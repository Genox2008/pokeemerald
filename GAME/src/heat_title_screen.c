#include "heat_title_screen.h"
#include "global.h"
#include "strings.h"
#include "bg.h"
#include "data.h"
#include "decompress.h"
#include "event_data.h"
#include "field_weather.h"
#include "gpu_regs.h"
#include "graphics.h"
#include "item.h"
#include "item_menu.h"
#include "item_menu_icons.h"
#include "list_menu.h"
#include "item_icon.h"
#include "item_use.h"
#include "international_string_util.h"
#include "main.h"
#include "main_menu.h"
#include "malloc.h"
#include "menu.h"
#include "menu_helpers.h"
#include "palette.h"
#include "party_menu.h"
#include "scanline_effect.h"
#include "script.h"
#include "sound.h"
#include "string_util.h"
#include "strings.h"
#include "task.h"
#include "text_window.h"
#include "overworld.h"
#include "event_data.h"
#include "constants/items.h"
#include "constants/field_weather.h"
#include "constants/weather.h"
#include "constants/songs.h"
#include "constants/rgb.h"
#include "text.h"
#include "m4a.h"
#include "constants/cries.h"
#include "intro.h"
#include "clear_save_data_menu.h"
#include "reset_rtc_screen.h"
#include "sound_check_menu.h"
#include "berry_fix_program.h"
 
//==========MACROS==========//
#define try_free(ptr) ({        \
    void ** ptr__ = (void **)&(ptr);   \
    if (*ptr__ != NULL)                \
        Free(*ptr__);                  \
})

//==========DEFINES==========//
struct sTitleScreen {
    u32 gfxLoadState;
    u32 flickerCount;
    u8 BG2Offset;
    u32 BG2OfsCounter;
};

enum WindowIds {
    WIN_PRESS_START,
    WIN_VERSION,
};

enum Colors {
    FONT_BLACK,
    FONT_WHITE,
    FONT_RED,
    FONT_BLUE,
};

//==========EWRAM==========//
static EWRAM_DATA struct sTitleScreen *sTitleScreenState = NULL;
static EWRAM_DATA u8 *sBg1TilemapBuffer = NULL;
static EWRAM_DATA u8 *sBg2TilemapBuffer = NULL;
static EWRAM_DATA u8 *sBg3TilemapBuffer = NULL;

//==========STATIC=DEFINES==========//
static void HeatTitleScreen_RunSetup(void);
static bool8 HeatTitleScreen_DoGfxSetup(void);
static bool8 HeatTitleScreen_InitBgs(void);
static bool8 HeatTitleScreen_LoadGraphics(void);
static void HeatTitleScreen_InitWindows(void);
static void PrintToWindow(u8 colorIdx);
static void Task_HeatTitleScreen_WaitFadeIn(u8 taskId);
static void Task_HeatTitleScreen_HandleInputs(u8 taskId);
static void HeatTitleScreen_FadeAndBail(void);

//==========CONST=DATA==========//
static const u8 sText_PressA[] = _("Press Start");
static const u8 sText_Version[] = _("PreAlpha");

static const u32 sTitleScreenTiles[] = INCBIN_U32("graphics/heat_title_screen/bg.4bpp.lz");
static const u32 sTitleScreenTilemap[] = INCBIN_U32("graphics/heat_title_screen/bg.bin.lz");
static const u16 sTitleScreenPalette[] = INCBIN_U16("graphics/heat_title_screen/bg.gbapal");

static const u32 sPokemonLogoTiles[] = INCBIN_U32("graphics/heat_title_screen/pokemon_logo.4bpp.lz");
static const u32 sPokemonLogoTilemap[] = INCBIN_U32("graphics/heat_title_screen/pokemon_logo.bin.lz");
static const u16 sPokemonLogoPalette[] = INCBIN_U16("graphics/heat_title_screen/pokemon_logo.gbapal");

static const u32 sFogTiles[] = INCBIN_U32("graphics/heat_title_screen/fog.4bpp.lz");
static const u32 sFogTilemap[] = INCBIN_U32("graphics/heat_title_screen/fog.bin.lz");
static const u16 sFogPalette[] = INCBIN_U16("graphics/heat_title_screen/fog.gbapal");
static const u16 sFogDarkPalette[] = INCBIN_U16("graphics/heat_title_screen/fog_dark.gbapal");

static const struct BgTemplate sTitleScreenBgTemplates[] = {
    {
        .bg = 0,    // windows and text
        .charBaseIndex = 0,
        .mapBaseIndex = 31,
        .priority = 0
    }, 
    {
        .bg = 1,    // heatran background
        .charBaseIndex = 3,
        .mapBaseIndex = 30,
        .priority = 3
    },
    {
        .bg = 2,    // fog bachground which blends to bg1
        .charBaseIndex = 2,
        .mapBaseIndex = 29,
        .priority = 2
    },
    {
        .bg = 3,    // Pokemon Logo and edition logo
        .charBaseIndex = 1,
        .mapBaseIndex = 28,
        .priority = 1
    }
};

static const struct WindowTemplate sTitleScreenWindowTemplates[] = {
    [WIN_PRESS_START] = 
    {
        .bg = 0,            // which bg to print text on
        .tilemapLeft = 11,   // position from left (per 8 pixels)
        .tilemapTop = 17,    // position from top (per 8 pixels)
        .width = 10,        // width (per 8 pixels)
        .height = 3,        // height (per 8 pixels)
        .paletteNum = 15,   // palette index to use for text
        .baseBlock = 1,     // tile start in VRAM
    },
    [WIN_VERSION] = 
    {
        .bg = 0,            // which bg to print text on
        .tilemapLeft = 0,   // position from left (per 8 pixels)
        .tilemapTop = 18,    // position from top (per 8 pixels)
        .width = 10,        // width (per 8 pixels)
        .height = 2,        // height (per 8 pixels)
        .paletteNum = 15,   // palette index to use for text
        .baseBlock = 1 + 10 * 3,     // tile start in VRAM
    },
    DUMMY_WIN_TEMPLATE,
};


static const u8 sTitleScreenWindowFontColors[][3] = 
{
    [FONT_BLACK]  = {TEXT_COLOR_TRANSPARENT,  TEXT_COLOR_DARK_GRAY,  TEXT_COLOR_LIGHT_GRAY},
    [FONT_WHITE]  = {TEXT_COLOR_TRANSPARENT,  TEXT_COLOR_WHITE,  TEXT_COLOR_DARK_GRAY},
    [FONT_RED]   = {TEXT_COLOR_TRANSPARENT,  TEXT_COLOR_RED,        TEXT_COLOR_LIGHT_GRAY},
    [FONT_BLUE]  = {TEXT_COLOR_TRANSPARENT,  TEXT_COLOR_BLUE,       TEXT_COLOR_LIGHT_GRAY},
};

//==========FUNCTIONS==========//
void HeatTitleScreen_Init(void)
{
    if ((sTitleScreenState = AllocZeroed(sizeof(struct sTitleScreen))) == NULL)
    {
        return;
    }
    
    // initialize stuff
    sTitleScreenState->gfxLoadState = 0;
    sTitleScreenState->flickerCount = 0;
    sTitleScreenState->BG2Offset = 0;
    sTitleScreenState->BG2OfsCounter = 0;
    SetMainCallback2(HeatTitleScreen_RunSetup);
}

static void HeatTitleScreen_RunSetup(void)
{
    while (1)
    {
        if (HeatTitleScreen_DoGfxSetup() == TRUE)
            break;
    }
}

static void HeatTitleScreen_MainCB(void)
{
    RunTasks();
    AnimateSprites();
    BuildOamBuffer();
    DoScheduledBgTilemapCopiesToVram();
    UpdatePaletteFade();
}

static void HeatTitleScreen_VblankCB(void)
{
    LoadOam();
    ProcessSpriteCopyRequests();
    TransferPlttBuffer();
}

static bool8 HeatTitleScreen_DoGfxSetup(void)
{
    u8 taskId;
    switch (gMain.state)
    {
    case 0:
        DmaClearLarge16(3, (void *)VRAM, VRAM_SIZE, 0x1000)
        SetVBlankHBlankCallbacksToNull();
        ClearScheduledBgCopiesToVram();
        ResetVramOamAndBgCntRegs();
        SetGpuReg(REG_OFFSET_BLDCNT, 0);
        SetGpuReg(REG_OFFSET_BLDALPHA, 0);
        SetGpuReg(REG_OFFSET_BLDY, 0);
        gMain.state++;
        break;
    case 1:
        ScanlineEffect_Stop();
        FreeAllSpritePalettes();
        ResetPaletteFade();
        ResetSpriteData();
        ResetTasks();
        gMain.state++;
        break;
    case 2:
        if (HeatTitleScreen_InitBgs())
        {
            sTitleScreenState->gfxLoadState = 0;
            gMain.state++;
        }
        else
        {
            HeatTitleScreen_FadeAndBail();
            return TRUE;
        }
        break;
    case 3:
        if (HeatTitleScreen_LoadGraphics() == TRUE)
            gMain.state++;
        break;
    case 4:
        HeatTitleScreen_InitWindows();
        gMain.state++;
        break;
    case 5:
        PrintToWindow(FONT_WHITE);
        taskId = CreateTask(Task_HeatTitleScreen_WaitFadeIn, 0);
        BlendPalettes(0xFFFFFFFF, 16, RGB_BLACK);
        gMain.state++;
        break;
    case 6:
        BeginNormalPaletteFade(0xFFFFFFFF, 0, 16, 0, RGB_BLACK);
        gMain.state++;
        break;
    default:
        m4aSongNumStart(MUS_DP_TITLE);
        SetVBlankCallback(HeatTitleScreen_VblankCB);
        SetMainCallback2(HeatTitleScreen_MainCB);
        return TRUE;
    }
    return FALSE;
}

static void HeatTitleScreen_FreeResources(void)
{
    try_free(sTitleScreenState);
    try_free(sBg1TilemapBuffer);
    FreeAllWindowBuffers();
}

static void Task_HeatTitleScreen_WaitFadeAndBail(u8 taskId)
{
    if (!gPaletteFade.active)
    {
        SetMainCallback2(CB2_InitMainMenu);
        HeatTitleScreen_FreeResources();
        DestroyTask(taskId);
    }
}

static void HeatTitleScreen_FadeAndBail(void)
{
    BeginNormalPaletteFade(0xFFFFFFFF, 0, 0, 16, RGB_BLACK);
    CreateTask(Task_HeatTitleScreen_WaitFadeAndBail, 0);
    SetVBlankCallback(HeatTitleScreen_VblankCB);
    SetMainCallback2(HeatTitleScreen_MainCB);
}

static bool8 HeatTitleScreen_InitBgs(void)
{
    ResetAllBgsCoordinates();
    sBg1TilemapBuffer = Alloc(0x800);
    sBg2TilemapBuffer = Alloc(0x800);
    sBg3TilemapBuffer = Alloc(0x800);
    if (sBg1TilemapBuffer == NULL)
        return FALSE;
    if (sBg2TilemapBuffer == NULL)
        return FALSE;
    if (sBg3TilemapBuffer == NULL)
        return FALSE;
    
    memset(sBg1TilemapBuffer, 0, 0x800);
    memset(sBg2TilemapBuffer, 0, 0x800);
    memset(sBg3TilemapBuffer, 0, 0x800);
    ResetBgsAndClearDma3BusyFlags(0);
    InitBgsFromTemplates(0, sTitleScreenBgTemplates, NELEMS(sTitleScreenBgTemplates));
    SetBgTilemapBuffer(1, sBg1TilemapBuffer);
    SetBgTilemapBuffer(2, sBg2TilemapBuffer);
    SetBgTilemapBuffer(3, sBg3TilemapBuffer);
    ScheduleBgCopyTilemapToVram(1);
    ScheduleBgCopyTilemapToVram(2);
    ScheduleBgCopyTilemapToVram(3);
    ShowBg(0);
    ShowBg(1);
    ShowBg(2);
    ShowBg(3);
    return TRUE;
}

static bool8 HeatTitleScreen_LoadGraphics(void)
{
    switch (sTitleScreenState->gfxLoadState)
    {
    case 0:
        ResetTempTileDataBuffers();
        DecompressAndCopyTileDataToVram(1, sTitleScreenTiles, 0, 0, 0);
        DecompressAndCopyTileDataToVram(2, sFogTiles, 0, 0, 0);
        DecompressAndCopyTileDataToVram(3, sPokemonLogoTiles, 0, 0, 0);
        sTitleScreenState->gfxLoadState++;
        break;
    case 1:
        if (FreeTempTileDataBuffersIfPossible() != TRUE)
        {
            LZDecompressWram(sTitleScreenTilemap, sBg1TilemapBuffer);
            LZDecompressWram(sFogTilemap, sBg2TilemapBuffer);
            LZDecompressWram(sPokemonLogoTilemap, sBg3TilemapBuffer);
            sTitleScreenState->gfxLoadState++;
        }
        break;
    case 2:
        LoadPalette(sTitleScreenPalette, BG_PLTT_ID(0), PLTT_SIZE_4BPP);
        LoadPalette(sFogPalette, BG_PLTT_ID(2), PLTT_SIZE_4BPP);
        LoadPalette(sFogDarkPalette, BG_PLTT_ID(3), PLTT_SIZE_4BPP);
        LoadPalette(sPokemonLogoPalette, BG_PLTT_ID(1), PLTT_SIZE_4BPP);
        LoadPalette(gMessageBox_Pal, BG_PLTT_ID(15), PLTT_SIZE_4BPP);
        sTitleScreenState->gfxLoadState++;
        break;
    default:
        SetGpuReg(REG_OFFSET_BLDCNT, BLDCNT_TGT1_BG2 | BLDCNT_EFFECT_BLEND | BLDCNT_TGT2_BG1 | BLDCNT_TGT2_BD);
        SetGpuReg(REG_OFFSET_BLDALPHA, BLDALPHA_BLEND(2, 14));
        SetGpuReg(REG_OFFSET_BLDY, 0);
        sTitleScreenState->gfxLoadState = 0;
        return TRUE;
    }
    return FALSE;
}

static void HeatTitleScreen_InitWindows(void)
{
    u32 i;

    InitWindows(sTitleScreenWindowTemplates);
    DeactivateAllTextPrinters();
    ScheduleBgCopyTilemapToVram(0);
    
    FillWindowPixelBuffer(WIN_PRESS_START, 0);
    PutWindowTilemap(WIN_PRESS_START);
    CopyWindowToVram(WIN_PRESS_START, 3);
    
    FillWindowPixelBuffer(WIN_VERSION, 0);
    PutWindowTilemap(WIN_VERSION);
    CopyWindowToVram(WIN_VERSION, 3);

    ScheduleBgCopyTilemapToVram(2);
}

static void PrintToWindow(u8 colorIdx) {    
    FillWindowPixelBuffer(WIN_PRESS_START, PIXEL_FILL(TEXT_COLOR_TRANSPARENT));
    FillWindowPixelBuffer(WIN_VERSION, PIXEL_FILL(TEXT_COLOR_TRANSPARENT));

    AddTextPrinterParameterized3(WIN_PRESS_START, FONT_NORMAL, 2, 1, sTitleScreenWindowFontColors[colorIdx], 0xFF, sText_PressA);
    AddTextPrinterParameterized3(WIN_VERSION, FONT_SMALL, 1, 2, sTitleScreenWindowFontColors[colorIdx], 0xFF, sText_Version);
    
    PutWindowTilemap(WIN_PRESS_START);
    PutWindowTilemap(WIN_VERSION);

    CopyWindowToVram(WIN_PRESS_START, 3);
    CopyWindowToVram(WIN_VERSION, 3);
}

static void Task_DoPressStartFlickering(u8 taskId) {
    u32 t = 30;

    if (sTitleScreenState->BG2OfsCounter == 0) {
        SetGpuReg(REG_OFFSET_BG2HOFS, sTitleScreenState->BG2Offset++);
        sTitleScreenState->BG2OfsCounter++;
    } else {
        sTitleScreenState->BG2OfsCounter = 0;
    }

    if (sTitleScreenState->flickerCount == t) {
        FillWindowPixelBuffer(WIN_PRESS_START, PIXEL_FILL(TEXT_COLOR_TRANSPARENT));
        PutWindowTilemap(WIN_PRESS_START);
        CopyWindowToVram(WIN_PRESS_START, 3);
        sTitleScreenState->flickerCount++;
    } else if (sTitleScreenState->flickerCount == (2*t)) {
        AddTextPrinterParameterized3(WIN_PRESS_START, FONT_NORMAL, 2, 1, sTitleScreenWindowFontColors[FONT_WHITE], 0xFF, sText_PressA);
        PutWindowTilemap(WIN_PRESS_START);
        CopyWindowToVram(WIN_PRESS_START, 3);
        sTitleScreenState->flickerCount = 0;
    } else {
        sTitleScreenState->flickerCount++;
    }
}

static void Task_HeatTitleScreen_WaitFadeIn(u8 taskId)
{
    if (!gPaletteFade.active) {
        gTasks[taskId].func = Task_HeatTitleScreen_HandleInputs;
        CreateTask(Task_DoPressStartFlickering, 0);
    }
}

static void Task_HeatTitleScreen_Exit(u8 taskId)
{
    s16 *data = gTasks[taskId].data;

    if (!gPaletteFade.active)
    {
        SetMainCallback2(CB2_InitMainMenu);
        HeatTitleScreen_FreeResources();
        DestroyTask(taskId);
    }
}

#define CLEAR_SAVE_BUTTON_COMBO (B_BUTTON | SELECT_BUTTON | DPAD_UP)
#define RESET_RTC_BUTTON_COMBO (B_BUTTON | SELECT_BUTTON | DPAD_LEFT)
#define SOUND_TEST_BUTTON_COMBO (B_BUTTON | SELECT_BUTTON | DPAD_RIGHT)
#define BERRY_UPDATE_BUTTON_COMBO (B_BUTTON | SELECT_BUTTON)
#define A_B_START_SELECT (A_BUTTON | B_BUTTON | START_BUTTON | SELECT_BUTTON)

static void CB2_GoToMainMenu(void)
{
    if (!UpdatePaletteFade())
        SetMainCallback2(CB2_InitMainMenu);
}

static void CB2_GoToCopyrightScreen(void)
{
    if (!UpdatePaletteFade())
        SetMainCallback2(CB2_InitCopyrightScreenAfterTitleScreen);
}

static void CB2_GoToClearSaveDataScreen(void)
{
    if (!UpdatePaletteFade())
        SetMainCallback2(CB2_InitClearSaveDataScreen);
}

static void CB2_GoToResetRtcScreen(void)
{
    if (!UpdatePaletteFade())
        SetMainCallback2(CB2_InitResetRtcScreen);
}

static void CB2_GoToSoundCheckScreen(void)
{
    if (!UpdatePaletteFade())
        SetMainCallback2(CB2_StartSoundCheckMenu);
    AnimateSprites();
    BuildOamBuffer();
}

static void CB2_GoToBerryFixScreen(void)
{
    if (!UpdatePaletteFade())
    {
        m4aMPlayAllStop();
        SetMainCallback2(CB2_InitBerryFixProgram);
    }
}

/* This is the meat of the UI. This is where you wait for player inputs and can branch to other tasks accordingly */
static void Task_HeatTitleScreen_HandleInputs(u8 taskId) {
    if (JOY_NEW(A_BUTTON) || JOY_NEW(START_BUTTON)) {
        FadeOutBGM(4);
        BeginNormalPaletteFade(0xFFFFFFFF, 0, 0, 16, RGB_WHITEALPHA);
        PlayCry_Normal(CRY_HEATRAN, 0);
        gTasks[taskId].func = Task_HeatTitleScreen_Exit;
    } else if (JOY_HELD(CLEAR_SAVE_BUTTON_COMBO) == CLEAR_SAVE_BUTTON_COMBO) {
        SetMainCallback2(CB2_GoToClearSaveDataScreen);
    } else if (JOY_HELD(RESET_RTC_BUTTON_COMBO) == RESET_RTC_BUTTON_COMBO && CanResetRTC() == TRUE) {
        FadeOutBGM(4);
        BeginNormalPaletteFade(PALETTES_ALL, 0, 0, 16, RGB_WHITEALPHA);
        SetMainCallback2(CB2_GoToResetRtcScreen);
    } else if (JOY_HELD(SOUND_TEST_BUTTON_COMBO) == SOUND_TEST_BUTTON_COMBO) {
        FadeOutBGM(4);
        BeginNormalPaletteFade(PALETTES_ALL, 0, 0, 0x10, RGB_WHITEALPHA);
        SetMainCallback2(CB2_GoToSoundCheckScreen);
    } else if (JOY_HELD(BERRY_UPDATE_BUTTON_COMBO) == BERRY_UPDATE_BUTTON_COMBO) {
        FadeOutBGM(4);
        BeginNormalPaletteFade(PALETTES_ALL, 0, 0, 16, RGB_WHITEALPHA);
        SetMainCallback2(CB2_GoToBerryFixScreen);
    } else {
        if ((gMPlayInfo_BGM.status & 0xFFFF) == 0) {
            BeginNormalPaletteFade(0xFFFFFFFF, 0, 0, 16, RGB_WHITEALPHA);
            SetMainCallback2(CB2_GoToCopyrightScreen);
        }
    }
}