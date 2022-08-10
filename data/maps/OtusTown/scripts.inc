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
	releaseall
	end


PlayerHouse_Signscript_Text_0:
	.string "{PLAYER}'s house.$"

RivalHouse_Signscript_Text_0:
	.string "RIVAL's house.$"

SpruceLab_Signscript_Text_0:
	.string "Prof. Spruce's POKéMON lab.$"

Boy1_Eventscript_Text_0:
	.string "Prof. Spruce lives here because of\nthe nature like scenery.\pOtus Town reaally is a perfect place for\nhim.$"
