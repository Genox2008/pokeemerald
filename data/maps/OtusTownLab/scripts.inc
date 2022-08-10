OtusTownLab_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, OtusTownLab_MapScripts_MAP_SCRIPT_ON_TRANSITION
	.byte 0

OtusTownLab_MapScripts_MAP_SCRIPT_ON_TRANSITION:
	call CallIfPokemonGot_Dis
	return


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
	goto_if_set FLAG_GOT_POKEMON, CallIfPokemonGot_Dis_1
	return

CallIfPokemonGot_Dis_1:
	setflag FLAG_POKEBALL_DISA
	removeobject 4
	removeobject 5
	removeobject 6
	return


Pokemon_Chimchar_get::
	lockall
	goto_if_set FLAG_GOT_POKEMON, Pokemon_Chimchar_get_2
	showmonpic SPECIES_CHIMCHAR, 10, 3
	msgbox Pokemon_Chimchar_get_Text_1, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq Pokemon_Chimchar_get_5
	hidemonpic
	msgbox Pokemon_Chimchar_get_Text_4
Pokemon_Chimchar_get_4:
	waitmessage
	releaseall
	end

Pokemon_Chimchar_get_2:
	msgbox Pokemon_Chimchar_get_Text_0
	releaseall
	end

Pokemon_Chimchar_get_5:
	givemon SPECIES_CHIMCHAR, 5, 0
	compare VAR_RESULT, MON_GIVEN_TO_PARTY
	goto_if_eq Pokemon_Chimchar_get_8
	compare VAR_RESULT, MON_GIVEN_TO_PC
	goto_if_eq Pokemon_Chimchar_get_9
	hidemonpic
	msgbox Pokemon_Chimchar_get_Text_3
	goto Pokemon_Chimchar_get_4

Pokemon_Chimchar_get_8:
	playfanfare MUS_OBTAIN_ITEM
	msgbox Pokemon_Chimchar_get_Text_2
	setflag FLAG_SYS_POKEMON_GET
	removeobject 5
	call NicknamePartyMon
	setflag FLAG_GOT_POKEMON
	goto Pokemon_Chimchar_get_4

Pokemon_Chimchar_get_9:
	playfanfare MUS_OBTAIN_ITEM
	msgbox Pokemon_Chimchar_get_Text_2
	setflag FLAG_SYS_POKEMON_GET
	removeobject 5
	call NicknameBoxMon
	setflag FLAG_GOT_POKEMON
	goto Pokemon_Chimchar_get_4


Pokemon_Piplup_get::
	lockall
	goto_if_set FLAG_GOT_POKEMON, Pokemon_Piplup_get_2
	showmonpic SPECIES_PIPLUP, 10, 3
	msgbox Pokemon_Piplup_get_Text_0, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq Pokemon_Piplup_get_5
	hidemonpic
	msgbox Pokemon_Chimchar_get_Text_4
Pokemon_Piplup_get_4:
	waitmessage
	releaseall
	end

Pokemon_Piplup_get_2:
	msgbox Pokemon_Chimchar_get_Text_0
	releaseall
	end

Pokemon_Piplup_get_5:
	givemon SPECIES_PIPLUP, 5, 0
	compare VAR_RESULT, MON_GIVEN_TO_PARTY
	goto_if_eq Pokemon_Piplup_get_8
	compare VAR_RESULT, MON_GIVEN_TO_PC
	goto_if_eq Pokemon_Piplup_get_9
	hidemonpic
	msgbox Pokemon_Chimchar_get_Text_3
	goto Pokemon_Piplup_get_4

Pokemon_Piplup_get_8:
	playfanfare MUS_OBTAIN_ITEM
	msgbox Pokemon_Piplup_get_Text_1
	setflag FLAG_SYS_POKEMON_GET
	removeobject 6
	call NicknamePartyMon
	setflag FLAG_GOT_POKEMON
	goto Pokemon_Piplup_get_4

Pokemon_Piplup_get_9:
	playfanfare MUS_OBTAIN_ITEM
	msgbox Pokemon_Piplup_get_Text_1
	setflag FLAG_SYS_POKEMON_GET
	removeobject 6
	call NicknameBoxMon
	setflag FLAG_GOT_POKEMON
	goto Pokemon_Piplup_get_4


Pokemon_Turtwig_get::
	lockall
	goto_if_set FLAG_GOT_POKEMON, Pokemon_Turtwig_get_2
	showmonpic SPECIES_TURTWIG, 10, 3
	msgbox Pokemon_Turtwig_get_Text_0, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq Pokemon_Turtwig_get_5
	hidemonpic
	msgbox Pokemon_Chimchar_get_Text_4
Pokemon_Turtwig_get_4:
	waitmessage
	releaseall
	end

Pokemon_Turtwig_get_2:
	msgbox Pokemon_Chimchar_get_Text_0
	releaseall
	end

Pokemon_Turtwig_get_5:
	givemon SPECIES_TURTWIG, 5, 0
	compare VAR_RESULT, MON_GIVEN_TO_PARTY
	goto_if_eq Pokemon_Turtwig_get_8
	compare VAR_RESULT, MON_GIVEN_TO_PC
	goto_if_eq Pokemon_Turtwig_get_9
	hidemonpic
	msgbox Pokemon_Chimchar_get_Text_3
	goto Pokemon_Turtwig_get_4

Pokemon_Turtwig_get_8:
	playfanfare MUS_OBTAIN_ITEM
	msgbox Pokemon_Turtwig_get_Text_1
	setflag FLAG_SYS_POKEMON_GET
	removeobject 4
	call NicknamePartyMon
	setflag FLAG_GOT_POKEMON
	goto Pokemon_Turtwig_get_4

Pokemon_Turtwig_get_9:
	playfanfare MUS_OBTAIN_ITEM
	msgbox Pokemon_Turtwig_get_Text_1
	setflag FLAG_SYS_POKEMON_GET
	removeobject 4
	call NicknameBoxMon
	setflag FLAG_GOT_POKEMON
	goto Pokemon_Turtwig_get_4


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


Scientist1_EventScript_Text_0:
	.string "We are currently trying to create a new\ntechnology to heal POKéMON even faster\lthan POKéMON Centers do!$"

Scientist2_EventScript_Text_0:
	.string "I am currently researching old books\nwritten long ago to get the information\labout the history of the POKéMON and\ltheir origin!$"

Bookshelf_Scientist2_Text_0:
	.string "A bookshelf full of old books and\nmanuscripts!\pBetter not touch it!$"

Bookshelf_ProfSpruce_Text_0:
	.string "A bookshelf full of books about the\nbiology and genetics of POKéMON!$"

HiddenMan_XX_Text_0:
	.string "Man: ???????$"

HiddenMan_XX_Text_1:
	.string "{PLAYER} received a Bike!$"

HiddenMan_XX_Text_2:
	.string "{PLAYER} received Running Shoes!$"

Pokemon_Chimchar_get_Text_0:
	.string "Remember, you can get only one POKéMON!$"

Pokemon_Chimchar_get_Text_1:
	.string "Do you want to choose Chimchar?$"

Pokemon_Chimchar_get_Text_2:
	.string "{PLAYER} received Chimchar!$"

Pokemon_Chimchar_get_Text_3:
	.string "There's no room in your POKéMON party.$"

Pokemon_Chimchar_get_Text_4:
	.string "Choose wisely!$"

Pokemon_Piplup_get_Text_0:
	.string "Do you want to choose Piplup?$"

Pokemon_Piplup_get_Text_1:
	.string "{PLAYER} received Piplup!$"

Pokemon_Turtwig_get_Text_0:
	.string "Do you want to choose Turtwig?$"

Pokemon_Turtwig_get_Text_1:
	.string "{PLAYER} received Turtwig!$"

NicknamePartyMon_Text_0:
	.string "Give it a nickname?$"
