#include "constants/excavation.h"

static const int SpriteTileTable[][16] = {
    [ITEMID_NONE] = {
        0,0,0,0,
        0,0,0,0,
        0,0,0,0,
        0,0,0,0
    },
    [ID_STONE_1x4] = {   // Stone 1x4
        1,0,0,0,
        1,0,0,0,
        1,0,0,0,
        1,0,0,0
    },
    [ID_STONE_4x1] = {   // Stone 4x1
        1,1,1,1,
        0,0,0,0,
        0,0,0,0,
        0,0,0,0
    },
    [ID_STONE_2x4] = {   // Stone 2x4
        1,1,0,0,
        1,1,0,0,
        1,1,0,0,
        1,1,0,0
    },
    [ID_STONE_4x2] = {   // Stone 4x2
        1,1,1,1,
        1,1,1,1,
        0,0,0,0,
        0,0,0,0
    },
    [ID_STONE_2x2] = {   // Stone 2x2
        1,1,0,0,
        1,1,0,0,
        0,0,0,0,
        0,0,0,0
    },
    [ID_STONE_3x3] = {   // Stone 3x3
        1,1,1,0,
        1,1,1,0,
        1,1,1,0,
        0,0,0,0
    },
    [ITEMID_HEART_SCALE] = {   // Heartscale
        1,0,0,0,
        1,1,0,0,
        0,0,0,0,
        0,0,0,0
    },
    [ITEMID_HARD_STONE] = {   // Hard Stone
        1,1,0,0,
        1,1,0,0,
        0,0,0,0,
        0,0,0,0
    },
    [ITEMID_REVIVE] = {   // Revive
        0,1,0,0,
        1,1,1,0,
        0,1,0,0,
        0,0,0,0
    },
    [ITEMID_STAR_PIECE] = {   // Star Piece
        0,1,0,0,
        1,1,1,0,
        0,1,0,0,
        0,0,0,0
    },
    [ITEMID_DAMP_ROCK] = {   // Damp Rock
        1,1,1,0,
        1,1,1,0,
        1,0,1,0,
        0,0,0,0
    },
    [ITEMID_RED_SHARD] = {   // Red Shard
        1,1,1,0,
        1,1,0,0,
        1,1,1,0,
        0,0,0,0
    },
    [ITEMID_BLUE_SHARD] = {   // Blue Shard
        1,1,1,0,
        1,1,1,0,
        1,1,0,0,
        0,0,0,0
    },
    [ITEMID_IRON_BALL] = {   // Iron Ball
        1,1,1,0,
        1,1,1,0,
        1,1,1,0,
        0,0,0,0
    },
    [ITEMID_REVIVE_MAX] = {   // Max Revive
        1,1,1,0,
        1,1,1,0,
        1,1,1,0,
        0,0,0,0
    },
    [ITEMID_EVER_STONE] = {   // Ever Stone
        1,1,1,1,
        1,1,1,1,
        0,0,0,0,
        0,0,0,0
    },
    [ITEMID_OVAL_STONE] = {   // Oval Stone2
        1,1,1,0,
        1,1,1,0,
        1,1,1,0,
        0,0,0,0
    },
    [ITEMID_LIGHT_CLAY] = {   // Light Clay
        1,0,1,0,
        1,1,1,0,
        1,1,1,1,
        0,1,0,1
    },
    [ITEMID_HEAT_ROCK] = {   // Heat Rock
        1,0,1,0,
        1,1,1,1,
        1,1,1,1,
        0,0,0,0
    }
};
