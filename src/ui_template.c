// I have to credit grunt-lucas because I am stealing a bit of code from him ;). Check out his sample_ui branch as well!
#include "ui_template.h"

#include "gba/types.h"
#include "gba/defines.h"
#include "global.h"
#include "main.h"
#include "bg.h"
#include "text_window.h"
#include "window.h"
#include "characters.h"
#include "palette.h"
#include "task.h"
#include "overworld.h"
#include "malloc.h"
#include "gba/macro.h"
#include "menu_helpers.h"
#include "menu.h"
#include "malloc.h"
#include "scanline_effect.h"
#include "sprite.h"
#include "constants/rgb.h"
#include "decompress.h"
#include "constants/songs.h"
#include "sound.h"
#include "sprite.h"
#include "string_util.h"
#include "pokemon_icon.h"
#include "graphics.h"
#include "data.h"
#include "pokedex.h"
#include "gpu_regs.h"

static void TemplateUi_Init(MainCallback callback);
static void TemplateUi_SetupCB(void);
static bool8 TemplateUi_InitBgs(void);
static void Task_TemplateUi_WaitFadeAndBail(u8 taskId);
static void TemplateUi_MainCB(void);
static void TemplateUi_VBlankCB(void);
static void TemplateUi_FadeAndBail(void);
static bool8 TemplateUi_LoadBgGraphics(void);
// static void TemplateUi_LoadSpriteGraphics(void);
static void TemplateUi_FreeResources(void);
static void Task_TemplateUiWaitFadeIn(u8 taskId);
static void Task_TemplateUiMainInput(u8 taskId);
static void Task_TemplateUiFadeAndExitMenu(u8 taskId);



struct TemplateUiState {
    // Callback which we will use to leave from this menu
    MainCallback leavingCallback;
    u8 loadState;
};

// We will allocate that on the heap later on but for now we will just have a NULL pointer.
static EWRAM_DATA struct TemplateUiState *sTemplateUiState = NULL;
static EWRAM_DATA u8 *sBg3TilemapBuffer = NULL;

static const struct BgTemplate sTemplateUiBgTemplates[] =
{
    {
        .bg = 3,
        // Use charblock 0 for BG3 tiles
        .charBaseIndex = 0,
        // Use screenblock 31 for BG3 tilemap
        // (It has become customary to put tilemaps in the final few screenblocks)
        .mapBaseIndex = 31,
        // 0 is highest priority, etc. Make sure to change priority if I want to use windows
        .priority = 0
    },
};

static const u32 sTemplateUiTiles[] = INCBIN_U32("graphics/title_screen/rayquaza.4bpp.lz");
static const u32 sTemplateUiTilemap[] = INCBIN_U32("graphics/title_screen/rayquaza.bin.lz");
static const u16 sTemplateUiPalette[] = INCBIN_U16("graphics/bag/menu_male.gbapal");

void TemplateUi_ItemUseCB(void) {
    TemplateUi_Init(CB2_ReturnToFieldWithOpenMenu);
}

static void TemplateUi_Init(MainCallback callback) {
    // Allocation on the heap
    sTemplateUiState = AllocZeroed(sizeof(struct TemplateUiState));
    
    // If allocation fails, just return to overworld.
    if (sTemplateUiState == NULL) {
        SetMainCallback2(callback);
        return;
    }
  
    sTemplateUiState->leavingCallback = callback;
    sTemplateUiState->loadState = 0;

    SetMainCallback2(TemplateUi_SetupCB);
}

// TODO: Finish switch statement 
static void TemplateUi_SetupCB(void) {
  u8 taskId;
  switch(gMain.state) {
    // Clear Screen
    case 0:
      // This is cool, we use `Direct Memory Access` to clear VRAM. 
      // What does that mean? Well, everything which has to do with graphics lives in VRAM, and because we wanna clean up everything, we have to clean up the VRAM, yeah. :D Happy
      DmaClearLarge16(3, (void *)VRAM, VRAM_SIZE, 0x1000);
      // No, No thats poopy, we don't want any callbacks to VBlank and HBlank. Set them to NULL >:(
      SetVBlankHBlankCallbacksToNull();

      // Not sure why we need this but I guess it works with it :DDDDD
      ClearScheduledBgCopiesToVram();
     
      // idk man, just remember that it works
      ScanlineEffect_Stop();
      gMain.state++;
      break;
    
    // Reset data
    case 1:
      FreeAllSpritePalettes();
      ResetPaletteFade();
      ResetSpriteData();
      ResetTasks();
      gMain.state++;
      break;

    // Initialize BGs 
    case 2:
      // Try to run the BG init code
      if (TemplateUi_InitBgs() == TRUE) {
        // If we successfully init the BGs, lets gooooo
        sTemplateUiState->loadState = 0;
      } else {
        // If something went wrong, Fade and Bail
        TemplateUi_FadeAndBail();
        return;
      }
      
      gMain.state++;
      break;
  
    // Load BG(s)
    case 3:
      if (TemplateUi_LoadBgGraphics() == TRUE) {      
        gMain.state++;
      }
      break;

    // Load Sprite(s)
    case 4: 
      gMain.state++;
      break;
    
    // Check if fade in is done
    case 5:
      taskId = CreateTask(Task_TemplateUiWaitFadeIn, 0);
      gMain.state++;
      break;

    case 6:
      BeginNormalPaletteFade(PALETTES_ALL, 0, 16, 0, RGB_BLACK);
      gMain.state++;
      break;

    case 7:
      SetVBlankCallback(TemplateUi_VBlankCB);
      SetMainCallback2(TemplateUi_MainCB);
      break;
  }
}

// TODO: Create VARs and FUNCTIONs 
static bool8 TemplateUi_InitBgs(void)
{
    /*
     * 1 screenblock is 2 KiB, so that should be a good size for our tilemap buffer. We don't need more than one
     * screenblock since BG1's size setting is 0, which tells the GBA we are using a 32x32 tile background:
     *      (32 tile * 32 tile * 2 bytes/tile = 2048)
     * For more info on tilemap entries and how they work:
     * https://www.coranac.com/tonc/text/regbg.htm#sec-map
     */
    const u32 TILEMAP_BUFFER_SIZE = (1024 * 2);

    // BG registers may have scroll values left over from the previous screen. Reset all scroll values to 0.
    ResetAllBgsCoordinates();

    // Allocate our tilemap buffer on the heap, and bail if allocation fails
    sBg3TilemapBuffer = AllocZeroed(TILEMAP_BUFFER_SIZE);
    if (sBg3TilemapBuffer == NULL)
    {
        return FALSE;
    }

    /*
     * Clear all BG-related data buffers and mark DMAs as ready. Also resets the BG and mode bits of reg DISPCNT to 0.
     * This will effectively turn off all BGs and activate Mode 0.
     * LTODO explain the underlying sDmaBusyBitfield here
     */
    ResetBgsAndClearDma3BusyFlags(0);

    /*
     * Use the BG templates defined at the top of the file to init various cached BG attributes. These attributes will
     * be used by the various load methods to correctly setup VRAM per the user template. Some of the attributes can
     * also be pushed into relevant video regs using the provided functions in `bg.h'
     */
    InitBgsFromTemplates(0, sTemplateUiBgTemplates, NELEMS(sTemplateUiBgTemplates));

    // Set the BG manager to use our newly allocated tilemap buffer for BG1's tilemap
    SetBgTilemapBuffer(3, sBg3TilemapBuffer);

    /*
     * Schedule to copy the tilemap buffer contents (remember we zeroed it out earlier) into VRAM on the next VBlank.
     * Right now, BG1 will just use Tile 0 for every tile. We will change this once we load in our true tilemap
     * values from sSampleUiTilemap.
     */
    ScheduleBgCopyTilemapToVram(3);

    ShowBg(3);

    return TRUE;
}

static void Task_TemplateUi_WaitFadeAndBail(u8 taskId)
{
    // Wait until the screen fades to black before we start doing cleanup
    if (!gPaletteFade.active)
    {
        SetMainCallback2(sTemplateUiState->leavingCallback);
        TemplateUi_FreeResources();
        DestroyTask(taskId);
    }
}

static void TemplateUi_MainCB(void)
{
    // Iterate through the Tasks list and run any active task callbacks
    RunTasks();
    // For all active sprites, call their callbacks and update their animation state
    AnimateSprites();
    /*
     * After all sprite state is updated, we need to sort their information into the OAM buffer which will be copied
     * into actual OAM during VBlank. This makes sure sprites are drawn at the correct positions and in the correct
     * order (recall sprite draw order determines which sprites appear on top of each other).
     */
    BuildOamBuffer();
    /*
     * This one is a little confusing because there are actually two layers of scheduling. Regular game code can call
     * `ScheduleBgCopyTilemapToVram(u8 bgId)' which will simply mark the tilemap for `bgId' as "ready to be copied".
     * Then, calling `DoScheduledBgTilemapCopiesToVram' here does not actually perform the copy. Rather it simply adds a
     * DMA transfer request to the DMA manager for this buffer copy. Only during VBlank when DMA transfers are processed
     * does the copy into VRAM actually occur.
     */
    DoScheduledBgTilemapCopiesToVram();
    // If a palette fade is active, tick the udpate
    UpdatePaletteFade();
}

static void TemplateUi_VBlankCB(void)
{
    /*
     * Handle direct CPU copies here during the VBlank period. All of these transfers affect what is displayed on
     * screen, so we wait until VBlank to make the copies from the backbuffers.
     */

    // Transfer OAM buffer into VRAM OAM area
    LoadOam();
    /*
     * Sprite animation code may have updated frame image for sprites, so copy all these updated frames into the correct
     * VRAM location.
     */
    ProcessSpriteCopyRequests();
    // Transfer the processed palette buffer into VRAM palette area
    TransferPlttBuffer();
}

static void TemplateUi_FadeAndBail(void)
{
    BeginNormalPaletteFade(PALETTES_ALL, 0, 0, 16, RGB_BLACK);
    CreateTask(Task_TemplateUi_WaitFadeAndBail, 0);

    /*
     * Set callbacks to ours while we wait for the fade to finish, then our above task will cleanup and swap the
     * callbacks back to the one we saved earlier (which should re-load the overworld)
     */
    SetVBlankCallback(TemplateUi_VBlankCB);
    SetMainCallback2(TemplateUi_MainCB);
}

// TODO:
// * Create tiles
// * Create palette
static bool8 TemplateUi_LoadBgGraphics(void) {
  switch (sTemplateUiState->loadState) {
    case 0:
      ResetTempTileDataBuffers();
      DecompressAndCopyTileDataToVram(3, sTemplateUiTiles, 0, 0, 0);
      sTemplateUiState->loadState++;
      break;
    case 1:
      if (FreeTempTileDataBuffersIfPossible() != TRUE) { 
        LZDecompressWram(sTemplateUiTilemap, sBg3TilemapBuffer);
        sTemplateUiState->loadState++;
      }
      break;
    case 2:
      LoadPalette(sTemplateUiPalette, BG_PLTT_ID(7), PLTT_SIZE_4BPP);
      sTemplateUiState->loadState++;
    default: 
      sTemplateUiState->loadState = 0;
      return TRUE;
  } 
  return FALSE;
}

//static void TemplateUi_LoadSpriteGraphics(void) {
  // todo
//}

static void Task_TemplateUiWaitFadeIn(u8 taskId)
{
    if (!gPaletteFade.active) {
        gTasks[taskId].func = Task_TemplateUiMainInput;
    }
}

static void Task_TemplateUiMainInput(u8 taskId) {
  if (JOY_NEW(B_BUTTON)) {
    PlaySE(SE_PC_OFF);
    BeginNormalPaletteFade(PALETTES_ALL, 0, 0, 16, RGB_BLACK);
    gTasks[taskId].func = Task_TemplateUiFadeAndExitMenu;
  }
}

static void Task_TemplateUiFadeAndExitMenu(u8 taskId) {
  if (!gPaletteFade.active) {
    SetMainCallback2(sTemplateUiState->leavingCallback);
    TemplateUi_FreeResources();
    DestroyTask(taskId);
  }
}

static void TemplateUi_FreeResources(void)
{
    // Free our data struct and our BG1 tilemap buffer
    if (sTemplateUiState != NULL)
    {
        Free(sTemplateUiState);
    }
    if (sBg3TilemapBuffer != NULL)
    {
        Free(sBg3TilemapBuffer);
    }
    // Free all allocated tilemap and pixel buffers associated with the windows.
    FreeAllWindowBuffers();
    // Reset all sprite data
    ResetSpriteData();
}
