RivalHouse_2F_MapScripts::
	map_script MAP_SCRIPT_ON_FRAME_TABLE, RivalHouse_2F_MapScripts_MAP_SCRIPT_ON_FRAME_TABLE
	.byte 0

RivalHouse_2F_MapScripts_MAP_SCRIPT_ON_FRAME_TABLE:
	map_script_2 VAR_PMP_RIVAL, 0, RivalShowsPC
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
	closemessage
	applymovement 1, RivelEnd_1
	waitmovement 0
	msgbox RivalShowsPC_Text_4
	closemessage
	applymovement 1, RivalEnd_2
	waitmovement 0
	applymovement 1, Right
	removeobject 1
	setflag FLAG_HIDE_RIVALHOUSE_RIVAL
	setvar VAR_PMP_RIVAL, 1
	setvar VAR_PMP_OTUSTOWNLAB, 1
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

RivelEnd_1:
	walk_down
	walk_right
	walk_right
	walk_right
	walk_right
	walk_up
	walk_up
	walk_right
	face_left
	step_end

RivalEnd_2:
	face_right
	step_end

Right:
	walk_right
	step_end

RivalShowsPC_Text_0:
	.string "RIVAL: {COLOR RED}What took you so long!?\nI wanna show you something important!$"

RivalShowsPC_Text_1:
	.string "RIVAL: {COLOR RED}Look what it says here.$"

RivalShowsPC_Text_2:
	.string "{COLOR DARK_GRAY}Do you want to start your own\nPOKéMON adventure?\pIf so, come to my LAB in Otus Town!\n- Prof. Spruce$"

RivalShowsPC_Text_3:
	.string "RIVAL: {COLOR RED}Isn't that what we wanted since\nwe were best friends?\pLets go {PLAYER}!$"

RivalShowsPC_Text_4:
	.string "RIVAL: {COLOR RED}Come on! What're you waiting for?\nThe first one to come to the LAB wins!$"
