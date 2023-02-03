OtusTown_MapScripts::
	map_script MAP_SCRIPT_ON_FRAME_TABLE, OtusTown_MapScripts_MAP_SCRIPT_ON_FRAME_TABLE
	.byte 0

OtusTown_MapScripts_MAP_SCRIPT_ON_FRAME_TABLE:
	map_script_2 VAR_RIVAL, 0, Rival_1
	.2byte 0


Rival_1::
	lockall
	applymovement 3, RivalWalk_1
	waitmovement 0
	msgbox Rival_1_Text_0
	closemessage
	applymovement 3, RivalWalk_1_Back
	waitmovement 0
	setflag FLAG_HIDE_OTUSTOWN_RIVAL
	setvar VAR_RIVAL, 1
	removeobject 3
	releaseall
	end


PlayerHouse_Signscript::
	lockall
	msgbox PlayerHouse_Signscript_Text_0
	releaseall
	end


RivalHouse_Signscript::
	lockall
	msgbox RivalHouse_Signscript_Text_0
	releaseall
	end


SpruceLab_Signscript::
	lockall
	msgbox SpruceLab_Signscript_Text_0
	releaseall
	end


Boy1_Eventscript::
	lockall
	faceplayer
	msgbox Boy1_Eventscript_Text_0
	releaseall
	end


StopFromGoingTo_R1::
	lockall
	msgbox StopFromGoingTo_R1_Text_0
	waitmessage
	applymovement OBJ_EVENT_ID_PLAYER, StopPlayer_R1
	waitmovement 0
	releaseall
	return


StopPlayer_R1:
	walk_up
	step_end

RivalWalk_1:
	walk_left
	walk_left
	walk_left
	walk_left
	walk_left
	walk_left
	walk_left
	step_end

RivalWalk_1_Back:
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	step_end

Rival_1_Text_0:
	.string "Hey there you are!\nCome over to my house\lI got some great news!$"

PlayerHouse_Signscript_Text_0:
	.string "{PLAYER}'s house.$"

RivalHouse_Signscript_Text_0:
	.string "RIVAL's house.$"

SpruceLab_Signscript_Text_0:
	.string "Prof. Spruce's POKéMON lab.$"

Boy1_Eventscript_Text_0:
	.string "Prof. Spruce lives here because of\nthe nature like scenery.\pOtus Town really is a perfect place for\nhim.$"

StopFromGoingTo_R1_Text_0:
	.string "MOM said that going out of town is\ndangerous!$"
