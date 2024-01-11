// I have to credit grunt-lucas because I am stealing a bit of code from him ;). Check out his sample_ui branch as well!

#include "main.h"
#include "gba/types.h"
#include "overworld.h"

struct TemplateUiState {
    // Callback which we will use to leave from this menu
    MainCallback leavingCallback;
    u8 loadState;
}

// We will allocate that on the heap later on but for now we will just have a NULL pointer.
static EWRAM_DATA struct TemplateUiState *sTemplateUiState = NULL;


void TemplateUi_ItemUseCB(void) {
    TemplateUi_Init(CB2_ReturnToFieldWithOpenMenu);
}

static void TemplateUi_Init(MainCallback callback) {
    // Allocation on the heap
    sTemplateUiState = AllocZeroed(sizeof(struct TemplateUiState));
    
    // If allocation fails, just return to overworld.
    if (sTemplateUiState == NULL) {
        SetMainCallback2(callback);
        return;
    }
  
    sTemplateUiState->leavingCallback = callback;
    sTemplateUiState->loadState = 0;

    SetMainCallback2();
}

static void TemplateUi_SetupCB(void) {

  switch(gMain.state) {
    // Clear Screen
    case 0:
      // This is cool, we use `Direct Memory Access` to clear VRAM. 
      // What does that mean? Well, everything which has to do with graphics lives in VRAM, and because we wanna clean up everything, we have to clean up the VRAM, yeah. :D Happy
      DmaClearLarge16(3, (void *)VRAM, VRAM_SIZE, 0x1000);
      // No, No thats poopy, we don't want any callbacks to VBlank and HBlank. Set them to NULL >:(
      SetVBlankHBlankCallbacksToNull();

      // Not sure why we need this but I guess it works with it :DDDDD
      ClearScheduledBgCopiesToVram();
     
      // idk man, just remember that it works
      ScanlineEffect_Stop();
      gMain.state++;
      break;
    
    // Reset data
    case 1:
      FreeAllSpritePalettes();
      ResetPaletteFade();
      ResetSpriteData();
      ResetTasks();
      gMain.state++
      break;

    // Initialize BGs 
    case 2:
      // Try to run the BG init code
      if (TemplateUi_InitBgs()) {
        // If we successfully init the BGs, lets gooooo
        sSampleUiState->loadState = 0;
        gMain.state++;
      } else {
        // If something went wrong, Fade and Bail
        TemplateUi_FadeAndBail();
        return;
      }
      
      gMain.state++;
      break;
  
    // Load BGs
    case 3:
      gMain.state++;
      break;
  }
}

// Finish up
static bool8 TemplateUi_InitBgs(void) {
  return TRUE;
}

// Creat the three functions
static void TemplateUi_FadeAndBail(void)
{
    BeginNormalPaletteFade(PALETTES_ALL, 0, 0, 16, RGB_BLACK);
    CreateTask(Task_SampleUiWaitFadeAndBail, 0);

    /*
     * Set callbacks to ours while we wait for the fade to finish, then our above task will cleanup and swap the
     * callbacks back to the one we saved earlier (which should re-load the overworld)
     */
    SetVBlankCallback(SampleUi_VBlankCB);
    SetMainCallback2(SampleUi_MainCB);
}


