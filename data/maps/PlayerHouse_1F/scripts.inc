PlayerHouse_1F_MapScripts::
	map_script MAP_SCRIPT_ON_FRAME_TABLE, PlayerHouse_1F_MapScripts_MAP_SCRIPT_ON_FRAME_TABLE
	.byte 0

PlayerHouse_1F_MapScripts_MAP_SCRIPT_ON_FRAME_TABLE:
	map_script_2 VAR_PlayerHouse_F1, 0, PlayerMom_1
	.2byte 0


PlayerMom_1::
	compare VAR_PlayerHouse_F1, 0
	goto_if_eq PlayerMom_1_1
	return

PlayerMom_1_1:
	lockall
	applymovement 1, LookLeft
	waitmovement 0
	msgbox PlayerMom_1_Text_0
	closemessage
	applymovement 1, MomToPlayer_1
	waitmovement 0
	msgbox PlayerMom_1_Text_1
	closemessage
	applymovement 1, MomBack_1
	waitmovement 0
	setvar VAR_PlayerHouse_F1, 1
	releaseall
	return


PlayerMom_2::
	lockall
	msgbox PlayerMom_2_Text_0
	closemessage
	applymovement 1, RunningShoes
	waitmovement 0
	applymovement 0xFF, FaceToMom
	waitmovement 0
	msgbox PlayerMom_2_Text_1
	closemessage
	setflag FLAG_SYS_B_DASH
	playfanfare MUS_OBTAIN_ITEM
	msgbox PlayerMom_2_Text_2
	msgbox PlayerMom_2_Text_3
	closemessage
	applymovement 1, BackRunningShoes
	waitmovement 0
	setvar VAR_PMP_MOM, 1
	releaseall
	end


PlayerMom_3::
	lockall
	faceplayer
	msgbox PlayerMom_3_Text_0
	releaseall
	end


MomToPlayer_1:
	walk_up
	walk_left
	walk_left
	walk_left
	walk_left
	walk_up
	walk_up
	step_end

MomBack_1:
	walk_down
	walk_down
	walk_right
	walk_right
	walk_right
	walk_right
	walk_down
	step_end

LookLeft:
	face_left
	step_end

RunningShoes:
	walk_down
	walk_down
	walk_down
	walk_left
	walk_left
	walk_left
	step_end

BackRunningShoes:
	walk_right
	walk_right
	walk_right
	walk_up
	walk_up
	walk_up
	step_end

FaceToMom:
	face_right
	step_end

PlayerMom_1_Text_0:
	.string "MOM: Good morning honey!$"

PlayerMom_1_Text_1:
	.string "MOM: RIVAL was here and asked to see you\nat his house!$"

PlayerMom_2_Text_0:
	.string "MOM: Oh dear! I almost forgot!$"

PlayerMom_2_Text_1:
	.string "MOM: I bought you those yesterday.\nPlease try them on.$"

PlayerMom_2_Text_2:
	.string "{PLAYER} received Running Shoes!$"

PlayerMom_2_Text_3:
	.string "MOM: They fit perfect! The manual says\nthat you need to hold 'B' to sprint.\lWhatever that means...\pHave a great day!$"

PlayerMom_3_Text_0:
	.string "MOM: I remember you where born like\nit was yesterday...$"
