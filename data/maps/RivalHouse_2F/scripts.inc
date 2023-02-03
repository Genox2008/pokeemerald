RivalHouse_2F_MapScripts::
	map_script MAP_SCRIPT_ON_FRAME_TABLE, RivalHouse_2F_MapScripts_MAP_SCRIPT_ON_FRAME_TABLE
	.byte 0

RivalHouse_2F_MapScripts_MAP_SCRIPT_ON_FRAME_TABLE:
	map_script_2 VAR_RIVAL, 1, RivalShowsPC
	.2byte 0


RivalShowsPC::
	lockall
	applymovement 1, FaceRivalToSmth_1
	waitmovement 0
	msgbox RivalShowsPC_Text_0
	closemessage
	applymovement 1, FaceRivalToSmth_2
	waitmovement 0
	applymovement 0xFF, PlayerToRival_1
	waitmovement 0
	applymovement 1, FaceRivalToSmth_2
	waitmovement 0
	msgbox RivalShowsPC_Text_1
	closemessage
	applymovement 1, Left
	applymovement 0xFF, Left
	waitmovement 0
	applymovement 1, FaceRivalToSmth_1
	waitmovement 0
	applymovement 0xFF, FaceRivalToSmth_2
	waitmovement 0
	msgbox RivalShowsPC_Text_2
	closemessage
	applymovement 0xFF, FaceRivalToSmth_3
	waitmovement 0
	msgbox RivalShowsPC_Text_3
	setvar VAR_RIVAL, 2
	waitmessage
	releaseall
	return


FaceRivalToSmth_1:
	face_right
	step_end

FaceRivalToSmth_2:
	face_up
	step_end

FaceRivalToSmth_3:
	face_left
	step_end

PlayerToRival_1:
	walk_left
	walk_down
	walk_left
	walk_left
	step_end

Left:
	walk_left
	step_end

RivalShowsPC_Text_0:
	.string "What took you so late!\nI wanna show you something \limportant!$"

RivalShowsPC_Text_1:
	.string "Look what it says here!\p$"

RivalShowsPC_Text_2:
	.string "Do you want to start your own\nPOKéMON adventure?\pIf so,\ncome to my LAB in Otus Town!\l -Prof. Spruce$"

RivalShowsPC_Text_3:
	.string "Isn't that what we wanted since\nwe were best Friends?\l Lets go {PLAYER}!$"
