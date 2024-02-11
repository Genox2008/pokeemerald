# TODO

[*] `Excavation_Init()`: Make the `state_item*` generation random. 0 means item is selected, 5 means item isn't selected
[*] `DrawRandomItem()` : Make it draw not only 2x2 items but also larger ones. (e.g.: 4x4, 3x4, etc.)
[*] `DrawRandomItemAtPos` : Make this function load palettes for each items. Even if two items have the same palette (Maybe `LoadPalette()`?)
[*] `Excavation_CheckItemFound()` : Make `BeginNormalPaletteFade` work even tho for example 2 items use the same palette.
[*] `Excavation_CheckItemFound()` : Finish function for all 2x2 items (2 state vars are missing: `state_item3` and `state_item4`)
[*] `Excavation_CheckItemFound()` : Then make it work for all items with different size
