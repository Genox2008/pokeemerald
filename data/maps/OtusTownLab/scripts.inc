OtusTownLab_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, OtusTownLab_MapScripts_MAP_SCRIPT_ON_TRANSITION
	map_script MAP_SCRIPT_ON_FRAME_TABLE, OtusTownLab_MapScripts_MAP_SCRIPT_ON_FRAME_TABLE
	.byte 0

OtusTownLab_MapScripts_MAP_SCRIPT_ON_TRANSITION:
	call CallIfPokemonGot_Dis
	call OtusTownLab_RemoveAllObjects
	return

OtusTownLab_MapScripts_MAP_SCRIPT_ON_FRAME_TABLE:
	map_script_2 VAR_PMP_RIVAL, 1, GetPokemonWithRival
	.2byte 0


OtusTownLab_TriggerPokeball_1::
	lockall
	msgbox OtusTownLab_TriggerPokeball_1_Text_0
	closemessage
	applymovement 0xFF, OtusTownLab_TriggerWalkBack_1
	waitmovement 0
	releaseall
	end


OtusTownLab_TriggerPokeball_2::
	lockall
	msgbox OtusTownLab_TriggerPokeball_1_Text_0
	closemessage
	applymovement 0xFF, OtusTownLab_TriggerWalkBack_2
	waitmovement 0
	releaseall
	end


OtusTownLab_RemoveAllObjects::
	compare VAR_PMP_OTUSTOWNLAB, 0
	goto_if_eq OtusTownLab_RemoveAllObjects_1
	compare VAR_PMP_OTUSTOWNLAB, 1
	goto_if_eq OtusTownLab_RemoveAllObjects_2
	end

OtusTownLab_RemoveAllObjects_1:
	setflag FLAG_POKEBALL_DISA
	setflag FLAG_HIDE_OTUSLAB_1
	return

OtusTownLab_RemoveAllObjects_2:
	clearflag FLAG_POKEBALL_DISA
	clearflag FLAG_HIDE_OTUSLAB_1
	return


GetPokemonWithRival::
	lockall
	applymovement 0xFF, PlayerToRival_2
	waitmovement 0
	special SpawnCameraObject
	applymovement OBJ_EVENT_ID_CAMERA, CamMove_1
	waitmovement 0
	msgbox GetPokemonWithRival_Text_0
	closemessage
	msgbox GetPokemonWithRival_Text_1
	closemessage
	applymovement 3, ProfOutOfWay
	waitmovement 0
	applymovement OBJ_EVENT_ID_CAMERA, CamMoveBack_1
	waitmovement 0
	applymovement 8, FacePlayerRival
	waitmovement 0
	msgbox GetPokemonWithRival_Text_2
	closemessage
	applymovement 8, FaceRivalUp
	waitmovement 0
	special RemoveCameraObject
	setvar VAR_PMP_RIVAL, 2
	releaseall
	end


PlayerToRival_2:
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	step_end

CamMove_1:
	walk_right
	walk_up
	step_end

CamMoveBack_1:
	walk_down
	walk_left
	step_end

FacePlayerRival:
	face_left
	step_end

FaceRivalUp:
	face_up
	step_end

ProfOutOfWay:
	walk_right
	walk_right
	face_down
	step_end

OtusTownLab_TriggerWalkBack_1:
	walk_up
	step_end

OtusTownLab_TriggerWalkBack_2:
	walk_left
	step_end

Scientist1_EventScript::
	lockall
	faceplayer
	msgbox Scientist1_EventScript_Text_0
	releaseall
	end


Scientist2_EventScript::
	lockall
	faceplayer
	msgbox Scientist2_EventScript_Text_0
	releaseall
	end


Bookshelf_Scientist2::
	lockall
	msgbox Bookshelf_Scientist2_Text_0
	releaseall
	end


Bookshelf_ProfSpruce::
	lockall
	msgbox Bookshelf_ProfSpruce_Text_0
	releaseall
	end


HiddenMan_XX::
	lockall
	msgbox HiddenMan_XX_Text_0
	giveitem ITEM_MACH_BIKE
	playfanfare MUS_OBTAIN_ITEM
	msgbox HiddenMan_XX_Text_1
	setflag FLAG_SYS_B_DASH
	playfanfare MUS_OBTAIN_ITEM
	msgbox HiddenMan_XX_Text_2
	releaseall
	end


CallIfPokemonGot_Dis::
	compare VAR_IF_MON_TO_R1, 1
	goto_if_eq CallIfPokemonGot_Dis_1
	return

CallIfPokemonGot_Dis_1:
	setflag FLAG_POKEBALL_DISA
	removeobject 4
	removeobject 5
	removeobject 6
	return


Pokemon_Tepig_get::
	lockall
	compare VAR_IF_MON_TO_R1, 1
	goto_if_eq Pokemon_Tepig_get_2
	showmonpic SPECIES_TEPIG, 10, 3
	msgbox Pokemon_Tepig_get_Text_1, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq Pokemon_Tepig_get_5
	hidemonpic
	msgbox Pokemon_Tepig_get_Text_6
Pokemon_Tepig_get_4:
	waitmessage
	releaseall
	end

Pokemon_Tepig_get_2:
	msgbox Pokemon_Tepig_get_Text_0
	releaseall
	end

Pokemon_Tepig_get_5:
	givemon SPECIES_TEPIG, 5, 0
	compare VAR_RESULT, MON_GIVEN_TO_PARTY
	goto_if_eq Pokemon_Tepig_get_8
	compare VAR_RESULT, MON_GIVEN_TO_PC
	goto_if_eq Pokemon_Tepig_get_9
	hidemonpic
	msgbox Pokemon_Tepig_get_Text_5
	goto Pokemon_Tepig_get_4

Pokemon_Tepig_get_8:
	playfanfare MUS_OBTAIN_ITEM
	msgbox Pokemon_Tepig_get_Text_2
	setflag FLAG_SYS_POKEMON_GET
	removeobject 5
	call NicknamePartyMon
	applymovement 8, OtusTownLab_RivalToOshawott
	waitmovement 0
	msgbox Pokemon_Tepig_get_Text_3
	closemessage
	removeobject 6
	applymovement 8, OtusTownLab_RivalToOshawottTepigToPlayer
	msgbox Pokemon_Tepig_get_Text_4
	trainerbattle_no_intro TRAINER_MAY_OTUSTOWNLAB_OSHAWOTT, Route103_Text_MayDefeated
	setvar VAR_PMP_RIVAL, 3
	setvar VAR_IF_MON_TO_R1, 1
	setvar VAR_PMP_OTUSTOWNLAB, 2
	goto Pokemon_Tepig_get_4

Pokemon_Tepig_get_9:
	playfanfare MUS_OBTAIN_ITEM
	msgbox Pokemon_Tepig_get_Text_2
	setflag FLAG_SYS_POKEMON_GET
	removeobject 5
	call NicknameBoxMon
	setvar VAR_IF_MON_TO_R1, 1
	setvar VAR_PMP_OTUSTOWNLAB, 2
	goto Pokemon_Tepig_get_4


Pokemon_Oshawott_get::
	lockall
	compare VAR_IF_MON_TO_R1, 1
	goto_if_eq Pokemon_Oshawott_get_2
	showmonpic SPECIES_OSHAWOTT, 10, 3
	msgbox Pokemon_Oshawott_get_Text_0, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq Pokemon_Oshawott_get_5
	hidemonpic
	msgbox Pokemon_Tepig_get_Text_6
Pokemon_Oshawott_get_4:
	waitmessage
	releaseall
	end

Pokemon_Oshawott_get_2:
	msgbox Pokemon_Tepig_get_Text_0
	releaseall
	end

Pokemon_Oshawott_get_5:
	givemon SPECIES_OSHAWOTT, 5, 0
	compare VAR_RESULT, MON_GIVEN_TO_PARTY
	goto_if_eq Pokemon_Oshawott_get_8
	compare VAR_RESULT, MON_GIVEN_TO_PC
	goto_if_eq Pokemon_Oshawott_get_9
	hidemonpic
	msgbox Pokemon_Tepig_get_Text_5
	goto Pokemon_Oshawott_get_4

Pokemon_Oshawott_get_8:
	playfanfare MUS_OBTAIN_ITEM
	msgbox Pokemon_Oshawott_get_Text_1
	setflag FLAG_SYS_POKEMON_GET
	removeobject 6
	call NicknamePartyMon
	setvar VAR_IF_MON_TO_R1, 1
	setvar VAR_PMP_OTUSTOWNLAB, 2
	goto Pokemon_Oshawott_get_4

Pokemon_Oshawott_get_9:
	playfanfare MUS_OBTAIN_ITEM
	msgbox Pokemon_Oshawott_get_Text_1
	setflag FLAG_SYS_POKEMON_GET
	removeobject 6
	call NicknameBoxMon
	setvar VAR_IF_MON_TO_R1, 1
	setvar VAR_PMP_OTUSTOWNLAB, 2
	goto Pokemon_Oshawott_get_4


Pokemon_Snivy_get::
	lockall
	compare VAR_IF_MON_TO_R1, 1
	goto_if_eq Pokemon_Snivy_get_2
	showmonpic SPECIES_SNIVY, 10, 3
	msgbox Pokemon_Snivy_get_Text_0, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq Pokemon_Snivy_get_5
	hidemonpic
	msgbox Pokemon_Tepig_get_Text_6
Pokemon_Snivy_get_4:
	waitmessage
	releaseall
	end

Pokemon_Snivy_get_2:
	msgbox Pokemon_Tepig_get_Text_0
	releaseall
	end

Pokemon_Snivy_get_5:
	givemon SPECIES_SNIVY, 5, 0
	compare VAR_RESULT, MON_GIVEN_TO_PARTY
	goto_if_eq Pokemon_Snivy_get_8
	compare VAR_RESULT, MON_GIVEN_TO_PC
	goto_if_eq Pokemon_Snivy_get_9
	hidemonpic
	msgbox Pokemon_Tepig_get_Text_5
	goto Pokemon_Snivy_get_4

Pokemon_Snivy_get_8:
	playfanfare MUS_OBTAIN_ITEM
	msgbox Pokemon_Snivy_get_Text_1
	setflag FLAG_SYS_POKEMON_GET
	removeobject 4
	call NicknamePartyMon
	setvar VAR_IF_MON_TO_R1, 1
	setvar VAR_PMP_OTUSTOWNLAB, 2
	goto Pokemon_Snivy_get_4

Pokemon_Snivy_get_9:
	playfanfare MUS_OBTAIN_ITEM
	msgbox Pokemon_Snivy_get_Text_1
	setflag FLAG_SYS_POKEMON_GET
	removeobject 4
	call NicknameBoxMon
	setvar VAR_IF_MON_TO_R1, 1
	setvar VAR_PMP_OTUSTOWNLAB, 2
	goto Pokemon_Snivy_get_4


NicknamePartyMon::
	msgbox NicknamePartyMon_Text_0, MSGBOX_YESNO
	hidemonpic
	compare VAR_RESULT, YES
	goto_if_eq NicknamePartyMon_1
	return

NicknamePartyMon_1:
	call Common_EventScript_GetGiftMonPartySlot
	call Common_EventScript_NameReceivedPartyMon
	return


NicknameBoxMon::
	msgbox NicknamePartyMon_Text_0, MSGBOX_YESNO
	hidemonpic
	compare VAR_RESULT, YES
	goto_if_eq NicknameBoxMon_2
NicknameBoxMon_1:
	call Common_EventScript_TransferredToPC
	return

NicknameBoxMon_2:
	call Common_EventScript_NameReceivedBoxMon
	goto NicknameBoxMon_1


OtusTownLab_RivalToOshawott:
	walk_up
	walk_right
	walk_up
	step_end

OtusTownLab_RivalToOshawottTepigToPlayer:
	face_left
	step_end

OtusTownLab_RivalToTepig:
	walk_up
	walk_up
	step_end

OtusTownLab_RivalToSnivy:
	walk_up
	walk_left
	walk_up
	step_end

OtusTownLab_RivalToSnivyToPlayer:
	walk_left
	walk_left
	step_end

OtusTownLab_TriggerPokeball_1_Text_0:
	.string "RIVAL: Where are you going\n{PLAYER}? Get your POKéMON!$"

GetPokemonWithRival_Text_0:
	.string "Prof. Spruce: Eh...\nSo only two kiddos I guess!\pAs a scientist I got much work to\ndo, but what I like the most are\lthe POKéMON and I want to study\lthem!$"

GetPokemonWithRival_Text_1:
	.string "That's why I need your help.\nPlease take one of those POKéMON as\lyour partner and travel the world!$"

GetPokemonWithRival_Text_2:
	.string "That's so exciting!\nYou are gonna be the first person\lto get a POKéMON.\p Go ahead {PLAYER}!$"

Scientist1_EventScript_Text_0:
	.string "We are currently trying to create a new\ntechnology to heal POKéMON even faster\lthan POKéMON Centers do!$"

Scientist2_EventScript_Text_0:
	.string "I am currently researching old books\nwritten long ago to get the information\labout the history of the POKéMON and\ltheir origin!$"

Bookshelf_Scientist2_Text_0:
	.string "A bookshelf full of old books and\nmanuscripts!\pBetter not touch anything!$"

Bookshelf_ProfSpruce_Text_0:
	.string "A bookshelf full of books about the\nbiology and genetics of POKéMON!$"

HiddenMan_XX_Text_0:
	.string "Man: ???????$"

HiddenMan_XX_Text_1:
	.string "{PLAYER} received a Bike!$"

HiddenMan_XX_Text_2:
	.string "{PLAYER} received Running Shoes!$"

Pokemon_Tepig_get_Text_0:
	.string "Remember, you can get only one POKéMON!$"

Pokemon_Tepig_get_Text_1:
	.string "Do you want to choose Tepig?$"

Pokemon_Tepig_get_Text_2:
	.string "{PLAYER} received Tepig!$"

Pokemon_Tepig_get_Text_3:
	.string "Imma choose you!$"

Pokemon_Tepig_get_Text_4:
	.string "Finally! We have our first POKéMON! Come on {PLAYER}, lets battle!$"

Pokemon_Tepig_get_Text_5:
	.string "There's no room in your POKéMON party.$"

Pokemon_Tepig_get_Text_6:
	.string "Choose wisely!$"

Pokemon_Oshawott_get_Text_0:
	.string "Do you want to choose Oshawott?$"

Pokemon_Oshawott_get_Text_1:
	.string "{PLAYER} received Oshawott!$"

Pokemon_Snivy_get_Text_0:
	.string "Do you want to choose Snivy?$"

Pokemon_Snivy_get_Text_1:
	.string "{PLAYER} received Snivy!$"

NicknamePartyMon_Text_0:
	.string "Give it a nickname?$"
