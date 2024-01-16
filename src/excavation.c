// I have to credit grunt-lucas because I am stealing a bit of code from him ;). Check out his sample_ui branch as well!
#include "excavation.h"

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

static void Excavation_Init(MainCallback callback);
static void Excavation_SetupCB(void);
static bool8 Excavation_InitBgs(void);
static void Task_Excavation_WaitFadeAndBail(u8 taskId);
static void Excavation_MainCB(void);
static void Excavation_VBlankCB(void);
static void Excavation_FadeAndBail(void);
static bool8 Excavation_LoadBgGraphics(void);
static void Excavation_LoadSpriteGraphics(void);
static void Excavation_FreeResources(void);
static void Task_ExcavationWaitFadeIn(u8 taskId);
static void Task_ExcavationMainInput(u8 taskId);
static void Task_ExcavationFadeAndExitMenu(u8 taskId);

struct ExcavationState {
    // Callback which we will use to leave from this menu
    MainCallback leavingCallback;
    u8 loadState;
    bool8 mode;
    u8 cursorSpriteIndex;
    u8 bRedSpriteIndex;
    u8 bBlueSpriteIndex;
};

// We will allocate that on the heap later on but for now we will just have a NULL pointer.
static EWRAM_DATA struct ExcavationState *sExcavationUiState = NULL;
static EWRAM_DATA u8 *sBg3TilemapBuffer = NULL;

static const struct BgTemplate sExcavationBgTemplates[] =
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

static const u32 sUiTiles[] = INCBIN_U32("graphics/excavation/ui.4bpp.lz");
static const u32 sUiTilemap[] = INCBIN_U32("graphics/excavation/ui.bin.lz");
static const u16 sUiPalette[] = INCBIN_U16("graphics/excavation/ui.gbapal");

#define TAG_CURSOR 1
#define TAG_BUTTONS 2

const u32 gCursorGfx[] = INCBIN_U32("graphics/pokenav/region_map/cursor_small.4bpp.lz");
const u16 gCursorPal[] = INCBIN_U16("graphics/pokenav/region_map/cursor.gbapal");

const u32 gButtonGfx[] = INCBIN_U32("graphics/excavation/buttons.4bpp.lz");
const u16 gButtonPal[] = INCBIN_U16("graphics/excavation/buttons.gbapal");

static const struct CompressedSpriteSheet sSpriteSheet_Cursor[] =
{
    {gCursorGfx, 256, TAG_CURSOR},
    {NULL},
};

static const struct SpritePalette sSpritePal_Cursor[] =
{
    {gCursorPal, TAG_CURSOR},
    {NULL},
};

static const struct CompressedSpriteSheet sSpriteSheet_Buttons[] = 
{
  {gButtonGfx, 8192, TAG_BUTTONS},
  {NULL},
};

static const struct SpritePalette sSpritePal_Buttons[] = 
{
    {gButtonPal, TAG_BUTTONS},
    {NULL},
};

static const struct OamData gOamCursor = {
    .y = 0,
    .affineMode = 0,
    .objMode = 0,
    .bpp = 0,
    .shape = 0,
    .x = 0,
    .matrixNum = 0,
    .size = 1,
    .tileNum = 0,
    .priority = 0,
    .paletteNum = 0,
};

static const struct OamData gOamButton = {
    .y = 0,
    .affineMode = 0,
    .objMode = 0,
    .bpp = 0,
    .shape = 2,
    .x = 0,
    .matrixNum = 0,
    .size = 3,
    .tileNum = 0,
    .priority = 0,
    .paletteNum = 0,
};

static const union AnimCmd gAnimCmdCursor[] = {
    ANIMCMD_FRAME(0, 20),
    ANIMCMD_FRAME(4, 20),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd *const gCursorAnim[] = {
    gAnimCmdCursor,
};

static const union AnimCmd gAnimCmdButton_RedNotPressed[] = {
    ANIMCMD_FRAME(0, 30),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd gAnimCmdButton_RedPressed[] = {
    ANIMCMD_FRAME(32, 30),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd gAnimCmdButton_BlueNotPressed[] = {
    ANIMCMD_FRAME(64, 30),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd gAnimCmdButton_BluePressed[] = {
    ANIMCMD_FRAME(96, 30),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd *const gButtonRedAnim[] = {
    gAnimCmdButton_RedNotPressed,
    gAnimCmdButton_RedPressed,
};

static const union AnimCmd *const gButtonBlueAnim[] = {
    gAnimCmdButton_BluePressed,
    gAnimCmdButton_BlueNotPressed,
};

static void CursorSprite_CB(struct Sprite* sprite) {
}

static const struct SpriteTemplate gSpriteCursor = {
    .tileTag = TAG_CURSOR,
    .paletteTag = TAG_CURSOR,
    .oam = &gOamCursor,
    .anims = gCursorAnim,
    .images = NULL,
    // No rotating or scaling
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = CursorSprite_CB,
};

static const struct SpriteTemplate gSpriteButtonRed = {
    .tileTag = TAG_BUTTONS,
    .paletteTag = TAG_BUTTONS,
    .oam = &gOamButton,
    .anims = gButtonRedAnim,
    .images = NULL,
    // No rotating or scaling
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = CursorSprite_CB,
};

static const struct SpriteTemplate gSpriteButtonBlue = {
    .tileTag = TAG_BUTTONS,
    .paletteTag = TAG_BUTTONS,
    .oam = &gOamButton,
    .anims = gButtonBlueAnim,
    .images = NULL,
    // No rotating or scaling
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = CursorSprite_CB,
};

static void delay(unsigned int amount) {
    u32 i;
    for (i = 0; i < amount * 10; i++) {};
}

static void UiShake(struct Sprite *sprite) {
    SetGpuReg(REG_OFFSET_BG1HOFS, 1);
    delay(1500);
    SetGpuReg(REG_OFFSET_BG1VOFS, 1);
    delay(1000);
    SetGpuReg(REG_OFFSET_BG1HOFS, -2);
    delay(1000);
    SetGpuReg(REG_OFFSET_BG1VOFS, -1);
    delay(1500);
    SetGpuReg(REG_OFFSET_BG1HOFS, 1);
    delay(500);
    SetGpuReg(REG_OFFSET_BG1VOFS, 1);
    delay(1000);
    SetGpuReg(REG_OFFSET_BG1HOFS, -2);
    delay(1000);
    SetGpuReg(REG_OFFSET_BG1VOFS, -1);
    delay(1500);

    // Stop shake
    SetGpuReg(REG_OFFSET_BG1VOFS, 0);
    SetGpuReg(REG_OFFSET_BG1HOFS, 0);
}

void Excavation_ItemUseCB(void) {
    Excavation_Init(CB2_ReturnToFieldWithOpenMenu);
}

static void Excavation_Init(MainCallback callback) {
    // Allocation on the heap
    sExcavationUiState = AllocZeroed(sizeof(struct ExcavationState));
    
    // If allocation fails, just return to overworld.
    if (sExcavationUiState == NULL) {
        SetMainCallback2(callback);
        return;
    }
  
    sExcavationUiState->leavingCallback = callback;
    sExcavationUiState->loadState = 0;

    SetMainCallback2(Excavation_SetupCB);
}

// TODO: Finish switch statement 
static void Excavation_SetupCB(void) {
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
      if (Excavation_InitBgs() == TRUE) {
        // If we successfully init the BGs, lets gooooo
        sExcavationUiState->loadState = 0;
      } else {
        // If something went wrong, Fade and Bail
        Excavation_FadeAndBail();
        return;
      }
      
      gMain.state++;
      break;
  
    // Load BG(s)
    case 3:
      if (Excavation_LoadBgGraphics() == TRUE) {      
        gMain.state++;
      }
      break;

    // Load Sprite(s)
    case 4: 
      Excavation_LoadSpriteGraphics();
      gMain.state++;
      break;
    
    // Check if fade in is done
    case 5:
      taskId = CreateTask(Task_ExcavationWaitFadeIn, 0);
      gMain.state++;
      break;

    case 6:
      BeginNormalPaletteFade(PALETTES_ALL, 0, 16, 0, RGB_BLACK);
      gMain.state++;
      break;

    case 7:
      SetVBlankCallback(Excavation_VBlankCB);
      SetMainCallback2(Excavation_MainCB);
      break;
  }
}

// TODO: Create VARs and FUNCTIONs 
static bool8 Excavation_InitBgs(void)
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
    InitBgsFromTemplates(0, sExcavationBgTemplates, NELEMS(sExcavationBgTemplates));

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

static void Task_Excavation_WaitFadeAndBail(u8 taskId)
{
    // Wait until the screen fades to black before we start doing cleanup
    if (!gPaletteFade.active)
    {
        SetMainCallback2(sExcavationUiState->leavingCallback);
        Excavation_FreeResources();
        DestroyTask(taskId);
    }
}

static void Excavation_MainCB(void)
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

static void Excavation_VBlankCB(void)
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

static void Excavation_FadeAndBail(void)
{
    BeginNormalPaletteFade(PALETTES_ALL, 0, 0, 16, RGB_BLACK);
    CreateTask(Task_Excavation_WaitFadeAndBail, 0);

    /*
     * Set callbacks to ours while we wait for the fade to finish, then our above task will cleanup and swap the
     * callbacks back to the one we saved earlier (which should re-load the overworld)
     */
    SetVBlankCallback(Excavation_VBlankCB);
    SetMainCallback2(Excavation_MainCB);
}

// TODO:
// * Create tiles
// * Create palette
static bool8 Excavation_LoadBgGraphics(void) {
  switch (sExcavationUiState->loadState) {
    case 0:
      ResetTempTileDataBuffers();
      DecompressAndCopyTileDataToVram(3, sUiTiles, 0, 0, 0);
      sExcavationUiState->loadState++;
      break;
    case 1:
      if (FreeTempTileDataBuffersIfPossible() != TRUE) { 
        LZDecompressWram(sUiTilemap, sBg3TilemapBuffer);
        sExcavationUiState->loadState++;
      }
      break;
    case 2:
      LoadPalette(sUiPalette, BG_PLTT_ID(0), PLTT_SIZE_4BPP);
      sExcavationUiState->loadState++;
    default: 
      sExcavationUiState->loadState = 0;
      return TRUE;
  } 
  return FALSE;
}

static void Excavation_LoadSpriteGraphics(void) {
  LoadSpritePalette(sSpritePal_Cursor);
  LoadCompressedSpriteSheet(sSpriteSheet_Cursor);

  LoadSpritePalette(sSpritePal_Buttons);
  LoadCompressedSpriteSheet(sSpriteSheet_Buttons);
  
  sExcavationUiState->cursorSpriteIndex = CreateSprite(&gSpriteCursor, 8, 40, 0);
  sExcavationUiState->bRedSpriteIndex = CreateSprite(&gSpriteButtonRed, 217,78,0);
  sExcavationUiState->bBlueSpriteIndex = CreateSprite(&gSpriteButtonBlue, 217,138,1);
  sExcavationUiState->mode = 0;
}

static void Task_ExcavationWaitFadeIn(u8 taskId)
{
    if (!gPaletteFade.active) {
        gTasks[taskId].func = Task_ExcavationMainInput;
    }
}

#define CURSOR_SPRITE gSprites[sExcavationUiState->cursorSpriteIndex]

static void Task_ExcavationMainInput(u8 taskId) {
  if (JOY_NEW(B_BUTTON)) {
    PlaySE(SE_PC_OFF);
    BeginNormalPaletteFade(PALETTES_ALL, 0, 0, 16, RGB_BLACK);
    gTasks[taskId].func = Task_ExcavationFadeAndExitMenu;
  } 

  else if (gMain.newAndRepeatedKeys & DPAD_LEFT && CURSOR_SPRITE.x > 8) {
    CURSOR_SPRITE.x -= 16;
  } else if (gMain.newAndRepeatedKeys & DPAD_RIGHT && CURSOR_SPRITE.x < 184) {
    CURSOR_SPRITE.x += 16;
  } else if (gMain.newAndRepeatedKeys & DPAD_UP && CURSOR_SPRITE.y > 46) {
    CURSOR_SPRITE.y -= 16;
  } else if (gMain.newAndRepeatedKeys & DPAD_DOWN && CURSOR_SPRITE.y < 151) {
    CURSOR_SPRITE.y += 16;
  }

  else if (gMain.newAndRepeatedKeys & R_BUTTON) {
    StartSpriteAnim(&gSprites[sExcavationUiState->bRedSpriteIndex], 1);
    StartSpriteAnim(&gSprites[sExcavationUiState->bBlueSpriteIndex],1);
    sExcavationUiState->mode = 1;
  } else if (gMain.newAndRepeatedKeys & L_BUTTON) {
    StartSpriteAnim(&gSprites[sExcavationUiState->bRedSpriteIndex], 0);
    StartSpriteAnim(&gSprites[sExcavationUiState->bBlueSpriteIndex], 0);
  }
}

static void Task_ExcavationFadeAndExitMenu(u8 taskId) {
  if (!gPaletteFade.active) {
    SetMainCallback2(sExcavationUiState->leavingCallback);
    Excavation_FreeResources();
    DestroyTask(taskId);
  }
}

static void Excavation_FreeResources(void)
{
    // Free our data struct and our BG1 tilemap buffer
    if (sExcavationUiState != NULL)
    {
        Free(sExcavationUiState);
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
