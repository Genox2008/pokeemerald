LittlerootTown_ProfessorBirchsLab_MapScripts::
	.byte 0


Pokemon_Chimchar_get::
	lockall
	showmonpic SPECIES_CHIMCHAR, 10, 3
	msgbox Pokemon_Chimchar_get_Text_0, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq Pokemon_Chimchar_get_2
	hidemonpic
	msgbox Pokemon_Chimchar_get_Text_3
Pokemon_Chimchar_get_1:
	waitmessage
	releaseall
	end

Pokemon_Chimchar_get_2:
	givemon SPECIES_CHIMCHAR, 5, 0
	compare VAR_RESULT, MON_GIVEN_TO_PARTY
	goto_if_eq Pokemon_Chimchar_get_5
	compare VAR_RESULT, MON_GIVEN_TO_PC
	goto_if_eq Pokemon_Chimchar_get_6
	hidemonpic
	msgbox Pokemon_Chimchar_get_Text_2
	goto Pokemon_Chimchar_get_1

Pokemon_Chimchar_get_5:
	playfanfare MUS_OBTAIN_ITEM
	msgbox Pokemon_Chimchar_get_Text_1
	setflag FLAG_SYS_POKEMON_GET
	setflag FLAG_SYS_POKEDEX_GET
	removeobject 2
	setflag FLAG_UNUSED_0x020
	call NicknamePartyMon
	goto Pokemon_Chimchar_get_1

Pokemon_Chimchar_get_6:
	playfanfare MUS_OBTAIN_ITEM
	msgbox Pokemon_Chimchar_get_Text_1
	setflag FLAG_SYS_POKEMON_GET
	setflag FLAG_SYS_POKEDEX_GET
	removeobject 2
	setflag FLAG_UNUSED_0x020
	call NicknameBoxMon
	goto Pokemon_Chimchar_get_1


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


Pokemon_Chimchar_get_Text_0:
	.string "Do you want to choose Chimchar?$"

Pokemon_Chimchar_get_Text_1:
	.string "{PLAYER} recieved Chimchar!$"

Pokemon_Chimchar_get_Text_2:
	.string "There's no room in your POKéMON party.$"

Pokemon_Chimchar_get_Text_3:
	.string "Choose wisely!$"

NicknamePartyMon_Text_0:
	.string "Give it a nickname?$"
