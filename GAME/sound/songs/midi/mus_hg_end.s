	.include "MPlayDef.s"

	.equ	mus_hg_end_grp, voicegroup229
	.equ	mus_hg_end_pri, 0
	.equ	mus_hg_end_rev, reverb_set+0
	.equ	mus_hg_end_mvl, 74
	.equ	mus_hg_end_key, 0
	.equ	mus_hg_end_tbs, 1
	.equ	mus_hg_end_exg, 1
	.equ	mus_hg_end_cmp, 1

	.section .rodata
	.global	mus_hg_end
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_end_1:
	.byte	KEYSH , mus_hg_end_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (70*mus_hg_end_tbs+1)/2
	.byte		VOICE , 10
	.byte		VOL   , 100*mus_hg_end_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		        c_v+30
	.byte		VOL   , 63*mus_hg_end_mvl/mxv
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v080
	.byte	W12
mus_hg_end_1_B1:
@ 002   ----------------------------------------
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        As4 , v056
	.byte	W12
	.byte		        As4 , v036
	.byte	W12
	.byte		        Fn5 , v100
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        As4 , v056
	.byte	W12
	.byte		        As4 , v036
	.byte	W12
	.byte		        As4 , v024
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        As4 , v056
	.byte	W12
	.byte		        As4 , v036
	.byte	W12
	.byte		        As4 , v024
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        As4 , v056
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v080
	.byte	W12
	.byte		        Gs4 , v056
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs4 , v080
	.byte	W12
	.byte		        Gs4 , v056
	.byte	W12
	.byte		        Gs4 , v036
	.byte	W12
	.byte		        Gs4 , v024
	.byte	W12
	.byte		        As4 , v100
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Dn5 , v080
	.byte	W12
	.byte		        Dn5 , v056
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v080
	.byte	W12
	.byte		        Fn4 , v056
	.byte	W12
	.byte		        Fn4 , v036
	.byte	W12
	.byte		        Fn4 , v024
	.byte	W12
	.byte		        Fn4 , v012
	.byte	W12
	.byte		        Fn4 , v004
	.byte	W12
	.byte		N11   
	.byte	W12
@ 009   ----------------------------------------
	.byte		        As4 , v100
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        As4 , v056
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_end_1_B1
mus_hg_end_1_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_end_2:
	.byte	KEYSH , mus_hg_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 100*mus_hg_end_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		        c_v-27
	.byte		VOL   , 20*mus_hg_end_mvl/mxv
	.byte	W06
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v080
	.byte	W06
mus_hg_end_2_B1:
@ 001   ----------------------------------------
	.byte	W06
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        As4 , v056
	.byte	W12
	.byte		        As4 , v036
	.byte	W12
	.byte		        Fn5 , v100
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        As4 , v056
	.byte	W12
	.byte		        As4 , v036
	.byte	W12
	.byte		        As4 , v024
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        As4 , v056
	.byte	W12
	.byte		        As4 , v036
	.byte	W12
	.byte		        As4 , v024
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        As4 , v056
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v080
	.byte	W12
	.byte		        Gs4 , v056
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs4 , v080
	.byte	W12
	.byte		        Gs4 , v056
	.byte	W12
	.byte		        Gs4 , v036
	.byte	W12
	.byte		        Gs4 , v024
	.byte	W12
	.byte		        As4 , v100
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Dn5 , v080
	.byte	W12
	.byte		        Dn5 , v056
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v080
	.byte	W12
	.byte		        Fn4 , v056
	.byte	W12
	.byte		        Fn4 , v036
	.byte	W12
	.byte		        Fn4 , v024
	.byte	W12
	.byte		        Fn4 , v012
	.byte	W12
	.byte		        Fn4 , v004
	.byte	W12
	.byte		N11   
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		        As4 , v100
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        As4 , v056
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_end_2_B1
mus_hg_end_2_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_end_3:
	.byte	KEYSH , mus_hg_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 100*mus_hg_end_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		        c_v-17
	.byte		VOL   , 63*mus_hg_end_mvl/mxv
	.byte	W48
mus_hg_end_3_B1:
@ 001   ----------------------------------------
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v068
	.byte	W12
	.byte		        Gn4 , v048
	.byte	W12
	.byte		        Gn4 , v036
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn4 , v068
	.byte	W12
	.byte		        Fn4 , v048
	.byte	W12
	.byte		        Fn4 , v036
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn4 , v068
	.byte	W12
	.byte		        Fn4 , v048
	.byte	W12
	.byte		        Fn4 , v036
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte		        Ds4 , v048
	.byte	W12
	.byte		        Ds4 , v036
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte		        Ds4 , v048
	.byte	W12
	.byte		        Ds4 , v036
	.byte	W12
@ 006   ----------------------------------------
	.byte		        As2 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte		        Ds4 , v048
	.byte	W12
	.byte		        Ds4 , v036
	.byte	W12
@ 007   ----------------------------------------
	.byte		        An2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W12
	.byte		        Cn4 , v048
	.byte	W12
	.byte		        Cn4 , v036
	.byte	W12
@ 008   ----------------------------------------
	.byte		        As2 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        As3 , v068
	.byte	W12
	.byte		        As3 , v048
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_end_3_B1
mus_hg_end_3_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_end_4:
	.byte	KEYSH , mus_hg_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 100*mus_hg_end_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte	W06
	.byte		VOL   , 23*mus_hg_end_mvl/mxv
	.byte	W18
	.byte		PAN   , c_v+26
	.byte	W24
mus_hg_end_4_B1:
@ 001   ----------------------------------------
	.byte	W06
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v068
	.byte	W12
	.byte		        Gn4 , v048
	.byte	W12
	.byte		        Gn4 , v036
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn4 , v068
	.byte	W12
	.byte		        Fn4 , v048
	.byte	W12
	.byte		        Fn4 , v036
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn4 , v068
	.byte	W12
	.byte		        Fn4 , v048
	.byte	W12
	.byte		        Fn4 , v036
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte		        Ds4 , v048
	.byte	W12
	.byte		        Ds4 , v036
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte		        Ds4 , v048
	.byte	W12
	.byte		        Ds4 , v036
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		        As2 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte		        Ds4 , v048
	.byte	W12
	.byte		        Ds4 , v036
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        An2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W12
	.byte		        Cn4 , v048
	.byte	W12
	.byte		        Cn4 , v036
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		        As2 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        As3 , v068
	.byte	W12
	.byte		        As3 , v048
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_end_4_B1
mus_hg_end_4_B2:
@ 009   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_end:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_end_pri	@ Priority
	.byte	mus_hg_end_rev	@ Reverb.

	.word	mus_hg_end_grp

	.word	mus_hg_end_1
	.word	mus_hg_end_2
	.word	mus_hg_end_3
	.word	mus_hg_end_4

	.end
