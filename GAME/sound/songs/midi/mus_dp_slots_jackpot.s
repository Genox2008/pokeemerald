	.include "MPlayDef.s"

	.equ	mus_dp_slots_jackpot_grp, voicegroup191
	.equ	mus_dp_slots_jackpot_pri, 0
	.equ	mus_dp_slots_jackpot_rev, reverb_set+0
	.equ	mus_dp_slots_jackpot_mvl, 75
	.equ	mus_dp_slots_jackpot_key, 0
	.equ	mus_dp_slots_jackpot_tbs, 1
	.equ	mus_dp_slots_jackpot_exg, 1
	.equ	mus_dp_slots_jackpot_cmp, 1

	.section .rodata
	.global	mus_dp_slots_jackpot
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_slots_jackpot_1:
	.byte	KEYSH , mus_dp_slots_jackpot_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (180*mus_dp_slots_jackpot_tbs+1)/2
	.byte		VOICE , 53
	.byte		PAN   , c_v+0
	.byte		VOL   , 38*mus_dp_slots_jackpot_mvl/mxv
	.byte	W84
	.byte		PAN   , c_v+16
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
mus_dp_slots_jackpot_1_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Gs5 
	.byte	W06
	.byte		        Gs5 , v020
	.byte	W06
	.byte		        Gs5 , v100
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En6 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gs5 , v020
	.byte	W06
	.byte		        Gs5 , v100
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En6 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Fs5 , v100
	.byte	W06
	.byte		        Gs5 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        As5 
	.byte	W06
	.byte		        As5 , v020
	.byte	W06
	.byte		        As5 , v100
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Fs6 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Fs5 , v100
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        As5 , v020
	.byte	W06
	.byte		        As5 , v100
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Fs6 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Fs5 
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Ds6 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Ds6 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Gs5 
	.byte	W06
	.byte		        Gs5 , v020
	.byte	W06
	.byte		        Gs5 , v100
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En6 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gs5 , v020
	.byte	W06
	.byte		        Gs5 , v100
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En6 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_slots_jackpot_1_B1
mus_dp_slots_jackpot_1_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_slots_jackpot_2:
	.byte	KEYSH , mus_dp_slots_jackpot_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 41*mus_dp_slots_jackpot_mvl/mxv
	.byte	W84
	.byte		PAN   , c_v+16
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N02   , Fs3 
	.byte	W03
mus_dp_slots_jackpot_2_B1:
@ 001   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W03
@ 002   ----------------------------------------
	.byte	W03
	.byte		        As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N02   , Fs3 
	.byte	W03
	.byte	GOTO
	 .word	mus_dp_slots_jackpot_2_B1
mus_dp_slots_jackpot_2_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_slots_jackpot_3:
	.byte	KEYSH , mus_dp_slots_jackpot_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_slots_jackpot_mvl/mxv
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
mus_dp_slots_jackpot_3_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 100*mus_dp_slots_jackpot_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
@ 003   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 004   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
@ 005   ----------------------------------------
mus_dp_slots_jackpot_3_005:
	.byte		PAN   , c_v-32
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N05   , En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 007   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_slots_jackpot_3_005
	.byte	GOTO
	 .word	mus_dp_slots_jackpot_3_B1
mus_dp_slots_jackpot_3_B2:
@ 009   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_slots_jackpot_4:
	.byte	KEYSH , mus_dp_slots_jackpot_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_slots_jackpot_mvl/mxv
	.byte		N05   , Gs5 , v100
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
mus_dp_slots_jackpot_4_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 100*mus_dp_slots_jackpot_mvl/mxv
	.byte		PAN   , c_v-30
	.byte	W18
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 003   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		VOL   , 64*mus_dp_slots_jackpot_mvl/mxv
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 006   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N05   , As5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , As5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , As5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N05   , As5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 007   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N05   , An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N05   , An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 008   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_slots_jackpot_4_B1
mus_dp_slots_jackpot_4_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_slots_jackpot_5:
	.byte	KEYSH , mus_dp_slots_jackpot_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		PAN   , c_v+0
	.byte		VOL   , 38*mus_dp_slots_jackpot_mvl/mxv
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
	.byte		        Bn5 , v100
	.byte	W06
	.byte		        Bn5 , v020
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
	.byte		        Bn5 , v100
	.byte	W06
	.byte		        Bn5 , v020
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
	.byte		        Bn5 , v100
	.byte	W06
	.byte		        Bn5 , v020
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Bn5 , v100
	.byte	W06
	.byte		        Bn5 , v020
	.byte	W06
mus_dp_slots_jackpot_5_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 34*mus_dp_slots_jackpot_mvl/mxv
	.byte		N05   , Gs5 , v100
	.byte	W06
	.byte		        Gs5 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        Gs5 , v100
	.byte	W06
	.byte		        Gs5 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        Gs5 , v100
	.byte	W06
	.byte		        Gs5 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        Gs5 , v100
	.byte	W06
	.byte		        Gs5 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
@ 002   ----------------------------------------
	.byte		        As5 , v100
	.byte	W06
	.byte		        As5 , v020
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		        As5 , v100
	.byte	W06
	.byte		        As5 , v020
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		        As5 , v100
	.byte	W06
	.byte		        As5 , v020
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		        As5 , v100
	.byte	W06
	.byte		        As5 , v020
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
@ 003   ----------------------------------------
	.byte		        An5 , v100
	.byte	W06
	.byte		        An5 , v020
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		        An5 , v100
	.byte	W06
	.byte		        An5 , v020
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		        An5 , v100
	.byte	W06
	.byte		        An5 , v020
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		        An5 , v100
	.byte	W06
	.byte		        An5 , v020
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Gs5 , v100
	.byte	W06
	.byte		        Gs5 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        Gs5 , v100
	.byte	W06
	.byte		        Gs5 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        Gs5 , v100
	.byte	W06
	.byte		        Gs5 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        Gs5 , v100
	.byte	W06
	.byte		        Gs5 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		VOL   , 41*mus_dp_slots_jackpot_mvl/mxv
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_slots_jackpot_5_B1
mus_dp_slots_jackpot_5_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_slots_jackpot_6:
	.byte	KEYSH , mus_dp_slots_jackpot_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_slots_jackpot_mvl/mxv
	.byte	W12
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		N05   , En2 , v020
	.byte	W12
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		N05   , En2 , v020
	.byte	W12
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		N05   , En2 , v020
	.byte	W12
	.byte		N11   , En2 , v100
	.byte	W12
mus_dp_slots_jackpot_6_B1:
@ 001   ----------------------------------------
mus_dp_slots_jackpot_6_001:
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_slots_jackpot_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_slots_jackpot_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_slots_jackpot_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_slots_jackpot_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_slots_jackpot_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_slots_jackpot_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_slots_jackpot_6_001
	.byte	GOTO
	 .word	mus_dp_slots_jackpot_6_B1
mus_dp_slots_jackpot_6_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_slots_jackpot_7:
	.byte	KEYSH , mus_dp_slots_jackpot_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*mus_dp_slots_jackpot_mvl/mxv
	.byte	W96
mus_dp_slots_jackpot_7_B1:
@ 001   ----------------------------------------
mus_dp_slots_jackpot_7_001:
	.byte		N23   , Cn1 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_slots_jackpot_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_slots_jackpot_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_slots_jackpot_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_slots_jackpot_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_slots_jackpot_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_slots_jackpot_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_slots_jackpot_7_001
	.byte	GOTO
	 .word	mus_dp_slots_jackpot_7_B1
mus_dp_slots_jackpot_7_B2:
@ 009   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_slots_jackpot:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_slots_jackpot_pri	@ Priority
	.byte	mus_dp_slots_jackpot_rev	@ Reverb.

	.word	mus_dp_slots_jackpot_grp

	.word	mus_dp_slots_jackpot_1
	.word	mus_dp_slots_jackpot_2
	.word	mus_dp_slots_jackpot_3
	.word	mus_dp_slots_jackpot_4
	.word	mus_dp_slots_jackpot_5
	.word	mus_dp_slots_jackpot_6
	.word	mus_dp_slots_jackpot_7

	.end
