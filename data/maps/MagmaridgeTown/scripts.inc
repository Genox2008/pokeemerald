MagmaridgeTown_MapScripts::
	.byte 0


TownSign_Evntscript::
	lockall
	msgbox TownSign_Evntscript_Text_0
	releaseall
	end


PokemonCenterMagmaridgeSign_Evntscript::
	lockall
	msgbox PokemonCenterMagmaridgeSign_Evntscript_Text_0
	releaseall
	end


PokemonMartMagmaridgeSign_Evntscript::
	lockall
	msgbox PokemonMartMagmaridgeSign_Evntscript_Text_0
	releaseall
	end


GymMagmaridgeSign_Evntscript::
	lockall
	msgbox GymMagmaridgeSign_Evntscript_Text_0
	releaseall
	end


LittleGirl_Magmaridge_Eventscript::
	lockall
	releaseall
	end


TownSign_Evntscript_Text_0:
	.string "Magmaridge Town\nNorth: Route 1\lEast: Route 2\lSouth: Route 6\lWest: Route 3$"

PokemonCenterMagmaridgeSign_Evntscript_Text_0:
	.string "POKéMON Center$"

PokemonMartMagmaridgeSign_Evntscript_Text_0:
	.string "POKéMON Mart$"

GymMagmaridgeSign_Evntscript_Text_0:
	.string "Magmaridge Town's GYM$"
