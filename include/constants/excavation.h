#include "constants/items.h"
#include "gba/types.h"
#include "gba/defines.h"
#include "main.h"
#include "sprite.h"

/*********** OTHER ************/
#define SELECTED          0
#define DESELECTED        255
#define ITEM_TILE_NONE    0
#define ITEM_TILE_DUG_UP  5
#define MAX_NUM_BURIED_ITEMS 4
#define COUNT_MAX_NUMBER_STONES 2

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
#define TAG_ITEM_OVAL_STONE     30
#define TAG_ITEM_LIGHT_CLAY     31
#define TAG_ITEM_HEAT_ROCK      32

#define TAG_STONE_1X4           24
#define TAG_STONE_4X1           25
#define TAG_STONE_2X4           26
#define TAG_STONE_4X2           27
#define TAG_STONE_2X2           28
#define TAG_STONE_3X3           29

/*********** FLAGS ************/
#define FLAG_USE_DEFAULT_MESSAGE_BOX FALSE

/*********** DEBUG FLAGS ************/
#define DEBUG_SET_ITEM_PRIORITY_TOP FALSE

enum
{
    ITEMID_NONE,
    ID_STONE_1x4,
    ID_STONE_4x1,
    ID_STONE_2x4,
    ID_STONE_4x2,
    ID_STONE_2x2,
    ID_STONE_3x3,
    ITEMID_HARD_STONE,
    ITEMID_REVIVE,
    ITEMID_STAR_PIECE,
    ITEMID_DAMP_ROCK,
    ITEMID_RED_SHARD,
    ITEMID_BLUE_SHARD,
    ITEMID_IRON_BALL,
    ITEMID_REVIVE_MAX,
    ITEMID_EVER_STONE,
    ITEMID_HEART_SCALE,
    ITEMID_OVAL_STONE,
    ITEMID_LIGHT_CLAY,
    ITEMID_HEAT_ROCK,
};

#define EXCAVATION_ITEM_COUNT ITEMID_REVIVE_MAX

#define COUNT_ID_STONE                  ID_STONE_3x3

#define GRID_WIDTH 12
#define GRID_HEIGHT 8

#define ITEM_ZONE_1_X_LEFT_BOUNDARY     0
#define ITEM_ZONE_1_X_RIGHT_BOUNDARY    5
#define ITEM_ZONE_1_Y_UP_BOUNDARY       0
#define ITEM_ZONE_1_Y_DOWN_BOUNDARY     3

#define ITEM_ZONE_2_X_LEFT_BOUNDARY     0
#define ITEM_ZONE_2_X_RIGHT_BOUNDARY    5
#define ITEM_ZONE_2_Y_UP_BOUNDARY       4
#define ITEM_ZONE_2_Y_DOWN_BOUNDARY     GRID_HEIGHT - 1;

#define ITEM_ZONE_3_X_LEFT_BOUNDARY     6
#define ITEM_ZONE_3_X_RIGHT_BOUNDARY    GRID_WIDTH - 1
#define ITEM_ZONE_3_Y_UP_BOUNDARY       0
#define ITEM_ZONE_3_Y_DOWN_BOUNDARY     3

#define ITEM_ZONE_4_X_LEFT_BOUNDARY     6
#define ITEM_ZONE_4_X_RIGHT_BOUNDARY    GRID_WIDTH - 1
#define ITEM_ZONE_4_Y_UP_BOUNDARY       4
#define ITEM_ZONE_4_Y_DOWN_BOUNDARY     GRID_HEIGHT - 1

// TODO: change this value to the max itemId

