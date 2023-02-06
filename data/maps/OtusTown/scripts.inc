OtusTown_MapScripts::
	.byte 0


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
	giveitem PMP_ITEM_MAGMA_STONE
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
