// I have to credit grunt-lucas because I am stealing a bit of code from him ;). Check out his sample_ui branch as well!
#include "heat_options.h"

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
#include "list_menu.h"
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
static void OptionsUi_InitWindows(void);
static void OptionsUi_PrintTitle(void);
static void OptionUi_PrintSetOptions(void);
// static void TemplateUi_LoadSpriteGraphics(void);
static void TemplateUi_FreeResources(void);
static void Task_TemplateUiWaitFadeIn(u8 taskId);
static void Task_TemplateUiMainInput(u8 taskId);
static void Task_TemplateUiFadeAndExitMenu(u8 taskId);

enum {
  WIN_PAGE_TITLE,
  WIN_DESC,
  WIN_DESC_BOX,
  WIN_OPTION_LIST,
  WIN_OPTION_EDIT,
};

enum {
  PAGE_GENERAL,
  PAGE_BATTLE
};

enum {
  OPTION_GENERAL_TEXT_SPEED,
  OPTION_GENERAL_FRAME,
  OPTION_GENERAL_AUTORUN,
  OPTION_GENERAL_R_BUTTON,
  OPTION_GENERAL_L_BUTTON,
};

enum {
  OPTION_BATTLE_SCENE,
  OPTION_BATTLE_STYLE,
};

static const u8 sText_Option_TextSpeed[] = _("Text speed");
static const u8 sText_Option_Frame[]     = _("Frame");
static const u8 sText_Option_Autorun[]   = _("Autorun");
static const u8 sText_Option_R_BUTTON[]  = _("{R_BUTTON} Button");
static const u8 sText_Option_L_BUTTON[]  = _("{L_BUTTON} Button");

static const struct ListMenuItem sOptionsMenu_General_Options[] = 
{
  [OPTION_GENERAL_TEXT_SPEED] = {sText_Option_TextSpeed, OPTION_GENERAL_TEXT_SPEED},
  [OPTION_GENERAL_FRAME] =      {sText_Option_Frame, OPTION_GENERAL_FRAME},
  [OPTION_GENERAL_AUTORUN] =    {sText_Option_Autorun, OPTION_GENERAL_AUTORUN},
  [OPTION_GENERAL_R_BUTTON] =    {sText_Option_R_BUTTON, OPTION_GENERAL_R_BUTTON},
  [OPTION_GENERAL_L_BUTTON] =    {sText_Option_L_BUTTON, OPTION_GENERAL_L_BUTTON},
};

static const u8 sText_Option_BattleScene[] = _("Battle Scene");
static const u8 sText_Option_BattleStyle[] = _("Battle Style");

static const struct ListMenuItem sOptionsMenu_Battle_Options[] =
{
  [OPTION_BATTLE_SCENE] = {sText_Option_BattleScene, OPTION_BATTLE_SCENE},
  [OPTION_BATTLE_STYLE] = {sText_Option_BattleStyle, OPTION_BATTLE_STYLE},
};

struct TemplateUiState {
    // Callback which we will use to leave from this menu
    MainCallback leavingCallback;
    u8 loadState;
    u32 pageMode;
    u32 menuTaskId;
    u32 menuTaskId2;
    u32 generalOption;
    u32 battleOption;

    u32 optionTextSpeed;
    u32 optionFrameType;
    u32 optionAutoRun;

    u32 optionBattleScene;
    u32 optionBattleStyle;
};

// We will allocate that on the heap later on but for now we will just have a NULL pointer.
static EWRAM_DATA struct TemplateUiState *sTemplateUiState = NULL;
static EWRAM_DATA u8 *sBg3TilemapBuffer = NULL;

static const struct WindowTemplate sOptionsMenuWinTemplates[] =
{
    [WIN_PAGE_TITLE] = {
        .bg = 1,
        .tilemapLeft = 12,
        .tilemapTop = 3,
        .width = 8,
        .height = 2,
        .paletteNum = 15,
        .baseBlock = 1
    },
    [WIN_DESC] = {
        .bg = 1,
        .tilemapLeft = 1,
        .tilemapTop = 17,
        .width = 28,
        .height = 2,
        .paletteNum = 15,
        .baseBlock = 1 + (8*2)
    },
    [WIN_OPTION_LIST] = {
      .bg = 1,
      .tilemapLeft = 2,
      .tilemapTop = 6,
      .width = 10,
      .height = 10,
      .paletteNum = 15,
      .baseBlock = (1 + (8*2)) + (28*2)
    },
    [WIN_OPTION_EDIT] = {
      .bg = 1,
      .tilemapLeft = 16,
      .tilemapTop = 6,
      .width = 10,
      .height = 10,
      .paletteNum = 15,
      .baseBlock = ((1 + (8*2)) + (28*2)) + 100
    },
    DUMMY_WIN_TEMPLATE
};

static const struct BgTemplate sTemplateUiBgTemplates[] =
{
    {
        .bg = 1,
        // Use charblock 0 for BG3 tiles
        .charBaseIndex = 1,
        // Use screenblock 31 for BG3 tilemap
        // (It has become customary to put tilemaps in the final few screenblocks)
        .mapBaseIndex = 29,
        // 0 is highest priority, etc. Make sure to change priority if I want to use windows
        .priority = 1
    },
    {
        .bg = 3,
        // Use charblock 0 for BG3 tiles
        .charBaseIndex = 3,
        // Use screenblock 31 for BG3 tilemap
        // (It has become customary to put tilemaps in the final few screenblocks)
        .mapBaseIndex = 31,
        // 0 is highest priority, etc. Make sure to change priority if I want to use windows
        .priority = 3
    }, 
};

static void OptionsMenu_MoveCursorCallback(s32 itemIndex, bool8 onInit, struct ListMenu *list) {}

static void OptionsMenu_ItemPrintCallback(u8 windowId, u32 itemIndex, u8 y) {
}


enum FontColor
{
    FONT_BLACK,
    FONT_WHITE,
    FONT_RED,
    FONT_BLUE,
};

static const u8 sOptionsUiWindowFontColors[][3] =
{
    [FONT_BLACK]  = {TEXT_COLOR_TRANSPARENT, TEXT_COLOR_DARK_GRAY,  TEXT_COLOR_LIGHT_GRAY},
    [FONT_WHITE]  = {TEXT_COLOR_TRANSPARENT, TEXT_COLOR_WHITE,      TEXT_COLOR_DARK_GRAY},
    [FONT_RED]    = {TEXT_COLOR_TRANSPARENT, TEXT_COLOR_RED,        TEXT_COLOR_LIGHT_GRAY},
    [FONT_BLUE]   = {TEXT_COLOR_TRANSPARENT, TEXT_COLOR_BLUE,       TEXT_COLOR_LIGHT_GRAY},
};

static const u32 sTemplateUiTiles[] = INCBIN_U32("graphics/heat_options/bg.4bpp.lz");
static const u32 sTemplateUiTilemap[] = INCBIN_U32("graphics/heat_options/bg.bin.lz");
static const u16 sTemplateUiPalette[] = INCBIN_U16("graphics/heat_options/bg.gbapal");

void CB_EnterOptionsUI(void) {
    TemplateUi_Init(gMain.savedCallback);
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
    sTemplateUiState->pageMode = PAGE_GENERAL;
    sTemplateUiState->generalOption = OPTION_GENERAL_TEXT_SPEED;
    sTemplateUiState->battleOption = OPTION_BATTLE_SCENE;

    sTemplateUiState->optionTextSpeed = gSaveBlock2Ptr->optionsTextSpeed;
    sTemplateUiState->optionFrameType = gSaveBlock2Ptr->optionsWindowFrameType;
    sTemplateUiState->optionAutoRun = gSaveBlock2Ptr->autoRun;

    sTemplateUiState->optionBattleScene = gSaveBlock2Ptr->optionsBattleSceneOff;
    sTemplateUiState->optionBattleStyle = gSaveBlock2Ptr->optionsBattleStyle;

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
    
    // Load Window(s) 
    case 5:
      OptionsUi_InitWindows();
      OptionsUi_PrintTitle();
      OptionUi_PrintSetOptions();
      LoadUserWindowBorderGfx(WIN_DESC, 720, 14 * 16);
      DrawTextBorderOuter(WIN_DESC, 720, 14);
      gMain.state++;
      break;
    // Check if fade in is done
    case 6:
      taskId = CreateTask(Task_TemplateUiWaitFadeIn, 0);
      gMain.state++;
      break;

    case 7:
      BeginNormalPaletteFade(PALETTES_ALL, 0, 16, 0, RGB_BLACK);
      gMain.state++;
      break;

    case 8:
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
    InitBgsFromTemplates(0, sTemplateUiBgTemplates, ARRAY_COUNT(sTemplateUiBgTemplates));

    // Set the BG manager to use our newly allocated tilemap buffer for BG1's tilemap
    SetBgTilemapBuffer(3, sBg3TilemapBuffer);

    /*
     * Schedule to copy the tilemap buffer contents (remember we zeroed it out earlier) into VRAM on the next VBlank.
     * Right now, BG1 will just use Tile 0 for every tile. We will change this once we load in our true tilemap
     * values from sSampleUiTilemap.
     */
    ScheduleBgCopyTilemapToVram(3);

    ShowBg(1);
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

static void OptionsUi_InitWindows(void) {
  struct ListMenuTemplate sOptionsListMenu;

  sOptionsListMenu.items = sOptionsMenu_General_Options;
  sOptionsListMenu.moveCursorFunc = OptionsMenu_MoveCursorCallback;
  sOptionsListMenu.itemPrintFunc = OptionsMenu_ItemPrintCallback;
  sOptionsListMenu.totalItems = ARRAY_COUNT(sOptionsMenu_General_Options);
  sOptionsListMenu.maxShowed = 5;
  sOptionsListMenu.windowId = WIN_OPTION_LIST;
  sOptionsListMenu.header_X = 0;
  sOptionsListMenu.item_X = 8;
  sOptionsListMenu.cursor_X = 0;
  sOptionsListMenu.upText_Y = 0;
  sOptionsListMenu.cursorPal = 2;
  sOptionsListMenu.fillValue = 0;
  sOptionsListMenu.cursorShadowPal = 3;
  sOptionsListMenu.lettersSpacing = 0;
  sOptionsListMenu.itemVerticalPadding = 0;
  sOptionsListMenu.scrollMultiple = LIST_NO_MULTIPLE_SCROLL;
  sOptionsListMenu.fontId = FONT_NORMAL;
  sOptionsListMenu.cursorKind = CURSOR_BLACK_ARROW;


  InitWindows(sOptionsMenuWinTemplates);

  DeactivateAllTextPrinters();

  ScheduleBgCopyTilemapToVram(1);

  FillWindowPixelBuffer(WIN_PAGE_TITLE, PIXEL_FILL(TEXT_COLOR_TRANSPARENT));
  FillWindowPixelBuffer(WIN_DESC, PIXEL_FILL(TEXT_COLOR_TRANSPARENT));
  FillWindowPixelBuffer(WIN_OPTION_EDIT, PIXEL_FILL(TEXT_COLOR_TRANSPARENT));
  

  //LoadUserWindowBorderGfx(WIN_DESC_BOX, 1, 14 * 16);

  PutWindowTilemap(WIN_PAGE_TITLE);
  PutWindowTilemap(WIN_DESC);
  PutWindowTilemap(WIN_OPTION_EDIT);

  sTemplateUiState->menuTaskId = ListMenuInit(&sOptionsListMenu, 0, 0);

  CopyWindowToVram(WIN_PAGE_TITLE, COPYWIN_FULL);
  CopyWindowToVram(WIN_DESC, COPYWIN_FULL);
  CopyWindowToVram(WIN_OPTION_LIST, COPYWIN_FULL);
  CopyWindowToVram(WIN_OPTION_EDIT, COPYWIN_FULL);
}

static const u8 sText_TitlePageGeneral[] = _("General");
static const u8 sText_TitlePageBattle[] = _(" Battle");

static const u8 sText_DescTextSpeed[] = _("Sets the speed of text.");
static const u8 sText_DescTextFrame[] = _("Switches frame style.");
static const u8 sText_DescTextAutorun[] = _("Run without holding {B_BUTTON} .");
static const u8 sText_DescTextRButton[] = _("Customizes what the {R_BUTTON} Button does.");
static const u8 sText_DescTextLButton[] = _("Customizes what the {L_BUTTON} Button does.");
static const u8 sText_DescTextBattleScene[] = _("Turns animations in battle on and off.");
static const u8 sText_DescTextBattleStyle[] = _("Sets Switch or Set battle style");

static const u8 sText_TextSpeed_Slow[] = _("Slow");
static const u8 sText_TextSpeed_Mid[] = _("Mid");
static const u8 sText_TextSpeed_Fast[] = _("Fast");

static const u8 sText_On[] = _("On");
static const u8 sText_Off[] = _("Off");

static const u8 sText_Set[] = _("Set");
static const u8 sText_Shift[] = _("Shift");

static void OptionsUi_PrintTitle(void) {
  FillWindowPixelBuffer(WIN_PAGE_TITLE, PIXEL_FILL(TEXT_COLOR_TRANSPARENT));
  //StringCopy(gStringVar1, sText_Title);

  AddTextPrinterParameterized4(WIN_PAGE_TITLE, FONT_NORMAL, 0, 0, 0, 0, sOptionsUiWindowFontColors[FONT_BLACK], TEXT_SKIP_DRAW, sText_TitlePageGeneral);
  AddTextPrinterParameterized4(WIN_DESC, FONT_NORMAL, 0, 0, 0, 0, sOptionsUiWindowFontColors[FONT_BLACK], TEXT_SKIP_DRAW, sText_DescTextSpeed);

  CopyWindowToVram(WIN_PAGE_TITLE, COPYWIN_GFX);
  CopyWindowToVram(WIN_DESC, COPYWIN_FULL);
}

static const u8* GetTextSpeedTextFromValue(u32 v) {
  switch (v) {
    case 0:
      return sText_TextSpeed_Slow;
      break;
    case 1:
      return sText_TextSpeed_Mid;
      break;
    case 2:
      return sText_TextSpeed_Fast;
      break;
  }
}

static const u8* GetFrameTextFromValue(u32 v) {
  static const u8 frame1[] = _("Frame 1");
  static const u8 frame2[] = _("Frame 2");
  static const u8 frame3[] = _("Frame 3");
  static const u8 frame4[] = _("Frame 4");
  static const u8 frame5[] = _("Frame 5");
  static const u8 frame6[] = _("Frame 6");
  static const u8 frame7[] = _("Frame 7");
  static const u8 frame8[] = _("Frame 8");
  static const u8 frame9[] = _("Frame 9");
  static const u8 frame10[] = _("Frame 10");
  static const u8 frame11[] = _("Frame 11");
  static const u8 frame12[] = _("Frame 12");
  static const u8 frame13[] = _("Frame 13");
  static const u8 frame14[] = _("Frame 14");
  static const u8 frame15[] = _("Frame 15");
  static const u8 frame16[] = _("Frame 16");
  static const u8 frame17[] = _("Frame 17");
  static const u8 frame18[] = _("Frame 18");
  static const u8 frame19[] = _("Frame 19");
  static const u8 frame20[] = _("Frame 20");

  switch (v) {
    case 0:
      return frame1;
      break;
    case 1:
      return frame2;
      break;
    case 2:
      return frame3;
      break;
    case 3:
      return frame4;
      break;
    case 4:
      return frame5;
      break;
    case 5:
      return frame6;
      break;
    case 6:
      return frame7;
      break;
    case 7:
      return frame8;
      break;
    case 8:
      return frame9;
      break;
    case 9:
      return frame10;
      break;
    case 10:
      return frame11;
      break;
    case 11:
      return frame12;
      break;
    case 12:
      return frame13;
      break;
    case 13:
      return frame14;
      break;
    case 14:
      return frame15;
      break;
    case 15:
      return frame16;
      break;
    case 16:
      return frame17;
      break;
    case 17:
      return frame18;
      break;
    case 18:
      return frame19;
      break;
    case 19:
      return frame20;
      break;
  }  
}

static const u8* GetOnOffTextFromValue(u32 v) {
  switch (v) {
    case 0:
      return sText_Off;
      break;
    case 1:
      return sText_On;
      break;
  }
}

static const u8* GetOnOffTextFromValueReversed(u32 v) {
  switch (v) {
    case 1:
      return sText_Off;
      break;
    case 0:
      return sText_On;
      break;
  }
}

static const u8* GetShiftSetFromvalue(u32 v) {
  switch (v) {
    case 0:
      return sText_Shift;
      break;
    case 1:
      return sText_Set;
      break;
  }
}

static void OptionUi_PrintSetOptions(void) {
  u32 frametype = sTemplateUiState->optionFrameType;
  FillWindowPixelBuffer(WIN_OPTION_EDIT, PIXEL_FILL(TEXT_COLOR_TRANSPARENT));
  
  AddTextPrinterParameterized4(WIN_OPTION_EDIT, FONT_NORMAL, 0, 0, 0, 0, sOptionsUiWindowFontColors[FONT_RED], TEXT_SKIP_DRAW, GetTextSpeedTextFromValue(sTemplateUiState->optionTextSpeed));
  AddTextPrinterParameterized4(WIN_OPTION_EDIT, FONT_NORMAL, 0, 16, 0, 0, sOptionsUiWindowFontColors[FONT_RED], TEXT_SKIP_DRAW, GetFrameTextFromValue(frametype));
  AddTextPrinterParameterized4(WIN_OPTION_EDIT, FONT_NORMAL, 0, 32, 0, 0, sOptionsUiWindowFontColors[FONT_RED], TEXT_SKIP_DRAW, GetOnOffTextFromValue(sTemplateUiState->optionAutoRun));

  CopyWindowToVram(WIN_OPTION_EDIT, COPYWIN_FULL);
}

static void OptionUi_PrintBattleSetOptions(void) {
  FillWindowPixelBuffer(WIN_OPTION_EDIT, PIXEL_FILL(TEXT_COLOR_TRANSPARENT));
  AddTextPrinterParameterized4(WIN_OPTION_EDIT, FONT_NORMAL, 0, 0, 0, 0, sOptionsUiWindowFontColors[FONT_RED], TEXT_SKIP_DRAW, GetOnOffTextFromValueReversed(sTemplateUiState->optionBattleScene));
AddTextPrinterParameterized4(WIN_OPTION_EDIT, FONT_NORMAL, 0, 16, 0, 0, sOptionsUiWindowFontColors[FONT_RED], TEXT_SKIP_DRAW, GetShiftSetFromvalue(sTemplateUiState->optionBattleStyle));
  
  CopyWindowToVram(WIN_OPTION_EDIT, COPYWIN_FULL);
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

enum {
  RIGHT,
  LEFT
};

static void SwitchPage(u32 direction) {
  struct ListMenuTemplate sOptionsListMenu; 

  switch(direction) {
    case RIGHT:
      if(sTemplateUiState->pageMode == PAGE_GENERAL) {
        PlaySE(SE_SELECT);
        
        sTemplateUiState->pageMode = PAGE_BATTLE;
        sTemplateUiState->generalOption = OPTION_GENERAL_TEXT_SPEED;
        sOptionsListMenu.items = sOptionsMenu_Battle_Options;
        sOptionsListMenu.moveCursorFunc = OptionsMenu_MoveCursorCallback;
        sOptionsListMenu.itemPrintFunc = OptionsMenu_ItemPrintCallback;
        sOptionsListMenu.totalItems = ARRAY_COUNT(sOptionsMenu_Battle_Options);
        sOptionsListMenu.maxShowed = 5;
        sOptionsListMenu.windowId = WIN_OPTION_LIST;
        sOptionsListMenu.header_X = 0;
        sOptionsListMenu.item_X = 8;
        sOptionsListMenu.cursor_X = 0;
        sOptionsListMenu.upText_Y = 0;
        sOptionsListMenu.cursorPal = 2;
        sOptionsListMenu.fillValue = 0;
        sOptionsListMenu.cursorShadowPal = 3;
        sOptionsListMenu.lettersSpacing = 0;
        sOptionsListMenu.itemVerticalPadding = 0;
        sOptionsListMenu.scrollMultiple = LIST_NO_MULTIPLE_SCROLL;
        sOptionsListMenu.fontId = FONT_NORMAL;
        sOptionsListMenu.cursorKind = CURSOR_BLACK_ARROW;
        
        FillWindowPixelBuffer(WIN_PAGE_TITLE, PIXEL_FILL(TEXT_COLOR_TRANSPARENT));
        FillWindowPixelBuffer(WIN_OPTION_EDIT, PIXEL_FILL(TEXT_COLOR_TRANSPARENT));
        FillWindowPixelBuffer(WIN_OPTION_LIST, PIXEL_FILL(TEXT_COLOR_TRANSPARENT));
        FillWindowPixelBuffer(WIN_DESC, PIXEL_FILL(TEXT_COLOR_TRANSPARENT));
        AddTextPrinterParameterized4(WIN_DESC, FONT_NORMAL, 0, 0, 0, 0, sOptionsUiWindowFontColors[FONT_BLACK], TEXT_SKIP_DRAW, sText_DescTextBattleScene);
        sTemplateUiState->menuTaskId = ListMenuInit(&sOptionsListMenu, 0, 0);
        AddTextPrinterParameterized4(WIN_PAGE_TITLE, FONT_NORMAL, 0, 0, 0, 0, sOptionsUiWindowFontColors[FONT_BLACK], TEXT_SKIP_DRAW, sText_TitlePageBattle);
        OptionUi_PrintBattleSetOptions();
        CopyWindowToVram(WIN_PAGE_TITLE, COPYWIN_GFX);
        CopyWindowToVram(WIN_OPTION_EDIT, COPYWIN_GFX);
        CopyWindowToVram(WIN_DESC, COPYWIN_GFX);
      }       
      break;
    case LEFT:
      if(sTemplateUiState->pageMode == PAGE_BATTLE) {
        PlaySE(SE_SELECT);

        sTemplateUiState->pageMode = PAGE_GENERAL; 
        sTemplateUiState->battleOption = OPTION_BATTLE_SCENE;
        sOptionsListMenu.items = sOptionsMenu_General_Options;
        sOptionsListMenu.moveCursorFunc = OptionsMenu_MoveCursorCallback;
        sOptionsListMenu.itemPrintFunc = OptionsMenu_ItemPrintCallback;
        sOptionsListMenu.totalItems = ARRAY_COUNT(sOptionsMenu_General_Options);
        sOptionsListMenu.maxShowed = 5;
        sOptionsListMenu.windowId = WIN_OPTION_LIST;
        sOptionsListMenu.header_X = 0;
        sOptionsListMenu.item_X = 8;
        sOptionsListMenu.cursor_X = 0;
        sOptionsListMenu.upText_Y = 0;
        sOptionsListMenu.cursorPal = 2;
        sOptionsListMenu.fillValue = 0;
        sOptionsListMenu.cursorShadowPal = 3;
        sOptionsListMenu.lettersSpacing = 0;
        sOptionsListMenu.itemVerticalPadding = 0;
        sOptionsListMenu.scrollMultiple = LIST_NO_MULTIPLE_SCROLL;
        sOptionsListMenu.fontId = FONT_NORMAL;
        sOptionsListMenu.cursorKind = CURSOR_BLACK_ARROW;

        FillWindowPixelBuffer(WIN_PAGE_TITLE, PIXEL_FILL(TEXT_COLOR_TRANSPARENT));
        FillWindowPixelBuffer(WIN_OPTION_EDIT, PIXEL_FILL(TEXT_COLOR_TRANSPARENT));
        FillWindowPixelBuffer(WIN_OPTION_LIST, PIXEL_FILL(TEXT_COLOR_TRANSPARENT));
        FillWindowPixelBuffer(WIN_DESC, PIXEL_FILL(TEXT_COLOR_TRANSPARENT));
        AddTextPrinterParameterized4(WIN_DESC, FONT_NORMAL, 0, 0, 0, 0, sOptionsUiWindowFontColors[FONT_BLACK], TEXT_SKIP_DRAW, sText_DescTextSpeed);
        sTemplateUiState->menuTaskId = ListMenuInit(&sOptionsListMenu, 0, 0);
        AddTextPrinterParameterized4(WIN_PAGE_TITLE, FONT_NORMAL, 0, 0, 0, 0, sOptionsUiWindowFontColors[FONT_BLACK], TEXT_SKIP_DRAW, sText_TitlePageGeneral);
        OptionUi_PrintSetOptions();
        CopyWindowToVram(WIN_PAGE_TITLE, COPYWIN_GFX);
        CopyWindowToVram(WIN_OPTION_EDIT, COPYWIN_GFX);
        CopyWindowToVram(WIN_DESC, COPYWIN_GFX);
      }
      break;
  }
}

static void OptionsUi_General_UpdateOptionDesc(void) {
  FillWindowPixelBuffer(WIN_DESC, PIXEL_FILL(TEXT_COLOR_TRANSPARENT));
  switch(sTemplateUiState->generalOption) {
    case OPTION_GENERAL_TEXT_SPEED: 
      AddTextPrinterParameterized4(WIN_DESC, FONT_NORMAL, 0, 0, 0, 0, sOptionsUiWindowFontColors[FONT_BLACK], TEXT_SKIP_DRAW, sText_DescTextSpeed);
      break;
    case OPTION_GENERAL_FRAME:
      AddTextPrinterParameterized4(WIN_DESC, FONT_NORMAL, 0, 0, 0, 0, sOptionsUiWindowFontColors[FONT_BLACK], TEXT_SKIP_DRAW, sText_DescTextFrame);
      break;
    case OPTION_GENERAL_AUTORUN:
      AddTextPrinterParameterized4(WIN_DESC, FONT_NORMAL, 0, 0, 0, 0, sOptionsUiWindowFontColors[FONT_BLACK], TEXT_SKIP_DRAW, sText_DescTextAutorun);
      break;
    case OPTION_GENERAL_R_BUTTON:
      AddTextPrinterParameterized4(WIN_DESC, FONT_NORMAL, 0, 0, 0, 0, sOptionsUiWindowFontColors[FONT_BLACK], TEXT_SKIP_DRAW, sText_DescTextRButton);
      break;
    case OPTION_GENERAL_L_BUTTON:
      AddTextPrinterParameterized4(WIN_DESC, FONT_NORMAL, 0, 0, 0, 0, sOptionsUiWindowFontColors[FONT_BLACK], TEXT_SKIP_DRAW, sText_DescTextLButton);
      break;
  }

  CopyWindowToVram(WIN_DESC, COPYWIN_GFX);
}

static void OptionsUi_Battle_UpdateOptionDesc(void) {
  FillWindowPixelBuffer(WIN_DESC, PIXEL_FILL(TEXT_COLOR_TRANSPARENT));
  switch(sTemplateUiState->battleOption) {
    case OPTION_BATTLE_SCENE: 
      AddTextPrinterParameterized4(WIN_DESC, FONT_NORMAL, 0, 0, 0, 0, sOptionsUiWindowFontColors[FONT_BLACK], TEXT_SKIP_DRAW, sText_DescTextBattleScene);
      break;
    case OPTION_BATTLE_STYLE:
      AddTextPrinterParameterized4(WIN_DESC, FONT_NORMAL, 0, 0, 0, 0, sOptionsUiWindowFontColors[FONT_BLACK], TEXT_SKIP_DRAW, sText_DescTextBattleStyle);
      break; 
  }

  CopyWindowToVram(WIN_DESC, COPYWIN_GFX);
}

static void OptionsUi_General_UpdateOptionPressedRight(void) {
  FillWindowPixelBuffer(WIN_OPTION_EDIT, PIXEL_FILL(TEXT_COLOR_TRANSPARENT));
  if (sTemplateUiState->generalOption == OPTION_GENERAL_TEXT_SPEED) {
    switch (sTemplateUiState->optionTextSpeed) {
      case 2:
        sTemplateUiState->optionTextSpeed = 0;
        break;
      default:
        sTemplateUiState->optionTextSpeed++;
        break;
    }
  } else if (sTemplateUiState->generalOption == OPTION_GENERAL_FRAME) {
    switch (sTemplateUiState->optionFrameType) {
      case 19:
        sTemplateUiState->optionFrameType = 0;
        break;
      default:
        sTemplateUiState->optionFrameType++;
        break;
    }
    gSaveBlock2Ptr->optionsWindowFrameType = sTemplateUiState->optionFrameType;
    LoadUserWindowBorderGfx(WIN_DESC, 720, 14 * 16);
  } else if (sTemplateUiState->generalOption == OPTION_GENERAL_AUTORUN) {
    switch (sTemplateUiState->optionAutoRun) {
      case 0:
        sTemplateUiState->optionAutoRun++;
        break;
      case 1:
        sTemplateUiState->optionAutoRun--;
        break;
    }
  }

  AddTextPrinterParameterized4(WIN_OPTION_EDIT, FONT_NORMAL, 0, 0, 0, 0, sOptionsUiWindowFontColors[FONT_RED], TEXT_SKIP_DRAW, GetTextSpeedTextFromValue(sTemplateUiState->optionTextSpeed));
    AddTextPrinterParameterized4(WIN_OPTION_EDIT, FONT_NORMAL, 0, 16, 0, 0, sOptionsUiWindowFontColors[FONT_RED], TEXT_SKIP_DRAW, GetFrameTextFromValue(sTemplateUiState->optionFrameType));
  AddTextPrinterParameterized4(WIN_OPTION_EDIT, FONT_NORMAL, 0, 32, 0, 0, sOptionsUiWindowFontColors[FONT_RED], TEXT_SKIP_DRAW, GetOnOffTextFromValue(sTemplateUiState->optionAutoRun));
  CopyWindowToVram(WIN_OPTION_EDIT, COPYWIN_FULL);
}

static void OptionsUi_General_UpdateOptionPressedLeft(void) {
  FillWindowPixelBuffer(WIN_OPTION_EDIT, PIXEL_FILL(TEXT_COLOR_TRANSPARENT));
  if (sTemplateUiState->generalOption == OPTION_GENERAL_TEXT_SPEED) {
    switch (sTemplateUiState->optionTextSpeed) {
      case 0:
        sTemplateUiState->optionTextSpeed = 2;
        break;
      default:
        sTemplateUiState->optionTextSpeed--;
        break;
    }
  } else if (sTemplateUiState->generalOption == OPTION_GENERAL_FRAME) {
    switch (sTemplateUiState->optionFrameType) {
      case 0:
        sTemplateUiState->optionFrameType = 19;
        break;
      default:
        sTemplateUiState->optionFrameType--;
        break;
    }
    gSaveBlock2Ptr->optionsWindowFrameType = sTemplateUiState->optionFrameType;
    LoadUserWindowBorderGfx(WIN_DESC, 720, 14 * 16);
  } else if (sTemplateUiState->generalOption == OPTION_GENERAL_AUTORUN) {
    switch (sTemplateUiState->optionAutoRun) {
      case 0:
        sTemplateUiState->optionAutoRun++;
        break;
      case 1:
        sTemplateUiState->optionAutoRun--;
        break;
    }
  }

  AddTextPrinterParameterized4(WIN_OPTION_EDIT, FONT_NORMAL, 0, 0, 0, 0, sOptionsUiWindowFontColors[FONT_RED], TEXT_SKIP_DRAW, GetTextSpeedTextFromValue(sTemplateUiState->optionTextSpeed));
  AddTextPrinterParameterized4(WIN_OPTION_EDIT, FONT_NORMAL, 0, 16, 0, 0, sOptionsUiWindowFontColors[FONT_RED], TEXT_SKIP_DRAW, GetFrameTextFromValue(sTemplateUiState->optionFrameType));
  AddTextPrinterParameterized4(WIN_OPTION_EDIT, FONT_NORMAL, 0, 32, 0, 0, sOptionsUiWindowFontColors[FONT_RED], TEXT_SKIP_DRAW, GetOnOffTextFromValue(sTemplateUiState->optionAutoRun));
  CopyWindowToVram(WIN_OPTION_EDIT, COPYWIN_FULL);
}

static void OptionsUi_Battle_UpdateOptionPressedRight(void) {
  FillWindowPixelBuffer(WIN_OPTION_EDIT, PIXEL_FILL(TEXT_COLOR_TRANSPARENT));
  if (sTemplateUiState->battleOption == OPTION_BATTLE_SCENE) {
    switch (sTemplateUiState->optionBattleScene) {
      case 0:
        sTemplateUiState->optionBattleScene = 1;
        break;
      default:
        sTemplateUiState->optionBattleScene--;
        break;
    }
  } else {
   switch (sTemplateUiState->optionBattleStyle) {
    case 0:
      sTemplateUiState->optionBattleStyle = 1;
      break;
    default:
      sTemplateUiState->optionBattleStyle--;
      break;
    }
  }
  AddTextPrinterParameterized4(WIN_OPTION_EDIT, FONT_NORMAL, 0, 0, 0, 0, sOptionsUiWindowFontColors[FONT_RED], TEXT_SKIP_DRAW, GetOnOffTextFromValueReversed(sTemplateUiState->optionBattleScene));
  AddTextPrinterParameterized4(WIN_OPTION_EDIT, FONT_NORMAL, 0, 16, 0, 0, sOptionsUiWindowFontColors[FONT_RED], TEXT_SKIP_DRAW, GetShiftSetFromvalue(sTemplateUiState->optionBattleStyle));
  CopyWindowToVram(WIN_OPTION_EDIT, COPYWIN_FULL);
}

static void OptionsUi_Battle_UpdateOptionPressedLeft(void) {
  FillWindowPixelBuffer(WIN_OPTION_EDIT, PIXEL_FILL(TEXT_COLOR_TRANSPARENT));

  if (sTemplateUiState->battleOption == OPTION_BATTLE_SCENE) {
    switch (sTemplateUiState->optionBattleScene) {
      case 1:
        sTemplateUiState->optionBattleScene = 0;
        break;
      default:
        sTemplateUiState->optionBattleScene++;
        break;
    }
  } else {
   switch (sTemplateUiState->optionBattleStyle) {
    case 1:
      sTemplateUiState->optionBattleStyle = 0;
      break;
    default:
      sTemplateUiState->optionBattleStyle++;
      break;
    }
  }

  AddTextPrinterParameterized4(WIN_OPTION_EDIT, FONT_NORMAL, 0, 0, 0, 0, sOptionsUiWindowFontColors[FONT_RED], TEXT_SKIP_DRAW, GetOnOffTextFromValueReversed(sTemplateUiState->optionBattleScene));
  AddTextPrinterParameterized4(WIN_OPTION_EDIT, FONT_NORMAL, 0, 16, 0, 0, sOptionsUiWindowFontColors[FONT_RED], TEXT_SKIP_DRAW, GetShiftSetFromvalue(sTemplateUiState->optionBattleStyle));

  CopyWindowToVram(WIN_OPTION_EDIT, COPYWIN_FULL);
}

static void Task_TemplateUiMainInput(u8 taskId) {
  u32 input = ListMenu_ProcessInput(sTemplateUiState->menuTaskId);

  if (input == LIST_CANCEL) {
    PlaySE(SE_SAVE);
    BeginNormalPaletteFade(PALETTES_ALL, 0, 0, 16, RGB_BLACK);
    gSaveBlock2Ptr->optionsTextSpeed = sTemplateUiState->optionTextSpeed;
    gSaveBlock2Ptr->optionsWindowFrameType = sTemplateUiState->optionFrameType;
    gSaveBlock2Ptr->autoRun = sTemplateUiState->optionAutoRun;
    gSaveBlock2Ptr->optionsBattleSceneOff = sTemplateUiState->optionBattleScene;
    gSaveBlock2Ptr->optionsBattleStyle = sTemplateUiState->optionBattleStyle;

    gTasks[taskId].func = Task_TemplateUiFadeAndExitMenu;
  } else if (gMain.newKeys & R_BUTTON) {
    SwitchPage(RIGHT);
  } else if (gMain.newKeys & L_BUTTON) {
    SwitchPage(LEFT);
  } else if (gMain.newKeys & DPAD_UP && sTemplateUiState->generalOption != OPTION_GENERAL_TEXT_SPEED && sTemplateUiState->pageMode == PAGE_GENERAL) {
    sTemplateUiState->generalOption--;
    OptionsUi_General_UpdateOptionDesc();
  } else if (gMain.newKeys & DPAD_DOWN && sTemplateUiState->generalOption != OPTION_GENERAL_L_BUTTON && sTemplateUiState->pageMode == PAGE_GENERAL) {
    sTemplateUiState->generalOption++;
    OptionsUi_General_UpdateOptionDesc();
  } else if (gMain.newKeys & DPAD_RIGHT && sTemplateUiState->pageMode == PAGE_GENERAL) {
    OptionsUi_General_UpdateOptionPressedRight();
  } else if (gMain.newKeys & DPAD_LEFT && sTemplateUiState->pageMode == PAGE_GENERAL) {
    OptionsUi_General_UpdateOptionPressedLeft();
  }
  else if (gMain.newKeys & DPAD_UP && sTemplateUiState->battleOption != OPTION_BATTLE_SCENE && sTemplateUiState->pageMode == PAGE_BATTLE) {
    sTemplateUiState->battleOption = OPTION_BATTLE_SCENE;
    OptionsUi_Battle_UpdateOptionDesc();
  } else if (gMain.newKeys & DPAD_DOWN && sTemplateUiState->battleOption != OPTION_BATTLE_STYLE && sTemplateUiState->pageMode == PAGE_BATTLE) {
    sTemplateUiState->battleOption = OPTION_BATTLE_STYLE;
    OptionsUi_Battle_UpdateOptionDesc();
  } else if (gMain.newKeys & DPAD_RIGHT && sTemplateUiState->pageMode == PAGE_BATTLE) {
    OptionsUi_Battle_UpdateOptionPressedRight();
  } else if (gMain.newKeys & DPAD_LEFT && sTemplateUiState->pageMode == PAGE_BATTLE) {
    OptionsUi_Battle_UpdateOptionPressedLeft();
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
    RemoveWindow(WIN_DESC);
    RemoveWindow(WIN_OPTION_EDIT);
    RemoveWindow(WIN_OPTION_LIST);
    RemoveWindow(WIN_PAGE_TITLE);

    DestroyListMenuTask(sTemplateUiState->menuTaskId, NULL, NULL);
    // Reset all sprite data
    ResetSpriteData();
}
