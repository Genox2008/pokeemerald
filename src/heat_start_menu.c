#include "heat_start_menu.h"

#include "global.h"
#include "battle_pike.h"
#include "battle_pyramid.h"
#include "battle_pyramid_bag.h"
#include "bg.h"
#include "debug.h"
#include "decompress.h"
#include "event_data.h"
#include "event_object_movement.h"
#include "event_object_lock.h"
#include "event_scripts.h"
#include "fieldmap.h"
#include "field_effect.h"
#include "field_player_avatar.h"
#include "field_specials.h"
#include "field_weather.h"
#include "field_screen_effect.h"
#include "frontier_pass.h"
#include "frontier_util.h"
#include "gpu_regs.h"
#include "international_string_util.h"
#include "item_menu.h"
#include "link.h"
#include "load_save.h"
#include "main.h"
#include "malloc.h"
#include "menu.h"
#include "new_game.h"
#include "option_menu.h"
#include "overworld.h"
#include "palette.h"
#include "party_menu.h"
#include "pokedex.h"
#include "pokenav.h"
#include "safari_zone.h"
#include "save.h"
#include "scanline_effect.h"
#include "script.h"
#include "sprite.h"
#include "sound.h"
#include "start_menu.h"
#include "strings.h"
#include "string_util.h"
#include "task.h"
#include "text.h"
#include "text_window.h"
#include "trainer_card.h"
#include "window.h"
#include "union_room.h"
#include "constants/battle_frontier.h"
#include "constants/rgb.h"
#include "constants/songs.h"
#include "rtc.h"

// --CALLBACKS--


// --TASKS--
static void Task_HeatStartMenu_HandleMainInput(u8 taskId);

static void HeatStartMenu_LoadSprites(void);
static void HeatStartMenu_LoadBgGfx(void);
static void HeatStartMenu_ShowTimeWindow(void);

enum {
  MENU_POKETCH,
  MENU_POKEDEX,
  MENU_PARTY,
  MENU_BAG,
  MENU_TRAINER_CARD,
  MENU_SAVE,
  MENU_OPTIONS,
};

// --EWRAM--
struct HeatStartMenu {
  MainCallback savedCallback;
  u32 loadState;
  u8 sStartClockWindowId;
};

static EWRAM_DATA struct HeatStartMenu *sHeatStartMenu = NULL;

// --BG-GFX--
static const u32 sStartMenuTiles[] = INCBIN_U32("graphics/heat_start_menu/bg.4bpp.lz");
static const u32 sStartMenuTilemap[] = INCBIN_U32("graphics/heat_start_menu/bg.bin.lz");
static const u16 sStartMenuPalette[] = INCBIN_U16("graphics/heat_start_menu/bg.gbapal");

//--SPRITE-GFX--

#define TAG_ICON_GFX 1234
#define TAG_ICON_PAL 0x4654

static const u32 sIconGfx[] = INCBIN_U32("graphics/heat_start_menu/icons.4bpp.lz");
static const u16 sIconPal[] = INCBIN_U16("graphics/heat_start_menu/icons.gbapal");

static const struct SpritePalette sSpritePal_Icon[] =
{
  {sIconPal, TAG_ICON_PAL},
  {NULL},
};

static const struct CompressedSpriteSheet sSpriteSheet_Icon[] = 
{
  {sIconGfx, 32*448/2 , TAG_ICON_GFX},
  {NULL},
};

static const struct OamData gOamIcon = {
    .y = 0,
    .affineMode = ST_OAM_AFFINE_NORMAL,
    .objMode = 0,
    .bpp = ST_OAM_4BPP,
    .shape = SPRITE_SHAPE(32x32),
    .x = 0,
    .matrixNum = 0,
    .size = SPRITE_SIZE(32x32),
    .tileNum = 0,
    .priority = 0,
    .paletteNum = 0,
};

static const union AnimCmd gAnimCmdPoketch_NotSelected[] = {
    ANIMCMD_FRAME(112, 0),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd gAnimCmdPoketch_Selected[] = {
    ANIMCMD_FRAME(0, 0),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd *const gIconPoketchAnim[] = {
    gAnimCmdPoketch_NotSelected,
    gAnimCmdPoketch_Selected,
};

static const union AnimCmd gAnimCmdPokedex_NotSelected[] = {
    ANIMCMD_FRAME(128, 0),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd gAnimCmdPokedex_Selected[] = {
    ANIMCMD_FRAME(16, 0),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd *const gIconPokedexAnim[] = {
    gAnimCmdPokedex_NotSelected,
    gAnimCmdPokedex_Selected,
};

static const union AnimCmd gAnimCmdParty_NotSelected[] = {
    ANIMCMD_FRAME(144, 0),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd gAnimCmdParty_Selected[] = {
    ANIMCMD_FRAME(32, 0),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd *const gIconPartyAnim[] = {
    gAnimCmdParty_NotSelected,
    gAnimCmdParty_Selected,
};

static const struct SpriteTemplate gSpriteIconPoketch = {
    .tileTag = TAG_ICON_GFX,
    .paletteTag = TAG_ICON_PAL,
    .oam = &gOamIcon,
    .anims = gIconPoketchAnim,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCallbackDummy,
};

static const struct SpriteTemplate gSpriteIconPokedex = {
    .tileTag = TAG_ICON_GFX,
    .paletteTag = TAG_ICON_PAL,
    .oam = &gOamIcon,
    .anims = gIconPokedexAnim,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCallbackDummy,
};

static const struct SpriteTemplate gSpriteIconParty = {
    .tileTag = TAG_ICON_GFX,
    .paletteTag = TAG_ICON_PAL,
    .oam = &gOamIcon,
    .anims = gIconPartyAnim,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCallbackDummy,
};

static const struct WindowTemplate sWindowTemplate_StartClock = {
    .bg = 0, 
    .tilemapLeft = 1, 
    .tilemapTop = 17, 
    .width = 13, // If you want to shorten the dates to Sat., Sun., etc., change this to 9
    .height = 2, 
    .paletteNum = 15,
    .baseBlock = 0x30
};



// If you want to shorten the dates to Sat., Sun., etc., change this to 70
#define CLOCK_WINDOW_WIDTH 100

const u8 gText_Saturday[] = _("Saturday,");
const u8 gText_Sunday[] = _("Sunday,");
const u8 gText_Monday[] = _("Monday,");
const u8 gText_Tuesday[] = _("Tuesday,");
const u8 gText_Wednesday[] = _("Wednesday,");
const u8 gText_Thursday[] = _("Thursday,");
const u8 gText_Friday[] = _("Friday,");

const u8 *const gDayNameStringsTable[7] = {
    gText_Saturday,
    gText_Sunday,
    gText_Monday,
    gText_Tuesday,
    gText_Wednesday,
    gText_Thursday,
    gText_Friday,
};

void HeatStartMenu_Init(void) {
  u8 taskId;
  if (!IsOverworldLinkActive()) {
    FreezeObjectEvents();
    PlayerFreeze();
    StopPlayerAvatar();
  }

  LockPlayerFieldControls();

  sHeatStartMenu = AllocZeroed(sizeof(struct HeatStartMenu));
  
  if (sHeatStartMenu == NULL) {
    SetMainCallback2(CB2_ReturnToFieldWithOpenMenu);
    return;
  }

  sHeatStartMenu->savedCallback = CB2_ReturnToFieldWithOpenMenu;
  sHeatStartMenu->loadState = 0;
  sHeatStartMenu->sStartClockWindowId = 0;
  HeatStartMenu_LoadSprites();
  HeatStartMenu_LoadBgGfx();
  HeatStartMenu_ShowTimeWindow();
  taskId = CreateTask(Task_HeatStartMenu_HandleMainInput, 0);
}

static void HeatStartMenu_LoadSprites(void) {
  LoadSpritePalette(sSpritePal_Icon);
  LoadCompressedSpriteSheet(sSpriteSheet_Icon);

  CreateSprite(&gSpriteIconPoketch, 224, 15, 0);
  CreateSprite(&gSpriteIconPokedex, 223, 36, 0);
  CreateSprite(&gSpriteIconParty, 224, 58, 0);

}

static void HeatStartMenu_LoadBgGfx(void) {
  u8* buf = GetBgTilemapBuffer(0); 
  DecompressAndCopyTileDataToVram(0, sStartMenuTiles, 0, 0, 0);
  LZDecompressWram(sStartMenuTilemap, buf);
  LoadPalette(sStartMenuPalette, BG_PLTT_ID(14), PLTT_SIZE_4BPP);
  ScheduleBgCopyTilemapToVram(0);
}

static void HeatStartMenu_ShowTimeWindow(void)
{
    const u8 *suffix;
    u8* ptr;
    u8 convertedHours;
    
    // print window
    sHeatStartMenu->sStartClockWindowId = AddWindow(&sWindowTemplate_StartClock);
    FillWindowPixelBuffer(sHeatStartMenu->sStartClockWindowId, PIXEL_FILL(TEXT_COLOR_WHITE));
    PutWindowTilemap(sHeatStartMenu->sStartClockWindowId);
    //DrawStdWindowFrame(sHeatStartMenu->sStartClockWindowId, FALSE);

    if (gLocalTime.hours < 12)
    {
        if (gLocalTime.hours == 0)
            convertedHours = 12;
        else
            convertedHours = gLocalTime.hours;
        suffix = gText_AM;
    }
    else if (gLocalTime.hours == 12)
    {
        convertedHours = 12;
        if (suffix == gText_AM);
            suffix = gText_PM;
    }
    else
    {
        convertedHours = gLocalTime.hours - 12;
        suffix = gText_PM;
    }

    StringExpandPlaceholders(gStringVar4, gDayNameStringsTable[(gLocalTime.days % 7)]);
    // StringExpandPlaceholders(gStringVar4, gText_ContinueMenuTime); // prints "time" word, from version before weekday was added and leaving it here in case anyone would prefer to use it
    AddTextPrinterParameterized(sHeatStartMenu->sStartClockWindowId, 1, gStringVar4, 4, 1, 0xFF, NULL); 

    ptr = ConvertIntToDecimalStringN(gStringVar4, convertedHours, STR_CONV_MODE_LEFT_ALIGN, 3);
    *ptr = 0xF0;

    ConvertIntToDecimalStringN(ptr + 1, gLocalTime.minutes, STR_CONV_MODE_LEADING_ZEROS, 2);
    AddTextPrinterParameterized(sHeatStartMenu->sStartClockWindowId, 1, gStringVar4, GetStringRightAlignXOffset(1, suffix, CLOCK_WINDOW_WIDTH) - (CLOCK_WINDOW_WIDTH - GetStringRightAlignXOffset(1, gStringVar4, CLOCK_WINDOW_WIDTH) + 5), 1, 0xFF, NULL); // print time

    AddTextPrinterParameterized(sHeatStartMenu->sStartClockWindowId, 1, suffix, GetStringRightAlignXOffset(1, suffix, CLOCK_WINDOW_WIDTH), 1, 0xFF, NULL); // print am/pm

    CopyWindowToVram(sHeatStartMenu->sStartClockWindowId, COPYWIN_GFX);
}

static void HeatStartMenu_ExitAndClearTilemap(void) {
  u32 i;
  u8 *buf = GetBgTilemapBuffer(0);
  
  RemoveWindow(sHeatStartMenu->sStartClockWindowId);

  for(i=0; i<2048; i++) {
    buf[i] = 0;
  }
  ScheduleBgCopyTilemapToVram(0);

  if (sHeatStartMenu != NULL) {
    Free(sHeatStartMenu);
  }
  ScriptUnfreezeObjectEvents();  
  UnlockPlayerFieldControls();
}

static void Task_HeatStartMenu_HandleMainInput(u8 taskId) {
  if (JOY_NEW(B_BUTTON)) {
    PlaySE(SE_SELECT);
    HeatStartMenu_ExitAndClearTilemap();  
    DestroyTask(taskId);
  }
}

