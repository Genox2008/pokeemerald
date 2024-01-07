#include "ui_test.h"

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
#include "event_data.h"
#include "random.h"

// This is the callback to the cursor sprite.
// This is executed every frame and it is used so that the cursor is not out of
// box it should stay in.
//

struct MiningUiState
{
    MainCallback savedCallback;
    u8 loadState;
    u8 cursor_x;
    u8 cursor_y;
    bool16 mode:1;
    u8 smashEffectId;
    u8 toolId;
    u8 crackState;
    u8 crackCount;
    u8 crackSpriteIds[5];
};

static EWRAM_DATA struct MiningUiState *sMiningUiState = NULL;

static void delay(unsigned int amount) {
    u32 i;
    for (i = 0; i < amount * 10; i++) {};
}

static u8 GetRandomNum(void) {
    u8 n;
    n = (u8)Random2();
    return n;
}

static void MiningUi_Shake(struct Sprite *sprite) {
    SetGpuReg(REG_OFFSET_BG1HOFS, 1);
    delay(1500);
    SetGpuReg(REG_OFFSET_BG1VOFS, 1);
    delay(1000);
    SetGpuReg(REG_OFFSET_BG1HOFS, -2);
    delay(1000);
    SetGpuReg(REG_OFFSET_BG1VOFS, -1);
    delay(1500);
    SetGpuReg(REG_OFFSET_BG1HOFS, 1);
    delay(500);
    SetGpuReg(REG_OFFSET_BG1VOFS, 1);
    delay(1000);
    SetGpuReg(REG_OFFSET_BG1HOFS, -2);
    delay(1000);
    SetGpuReg(REG_OFFSET_BG1VOFS, -1);
    delay(1500);

    // Stop shake
    SetGpuReg(REG_OFFSET_BG1VOFS, 0);
    SetGpuReg(REG_OFFSET_BG1HOFS, 0);
}

static void RedButtonSprite_CB(struct Sprite *sprite) {
    if (gMain.newAndRepeatedKeys & R_BUTTON) {
        StartSpriteAnim(sprite, 1);
        sMiningUiState->mode = 1;
    } else if (gMain.newAndRepeatedKeys & L_BUTTON) {
        StartSpriteAnim(sprite, 0);
        sMiningUiState->mode = 0;
    }
}

static void BlueButtonSprite_CB(struct Sprite *sprite) {
    if (gMain.newAndRepeatedKeys & R_BUTTON) {
        StartSpriteAnim(sprite, 1);
    } else if (gMain.newAndRepeatedKeys & L_BUTTON) {
        StartSpriteAnim(sprite, 0);
    }
}

static void Cracks_CB(struct Sprite *sprite) {
    if (sprite == &gSprites[sMiningUiState->crackSpriteIds[sMiningUiState->crackCount]]) {
        if (sMiningUiState->crackState >= 6 && sMiningUiState->crackCount <= 5 && gMain.newKeys & A_BUTTON) {
            StartSpriteAnim(&gSprites[sMiningUiState->crackSpriteIds[sMiningUiState->crackCount]], 6);
            sMiningUiState->crackCount++;
            sMiningUiState->crackState = 1;
            if (sMiningUiState->crackCount < 5) {
                StartSpriteAnim(&gSprites[sMiningUiState->crackSpriteIds[sMiningUiState->crackCount]], sMiningUiState->crackState);
            }
        } else if (gMain.newKeys & A_BUTTON && sMiningUiState->crackState < 7) {
            StartSpriteAnim(&gSprites[sMiningUiState->crackSpriteIds[sMiningUiState->crackCount]], sMiningUiState->crackState);
            if (sMiningUiState->mode == 0) {
                sMiningUiState->crackState++;
            } else {
                sMiningUiState->crackState += 2;
            }
        }
    }
}

static void Dummy_CB(struct Sprite *sprite) {

}

#define TAG_CURSOR  1
#define TAG_BUTTONS 2
#define TAG_CRACKS  3
#define TAG_SMASH   4

const u32 gCursorGfx[] = INCBIN_U32("graphics/pokenav/region_map/cursor_small.4bpp.lz");
const u16 gCursorPal[] = INCBIN_U16("graphics/pokenav/region_map/cursor.gbapal");

const u32 gButtonGfx[] = INCBIN_U32("graphics/underground/buttons.4bpp.lz");
const u16 gButtonPal[] = INCBIN_U16("graphics/underground/buttons.gbapal");

const u32 gCracksGfx[] = INCBIN_U32("graphics/underground/cracks.4bpp.lz");
const u16 gCracksPal[] = INCBIN_U16("graphics/underground/cracks.gbapal");

const u32 gSmashEffectGfx[] = INCBIN_U32("graphics/underground/smash_effect.4bpp.lz");
const u32 gToolsGfx[] = INCBIN_U32("graphics/underground/tools.4bpp.lz");
const u16 gSmashPal[] = INCBIN_U16("graphics/underground/smash.gbapal");

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
    {gButtonGfx, 8192, TAG_BUTTONS},
    {NULL},
};

static const struct SpritePalette sSpritePal_Buttons[] = 
{
    {gButtonPal, TAG_BUTTONS},
    {NULL},
};

static const struct CompressedSpriteSheet sSpriteSheet_Cracks[] = 
{
    {gCracksGfx, 7168, TAG_CRACKS},
    {NULL},
};

static const struct SpritePalette sSpritePal_Cracks[] = 
{
    {gCracksPal, TAG_CRACKS},
    {NULL},
};

static const struct CompressedSpriteSheet sSpriteSheet_SmashEffect[] = 
{
    {gSmashEffectGfx, 12288, TAG_SMASH},
    {NULL},
};

static const struct CompressedSpriteSheet sSpriteSheet_Tools[] = 
{
    {gToolsGfx, 3072, TAG_SMASH},
    {NULL},
};

static const struct SpritePalette sSpritePal_Smash[] = 
{
    {gSmashPal, TAG_SMASH},
    {NULL},
};

// Shape and Size define what size the tiles in the sprite are, so in my case shape = 0 and size = 1
// That tells that its 16x16 tall.
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

static const struct OamData gOamCracks = {
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

static const struct OamData gOamSmashEffect = {
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

static const struct OamData gOamTools = {
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

static const union AnimCmd gAnimCmdCursor[] = {
    ANIMCMD_FRAME(0, 30),
    ANIMCMD_FRAME(4, 30),
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

static const union AnimCmd gAnimCmdCrack_0[] = {
    ANIMCMD_FRAME(0, 0),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd gAnimCmdCrack_1[] = {
    ANIMCMD_FRAME(16, 0),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd gAnimCmdCrack_2[] = {
    ANIMCMD_FRAME(32, 0),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd gAnimCmdCrack_3[] = {
    ANIMCMD_FRAME(48, 0),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd gAnimCmdCrack_4[] = {
    ANIMCMD_FRAME(64, 0),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd gAnimCmdCrack_5[] = {
    ANIMCMD_FRAME(80, 0),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd gAnimCmdCrack_6[] = {
    ANIMCMD_FRAME(96, 0),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd *const gCracksAnim[] = {
    gAnimCmdCrack_0,
    gAnimCmdCrack_1,
    gAnimCmdCrack_2,
    gAnimCmdCrack_3,
    gAnimCmdCrack_4,
    gAnimCmdCrack_5,
    //gAnimCmdCrack_5,
    gAnimCmdCrack_6,
};

static const union AnimCmd gAnimCmdSmashEffect_0[] = {
    ANIMCMD_FRAME(0, 0),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd gAnimCmdSmashEffectHammer_1[] = {
    ANIMCMD_FRAME(64, 3),
    ANIMCMD_FRAME(0, 3),
    ANIMCMD_FRAME(64, 3),
    ANIMCMD_FRAME(0, 0),
    ANIMCMD_END,
};

static const union AnimCmd gAnimCmdSmashEffectPickaxe_1[] = {
    ANIMCMD_FRAME(128, 3),
    ANIMCMD_FRAME(0, 3),
    ANIMCMD_FRAME(128, 3),
    ANIMCMD_FRAME(0, 0),
    ANIMCMD_END,
};

static const union AnimCmd *const gSmashEffectAnim[] = {
    gAnimCmdSmashEffect_0,
    gAnimCmdSmashEffectHammer_1,
    gAnimCmdSmashEffectPickaxe_1,
};

static const union AnimCmd gAnimCmdTools[] = {
    ANIMCMD_FRAME(0, 0),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd gAnimCmdToolsHammer[] = {
    ANIMCMD_FRAME(0, 8),
    ANIMCMD_FRAME(32, 8),
    ANIMCMD_FRAME(64, 15),
    ANIMCMD_END,
};

static const union AnimCmd gAnimCmdToolsPickaxe[] = {
    ANIMCMD_FRAME(0, 8),
    ANIMCMD_FRAME(96, 8),
    ANIMCMD_FRAME(128, 15),
    ANIMCMD_END,
};

static const union AnimCmd *const gToolsAnim[] = {
    gAnimCmdTools,
    gAnimCmdToolsHammer,
    gAnimCmdToolsPickaxe,
};

static const struct SpriteTemplate gSpriteCursor = {
    .tileTag = TAG_CURSOR,
    .paletteTag = TAG_CURSOR,
    .oam = &gOamCursor,
    .anims = gCursorAnim,
    .images = NULL,
    // No rotating or scaling
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = CursorSprite_CB,
};

static const struct SpriteTemplate gSpriteButtonRed = {
    .tileTag = TAG_BUTTONS,
    .paletteTag = TAG_BUTTONS,
    .oam = &gOamButton,
    .anims = gButtonRedAnim,
    .images = NULL,
    // No rotating or scaling
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = RedButtonSprite_CB,
};

static const struct SpriteTemplate gSpriteButtonBlue = {
    .tileTag = TAG_BUTTONS,
    .paletteTag = TAG_BUTTONS,
    .oam = &gOamButton,
    .anims = gButtonBlueAnim,
    .images = NULL,
    // No rotating or scaling
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = BlueButtonSprite_CB,
};

static const struct SpriteTemplate gSpriteCracks = {
    .tileTag = TAG_CRACKS,
    .paletteTag = TAG_CRACKS,
    .oam = &gOamCracks,
    .anims = gCracksAnim,
    .images = NULL,
    // No rotating or scaling
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = Cracks_CB,
};

static const struct SpriteTemplate gSpriteEffectSmashHammer = {
    .tileTag = TAG_SMASH,
    .paletteTag = TAG_SMASH,
    .oam = &gOamSmashEffect,
    .anims = gSmashEffectAnim,
    .images = NULL,
    // No rotating or scaling
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = Dummy_CB,
};

static const struct SpriteTemplate gSpriteTools = {
    .tileTag = TAG_SMASH,
    .paletteTag = TAG_SMASH,
    .oam = &gOamTools,
    .anims = gToolsAnim,
    .images = NULL,
    // No rotating or scaling
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = Dummy_CB,
};

static const struct BgTemplate sSampleUiBgTemplates[] =
{
    {
        .bg = 0,
        .charBaseIndex = 0,
        .mapBaseIndex = 31,
        .priority = 1
    },
    {
        .bg = 1,
        .charBaseIndex = 3,
        .mapBaseIndex = 30,
        .priority = 2
    },
    {
        /*
         * We'll add another BG for our sliding button panel. For this BG we'll be using the same tileset so we set the
         * charblock to 3, just like BG1. Priority is 0 so the sliding panel draws on top of everything else, including
         * the text in the dex info window.
         */
        .bg = 2,
        .charBaseIndex = 3,
        .mapBaseIndex = 29,
        .priority = 0
    }
};

static EWRAM_DATA u8 *sBg1TilemapBuffer = NULL;
// We'll have an additional tilemap buffer for the sliding panel, which will live on BG2
static EWRAM_DATA u8 *sBg2TilemapBuffer = NULL;

const u32 sSampleUiTiles[] = INCBIN_U32("graphics/underground/mining.4bpp.lz");
const u32 sSampleUiTilemap[] = INCBIN_U32("graphics/underground/mining.bin.lz");
const u16 sSampleUiPalette[] = INCBIN_U16("graphics/underground/mining.gbapal");


static void CursorSprite_CB(struct Sprite *sprite) {
    if (gMain.newAndRepeatedKeys & DPAD_LEFT && sprite->x > 8) {
        sprite->x -= 16;
        gSprites[sMiningUiState->smashEffectId].x -= 16;
    } else if (gMain.newAndRepeatedKeys & DPAD_RIGHT && sprite->x < 184) {
        sprite->x += 16;
        gSprites[sMiningUiState->smashEffectId].x += 16;
    } else if (gMain.newAndRepeatedKeys & DPAD_UP && sprite->y > 46) {
        sprite->y -= 16;
        gSprites[sMiningUiState->smashEffectId].y -= 16;
    } else if (gMain.newAndRepeatedKeys & DPAD_DOWN && sprite->y < 151) {
        sprite->y += 16;
        gSprites[sMiningUiState->smashEffectId].y += 16;
    } else if (gMain.newKeys & A_BUTTON) {
        MiningUi_Shake(sprite);
        if (sMiningUiState->mode == 1) {
            StartSpriteAnim(&gSprites[sMiningUiState->smashEffectId], 1);
            StartSpriteAnim(&gSprites[sMiningUiState->toolId], 1);
        } else {
            StartSpriteAnim(&gSprites[sMiningUiState->smashEffectId], 2);
            StartSpriteAnim(&gSprites[sMiningUiState->toolId], 2);
        }
    }
}

// When we leave the menu
void SampleUi_ItemUseCB(void) {
    SampleUi_Init(CB2_ReturnToFieldWithOpenMenu);
}

static void SampleUi_Init(MainCallback callback)
{
    sMiningUiState = AllocZeroed(sizeof(struct MiningUiState));
    if (sMiningUiState == NULL)
    {
        SetMainCallback2(callback);
        return;
    }

    sMiningUiState->loadState = 0;
    sMiningUiState->crackState = 0;
    sMiningUiState->crackCount = 0;
    sMiningUiState->savedCallback = callback;

    SetMainCallback2(SampleUi_SetupCB);
}

static void SampleUi_SetupCB(void)
{
    u8 taskId;
    u8 i;
    switch (gMain.state)
    {
    case 0:
        DmaClearLarge16(3, (void *)VRAM, VRAM_SIZE, 0x1000);
        SetVBlankHBlankCallbacksToNull();
        ClearScheduledBgCopiesToVram();
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
        if (SampleUi_InitBgs())
        {
            sMiningUiState->loadState = 0;
            gMain.state++;
        }
        else
        {
            SampleUi_FadeAndBail();
            return;
        }
        break;
    case 3:
        if (SampleUi_LoadGraphics() == TRUE)
        {
            gMain.state++;
        }
        break;
    case 4:
        //SampleUi_InitWindows();
        gMain.state++;
        break;
    case 5:
        taskId = CreateTask(Task_SampleUiWaitFadeIn, 0);
        gMain.state++;
        break;
    case 6:
        LoadSpritePalette(sSpritePal_Cursor);
        LoadCompressedSpriteSheet(sSpriteSheet_Cursor);
        CreateSprite(&gSpriteCursor, 8, 40, 0);
        sMiningUiState->cursor_x = 8;
        sMiningUiState->cursor_y = 40;

        LoadSpritePalette(sSpritePal_Buttons);
        LoadCompressedSpriteSheet(sSpriteSheet_Buttons);
        CreateSprite(&gSpriteButtonRed, 217,78,0);
        CreateSprite(&gSpriteButtonBlue, 217,138,1);

        LoadSpritePalette(sSpritePal_Cracks);
        LoadCompressedSpriteSheet(sSpriteSheet_Cracks);
        
        sMiningUiState->crackSpriteIds[5] = CreateSprite(&gSpriteCracks, 16,16,1);
        sMiningUiState->crackSpriteIds[4] = CreateSprite(&gSpriteCracks, 48,16,1);
        sMiningUiState->crackSpriteIds[3] = CreateSprite(&gSpriteCracks, 80,16,1);
        sMiningUiState->crackSpriteIds[2] = CreateSprite(&gSpriteCracks, 112,16,1);
        sMiningUiState->crackSpriteIds[1] = CreateSprite(&gSpriteCracks, 144,16,1);
        sMiningUiState->crackSpriteIds[0] = CreateSprite(&gSpriteCracks, 176,16,1);

        
        for (i = 0 ; i < 5; i++) {
            gSprites[sMiningUiState->crackSpriteIds[i]].coordOffsetEnabled = 1;
        }

        LoadSpritePalette(sSpritePal_Smash);
        LoadCompressedSpriteSheet(sSpriteSheet_SmashEffect);
        LoadCompressedSpriteSheet(sSpriteSheet_Tools);
        sMiningUiState->smashEffectId = CreateSprite(&gSpriteEffectSmashHammer, sMiningUiState->cursor_x+3, sMiningUiState->cursor_y-3, 1);
        sMiningUiState->toolId = CreateSprite(&gSpriteTools, sMiningUiState->cursor_x+5, sMiningUiState->cursor_y-4, 2);

        gMain.state++;
        break;
    case 7:
        BeginNormalPaletteFade(PALETTES_ALL, 0, 16, 0, RGB_BLACK);
        gMain.state++;
        break;
    case 8:
        SetVBlankCallback(SampleUi_VBlankCB);
        SetMainCallback2(SampleUi_MainCB);
        break;
    }
}

static void Task_SampleUiWaitFadeIn(u8 taskId)
{
    if (!gPaletteFade.active)
    {
        gTasks[taskId].func = Task_SampleUiMainInput;
    }
}

static void Task_SampleUiMainInput(u8 taskId)
{
    if (gMain.newKeys & B_BUTTON)
    {
        PlaySE(SE_SELECT);
        BeginNormalPaletteFade(PALETTES_ALL, 0, 0, 16, RGB_BLACK);
        
        SetMainCallback2(sMiningUiState->savedCallback);
        SampleUi_FreeResources();
    }
}


#define TILEMAP_BUFFER_SIZE (1024 * 2)
static bool8 SampleUi_InitBgs(void)
{
    ResetAllBgsCoordinates();

    sBg1TilemapBuffer = AllocZeroed(TILEMAP_BUFFER_SIZE);
    if (sBg1TilemapBuffer == NULL)
    {
        return FALSE;
    }
    sBg2TilemapBuffer = AllocZeroed(TILEMAP_BUFFER_SIZE);
    if (sBg2TilemapBuffer == NULL)
    {
        return FALSE;
    }

    ResetBgsAndClearDma3BusyFlags(0);
    InitBgsFromTemplates(0, sSampleUiBgTemplates, NELEMS(sSampleUiBgTemplates));

    SetBgTilemapBuffer(1, sBg1TilemapBuffer);
    //SetBgTilemapBuffer(2, sBg2TilemapBuffer);
    ScheduleBgCopyTilemapToVram(1);
    ScheduleBgCopyTilemapToVram(2);

    //ShowBg(0);
    ShowBg(1);
    //ShowBg(2);

    return TRUE;
}
#undef TILEMAP_BUFFER_SIZE

static void SampleUi_FadeAndBail(void)
{
    BeginNormalPaletteFade(PALETTES_ALL, 0, 0, 16, RGB_BLACK);
    CreateTask(Task_SampleUiWaitFadeAndBail, 0);
    SetVBlankCallback(SampleUi_VBlankCB);
    SetMainCallback2(SampleUi_MainCB);
}

static void Task_SampleUiWaitFadeAndBail(u8 taskId)
{
    if (!gPaletteFade.active)
    {
        SetMainCallback2(sMiningUiState->savedCallback);
        SampleUi_FreeResources();
        DestroyTask(taskId);
    }
}

static bool8 SampleUi_LoadGraphics(void)
{
    switch (sMiningUiState->loadState)
    {
    case 0:
        ResetTempTileDataBuffers();
        DecompressAndCopyTileDataToVram(1, sSampleUiTiles, 0, 0, 0);
        sMiningUiState->loadState++;
        break;
    case 1:
        if (FreeTempTileDataBuffersIfPossible() != TRUE)
        {
            LZDecompressWram(sSampleUiTilemap, sBg1TilemapBuffer);
            //LZDecompressWram(sSampleUiPanelTilemap, sBg2TilemapBuffer);
            sMiningUiState->loadState++;
        }
        break;
    case 2:
        LoadPalette(sSampleUiPalette, BG_PLTT_ID(0), PLTT_SIZE_4BPP);
        /*
         * We are going to dynamically change the BG color depending on the region. We set up our tiles so that the UI
         * BG color is stored in Palette 0, slot 2. So we hot swap that to our saved color for Kanto, since the UI
         * starts in Kanto region. We will need to perform this mini-swap each time the user changes regions.
         */
        //LoadPalette(&sRegionBgColors[REGION_KANTO], BG_PLTT_ID(0) + 2, 2);
        //LoadPalette(gMessageBox_Pal, BG_PLTT_ID(15), PLTT_SIZE_4BPP);
        sMiningUiState->loadState++;
        break;
    default:
        sMiningUiState->loadState = 0;
        return TRUE;
    }
    return FALSE;
}

static void SampleUi_FreeResources(void)
{
    if (sMiningUiState != NULL)
    {
        Free(sMiningUiState);
    }
    if (sBg1TilemapBuffer != NULL)
    {
        Free(sBg1TilemapBuffer);
    }
    if (sBg2TilemapBuffer != NULL)
    {
        Free(sBg2TilemapBuffer);
    }
    FreeAllWindowBuffers();
    ResetSpriteData();
}

static void SampleUi_VBlankCB(void)
{
    LoadOam();
    ProcessSpriteCopyRequests();
    TransferPlttBuffer();
}

static void SampleUi_MainCB(void)
{
    RunTasks();
    AnimateSprites();
    BuildOamBuffer();
    DoScheduledBgTilemapCopiesToVram();
    UpdatePaletteFade();
}
