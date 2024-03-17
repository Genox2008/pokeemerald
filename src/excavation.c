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
#include "random.h"

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
static void Excavation_UpdateCracks(void);
static void Excavation_UpdateTerrain(void);
static void Excavation_DrawRandomTerrain(void);
static void DoDrawRandomItem(u8 itemStateId, u8 itemId);
static void DoDrawRandomStone(u8 itemId); 
static void Excavation_CheckItemFound(void);
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
  u8 crackCount;
  u8 crackPos;
  u8 cursorX;
  u8 cursorY;
  u8 layerMap[96];
  u8 itemMap[96];
    
  // Item 1
  u8 state_item1;
  u8 Item1_TilesToDigUp;

  // Item 2
  u8 state_item2;
  u8 Item2_TilesToDigUp;
    
  // Item 3
  u8 state_item3;
  u8 Item3_TilesToDigUp;
    
  // Item 4
  u8 state_item4;
  u8 Item4_TilesToDigUp;

  // Stone 1
  u8 state_stone1;

  // Stone 2
  u8 state_stone2;
};

// We will allocate that on the heap later on but for now we will just have a NULL pointer.
static EWRAM_DATA struct ExcavationState *sExcavationUiState = NULL;
static EWRAM_DATA u8 *sBg2TilemapBuffer = NULL;
static EWRAM_DATA u8 *sBg3TilemapBuffer = NULL;

static const struct BgTemplate sExcavationBgTemplates[] =
{   
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
        // Use charblock 0 for BG3 tiles
        .charBaseIndex = 3,
        // Use screenblock 31 for BG3 tilemap
        // (It has become customary to put tilemaps in the final few screenblocks)
        .mapBaseIndex = 31,
        // 0 is highest priority, etc. Make sure to change priority if I want to use windows
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

// Other Sprite Tags
#define TAG_CURSOR 1
#define TAG_BUTTONS 2

// Sprite data
const u32 gCursorGfx[] = INCBIN_U32("graphics/pokenav/region_map/cursor_small.4bpp.lz");
const u16 gCursorPal[] = INCBIN_U16("graphics/pokenav/region_map/cursor.gbapal");

const u32 gButtonGfx[] = INCBIN_U32("graphics/excavation/buttons.4bpp.lz");
const u16 gButtonPal[] = INCBIN_U16("graphics/excavation/buttons.gbapal");

// Item Tags
#define TAG_ITEM_HEARTSCALE 3
#define TAG_ITEM_HARDSTONE  4
#define TAG_ITEM_REVIVE     5
#define TAG_ITEM_STAR_PIECE 6
#define TAG_ITEM_DAMP_ROCK  7
#define TAG_ITEM_RED_SHARD  8
#define TAG_ITEM_BLUE_SHARD 9
#define TAG_ITEM_IRON_BALL  10
#define TAG_ITEM_REVIVE_MAX 11
#define TAG_ITEM_EVER_STONE 12

#define TAG_STONE_1X4       13
#define TAG_STONE_4X1       14
#define TAG_STONE_2X4       15
#define TAG_STONE_4X2       16
#define TAG_STONE_2X2       17
#define TAG_STONE_3X3       18

// Item sprite & palette data
const u16 gStonePal[] = INCBIN_U16("graphics/excavation/stones/stones.gbapal");

const u32 gStone1x4Gfx[] = INCBIN_U32("graphics/excavation/stones/stone_1x4.4bpp.lz");
const u32 gStone4x1Gfx[] = INCBIN_U32("graphics/excavation/stones/stone_4x1.4bpp.lz");
const u32 gStone2x4Gfx[] = INCBIN_U32("graphics/excavation/stones/stone_2x4.4bpp.lz");
const u32 gStone4x2Gfx[] = INCBIN_U32("graphics/excavation/stones/stone_4x2.4bpp.lz");
const u32 gStone2x2Gfx[] = INCBIN_U32("graphics/excavation/stones/stone_2x2.4bpp.lz");
const u32 gStone3x3Gfx[] = INCBIN_U32("graphics/excavation/stones/stone_3x3.4bpp.lz");

const u32 gItemHeartScaleGfx[] = INCBIN_U32("graphics/excavation/items/heart_scale.4bpp.lz");
const u16 gItemHeartScalePal[] = INCBIN_U16("graphics/excavation/items/heart_scale.gbapal");

const u32 gItemHardStoneGfx[] = INCBIN_U32("graphics/excavation/items/hard_stone.4bpp.lz");
const u16 gItemHardStonePal[] = INCBIN_U16("graphics/excavation/items/hard_stone.gbapal");

const u32 gItemReviveGfx[] = INCBIN_U32("graphics/excavation/items/revive.4bpp.lz");
const u16 gItemRevivePal[] = INCBIN_U16("graphics/excavation/items/revive.gbapal");

const u32 gItemStarPieceGfx[] = INCBIN_U32("graphics/excavation/items/star_piece.4bpp.lz");
const u16 gItemStarPiecePal[] = INCBIN_U16("graphics/excavation/items/star_piece.gbapal");

const u32 gItemDampRockGfx[] = INCBIN_U32("graphics/excavation/items/damp_rock.4bpp.lz");
const u16 gItemDampRockPal[] = INCBIN_U16("graphics/excavation/items/damp_rock.gbapal");

const u32 gItemRedShardGfx[] = INCBIN_U32("graphics/excavation/items/red_shard.4bpp.lz");
const u16 gItemRedShardPal[] = INCBIN_U16("graphics/excavation/items/red_shard.gbapal");

const u32 gItemBlueShardGfx[] = INCBIN_U32("graphics/excavation/items/blue_shard.4bpp.lz");
const u16 gItemBlueShardPal[] = INCBIN_U16("graphics/excavation/items/blue_shard.gbapal");

const u32 gItemIronBallGfx[] = INCBIN_U32("graphics/excavation/items/iron_ball.4bpp.lz");
const u16 gItemIronBallPal[] = INCBIN_U16("graphics/excavation/items/iron_ball.gbapal");

const u32 gItemReviveMaxGfx[] = INCBIN_U32("graphics/excavation/items/revive_max.4bpp.lz");
const u16 gItemReviveMaxPal[] = INCBIN_U16("graphics/excavation/items/revive_max.gbapal");

const u32 gItemEverStoneGfx[] = INCBIN_U32("graphics/excavation/items/ever_stone.4bpp.lz");
const u16 gItemEverStonePal[] = INCBIN_U16("graphics/excavation/items/ever_stone.gbapal");

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
static const struct CompressedSpriteSheet sSpriteSheet_ItemHeartScale[] = {
  {gItemHeartScaleGfx, 32*32/2, TAG_ITEM_HEARTSCALE},
  {NULL},
};

static const struct SpritePalette sSpritePal_ItemHeartScale[] =
{
  {gItemHeartScalePal, TAG_ITEM_HEARTSCALE},
  {NULL},
};

static const struct CompressedSpriteSheet sSpriteSheet_ItemHardStone[] = {
  {gItemHardStoneGfx, 32*32/2, TAG_ITEM_HARDSTONE},
  {NULL},
};

static const struct SpritePalette sSpritePal_ItemHardStone[] =
{
  {gItemHardStonePal, TAG_ITEM_HARDSTONE},
  {NULL},
};

static const struct CompressedSpriteSheet sSpriteSheet_ItemRevive[] = {
  {gItemReviveGfx, 64*64/2, TAG_ITEM_REVIVE},
  {NULL},
};

static const struct SpritePalette sSpritePal_ItemRevive[] =
{
  {gItemRevivePal, TAG_ITEM_REVIVE},
  {NULL},
};

static const struct CompressedSpriteSheet sSpriteSheet_ItemStarPiece[] = {
  {gItemStarPieceGfx, 64*64/2, TAG_ITEM_STAR_PIECE},
  {NULL},
};

static const struct SpritePalette sSpritePal_ItemStarPiece[] =
{
  {gItemStarPiecePal, TAG_ITEM_STAR_PIECE},
  {NULL},
};
 
static const struct CompressedSpriteSheet sSpriteSheet_ItemDampRock[] = {
  {gItemDampRockGfx, 64*64/2, TAG_ITEM_DAMP_ROCK},
  {NULL},
};

static const struct SpritePalette sSpritePal_ItemDampRock[] =
{
  {gItemDampRockPal, TAG_ITEM_DAMP_ROCK},
  {NULL},
};
 
static const struct CompressedSpriteSheet sSpriteSheet_ItemRedShard[] = {
  {gItemRedShardGfx, 64*64/2, TAG_ITEM_RED_SHARD},
  {NULL},
};

static const struct SpritePalette sSpritePal_ItemRedShard[] =
{
  {gItemRedShardPal, TAG_ITEM_RED_SHARD},
  {NULL},
};

static const struct CompressedSpriteSheet sSpriteSheet_ItemBlueShard[] = {
  {gItemBlueShardGfx, 64*64/2, TAG_ITEM_BLUE_SHARD},
  {NULL},
};

static const struct SpritePalette sSpritePal_ItemBlueShard[] =
{
  {gItemBlueShardPal, TAG_ITEM_BLUE_SHARD},
  {NULL},
};

static const struct CompressedSpriteSheet sSpriteSheet_ItemIronBall[] = {
  {gItemIronBallGfx, 64*64/2, TAG_ITEM_IRON_BALL},
  {NULL},
};

static const struct SpritePalette sSpritePal_ItemIronBall[] =
{
  {gItemIronBallPal, TAG_ITEM_IRON_BALL},
  {NULL},
};

static const struct CompressedSpriteSheet sSpriteSheet_ItemReviveMax[] = {
  {gItemReviveMaxGfx, 64*64/2, TAG_ITEM_REVIVE_MAX},
  {NULL},
};

static const struct SpritePalette sSpritePal_ItemReviveMax[] =
{
  {gItemReviveMaxPal, TAG_ITEM_REVIVE_MAX},
  {NULL},
};

static const struct CompressedSpriteSheet sSpriteSheet_ItemEverStone[] = {
  {gItemEverStoneGfx, 64*64/2, TAG_ITEM_EVER_STONE},
  {NULL},
};

static const struct SpritePalette sSpritePal_ItemEverStone[] =
{
  {gItemEverStonePal, TAG_ITEM_EVER_STONE},
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

#define DEBUG_ITEM_GEN

static const struct OamData gOamItem32x32 = {
    .y = 0,
    .affineMode = 0,
    .objMode = 0,
    .bpp = 0,
    .shape = 0,
    .x = 0,
    .matrixNum = 0,
    .size = 2,
    .tileNum = 0,
    #ifdef DEBUG_ITEM_GEN
    .priority = 0,
    #else
    .priority = 3,
    #endif
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
    .size = 3,
    .tileNum = 0,
    #ifdef DEBUG_ITEM_GEN
    .priority = 0,
    #else
    .priority = 3,
    #endif
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

static const struct SpriteTemplate gSpriteCursor = {
    .tileTag = TAG_CURSOR,
    .paletteTag = TAG_CURSOR,
    .oam = &gOamCursor,
    .anims = gCursorAnim,
    .images = NULL,
    // No rotating or scaling
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCallbackDummy,
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

// Stone SpriteTemplates
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

// Item SpriteTemplates
static const struct SpriteTemplate gSpriteItemHeartScale = {
    .tileTag = TAG_ITEM_HEARTSCALE,
    .paletteTag = TAG_ITEM_HEARTSCALE,
    .oam = &gOamItem32x32,
    .anims = gDummySpriteAnimTable,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCallbackDummy,
};

static const struct SpriteTemplate gSpriteItemHardStone = {
    .tileTag = TAG_ITEM_HARDSTONE,
    .paletteTag = TAG_ITEM_HARDSTONE,
    .oam = &gOamItem32x32,
    .anims = gDummySpriteAnimTable,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCallbackDummy,
};

static const struct SpriteTemplate gSpriteItemRevive = {
    .tileTag = TAG_ITEM_REVIVE,
    .paletteTag = TAG_ITEM_REVIVE,
    .oam = &gOamItem64x64,
    .anims = gDummySpriteAnimTable,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCallbackDummy,
};

static const struct SpriteTemplate gSpriteItemStarPiece = {
    .tileTag = TAG_ITEM_STAR_PIECE,
    .paletteTag = TAG_ITEM_STAR_PIECE,
    .oam = &gOamItem64x64,
    .anims = gDummySpriteAnimTable,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCallbackDummy,
};

static const struct SpriteTemplate gSpriteItemDampRock = {
    .tileTag = TAG_ITEM_DAMP_ROCK,
    .paletteTag = TAG_ITEM_DAMP_ROCK,
    .oam = &gOamItem64x64,
    .anims = gDummySpriteAnimTable,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCallbackDummy,
};

static const struct SpriteTemplate gSpriteItemRedShard = {
    .tileTag = TAG_ITEM_RED_SHARD,
    .paletteTag = TAG_ITEM_RED_SHARD,
    .oam = &gOamItem64x64,
    .anims = gDummySpriteAnimTable,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCallbackDummy,
};

static const struct SpriteTemplate gSpriteItemBlueShard = {
    .tileTag = TAG_ITEM_BLUE_SHARD,
    .paletteTag = TAG_ITEM_BLUE_SHARD,
    .oam = &gOamItem64x64,
    .anims = gDummySpriteAnimTable,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCallbackDummy,
};

static const struct SpriteTemplate gSpriteItemIronBall = {
    .tileTag = TAG_ITEM_IRON_BALL,
    .paletteTag = TAG_ITEM_IRON_BALL,
    .oam = &gOamItem64x64,
    .anims = gDummySpriteAnimTable,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCallbackDummy,
};

static const struct SpriteTemplate gSpriteItemReviveMax = {
    .tileTag = TAG_ITEM_REVIVE_MAX,
    .paletteTag = TAG_ITEM_REVIVE_MAX,
    .oam = &gOamItem64x64,
    .anims = gDummySpriteAnimTable,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCallbackDummy,
};

static const struct SpriteTemplate gSpriteItemEverStone = {
    .tileTag = TAG_ITEM_EVER_STONE,
    .paletteTag = TAG_ITEM_EVER_STONE,
    .oam = &gOamItem64x64,
    .anims = gDummySpriteAnimTable,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCallbackDummy,
};

// For item generation
/*static const u8 RarityTable_Common[] = {
  ITEMID_BLUE_SHARD,
  ITEMID_HEART_SCALE,
  ITEMID_RED_SHARD,
};*/

static u8 ExcavationUtil_GetTotalTileAmount(u8 itemId) {
  switch(itemId) {
    case ITEMID_HEART_SCALE:
      return HEART_SCALE_TOTAL_TILES;
      break;
    case ITEMID_HARD_STONE:
      return HARD_STONE_TOTAL_TILES;
      break;
    case ITEMID_REVIVE:
      return REVIVE_TOTAL_TILES;
      break;
    case ITEMID_STAR_PIECE:
      return STAR_PIECE_TOTAL_TILES;
      break;
    case ITEMID_DAMP_ROCK:
      return DAMP_ROCK_TOTAL_TILES;
      break;
    case ITEMID_RED_SHARD:
      return RED_SHARD_TOTAL_TILES;
      break;
    case ITEMID_BLUE_SHARD:
      return BLUE_SHARD_TOTAL_TILES;
      break;
    case ITEMID_IRON_BALL:
      return IRON_BALL_TOTAL_TILES;
      break;
    case ITEMID_REVIVE_MAX:
      return REVIVE_MAX_TOTAL_TILES;
      break;
    case ITEMID_EVER_STONE:
      return EVER_STONE_TOTAL_TILES;
      break;
    default: 
      return 0;
      break;
  }
}

static void delay(unsigned int amount) {
    u32 i;
    for (i = 0; i < amount * 10; i++) {};
}

static void UiShake(void) {
    SetGpuReg(REG_OFFSET_BG3HOFS, 1);
    SetGpuReg(REG_OFFSET_BG2HOFS, 1);
    delay(1500);
    SetGpuReg(REG_OFFSET_BG3VOFS, 1);
    SetGpuReg(REG_OFFSET_BG2VOFS, 1);
    delay(1500);
    SetGpuReg(REG_OFFSET_BG3HOFS, -2);
    SetGpuReg(REG_OFFSET_BG2HOFS, -2);
    delay(1500);
    SetGpuReg(REG_OFFSET_BG3VOFS, -1);
    SetGpuReg(REG_OFFSET_BG2VOFS, -1);
    delay(1500);
    SetGpuReg(REG_OFFSET_BG3HOFS, 1);
    SetGpuReg(REG_OFFSET_BG2HOFS, 1);
    delay(1000);
    SetGpuReg(REG_OFFSET_BG3VOFS, 1);
    SetGpuReg(REG_OFFSET_BG2VOFS, 1);
    delay(1500);
    SetGpuReg(REG_OFFSET_BG3HOFS, -2);
    SetGpuReg(REG_OFFSET_BG2HOFS, -2);
    delay(1500);
    SetGpuReg(REG_OFFSET_BG3VOFS, -1);
    SetGpuReg(REG_OFFSET_BG2VOFS, -1);
    delay(1500);

    // Back to default offset
    SetGpuReg(REG_OFFSET_BG3VOFS, 0);
    SetGpuReg(REG_OFFSET_BG3HOFS, 0);
    SetGpuReg(REG_OFFSET_BG2HOFS, 0);
    SetGpuReg(REG_OFFSET_BG2VOFS, 0);
}

void Excavation_ItemUseCB(void) {
    Excavation_Init(CB2_ReturnToFieldWithOpenMenu);
}

static void Excavation_Init(MainCallback callback) {
    u8 rnd = Random();
    // Allocation on the heap
    sExcavationUiState = AllocZeroed(sizeof(struct ExcavationState));
    
    // If allocation fails, just return to overworld.
    if (sExcavationUiState == NULL) {
        SetMainCallback2(callback);
        return;
    }
  
    sExcavationUiState->leavingCallback = callback;
    sExcavationUiState->loadState = 0;
    sExcavationUiState->crackCount = 0;
    sExcavationUiState->crackPos = 0;

    // Random generation of item-amount (1 item - 4 items)
    sExcavationUiState->state_item1 = SELECTED;
    sExcavationUiState->state_item4 = SELECTED;

    // Always two stones
    sExcavationUiState->state_stone1 = SELECTED;
    sExcavationUiState->state_stone2 = SELECTED;

    if (rnd < 85) {
      rnd = 0;
    } else if (rnd < 185) {
      rnd = 1;
    } else {
      rnd = 2;
    }

    switch(rnd) {
      case 0:
        sExcavationUiState->state_item3 = DESELECTED;
        sExcavationUiState->state_item2 = DESELECTED;
        break;
      case 1:
        sExcavationUiState->state_item3 = SELECTED;
        sExcavationUiState->state_item2 = DESELECTED;
        break;
      case 2:
        sExcavationUiState->state_item3 = SELECTED;
        sExcavationUiState->state_item2 = SELECTED;
        break;
    }
    SetMainCallback2(Excavation_SetupCB);
}

static void Excavation_SetupCB(void) {
  u8 taskId;
  switch(gMain.state) {
    // Clear Screen
    case 0:
      SetVBlankHBlankCallbacksToNull();
      ClearScheduledBgCopiesToVram();
      ScanlineEffect_Stop();
      DmaClearLarge16(3, (void *)VRAM, VRAM_SIZE, 0x1000); 
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

    // Allocate our tilemap buffer on the heap, and bail if allocation fail
    sBg2TilemapBuffer = AllocZeroed(TILEMAP_BUFFER_SIZE);
    sBg3TilemapBuffer = AllocZeroed(TILEMAP_BUFFER_SIZE);
    if (sBg3TilemapBuffer == NULL)
    {
        return FALSE;
    } else if (sBg2TilemapBuffer == NULL) {
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
    SetBgTilemapBuffer(2, sBg2TilemapBuffer);
    SetBgTilemapBuffer(3, sBg3TilemapBuffer);

    /*
     * Schedule to copy the tilemap buffer contents (remember we zeroed it out earlier) into VRAM on the next VBlank.
     * Right now, BG1 will just use Tile 0 for every tile. We will change this once we load in our true tilemap
     * values from sSampleUiTilemap.
     */
    ScheduleBgCopyTilemapToVram(2);
    ScheduleBgCopyTilemapToVram(3);
  
    ShowBg(2);
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
    Excavation_CheckItemFound();
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

static bool8 Excavation_LoadBgGraphics(void) {
  
  switch (sExcavationUiState->loadState) {
    case 0:
      ResetTempTileDataBuffers();
      DecompressAndCopyTileDataToVram(2, gCracksAndTerrainTiles, 0, 0, 0);
      DecompressAndCopyTileDataToVram(3, sUiTiles, 0, 0, 0);
      sExcavationUiState->loadState++;
      break;
    case 1:
      if (FreeTempTileDataBuffersIfPossible() != TRUE) {
        LZDecompressWram(gCracksAndTerrainTilemap, sBg2TilemapBuffer);
        LZDecompressWram(sUiTilemap, sBg3TilemapBuffer);
        sExcavationUiState->loadState++;
      }
      break;
    case 2:
      LoadPalette(gCracksAndTerrainPalette, BG_PLTT_ID(1), PLTT_SIZE_4BPP);
      LoadPalette(sUiPalette, BG_PLTT_ID(0), PLTT_SIZE_4BPP);
      sExcavationUiState->loadState++;
    case 3:
      Excavation_DrawRandomTerrain();
      sExcavationUiState->loadState++;
    default: 
      sExcavationUiState->loadState = 0;
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

// TODO: Make this Randomly generate the Id depending on the rarity of an item
static void GetRandomItemId() {
  
}

static void Excavation_LoadSpriteGraphics(void) {
  u8 i;
  u8 itemId1, itemId2, itemId3, itemId4;
  u16 rnd;
  LoadSpritePalette(sSpritePal_Cursor);
  LoadCompressedSpriteSheet(sSpriteSheet_Cursor);

  LoadSpritePalette(sSpritePal_Buttons);
  LoadCompressedSpriteSheet(sSpriteSheet_Buttons);
 
  ClearItemMap(); 
  
  // ITEMS
  if (sExcavationUiState->state_item1 == SELECTED) {
    itemId1 = ITEMID_EVER_STONE;
    DoDrawRandomItem(1, itemId1);
    sExcavationUiState->Item1_TilesToDigUp = ExcavationUtil_GetTotalTileAmount(itemId1);
  } 
  if (sExcavationUiState->state_item2 == SELECTED) {
    itemId2 = ITEMID_DAMP_ROCK;
    DoDrawRandomItem(2, itemId2);
    sExcavationUiState->Item2_TilesToDigUp = ExcavationUtil_GetTotalTileAmount(itemId2);
  }
  if (sExcavationUiState->state_item3 == SELECTED) {
    itemId3 = ITEMID_RED_SHARD;
    DoDrawRandomItem(3, itemId3);
    sExcavationUiState->Item3_TilesToDigUp = ExcavationUtil_GetTotalTileAmount(itemId3);
  }
  if (sExcavationUiState->state_item4 == SELECTED) {
    itemId4 = ITEMID_BLUE_SHARD;
    DoDrawRandomItem(4, itemId4);
    sExcavationUiState->Item4_TilesToDigUp = ExcavationUtil_GetTotalTileAmount(itemId4);
  }
    
  // This stone generation is pretty ugly but why can't we also have a Random(), function which returns a u8 or any bit integer!?
  for (i=0; i<2; i++) {
    rnd = Random(); 
  
    if (rnd < 10922) {
      DoDrawRandomStone(ID_STONE_1x4); 
    } else if (rnd < 21844) {
      DoDrawRandomStone(ID_STONE_4x1); 
    } else if (rnd < 32766) {
      DoDrawRandomStone(ID_STONE_2x4); 
    } else if (rnd < 43688) {
      DoDrawRandomStone(ID_STONE_4x2); 
    } else if (rnd < 54610) {
      DoDrawRandomStone(ID_STONE_2x2);
    } else if (rnd < 65535) {
      DoDrawRandomStone(ID_STONE_3x3);
    }
  }

  sExcavationUiState->cursorSpriteIndex = CreateSprite(&gSpriteCursor, 8, 40, 0);
  sExcavationUiState->cursorX = 0;
  sExcavationUiState->cursorY = 2;
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
#define BLUE_BUTTON 0
#define RED_BUTTON 1

static void Task_ExcavationMainInput(u8 taskId) {
  if (JOY_NEW(B_BUTTON)) {
    PlaySE(SE_PC_OFF);
    BeginNormalPaletteFade(PALETTES_ALL, 0, 0, 16, RGB_BLACK);
    gTasks[taskId].func = Task_ExcavationFadeAndExitMenu;
  } 
  
  else if (gMain.newKeys & A_BUTTON /*&& sExcavationUiState->crackPos < 8 */)  {
    Excavation_UpdateCracks();    
    UiShake();
    Excavation_UpdateTerrain();
    ScheduleBgCopyTilemapToVram(2);
  }

  else if (gMain.newAndRepeatedKeys & DPAD_LEFT && CURSOR_SPRITE.x > 8) {
    CURSOR_SPRITE.x -= 16;
    sExcavationUiState->cursorX -= 1;
  } else if (gMain.newAndRepeatedKeys & DPAD_RIGHT && CURSOR_SPRITE.x < 184) {
    CURSOR_SPRITE.x += 16;
    sExcavationUiState->cursorX += 1;
  } else if (gMain.newAndRepeatedKeys & DPAD_UP && CURSOR_SPRITE.y > 46) {
    CURSOR_SPRITE.y -= 16;
    sExcavationUiState->cursorY -= 1;
  } else if (gMain.newAndRepeatedKeys & DPAD_DOWN && CURSOR_SPRITE.y < 151) {
    CURSOR_SPRITE.y += 16;
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
}

#define TILE_POS(x,y) (32*(y) + (x))

// Overwrites specific tile in the tilemap of a background!!!
// Credits to Sbird (Karathan) for helping me with the tile override!
static void OverwriteTileDataInTilemapBuffer(u8 tile, u8 x, u8 y, u16* tilemapBuf, u8 pal) {
  tilemapBuf[TILE_POS(x, y)] = tile | (pal << 12);
}

// DO NOT TOUCH ANY OF THE CRACK UPDATE FUNCTIONS!!!!! GENERATION IS TOO COMPLICATED TO GET FIXED! (most likely will forget everything lmao (thats why)! )!
// 
// Each function represent one crack, but why are there two offset vars?????
// Well there's `ofs` for telling how much to the left the next crack goes, (cracks are splite up by seven of these 32x32 `sprites`) (Cracks start at the end, so 23 is the first tile.);
// 
// `ofs2` tells how far the tile should move to the right side. Thats because the cracks dont really line up each other. 
// So you cant put one 32x32 `sprite` (calling them sprites) right next to another 32x32 `sprite`. To align the next `sprite` so it looks right, we have to offset the next `sprite` by 8 pixels. 
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
  // TODO: Change this \/
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

//#define ITEMID_HEART_SCALE  0
//#define ITEMID_HARD_STONE   1
//#define ITEMID_REVIVE       2

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
static void DrawItemSprite(u8 x, u8 y, u8 itemId) {
  u8 posX = x * 16;
  u8 posY = y * 16 + 32;
  //ExcavationItem_LoadPalette(gTestItemPal, tag);

  //LoadPalette(gTestItemPal, OBJ_PLTT_ID(3), PLTT_SIZE_4BPP);
  switch(itemId) {
    case ID_STONE_1x4:
      LoadSpritePalette(sSpritePal_Stone1x4);
      LoadCompressedSpriteSheet(sSpriteSheet_Stone1x4);
      CreateSprite(&gSpriteStone1x4, posX+POS_OFFS_64X64, posY+POS_OFFS_64X64, 3);
      break;
    case ID_STONE_4x1:
      LoadSpritePalette(sSpritePal_Stone4x1);
      LoadCompressedSpriteSheet(sSpriteSheet_Stone4x1);
      CreateSprite(&gSpriteStone4x1, posX+POS_OFFS_64X64, posY+POS_OFFS_64X64, 3);
      break;
    case ID_STONE_2x4:
      LoadSpritePalette(sSpritePal_Stone2x4);
      LoadCompressedSpriteSheet(sSpriteSheet_Stone2x4);
      CreateSprite(&gSpriteStone2x4, posX+POS_OFFS_64X64, posY+POS_OFFS_64X64, 3);
      break;
    case ID_STONE_4x2:
      LoadSpritePalette(sSpritePal_Stone4x2);
      LoadCompressedSpriteSheet(sSpriteSheet_Stone4x2);
      CreateSprite(&gSpriteStone4x2, posX+POS_OFFS_64X64, posY+POS_OFFS_64X64, 3);
      break;
    case ID_STONE_2x2:
      LoadSpritePalette(sSpritePal_Stone2x2);
      LoadCompressedSpriteSheet(sSpriteSheet_Stone2x2);
      CreateSprite(&gSpriteStone2x2, posX+POS_OFFS_64X64, posY+POS_OFFS_64X64, 3);
      break;
    case ID_STONE_3x3:
      LoadSpritePalette(sSpritePal_Stone3x3);
      LoadCompressedSpriteSheet(sSpriteSheet_Stone3x3);
      CreateSprite(&gSpriteStone3x3, posX+POS_OFFS_64X64, posY+POS_OFFS_64X64, 3);
      break;
    case ITEMID_HEART_SCALE:
      LoadSpritePalette(sSpritePal_ItemHeartScale);
      LoadCompressedSpriteSheet(sSpriteSheet_ItemHeartScale);
      CreateSprite(&gSpriteItemHeartScale, posX+POS_OFFS_32X32, posY+POS_OFFS_32X32, 3);
      break;
    case ITEMID_HARD_STONE: 
      LoadSpritePalette(sSpritePal_ItemHardStone);
      LoadCompressedSpriteSheet(sSpriteSheet_ItemHardStone);
      CreateSprite(&gSpriteItemHardStone, posX+POS_OFFS_32X32, posY+POS_OFFS_32X32, 3);
      break;
    case ITEMID_REVIVE:
      LoadSpritePalette(sSpritePal_ItemRevive);
      LoadCompressedSpriteSheet(sSpriteSheet_ItemRevive);
      CreateSprite(&gSpriteItemRevive, posX+POS_OFFS_64X64, posY+POS_OFFS_64X64, 3);
      break;
    case ITEMID_STAR_PIECE:
      LoadSpritePalette(sSpritePal_ItemStarPiece);
      LoadCompressedSpriteSheet(sSpriteSheet_ItemStarPiece);
      CreateSprite(&gSpriteItemStarPiece, posX+POS_OFFS_64X64, posY+POS_OFFS_64X64, 3);
      break;
    case ITEMID_DAMP_ROCK:
      LoadSpritePalette(sSpritePal_ItemDampRock);
      LoadCompressedSpriteSheet(sSpriteSheet_ItemDampRock);
      CreateSprite(&gSpriteItemDampRock, posX+POS_OFFS_64X64, posY+POS_OFFS_64X64, 3);
      break;
    case ITEMID_RED_SHARD:
      LoadSpritePalette(sSpritePal_ItemRedShard);
      LoadCompressedSpriteSheet(sSpriteSheet_ItemRedShard);
      CreateSprite(&gSpriteItemRedShard, posX+POS_OFFS_64X64, posY+POS_OFFS_64X64, 3);
      break;
    case ITEMID_BLUE_SHARD:
      LoadSpritePalette(sSpritePal_ItemBlueShard);
      LoadCompressedSpriteSheet(sSpriteSheet_ItemBlueShard);
      CreateSprite(&gSpriteItemBlueShard, posX+POS_OFFS_64X64, posY+POS_OFFS_64X64, 3);
      break;
    case ITEMID_IRON_BALL:
      LoadSpritePalette(sSpritePal_ItemIronBall);
      LoadCompressedSpriteSheet(sSpriteSheet_ItemIronBall);
      CreateSprite(&gSpriteItemIronBall, posX+POS_OFFS_64X64, posY+POS_OFFS_64X64, 3);
      break;
    case ITEMID_REVIVE_MAX:
      LoadSpritePalette(sSpritePal_ItemReviveMax);
      LoadCompressedSpriteSheet(sSpriteSheet_ItemReviveMax);
      CreateSprite(&gSpriteItemReviveMax, posX+POS_OFFS_64X64, posY+POS_OFFS_64X64, 3);
      break;
    case ITEMID_EVER_STONE:
      LoadSpritePalette(sSpritePal_ItemEverStone);
      LoadCompressedSpriteSheet(sSpriteSheet_ItemEverStone);
      CreateSprite(&gSpriteItemEverStone, posX+POS_OFFS_64X64, posY+POS_OFFS_64X64, 3);
      break; 
  }
}

static void OverwriteItemMapData(u8 posX, u8 posY, u8 itemStateId, u8 itemId) {
  switch (itemId) {
    case ID_STONE_1x4:
      sExcavationUiState->itemMap[posX + posY * 12]           = itemStateId;
      sExcavationUiState->itemMap[posX + (posY + 1) * 12]     = itemStateId;
      sExcavationUiState->itemMap[posX + (posY + 2) * 12]     = itemStateId;
      sExcavationUiState->itemMap[posX + (posY + 3) * 12]     = itemStateId;
      break;
    case ID_STONE_4x1:
      sExcavationUiState->itemMap[posX + posY * 12]           = itemStateId;
      sExcavationUiState->itemMap[posX + 1 + posY * 12]       = itemStateId;
      sExcavationUiState->itemMap[posX + 2 + posY * 12]       = itemStateId;
      sExcavationUiState->itemMap[posX + 3 + posY * 12]       = itemStateId;
      break;
    case ID_STONE_2x4:
      sExcavationUiState->itemMap[posX + posY * 12]           = itemStateId;
      sExcavationUiState->itemMap[posX + (posY + 1) * 12]     = itemStateId;
      sExcavationUiState->itemMap[posX + (posY + 2) * 12]     = itemStateId;
      sExcavationUiState->itemMap[posX + (posY + 3) * 12]     = itemStateId;
      sExcavationUiState->itemMap[posX + 1 + posY * 12]       = itemStateId;
      sExcavationUiState->itemMap[posX + 1 + (posY + 1) * 12] = itemStateId;
      sExcavationUiState->itemMap[posX + 1 + (posY + 2) * 12] = itemStateId;
      sExcavationUiState->itemMap[posX + 1 + (posY + 3) * 12] = itemStateId;
      break;
    case ID_STONE_4x2:
      sExcavationUiState->itemMap[posX + posY * 12]           = itemStateId;
      sExcavationUiState->itemMap[posX + 1 + posY * 12]       = itemStateId;
      sExcavationUiState->itemMap[posX + 2 + posY * 12]       = itemStateId;
      sExcavationUiState->itemMap[posX + 3 + posY * 12]       = itemStateId;
      sExcavationUiState->itemMap[posX + (posY + 1) * 12]     = itemStateId;
      sExcavationUiState->itemMap[posX + 1 + (posY + 1) * 12] = itemStateId;
      sExcavationUiState->itemMap[posX + 2 + (posY + 1) * 12] = itemStateId;
      sExcavationUiState->itemMap[posX + 3 + (posY + 1) * 12] = itemStateId;
      break;
    case ID_STONE_2x2:
      sExcavationUiState->itemMap[posX + posY * 12]           = itemStateId;
      sExcavationUiState->itemMap[posX + (posY + 1) * 12]     = itemStateId;
      sExcavationUiState->itemMap[posX + 1 + posY * 12]       = itemStateId;
      sExcavationUiState->itemMap[posX + 1 + (posY + 1) * 12] = itemStateId;
      break;
     case ID_STONE_3x3:
      sExcavationUiState->itemMap[posX + posY * 12]           = itemStateId;
      sExcavationUiState->itemMap[posX + (posY + 1) * 12]     = itemStateId;
      sExcavationUiState->itemMap[posX + 1 + posY * 12]       = itemStateId;
      sExcavationUiState->itemMap[posX + 1 + (posY + 1) * 12] = itemStateId;
      sExcavationUiState->itemMap[posX + (posY + 2) * 12]     = itemStateId;
      sExcavationUiState->itemMap[posX + 1 + (posY + 2) * 12] = itemStateId;
      sExcavationUiState->itemMap[posX + 2 + (posY + 2) * 12] = itemStateId;
      sExcavationUiState->itemMap[posX + 2 + (posY + 1) * 12] = itemStateId;
      sExcavationUiState->itemMap[posX + 2 + posY * 12]       = itemStateId;
      break;
    case ITEMID_HEART_SCALE:
      sExcavationUiState->itemMap[posX + posY * 12]           = itemStateId;
      sExcavationUiState->itemMap[posX + (posY + 1) * 12]     = itemStateId;
      sExcavationUiState->itemMap[posX + 1 + (posY + 1) * 12] = itemStateId;
      break;
    case ITEMID_HARD_STONE:
      sExcavationUiState->itemMap[posX + posY * 12]           = itemStateId;
      sExcavationUiState->itemMap[posX + 1 + posY * 12]       = itemStateId;
      sExcavationUiState->itemMap[posX + (posY + 1) * 12]     = itemStateId;
      sExcavationUiState->itemMap[posX + 1 + (posY + 1) * 12] = itemStateId;
      break;
    case ITEMID_REVIVE:
      sExcavationUiState->itemMap[posX + 1 + (posY + 1) * 12] = itemStateId;
      sExcavationUiState->itemMap[posX + 1 + posY * 12]       = itemStateId;
      sExcavationUiState->itemMap[posX + (posY + 1) * 12]     = itemStateId;
      sExcavationUiState->itemMap[posX + 2 + (posY + 1) * 12] = itemStateId;
      sExcavationUiState->itemMap[posX + 1 + (posY + 2) * 12] = itemStateId;
      break;
    case ITEMID_STAR_PIECE:
      sExcavationUiState->itemMap[posX + 1 + (posY + 1) * 12] = itemStateId;
      sExcavationUiState->itemMap[posX + 1 + posY * 12]       = itemStateId;
      sExcavationUiState->itemMap[posX + (posY + 1) * 12]     = itemStateId;
      sExcavationUiState->itemMap[posX + 2 + (posY + 1) * 12] = itemStateId;
      sExcavationUiState->itemMap[posX + 1 + (posY + 2) * 12] = itemStateId;
      break;
    case ITEMID_DAMP_ROCK:
      sExcavationUiState->itemMap[posX + 1 + (posY + 1) * 12] = itemStateId;
      sExcavationUiState->itemMap[posX + 1 + posY * 12]       = itemStateId;
      sExcavationUiState->itemMap[posX + (posY + 1) * 12]     = itemStateId;
      sExcavationUiState->itemMap[posX + 2 + (posY + 1) * 12] = itemStateId;
      sExcavationUiState->itemMap[posX + posY * 12]           = itemStateId;
      sExcavationUiState->itemMap[posX + 2 + posY * 12]       = itemStateId;
      sExcavationUiState->itemMap[posX + (posY + 2) * 12]     = itemStateId;
      sExcavationUiState->itemMap[posX + 2 + (posY + 2) * 12] = itemStateId;
      break;
    case ITEMID_RED_SHARD:
      sExcavationUiState->itemMap[posX + 1 + (posY + 1) * 12] = itemStateId;
      sExcavationUiState->itemMap[posX + 1 + posY * 12]       = itemStateId;
      sExcavationUiState->itemMap[posX + (posY + 1) * 12]     = itemStateId;
      sExcavationUiState->itemMap[posX + 1 + (posY + 2) * 12] = itemStateId;
      sExcavationUiState->itemMap[posX + posY * 12]           = itemStateId;
      sExcavationUiState->itemMap[posX + 2 + posY * 12]       = itemStateId;
      sExcavationUiState->itemMap[posX + (posY + 2) * 12]     = itemStateId;
      sExcavationUiState->itemMap[posX + 2 + (posY + 2) * 12] = itemStateId;
      break;
    case ITEMID_BLUE_SHARD:
      sExcavationUiState->itemMap[posX + 1 + (posY + 1) * 12] = itemStateId;
      sExcavationUiState->itemMap[posX + 1 + posY * 12]       = itemStateId;
      sExcavationUiState->itemMap[posX + (posY + 1) * 12]     = itemStateId;
      sExcavationUiState->itemMap[posX + 2 + (posY + 1) * 12] = itemStateId;
      sExcavationUiState->itemMap[posX + 1 + (posY + 2) * 12] = itemStateId;
      sExcavationUiState->itemMap[posX + posY * 12]           = itemStateId;
      sExcavationUiState->itemMap[posX + 2 + posY * 12]       = itemStateId;
      sExcavationUiState->itemMap[posX + (posY + 2) * 12]     = itemStateId;
      break;
    case ITEMID_IRON_BALL:
      sExcavationUiState->itemMap[posX + 1 + (posY + 1) * 12] = itemStateId;
      sExcavationUiState->itemMap[posX + 1 + posY * 12]       = itemStateId;
      sExcavationUiState->itemMap[posX + (posY + 1) * 12]     = itemStateId;
      sExcavationUiState->itemMap[posX + 2 + (posY + 1) * 12] = itemStateId;
      sExcavationUiState->itemMap[posX + 1 + (posY + 2) * 12] = itemStateId;
      sExcavationUiState->itemMap[posX + posY * 12]           = itemStateId;
      sExcavationUiState->itemMap[posX + 2 + posY * 12]       = itemStateId;
      sExcavationUiState->itemMap[posX + (posY + 2) * 12]     = itemStateId;
      sExcavationUiState->itemMap[posX + 2 + (posY + 2) * 12] = itemStateId;
      break;
    case ITEMID_REVIVE_MAX:
      sExcavationUiState->itemMap[posX + 1 + (posY + 1) * 12] = itemStateId;
      sExcavationUiState->itemMap[posX + 1 + posY * 12]       = itemStateId;
      sExcavationUiState->itemMap[posX + (posY + 1) * 12]     = itemStateId;
      sExcavationUiState->itemMap[posX + 2 + (posY + 1) * 12] = itemStateId;
      sExcavationUiState->itemMap[posX + 1 + (posY + 2) * 12] = itemStateId;
      sExcavationUiState->itemMap[posX + posY * 12]           = itemStateId;
      sExcavationUiState->itemMap[posX + 2 + posY * 12]       = itemStateId;
      sExcavationUiState->itemMap[posX + (posY + 2) * 12]     = itemStateId;
      sExcavationUiState->itemMap[posX + 2 + (posY + 2) * 12] = itemStateId;
      break;
    case ITEMID_EVER_STONE:
      sExcavationUiState->itemMap[posX + posY * 12]           = itemStateId;
      sExcavationUiState->itemMap[posX + 1 + posY * 12]       = itemStateId;
      sExcavationUiState->itemMap[posX + 2 + posY * 12]       = itemStateId;
      sExcavationUiState->itemMap[posX + 3 + posY * 12]       = itemStateId;
      sExcavationUiState->itemMap[posX + (posY + 1) * 12]     = itemStateId;
      sExcavationUiState->itemMap[posX + 1 + (posY + 1) * 12] = itemStateId;
      sExcavationUiState->itemMap[posX + 2 + (posY + 1) * 12] = itemStateId;
      sExcavationUiState->itemMap[posX + 3 + (posY + 1) * 12] = itemStateId;
      break;
  }
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
          sExcavationUiState->itemMap[posX + posY * 12]           == i ||
          sExcavationUiState->itemMap[posX + (posY + 1) * 12]     == i || 
          sExcavationUiState->itemMap[posX + 1 + (posY + 1) * 12] == i ||
          posX + HEART_SCALE_TILE_AMOUNT_RIGHT > xBorder ||
          posY + HEART_SCALE_TILE_AMOUNT_BOTTOM > yBorder
        ) { return 0;}
        break;
      case ITEMID_HARD_STONE:
        if (
          sExcavationUiState->itemMap[posX + posY * 12]           == i ||
          sExcavationUiState->itemMap[posX + 1 + posY * 12]       == i ||
          sExcavationUiState->itemMap[posX + (posY + 1) * 12]     == i ||
          sExcavationUiState->itemMap[posX + 1 + (posY + 1) * 12] == i ||
          posX + HARD_STONE_TILE_AMOUNT_RIGHT > xBorder ||
          posY + HARD_STONE_TILE_AMOUNT_BOTTOM > yBorder
        ) {return 0;}
        break;
      case ITEMID_REVIVE:
        if (
          sExcavationUiState->itemMap[posX + 1 + (posY + 1) * 12] == i ||
          sExcavationUiState->itemMap[posX + 1 + posY * 12]       == i ||
          sExcavationUiState->itemMap[posX + (posY + 1) * 12]     == i ||
          sExcavationUiState->itemMap[posX + 2 + (posY + 1) * 12] == i ||
          sExcavationUiState->itemMap[posX + 1 + (posY + 2) * 12] == i ||
          posX + REVIVE_TILE_AMOUNT_RIGHT > xBorder ||
          posY + REVIVE_TILE_AMOUNT_BOTTOM > yBorder
        ) {return 0;}
        break;
      case ITEMID_STAR_PIECE:
        if (
          sExcavationUiState->itemMap[posX + 1 + (posY + 1) * 12] == i ||
          sExcavationUiState->itemMap[posX + 1 + posY * 12]       == i ||
          sExcavationUiState->itemMap[posX + (posY + 1) * 12]     == i ||
          sExcavationUiState->itemMap[posX + 2 + (posY + 1) * 12] == i ||
          sExcavationUiState->itemMap[posX + 1 + (posY + 2) * 12] == i ||
          posX + STAR_PIECE_TILE_AMOUNT_RIGHT > xBorder ||
          posY + STAR_PIECE_TILE_AMOUNT_BOTTOM > yBorder
        ) {return 0;}
        break;
      case ITEMID_DAMP_ROCK:
        if (
          sExcavationUiState->itemMap[posX + 1 + (posY + 1) * 12] == i ||
          sExcavationUiState->itemMap[posX + 1 + posY * 12]       == i ||
          sExcavationUiState->itemMap[posX + (posY + 1) * 12]     == i ||
          sExcavationUiState->itemMap[posX + 2 + (posY + 1) * 12] == i ||
          sExcavationUiState->itemMap[posX + posY * 12]           == i ||
          sExcavationUiState->itemMap[posX + 2 + posY * 12]       == i ||
          sExcavationUiState->itemMap[posX + (posY + 2) * 12]     == i ||
          sExcavationUiState->itemMap[posX + 2 + (posY + 2) * 12] == i ||
          posX + DAMP_ROCK_TILE_AMOUNT_RIGHT > xBorder ||
          posY + DAMP_ROCK_TILE_AMOUNT_BOTTOM > yBorder
        ) {return 0;}
        break;
      case ITEMID_RED_SHARD:
        if (
          sExcavationUiState->itemMap[posX + 1 + (posY + 1) * 12] == i ||
          sExcavationUiState->itemMap[posX + 1 + posY * 12]       == i ||
          sExcavationUiState->itemMap[posX + (posY + 1) * 12]     == i ||
          sExcavationUiState->itemMap[posX + 1 + (posY + 2) * 12] == i ||
          sExcavationUiState->itemMap[posX + posY * 12]           == i ||
          sExcavationUiState->itemMap[posX + 2 + posY * 12]       == i ||
          sExcavationUiState->itemMap[posX + (posY + 2) * 12]     == i ||
          sExcavationUiState->itemMap[posX + 2 + (posY + 2) * 12] == i ||
          posX + RED_SHARD_TILE_AMOUNT_RIGHT > xBorder ||
          posY + RED_SHARD_TILE_AMOUNT_BOTTOM > yBorder
        ) {return 0;}
        break;
      case ITEMID_BLUE_SHARD:
        if (
          sExcavationUiState->itemMap[posX + 1 + (posY + 1) * 12] == i ||
          sExcavationUiState->itemMap[posX + 1 + posY * 12]       == i ||
          sExcavationUiState->itemMap[posX + (posY + 1) * 12]     == i ||
          sExcavationUiState->itemMap[posX + 2 + (posY + 1) * 12] == i ||
          sExcavationUiState->itemMap[posX + 1 + (posY + 2) * 12] == i ||
          sExcavationUiState->itemMap[posX + posY * 12]           == i ||
          sExcavationUiState->itemMap[posX + 2 + posY * 12]       == i ||
          sExcavationUiState->itemMap[posX + (posY + 2) * 12]     == i ||
          posX + BLUE_SHARD_TILE_AMOUNT_RIGHT > xBorder ||
          posY + BLUE_SHARD_TILE_AMOUNT_BOTTOM > yBorder
        ) {return 0;}
        break;
      case ITEMID_IRON_BALL:
        if (
          sExcavationUiState->itemMap[posX + 1 + (posY + 1) * 12] == i ||
          sExcavationUiState->itemMap[posX + 1 + posY * 12]       == i ||
          sExcavationUiState->itemMap[posX + (posY + 1) * 12]     == i ||
          sExcavationUiState->itemMap[posX + 2 + (posY + 1) * 12] == i ||
          sExcavationUiState->itemMap[posX + 1 + (posY + 2) * 12] == i ||
          sExcavationUiState->itemMap[posX + posY * 12]           == i ||
          sExcavationUiState->itemMap[posX + 2 + posY * 12]       == i ||
          sExcavationUiState->itemMap[posX + (posY + 2) * 12]     == i ||
          sExcavationUiState->itemMap[posX + 2 + (posY + 2) * 12] == i ||
          posX + IRON_BALL_TILE_AMOUNT_RIGHT > xBorder ||
          posY + IRON_BALL_TILE_AMOUNT_BOTTOM > yBorder
        ) {return 0;}
        break;
      case ITEMID_REVIVE_MAX:
        if (
          sExcavationUiState->itemMap[posX + 1 + (posY + 1) * 12] == i ||
          sExcavationUiState->itemMap[posX + 1 + posY * 12]       == i ||
          sExcavationUiState->itemMap[posX + (posY + 1) * 12]     == i ||
          sExcavationUiState->itemMap[posX + 2 + (posY + 1) * 12] == i ||
          sExcavationUiState->itemMap[posX + 1 + (posY + 2) * 12] == i ||
          sExcavationUiState->itemMap[posX + posY * 12]           == i ||
          sExcavationUiState->itemMap[posX + 2 + posY * 12]       == i ||
          sExcavationUiState->itemMap[posX + (posY + 2) * 12]     == i ||
          sExcavationUiState->itemMap[posX + 2 + (posY + 2) * 12] == i ||
          posX + REVIVE_MAX_TILE_AMOUNT_RIGHT > xBorder ||
          posY + REVIVE_MAX_TILE_AMOUNT_BOTTOM > yBorder
        ) {return 0;}
        break;
      case ITEMID_EVER_STONE:
        if (
          sExcavationUiState->itemMap[posX + posY * 12]           == i ||
          sExcavationUiState->itemMap[posX + 1 + posY * 12]       == i ||
          sExcavationUiState->itemMap[posX + 2 + posY * 12]       == i ||
          sExcavationUiState->itemMap[posX + 3 + posY * 12]       == i ||
          sExcavationUiState->itemMap[posX + (posY + 1) * 12]     == i ||
          sExcavationUiState->itemMap[posX + 1 + (posY + 1) * 12] == i ||
          sExcavationUiState->itemMap[posX + 2 + (posY + 1) * 12] == i ||
          sExcavationUiState->itemMap[posX + 3 + (posY + 1) * 12] == i ||
          posX + EVER_STONE_TILE_AMOUNT_RIGHT > xBorder ||
          posY + EVER_STONE_TILE_AMOUNT_BOTTOM > yBorder
        ) {return 0;}
        break;

      }
  }
  return 1;
}

static void DoDrawRandomItem(u8 itemStateId, u8 itemId) {
  u8 y;
  u8 x;
  u16 rnd;
  u8 posX;
  u8 posY;
  u8 t;
  u8 canItemBePlaced = 1;
  u8 isItemPlaced = 0;

  // Zone Split
  //
  // The wall is splitted into 4x6 tiles zones. Each zone is reserved for 1 item
  //
  // |item1|item3|
  // |item2|item4|

  switch(itemStateId) {
    case 1:
      for(y=0; y<=3; y++) {
        for(x=0; x<=5; x++) {
          if (isItemPlaced == 0) {
            if (Random() > 49151) {
              canItemBePlaced = CheckIfItemCanBePlaced(itemId, x, y, 5, 3);
              if (canItemBePlaced == 1) {
                DrawItemSprite(x,y,itemId);
                OverwriteItemMapData(x, y, itemStateId, itemId); // For the collection logic, overwrite the itemmap data
                isItemPlaced = 1;
                break;
              }
            }
          }
        }
        // If it hasn't placed an Item (that's very unlikely but while debuggin, this happened), just retry
        if (y == 3 && isItemPlaced == 0) {
          y = 0;
        }
      }
    case 2:
      for(y=4; y<=7; y++) {
        for(x=0; x<=5; x++) {
          if (isItemPlaced == 0) {
            if (Random() > 49151) {
              canItemBePlaced = CheckIfItemCanBePlaced(itemId, x, y, 5, 7);
              if (canItemBePlaced == 1) {
                DrawItemSprite(x,y,itemId);
                OverwriteItemMapData(x, y, itemStateId, itemId); // For the collection logic, overwrite the itemmap data
                isItemPlaced = 1;
                break;
              }
            }
          }
        }
        if (y == 7 && isItemPlaced == 0) {
          y = 4;
        }
      }

    case 3:
      for(y=0; y<=3; y++) {
        for(x=6; x<=11; x++) {
          if (isItemPlaced == 0) {
            if (Random() > 49151) {
              canItemBePlaced = CheckIfItemCanBePlaced(itemId, x, y, 11, 3);
              if (canItemBePlaced == 1) {
                DrawItemSprite(x,y,itemId);
                OverwriteItemMapData(x, y, itemStateId, itemId); // For the collection logic, overwrite the itemmap data
                isItemPlaced = 1;
                break;
              }
            }
          }
        }
        // If it hasn't placed an Item (that's very unlikely but while debuggin, this happened), just retry
        if (y == 3 && isItemPlaced == 0) {
          y = 0;
        }
      }
 
    case 4:
     for(y=4; y<=7; y++) {
      for(x=6; x<=11; x++) {
        if (isItemPlaced == 0) {
          if (Random() > 49151) {
            canItemBePlaced = CheckIfItemCanBePlaced(itemId, x, y, 11, 7);
            if (canItemBePlaced == 1) {
              DrawItemSprite(x,y,itemId);
              OverwriteItemMapData(x, y, itemStateId, itemId); // For the collection logic, overwrite the itemmap data
              isItemPlaced = 1;
              break;
            }
          }
        }
      }
      // If it hasn't placed an Item (that's very unlikely but while debuggin, this happened), just retry
      if (y == 7 && isItemPlaced == 0) {
        y = 4;
      }
    }
  }
}

// TODO: Fill this function with the rest of the stones
static void DoDrawRandomStone(u8 itemId) {
  u8 x;
  u8 y;
  u8 stoneIsPlaced = 0;

  for(y=0;y<8;y++) {
    for(x=0;x<12;x++) {
      switch(itemId) {
        case ID_STONE_1x4: 
          if (
            sExcavationUiState->itemMap[x + y * 12]       == 0 &&
            sExcavationUiState->itemMap[x + (y + 1) * 12] == 0 &&
            sExcavationUiState->itemMap[x + (y + 2) * 12] == 0 &&
            sExcavationUiState->itemMap[x + (y + 3) * 12] == 0 &&
            x + STONE_1x4_TILE_AMOUNT_RIGHT < 12 &&
            y + STONE_1x4_TILE_AMOUNT_BOTTOM < 8 &&
            Random() > 60000 
          ) {
            DrawItemSprite(x, y, itemId);
            // Dont want to use ITEM_TILE_DUG_UP, not sure if something unexpected will happen
            OverwriteItemMapData(x, y, 6, itemId);
            // Stops the looping so the stone isn't drawn multiple times lmao
            x = 11;
            y = 7;
            stoneIsPlaced = 1;
          }
          break;
        case ID_STONE_4x1: 
          if (
            sExcavationUiState->itemMap[x + y * 12]     == 0 &&
            sExcavationUiState->itemMap[x + 1 + y * 12] == 0 &&
            sExcavationUiState->itemMap[x + 2 + y * 12] == 0 &&
            sExcavationUiState->itemMap[x + 3 + y * 12] == 0 &&
            x + STONE_4x1_TILE_AMOUNT_RIGHT < 12 &&
            y + STONE_4x1_TILE_AMOUNT_BOTTOM < 8 &&
            Random() > 60000 
          ) {
            DrawItemSprite(x, y, itemId);
            OverwriteItemMapData(x, y, 6, itemId);
            x = 11;
            y = 7;
            stoneIsPlaced = 1;
          }
          break;
        case ID_STONE_2x4: 
          if (
            sExcavationUiState->itemMap[x + y * 12]           == 0 &&
            sExcavationUiState->itemMap[x + (y + 1) * 12]     == 0 &&
            sExcavationUiState->itemMap[x + (y + 2) * 12]     == 0 &&
            sExcavationUiState->itemMap[x + (y + 3) * 12]     == 0 &&
            sExcavationUiState->itemMap[x + 1 + y * 12]       == 0 &&
            sExcavationUiState->itemMap[x + 1 + (y + 1) * 12] == 0 &&
            sExcavationUiState->itemMap[x + 1 + (y + 2) * 12] == 0 &&
            sExcavationUiState->itemMap[x + 1 + (y + 3) * 12] == 0 &&
            x + STONE_2x4_TILE_AMOUNT_RIGHT < 12 &&
            y + STONE_2x4_TILE_AMOUNT_BOTTOM < 8 &&
            Random() > 60000 
          ) {
            DrawItemSprite(x, y, itemId);
            OverwriteItemMapData(x, y, 6, itemId);
            x = 11;
            y = 7;
            stoneIsPlaced = 1;
          }
          break;
        case ID_STONE_4x2: 
          if (
            sExcavationUiState->itemMap[x + y * 12]           == 0 &&
            sExcavationUiState->itemMap[x + 1 + y * 12]       == 0 &&
            sExcavationUiState->itemMap[x + 2 + y * 12]       == 0 &&
            sExcavationUiState->itemMap[x + 3 + y * 12]       == 0 &&
            sExcavationUiState->itemMap[x + (y + 1) * 12]     == 0 &&
            sExcavationUiState->itemMap[x + 1 + (y + 1) * 12] == 0 &&
            sExcavationUiState->itemMap[x + 2 + (y + 1) * 12] == 0 &&
            sExcavationUiState->itemMap[x + 3 + (y + 1) * 12] == 0 &&
            x + STONE_4x2_TILE_AMOUNT_RIGHT < 12 &&
            y + STONE_4x2_TILE_AMOUNT_BOTTOM < 8 &&
            Random() > 60000 
          ) {
            DrawItemSprite(x, y, itemId);
            OverwriteItemMapData(x, y, 6, itemId);
            x = 11;
            y = 7;
            stoneIsPlaced = 1;
          }
          break;
        case ID_STONE_2x2: 
          if (
            sExcavationUiState->itemMap[x + y * 12]           == 0 &&
            sExcavationUiState->itemMap[x + 1 + y * 12]       == 0 &&
            sExcavationUiState->itemMap[x + (y + 1) * 12]     == 0 &&
            sExcavationUiState->itemMap[x + 1 + (y + 1) * 12] == 0 &&
            x + STONE_2x2_TILE_AMOUNT_RIGHT < 12 &&
            y + STONE_2x2_TILE_AMOUNT_BOTTOM < 8 &&
            Random() > 60000 
          ) {
            DrawItemSprite(x, y, itemId);
            OverwriteItemMapData(x, y, 6, itemId);
            x = 11;
            y = 7;
            stoneIsPlaced = 1;
          }
          break;
        case ID_STONE_3x3: 
          if (
            sExcavationUiState->itemMap[x + y * 12]           == 0 &&
            sExcavationUiState->itemMap[x + 1 + y * 12]       == 0 &&
            sExcavationUiState->itemMap[x + (y + 1) * 12]     == 0 &&
            sExcavationUiState->itemMap[x + 1 + (y + 1) * 12] == 0 &&
            sExcavationUiState->itemMap[x + 2 + y * 12]       == 0 &&
            sExcavationUiState->itemMap[x + 2 + (y + 1) * 12] == 0 &&
            sExcavationUiState->itemMap[x + 2 + (y + 2) * 12] == 0 &&
            sExcavationUiState->itemMap[x + 1 + (y + 2) * 12] == 0 &&
            sExcavationUiState->itemMap[x + (y + 2) * 12]     == 0 &&
            x + STONE_3x3_TILE_AMOUNT_RIGHT < 12 &&
            y + STONE_3x3_TILE_AMOUNT_BOTTOM < 8 &&
            Random() > 60000 
          ) {
            DrawItemSprite(x, y, itemId);
            OverwriteItemMapData(x, y, 6, itemId);
            x = 11;
            y = 7;
            stoneIsPlaced = 1;
          }
          break;

      }
    }
    if (stoneIsPlaced == 0 && y == 7) {
      y=0;
    }
  }

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
