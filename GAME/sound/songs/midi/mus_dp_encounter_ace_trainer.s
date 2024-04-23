	.include "MPlayDef.s"

	.equ	mus_dp_encounter_ace_trainer_grp, voicegroup191
	.equ	mus_dp_encounter_ace_trainer_pri, 0
	.equ	mus_dp_encounter_ace_trainer_rev, reverb_set+0
	.equ	mus_dp_encounter_ace_trainer_mvl, 80
	.equ	mus_dp_encounter_ace_trainer_key, 0
	.equ	mus_dp_encounter_ace_trainer_tbs, 1
	.equ	mus_dp_encounter_ace_trainer_exg, 1
	.equ	mus_dp_encounter_ace_trainer_cmp, 1

	.section .rodata
	.global	mus_dp_encounter_ace_trainer
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_encounter_ace_trainer_1:
	.byte	KEYSH , mus_dp_encounter_ace_trainer_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (150*mus_dp_encounter_ace_trainer_tbs+1)/2
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_dp_encounter_ace_trainer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , An4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 , v020
	.byte	W12
	.byte		        An4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 , v020
	.byte	W12
	.byte		        An4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		N17   , An4 , v127
	.byte	W18
	.byte		N05   , An4 , v020
	.byte	W08
	.byte		N01   , Cn4 , v100
	.byte	W02
	.byte		        Dn4 
	.byte	W02
mus_dp_encounter_ace_trainer_1_B1:
@ 001   ----------------------------------------
	.byte		N17   , Fn4 , v127
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W12
	.byte		N23   , Gn4 , v127
	.byte	W24
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Fn4 , v127
	.byte	W08
	.byte		N01   , Fn4 , v100
	.byte	W02
	.byte		        Gn4 
	.byte	W02
@ 002   ----------------------------------------
	.byte		N17   , An4 , v127
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W12
	.byte		N23   , Cn5 , v127
	.byte	W24
	.byte		N05   , As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Gn4 , v127
	.byte	W08
	.byte		N01   , Gn4 , v100
	.byte	W02
	.byte		        Gs4 
	.byte	W02
@ 003   ----------------------------------------
	.byte		N05   , An4 , v127
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Gn4 , v127
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		N17   , Cn4 , v127
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N17   , En4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W18
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W18
	.byte		        Cs4 , v127
	.byte	W08
	.byte		N01   , Gn3 , v100
	.byte	W02
	.byte		        An3 
	.byte	W02
@ 005   ----------------------------------------
	.byte		N17   , Cn4 , v127
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W12
	.byte		N23   , Cn4 , v127
	.byte	W24
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W08
	.byte		N01   , Dn4 , v100
	.byte	W02
	.byte		        En4 
	.byte	W02
@ 006   ----------------------------------------
	.byte		N17   , Fn4 , v127
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W12
	.byte		N23   , An4 , v127
	.byte	W24
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Cn5 , v127
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        As4 , v127
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
@ 007   ----------------------------------------
	.byte		        An4 , v127
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Gn4 , v127
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		N17   , Cn5 , v127
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 , v020
	.byte	W12
	.byte		        An4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 , v020
	.byte	W12
	.byte		        An4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
@ 009   ----------------------------------------
	.byte		        An4 , v020
	.byte	W24
	.byte		N17   , Fs4 , v127
	.byte	W18
	.byte		N05   , Fs4 , v020
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Gn4 , v127
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		N17   , An4 , v127
	.byte	W12
@ 010   ----------------------------------------
	.byte	W06
	.byte		N05   , An4 , v020
	.byte	W06
	.byte		N17   , Dn5 , v127
	.byte	W18
	.byte		N05   , Dn5 , v020
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N17   , Dn4 , v127
	.byte	W18
	.byte		N05   , Dn4 , v020
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 , v020
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N17   , Fs4 , v127
	.byte	W18
	.byte		N05   , Fs4 , v020
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Gn4 , v127
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		N17   , An4 , v127
	.byte	W12
@ 012   ----------------------------------------
	.byte	W06
	.byte		N05   , An4 , v020
	.byte	W06
	.byte		N17   , Dn5 , v127
	.byte	W18
	.byte		N05   , Dn5 , v020
	.byte	W06
	.byte		        En5 , v127
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		N17   , En5 , v127
	.byte	W18
	.byte		N05   , En5 , v020
	.byte	W06
	.byte		        Dn5 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W08
	.byte		N01   , Cn4 , v100
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte	GOTO
	 .word	mus_dp_encounter_ace_trainer_1_B1
mus_dp_encounter_ace_trainer_1_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_encounter_ace_trainer_2:
	.byte	KEYSH , mus_dp_encounter_ace_trainer_key+0
@ 000   ----------------------------------------
	.byte	W01
	.byte		VOICE , 56
	.byte		VOL   , 32*mus_dp_encounter_ace_trainer_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v+1
	.byte		N05   , An4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 , v020
	.byte	W12
	.byte		        An4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 , v020
	.byte	W12
	.byte		        An4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		N17   , An4 , v127
	.byte	W18
	.byte		N05   , An4 , v020
	.byte	W08
	.byte		N01   , Cn4 , v100
	.byte	W02
	.byte		        Dn4 
	.byte	W01
mus_dp_encounter_ace_trainer_2_B1:
@ 001   ----------------------------------------
	.byte	W01
	.byte		N17   , Fn4 , v127
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W12
	.byte		N23   , Gn4 , v127
	.byte	W24
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Fn4 , v127
	.byte	W08
	.byte		N01   , Fn4 , v100
	.byte	W02
	.byte		        Gn4 
	.byte	W01
@ 002   ----------------------------------------
	.byte	W01
	.byte		N17   , An4 , v127
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W12
	.byte		N23   , Cn5 , v127
	.byte	W24
	.byte		N05   , As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Gn4 , v127
	.byte	W08
	.byte		N01   , Gn4 , v100
	.byte	W02
	.byte		        Gs4 
	.byte	W01
@ 003   ----------------------------------------
	.byte	W01
	.byte		N05   , An4 , v127
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Gn4 , v127
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		N17   , Cn4 , v127
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		        Cs4 
	.byte	W11
@ 004   ----------------------------------------
	.byte	W01
	.byte		N17   , En4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W18
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W18
	.byte		        Cs4 , v127
	.byte	W08
	.byte		N01   , Gn3 , v100
	.byte	W02
	.byte		        An3 
	.byte	W01
@ 005   ----------------------------------------
	.byte	W01
	.byte		N17   , Cn4 , v127
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W12
	.byte		N23   , Cn4 , v127
	.byte	W24
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W08
	.byte		N01   , Dn4 , v100
	.byte	W02
	.byte		        En4 
	.byte	W01
@ 006   ----------------------------------------
	.byte	W01
	.byte		N17   , Fn4 , v127
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W12
	.byte		N23   , An4 , v127
	.byte	W24
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Cn5 , v127
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        As4 , v127
	.byte	W06
	.byte		        As4 , v020
	.byte	W05
@ 007   ----------------------------------------
	.byte	W01
	.byte		        An4 , v127
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Gn4 , v127
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		N17   , Cn5 , v127
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W05
@ 008   ----------------------------------------
	.byte	W01
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 , v020
	.byte	W12
	.byte		        An4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 , v020
	.byte	W12
	.byte		        An4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
	.byte		N05   
	.byte	W05
@ 009   ----------------------------------------
	.byte	W01
	.byte		        An4 , v020
	.byte	W24
	.byte		N17   , Fs4 , v127
	.byte	W18
	.byte		N05   , Fs4 , v020
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Gn4 , v127
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		N17   , An4 , v127
	.byte	W11
@ 010   ----------------------------------------
	.byte	W07
	.byte		N05   , An4 , v020
	.byte	W06
	.byte		N17   , Dn5 , v127
	.byte	W18
	.byte		N05   , Dn5 , v020
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N17   , Dn4 , v127
	.byte	W18
	.byte		N05   , Dn4 , v020
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 , v020
	.byte	W11
@ 011   ----------------------------------------
	.byte	W13
	.byte		N17   , Fs4 , v127
	.byte	W18
	.byte		N05   , Fs4 , v020
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Gn4 , v127
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		N17   , An4 , v127
	.byte	W11
@ 012   ----------------------------------------
	.byte	W07
	.byte		N05   , An4 , v020
	.byte	W06
	.byte		N17   , Dn5 , v127
	.byte	W18
	.byte		N05   , Dn5 , v020
	.byte	W06
	.byte		        En5 , v127
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		N17   , En5 , v127
	.byte	W18
	.byte		N05   , En5 , v020
	.byte	W06
	.byte		        Dn5 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W08
	.byte		N01   , Cn4 , v100
	.byte	W02
	.byte		        Dn4 
	.byte	W01
	.byte	GOTO
	 .word	mus_dp_encounter_ace_trainer_2_B1
mus_dp_encounter_ace_trainer_2_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_encounter_ace_trainer_3:
	.byte	KEYSH , mus_dp_encounter_ace_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_encounter_ace_trainer_mvl/mxv
	.byte		PAN   , c_v+48
	.byte	W48
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N01   , Fn2 , v072
	.byte	W06
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N01   , Gn2 , v072
	.byte	W06
	.byte		N05   , Cs3 , v100
	.byte	W06
mus_dp_encounter_ace_trainer_3_B1:
@ 001   ----------------------------------------
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N01   , Cn3 , v072
	.byte	W06
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N01   , Cn3 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N01   , Cn3 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N01   , Cn3 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N01   , Fn3 , v072
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N01   , Fn3 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N01   , Fn3 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N01   , Fn3 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N01   , Cn3 , v072
	.byte	W06
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N01   , Cn3 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N01   , Cn3 , v072
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N01   , Gn3 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N01   , Gn3 , v072
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W06
@ 004   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , An3 , v072
	.byte	W06
	.byte		N01   
	.byte	W78
@ 005   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte	W18
	.byte		        Cn4 
	.byte	W06
	.byte		N01   , Cn4 , v072
	.byte	W06
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W18
	.byte		        Cn4 
	.byte	W06
	.byte		N01   , Cn4 , v072
	.byte	W06
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N01   , Cn4 , v072
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W18
	.byte		        Fn4 
	.byte	W06
	.byte		N01   , Fn4 , v072
	.byte	W06
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W18
	.byte		        Fn4 
	.byte	W06
	.byte		N01   , Fn4 , v072
	.byte	W06
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		N01   , Fn4 , v072
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOL   , 77*mus_dp_encounter_ace_trainer_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N01   , Dn3 , v072
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N01   , Dn3 , v072
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		N01   , Dn3 , v072
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		N01   , Dn3 , v072
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , Dn3 , v072
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		N01   , Dn3 , v072
	.byte	W06
@ 010   ----------------------------------------
mus_dp_encounter_ace_trainer_3_010:
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N01   , Dn3 , v072
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N01   , Dn3 , v072
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		N01   , Dn3 , v072
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		N01   , Dn3 , v072
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , Dn3 , v072
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		N01   , Dn3 , v072
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N01   , Dn3 , v072
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , Dn3 , v072
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		N01   , Dn3 , v072
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		N01   , Dn3 , v072
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , Dn3 , v072
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		N01   , Dn3 , v072
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_ace_trainer_3_010
	.byte	GOTO
	 .word	mus_dp_encounter_ace_trainer_3_B1
mus_dp_encounter_ace_trainer_3_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_encounter_ace_trainer_4:
	.byte	KEYSH , mus_dp_encounter_ace_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_encounter_ace_trainer_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N01   , As2 , v072
	.byte	W06
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N01   , Cs3 , v072
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte	W06
mus_dp_encounter_ace_trainer_4_B1:
@ 001   ----------------------------------------
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N01   , Fn3 , v072
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N01   , Fn3 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N01   , Fn3 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N01   , Fn3 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		N01   , An3 , v072
	.byte	W06
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N01   , An3 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N01   , An3 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N01   , An3 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N01   , Gn3 , v072
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N01   , Gn3 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N01   , Gn3 , v072
	.byte	W06
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N01   , Cn4 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		N01   , Cs4 , v072
	.byte	W06
	.byte		N05   , Cs4 , v100
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , Dn4 , v072
	.byte	W06
	.byte		N01   
	.byte	W30
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N01   , Dn4 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N01   , Fn4 , v072
	.byte	W06
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N01   , Fn4 , v072
	.byte	W06
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		N01   , Fn4 , v072
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N01   , An4 , v072
	.byte	W06
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N01   , An4 , v072
	.byte	W06
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N01   , An4 , v072
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOL   , 77*mus_dp_encounter_ace_trainer_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N01   , Dn2 , v072
	.byte	W06
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N01   , Dn2 , v072
	.byte	W06
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		N01   , Dn2 , v072
	.byte	W06
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N01   , Fs2 , v072
	.byte	W06
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , Fs2 , v072
	.byte	W06
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N01   , Fs2 , v072
	.byte	W06
@ 010   ----------------------------------------
mus_dp_encounter_ace_trainer_4_010:
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		N01   , Gn2 , v072
	.byte	W06
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N01   , Gn2 , v072
	.byte	W06
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		N01   , Gn2 , v072
	.byte	W06
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		N01   , An2 , v072
	.byte	W06
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , An2 , v072
	.byte	W06
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		N01   , An2 , v072
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N01   , Fs2 , v072
	.byte	W06
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , Fs2 , v072
	.byte	W06
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N01   , Fs2 , v072
	.byte	W06
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		N01   , An2 , v072
	.byte	W06
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , An2 , v072
	.byte	W06
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		N01   , An2 , v072
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_ace_trainer_4_010
	.byte	GOTO
	 .word	mus_dp_encounter_ace_trainer_4_B1
mus_dp_encounter_ace_trainer_4_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_encounter_ace_trainer_5:
	.byte	KEYSH , mus_dp_encounter_ace_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*mus_dp_encounter_ace_trainer_mvl/mxv
	.byte		PAN   , c_v+44
	.byte	W12
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
mus_dp_encounter_ace_trainer_5_B1:
@ 001   ----------------------------------------
	.byte		N05   , Cs4 , v020
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		N11   , Fn4 , v100
	.byte	W18
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		N11   , As4 , v100
	.byte	W18
@ 003   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N23   , As4 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W18
	.byte		N17   , An4 
	.byte	W78
@ 005   ----------------------------------------
	.byte		N11   , Dn5 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , As4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W12
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N11   , Cn5 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W12
	.byte		        Fs5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte		N05   , Dn5 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Bn4 , v020
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W12
	.byte		        En5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Dn5 , v020
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W24
	.byte		        An4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W12
	.byte		        Fs5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Fs5 , v020
	.byte	W12
	.byte		        Gn5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W12
	.byte		        An5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_encounter_ace_trainer_5_B1
mus_dp_encounter_ace_trainer_5_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_encounter_ace_trainer_6:
	.byte	KEYSH , mus_dp_encounter_ace_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_encounter_ace_trainer_mvl/mxv
	.byte		        100*mus_dp_encounter_ace_trainer_mvl/mxv
	.byte		PAN   , c_v-52
	.byte	W48
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
mus_dp_encounter_ace_trainer_6_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-52
	.byte		N17   , Dn3 , v100
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N17   , Gn3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N17   , An3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , Fn3 , v020
	.byte	W84
@ 005   ----------------------------------------
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		N17   , Dn3 , v100
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		N17   , Gn3 , v100
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		N17   , Fn3 , v100
	.byte	W18
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-44
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N05   , En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 009   ----------------------------------------
	.byte		PAN   , c_v-26
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		N20   , Dn4 , v100
	.byte	W18
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , An4 , v020
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N11   
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		N20   , Dn4 , v100
	.byte	W18
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Dn5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N11   , An4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N05   , En4 
	.byte	W06
	.byte		PAN   , c_v-38
	.byte		N05   , An3 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_encounter_ace_trainer_6_B1
mus_dp_encounter_ace_trainer_6_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_encounter_ace_trainer_7:
	.byte	KEYSH , mus_dp_encounter_ace_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_encounter_ace_trainer_mvl/mxv
	.byte		        127*mus_dp_encounter_ace_trainer_mvl/mxv
	.byte	W48
	.byte		N05   , Gn0 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn0 , v020
	.byte	W06
	.byte		        Gn0 , v127
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        An0 , v127
	.byte	W06
mus_dp_encounter_ace_trainer_7_B1:
@ 001   ----------------------------------------
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W84
@ 005   ----------------------------------------
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , An1 
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An0 , v020
	.byte	W18
	.byte		        An0 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
@ 009   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v020
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W18
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W12
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 , v020
	.byte	W12
	.byte		        An1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs2 , v020
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 , v020
	.byte	W12
	.byte		        An1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_encounter_ace_trainer_7_B1
mus_dp_encounter_ace_trainer_7_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_encounter_ace_trainer_8:
	.byte	KEYSH , mus_dp_encounter_ace_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_encounter_ace_trainer_mvl/mxv
	.byte		N44   , An2 , v100, gtp3
	.byte	W24
	.byte		N23   , Ds1 
	.byte	W24
	.byte		N17   , Cn1 , v127
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N23   , En1 , v100
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
mus_dp_encounter_ace_trainer_8_B1:
@ 001   ----------------------------------------
mus_dp_encounter_ace_trainer_8_001:
	.byte		N23   , Cn1 , v127
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N23   , Ds1 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Cn1 , v127
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N23   , Ds1 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_ace_trainer_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_ace_trainer_8_001
@ 004   ----------------------------------------
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N23   , Ds1 
	.byte		N28   , An2 , v100, gtp1
	.byte	W24
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N05   , En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        En1 
	.byte		N11   , Ds3 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N11   , En3 
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_ace_trainer_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_ace_trainer_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_ace_trainer_8_001
@ 008   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N05   , An1 
	.byte	W06
	.byte		N17   
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		N17   , Cs1 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N17   
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte	W12
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N11   , En3 
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        En1 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N17   , Cn1 , v127
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 010   ----------------------------------------
mus_dp_encounter_ace_trainer_8_010:
	.byte		N11   , Cn1 , v127
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , En1 
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , En1 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , En1 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N11   , En3 
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N11   , En1 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_ace_trainer_8_010
	.byte	GOTO
	 .word	mus_dp_encounter_ace_trainer_8_B1
mus_dp_encounter_ace_trainer_8_B2:
@ 013   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_encounter_ace_trainer:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_encounter_ace_trainer_pri	@ Priority
	.byte	mus_dp_encounter_ace_trainer_rev	@ Reverb.

	.word	mus_dp_encounter_ace_trainer_grp

	.word	mus_dp_encounter_ace_trainer_1
	.word	mus_dp_encounter_ace_trainer_2
	.word	mus_dp_encounter_ace_trainer_3
	.word	mus_dp_encounter_ace_trainer_4
	.word	mus_dp_encounter_ace_trainer_5
	.word	mus_dp_encounter_ace_trainer_6
	.word	mus_dp_encounter_ace_trainer_7
	.word	mus_dp_encounter_ace_trainer_8

	.end
