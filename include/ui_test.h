#include "gba/types.h"
#include "main.h"
#include "sprite.h"

void SampleUi_ItemUseCB(void);
static void SampleUi_Init(MainCallback callback);
static void SampleUi_SetupCB(void);
static bool8 SampleUi_InitBgs(void);
static void SampleUi_FadeAndBail(void);
static void Task_SampleUiWaitFadeAndBail(u8 taskId);
static void SampleUi_FreeResources(void);
static bool8 SampleUi_LoadGraphics(void);
static void SampleUi_VBlankCB(void);
static void SampleUi_MainCB(void);
static void Task_SampleUiWaitFadeIn(u8 taskId);
static void Task_SampleUiMainInput(u8 taskId);
static void CursorSprite_CB(struct Sprite *sprite);