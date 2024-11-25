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
#include "random.h"
#include "field_message_box.h"
#include "constants/items.h"
#include "item.h"
#include "comfy_anim.h"

/* >> Callbacks << */
static void Excavation_Init(MainCallback callback);
static void Excavation_SetupCB(void);
static bool8 Excavation_InitBgs(void);
static void Excavation_MainCB(void);
static void Excavation_VBlankCB(void);

/* >> Tasks << */
static void Task_Excavation_WaitFadeAndBail(u8 taskId);
static void Task_ExcavationWaitFadeIn(u8 taskId);
static void Task_WaitButtonPressOpening(u8 taskId);
static void Task_ExcavationMainInput(u8 taskId);
static void Task_ExcavationFadeAndExitMenu(u8 taskId);
static void Task_ExcavationPrintResult(u8 taskId);

// >> Others <<
static void Excavation_FadeAndBail(void);
static bool8 Excavation_LoadBgGraphics(void);
static void Excavation_LoadSpriteGraphics(void);
static void Excavation_FreeResources(void);
static void Excavation_UpdateCracks(void);
static void Excavation_UpdateTerrain(void);
static void Excavation_DrawRandomTerrain(void);
static void DoDrawRandomItem(u8 itemStateId, u8 itemId);
static void DoDrawRandomStone(u8 itemId);
static bool32 DoesStoneFitInItemMap(u8 itemId);
static bool32 CanStoneBePlacedAtXY(u32 x, u32 y, u32 itemId);
static void Excavation_CheckItemFound(void);
static void PrintMessage(const u8 *string);
static void InitMiningWindows(void);
static u32 GetCrackPosition(void);
static bool32 IsCrackMax(void);
static void EndMining(u8 taskId);
static u32 ConvertLoadGameStateToItemIndex(void);
static void GetItemOrPrintError(u8 taskId, u32 itemIndex, u32 itemId);
static void CheckItemAndPrint(u8 taskId, u32 itemIndex, u32 itemId);
static void MakeCursorInvisible(void);
static void HandleGameFinish(u8 taskId);
static void PrintItemSuccess(u32 buriedItemIndex);
static u32 GetTotalNumberOfBuriedItems(void);
static void InitBuriedItems(void);
static bool32 AreAllItemsFound(void);
static void SetBuriedItemsId(u32 index, u32 itemId);
static void SetBuriedItemStatus(u32 index, bool32 status);
static u32 GetBuriedItemId(u32 index);
static u32 GetNumberOfFoundItems(void);
static bool32 GetBuriedItemStatus(u32 index);
static void ExitExcavationUI(u8 taskId);

static u32 Debug_SetNumberOfBuriedItems(u32 rnd);
static u32 Debug_CreateRandomItem(u32 random);
static u32 Debug_DetermineStoneSize(u32 stone, u32 stoneIndex);
static void Debug_DetermineLocation(u32* x, u32* y, u32 item);
static void Debug_RaiseSpritePriority(u32 spriteId);

struct BuriedItem {
  u32 itemId;
  bool32 status;
};

struct ExcavationState {
  MainCallback leavingCallback; // Callback to leave the Ui
  u32 loadGameState;            // ?
  bool32 shouldShake;           // If set to true, shake gets executed every VBlank
  u32 shakeState;               // State of shaking steps
  u32 ShakeHitTool;
  u32 ShakeHitEffect;
  bool32 mode;                  // Hammer or Pickaxe
  u32 cursorSpriteIndex;
  u32 bRedSpriteIndex;
  u32 bBlueSpriteIndex;
  u32 crackCount;               // How many cracks in one 32x32 portion
  u32 crackPos;                 // Which crack portion
  u32 cursorX;
  u32 cursorY;
  u32 layerMap[96];             // Array representing the screen. Determines virtual layers
  u32 itemMap[96];              // Determines where items are on the screen
  struct BuriedItem buriedItem[4];

  // Item 1
  u32 state_item1;
  u32 Item1_TilesToDigUp;

  // Item 2
  u32 state_item2;
  u32 Item2_TilesToDigUp;

  // Item 3
  u32 state_item3;
  u32 Item3_TilesToDigUp;

  // Item 4
  u32 state_item4;
  u32 Item4_TilesToDigUp;

  // Stone 1
  u32 state_stone1;

  // Stone 2
  u32 state_stone2;
};

// Win IDs
#define WIN_MSG         0

// Other Sprite Tags
#define TAG_CURSOR      1
#define TAG_BUTTONS     2

#define TAG_BLANK1              3
#define TAG_BLANK2              4

#define TAG_PAL_ITEM1           5
#define TAG_PAL_ITEM2           6
#define TAG_PAL_ITEM3           7
#define TAG_PAL_ITEM4           8

#define TAG_PAL_HIT_EFFECTS     9
#define TAG_HIT_EFFECT_HAMMER   10
#define TAG_HIT_EFFECT_PICKAXE  11
#define TAG_HIT_HAMMER          12
#define TAG_HIT_PICKAXE         13

static EWRAM_DATA struct ExcavationState *sExcavationUiState = NULL;
static EWRAM_DATA u8 *sBg2TilemapBuffer = NULL;
static EWRAM_DATA u8 *sBg3TilemapBuffer = NULL;

//#define EXCAVATION_DEBUG

#ifdef EXCAVATION_DEBUG
static EWRAM_DATA u8 debugVariable = 0; // Debug
#endif

static const struct WindowTemplate sWindowTemplates[] =
{
    [WIN_MSG] =
	{
        .bg = 0,
        .tilemapLeft = 2,
        .tilemapTop = 15,
        .width = 27,
        .height = 4,
        .paletteNum = 14,
        .baseBlock = 256,
    },
};

static const struct BgTemplate sExcavationBgTemplates[] =
{
    {
        .bg = 0,
        .charBaseIndex = 0,
        .mapBaseIndex = 13,
        .priority = 0,
    },
    // Cracks, Terrain (idk how its called lol)
    {
        .bg = 2,
        .charBaseIndex = 2,
        .mapBaseIndex = 30,
        .priority = 2
    },

    // Ui gfx
    {
        .bg = 3,
        .charBaseIndex = 3,
        .mapBaseIndex = 31,
        .priority = 3
    },
};

// UI
static const u32 sUiTiles[] = INCBIN_U32("graphics/excavation/ui.4bpp.lz");
static const u32 sUiTilemap[] = INCBIN_U32("graphics/excavation/ui.bin.lz");
static const u16 sUiPalette[] = INCBIN_U16("graphics/excavation/ui.gbapal");

static const u32 gCracksAndTerrainTiles[] = INCBIN_U32("graphics/excavation/cracks_terrain.4bpp.lz");
static const u32 gCracksAndTerrainTilemap[] = INCBIN_U32("graphics/excavation/cracks_terrain.bin.lz");
static const u16 gCracksAndTerrainPalette[] = INCBIN_U16("graphics/excavation/cracks_terrain.gbapal");

static const u8 gExcavationMessageBoxGfx[] = INCBIN_U8("graphics/excavation/message_box.4bpp");
static const u16 gExcavationMessageBoxPal[] = INCBIN_U16("graphics/excavation/message_box.gbapal");

// Sprite data
const u32 gCursorGfx[] = INCBIN_U32("graphics/pokenav/region_map/cursor_small.4bpp.lz");
const u16 gCursorPal[] = INCBIN_U16("graphics/pokenav/region_map/cursor.gbapal");

const u32 gButtonGfx[] = INCBIN_U32("graphics/excavation/buttons.4bpp.lz");
const u16 gButtonPal[] = INCBIN_U16("graphics/excavation/buttons.gbapal");

const u32 gHitEffectHammerGfx[] = INCBIN_U32("graphics/excavation/hit_effect_hammer.4bpp.lz");
const u32 gHitEffectPickaxeGfx[] = INCBIN_U32("graphics/excavation/hit_effect_pickaxe.4bpp.lz");
const u32 gHitHammerGfx[] = INCBIN_U32("graphics/excavation/hit_hammer.4bpp.lz");
const u32 gHitPickaxeGfx[] = INCBIN_U32("graphics/excavation/hit_pickaxe.4bpp.lz");
const u16 gHitEffectPal[] = INCBIN_U16("graphics/excavation/hit_effects.gbapal");

static const struct SpritePalette sSpritePal_Blank1[] =
{
  {gCursorPal, TAG_BLANK1},
  {NULL},
};

static const struct SpritePalette sSpritePal_Blank2[] =
{
  {gCursorPal, TAG_BLANK2},
  {NULL},
};

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
  {gButtonGfx, 8192/2 , TAG_BUTTONS},
  {NULL},
};

static const struct SpritePalette sSpritePal_Buttons[] =
{
  {gButtonPal, TAG_BUTTONS},
  {NULL},
};

static const struct CompressedSpriteSheet sSpriteSheet_HitEffectHammer[] =
{
  {gHitEffectHammerGfx, 64*64/2 , TAG_HIT_EFFECT_HAMMER},
  {NULL},
};

static const struct CompressedSpriteSheet sSpriteSheet_HitEffectPickaxe[] =
{
  {gHitEffectPickaxeGfx, 64*64/2 , TAG_HIT_EFFECT_PICKAXE},
  {NULL},
};

static const struct CompressedSpriteSheet sSpriteSheet_HitHammer[] =
{
  {gHitHammerGfx, 32*64/2 , TAG_HIT_HAMMER},
  {NULL},
};

static const struct CompressedSpriteSheet sSpriteSheet_HitPickaxe[] =
{
  {gHitPickaxeGfx, 32*64/2 , TAG_HIT_PICKAXE},
  {NULL},
};

static const struct SpritePalette sSpritePal_HitEffect[] =
{
  {gHitEffectPal, TAG_PAL_HIT_EFFECTS},
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
    .priority = 1,
    .paletteNum = 0,
};

static const struct OamData gOamHitEffect = {
    .y = 0,
    .affineMode = 0,
    .objMode = 0,
    .bpp = 0,
    .shape = 0,
    .x = 0,
    .matrixNum = 0,
    .size = 3,
    .tileNum = 0,
    .priority = 0,
    .paletteNum = 0,
};

static const struct OamData gOamHitTools = {
    .y = 0,
    .affineMode = 0,
    .objMode = 0,
    .bpp = 0,
    .shape = 0,
    .x = 0,
    .matrixNum = 0,
    .size = 2,
    .tileNum = 0,
    .priority = 0,
    .paletteNum = 0,
};

static const struct OamData gOamItem64x64 = {
    .y = 0,
    .affineMode = 0,
    .objMode = 0,
    .bpp = 0,
    .shape = 0,
    .x = 0,
    .matrixNum = 0,
    #if DEBUG_SET_ITEM_PRIORITY_TOP == FALSE
    .size = 3,
    #elif DEBUG_SET_ITEM_PRIORITY_TOP == TRUE 
    .size = 0,
    #endif
    .tileNum = 0,
    .priority = 3,
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

static const union AnimCmd gAnimCmd_EffectHammerHit[] = {
    ANIMCMD_FRAME(0, 30),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd gAnimCmd_EffectHammerNotHit[] = {
    ANIMCMD_FRAME(16, 30),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd gAnimCmd_EffectPickaxeHit[] = {
    ANIMCMD_FRAME(0, 30),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd gAnimCmd_EffectPickaxeNotHit[] = {
    ANIMCMD_FRAME(16, 30),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd *const gHitHammerAnim[] = {
  gAnimCmd_EffectHammerHit,
  gAnimCmd_EffectHammerNotHit,
};

static const union AnimCmd *const gHitPickaxeAnim[] = {
  gAnimCmd_EffectPickaxeHit,
  gAnimCmd_EffectPickaxeNotHit,
};

#define COMFY_X 0
#define COMFY_Y 1

static void SpriteCB_Cursor(struct Sprite* sprite) {
    sprite->x = ReadComfyAnimValueSmooth(&gComfyAnims[sprite->data[COMFY_X]]);
    sprite->y = ReadComfyAnimValueSmooth(&gComfyAnims[sprite->data[COMFY_Y]]);

    // Update anim's X and Y pos
    gComfyAnims[gSprites[sExcavationUiState->cursorSpriteIndex].data[COMFY_X]].config.data.spring.to = Q_24_8(8 + 16 * sExcavationUiState->cursorX);
    gComfyAnims[gSprites[sExcavationUiState->cursorSpriteIndex].data[COMFY_Y]].config.data.spring.to = Q_24_8(8 + 16 * sExcavationUiState->cursorY);
}

static const struct SpriteTemplate gSpriteCursor = {
    .tileTag = TAG_CURSOR,
    .paletteTag = TAG_CURSOR,
    .oam = &gOamCursor,
    .anims = gCursorAnim,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCB_Cursor,
};

static const struct SpriteTemplate gSpriteButtonRed = {
    .tileTag = TAG_BUTTONS,
    .paletteTag = TAG_BUTTONS,
    .oam = &gOamButton,
    .anims = gButtonRedAnim,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCallbackDummy,
};

static const struct SpriteTemplate gSpriteButtonBlue = {
    .tileTag = TAG_BUTTONS,
    .paletteTag = TAG_BUTTONS,
    .oam = &gOamButton,
    .anims = gButtonBlueAnim,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCallbackDummy,
};

static const struct SpriteTemplate gSpriteHitEffectHammer = {
    .tileTag = TAG_HIT_EFFECT_HAMMER,
    .paletteTag = TAG_PAL_HIT_EFFECTS,
    .oam = &gOamHitEffect,
    .anims = gDummySpriteAnimTable,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCallbackDummy,
};

static const struct SpriteTemplate gSpriteHitEffectPickaxe = {
    .tileTag = TAG_HIT_EFFECT_PICKAXE,
    .paletteTag = TAG_PAL_HIT_EFFECTS,
    .oam = &gOamHitEffect,
    .anims = gDummySpriteAnimTable,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCallbackDummy,
};

static const struct SpriteTemplate gSpriteHitHammer = {
    .tileTag = TAG_HIT_HAMMER,
    .paletteTag = TAG_PAL_HIT_EFFECTS,
    .oam = &gOamHitTools,
    .anims = gHitHammerAnim,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCallbackDummy,
};

static const struct SpriteTemplate gSpriteHitPickaxe = {
  .tileTag = TAG_HIT_PICKAXE,
  .paletteTag = TAG_PAL_HIT_EFFECTS,
  .oam = &gOamHitTools,
  .anims = gHitPickaxeAnim,
  .images = NULL,
  .affineAnims = gDummySpriteAffineAnimTable,
  .callback = SpriteCallbackDummy,
};

static const u16 gStonePal[] = INCBIN_U16("graphics/excavation/stones/stones.gbapal");

static const u32 gStone1x4Gfx[] = INCBIN_U32("graphics/excavation/stones/stone_1x4.4bpp.lz");
static const u32 gStone4x1Gfx[] = INCBIN_U32("graphics/excavation/stones/stone_4x1.4bpp.lz");
static const u32 gStone2x4Gfx[] = INCBIN_U32("graphics/excavation/stones/stone_2x4.4bpp.lz");
static const u32 gStone4x2Gfx[] = INCBIN_U32("graphics/excavation/stones/stone_4x2.4bpp.lz");
static const u32 gStone2x2Gfx[] = INCBIN_U32("graphics/excavation/stones/stone_2x2.4bpp.lz");
static const u32 gStone3x3Gfx[] = INCBIN_U32("graphics/excavation/stones/stone_3x3.4bpp.lz");

static const u32 gItemHeartScaleGfx[] = INCBIN_U32("graphics/excavation/items/heart_scale.4bpp.lz");
static const u16 gItemHeartScalePal[] = INCBIN_U16("graphics/excavation/items/heart_scale.gbapal");

static const u32 gItemHardStoneGfx[] = INCBIN_U32("graphics/excavation/items/hard_stone.4bpp.lz");
static const u16 gItemHardStonePal[] = INCBIN_U16("graphics/excavation/items/hard_stone.gbapal");

static const u32 gItemReviveGfx[] = INCBIN_U32("graphics/excavation/items/revive.4bpp.lz");
static const u16 gItemRevivePal[] = INCBIN_U16("graphics/excavation/items/revive.gbapal");

static const u32 gItemStarPieceGfx[] = INCBIN_U32("graphics/excavation/items/star_piece.4bpp.lz");
static const u16 gItemStarPiecePal[] = INCBIN_U16("graphics/excavation/items/star_piece.gbapal");

static const u32 gItemDampRockGfx[] = INCBIN_U32("graphics/excavation/items/damp_rock.4bpp.lz");
static const u16 gItemDampRockPal[] = INCBIN_U16("graphics/excavation/items/damp_rock.gbapal");

static const u32 gItemRedShardGfx[] = INCBIN_U32("graphics/excavation/items/red_shard.4bpp.lz");
static const u16 gItemRedShardPal[] = INCBIN_U16("graphics/excavation/items/red_shard.gbapal");

static const u32 gItemBlueShardGfx[] = INCBIN_U32("graphics/excavation/items/blue_shard.4bpp.lz");
static const u16 gItemBlueShardPal[] = INCBIN_U16("graphics/excavation/items/blue_shard.gbapal");

static const u32 gItemIronBallGfx[] = INCBIN_U32("graphics/excavation/items/iron_ball.4bpp.lz");
static const u16 gItemIronBallPal[] = INCBIN_U16("graphics/excavation/items/iron_ball.gbapal");

static const u32 gItemReviveMaxGfx[] = INCBIN_U32("graphics/excavation/items/revive_max.4bpp.lz");
static const u16 gItemReviveMaxPal[] = INCBIN_U16("graphics/excavation/items/revive_max.gbapal");

static const u32 gItemEverStoneGfx[] = INCBIN_U32("graphics/excavation/items/ever_stone.4bpp.lz");
static const u16 gItemEverStonePal[] = INCBIN_U16("graphics/excavation/items/ever_stone.gbapal");

static const u32 gItemOvalStoneGfx[] = INCBIN_U32("graphics/excavation/items/oval_stone.4bpp.lz");
static const u16 gItemOvalStonePal[] = INCBIN_U16("graphics/excavation/items/oval_stone.gbapal");

static const u32 gItemLightClayGfx[] = INCBIN_U32("graphics/excavation/items/light_clay.4bpp.lz");
static const u16 gItemLightClayPal[] = INCBIN_U16("graphics/excavation/items/light_clay.gbapal");

static const u32 gItemHeatRockGfx[] = INCBIN_U32("graphics/excavation/items/heat_rock.4bpp.lz");
static const u16 gItemHeatRockPal[] = INCBIN_U16("graphics/excavation/items/heat_rock.gbapal");

// Stone SpriteSheets and SpritePalettes
static const struct CompressedSpriteSheet sSpriteSheet_Stone1x4[] = {
  {gStone1x4Gfx, 64*64/2, TAG_STONE_1X4},
  {NULL},
};

static const struct SpritePalette sSpritePal_Stone1x4[] =
{
  {gStonePal, TAG_STONE_1X4},
  {NULL},
};

static const struct CompressedSpriteSheet sSpriteSheet_Stone4x1[] = {
  {gStone4x1Gfx, 64*64/2, TAG_STONE_4X1},
  {NULL},
};

static const struct SpritePalette sSpritePal_Stone4x1[] =
{
  {gStonePal, TAG_STONE_4X1},
  {NULL},
};

static const struct CompressedSpriteSheet sSpriteSheet_Stone2x4[] = {
  {gStone2x4Gfx, 64*64/2, TAG_STONE_2X4},
  {NULL},
};

static const struct SpritePalette sSpritePal_Stone2x4[] =
{
  {gStonePal, TAG_STONE_2X4},
  {NULL},
};

static const struct CompressedSpriteSheet sSpriteSheet_Stone4x2[] = {
  {gStone4x2Gfx, 64*64/2, TAG_STONE_4X2},
  {NULL},
};

static const struct SpritePalette sSpritePal_Stone4x2[] =
{
  {gStonePal, TAG_STONE_4X2},
  {NULL},
};

static const struct CompressedSpriteSheet sSpriteSheet_Stone2x2[] = {
  {gStone2x2Gfx, 64*64/2, TAG_STONE_2X2},
  {NULL},
};

static const struct SpritePalette sSpritePal_Stone2x2[] =
{
  {gStonePal, TAG_STONE_2X2},
  {NULL},
};

static const struct CompressedSpriteSheet sSpriteSheet_Stone3x3[] = {
  {gStone3x3Gfx, 64*64/2, TAG_STONE_3X3},
  {NULL},
};

static const struct SpritePalette sSpritePal_Stone3x3[] =
{
  {gStonePal, TAG_STONE_3X3},
  {NULL},
};

// Item SpriteSheets and SpritePalettes
static const struct CompressedSpriteSheet sSpriteSheet_ItemHeartScale = {
  gItemHeartScaleGfx,
  64*64/2,
  TAG_ITEM_HEARTSCALE,
};

static const struct CompressedSpriteSheet sSpriteSheet_ItemHardStone = {
  gItemHardStoneGfx,
  64*64/2,
  TAG_ITEM_HARDSTONE,
};

static const struct CompressedSpriteSheet sSpriteSheet_ItemRevive = {
  gItemReviveGfx,
  64*64/2,
  TAG_ITEM_REVIVE,
};

static const struct CompressedSpriteSheet sSpriteSheet_ItemStarPiece = {
  gItemStarPieceGfx,
  64*64/2,
  TAG_ITEM_STAR_PIECE,
};

static const struct CompressedSpriteSheet sSpriteSheet_ItemDampRock = {
  gItemDampRockGfx,
  64*64/2,
  TAG_ITEM_DAMP_ROCK,
};

static const struct CompressedSpriteSheet sSpriteSheet_ItemRedShard = {
  gItemRedShardGfx,
  64*64/2,
  TAG_ITEM_RED_SHARD
};

static const struct CompressedSpriteSheet sSpriteSheet_ItemBlueShard = {
  gItemBlueShardGfx,
  64*64/2,
  TAG_ITEM_BLUE_SHARD
};

static const struct CompressedSpriteSheet sSpriteSheet_ItemIronBall = {
  gItemIronBallGfx,
  64*64/2,
  TAG_ITEM_IRON_BALL
};

static const struct CompressedSpriteSheet sSpriteSheet_ItemReviveMax = {
  gItemReviveMaxGfx,
  64*64/2,
  TAG_ITEM_REVIVE_MAX
};

static const struct CompressedSpriteSheet sSpriteSheet_ItemEverStone = {
  gItemEverStoneGfx,
  64*64/2,
  TAG_ITEM_EVER_STONE
};

static const struct CompressedSpriteSheet sSpriteSheet_ItemOvalStone = {
  gItemOvalStoneGfx,
  64*64/2,
  TAG_ITEM_OVAL_STONE
};

static const struct CompressedSpriteSheet sSpriteSheet_ItemLightClay = {
  gItemLightClayGfx,
  64*64/2,
  TAG_ITEM_LIGHT_CLAY
};

static const struct CompressedSpriteSheet sSpriteSheet_ItemHeatRock = {
  gItemHeatRockGfx,
  64*64/2,
  TAG_ITEM_HEAT_ROCK,
};

static const struct SpriteTemplate gSpriteStone1x4 = {
    .tileTag = TAG_STONE_1X4,
    .paletteTag = TAG_STONE_1X4,
    .oam = &gOamItem64x64,
    .anims = gDummySpriteAnimTable,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCallbackDummy,
};

static const struct SpriteTemplate gSpriteStone4x1 = {
    .tileTag = TAG_STONE_4X1,
    .paletteTag = TAG_STONE_4X1,
    .oam = &gOamItem64x64,
    .anims = gDummySpriteAnimTable,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCallbackDummy,
};

static const struct SpriteTemplate gSpriteStone2x4 = {
    .tileTag = TAG_STONE_2X4,
    .paletteTag = TAG_STONE_2X4,
    .oam = &gOamItem64x64,
    .anims = gDummySpriteAnimTable,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCallbackDummy,
};

static const struct SpriteTemplate gSpriteStone4x2 = {
    .tileTag = TAG_STONE_4X2,
    .paletteTag = TAG_STONE_4X2,
    .oam = &gOamItem64x64,
    .anims = gDummySpriteAnimTable,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCallbackDummy,
};

static const struct SpriteTemplate gSpriteStone2x2 = {
    .tileTag = TAG_STONE_2X2,
    .paletteTag = TAG_STONE_2X2,
    .oam = &gOamItem64x64,
    .anims = gDummySpriteAnimTable,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCallbackDummy,
};

static const struct SpriteTemplate gSpriteStone3x3 = {
    .tileTag = TAG_STONE_3X3,
    .paletteTag = TAG_STONE_3X3,
    .oam = &gOamItem64x64,
    .anims = gDummySpriteAnimTable,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCallbackDummy,
};

struct ExcavationItem {
  u32 excItemId;
  u32 realItemId;
  u32 top; // starts with 0
  u32 left; // starts with 0
  u32 totalTiles; // starts with 0
  u32 tag;
  const struct CompressedSpriteSheet* sheet;
};

struct ExcavationStone {
  u32 top; // starts with 0
  u32 left; // starts with 0
  u32 height;
  u32 width;
};

static const struct ExcavationItem ExcavationItemList[] = {
  [ITEMID_NONE] = {
    .excItemId = ITEMID_NONE,
    .realItemId = 0,
    .top = 0,
    .left = 0,
    .totalTiles = 0,
    .tag = 0,
    .sheet = NULL,
  },
  [ITEMID_HARD_STONE] = {
    .excItemId = ITEMID_HARD_STONE,
    .realItemId = ITEM_HARD_STONE,
    .top = 1,
    .left = 1,
    .totalTiles = 3,
    .tag = TAG_ITEM_HARDSTONE,
    .sheet = &sSpriteSheet_ItemHardStone,
  },
  [ITEMID_REVIVE] = {
    .excItemId = ITEMID_REVIVE,
    .realItemId = ITEM_REVIVE,
    .top = 2,
    .left = 2,
    .totalTiles = 4,
    .tag = TAG_ITEM_REVIVE,
    .sheet = &sSpriteSheet_ItemRevive,
  },
  [ITEMID_STAR_PIECE] = {
    .excItemId = ITEMID_STAR_PIECE,
    .realItemId = ITEM_STAR_PIECE,
    .top = 2,
    .left = 2,
    .totalTiles = 4,
    .tag = TAG_ITEM_STAR_PIECE,
    .sheet = &sSpriteSheet_ItemStarPiece,
  },
  [ITEMID_DAMP_ROCK] = {
    .excItemId = ITEMID_DAMP_ROCK,
    // Change this
    .realItemId = ITEM_WATER_STONE,
    .top = 2,
    .left = 2,
    .totalTiles = 7,
    .tag = TAG_ITEM_DAMP_ROCK,
    .sheet = &sSpriteSheet_ItemDampRock,
  },
  [ITEMID_RED_SHARD] = {
    .excItemId = ITEMID_RED_SHARD,
    .realItemId = ITEM_RED_SHARD,
    .top = 2,
    .left = 2,
    .totalTiles = 7,
    .tag = TAG_ITEM_RED_SHARD,
    .sheet = &sSpriteSheet_ItemRedShard,

  },
  [ITEMID_BLUE_SHARD] = {
    .excItemId = ITEMID_BLUE_SHARD,
    .realItemId = ITEM_BLUE_SHARD,
    .top = 2,
    .left = 2,
    .totalTiles = 7,
    .tag = TAG_ITEM_BLUE_SHARD,
    .sheet = &sSpriteSheet_ItemBlueShard,
  },
  [ITEMID_IRON_BALL] = {
    .excItemId = ITEMID_IRON_BALL,
    // Change this
    .realItemId = ITEM_ULTRA_BALL,
    .top = 2,
    .left = 2,
    .totalTiles = 8,
    .tag = TAG_ITEM_IRON_BALL,
    .sheet = &sSpriteSheet_ItemIronBall,
  },
  [ITEMID_REVIVE_MAX] = {
    .excItemId = ITEMID_REVIVE_MAX,
    // Change this
    .realItemId = ITEM_MAX_REVIVE,
    .top = 2,
    .left = 2,
    .totalTiles = 8,
    .tag = TAG_ITEM_REVIVE_MAX,
    .sheet = &sSpriteSheet_ItemReviveMax,
  },
  [ITEMID_EVER_STONE] = {
    .excItemId = ITEMID_EVER_STONE,
    // Change this
    .realItemId = ITEM_EVERSTONE,
    .top = 1,
    .left = 3,
    .totalTiles = 7,
    .tag = TAG_ITEM_EVER_STONE,
    .sheet = &sSpriteSheet_ItemEverStone,
  },
  [ITEMID_HEART_SCALE] = {
    .excItemId = ITEMID_HEART_SCALE,
    .realItemId = ITEM_HEART_SCALE,
    .top = 1,
    .left = 1,
    .totalTiles = 2,
    .tag = TAG_ITEM_HEARTSCALE,
    .sheet = &sSpriteSheet_ItemHeartScale,
  },
  [ITEMID_OVAL_STONE] = {
    .excItemId = ITEMID_OVAL_STONE,
    .realItemId = ITEM_HEART_SCALE,
    .top = 2,
    .left = 2,
    .totalTiles = 8,
    .tag = TAG_ITEM_OVAL_STONE,
    .sheet = &sSpriteSheet_ItemOvalStone,
  },
  [ITEMID_LIGHT_CLAY] = {
    .excItemId = ITEMID_LIGHT_CLAY,
    .realItemId = ITEM_HEART_SCALE,
    .top = 3,
    .left = 3,
    .totalTiles = 10,
    .tag = TAG_ITEM_LIGHT_CLAY,
    .sheet = &sSpriteSheet_ItemLightClay,
  },
  [ITEMID_HEAT_ROCK] = {
    .excItemId = ITEMID_HEAT_ROCK,
    .realItemId = ITEM_WATER_STONE,
    .top = 2,
    .left = 3,
    .totalTiles = 9,
    .tag = TAG_ITEM_HEAT_ROCK,
    .sheet = &sSpriteSheet_ItemHeatRock,
  },
};

static const struct ExcavationStone ExcavationStoneList[] = {
  [ID_STONE_1x4] = {
    .top = 3,
    .left = 0,
    .width = 1,
    .height = 4,
  },
  [ID_STONE_4x1] = {
    .top = 0,
    .left = 3,
    .width = 4,
    .height = 1,
  },
  [ID_STONE_2x4] = {
    .top = 3,
    .left = 1,
    .width = 2,
    .height = 4,
  },
  [ID_STONE_4x2] = {
    .top = 1,
    .left = 3,
    .width = 4,
    .height = 2,
  },
  [ID_STONE_2x2] = {
    .top = 1,
    .left = 1,
    .width = 2,
    .height = 2,
  },
  [ID_STONE_3x3] = {
    .top = 2,
    .left = 2,
    .width = 3,
    .height = 3,
  },
};

static const u8 sText_SomethingPinged[] = _("Something pinged in the wall!\n{STR_VAR_1} confirmed!");
static const u8 sText_EverythingWas[] = _("Everything was dug up!");
static const u8 sText_WasObtained[] = _("{STR_VAR_1}\nwas obtained!");
static const u8 sText_TooBad[] = _("Too bad!\nYour Bag is full!");
static const u8 sText_TheWall[] = _("The wall collapsed!");

static u32 ExcavationUtil_GetTotalTileAmount(u8 itemId) {
 return ExcavationItemList[itemId].totalTiles + 1;
}

// It will create a random number between 0 and amount-1
static u32 random(u32 amount) {
  return (Random() % amount);
}

static void delay(unsigned int amount) {
  u32 i;
  for (i = 0; i < amount * 10; i++) {};
}

void Excavation_ItemUseCB(void) {
  Excavation_Init(CB2_ReturnToField);
}

static void Excavation_Init(MainCallback callback) {
  u8 rnd = Random();
  sExcavationUiState = AllocZeroed(sizeof(struct ExcavationState));

  if (sExcavationUiState == NULL) {
      SetMainCallback2(callback);
      return;
  }

  sExcavationUiState->leavingCallback = callback;
  sExcavationUiState->shakeState = 0;
  sExcavationUiState->shouldShake = FALSE;
  sExcavationUiState->loadGameState = 0;
  sExcavationUiState->crackCount = 0;
  sExcavationUiState->crackPos = 0;

  // Always zone1 and zone4 have an item
  // TODO: Will change that because the user can always assume there is an item in those zones, 100 percently
  sExcavationUiState->state_item1 = SELECTED;
  sExcavationUiState->state_item4 = SELECTED;

  // Always two stones
  sExcavationUiState->state_stone1 = SELECTED;
  sExcavationUiState->state_stone2 = SELECTED;

  // TODO: Change this randomness by using my function `random(u32 amount);`
  if (rnd < 85) {
    rnd = 0;
  } else if (rnd < 185) {
    rnd = 1;
  } else {
    rnd = 2;
  }

  rnd = Debug_SetNumberOfBuriedItems(rnd); // Debug

  switch(rnd) {
    case 0:
      sExcavationUiState->state_item3 = DESELECTED;
      sExcavationUiState->state_item2 = DESELECTED;
      break;
    case 1:
      sExcavationUiState->state_item3 = SELECTED;
      sExcavationUiState->state_item2 = DESELECTED;
      break;
    default:
    case 2:
      sExcavationUiState->state_item3 = SELECTED;
      sExcavationUiState->state_item2 = SELECTED;
      break;
  }
  SetMainCallback2(Excavation_SetupCB);
}

enum {
  STATE_CLEAR_SCREEN = 0,
  STATE_RESET_DATA,
  STATE_INIT_BGS,
  STATE_LOAD_BGS,
  STATE_LOAD_SPRITES,
  STATE_WAIT_FADE,
  STATE_FADE,
  STATE_SET_CALLBACKS,
};

enum {
	STATE_GRAPHICS_VRAM,
	STATE_GRAPHICS_DECOMPRESS,
	STATE_GRAPHICS_PALETTES,
	STATE_GRAPHICS_TERRAIN,
	STATE_GAME_START,
	STATE_GAME_FINISH,
	STATE_ITEM_NAME_1,
	STATE_ITEM_BAG_1,
	STATE_ITEM_NAME_2,
	STATE_ITEM_BAG_2,
	STATE_ITEM_NAME_3,
	STATE_ITEM_BAG_3,
	STATE_ITEM_NAME_4,
	STATE_ITEM_BAG_4,
	STATE_QUIT,
};

enum {
	CRACK_POS_0,
	CRACK_POS_1,
	CRACK_POS_2,
	CRACK_POS_3,
	CRACK_POS_4,
	CRACK_POS_5,
	CRACK_POS_6,
	CRACK_POS_7,
	CRACK_POS_MAX,
};

// IGNORE THIS PSF
//
// Uncompress some data idk
static void LZ77UnCompSprite(const u32* data, u32 output[512]) {
  LZ77UnCompVram(data, output);
}

static void split_sprite_into_pixels(u32 pixels[4096]) {
  u32 i, j, element, slice;
  u32 output[512];

  LZ77UnCompSprite(gItemLightClayGfx, output);

  for (i = 0; i < 512; i++) {
    element = output[i];
    for (j = 0; j < 8; j++) {
      slice = (element >> (28 - j * 4)) & 0xF;
      pixels[i * 8 + j] = slice;
    }
  }
}

static void SpriteTesting(void) {
  u32 x, y, i;
  u32* pixels = AllocZeroed(4096 * sizeof(u32));
  for(i=0;i<4096;i++) {
    pixels[i] = 0;
  }
  split_sprite_into_pixels(pixels);
  for (i=0;i<4096;i++) {
    //DebugPrintf("%u", pixels[i]);
  }
  /*for (x=0;x<64;x++) {
    for (y=0;y<16;y++) {
      if (pixels[y*64+x] != 0) {
        DebugPrintf("#");
        // Next Tile
        for (i=x;i<64;i++) {
          if (i%16==0) {
            x = i;
            break;
          }
        }
        break;
      } else if (pixels[y*64+x] == 0 && x%16==0){
        DebugPrintf("_");
      }
    }
  }
*/
}

static void Excavation_SetupCB(void) {
  u8 taskId;

  switch(gMain.state) {
	  // Clear Screen
	  case STATE_CLEAR_SCREEN:
		SetVBlankHBlankCallbacksToNull();
		ClearScheduledBgCopiesToVram();
		ScanlineEffect_Stop();
    SetGpuReg(REG_OFFSET_WIN0H, 0);
    SetGpuReg(REG_OFFSET_WIN0V, 0);
    SetGpuReg(REG_OFFSET_WIN1H, 0);
    SetGpuReg(REG_OFFSET_WIN1V, 0);
    SetGpuReg(REG_OFFSET_WININ, 0);
    SetGpuReg(REG_OFFSET_WINOUT, 0);
		DmaClearLarge16(3, (void *)VRAM, VRAM_SIZE, 0x1000);
		gMain.state++;
		break;

		// Reset data
	  case STATE_RESET_DATA:
		  FreeAllSpritePalettes();
		  ResetPaletteFade();
		  ResetSpriteData();
		  ResetTasks();
		  gMain.state++;
		  break;

		  // Initialize BGs
	  case STATE_INIT_BGS:
		  // Try to run the BG init code
		  if (Excavation_InitBgs() == TRUE) {
			  // If we successfully init the BGs, lets gooooo
			  sExcavationUiState->loadGameState = 0;
		  } else {
			  // If something went wrong, Fade and Bail
			  Excavation_FadeAndBail();
			  return;
		  }
		  gMain.state++;
		  break;

		  // Load BG(s)
	  case STATE_LOAD_BGS:
		  if (Excavation_LoadBgGraphics() == TRUE) {
			  InitMiningWindows();
			  gMain.state++;
		  }
		  break;

		  // Load Sprite(s)
	  case STATE_LOAD_SPRITES:
		  InitBuriedItems();
		  Excavation_LoadSpriteGraphics();
		  gMain.state++;
		  break;

		  // Check if fade in is done
	  case STATE_WAIT_FADE:
		  taskId = CreateTask(Task_ExcavationWaitFadeIn, 0);
		  gMain.state++;
		  break;

	  case STATE_FADE:
		  BeginNormalPaletteFade(PALETTES_ALL, 0, 16, 0, RGB_BLACK);
		  gMain.state++;
		  break;

	  case STATE_SET_CALLBACKS:
          //SpriteTesting();
		  SetVBlankCallback(Excavation_VBlankCB);
		  SetMainCallback2(Excavation_MainCB);
		  break;
  }
}

static bool8 Excavation_InitBgs(void) {
  const u32 TILEMAP_BUFFER_SIZE = (1024 * 2);

  ResetAllBgsCoordinates();

  sBg2TilemapBuffer = AllocZeroed(TILEMAP_BUFFER_SIZE);
  sBg3TilemapBuffer = AllocZeroed(TILEMAP_BUFFER_SIZE);
  if (sBg3TilemapBuffer == NULL) {
    return FALSE;
  } else if (sBg2TilemapBuffer == NULL) {
    return FALSE;
  }

  ResetBgsAndClearDma3BusyFlags(0);

  InitBgsFromTemplates(0, sExcavationBgTemplates, NELEMS(sExcavationBgTemplates));

  SetBgTilemapBuffer(2, sBg2TilemapBuffer);
  SetBgTilemapBuffer(3, sBg3TilemapBuffer);

  ScheduleBgCopyTilemapToVram(2);
  ScheduleBgCopyTilemapToVram(3);

	ShowBg(0);
  ShowBg(2);
  ShowBg(3);

  return TRUE;
}

static void Task_Excavation_WaitFadeAndBail(u8 taskId) {
    if (!gPaletteFade.active)
    {
        SetMainCallback2(sExcavationUiState->leavingCallback);
        Excavation_FreeResources();
        DestroyTask(taskId);
    }
}

static void Excavation_MainCB(void) {
  RunTasks();
  AdvanceComfyAnimations();
  AnimateSprites();
  BuildOamBuffer();
  DoScheduledBgTilemapCopiesToVram();
}

static void ExcavationUi_Shake(u8 taskId) {
  switch(sExcavationUiState->shakeState) {
    case 0:
      MakeCursorInvisible();
      //gSprites[sExcavationUiState->bRedSpriteIndex].x += 1;
      //gSprites[sExcavationUiState->bBlueSpriteIndex].x += 1;
      SetGpuReg(REG_OFFSET_BG3HOFS, 1);
      SetGpuReg(REG_OFFSET_BG2HOFS, 1);
      sExcavationUiState->shakeState++;
      break;
    case 1:
      //gSprites[sExcavationUiState->bRedSpriteIndex].y += 1;
      //gSprites[sExcavationUiState->bBlueSpriteIndex].y += 1;
      SetGpuReg(REG_OFFSET_BG3VOFS, 1);
      SetGpuReg(REG_OFFSET_BG2VOFS, 1);
      gSprites[sExcavationUiState->ShakeHitEffect].invisible = 1;
      gSprites[sExcavationUiState->ShakeHitTool].invisible = 1;
      sExcavationUiState->shakeState++;
      break;
    case 2:
      //gSprites[sExcavationUiState->bRedSpriteIndex].x -= 2;
      //gSprites[sExcavationUiState->bBlueSpriteIndex].x -= 2;
      SetGpuReg(REG_OFFSET_BG3HOFS, -1);
      SetGpuReg(REG_OFFSET_BG2HOFS, -1);
      gSprites[sExcavationUiState->ShakeHitEffect].invisible = 0;
      gSprites[sExcavationUiState->ShakeHitTool].invisible = 0;
      sExcavationUiState->shakeState++;
      break;
    case 3:
      //gSprites[sExcavationUiState->bRedSpriteIndex].y -= 2;
      //gSprites[sExcavationUiState->bBlueSpriteIndex].y -= 2;
      SetGpuReg(REG_OFFSET_BG3VOFS, -1);
      SetGpuReg(REG_OFFSET_BG2VOFS, -1);
      gSprites[sExcavationUiState->ShakeHitEffect].invisible = 1;
      sExcavationUiState->shakeState++;
      break;
    case 4:
      //gSprites[sExcavationUiState->bRedSpriteIndex].x += 2;
      //gSprites[sExcavationUiState->bBlueSpriteIndex].x += 2;
      SetGpuReg(REG_OFFSET_BG3HOFS, 1);
      SetGpuReg(REG_OFFSET_BG2HOFS, 1);
      gSprites[sExcavationUiState->ShakeHitEffect].invisible = 0;
      gSprites[sExcavationUiState->ShakeHitTool].x += 7;
      StartSpriteAnim(&gSprites[sExcavationUiState->ShakeHitTool], 1);
      sExcavationUiState->shakeState++;
      break;
    case 5:
      //gSprites[sExcavationUiState->bRedSpriteIndex].y += 2;
      //gSprites[sExcavationUiState->bBlueSpriteIndex].y += 2;
      SetGpuReg(REG_OFFSET_BG3VOFS, 1);
      SetGpuReg(REG_OFFSET_BG2VOFS, 1);
      gSprites[sExcavationUiState->ShakeHitEffect].invisible = 1;
      sExcavationUiState->shakeState++;
      VBlankIntrWait();
      break;
    case 6:
      //gSprites[sExcavationUiState->bRedSpriteIndex].x -= 2;
      //gSprites[sExcavationUiState->bBlueSpriteIndex].x -= 2;
      SetGpuReg(REG_OFFSET_BG3HOFS, -1);
      SetGpuReg(REG_OFFSET_BG2HOFS, -1);
      gSprites[sExcavationUiState->ShakeHitEffect].invisible = 0;
      gSprites[sExcavationUiState->ShakeHitTool].invisible = 1;
      sExcavationUiState->shakeState++;
      VBlankIntrWait();
      break;
    case 7:
      //gSprites[sExcavationUiState->bRedSpriteIndex].y -= 2;
      //gSprites[sExcavationUiState->bBlueSpriteIndex].y -= 2;
      SetGpuReg(REG_OFFSET_BG3VOFS, -1);
      SetGpuReg(REG_OFFSET_BG2VOFS, -1);
      gSprites[sExcavationUiState->ShakeHitEffect].invisible = 1;
      gSprites[sExcavationUiState->ShakeHitTool].invisible = 0;
      sExcavationUiState->shakeState++;
      VBlankIntrWait();
      break;
    case 8:
      //gSprites[sExcavationUiState->bRedSpriteIndex].y += 1;
      //gSprites[sExcavationUiState->bBlueSpriteIndex].y += 1;
      //gSprites[sExcavationUiState->bRedSpriteIndex].x += 1;
      //gSprites[sExcavationUiState->bBlueSpriteIndex].x += 1;
      SetGpuReg(REG_OFFSET_BG3VOFS, 0);
      SetGpuReg(REG_OFFSET_BG3HOFS, 0);
      SetGpuReg(REG_OFFSET_BG2HOFS, 0);
      SetGpuReg(REG_OFFSET_BG2VOFS, 0);
      gSprites[sExcavationUiState->cursorSpriteIndex].invisible = 0;
      sExcavationUiState->shakeState = 0;
      sExcavationUiState->shouldShake = FALSE;
      DestroySprite(&gSprites[sExcavationUiState->ShakeHitTool]);
      DestroySprite(&gSprites[sExcavationUiState->ShakeHitEffect]);
      DestroyTask(taskId);
      VBlankIntrWait();
      break;
  }

  BuildOamBuffer();
}

static void Excavation_VBlankCB(void) {
  // I discovered that the VBlankCB is actually ran every VBlank. There's no function that can halt it just because of a huge loop or smth
  // However I discovered that the MainCB can be halted! UiShake() delays with huge loops to make the shake
  // effect visible! Because of this, other tasks cannot run (or other functions) in the same time as UiShake is ran. This makes the fade/flash
  // effect on the items which got dug up, delay by a few `ms`! Because Vblank cannot be halted, we just do the checking, each vblank + there's no lag
  // because of this!
  Excavation_CheckItemFound();
  UpdatePaletteFade();
  LoadOam();
  ProcessSpriteCopyRequests();
  TransferPlttBuffer();
}

static void Excavation_FadeAndBail(void) {
    BeginNormalPaletteFade(PALETTES_ALL, 0, 0, 16, RGB_BLACK);
    CreateTask(Task_Excavation_WaitFadeAndBail, 0);
    SetVBlankCallback(Excavation_VBlankCB);
    SetMainCallback2(Excavation_MainCB);
}

static bool8 Excavation_LoadBgGraphics(void) {

  switch (sExcavationUiState->loadGameState) {
    case 0:
      ResetTempTileDataBuffers();
      DecompressAndCopyTileDataToVram(2, gCracksAndTerrainTiles, 0, 0, 0);
      DecompressAndCopyTileDataToVram(3, sUiTiles, 0, 0, 0);
      sExcavationUiState->loadGameState++;
      break;
    case 1:
      if (FreeTempTileDataBuffersIfPossible() != TRUE) {
        LZDecompressWram(gCracksAndTerrainTilemap, sBg2TilemapBuffer);
        LZDecompressWram(sUiTilemap, sBg3TilemapBuffer);
        sExcavationUiState->loadGameState++;
      }
      break;
    case 2:
      LoadPalette(gCracksAndTerrainPalette, BG_PLTT_ID(1), PLTT_SIZE_4BPP);
      LoadPalette(sUiPalette, BG_PLTT_ID(0), PLTT_SIZE_4BPP);
      sExcavationUiState->loadGameState++;
    case 3:
      Excavation_DrawRandomTerrain();
      sExcavationUiState->loadGameState++;
    default:
      sExcavationUiState->loadGameState = STATE_GAME_START;
      return TRUE;
  }
  return FALSE;
}

static void ClearItemMap(void) {
  u8 i;

  for (i=0; i < 96; i++) {
    sExcavationUiState->itemMap[i] = ITEM_TILE_NONE;
  }
}

#define RARITY_COMMON   0
#define RARITY_UNCOMMON 1
#define RARITY_RARE     2

struct ItemRarity {
  u8 itemId;
  u8 rarity;
};

static const struct ItemRarity ItemRarityTable_Common[] = {
  {ITEMID_HEART_SCALE, RARITY_COMMON},
  {ITEMID_RED_SHARD, RARITY_COMMON},
  {ITEMID_BLUE_SHARD, RARITY_COMMON},
};

static const struct ItemRarity ItemRarityTable_Uncommon[] = {
  {ITEMID_IRON_BALL, RARITY_RARE},
  {ITEMID_HARD_STONE, RARITY_RARE},
  {ITEMID_REVIVE, RARITY_RARE},
  {ITEMID_EVER_STONE, RARITY_RARE},
};

static const struct ItemRarity ItemRarityTable_Rare[] = {
  {ITEMID_STAR_PIECE, RARITY_RARE},
  {ITEMID_DAMP_ROCK, RARITY_RARE},
  {ITEMID_HEAT_ROCK, RARITY_RARE},
  {ITEMID_REVIVE_MAX, RARITY_RARE},
  {ITEMID_OVAL_STONE, RARITY_RARE},
  {ITEMID_LIGHT_CLAY, RARITY_RARE},
};

static u8 GetRandomItemId() {
  u32 rarity;
  u32 index;
  u32 rnd = random(7);

  if (rnd < 4) {
    rarity = RARITY_COMMON;
  } else if (rnd < 6) {
    rarity = RARITY_UNCOMMON;
  } else if (rnd == 6) {
    rarity = RARITY_RARE;
  }

#ifdef EXCAVATION_DEBUG
  return Debug_CreateRandomItem(item); // Debug
#endif

  switch (rarity) {
    case RARITY_COMMON:
      index = random(3);
      return ItemRarityTable_Common[index].itemId;
    case RARITY_UNCOMMON:
      index = random(4);
      return ItemRarityTable_Uncommon[index].itemId;
    case RARITY_RARE:
      index = random(6);
      return ItemRarityTable_Rare[index].itemId;
  }

  // This won't ever happen.
  return 0;
}


static void Excavation_LoadSpriteGraphics(void) {
  u32 i, j;
  u8 itemId1, itemId2, itemId3, itemId4;
  u32 x, y;
  u16 rnd;
  u32 stone = ITEMID_NONE;
  bool32 wasDrawn = FALSE;
  struct ComfyAnimSpringConfig animConfigX, animConfigY;

  // -- X values --
  animConfigX.from = Q_24_8(0 + 8);
  animConfigX.to = Q_24_8(0 + 8);
  animConfigX.mass = Q_24_8(50);
  animConfigX.tension = Q_24_8(285);
  animConfigX.friction = Q_24_8(1150);
  animConfigX.clampAfter = 0;
  animConfigX.delayFrames = 0;

  // -- Y values --
  animConfigY.from = Q_24_8(2 * 16 + 8);
  animConfigY.to = Q_24_8(2 * 16 + 8);
  animConfigY.mass = Q_24_8(50);
  animConfigY.tension = Q_24_8(285);
  animConfigY.friction = Q_24_8(1150);
  animConfigY.clampAfter = 0;
  animConfigY.delayFrames = 0;

  LoadSpritePalette(sSpritePal_Cursor);
  LoadCompressedSpriteSheet(sSpriteSheet_Cursor);

  LoadSpritePalette(sSpritePal_Buttons);
  LoadCompressedSpriteSheet(sSpriteSheet_Buttons);

  ClearItemMap();

  // ITEMS
  if (sExcavationUiState->state_item1 == SELECTED) {
    itemId1 = GetRandomItemId();
	SetBuriedItemsId(0, itemId1);
    DoDrawRandomItem(1, itemId1);
    sExcavationUiState->Item1_TilesToDigUp = ExcavationUtil_GetTotalTileAmount(itemId1);
  }
  if (sExcavationUiState->state_item2 == SELECTED) {
    itemId2 = GetRandomItemId();
	SetBuriedItemsId(1, itemId2);
    DoDrawRandomItem(2, itemId2);
    sExcavationUiState->Item2_TilesToDigUp = ExcavationUtil_GetTotalTileAmount(itemId2);
  } else {
    LoadSpritePalette(sSpritePal_Blank1);
  }
  if (sExcavationUiState->state_item3 == SELECTED) {
    itemId3 = GetRandomItemId();
	SetBuriedItemsId(2, itemId3);
    DoDrawRandomItem(3, itemId3);
    sExcavationUiState->Item3_TilesToDigUp = ExcavationUtil_GetTotalTileAmount(itemId3);
  } else {
    LoadSpritePalette(sSpritePal_Blank2);
  }
  if (sExcavationUiState->state_item4 == SELECTED) {
    itemId4 = GetRandomItemId();
	SetBuriedItemsId(3, itemId4);
    DoDrawRandomItem(4, itemId4);
    sExcavationUiState->Item4_TilesToDigUp = ExcavationUtil_GetTotalTileAmount(itemId4);
  }

  // TODO: Change this randomness by using my new `random(u32 amount);` function!

  for (i=0; i<COUNT_MAX_NUMBER_STONES; i++) {

      stone = ITEMID_NONE;
      while (!DoesStoneFitInItemMap(stone))
          stone = ((Random() % COUNT_ID_STONE) + ID_STONE_1x4);

      stone = Debug_DetermineStoneSize(stone,i);
      DoDrawRandomStone(stone);
      //Check every stone size that will fit in current itemMap
      //Create an tempArray of ones that will def fit
      //rnd should pull from that temp array when using doDrawRandomStone
      //if rnd rolls a stone that's not in the tempArray, roll again

  }

  sExcavationUiState->cursorSpriteIndex = CreateSprite(&gSpriteCursor, 8, 40, 0);
  sExcavationUiState->cursorX = 0;
  sExcavationUiState->cursorY = 2;
  gSprites[sExcavationUiState->cursorSpriteIndex].data[COMFY_X] = CreateComfyAnim_Spring(&animConfigX);
  gSprites[sExcavationUiState->cursorSpriteIndex].data[COMFY_Y] = CreateComfyAnim_Spring(&animConfigY);

  sExcavationUiState->bRedSpriteIndex = CreateSprite(&gSpriteButtonRed, 217,78,0);
  sExcavationUiState->bBlueSpriteIndex = CreateSprite(&gSpriteButtonBlue, 217,138,1);
  sExcavationUiState->mode = 0;
  LoadSpritePalette(sSpritePal_HitEffect);
  LoadCompressedSpriteSheet(sSpriteSheet_HitEffectHammer);
  LoadCompressedSpriteSheet(sSpriteSheet_HitEffectPickaxe);
  LoadCompressedSpriteSheet(sSpriteSheet_HitHammer);
  LoadCompressedSpriteSheet(sSpriteSheet_HitPickaxe);
}

static void Task_ExcavationWaitFadeIn(u8 taskId) {
	if (!gPaletteFade.active) {
		ConvertIntToDecimalStringN(gStringVar1,GetTotalNumberOfBuriedItems(),STR_CONV_MODE_LEFT_ALIGN,2);
		StringExpandPlaceholders(gStringVar2,sText_SomethingPinged);
		PrintMessage(gStringVar2);
		gTasks[taskId].func = Task_WaitButtonPressOpening;
	}
}

#define CURSOR_SPRITE gSprites[sExcavationUiState->cursorSpriteIndex]
#define BLUE_BUTTON 0
#define RED_BUTTON 1

static void Task_ExcavationMainInput(u8 taskId) {
    if (gMain.newKeys & A_BUTTON && !sExcavationUiState->shouldShake /*&& sExcavationUiState->crackPos < 8 */)  {
        Excavation_UpdateTerrain();
        Excavation_UpdateCracks();
        ScheduleBgCopyTilemapToVram(2);
        DoScheduledBgTilemapCopiesToVram();
        BuildOamBuffer();

        if (sExcavationUiState->mode == 1) {
            sExcavationUiState->ShakeHitEffect = CreateSprite(&gSpriteHitEffectHammer, (sExcavationUiState->cursorX*16)+8, (sExcavationUiState->cursorY*16)+8, 0);
            sExcavationUiState->ShakeHitTool = CreateSprite(&gSpriteHitHammer, (sExcavationUiState->cursorX*16)+24, sExcavationUiState->cursorY*16, 0);
        } else {
            sExcavationUiState->ShakeHitEffect = CreateSprite(&gSpriteHitEffectPickaxe, (sExcavationUiState->cursorX*16)+8, (sExcavationUiState->cursorY*16)+8, 0);
            sExcavationUiState->ShakeHitTool = CreateSprite(&gSpriteHitPickaxe, (sExcavationUiState->cursorX*16)+24, sExcavationUiState->cursorY*16, 0);
        }
        sExcavationUiState->shouldShake = TRUE;
        CreateTask(ExcavationUi_Shake, 0);
    }

    else if (gMain.newAndRepeatedKeys & DPAD_LEFT && sExcavationUiState->cursorX > 0) {
        sExcavationUiState->cursorX -= 1;
    } else if (gMain.newAndRepeatedKeys & DPAD_RIGHT && sExcavationUiState->cursorX < 11) {
        sExcavationUiState->cursorX += 1;
    } else if (gMain.newAndRepeatedKeys & DPAD_UP && sExcavationUiState->cursorY > 2) {
        sExcavationUiState->cursorY -= 1;
    } else if (gMain.newAndRepeatedKeys & DPAD_DOWN && sExcavationUiState->cursorY < 9) {
        sExcavationUiState->cursorY += 1;
    }

    else if (gMain.newAndRepeatedKeys & R_BUTTON) {
        StartSpriteAnim(&gSprites[sExcavationUiState->bRedSpriteIndex], 1);
        StartSpriteAnim(&gSprites[sExcavationUiState->bBlueSpriteIndex],1);
        sExcavationUiState->mode = RED_BUTTON;
    } else if (gMain.newAndRepeatedKeys & L_BUTTON) {
      StartSpriteAnim(&gSprites[sExcavationUiState->bRedSpriteIndex], 0);
        StartSpriteAnim(&gSprites[sExcavationUiState->bBlueSpriteIndex], 0);
        sExcavationUiState->mode = BLUE_BUTTON;
    }

	if (AreAllItemsFound())
		EndMining(taskId);

	if (IsCrackMax())
		EndMining(taskId);
}

#define TILE_POS(x,y) (32*(y) + (x))

// Overwrites specific tile in the tilemap of a background!!!
// Credits to Sbird (Karathan) for helping me with the tile override!
static void OverwriteTileDataInTilemapBuffer(u8 tile, u8 x, u8 y, u16* tilemapBuf, u8 pal) {
  tilemapBuf[TILE_POS(x, y)] = tile | (pal << 12);
}

// DO NOT TOUCH ANY OF THE CRACK UPDATE FUNCTIONS!!!!! GENERATION IS TOO COMPLICATED TO GET FIXED! (most likely will forget everything lmao (thats why)! )!
//
// Each function represent one frame of a crack, but why are there two offset vars?????
// Well there's `ofs` for telling how much to the left the next crack goes, (cracks are split up by seven of these 32x32 `sprites`) (Cracks start at the end, so 23 is the first tile.);
//
// `ofs2` tells how far the tile should move to the right side. Thats because the cracks dont really line up each other.
// So you cant put one 32x32 `sprite` (calling them sprites) right next to another 32x32 `sprite`. To align the next `sprite` so it looks right, we have to offset the next `sprite` by 8 pixels or 1 tile.
//
// You are still confused? Im sorry I cant help you, after one week, I will also have problems understanding that again.
//
// NOTE TO MY FUTURE SELF: The crack updating
static void Crack_DrawCrack_0(u8 ofs, u8 ofs2, u16* ptr) {
  OverwriteTileDataInTilemapBuffer(0x07, 21 - ofs * 4 + ofs2, 1, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x08, 22 - ofs * 4 + ofs2, 1, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x09, 23 - ofs * 4 + ofs2, 1, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x0E, 22 - ofs * 4 + ofs2, 2, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x0F, 23 - ofs * 4 + ofs2, 2, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x14, 23 - ofs * 4 + ofs2, 3, ptr, 0x01);
}

static void Crack_DrawCrack_1(u8 ofs, u8 ofs2, u16* ptr) {
  OverwriteTileDataInTilemapBuffer(0x17, 21 - ofs * 4 + ofs2, 0, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x18, 22 - ofs * 4 + ofs2, 0, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x1B, 21 - ofs * 4 + ofs2, 1, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x1C, 22 - ofs * 4 + ofs2, 1, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x1D, 23 - ofs * 4 + ofs2, 1, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x22, 22 - ofs * 4 + ofs2, 2, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x23, 23 - ofs * 4 + ofs2, 2, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x26, 23 - ofs * 4 + ofs2, 3, ptr, 0x01);
}

static void Crack_DrawCrack_2(u8 ofs, u8 ofs2, u16* ptr) {
  OverwriteTileDataInTilemapBuffer(0x27, 20 - ofs * 4 + ofs2, 0, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x28, 21 - ofs * 4 + ofs2, 0, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x29, 22 - ofs * 4 + ofs2, 0, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x2A, 20 - ofs * 4 + ofs2, 1, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x2B, 21 - ofs * 4 + ofs2, 1, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x2C, 22 - ofs * 4 + ofs2, 1, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x2D, 23 - ofs * 4 + ofs2, 1, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x2E, 21 - ofs * 4 + ofs2, 2, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x2F, 22 - ofs * 4 + ofs2, 2, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x30, 23 - ofs * 4 + ofs2, 2, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x26, 23 - ofs * 4 + ofs2, 3, ptr, 0x01);
}

static void Crack_DrawCrack_3(u8 ofs, u8 ofs2, u16* ptr) {
  // Clean up 0x27, 0x28 and 0x29 from Crack_DrawCrack_2
  OverwriteTileDataInTilemapBuffer(0x00, 20 - ofs * 4 + ofs2, 0, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x00, 21 - ofs * 4 + ofs2, 0, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x00, 22 - ofs * 4 + ofs2, 0, ptr, 0x01);

  OverwriteTileDataInTilemapBuffer(0x31, 22 - ofs * 4 + ofs2, 0, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x32, 20 - ofs * 4 + ofs2, 1, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x33, 21 - ofs * 4 + ofs2, 1, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x34, 22 - ofs * 4 + ofs2, 1, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x2D, 23 - ofs * 4 + ofs2, 1, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x35, 20 - ofs * 4 + ofs2, 2, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x36, 21 - ofs * 4 + ofs2, 2, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x37, 22 - ofs * 4 + ofs2, 2, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x30, 23 - ofs * 4 + ofs2, 2, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x26, 23 - ofs * 4 + ofs2, 3, ptr, 0x01);
}

static void Crack_DrawCrack_4(u8 ofs, u8 ofs2, u16* ptr) {
  // The same clean up as Crack_DrawCrack_3 but only used when the hammer is used
  OverwriteTileDataInTilemapBuffer(0x00, 20 - ofs * 4 + ofs2, 0, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x00, 21 - ofs * 4 + ofs2, 0, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x00, 22 - ofs * 4 + ofs2, 0, ptr, 0x01);

  OverwriteTileDataInTilemapBuffer(0x38, 22 - ofs * 4 + ofs2, 0, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x39, 20 - ofs * 4 + ofs2, 1, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x3A, 21 - ofs * 4 + ofs2, 1, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x3B, 22 - ofs * 4 + ofs2, 1, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x2D, 23 - ofs * 4 + ofs2, 1, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x3C, 19 - ofs * 4 + ofs2, 2, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x3D, 20 - ofs * 4 + ofs2, 2, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x3E, 21 - ofs * 4 + ofs2, 2, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x3F, 22 - ofs * 4 + ofs2, 2, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x30, 23 - ofs * 4 + ofs2, 2, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x40, 19 - ofs * 4 + ofs2, 3, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x41, 20 - ofs * 4 + ofs2, 3, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x42, 21 - ofs * 4 + ofs2, 3, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x26, 23 - ofs * 4 + ofs2, 3, ptr, 0x01);
}

static void Crack_DrawCrack_5(u8 ofs, u8 ofs2, u16* ptr) {
  OverwriteTileDataInTilemapBuffer(0x43, 20 - ofs * 4 + ofs2, 1, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x44, 21 - ofs * 4 + ofs2, 1, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x3B, 22 - ofs * 4 + ofs2, 1, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x2D, 23 - ofs * 4 + ofs2, 1, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x45, 19 - ofs * 4 + ofs2, 2, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x46, 20 - ofs * 4 + ofs2, 2, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x47, 21 - ofs * 4 + ofs2, 2, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x3F, 22 - ofs * 4 + ofs2, 2, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x30, 23 - ofs * 4 + ofs2, 2, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x48, 19 - ofs * 4 + ofs2, 3, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x49, 20 - ofs * 4 + ofs2, 3, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x4A, 21 - ofs * 4 + ofs2, 3, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x26, 23 - ofs * 4 + ofs2, 3, ptr, 0x01);
}

static void Crack_DrawCrack_6(u8 ofs, u8 ofs2, u16* ptr) {
  // Clean up 0x48 and 0x49 from Crack_DrawCrack_5
  OverwriteTileDataInTilemapBuffer(0x00, 19 - ofs * 4 + ofs2, 3, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x00, 20 - ofs * 4 + ofs2, 3, ptr, 0x01);

  OverwriteTileDataInTilemapBuffer(0x07, 18 - ofs * 4 + ofs2, 1, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x08, 19 - ofs * 4 + ofs2, 1, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x09, 20 - ofs * 4 + ofs2, 1, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x44, 21 - ofs * 4 + ofs2, 1, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x3B, 22 - ofs * 4 + ofs2, 1, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x2D, 23 - ofs * 4 + ofs2, 1, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x0E, 19 - ofs * 4 + ofs2, 2, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x0F, 20 - ofs * 4 + ofs2, 2, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x4B, 21 - ofs * 4 + ofs2, 2, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x3F, 22 - ofs * 4 + ofs2, 2, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x30, 23 - ofs * 4 + ofs2, 2, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x14, 20 - ofs * 4 + ofs2, 3, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x4A, 21 - ofs * 4 + ofs2, 3, ptr, 0x01);
  OverwriteTileDataInTilemapBuffer(0x26, 23 - ofs * 4 + ofs2, 3, ptr, 0x01);
}

// DO NOT TOUCH ANY OF THE CRACK UPDATE FUNCTIONS!!!!! GENERATION IS TOO COMPLICATED TO GET FIXED!
static void Crack_UpdateCracksRelativeToCrackPos(u8 offsetIn8, u8 ofs2, u16* ptr) {
  switch (sExcavationUiState->crackCount) {
    case 0:
      Crack_DrawCrack_0(offsetIn8, ofs2, ptr);
      if (sExcavationUiState->mode == 1) {
        sExcavationUiState->crackCount++;
      }
      sExcavationUiState->crackCount++;
      break;
    case 1:
      Crack_DrawCrack_1(offsetIn8, ofs2, ptr);
      if (sExcavationUiState->mode == 1) {
        sExcavationUiState->crackCount++;
      }
      sExcavationUiState->crackCount++;
      break;
    case 2:
      Crack_DrawCrack_2(offsetIn8, ofs2, ptr);
      if (sExcavationUiState->mode == 1) {
        sExcavationUiState->crackCount++;
      }
      sExcavationUiState->crackCount++;
      break;
    case 3:
      Crack_DrawCrack_3(offsetIn8, ofs2, ptr);
      if (sExcavationUiState->mode == 1) {
        sExcavationUiState->crackCount++;
      }
      sExcavationUiState->crackCount++;
      break;
    case 4:
      Crack_DrawCrack_4(offsetIn8, ofs2, ptr);
      if (sExcavationUiState->mode == 1) {
        sExcavationUiState->crackCount++;
      }
      sExcavationUiState->crackCount++;
      break;
    case 5:
      Crack_DrawCrack_5(offsetIn8, ofs2, ptr);
      sExcavationUiState->crackCount++;
      break;
    case 6:
      Crack_DrawCrack_6(offsetIn8, ofs2, ptr);
      sExcavationUiState->crackCount = 1;
      sExcavationUiState->crackPos++;
      break;
  }
}

// DO NOT TOUCH ANY OF THE CRACK UPDATE FUNCTIONS!!!!! GENERATION IS TOO COMPLICATED TO GET FIXED!
static void Excavation_UpdateCracks(void) {
  u16 *ptr = GetBgTilemapBuffer(2);
  switch (sExcavationUiState->crackPos) {
    case 0:
      Crack_UpdateCracksRelativeToCrackPos(0, 0, ptr);
      break;
    case 1:
      Crack_UpdateCracksRelativeToCrackPos(1, 1, ptr);
      break;
    case 2:
      Crack_UpdateCracksRelativeToCrackPos(2, 2, ptr);
      break;
    case 3:
      Crack_UpdateCracksRelativeToCrackPos(3, 3, ptr);
      break;
    case 4:
      Crack_UpdateCracksRelativeToCrackPos(4, 4, ptr);
      break;
    case 5:
      Crack_UpdateCracksRelativeToCrackPos(5, 5, ptr);
      break;
    case 6:
      Crack_UpdateCracksRelativeToCrackPos(6, 6, ptr);
      break;
    case 7:
      Crack_UpdateCracksRelativeToCrackPos(7, 7, ptr);
      break;
  }
}

// Draws a tile layer (of the terrain) to the screen.
// This function is used to make a random sequence of terrain tiles.
//
// In the switch statement, for example case 0 and case 1 do the same thing. Thats because the layer is a 3 bit integer (2 * 2 * 2 possible nums) and I want multiple probabilies for
// other tiles as well. Thats why case 0 and case 1 do the same thing, to increase the probabily of drawing layer_tile 0 to the screen.
static void Terrain_DrawLayerTileToScreen(u8 x, u8 y, u8 layer, u16* ptr) {
  u8 tileX = x;
  u8 tileY = y;

  // Idk why tf I am doing the checking
  // TODO: Change this
  if (x == 0) {
    tileX = 0;
  } else {
    tileX = x*2;
  }

  if (y == 0) {
    tileY = 0;
  } else {
    tileY = y*2;
  }

  switch(layer) {
     // layer 0 and 1 - tile: 0
    case 0:
      OverwriteTileDataInTilemapBuffer(0x20, tileX, tileY, ptr, 0x01);
      OverwriteTileDataInTilemapBuffer(0x21, tileX + 1, tileY, ptr, 0x01);
      OverwriteTileDataInTilemapBuffer(0x24, tileX, tileY + 1, ptr, 0x01);
      OverwriteTileDataInTilemapBuffer(0x25, tileX + 1, tileY + 1, ptr, 0x01);
      break;
    case 1:
      OverwriteTileDataInTilemapBuffer(0x19, tileX, tileY, ptr, 0x01);
      OverwriteTileDataInTilemapBuffer(0x1A, tileX + 1, tileY, ptr, 0x01);
      OverwriteTileDataInTilemapBuffer(0x1E, tileX, tileY + 1, ptr, 0x01);
      OverwriteTileDataInTilemapBuffer(0x1F, tileX + 1, tileY + 1, ptr, 0x01);
      break;
    case 2:
      OverwriteTileDataInTilemapBuffer(0x10, tileX, tileY, ptr, 0x01);
      OverwriteTileDataInTilemapBuffer(0x11, tileX + 1, tileY, ptr, 0x01);
      OverwriteTileDataInTilemapBuffer(0x15, tileX, tileY + 1, ptr, 0x01);
      OverwriteTileDataInTilemapBuffer(0x16, tileX + 1, tileY + 1, ptr, 0x01);
      break;
    case 3:
      OverwriteTileDataInTilemapBuffer(0x0C, tileX, tileY, ptr, 0x01);
      OverwriteTileDataInTilemapBuffer(0x0D, tileX + 1, tileY, ptr, 0x01);
      OverwriteTileDataInTilemapBuffer(0x12, tileX, tileY + 1, ptr, 0x01);
      OverwriteTileDataInTilemapBuffer(0x13, tileX + 1, tileY + 1, ptr, 0x01);
      break;
    case 4:
      OverwriteTileDataInTilemapBuffer(0x05, tileX, tileY, ptr, 0x01);
      OverwriteTileDataInTilemapBuffer(0x06, tileX + 1, tileY, ptr, 0x01);
      OverwriteTileDataInTilemapBuffer(0x0A, tileX, tileY + 1, ptr, 0x01);
      OverwriteTileDataInTilemapBuffer(0x0B, tileX + 1, tileY + 1, ptr, 0x01);
      break;
    case 5:
      OverwriteTileDataInTilemapBuffer(0x01, tileX, tileY, ptr, 0x01);
      OverwriteTileDataInTilemapBuffer(0x02, tileX + 1, tileY, ptr, 0x01);
      OverwriteTileDataInTilemapBuffer(0x03, tileX, tileY + 1, ptr, 0x01);
      OverwriteTileDataInTilemapBuffer(0x04, tileX + 1, tileY + 1, ptr, 0x01);
      break;
  }
}

// TODO: Turn this into a table
static const u16* GetCorrectPalette(u32 TileTag) {
  switch (TileTag) {
    case TAG_ITEM_REVIVE:
      return gItemRevivePal;
      break;
    case TAG_ITEM_DAMP_ROCK:
      return gItemDampRockPal;
      break;
    case TAG_ITEM_HARDSTONE:
      return gItemHardStonePal;
      break;
    case TAG_ITEM_RED_SHARD:
      return gItemRedShardPal;
      break;
    case TAG_ITEM_IRON_BALL:
      return gItemIronBallPal;
      break;
    case TAG_ITEM_BLUE_SHARD:
      return gItemBlueShardPal;
      break;
    case TAG_ITEM_EVER_STONE:
      return gItemEverStonePal;
      break;
    case TAG_ITEM_HEARTSCALE:
      return gItemHeartScalePal;
      break;
    case TAG_ITEM_REVIVE_MAX:
      return gItemReviveMaxPal;
      break;
    case TAG_ITEM_STAR_PIECE:
      return gItemStarPiecePal;
      break;
    case TAG_ITEM_OVAL_STONE:
      return gItemOvalStonePal;
      break;
    case TAG_ITEM_LIGHT_CLAY:
      return gItemLightClayPal;
      break;
    case TAG_ITEM_HEAT_ROCK:
      return gItemHeatRockPal;
      break;
  }
}

static struct SpriteTemplate CreatePaletteAndReturnTemplate(u32 TileTag, u32 PalTag) {
  struct SpritePalette TempPalette;
  struct SpriteTemplate TempSpriteTemplate = gDummySpriteTemplate;

  TempPalette.tag = PalTag;
  TempPalette.data = GetCorrectPalette(TileTag);
  LoadSpritePalette(&TempPalette);

  TempSpriteTemplate.tileTag = TileTag;
  TempSpriteTemplate.paletteTag = PalTag;
  TempSpriteTemplate.oam = &gOamItem64x64;
  return TempSpriteTemplate;
}


// These offset values are important because I dont want the sprites to be placed somewhere regarding the center and not the top left corner
//
// Basically what these offset do is this: (c is the center the sprite uses to navigate the position and @ is the point we want, the top left corner; for a 32x32 sprite)
//
// @--|--|
// |--c--|
// |--|--|
//
// x + 16:
//
//    @--|--|
//    c--|--|
//    |--|--|
//
// and finally, y + 16
//
//    (@c)--|--|
//    | - - |--|
//    | - - |--|
//

#define POS_OFFS_32X32 16
#define POS_OFFS_64X64 32

// TODO: Make every item have a palette, even if two items have the same palette
static void DrawItemSprite(u8 x, u8 y, u8 itemId, u32 itemNumPalTag) {
  struct SpriteTemplate gSpriteTemplate;
  u8 posX = x * 16;
  u8 posY = y * 16 + 32;
  u32 spriteId;
  //ExcavationItem_LoadPalette(gTestItemPal, tag);

  //LoadPalette(gTestItemPal, OBJ_PLTT_ID(3), PLTT_SIZE_4BPP);
  switch(itemId) {
    case ID_STONE_1x4:
      LoadSpritePalette(sSpritePal_Stone1x4);
      LoadCompressedSpriteSheet(sSpriteSheet_Stone1x4);
      spriteId = CreateSprite(&gSpriteStone1x4, posX+POS_OFFS_64X64, posY+POS_OFFS_64X64, 3);
      break;
    case ID_STONE_4x1:
      LoadSpritePalette(sSpritePal_Stone4x1);
      LoadCompressedSpriteSheet(sSpriteSheet_Stone4x1);
      spriteId = CreateSprite(&gSpriteStone4x1, posX+POS_OFFS_64X64, posY+POS_OFFS_64X64, 3);
      break;
    case ID_STONE_2x4:
      LoadSpritePalette(sSpritePal_Stone2x4);
      LoadCompressedSpriteSheet(sSpriteSheet_Stone2x4);
      spriteId = CreateSprite(&gSpriteStone2x4, posX+POS_OFFS_64X64, posY+POS_OFFS_64X64, 3);
      break;
    case ID_STONE_4x2:
      LoadSpritePalette(sSpritePal_Stone4x2);
      LoadCompressedSpriteSheet(sSpriteSheet_Stone4x2);
      spriteId = CreateSprite(&gSpriteStone4x2, posX+POS_OFFS_64X64, posY+POS_OFFS_64X64, 3);
      break;
    case ID_STONE_2x2:
      LoadSpritePalette(sSpritePal_Stone2x2);
      LoadCompressedSpriteSheet(sSpriteSheet_Stone2x2);
      spriteId = CreateSprite(&gSpriteStone2x2, posX+POS_OFFS_64X64, posY+POS_OFFS_64X64, 3);
      break;
    case ID_STONE_3x3:
      LoadSpritePalette(sSpritePal_Stone3x3);
      LoadCompressedSpriteSheet(sSpriteSheet_Stone3x3);
      spriteId = CreateSprite(&gSpriteStone3x3, posX+POS_OFFS_64X64, posY+POS_OFFS_64X64, 3);
      break;
    default: // If Item and not Stone
      gSpriteTemplate = CreatePaletteAndReturnTemplate(ExcavationItemList[itemId].tag, itemNumPalTag);
      LoadCompressedSpriteSheet(ExcavationItemList[itemId].sheet);
      spriteId = CreateSprite(&gSpriteTemplate, posX+POS_OFFS_64X64, posY+POS_OFFS_64X64, 3);
      break;
  }

  Debug_RaiseSpritePriority(spriteId);
}

// Defines && Macros
static void SetItemState(u32 posX, u32 posY, u32 x, u32 y, u32 itemStateId) {
  sExcavationUiState->itemMap[posX + x + (posY + y) * 12] = itemStateId;
}

#define OIMD_2x2 SetItemState(posX, posY, 0, 0, itemStateId); \
                 SetItemState(posX, posY, 1, 0, itemStateId); \
                 SetItemState(posX, posY, 0, 1, itemStateId); \
                 SetItemState(posX, posY, 1, 1, itemStateId);

#define OIMD_3x3 OIMD_2x2 \
                 SetItemState(posX, posY, 2, 0, itemStateId); \
                 SetItemState(posX, posY, 2, 1, itemStateId); \
                 SetItemState(posX, posY, 2, 2, itemStateId); \
                 SetItemState(posX, posY, 0, 2, itemStateId); \
                 SetItemState(posX, posY, 1, 2, itemStateId);

#define OIMD_3x3_PLUS SetItemState(posX, posY, 1, 1, itemStateId); \
                      SetItemState(posX, posY, 1, 0, itemStateId); \
                      SetItemState(posX, posY, 0, 1, itemStateId); \
                      SetItemState(posX, posY, 1, 2, itemStateId); \
                      SetItemState(posX, posY, 2, 1, itemStateId);

static void OverwriteItemMapData(u8 posX, u8 posY, u8 itemStateId, u8 itemId) {
  switch (itemId) {
    case ID_STONE_1x4:
      SetItemState(posX, posY, 0, 0, itemStateId);
      SetItemState(posX, posY, 0, 1, itemStateId);
      SetItemState(posX, posY, 0, 2, itemStateId);
      SetItemState(posX, posY, 0, 3, itemStateId);
      break;
    case ID_STONE_4x1:
      SetItemState(posX, posY, 0, 0, itemStateId);
      SetItemState(posX, posY, 1, 0, itemStateId);
      SetItemState(posX, posY, 2, 0, itemStateId);
      SetItemState(posX, posY, 3, 0, itemStateId);
      break;
    case ID_STONE_2x4:
      OIMD_2x2
      SetItemState(posX, posY, 0, 2, itemStateId);
      SetItemState(posX, posY, 0, 3, itemStateId);
      SetItemState(posX, posY, 1, 2, itemStateId);
      SetItemState(posX, posY, 1, 3, itemStateId);
      break;
    case ID_STONE_4x2:
      OIMD_2x2
      SetItemState(posX, posY, 2, 0, itemStateId);
      SetItemState(posX, posY, 3, 0, itemStateId);
      SetItemState(posX, posY, 2, 1, itemStateId);
      SetItemState(posX, posY, 3, 1, itemStateId);
      break;
    case ID_STONE_2x2:
      OIMD_2x2
      break;
     case ID_STONE_3x3:
      OIMD_3x3
      break;
    case ITEMID_HEART_SCALE:
      SetItemState(posX, posY, 0, 0, itemStateId);
      SetItemState(posX, posY, 0, 1, itemStateId);
      SetItemState(posX, posY, 1, 1, itemStateId);
      break;
    case ITEMID_HARD_STONE:
      OIMD_2x2
      break;
    case ITEMID_REVIVE:
      OIMD_3x3_PLUS
      break;
    case ITEMID_STAR_PIECE:
      OIMD_3x3_PLUS
      break;
    case ITEMID_DAMP_ROCK:
      OIMD_2x2
      SetItemState(posX, posY, 2, 1, itemStateId);
      SetItemState(posX, posY, 2, 0, itemStateId);
      SetItemState(posX, posY, 0, 2, itemStateId);
      SetItemState(posX, posY, 2, 2, itemStateId);
      break;
    case ITEMID_RED_SHARD:
      OIMD_2x2
      SetItemState(posX, posY, 1, 2, itemStateId);
      SetItemState(posX, posY, 2, 0, itemStateId);
      SetItemState(posX, posY, 0, 2, itemStateId);
      SetItemState(posX, posY, 2, 2, itemStateId);
      break;
    case ITEMID_BLUE_SHARD:
      OIMD_3x3_PLUS
      SetItemState(posX, posY, 0, 0, itemStateId);
      SetItemState(posX, posY, 2, 0, itemStateId);
      SetItemState(posX, posY, 0, 2, itemStateId);
      break;
    case ITEMID_IRON_BALL:
      OIMD_3x3
      break;
    case ITEMID_REVIVE_MAX:
      OIMD_3x3
      break;
    case ITEMID_EVER_STONE:
      OIMD_2x2
      SetItemState(posX, posY, 2, 0, itemStateId);
      SetItemState(posX, posY, 3, 0, itemStateId);
      SetItemState(posX, posY, 2, 1, itemStateId);
      SetItemState(posX, posY, 3, 1, itemStateId);
      break;
    case ITEMID_OVAL_STONE:
      OIMD_3x3
      break;
    case ITEMID_LIGHT_CLAY:
      SetItemState(posX, posY, 0, 0, itemStateId);
      SetItemState(posX, posY, 0, 1, itemStateId);
      SetItemState(posX, posY, 0, 2, itemStateId);
      SetItemState(posX, posY, 1, 1, itemStateId);
      SetItemState(posX, posY, 1, 2, itemStateId);
      SetItemState(posX, posY, 1, 3, itemStateId);
      SetItemState(posX, posY, 2, 0, itemStateId);
      SetItemState(posX, posY, 2, 1, itemStateId);
      SetItemState(posX, posY, 2, 2, itemStateId);
      SetItemState(posX, posY, 3, 2, itemStateId);
      SetItemState(posX, posY, 3, 3, itemStateId);
      break;
    case ITEMID_HEAT_ROCK:
      SetItemState(posX, posY, 0, 0, itemStateId);
      SetItemState(posX, posY, 0, 1, itemStateId);
      SetItemState(posX, posY, 0, 2, itemStateId);
      SetItemState(posX, posY, 1, 1, itemStateId);
      SetItemState(posX, posY, 1, 2, itemStateId);
      SetItemState(posX, posY, 2, 0, itemStateId);
      SetItemState(posX, posY, 2, 1, itemStateId);
      SetItemState(posX, posY, 2, 2, itemStateId);
      SetItemState(posX, posY, 3, 1, itemStateId);
      SetItemState(posX, posY, 3, 2, itemStateId);
      break;
  }
}

// Defines && Macros
#define BORDERCHECK_COND(itemId) posX + ExcavationItemList[(itemId)].left > xBorder || \
                                 posY + ExcavationItemList[(itemId)].top > yBorder

static bool32 ItemStateCondition(u32 posX, u32 posY, u32 x, u32 y, u32 i) {
  return (sExcavationUiState->itemMap[posX + (x) + (posY + (y)) * 12] == i);
}

static bool32 ItemPlaceable_Cond_2x2(u32 posX, u32 posY, u32 i) {
  return (
    ItemStateCondition(posX, posY, 0, 0, i) ||
    ItemStateCondition(posX, posY, 0, 1, i) ||
    ItemStateCondition(posX, posY, 1, 0, i) ||
    ItemStateCondition(posX, posY, 1, 1, i)
  );
}

static bool32 ItemPlaceable_Cond_3x3(u32 posX, u32 posY, u32 i) {
  return (
    ItemPlaceable_Cond_2x2(posX, posY, i) ||
    ItemStateCondition(posX, posY, 2, 0, i) ||
    ItemStateCondition(posX, posY, 2, 1, i) ||
    ItemStateCondition(posX, posY, 2, 2, i) ||
    ItemStateCondition(posX, posY, 0, 2, i) ||
    ItemStateCondition(posX, posY, 1, 2, i)
  );
}

static bool32 ItemPlaceable_Cond_3x3_Plus(u32 posX, u32 posY, u32 i) {
  return (
    ItemStateCondition(posX, posY, 1, 1, i) ||
    ItemStateCondition(posX, posY, 0, 1, i) ||
    ItemStateCondition(posX, posY, 1, 0, i) ||
    ItemStateCondition(posX, posY, 2, 1, i) ||
    ItemStateCondition(posX, posY, 1, 2, i)
  );
}

// This function is used to determine wether an item should be placed or not.
// Items could generate on top of each other if this function isnt used to check if the next placement will overwrite other data in itemMap
// It does that by checking if the value at position `some x` and `some y` in itemMap, is holding either the value 1,2,3 or 4;
// If yes, return 0 (false, so item should not be drawn and instead new positions should be generated)
// If no, return 1 (true) and the item can be drawn to the screen
//
// And theres the posX and posY check. They are there to make sure that the item sprite will not be drawn outside the box.
// *_RIGHT tells whats the max. amount of tiles if you go from left to right (starting with 0)
// the same with *_BOTTOM but going down from top to bottom
static u8 CheckIfItemCanBePlaced(u8 itemId, u8 posX, u8 posY, u8 xBorder, u8 yBorder) {
  u8 i;

  for(i=1;i<=4;i++) {

    switch (itemId) {
      case ITEMID_HEART_SCALE:
        if (
          ItemStateCondition(posX, posY, 0, 0, i) ||
          ItemStateCondition(posX, posY, 0, 1, i) ||
          ItemStateCondition(posX, posY, 1, 1, i) ||
          BORDERCHECK_COND(itemId)
        ) { return 0;}
        break;
      case ITEMID_HARD_STONE:
        if (
          ItemPlaceable_Cond_2x2(posX, posY, i) ||
          BORDERCHECK_COND(itemId)
        ) {return 0;}
        break;
      case ITEMID_REVIVE:
        if (
          ItemPlaceable_Cond_3x3_Plus(posX, posY, i) ||
          BORDERCHECK_COND(itemId)
        ) {return 0;}
        break;
      case ITEMID_STAR_PIECE:
        if (
          ItemPlaceable_Cond_3x3_Plus(posX, posY, i) ||
          BORDERCHECK_COND(itemId)
        ) {return 0;}
        break;
      case ITEMID_DAMP_ROCK:
        if (
          ItemPlaceable_Cond_2x2(posX, posY, i) ||
          ItemStateCondition(posX, posY, 2, 1, i) ||
          ItemStateCondition(posX, posY, 2, 0, i) ||
          ItemStateCondition(posX, posY, 0, 2, i) ||
          ItemStateCondition(posX, posY, 2, 2, i) ||
          BORDERCHECK_COND(itemId)
        ) {return 0;}
        break;
      case ITEMID_RED_SHARD:
        if (
          ItemPlaceable_Cond_2x2(posX, posY, i) ||
          ItemStateCondition(posX, posY, 1, 2, i) ||
          ItemStateCondition(posX, posY, 2, 0, i) ||
          ItemStateCondition(posX, posY, 0, 2, i) ||
          ItemStateCondition(posX, posY, 2, 2, i) ||
          BORDERCHECK_COND(itemId)
        ) {return 0;}
        break;
      case ITEMID_BLUE_SHARD:
        if (
          ItemPlaceable_Cond_3x3_Plus(posX, posY, i) ||
          ItemStateCondition(posX, posY, 0, 0, i) ||
          ItemStateCondition(posX, posY, 2, 0, i) ||
          ItemStateCondition(posX, posY, 0, 2, i) ||
          BORDERCHECK_COND(itemId)
        ) {return 0;}
        break;
      case ITEMID_IRON_BALL:
        if (
          ItemPlaceable_Cond_3x3(posX, posY, i) ||
          BORDERCHECK_COND(itemId)
        ) {return 0;}
        break;
      case ITEMID_REVIVE_MAX:
        if (
          ItemPlaceable_Cond_3x3(posX, posY, i) ||
          BORDERCHECK_COND(itemId)
        ) {return 0;}
        break;
      case ITEMID_EVER_STONE:
        if (
          ItemPlaceable_Cond_2x2(posX, posY, i) ||
          ItemStateCondition(posX, posY, 2, 0, i) ||
          ItemStateCondition(posX, posY, 3, 0, i) ||
          ItemStateCondition(posX, posY, 2, 1, i) ||
          ItemStateCondition(posX, posY, 3, 1, i) ||
          BORDERCHECK_COND(itemId)
        ) {return 0;}
        break;
      case ITEMID_OVAL_STONE:
        if (
          ItemPlaceable_Cond_3x3(posX, posY, i) ||
          BORDERCHECK_COND(itemId)
        ) {return 0;}
        break;
      case ITEMID_LIGHT_CLAY:
        if (
          ItemStateCondition(posX, posY, 0, 0, i) ||
          ItemStateCondition(posX, posY, 0, 1, i) ||
          ItemStateCondition(posX, posY, 0, 2, i) ||
          ItemStateCondition(posX, posY, 1, 1, i) ||
          ItemStateCondition(posX, posY, 1, 2, i) ||
          ItemStateCondition(posX, posY, 1, 3, i) ||
          ItemStateCondition(posX, posY, 2, 0, i) ||
          ItemStateCondition(posX, posY, 2, 1, i) ||
          ItemStateCondition(posX, posY, 2, 2, i) ||
          ItemStateCondition(posX, posY, 3, 2, i) ||
          ItemStateCondition(posX, posY, 3, 3, i) ||
          BORDERCHECK_COND(itemId)
        ) {return 0;}
        break;
      case ITEMID_HEAT_ROCK:
        if (
          ItemStateCondition(posX, posY, 0, 0, i) ||
          ItemStateCondition(posX, posY, 0, 1, i) ||
          ItemStateCondition(posX, posY, 0, 2, i) ||
          ItemStateCondition(posX, posY, 1, 1, i) ||
          ItemStateCondition(posX, posY, 1, 2, i) ||
          ItemStateCondition(posX, posY, 2, 0, i) ||
          ItemStateCondition(posX, posY, 2, 1, i) ||
          ItemStateCondition(posX, posY, 2, 2, i) ||
          ItemStateCondition(posX, posY, 3, 1, i) ||
          ItemStateCondition(posX, posY, 3, 2, i) ||
          BORDERCHECK_COND(itemId)
        ) {return 0;}
        break;
      }
  }
  return 1;
}
static void DoDrawRandomItem(u8 itemStateId, u8 itemId) {
    u32 y;
    u32 x;
    u16 rnd;
    u8 posX;
    u8 posY;
    u8 t;
    u8 canItemBePlaced = 1;
    bool32 isItemPlaced = FALSE;
    u32 xMax, yMax, xMin, yMin;
    u32 paletteTag;

    // Zone Split
    //
    // The wall is splitted into 4x6 tiles zones. Each zone is reserved for 1 item
    //
    // |item1|item3|
    // |item2|item4|

    switch(itemStateId) {
        default:
        case 1:
            xMin = ITEM_ZONE_1_X_LEFT_BOUNDARY;
            xMax = ITEM_ZONE_1_X_RIGHT_BOUNDARY;
            yMin = ITEM_ZONE_1_Y_UP_BOUNDARY;
            yMax = ITEM_ZONE_1_Y_DOWN_BOUNDARY;
            paletteTag = TAG_PAL_ITEM1;
            break;
        case 2:
            xMin = ITEM_ZONE_2_X_LEFT_BOUNDARY;
            xMax = ITEM_ZONE_2_X_RIGHT_BOUNDARY;
            yMin = ITEM_ZONE_2_Y_UP_BOUNDARY;
            yMax = ITEM_ZONE_2_Y_DOWN_BOUNDARY;
            paletteTag = TAG_PAL_ITEM2;
            break;
        case 3:
            xMin = ITEM_ZONE_3_X_LEFT_BOUNDARY;
            xMax = ITEM_ZONE_3_X_RIGHT_BOUNDARY;
            yMin = ITEM_ZONE_3_Y_UP_BOUNDARY;
            yMax = ITEM_ZONE_3_Y_DOWN_BOUNDARY;
            paletteTag = TAG_PAL_ITEM3;
            break;
        case 4:
            xMin = ITEM_ZONE_4_X_LEFT_BOUNDARY;
            xMax = ITEM_ZONE_4_X_RIGHT_BOUNDARY;
            yMin = ITEM_ZONE_4_Y_UP_BOUNDARY;
            yMax = ITEM_ZONE_4_Y_DOWN_BOUNDARY;
            paletteTag = TAG_PAL_ITEM4;
            break;
    }

    for(y=yMin; y<=yMax; y++) {
        for(x=xMin; x<=xMax; x++) {

            if (isItemPlaced)
                continue;

            if (Random() <= 49151)
                continue;

            Debug_DetermineLocation(&x,&y,itemStateId); // Debug

            if (!CheckIfItemCanBePlaced(itemId, x, y, xMax, yMax))
                continue;

            DrawItemSprite(x,y,itemId, paletteTag);
            OverwriteItemMapData(x, y, itemStateId, itemId); // For the collection logic, overwrite the itemmap data
            isItemPlaced = TRUE;
            break;
        }
        // If it hasn't placed an Item (that's very unlikely but while debuggin, this happened), just retry
        if (y == yMax && !isItemPlaced) {
            y = yMin;
        }
    }
}
#define TAG_DUMMY 0

static bool32 CanStoneBePlacedAtXY(u32 x, u32 y, u32 itemId)
{
    u32 dx, dy;
    u32 height = ExcavationStoneList[itemId].height;
    u32 width = ExcavationStoneList[itemId].width;

    if ((x + width) > GRID_WIDTH)
        return FALSE;

    if ((y + height) > GRID_HEIGHT)
        return FALSE;

    for (dx = 0; dx < width; dx++) {
        for (dy = 0; dy < height; dy++) {
            if (sExcavationUiState->itemMap[x + dx + (y + dy) * GRID_WIDTH] != 0) {
                return FALSE;
            }
        }
    }
    return TRUE;
}

static bool32 DoesStoneFitInItemMap(u8 itemId)
{
    u32 coordX,coordY;

    if (itemId == ITEM_NONE)
        return FALSE;

    for (coordX = 0; coordX < GRID_WIDTH; coordX++)
    {
        for (coordY = 0; coordY < GRID_HEIGHT; coordY++)
        {
            if (CanStoneBePlacedAtXY(coordX,coordY,itemId))
                return TRUE;
        }
    }
    return FALSE;
}

// TODO: Fill this function with the rest of the stones
static void DoDrawRandomStone(u8 itemId){
    u32 x = Random() % GRID_WIDTH;
    u32 y = Random() % GRID_HEIGHT;

    while(!CanStoneBePlacedAtXY(x,y,itemId))
    {
        x = Random() % GRID_WIDTH;
        y = Random() % GRID_HEIGHT;
    }

    DrawItemSprite(x, y, itemId, TAG_DUMMY);
    // Dont want to use ITEM_TILE_DUG_UP, not sure if something unexpected will happen
    OverwriteItemMapData(x, y, 6, itemId);
}

static void Excavation_CheckItemFound(void) {
  u8 full;
  u8 stop;
  u8 i;

  full = sExcavationUiState->Item1_TilesToDigUp;
  stop = full+1;

  if (sExcavationUiState->state_item1 < full) {
    for(i=0;i<96;i++) {
      if(sExcavationUiState->itemMap[i] == 1 && sExcavationUiState->layerMap[i] == 6) {
        sExcavationUiState->itemMap[i] = ITEM_TILE_DUG_UP;
        sExcavationUiState->state_item1++;
      }
    }
  } else if (sExcavationUiState->state_item1 == full) {
    BeginNormalPaletteFade(0x00040000, 2, 16, 0, RGB_WHITE);
    sExcavationUiState->state_item1 = stop;
		SetBuriedItemStatus(0,TRUE);
  }

  full = sExcavationUiState->Item2_TilesToDigUp;
  stop = full+1;

  if (sExcavationUiState->state_item2 < full) {
    for(i=0;i<96;i++) {
      if(sExcavationUiState->itemMap[i] == 2 && sExcavationUiState->layerMap[i] == 6) {
        sExcavationUiState->itemMap[i] = ITEM_TILE_DUG_UP;
        sExcavationUiState->state_item2++;
      }
    }
  } else if (sExcavationUiState->state_item2 == full) {
    BeginNormalPaletteFade(0x00080000, 2, 16, 0, RGB_WHITE);
    sExcavationUiState->state_item2 = stop;
	  SetBuriedItemStatus(1,TRUE);
  }

  full = sExcavationUiState->Item3_TilesToDigUp;
  stop = full+1;

  if (sExcavationUiState->state_item3 < full) {
    for(i=0;i<96;i++) {
      if(sExcavationUiState->itemMap[i] == 3 && sExcavationUiState->layerMap[i] == 6) {
        sExcavationUiState->itemMap[i] = ITEM_TILE_DUG_UP;
        sExcavationUiState->state_item3++;
      }
    }
  } else if (sExcavationUiState->state_item3 == full) {
    BeginNormalPaletteFade(0x00100000, 2, 16, 0, RGB_WHITE);
    sExcavationUiState->state_item3 = stop;
	  SetBuriedItemStatus(2,TRUE);
  }

  full = sExcavationUiState->Item4_TilesToDigUp;
  stop = full+1;

  if (sExcavationUiState->state_item4 < full) {
    for(i=0;i<96;i++) {
      if(sExcavationUiState->itemMap[i] == 4 && sExcavationUiState->layerMap[i] == 6) {
        sExcavationUiState->itemMap[i] = ITEM_TILE_DUG_UP;
        sExcavationUiState->state_item4++;
      }
    }
  } else if (sExcavationUiState->state_item4 == full) {
    BeginNormalPaletteFade(0x00200000, 2, 16, 0, RGB_WHITE);
    sExcavationUiState->state_item4 = stop;
	  SetBuriedItemStatus(3,TRUE);
  }

  for(i=0;i<96;i++) {
    if(sExcavationUiState->itemMap[i] == 6 && sExcavationUiState->layerMap[i] == 6) {
      sExcavationUiState->itemMap[i] = ITEM_TILE_DUG_UP;
    }
  }

}

// Randomly generates a terrain, stores the layering in an array and draw the right tiles, with the help of the layer map, to the screen.
// Use the above function just to draw a tile once (for updating the tile, use Terrain_UpdateLayerTileOnScreen(...); )
static void Excavation_DrawRandomTerrain(void) {
  u8 i;
  u8 x;
  u8 y;
  u8 rnd;

  // Pointer to the tilemap in VRAM
  u16* ptr = GetBgTilemapBuffer(2);

  for (i = 0; i < 96; i++) {
    sExcavationUiState->layerMap[i] = 4;
  }

  for (i = 0; i < 96; i++) {
    rnd = (Random() >> 14);
    if (rnd == 0) {
      sExcavationUiState->layerMap[i] = 2;
    } else if (rnd == 1 || rnd == 2) {
      sExcavationUiState->layerMap[i] = 0;
    }

  }

  i = 0; // Using 'i' again to get the layer of the layer map

  // Using 'x', 'y' and 'i' to draw the right layer_tiles from layerMap to the screen.
  // Why 'y = 2'? Because we need to have a distance from the top of the screen, which is 32px -> 2 * 16
  for (y = 2; y < 8 +2; y++) {
    for (x = 0; x < 12 && i < 96; x++, i++) {
      Terrain_DrawLayerTileToScreen(x, y, sExcavationUiState->layerMap[i], ptr);
    }
  }
}

// This function is like 'Terrain_DrawLayerTileToScreen(...);', but for updating a tile AND the layer in the layerMap (we want to sync it)
static void Terrain_UpdateLayerTileOnScreen(u16* ptr, s8 ofsX, s8 ofsY) {
  u8 i;
  u8 tileX;
  u8 tileY;

  //if ((ofsX + sExcavationUiState->cursorX) > 11 || (ofsX == -1 && sExcavationUiState->cursorX == 0)) {
  //  ofsX = 0;
  //}

  i = (sExcavationUiState->cursorY-2+ofsY)*12 + sExcavationUiState->cursorX + ofsX; // Why the minus 2? Because the cursorY value starts at 2, so when calculating the position of the cursor, we have that additional 2 with it!!
  tileX = sExcavationUiState->cursorX;
  tileY = sExcavationUiState->cursorY;
  // Maybe this?
  //u8 layer = sExcavationUiState->layerMap[sExcavationUiState->cursorY*8 + sExcavationUiState->cursorX];

  // TODO: Change this as well
  if (sExcavationUiState->cursorX == 0) {
    tileX = (0+ofsX)*2;
  } else {
    tileX = (sExcavationUiState->cursorX+ofsX) * 2;
  }

  if (sExcavationUiState->cursorY == 0) {
    tileY = (0+ofsY)*2;
  } else {
    tileY = (sExcavationUiState->cursorY+ofsY) * 2;
  }

  // Here, case 0 is missing because it will never appear. Why? Because the value we are doing the switch statement on would need to be negative.
  // Case 6 clears the tile so we can take a look at Bg3 (for the item sprite)!
  //
  // Other than that, the tiles here are in order.

sExcavationUiState->layerMap[i]++;

  switch (sExcavationUiState->layerMap[i]) { // Incrementing? Idk if thats the bug for wrong tile replacements...
    case 1:
      OverwriteTileDataInTilemapBuffer(0x19, tileX, tileY, ptr, 0x01);
      OverwriteTileDataInTilemapBuffer(0x1A, tileX + 1, tileY, ptr, 0x01);
      OverwriteTileDataInTilemapBuffer(0x1E, tileX, tileY + 1, ptr, 0x01);
      OverwriteTileDataInTilemapBuffer(0x1F, tileX + 1, tileY + 1, ptr, 0x01);
      break;
    case 2:
      OverwriteTileDataInTilemapBuffer(0x10, tileX, tileY, ptr, 0x01);
      OverwriteTileDataInTilemapBuffer(0x11, tileX + 1, tileY, ptr, 0x01);
      OverwriteTileDataInTilemapBuffer(0x15, tileX, tileY + 1, ptr, 0x01);
      OverwriteTileDataInTilemapBuffer(0x16, tileX + 1, tileY + 1, ptr, 0x01);
      break;
    case 3:
      OverwriteTileDataInTilemapBuffer(0x0C, tileX, tileY, ptr, 0x01);
      OverwriteTileDataInTilemapBuffer(0x0D, tileX + 1, tileY, ptr, 0x01);
      OverwriteTileDataInTilemapBuffer(0x12, tileX, tileY + 1, ptr, 0x01);
      OverwriteTileDataInTilemapBuffer(0x13, tileX + 1, tileY + 1, ptr, 0x01);
      break;
    case 4:
      OverwriteTileDataInTilemapBuffer(0x05, tileX, tileY, ptr, 0x01);
      OverwriteTileDataInTilemapBuffer(0x06, tileX + 1, tileY, ptr, 0x01);
      OverwriteTileDataInTilemapBuffer(0x0A, tileX, tileY + 1, ptr, 0x01);
      OverwriteTileDataInTilemapBuffer(0x0B, tileX + 1, tileY + 1, ptr, 0x01);
      break;
    case 5:
      OverwriteTileDataInTilemapBuffer(0x01, tileX, tileY, ptr, 0x01);
      OverwriteTileDataInTilemapBuffer(0x02, tileX + 1, tileY, ptr, 0x01);
      OverwriteTileDataInTilemapBuffer(0x03, tileX, tileY + 1, ptr, 0x01);
      OverwriteTileDataInTilemapBuffer(0x04, tileX + 1, tileY + 1, ptr, 0x01);
      break;
    case 6:
      OverwriteTileDataInTilemapBuffer(0x00, tileX, tileY, ptr, 0x01);
      OverwriteTileDataInTilemapBuffer(0x00, tileX + 1, tileY, ptr, 0x01);
      OverwriteTileDataInTilemapBuffer(0x00, tileX, tileY + 1, ptr, 0x01);
      OverwriteTileDataInTilemapBuffer(0x00, tileX + 1, tileY + 1, ptr, 0x01);
      break;
  }
}

// Using this function here to overwrite the tilemap entry when hitting with the pickaxe (blue button is pressed)
static u8 Terrain_Pickaxe_OverwriteTiles(u16* ptr) {
  u8 pos = sExcavationUiState->cursorX + (sExcavationUiState->cursorY-2)*12;
  if (sExcavationUiState->itemMap[pos] != ITEM_TILE_DUG_UP) {
    if (sExcavationUiState->cursorX != 0) {
      Terrain_UpdateLayerTileOnScreen(ptr, -1, 0);
    }
    if (sExcavationUiState->cursorX != 11) {
      Terrain_UpdateLayerTileOnScreen(ptr, 1, 0);
    }

    // We have to add '2' to 7 and 0 because, remember: The cursor spawns at Y_position 2!!!
    if (sExcavationUiState->cursorY != 9) {
      Terrain_UpdateLayerTileOnScreen(ptr, 0, 1);
    }
    if (sExcavationUiState->cursorY != 2) {
      Terrain_UpdateLayerTileOnScreen(ptr, 0, -1);
    }

    // Center hit
    Terrain_UpdateLayerTileOnScreen(ptr,0,0);
    return 0;
  } else {
    return 1;
  }
}

static void Terrain_Hammer_OverwriteTiles(u16* ptr) {
  u8 isItemDugUp;

  isItemDugUp = Terrain_Pickaxe_OverwriteTiles(ptr);
  if (isItemDugUp == 0) {
    // Corners
    // We have to add '2' to 7 and 0 because, remember: The cursor spawns at Y_position 2!!!
    if (sExcavationUiState->cursorX != 11 && sExcavationUiState->cursorY != 9) {
      Terrain_UpdateLayerTileOnScreen(ptr, 1, 1);
    }

    if (sExcavationUiState->cursorX != 0 && sExcavationUiState->cursorY != 9) {
      Terrain_UpdateLayerTileOnScreen(ptr, -1, 1);
    }

    if (sExcavationUiState->cursorX != 11 && sExcavationUiState->cursorY != 2) {
      Terrain_UpdateLayerTileOnScreen(ptr, 1, -1);
    }

    if (sExcavationUiState->cursorX != 0 && sExcavationUiState->cursorY != 2) {
      Terrain_UpdateLayerTileOnScreen(ptr, -1, -1);
    }
  }
}

// Used in the Input task.
static void Excavation_UpdateTerrain(void) {
  u16* ptr = GetBgTilemapBuffer(2);
  switch (sExcavationUiState->mode) {
    case RED_BUTTON:
      Terrain_Hammer_OverwriteTiles(ptr);
      break;
    case BLUE_BUTTON:
      Terrain_Pickaxe_OverwriteTiles(ptr);
      break;
  }
}

static void Task_ExcavationFadeAndExitMenu(u8 taskId) {
  if (!gPaletteFade.active) {
    SetMainCallback2(sExcavationUiState->leavingCallback);
    Excavation_FreeResources();
    DestroyTask(taskId);
  }
}

static void Excavation_FreeResources(void) {
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
    ReleaseComfyAnims();
    // Reset all sprite data
    ResetSpriteData();
    SetGpuReg(REG_OFFSET_WIN0H, 0);
    SetGpuReg(REG_OFFSET_WIN0V, 0);
    SetGpuReg(REG_OFFSET_WIN1H, 0);
    SetGpuReg(REG_OFFSET_WIN1V, 0);
    SetGpuReg(REG_OFFSET_WININ, 0);
    SetGpuReg(REG_OFFSET_WINOUT, 0);
}

static void InitMiningWindows(void) {
	if (InitWindows(sWindowTemplates))
    {
        DeactivateAllTextPrinters();
        ScheduleBgCopyTilemapToVram(0);
        #if FLAG_USE_DEFAULT_MESSAGE_BOX == FALSE
        LoadBgTiles(GetWindowAttribute(WIN_MSG, WINDOW_BG), gExcavationMessageBoxGfx, 0x1C0, 20);
        LoadPalette(gExcavationMessageBoxPal, BG_PLTT_ID(15), PLTT_SIZE_4BPP);
        LoadPalette(gExcavationMessageBoxPal, BG_PLTT_ID(14), PLTT_SIZE_4BPP);
        #elif FLAG_USE_DEFAULT_MESSAGE_BOX == TRUE
        LoadBgTiles(GetWindowAttribute(WIN_MSG, WINDOW_BG), gMessageBox_Gfx, 0x1C0, 20);
        LoadPalette(GetOverworldTextboxPalettePtr(), BG_PLTT_ID(15), PLTT_SIZE_4BPP);
        Menu_LoadStdPalAt(BG_PLTT_ID(14));
        #endif
        PutWindowTilemap(WIN_MSG);
        CopyWindowToVram(WIN_MSG, COPYWIN_FULL);
    }
}

static void PrintMessage(const u8 *string) {
	u32 letterSpacing = 0;
	u32 x = 0;
	u32 y = 1;

	u8 txtColor[]= {TEXT_COLOR_WHITE, TEXT_COLOR_DARK_GRAY, TEXT_COLOR_LIGHT_GRAY};

	DrawDialogFrameWithCustomTileAndPalette(WIN_MSG, FALSE, 20, 15);
	FillWindowPixelBuffer(WIN_MSG, PIXEL_FILL(TEXT_COLOR_WHITE));
	AddTextPrinterParameterized4(WIN_MSG, FONT_NORMAL, x, y, letterSpacing, 1, txtColor, TEXT_SKIP_DRAW,string);
	PutWindowTilemap(WIN_MSG);
	CopyWindowToVram(WIN_MSG,COPYWIN_FULL);
}

static u32 GetCrackPosition(void) {
	return sExcavationUiState->crackPos;
}

static bool32 IsCrackMax(void) {
	return GetCrackPosition() == CRACK_POS_MAX;
}

static void EndMining(u8 taskId) {
	sExcavationUiState->loadGameState = STATE_GAME_FINISH;
	gTasks[taskId].func = Task_ExcavationPrintResult;
}

static bool32 ClearWindowPlaySelectButtonPress(void) {
	if (JOY_NEW(A_BUTTON)) {
    
		PlaySE(SE_SELECT);
    switch (sExcavationUiState->loadGameState) {
		  case STATE_GAME_FINISH:
		  case STATE_ITEM_NAME_1:
		  case STATE_ITEM_BAG_1:
		  case STATE_ITEM_NAME_2:
		  case STATE_ITEM_BAG_2:
		  case STATE_ITEM_NAME_3:
		  case STATE_ITEM_BAG_3:
  		case STATE_ITEM_NAME_4:
  		case STATE_ITEM_BAG_4:
        break;
      default:
		    ClearDialogWindowAndFrame(WIN_MSG, TRUE);
        break;
    }
		return TRUE;
	}
	return FALSE;
}

static void Task_WaitButtonPressOpening(u8 taskId) {
	if (!ClearWindowPlaySelectButtonPress())
		return;

	switch (sExcavationUiState->loadGameState)
	{
		case STATE_GAME_FINISH:
		case STATE_ITEM_NAME_1:
		case STATE_ITEM_BAG_1:
		case STATE_ITEM_NAME_2:
		case STATE_ITEM_BAG_2:
		case STATE_ITEM_NAME_3:
		case STATE_ITEM_BAG_3:
		case STATE_ITEM_NAME_4:
		case STATE_ITEM_BAG_4:
			gTasks[taskId].func = Task_ExcavationPrintResult;
			break;
		case STATE_QUIT:
			ExitExcavationUI(taskId);
			break;
		default:
			gTasks[taskId].func = Task_ExcavationMainInput;
			break;
	}
}

static void Task_ExcavationPrintResult(u8 taskId) {
	u32 found = GetNumberOfFoundItems();
	u32 buriedItemIndex = 0;

	u32 itemIndex = ConvertLoadGameStateToItemIndex();
	u32 itemId = GetBuriedItemId(itemIndex);

	if (gPaletteFade.active)
		return;

	switch (sExcavationUiState->loadGameState)
	{
		case STATE_GAME_START:
			gTasks[taskId].func = Task_ExcavationMainInput;
			break;
		case STATE_GAME_FINISH:
			HandleGameFinish(taskId);
			break;
		case STATE_ITEM_NAME_1:
		case STATE_ITEM_NAME_2:
		case STATE_ITEM_NAME_3:
		case STATE_ITEM_NAME_4:
			CheckItemAndPrint(taskId,itemIndex,itemId);
			break;
		case STATE_ITEM_BAG_1:
		case STATE_ITEM_BAG_2:
		case STATE_ITEM_BAG_3:
		case STATE_ITEM_BAG_4:
			GetItemOrPrintError(taskId,itemIndex,itemId);
			break;
		default:
			ExitExcavationUI(taskId);
			break;
	}
}

static u32 ConvertLoadGameStateToItemIndex(void) {
	switch (sExcavationUiState->loadGameState)
	{
		default:
		case STATE_ITEM_NAME_1:
		case STATE_ITEM_BAG_1:
			return 0;
		case STATE_ITEM_NAME_2:
		case STATE_ITEM_BAG_2:
			return 1;
		case STATE_ITEM_NAME_3:
		case STATE_ITEM_BAG_3:
			return 2;
		case STATE_ITEM_NAME_4:
		case STATE_ITEM_BAG_4:
			return 3;
	}
}

static void GetItemOrPrintError(u8 taskId, u32 itemIndex, u32 itemId) {
	sExcavationUiState->loadGameState++;

	if (itemId == ITEM_NONE)
		return;

	if (AddBagItem(itemId,1))
		return;

	PrintMessage(sText_TooBad);
	gTasks[taskId].func = Task_WaitButtonPressOpening;
}

static void CheckItemAndPrint(u8 taskId, u32 itemIndex, u32 itemId) {
	sExcavationUiState->loadGameState++;

	if (itemId == ITEM_NONE)
		return;

	if (!GetBuriedItemStatus(itemIndex))
		return;

	PrintItemSuccess(itemId);
	gTasks[taskId].func = Task_WaitButtonPressOpening;
}

static void MakeCursorInvisible(void) {
	  gSprites[sExcavationUiState->cursorSpriteIndex].invisible = 1;
}

struct HighlightWindowCoords {
    u8 left;
    u8 right;
};

struct HWWindowPosition {
    struct HighlightWindowCoords winh;
    struct HighlightWindowCoords winv;
};

static const struct HWWindowPosition HWinCoords[1] = {
  {
    {7, 233},
    {7, 89}
  },
};

static void HandleGameFinish(u8 taskId) {
  MakeCursorInvisible();

  // Ignore PSF
  //
  //SetGpuReg(REG_OFFSET_DISPCNT, DISPCNT_WIN0_ON);
  //SetGpuReg(REG_OFFSET_WIN0H, WIN_RANGE(HWinCoords[0].winh.left, HWinCoords[0].winh.right));
  //SetGpuReg(REG_OFFSET_WIN0V, WIN_RANGE(HWinCoords[0].winv.left, HWinCoords[0].winv.right));
  //SetGpuReg(REG_OFFSET_WININ, WININ_WIN0_BG1);
  //SetGpuReg(REG_OFFSET_WINOUT, WINOUT_WIN01_ALL);

	if (IsCrackMax())
		PrintMessage(sText_TheWall);
	else
		PrintMessage(sText_EverythingWas);

	sExcavationUiState->loadGameState++;
	gTasks[taskId].func = Task_WaitButtonPressOpening;
}

static void PrintItemSuccess(u32 itemId) {
	CopyItemName(itemId,gStringVar1);
	StringExpandPlaceholders(gStringVar2,sText_WasObtained);
	PrintMessage(gStringVar2);
}

static u32 GetTotalNumberOfBuriedItems(void) {
	u32 itemIndex = 0;
	u32 count = 0;

	for (itemIndex = 0; itemIndex < MAX_NUM_BURIED_ITEMS; itemIndex++)
		if (GetBuriedItemId(itemIndex))
			count++;

	return count;
}

static u32 GetNumberOfFoundItems(void) {
	u32 itemIndex = 0;
	u32 count = 0;

	for (itemIndex = 0; itemIndex < MAX_NUM_BURIED_ITEMS; itemIndex++)
		if (GetBuriedItemStatus(itemIndex))
			count++;

	return count;
}

static bool32 AreAllItemsFound(void) {
	return (GetTotalNumberOfBuriedItems() == GetNumberOfFoundItems());
}

static void InitBuriedItems(void) {
	u32 index = 0;
	for (index = 0; index < MAX_NUM_BURIED_ITEMS; index++)
	{
		SetBuriedItemsId(index,ITEMID_NONE);
		SetBuriedItemStatus(index,FALSE);
	}
}

static void SetBuriedItemsId(u32 index, u32 itemId) {
	sExcavationUiState->buriedItem[index].itemId = ExcavationItemList[itemId].realItemId;
}

static void SetBuriedItemStatus(u32 index, bool32 status) {
	sExcavationUiState->buriedItem[index].status = status;
}

static u32 GetBuriedItemId(u32 index) {
	return sExcavationUiState->buriedItem[index].itemId;
}

static bool32 GetBuriedItemStatus(u32 index) {
	return sExcavationUiState->buriedItem[index].status;
}

static void ExitExcavationUI(u8 taskId) {
	PlaySE(SE_PC_OFF);
	BeginNormalPaletteFade(PALETTES_ALL, 0, 0, 16, RGB_BLACK);
	gTasks[taskId].func = Task_ExcavationFadeAndExitMenu;
}

static u32 Debug_SetNumberOfBuriedItems(u32 rnd)
{
    u32 desiredNumItems = 4;

#ifdef EXCAVATION_DEBUG
        return (desiredNumItems - 2);
#endif
    return rnd;
}

static u32 Debug_CreateRandomItem(u32 random)
{
    u32 debug = 4;
#ifdef EXCAVATION_DEBUG
    switch (debugVariable++)
#else
    switch (debug)
#endif
    {
        case 0: return ITEMID_REVIVE_MAX;
        case 1: return ITEMID_REVIVE_MAX;
        case 2: return ITEMID_EVER_STONE;
        case 3: return ITEMID_EVER_STONE;
        default: return random;
    }
}

static u32 Debug_DetermineStoneSize(u32 stone, u32 stoneIndex)
{
    u32 desiredStones[2];
    u32 returnStone;

    desiredStones[0] = ITEMID_NONE;
    desiredStones[1] = ITEMID_NONE ;
    desiredStones[2] = ITEMID_NONE;

    returnStone = desiredStones[stoneIndex];

#ifdef EXCAVATION_DEBUG
    return (!returnStone ? stone : returnStone);
#else
    return stone;
#endif
}

static void Debug_DetermineLocation(u32* x, u32* y, u32 item)
{
#ifdef EXCAVATION_DEBUG
    {
        switch (item)
        {
            default:
            case 1:
                *x = 1;
                *y = 1;
                break;
            case 2:
                *x = 1;
                *y = 5;
                break;
            case 3:
                *x = 7;
                *y = 1;
                break;
            case 4:
                *x = 7;
                *y = 5;
                break;
        }
    }
#endif
    return;
}

static void Debug_RaiseSpritePriority(u32 spriteId)
{
#ifdef EXCAVATION_DEBUG
    gSprites[spriteId].oam.priority = 0;
#endif
}