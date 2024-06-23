#include "constants/items.h"
#include "gba/types.h"
#include "gba/defines.h"
#include "main.h"
#include "sprite.h"

/*********** ITEM SPRITE TAGS ************/
#define TAG_ITEM_HEARTSCALE     14
#define TAG_ITEM_HARDSTONE      15
#define TAG_ITEM_REVIVE         16
#define TAG_ITEM_STAR_PIECE     17
#define TAG_ITEM_DAMP_ROCK      18
#define TAG_ITEM_RED_SHARD      19
#define TAG_ITEM_BLUE_SHARD     20
#define TAG_ITEM_IRON_BALL      21
#define TAG_ITEM_REVIVE_MAX     22
#define TAG_ITEM_EVER_STONE     23

#define TAG_STONE_1X4           24
#define TAG_STONE_4X1           25
#define TAG_STONE_2X4           26
#define TAG_STONE_4X2           27
#define TAG_STONE_2X2           28
#define TAG_STONE_3X3           29

/*********** ITEM SPRITE/PALETTE DATA ************/
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
  {gItemHeartScaleGfx, 64*64/2, TAG_ITEM_HEARTSCALE},
  {NULL},
};

static const struct CompressedSpriteSheet sSpriteSheet_ItemHardStone[] = {
  {gItemHardStoneGfx, 64*64/2, TAG_ITEM_HARDSTONE},
  {NULL},
};

static const struct CompressedSpriteSheet sSpriteSheet_ItemRevive[] = {
  {gItemReviveGfx, 64*64/2, TAG_ITEM_REVIVE},
  {NULL},
};

static const struct CompressedSpriteSheet sSpriteSheet_ItemStarPiece[] = {
  {gItemStarPieceGfx, 64*64/2, TAG_ITEM_STAR_PIECE},
  {NULL},
};

static const struct CompressedSpriteSheet sSpriteSheet_ItemDampRock[] = {
  {gItemDampRockGfx, 64*64/2, TAG_ITEM_DAMP_ROCK},
  {NULL},
};

static const struct CompressedSpriteSheet sSpriteSheet_ItemRedShard[] = {
  {gItemRedShardGfx, 64*64/2, TAG_ITEM_RED_SHARD},
  {NULL},
};

static const struct CompressedSpriteSheet sSpriteSheet_ItemBlueShard[] = {
  {gItemBlueShardGfx, 64*64/2, TAG_ITEM_BLUE_SHARD},
  {NULL},
};

static const struct CompressedSpriteSheet sSpriteSheet_ItemIronBall[] = {
  {gItemIronBallGfx, 64*64/2, TAG_ITEM_IRON_BALL},
  {NULL},
};

static const struct CompressedSpriteSheet sSpriteSheet_ItemReviveMax[] = {
  {gItemReviveMaxGfx, 64*64/2, TAG_ITEM_REVIVE_MAX},
  {NULL},
};

static const struct CompressedSpriteSheet sSpriteSheet_ItemEverStone[] = {
  {gItemEverStoneGfx, 64*64/2, TAG_ITEM_EVER_STONE},
  {NULL},
};

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

/*********** DEBUG SWITCHES ************/
#define DEBUG_ITEM_GEN

#define SELECTED          0
#define DESELECTED        255
#define ITEM_TILE_NONE    0
#define ITEM_TILE_DUG_UP  5
#define MAX_NUM_BURIED_ITEMS 4

/*********** ITEM/STONE IDS ************/
#define ITEMID_NONE                     0
#define ITEMID_HARD_STONE               1
#define ITEMID_REVIVE                   2
#define ITEMID_STAR_PIECE               3
#define ITEMID_DAMP_ROCK                4
#define ITEMID_RED_SHARD                5
#define ITEMID_BLUE_SHARD               6
#define ITEMID_IRON_BALL                7
#define ITEMID_REVIVE_MAX               8
#define ITEMID_EVER_STONE               9
#define ITEMID_HEART_SCALE              10

#define ID_STONE_1x4                    250
#define ID_STONE_4x1                    251
#define ID_STONE_2x4                    252
#define ID_STONE_4x2                    253
#define ID_STONE_2x2                    254
#define ID_STONE_3x3                    255

struct ExcavationItem {
  u32 excItemId;
  u32 realItemId;
  u32 top; // starts with 0
  u32 left; // starts with 0
  u32 totalTiles; // starts with 0
};

struct ExcavationStone {
  u32 excStoneId;
  u32 top; // starts with 0
  u32 left; // starts with 0
};

static const struct ExcavationItem ExcavationItemList[] = {
  [ITEMID_NONE] = {
    .excItemId = ITEMID_NONE,
    .realItemId = 0,
    .top = 0,
    .left = 0,
    .totalTiles = 0,
  },
  [ITEMID_HARD_STONE] = {
    .excItemId = ITEMID_HARD_STONE,
    .realItemId = ITEM_HARD_STONE,
    .top = 1,
    .left = 1,
    .totalTiles = 3,
  },
  [ITEMID_REVIVE] = {
    .excItemId = ITEMID_REVIVE,
    .realItemId = ITEM_REVIVE,
    .top = 2,
    .left = 2,
    .totalTiles = 4,
  },
  [ITEMID_STAR_PIECE] = {
    .excItemId = ITEMID_STAR_PIECE,
    .realItemId = ITEM_STAR_PIECE,
    .top = 2,
    .left = 2,
    .totalTiles = 4,
  },
  [ITEMID_DAMP_ROCK] = {
    .excItemId = ITEMID_DAMP_ROCK,
    // Change this
    .realItemId = ITEM_WATER_STONE,
    .top = 2,
    .left = 2,
    .totalTiles = 7,
  },  
  [ITEMID_RED_SHARD] = {
    .excItemId = ITEMID_RED_SHARD,
    .realItemId = ITEM_RED_SHARD,
    .top = 2,
    .left = 2,
    .totalTiles = 7,
  },
  [ITEMID_BLUE_SHARD] = {
    .excItemId = ITEMID_BLUE_SHARD,
    .realItemId = ITEM_BLUE_SHARD,
    .top = 2,
    .left = 2,
    .totalTiles = 7,
  },
  [ITEMID_IRON_BALL] = {
    .excItemId = ITEMID_IRON_BALL,
    // Change this
    .realItemId = ITEM_ULTRA_BALL,
    .top = 2,
    .left = 2,
    .totalTiles = 8,
  },
  [ITEMID_REVIVE_MAX] = {
    .excItemId = ITEMID_REVIVE_MAX,
    // Change this
    .realItemId = ITEM_MAX_REVIVE,
    .top = 2,
    .left = 2,
    .totalTiles = 8,
  },
  [ITEMID_EVER_STONE] = {
    .excItemId = ITEMID_EVER_STONE,
    // Change this
    .realItemId = ITEM_EVERSTONE,
    .top = 1,
    .left = 3,
    .totalTiles = 7,
  },
  [ITEMID_HEART_SCALE] = {
    .excItemId = ITEMID_HEART_SCALE,
    .realItemId = ITEM_HEART_SCALE,
    .top = 1,
    .left = 1,
    .totalTiles = 2,
  },
};

static const struct ExcavationStone ExcavationStoneList[] = {
  [ID_STONE_1x4] = {
    .excStoneId = ID_STONE_1x4,
    .top = 3,
    .left = 0,
  },
  [ID_STONE_4x1] = {
    .excStoneId = ID_STONE_4x1,
    .top = 0,
    .left = 3,
  },
  [ID_STONE_2x4] = {
    .excStoneId = ID_STONE_2x4,
    .top = 3,
    .left = 1,
  },
  [ID_STONE_4x2] = {
    .excStoneId = ID_STONE_4x2,
    .top = 1,
    .left = 3,
  },
  [ID_STONE_2x2] = {
    .excStoneId = ID_STONE_2x2,
    .top = 1,
    .left = 1,
  },
  [ID_STONE_3x3] = {
    .excStoneId = ID_STONE_3x3,
    .top = 2,
    .left = 2,
  },
};

/*          --Stones--                  */



