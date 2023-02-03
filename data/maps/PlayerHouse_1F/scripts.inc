PlayerHouse_1F_MapScripts::
	map_script MAP_SCRIPT_ON_FRAME_TABLE, PlayerHouse_1F_MapScripts_MAP_SCRIPT_ON_FRAME_TABLE
	.byte 0

PlayerHouse_1F_MapScripts_MAP_SCRIPT_ON_FRAME_TABLE:
	map_script_2 VAR_PlayerHouse_F1, 0, PlayerMom_1
	.2byte 0


PlayerMom_1::
	compare VAR_PlayerHouse_F1, 0
	goto_if_eq PlayerMom_1_1
	lockall
	faceplayer
	msgbox PlayerMom_1_Text_2
	releaseall
	end

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

PlayerMom_1_Text_0:
	.string "Good morning honey!$"

PlayerMom_1_Text_1:
	.string "RIVAL was here and asked to see you\nat his house!$"

PlayerMom_1_Text_2:
	.string "I remember you where born like\nit was yesterday...$"
