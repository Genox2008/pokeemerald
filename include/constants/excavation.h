#include "constants/items.h"
#include "gba/types.h"

#define DEBUG_ITEM_GEN

#define SELECTED          0
#define DESELECTED        255
#define ITEM_TILE_NONE    0
#define ITEM_TILE_DUG_UP  5

#define MAX_NUM_BURIED_ITEMS 4

#define WIN_MSG 0

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



