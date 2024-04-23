	.include "MPlayDef.s"

	.equ	mus_dp_slots_win_grp, voicegroup191
	.equ	mus_dp_slots_win_pri, 0
	.equ	mus_dp_slots_win_rev, reverb_set+0
	.equ	mus_dp_slots_win_mvl, 80
	.equ	mus_dp_slots_win_key, 0
	.equ	mus_dp_slots_win_tbs, 1
	.equ	mus_dp_slots_win_exg, 1
	.equ	mus_dp_slots_win_cmp, 1

	.section .rodata
	.global	mus_dp_slots_win
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_slots_win_1:
	.byte	KEYSH , mus_dp_slots_win_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (160*mus_dp_slots_win_tbs+1)/2
	.byte		VOICE , 42
	.byte		PAN   , c_v+0
	.byte		VOL   , 41*mus_dp_slots_win_mvl/mxv
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Fn4 , v056
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Cs4 , v056
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Fn4 , v032
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Cs4 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Fn4 , v016
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		VOL   , 30*mus_dp_slots_win_mvl/mxv
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
mus_dp_slots_win_1_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Cn4 , v100
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
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_slots_win_1_B1
mus_dp_slots_win_1_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_slots_win_2:
	.byte	KEYSH , mus_dp_slots_win_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		PAN   , c_v+0
	.byte		VOL   , 38*mus_dp_slots_win_mvl/mxv
	.byte	W03
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		N05   
	.byte	W03
@ 001   ----------------------------------------
	.byte	W03
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Fn4 , v056
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Cs4 , v056
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Fn4 , v032
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Cs4 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Fn4 , v016
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N02   , Ds3 
	.byte	W03
mus_dp_slots_win_2_B1:
@ 002   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Cn4 , v100
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
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W03
@ 009   ----------------------------------------
	.byte	W03
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N02   , Ds3 
	.byte	W03
	.byte	GOTO
	 .word	mus_dp_slots_win_2_B1
mus_dp_slots_win_2_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_slots_win_3:
	.byte	KEYSH , mus_dp_slots_win_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_slots_win_mvl/mxv
	.byte		        100*mus_dp_slots_win_mvl/mxv
	.byte		N05   , Cs5 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		VOL   , 80*mus_dp_slots_win_mvl/mxv
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOL   , 61*mus_dp_slots_win_mvl/mxv
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		VOL   , 38*mus_dp_slots_win_mvl/mxv
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
mus_dp_slots_win_3_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		VOL   , 94*mus_dp_slots_win_mvl/mxv
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 003   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 004   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 005   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 006   ----------------------------------------
mus_dp_slots_win_3_006:
	.byte		PAN   , c_v-32
	.byte		N05   , Cs5 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_slots_win_3_006
	.byte	GOTO
	 .word	mus_dp_slots_win_3_B1
mus_dp_slots_win_3_B2:
@ 010   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_slots_win_4:
	.byte	KEYSH , mus_dp_slots_win_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_slots_win_mvl/mxv
	.byte		        100*mus_dp_slots_win_mvl/mxv
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		VOL   , 80*mus_dp_slots_win_mvl/mxv
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOL   , 61*mus_dp_slots_win_mvl/mxv
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		VOL   , 38*mus_dp_slots_win_mvl/mxv
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
mus_dp_slots_win_4_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		VOL   , 84*mus_dp_slots_win_mvl/mxv
	.byte	W18
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte	W18
	.byte		N05   , Cs3 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte	W18
	.byte		N05   , Cs3 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte	W18
	.byte		N05   , Cs3 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		VOL   , 63*mus_dp_slots_win_mvl/mxv
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 007   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 008   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 009   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_slots_win_4_B1
mus_dp_slots_win_4_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_slots_win_5:
	.byte	KEYSH , mus_dp_slots_win_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		PAN   , c_v+0
	.byte		VOL   , 30*mus_dp_slots_win_mvl/mxv
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Gs3 , v056
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cs4 , v020
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cs4 , v016
	.byte	W06
	.byte		        Cs4 , v008
	.byte	W06
	.byte		PAN   , c_v+0
	.byte	W12
mus_dp_slots_win_5_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*mus_dp_slots_win_mvl/mxv
	.byte		N44   , Fn5 , v100, gtp3
	.byte	W48
	.byte		        Cs5 , v100, gtp3
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Gn5 , v100, gtp3
	.byte	W48
	.byte		        Ds5 , v100, gtp3
	.byte	W48
@ 004   ----------------------------------------
	.byte		        Fs5 , v100, gtp3
	.byte	W48
	.byte		        Ds5 , v100, gtp3
	.byte	W48
@ 005   ----------------------------------------
	.byte		        Fn5 , v100, gtp3
	.byte	W48
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W36
	.byte		VOICE , 42
	.byte		PAN   , c_v+16
	.byte		VOL   , 38*mus_dp_slots_win_mvl/mxv
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , As3 
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
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_slots_win_5_B1
mus_dp_slots_win_5_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_slots_win_6:
	.byte	KEYSH , mus_dp_slots_win_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_slots_win_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_dp_slots_win_6_B1:
@ 002   ----------------------------------------
mus_dp_slots_win_6_002:
	.byte		N05   , Cs2 , v100
	.byte	W06
	.byte		        Cs2 , v020
	.byte	W06
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		N05   , Cs2 , v020
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Cs2 , v020
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Cs2 , v020
	.byte	W06
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		N05   , Cs2 , v020
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Cs2 , v020
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_slots_win_6_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_slots_win_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_slots_win_6_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_slots_win_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_slots_win_6_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_slots_win_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_slots_win_6_002
	.byte	GOTO
	 .word	mus_dp_slots_win_6_B1
mus_dp_slots_win_6_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_slots_win_7:
	.byte	KEYSH , mus_dp_slots_win_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*mus_dp_slots_win_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_dp_slots_win_7_B1:
@ 002   ----------------------------------------
mus_dp_slots_win_7_002:
	.byte		N23   , Cn1 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_slots_win_7_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_slots_win_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_slots_win_7_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_slots_win_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_slots_win_7_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_slots_win_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_slots_win_7_002
	.byte	GOTO
	 .word	mus_dp_slots_win_7_B1
mus_dp_slots_win_7_B2:
@ 010   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_slots_win:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_slots_win_pri	@ Priority
	.byte	mus_dp_slots_win_rev	@ Reverb.

	.word	mus_dp_slots_win_grp

	.word	mus_dp_slots_win_1
	.word	mus_dp_slots_win_2
	.word	mus_dp_slots_win_3
	.word	mus_dp_slots_win_4
	.word	mus_dp_slots_win_5
	.word	mus_dp_slots_win_6
	.word	mus_dp_slots_win_7

	.end
