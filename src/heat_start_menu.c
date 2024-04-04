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
static void SpriteCB_IconPoketch(struct Sprite* sprite);
static void SpriteCB_IconPokedex(struct Sprite* sprite);
static void SpriteCB_IconParty(struct Sprite* sprite);
static void SpriteCB_IconBag(struct Sprite* sprite);
static void SpriteCB_IconTrainerCard(struct Sprite* sprite);
static void SpriteCB_IconSave(struct Sprite* sprite);
static void SpriteCB_IconOptions(struct Sprite* sprite);

// --TASKS--
static void Task_HeatStartMenu_HandleMainInput(u8 taskId);

static void HeatStartMenu_LoadSprites(void);
static void HeatStartMenu_CreateSprites(void);
static void HeatStartMenu_LoadBgGfx(void);
static void HeatStartMenu_ShowTimeWindow(void);
static void HeatStartMenu_UpdateMenuName(void);

enum {
  MENU_POKETCH,
  MENU_POKEDEX,
  MENU_PARTY,
  MENU_BAG,
  MENU_TRAINER_CARD,
  MENU_SAVE,
  MENU_OPTIONS,
};

enum FLAG_VALUES {
  FLAG_VALUE_NOT_SET,
  FLAG_VALUE_SET,
  FLAG_VALUE_DESTROY,
};

// --EWRAM--
struct HeatStartMenu {
  MainCallback savedCallback;
  u32 loadState;
  u8 sStartClockWindowId;
  u32 sMenuNameWindowId;
  u32 menuSelected;
  u32 flag; // some u32 holding values for controlling the sprite anims an lifetime
  
  u32 spriteIdPoketch;
  u32 spriteIdPokedex;
  u32 spriteIdParty;
  u32 spriteIdBag;
  u32 spriteIdTrainerCard;
  u32 spriteIdSave;
  u32 spriteIdOptions;
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
    .affineMode = ST_OAM_AFFINE_DOUBLE,
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

static const union AnimCmd gAnimCmdBag_NotSelected[] = {
    ANIMCMD_FRAME(160, 0),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd gAnimCmdBag_Selected[] = {
    ANIMCMD_FRAME(48, 0),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd *const gIconBagAnim[] = {
    gAnimCmdBag_NotSelected,
    gAnimCmdBag_Selected,
};

static const union AnimCmd gAnimCmdTrainerCard_NotSelected[] = {
    ANIMCMD_FRAME(176, 0),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd gAnimCmdTrainerCard_Selected[] = {
    ANIMCMD_FRAME(64, 0),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd *const gIconTrainerCardAnim[] = {
    gAnimCmdTrainerCard_NotSelected,
    gAnimCmdTrainerCard_Selected,
};

static const union AnimCmd gAnimCmdSave_NotSelected[] = {
    ANIMCMD_FRAME(192, 0),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd gAnimCmdSave_Selected[] = {
    ANIMCMD_FRAME(80, 0),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd *const gIconSaveAnim[] = {
    gAnimCmdSave_NotSelected,
    gAnimCmdSave_Selected,
};

static const union AnimCmd gAnimCmdOptions_NotSelected[] = {
    ANIMCMD_FRAME(208, 0),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd gAnimCmdOptions_Selected[] = {
    ANIMCMD_FRAME(96, 0),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd *const gIconOptionsAnim[] = {
    gAnimCmdOptions_NotSelected,
    gAnimCmdOptions_Selected,
};

static const union AffineAnimCmd sAffineAnimIcon_NoAnim[] =
{
  AFFINEANIMCMD_FRAME(0,0, 0, 60),
  AFFINEANIMCMD_END,
};

static const union AffineAnimCmd sAffineAnimIcon_Anim[] =
{
  AFFINEANIMCMD_FRAME(20, 20, 0, 5),    // Scale big
  AFFINEANIMCMD_FRAME(-10, -10, 0, 10), // Scale smol
  AFFINEANIMCMD_FRAME(0, 0, 1, 4),      // Begin rotating

  AFFINEANIMCMD_FRAME(0, 0, -1, 4),     // Loop starts from here ; Rotate/Tilt left 
  AFFINEANIMCMD_FRAME(0, 0, 0, 2),
  AFFINEANIMCMD_FRAME(0, 0, -1, 4),
  AFFINEANIMCMD_FRAME(0, 0, 0, 2),
  AFFINEANIMCMD_FRAME(0, 0, -1, 4),

  AFFINEANIMCMD_FRAME(0, 0, 1, 4),      // Rotate/Tilt Right
  AFFINEANIMCMD_FRAME(0, 0, 0, 2),
  AFFINEANIMCMD_FRAME(0, 0, 1, 4),
  AFFINEANIMCMD_FRAME(0, 0, 0, 2),
  AFFINEANIMCMD_FRAME(0, 0, 1, 4),

  AFFINEANIMCMD_JUMP(3),
};

static const union AffineAnimCmd *const sAffineAnimsIcon[] =
{   
    sAffineAnimIcon_NoAnim,
    sAffineAnimIcon_Anim,
};

static const struct SpriteTemplate gSpriteIconPoketch = {
    .tileTag = TAG_ICON_GFX,
    .paletteTag = TAG_ICON_PAL,
    .oam = &gOamIcon,
    .anims = gIconPoketchAnim,
    .images = NULL,
    .affineAnims = sAffineAnimsIcon,
    .callback = SpriteCB_IconPoketch,
};

static const struct SpriteTemplate gSpriteIconPokedex = {
    .tileTag = TAG_ICON_GFX,
    .paletteTag = TAG_ICON_PAL,
    .oam = &gOamIcon,
    .anims = gIconPokedexAnim,
    .images = NULL,
    .affineAnims = sAffineAnimsIcon,
    .callback = SpriteCB_IconPokedex,
};

static const struct SpriteTemplate gSpriteIconParty = {
    .tileTag = TAG_ICON_GFX,
    .paletteTag = TAG_ICON_PAL,
    .oam = &gOamIcon,
    .anims = gIconPartyAnim,
    .images = NULL,
    .affineAnims = sAffineAnimsIcon,
    .callback = SpriteCB_IconParty,
};

static const struct SpriteTemplate gSpriteIconBag = {
    .tileTag = TAG_ICON_GFX,
    .paletteTag = TAG_ICON_PAL,
    .oam = &gOamIcon,
    .anims = gIconBagAnim,
    .images = NULL,
    .affineAnims = sAffineAnimsIcon,
    .callback = SpriteCB_IconBag,
};

static const struct SpriteTemplate gSpriteIconTrainerCard = {
    .tileTag = TAG_ICON_GFX,
    .paletteTag = TAG_ICON_PAL,
    .oam = &gOamIcon,
    .anims = gIconTrainerCardAnim,
    .images = NULL,
    .affineAnims = sAffineAnimsIcon,
    .callback = SpriteCB_IconTrainerCard,
};

static const struct SpriteTemplate gSpriteIconSave = {
    .tileTag = TAG_ICON_GFX,
    .paletteTag = TAG_ICON_PAL,
    .oam = &gOamIcon,
    .anims = gIconSaveAnim,
    .images = NULL,
    .affineAnims = sAffineAnimsIcon,
    .callback = SpriteCB_IconSave,
};

static const struct SpriteTemplate gSpriteIconOptions = {
    .tileTag = TAG_ICON_GFX,
    .paletteTag = TAG_ICON_PAL,
    .oam = &gOamIcon,
    .anims = gIconOptionsAnim,
    .images = NULL,
    .affineAnims = sAffineAnimsIcon,
    .callback = SpriteCB_IconOptions,
};

static void SpriteCB_IconPoketch(struct Sprite* sprite) {
  if (sHeatStartMenu->menuSelected == MENU_POKETCH && sHeatStartMenu->flag == FLAG_VALUE_NOT_SET) {
    sHeatStartMenu->flag = FLAG_VALUE_SET;
    StartSpriteAnim(sprite, 1);
    StartSpriteAffineAnim(sprite, 1);
  } else if (sHeatStartMenu->menuSelected != MENU_POKETCH) {
    StartSpriteAnim(sprite, 0);
    StartSpriteAffineAnim(sprite, 0);
  }

  /*if (sHeatStartMenu->flag == FLAG_VALUE_DESTROY) {
    DestroySprite(sprite);
  }*/
}

static void SpriteCB_IconPokedex(struct Sprite* sprite) {
  if (sHeatStartMenu->menuSelected == MENU_POKEDEX && sHeatStartMenu->flag == FLAG_VALUE_NOT_SET) {
    sHeatStartMenu->flag = FLAG_VALUE_SET;
    StartSpriteAnim(sprite, 1);
    StartSpriteAffineAnim(sprite, 1);
  } else if (sHeatStartMenu->menuSelected != MENU_POKEDEX) {
    StartSpriteAnim(sprite, 0);
    StartSpriteAffineAnim(sprite, 0);
  }

  /*if (sHeatStartMenu->flag == FLAG_VALUE_DESTROY) {
    DestroySprite(sprite);
  }*/
}

static void SpriteCB_IconParty(struct Sprite* sprite) {
  if (sHeatStartMenu->menuSelected == MENU_PARTY && sHeatStartMenu->flag == FLAG_VALUE_NOT_SET) {
    sHeatStartMenu->flag = FLAG_VALUE_SET;
    StartSpriteAnim(sprite, 1);
    StartSpriteAffineAnim(sprite, 1);
  } else if (sHeatStartMenu->menuSelected != MENU_PARTY) {
    StartSpriteAnim(sprite, 0);
    StartSpriteAffineAnim(sprite, 0);
  }

  /*if (sHeatStartMenu->flag == FLAG_VALUE_DESTROY) {
    DestroySprite(sprite);
  }*/
}

static void SpriteCB_IconBag(struct Sprite* sprite) {
  if (sHeatStartMenu->menuSelected == MENU_BAG && sHeatStartMenu->flag == FLAG_VALUE_NOT_SET) {
    sHeatStartMenu->flag = FLAG_VALUE_SET;
    StartSpriteAnim(sprite, 1);
    StartSpriteAffineAnim(sprite, 1);
  } else if (sHeatStartMenu->menuSelected != MENU_BAG) {
    StartSpriteAnim(sprite, 0);
    StartSpriteAffineAnim(sprite, 0);
  } 

  /*if (sHeatStartMenu->flag == FLAG_VALUE_DESTROY) {
    DestroySprite(sprite);
  }*/
}

static void SpriteCB_IconTrainerCard(struct Sprite* sprite) {
  if (sHeatStartMenu->menuSelected == MENU_TRAINER_CARD && sHeatStartMenu->flag == FLAG_VALUE_NOT_SET) {
    sHeatStartMenu->flag = FLAG_VALUE_SET;
    StartSpriteAnim(sprite, 1);
    StartSpriteAffineAnim(sprite, 1);
  } else if (sHeatStartMenu->menuSelected != MENU_TRAINER_CARD) {
    StartSpriteAnim(sprite, 0);
    StartSpriteAffineAnim(sprite, 0);
  } 

  /*if (sHeatStartMenu->flag == FLAG_VALUE_DESTROY) {
    DestroySprite(sprite);
  }*/
}

static void SpriteCB_IconSave(struct Sprite* sprite) {
  if (sHeatStartMenu->menuSelected == MENU_SAVE && sHeatStartMenu->flag == FLAG_VALUE_NOT_SET) {
    sHeatStartMenu->flag = FLAG_VALUE_SET;
    StartSpriteAnim(sprite, 1);
    StartSpriteAffineAnim(sprite, 1);
  } else if (sHeatStartMenu->menuSelected != MENU_SAVE) {
    StartSpriteAnim(sprite, 0);
    StartSpriteAffineAnim(sprite, 0);
  } 

  /*if (sHeatStartMenu->flag == FLAG_VALUE_DESTROY) {
    DestroySprite(sprite);
  }*/
}

static void SpriteCB_IconOptions(struct Sprite* sprite) {
  if (sHeatStartMenu->menuSelected == MENU_OPTIONS && sHeatStartMenu->flag == FLAG_VALUE_NOT_SET) {
    sHeatStartMenu->flag = FLAG_VALUE_SET;
    StartSpriteAnim(sprite, 1);
    StartSpriteAffineAnim(sprite, 1);
  } else if (sHeatStartMenu->menuSelected != MENU_OPTIONS) {
    StartSpriteAnim(sprite, 0);
    StartSpriteAffineAnim(sprite, 0);
  } 

  /*if (sHeatStartMenu->flag == FLAG_VALUE_DESTROY) {
    DestroySprite(sprite);
  }*/
}


static const struct WindowTemplate sWindowTemplate_StartClock = {
  .bg = 0, 
  .tilemapLeft = 1, 
  .tilemapTop = 17, 
  .width = 13, // If you want to shorten the dates to Sat., Sun., etc., change this to 9
  .height = 2, 
  .paletteNum = 15,
  .baseBlock = 0x30
};

static const struct WindowTemplate sWindowTemplate_MenuName = {
  .bg = 0, 
  .tilemapLeft = 16, 
  .tilemapTop = 17, 
  .width = 7, 
  .height = 2, 
  .paletteNum = 15,
  .baseBlock = 0x30 + (13*2)
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
  if (!IsOverworldLinkActive()) {
    FreezeObjectEvents();
    PlayerFreeze();
    StopPlayerAvatar();
  }

  LockPlayerFieldControls();
  
  if (sHeatStartMenu == NULL) {
    sHeatStartMenu = AllocZeroed(sizeof(struct HeatStartMenu));
    sHeatStartMenu->menuSelected = MENU_POKETCH;
  }

  if (sHeatStartMenu == NULL) {
    SetMainCallback2(CB2_ReturnToFieldWithOpenMenu);
    return;
  }

  sHeatStartMenu->savedCallback = CB2_ReturnToFieldWithOpenMenu;
  sHeatStartMenu->loadState = 0;
  sHeatStartMenu->sStartClockWindowId = 0;
  sHeatStartMenu->flag = 0;
  HeatStartMenu_LoadSprites();
  HeatStartMenu_CreateSprites();
  HeatStartMenu_LoadBgGfx();
  HeatStartMenu_ShowTimeWindow();
  sHeatStartMenu->sMenuNameWindowId = AddWindow(&sWindowTemplate_MenuName);
  HeatStartMenu_UpdateMenuName();
  CreateTask(Task_HeatStartMenu_HandleMainInput, 0);
}

static void HeatStartMenu_LoadSprites(void) {
  LoadSpritePalette(sSpritePal_Icon);
  LoadCompressedSpriteSheet(sSpriteSheet_Icon);
}

static void HeatStartMenu_CreateSprites(void) {
  sHeatStartMenu->spriteIdPoketch = CreateSprite(&gSpriteIconPoketch, 224, 15, 0);
  sHeatStartMenu->spriteIdPokedex = CreateSprite(&gSpriteIconPokedex, 223, 36, 0);
  sHeatStartMenu->spriteIdParty   = CreateSprite(&gSpriteIconParty, 224, 58, 0);
  sHeatStartMenu->spriteIdBag     = CreateSprite(&gSpriteIconBag, 224, 82, 0);
  sHeatStartMenu->spriteIdTrainerCard = CreateSprite(&gSpriteIconTrainerCard, 224, 107, 0);
  sHeatStartMenu->spriteIdSave    = CreateSprite(&gSpriteIconSave, 224, 128, 0);
  sHeatStartMenu->spriteIdOptions = CreateSprite(&gSpriteIconOptions, 224, 148, 0);
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

static const u8 gText_Poketch[] = _("  Poketch");
static const u8 gText_Pokedex[] = _("  Pokedex");
static const u8 gText_Party[]   = _("    Party ");
static const u8 gText_Bag[]     = _("      Bag  ");
static const u8 gText_Trainer[] = _("   Trainer");
static const u8 gText_Save[]    = _("     Save  ");
static const u8 gText_Options[] = _("   Options");

static void HeatStartMenu_UpdateMenuName(void) {
  
  FillWindowPixelBuffer(sHeatStartMenu->sMenuNameWindowId, PIXEL_FILL(TEXT_COLOR_WHITE));
  PutWindowTilemap(sHeatStartMenu->sMenuNameWindowId);

  switch(sHeatStartMenu->menuSelected) {
    case MENU_POKETCH:
      AddTextPrinterParameterized(sHeatStartMenu->sMenuNameWindowId, 1, gText_Poketch, 1, 0, 0xFF, NULL);
      break;
    case MENU_POKEDEX:
      AddTextPrinterParameterized(sHeatStartMenu->sMenuNameWindowId, 1, gText_Pokedex, 1, 0, 0xFF, NULL);
      break;
    case MENU_PARTY:
      AddTextPrinterParameterized(sHeatStartMenu->sMenuNameWindowId, 1, gText_Party, 1, 0, 0xFF, NULL);
      break;
    case MENU_BAG:
      AddTextPrinterParameterized(sHeatStartMenu->sMenuNameWindowId, 1, gText_Bag, 1, 0, 0xFF, NULL);
      break;
    case MENU_TRAINER_CARD:
      AddTextPrinterParameterized(sHeatStartMenu->sMenuNameWindowId, 1, gText_Trainer, 1, 0, 0xFF, NULL);
      break;
    case MENU_SAVE:
      AddTextPrinterParameterized(sHeatStartMenu->sMenuNameWindowId, 1, gText_Save, 1, 0, 0xFF, NULL);
      break;
    case MENU_OPTIONS:
      AddTextPrinterParameterized(sHeatStartMenu->sMenuNameWindowId, 1, gText_Options, 1, 0, 0xFF, NULL);
      break;
  }
  CopyWindowToVram(sHeatStartMenu->sMenuNameWindowId, COPYWIN_GFX);
}

static void HeatStartMenu_ExitAndClearTilemap(void) {
  u32 i;
  u8 *buf = GetBgTilemapBuffer(0);
  
  RemoveWindow(sHeatStartMenu->sStartClockWindowId);
  RemoveWindow(sHeatStartMenu->sMenuNameWindowId);

  for(i=0; i<2048; i++) {
    buf[i] = 0;
  }
  ScheduleBgCopyTilemapToVram(0);
  
  FreeSpriteOamMatrix(&gSprites[sHeatStartMenu->spriteIdPoketch]);
  FreeSpriteOamMatrix(&gSprites[sHeatStartMenu->spriteIdPokedex]);
  FreeSpriteOamMatrix(&gSprites[sHeatStartMenu->spriteIdParty]);
  FreeSpriteOamMatrix(&gSprites[sHeatStartMenu->spriteIdBag]);
  FreeSpriteOamMatrix(&gSprites[sHeatStartMenu->spriteIdTrainerCard]);
  FreeSpriteOamMatrix(&gSprites[sHeatStartMenu->spriteIdSave]);
  FreeSpriteOamMatrix(&gSprites[sHeatStartMenu->spriteIdOptions]);
  DestroySprite(&gSprites[sHeatStartMenu->spriteIdPoketch]);
  DestroySprite(&gSprites[sHeatStartMenu->spriteIdPokedex]);
  DestroySprite(&gSprites[sHeatStartMenu->spriteIdParty]);
  DestroySprite(&gSprites[sHeatStartMenu->spriteIdBag]);
  DestroySprite(&gSprites[sHeatStartMenu->spriteIdTrainerCard]);
  DestroySprite(&gSprites[sHeatStartMenu->spriteIdSave]);
  DestroySprite(&gSprites[sHeatStartMenu->spriteIdOptions]);

  if (sHeatStartMenu != NULL) {
    FreeSpriteTilesByTag(TAG_ICON_GFX);  
    Free(sHeatStartMenu);
    sHeatStartMenu = NULL;
  }

  ScriptUnfreezeObjectEvents();  
  UnlockPlayerFieldControls();
}

static void Task_HeatStartMenu_HandleMainInput(u8 taskId) {
  if (JOY_NEW(B_BUTTON)) {
    PlaySE(SE_SELECT);
    //sHeatStartMenu->flag = FLAG_VALUE_DESTROY;
    HeatStartMenu_ExitAndClearTilemap();  
    DestroyTask(taskId);
  } else if (gMain.newKeys & DPAD_DOWN) {
    switch (sHeatStartMenu->menuSelected) {
      case MENU_OPTIONS:
        break;
      default:
        sHeatStartMenu->flag = 0;
        sHeatStartMenu->menuSelected++;
        PlaySE(SE_SELECT);
        HeatStartMenu_UpdateMenuName();
        break;
    }
  } else if (gMain.newKeys & DPAD_UP) {
    switch (sHeatStartMenu->menuSelected) {
      case MENU_POKETCH:
        break;
      default:
        sHeatStartMenu->flag = 0;
        sHeatStartMenu->menuSelected--;
        PlaySE(SE_SELECT);
        HeatStartMenu_UpdateMenuName();
        break;
    }
  }

}

