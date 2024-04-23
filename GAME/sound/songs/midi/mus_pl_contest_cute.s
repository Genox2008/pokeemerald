	.include "MPlayDef.s"

	.equ	mus_pl_contest_cute_grp, voicegroup191
	.equ	mus_pl_contest_cute_pri, 0
	.equ	mus_pl_contest_cute_rev, reverb_set+0
	.equ	mus_pl_contest_cute_mvl, 100
	.equ	mus_pl_contest_cute_key, 0
	.equ	mus_pl_contest_cute_tbs, 1
	.equ	mus_pl_contest_cute_exg, 1
	.equ	mus_pl_contest_cute_cmp, 1

	.section .rodata
	.global	mus_pl_contest_cute
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pl_contest_cute_1:
	.byte	KEYSH , mus_pl_contest_cute_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (150*mus_pl_contest_cute_tbs+1)/2
	.byte		VOICE , 74
	.byte		VOL   , 127*mus_pl_contest_cute_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pl_contest_cute_1_001:
	.byte		N05   , Gs4 , v127
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cs5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		N17   , Ds5 
	.byte	W24
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_1_001
@ 004   ----------------------------------------
	.byte		N05   , Cs5 , v127
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N17   , Cn5 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N05   , Gs4 
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N17   , Fn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N05   , Ds4 
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cs5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N17   , Gs4 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		VOICE , 4
	.byte		N05   
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Ds5 
	.byte	W24
	.byte		        Fn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W12
	.byte		N17   , Gs4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N05   , Fn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N17   , Gs4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N05   , En4 
	.byte	W24
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As4 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Fn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W36
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		N17   , Gs4 
	.byte	W84
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		VOICE , 4
	.byte		N05   , Gs3 
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N17   , Ds4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N05   , Gs3 
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N17   , Gs3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N05   , Cs4 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pl_contest_cute_2:
	.byte	KEYSH , mus_pl_contest_cute_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 24*mus_pl_contest_cute_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N02   , Gs4 , v100
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+14
	.byte		N02   , Gs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N02   , Gs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
@ 001   ----------------------------------------
mus_pl_contest_cute_2_001:
	.byte		N02   , Gs4 , v100
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_2_001
@ 011   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+34
	.byte		VOL   , 41*mus_pl_contest_cute_mvl/mxv
	.byte		N02   , Cs3 , v100
	.byte	W06
	.byte		PAN   , c_v+22
	.byte		N02   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		N02   , Gs3 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N02   , Cs4 
	.byte	W06
	.byte		PAN   , c_v-3
	.byte		N02   , Fn4 
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N02   , Gs4 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N02   , Cs5 
	.byte	W05
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		N02   , Fn5 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Ds3 
	.byte	W06
	.byte		PAN   , c_v+22
	.byte		N02   , Gn3 
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		N02   , As3 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N02   , Ds4 
	.byte	W06
	.byte		PAN   , c_v-3
	.byte		N02   , Gn4 
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N02   , As4 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N02   , Ds5 
	.byte	W05
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		N02   , Gn5 
	.byte	W06
@ 012   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N02   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+22
	.byte		N02   , Ds3 
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		N02   , Gn3 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-3
	.byte		N02   , Ds4 
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N02   , Cn5 
	.byte	W05
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		N02   , Ds5 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+22
	.byte		N02   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		N02   , Gs3 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-3
	.byte		N02   , Fn4 
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N02   , Gs4 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N02   , Cn5 
	.byte	W05
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		N02   , Fn5 
	.byte	W06
@ 013   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N02   , Cs3 
	.byte	W06
	.byte		PAN   , c_v+22
	.byte		N02   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		N02   , Gs3 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N02   , Cs4 
	.byte	W06
	.byte		PAN   , c_v-3
	.byte		N02   , Fn4 
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N02   , Gs4 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N02   , Cs5 
	.byte	W05
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		N02   , Fn5 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Ds3 
	.byte	W06
	.byte		PAN   , c_v+22
	.byte		N02   , Gn3 
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		N02   , As3 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N02   , Ds4 
	.byte	W06
	.byte		PAN   , c_v-3
	.byte		N02   , Gn4 
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N02   , As4 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N02   , Ds5 
	.byte	W05
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		N02   , Gn5 
	.byte	W06
@ 014   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N02   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+22
	.byte		N02   , Ds3 
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		N02   , Gn3 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-3
	.byte		N02   , Ds4 
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N02   , Cn5 
	.byte	W05
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		N02   , Ds5 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+22
	.byte		N02   , Ds3 
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		N02   , Gs3 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-3
	.byte		N02   , Ds4 
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N02   , Gs4 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N02   , Cn5 
	.byte	W05
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		N02   , Ds5 
	.byte	W06
@ 015   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N02   , Cs3 
	.byte	W06
	.byte		PAN   , c_v+22
	.byte		N02   , En3 
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		N02   , Gs3 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N02   , Bn3 
	.byte	W06
	.byte		PAN   , c_v-3
	.byte		N02   , Cs4 
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N02   , En4 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N02   , Gs4 
	.byte	W05
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		N02   , Bn4 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , En5 
	.byte	W06
	.byte		PAN   , c_v+22
	.byte		N02   , Fs5 
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		N02   , As5 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N02   , Cs6 
	.byte	W06
	.byte		PAN   , c_v-3
	.byte		N02   , En6 
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N02   , Cs6 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N02   , As5 
	.byte	W05
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		N02   , Fs5 
	.byte	W06
@ 016   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N02   , Ds5 
	.byte	W06
	.byte		PAN   , c_v+22
	.byte		N02   , Bn4 
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		N02   , Fs4 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N02   , Ds4 
	.byte	W06
	.byte		PAN   , c_v-3
	.byte		N02   , Bn3 
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N02   , Fs3 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N02   , Ds3 
	.byte	W05
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		N02   , Bn2 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Cs3 
	.byte	W06
	.byte		PAN   , c_v+22
	.byte		N02   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		N02   , Gs3 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N02   , Cs4 
	.byte	W06
	.byte		PAN   , c_v-3
	.byte		N02   , Fn4 
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N02   , Gs4 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N02   , Cs5 
	.byte	W05
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		N02   , Fn5 
	.byte	W06
@ 017   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N02   , Ds5 
	.byte	W06
	.byte		PAN   , c_v+22
	.byte		N02   , Cs5 
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		N02   , Gs4 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N02   , Ds4 
	.byte	W06
	.byte		PAN   , c_v-3
	.byte		N02   , Cs4 
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N02   , Gs3 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N02   , Ds3 
	.byte	W05
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		N02   , Cs3 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N02   , Gs2 
	.byte	W06
	.byte		PAN   , c_v+22
	.byte		N02   , Cs3 
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		N02   , Ds3 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N02   , Gs3 
	.byte	W06
	.byte		PAN   , c_v-3
	.byte		N02   , Cs4 
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N02   , Ds4 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N02   , Gs4 
	.byte	W05
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		N02   , Cs5 
	.byte	W06
@ 018   ----------------------------------------
	.byte		PAN   , c_v-26
	.byte		N08   , Ds5 
	.byte	W96
@ 019   ----------------------------------------
	.byte		VOL   , 50*mus_pl_contest_cute_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		N02   , Gs4 
	.byte	W06
	.byte		PAN   , c_v-37
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-39
	.byte	W01
	.byte		N02   , Ds5 
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-35
	.byte	W01
	.byte		N02   , Gs5 
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		N02   , Ds5 
	.byte	W06
	.byte		PAN   , c_v-19
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		N02   , Gs4 
	.byte	W06
	.byte		PAN   , c_v-37
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-39
	.byte	W01
	.byte		N02   , Ds5 
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-35
	.byte	W01
	.byte		N02   , Gs5 
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		N02   , Ds5 
	.byte	W06
@ 020   ----------------------------------------
	.byte		PAN   , c_v-19
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		N02   , Gs4 
	.byte	W06
	.byte		PAN   , c_v-37
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-39
	.byte	W01
	.byte		N02   , Ds5 
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-35
	.byte	W01
	.byte		N02   , Gs5 
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		N02   , Ds5 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		N02   , Gs4 
	.byte	W06
	.byte		PAN   , c_v-23
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		N02   , Ds4 
	.byte	W06
	.byte		PAN   , c_v-12
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N02   , Gs3 
	.byte	W06
	.byte		PAN   , c_v+6
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		N02   , Ds3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+24
	.byte		VOL   , 34*mus_pl_contest_cute_mvl/mxv
	.byte		N02   , Gs4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 022   ----------------------------------------
mus_pl_contest_cute_2_022:
	.byte		N02   , Gs4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_2_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_2_022
@ 025   ----------------------------------------
	.byte		N02   , Fn4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		VOL   , 53*mus_pl_contest_cute_mvl/mxv
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 029   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 56*mus_pl_contest_cute_mvl/mxv
	.byte		N02   , Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 031   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 54*mus_pl_contest_cute_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W24
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		        Ds4 
	.byte	W03
	.byte		        Ds5 
	.byte	W09
	.byte		        Fn4 
	.byte	W03
	.byte		        Fn5 
	.byte	W09
	.byte		        Gs4 
	.byte	W03
	.byte		        Gs5 
	.byte	W32
	.byte	W01
@ 032   ----------------------------------------
	.byte		        Gs4 
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		        Ds4 
	.byte	W03
	.byte		        Ds5 
	.byte	W09
	.byte		        Fn4 
	.byte	W03
	.byte		        Fn5 
	.byte	W09
	.byte		        Gs4 
	.byte	W03
	.byte		        Gs5 
	.byte	W21
	.byte		        Gs4 
	.byte	W03
	.byte		        Gs5 
	.byte	W21
	.byte		        Bn4 
	.byte	W03
	.byte		        Bn5 
	.byte	W09
@ 033   ----------------------------------------
	.byte	W24
	.byte		        Gs4 
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		        Ds4 
	.byte	W03
	.byte		        Ds5 
	.byte	W09
	.byte		        Fn4 
	.byte	W03
	.byte		        Fn5 
	.byte	W09
	.byte		        Gs4 
	.byte	W03
	.byte		        Gs5 
	.byte	W32
	.byte	W01
@ 034   ----------------------------------------
	.byte		        Gs4 
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		        Ds4 
	.byte	W03
	.byte		        Ds5 
	.byte	W09
	.byte		        Fn4 
	.byte	W03
	.byte		        Fn5 
	.byte	W09
	.byte		        Gs4 
	.byte	W03
	.byte		        Gs5 
	.byte	W21
	.byte		        Gs4 
	.byte	W03
	.byte		        Gs5 
	.byte	W21
	.byte		        As4 
	.byte	W03
	.byte		        As5 
	.byte	W02
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pl_contest_cute_3:
	.byte	KEYSH , mus_pl_contest_cute_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 0*mus_pl_contest_cute_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , Gs3 , v100, gtp3
	.byte	W05
	.byte		VOL   , 0*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        1*mus_pl_contest_cute_mvl/mxv
	.byte	W05
	.byte		        2*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        4*mus_pl_contest_cute_mvl/mxv
	.byte	W05
	.byte		        7*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        11*mus_pl_contest_cute_mvl/mxv
	.byte	W05
	.byte		        14*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        19*mus_pl_contest_cute_mvl/mxv
	.byte	W05
	.byte		        23*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        27*mus_pl_contest_cute_mvl/mxv
	.byte	W05
	.byte		        36*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        50*mus_pl_contest_cute_mvl/mxv
	.byte	W05
	.byte		        63*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        78*mus_pl_contest_cute_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 100*mus_pl_contest_cute_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
@ 002   ----------------------------------------
mus_pl_contest_cute_3_002:
	.byte	W12
	.byte		N05   , As3 , v100
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pl_contest_cute_3_003:
	.byte	W24
	.byte		N05   , Gs3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pl_contest_cute_3_004:
	.byte	W12
	.byte		N05   , As3 , v100
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_3_003
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs3 , v100
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Ds5 
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		N05   
	.byte	W84
@ 009   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W30
@ 010   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W18
@ 011   ----------------------------------------
mus_pl_contest_cute_3_011:
	.byte	W12
	.byte		N05   , Cs4 , v100
	.byte	W36
	.byte		        Ds4 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W36
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_3_011
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds4 , v100
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		        As3 
	.byte	W12
	.byte		N05   
	.byte	W24
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		        Cs4 
	.byte	W12
	.byte		N05   
	.byte	W24
@ 017   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W24
@ 020   ----------------------------------------
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Ds4 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 72*mus_pl_contest_cute_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N05   , Gs4 
	.byte	W12
	.byte		        Gs4 , v072
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W12
	.byte		        Gs4 , v072
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
@ 022   ----------------------------------------
mus_pl_contest_cute_3_022:
	.byte		N05   , Cn5 , v028
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		        Cs5 , v072
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs5 , v028
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Ds5 , v100
	.byte	W12
	.byte		        Ds5 , v072
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v072
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W12
	.byte		        Gs4 , v072
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_3_022
@ 025   ----------------------------------------
	.byte		N05   , Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v072
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W12
	.byte		        Gs4 , v072
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W12
	.byte		        As4 , v100
	.byte	W12
	.byte		        As4 , v072
	.byte	W12
	.byte		        As4 , v028
	.byte	W12
@ 026   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Ds5 , v100
	.byte	W12
	.byte		        Ds5 , v072
	.byte	W12
	.byte		        Ds5 , v028
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		N05   
	.byte	W12
@ 027   ----------------------------------------
	.byte		VOL   , 77*mus_pl_contest_cute_mvl/mxv
	.byte		N02   , Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs5 , v028
	.byte	W06
	.byte		        Cs5 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds5 , v028
	.byte	W06
	.byte		        Ds5 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
@ 029   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 11*mus_pl_contest_cute_mvl/mxv
	.byte		N92   , Gs3 , v100, gtp3
	.byte	W05
	.byte		VOL   , 14*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        19*mus_pl_contest_cute_mvl/mxv
	.byte	W05
	.byte		        23*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        27*mus_pl_contest_cute_mvl/mxv
	.byte	W05
	.byte		        36*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        50*mus_pl_contest_cute_mvl/mxv
	.byte	W05
	.byte		        63*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        78*mus_pl_contest_cute_mvl/mxv
	.byte	W48
@ 030   ----------------------------------------
	.byte		        27*mus_pl_contest_cute_mvl/mxv
	.byte		N92   , Gs3 , v100, gtp3
	.byte	W05
	.byte		VOL   , 36*mus_pl_contest_cute_mvl/mxv
	.byte		        14*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        50*mus_pl_contest_cute_mvl/mxv
	.byte	W05
	.byte		        63*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        78*mus_pl_contest_cute_mvl/mxv
	.byte	W54
	.byte		        68*mus_pl_contest_cute_mvl/mxv
	.byte	W06
	.byte		        65*mus_pl_contest_cute_mvl/mxv
	.byte	W05
	.byte		        63*mus_pl_contest_cute_mvl/mxv
	.byte	W07
@ 031   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 114*mus_pl_contest_cute_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_3_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_3_003
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_3_004
@ 035   ----------------------------------------
	.byte	W24
	.byte		N05   , Gs4 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		        Gs4 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		        As4 
	.byte	W24
	.byte		        Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N11   , Gs5 
	.byte	W12
	.byte		N05   , As5 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N11   , Bn5 
	.byte	W12
	.byte		N05   , As5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W36
	.byte		        Gs4 
	.byte	W05
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pl_contest_cute_4:
	.byte	KEYSH , mus_pl_contest_cute_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 0*mus_pl_contest_cute_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , Ds3 , v100, gtp3
	.byte	W05
	.byte		VOL   , 0*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        1*mus_pl_contest_cute_mvl/mxv
	.byte	W05
	.byte		        2*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        4*mus_pl_contest_cute_mvl/mxv
	.byte	W05
	.byte		        7*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        11*mus_pl_contest_cute_mvl/mxv
	.byte	W05
	.byte		        14*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        19*mus_pl_contest_cute_mvl/mxv
	.byte	W05
	.byte		        23*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        27*mus_pl_contest_cute_mvl/mxv
	.byte	W05
	.byte		        36*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        50*mus_pl_contest_cute_mvl/mxv
	.byte	W05
	.byte		        63*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        78*mus_pl_contest_cute_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 100*mus_pl_contest_cute_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		N05   
	.byte	W12
@ 002   ----------------------------------------
mus_pl_contest_cute_4_002:
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N17   , Ds4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pl_contest_cute_4_003:
	.byte	W24
	.byte		N05   , Ds3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_4_003
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N17   , Fn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N05   , As4 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		N05   
	.byte	W84
@ 009   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W30
@ 010   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W18
@ 011   ----------------------------------------
mus_pl_contest_cute_4_011:
	.byte	W12
	.byte		N05   , Gs3 , v100
	.byte	W36
	.byte		        As3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W36
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_4_011
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn4 , v100
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		        Fs3 
	.byte	W12
	.byte		N05   
	.byte	W24
@ 016   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		        Gs3 
	.byte	W12
	.byte		N05   
	.byte	W24
@ 017   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Cs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W24
@ 020   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        As3 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 72*mus_pl_contest_cute_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Ds4 , v072
	.byte	W12
	.byte		        Ds4 , v028
	.byte	W12
	.byte		        Ds4 , v072
	.byte	W12
	.byte		        Ds4 , v028
	.byte	W12
	.byte		        Gs4 , v072
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W12
	.byte		        Gs4 , v072
	.byte	W12
@ 022   ----------------------------------------
mus_pl_contest_cute_4_022:
	.byte		N05   , Gs4 , v028
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v072
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As4 , v100
	.byte	W12
	.byte		        As4 , v072
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v072
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        Fn4 , v072
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        Gs4 , v072
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W12
	.byte		        Gs4 , v072
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_4_022
@ 025   ----------------------------------------
	.byte		N05   , Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v072
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        Fn4 , v072
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v072
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
@ 026   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        As4 , v100
	.byte	W12
	.byte		        As4 , v072
	.byte	W12
	.byte		        As4 , v028
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v072
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		N05   
	.byte	W12
@ 027   ----------------------------------------
	.byte		VOL   , 77*mus_pl_contest_cute_mvl/mxv
	.byte		N02   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W12
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As4 , v028
	.byte	W06
	.byte		        As4 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W12
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As4 , v028
	.byte	W06
	.byte		        As4 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
@ 029   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 11*mus_pl_contest_cute_mvl/mxv
	.byte		N92   , Ds3 , v100, gtp3
	.byte	W05
	.byte		VOL   , 14*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        19*mus_pl_contest_cute_mvl/mxv
	.byte	W05
	.byte		        23*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        27*mus_pl_contest_cute_mvl/mxv
	.byte	W05
	.byte		        36*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        50*mus_pl_contest_cute_mvl/mxv
	.byte	W05
	.byte		        63*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        78*mus_pl_contest_cute_mvl/mxv
	.byte	W48
@ 030   ----------------------------------------
	.byte		        27*mus_pl_contest_cute_mvl/mxv
	.byte		N92   , Ds3 , v100, gtp3
	.byte	W05
	.byte		VOL   , 36*mus_pl_contest_cute_mvl/mxv
	.byte		        14*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        50*mus_pl_contest_cute_mvl/mxv
	.byte	W05
	.byte		        63*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        78*mus_pl_contest_cute_mvl/mxv
	.byte	W54
	.byte		        68*mus_pl_contest_cute_mvl/mxv
	.byte	W06
	.byte		        65*mus_pl_contest_cute_mvl/mxv
	.byte	W05
	.byte		        63*mus_pl_contest_cute_mvl/mxv
	.byte	W07
@ 031   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 114*mus_pl_contest_cute_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		N05   
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_4_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_4_003
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_4_002
@ 035   ----------------------------------------
	.byte	W24
	.byte		N05   , Ds4 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		N05   
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N17   , Ds5 
	.byte	W24
@ 037   ----------------------------------------
	.byte		        Fn5 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N05   , Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W36
	.byte		        Ds4 
	.byte	W05
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pl_contest_cute_5:
	.byte	KEYSH , mus_pl_contest_cute_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 0*mus_pl_contest_cute_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , Gs2 , v100, gtp3
	.byte	W05
	.byte		VOL   , 0*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        1*mus_pl_contest_cute_mvl/mxv
	.byte	W05
	.byte		        2*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        4*mus_pl_contest_cute_mvl/mxv
	.byte	W05
	.byte		        7*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        11*mus_pl_contest_cute_mvl/mxv
	.byte	W05
	.byte		        14*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        19*mus_pl_contest_cute_mvl/mxv
	.byte	W05
	.byte		        23*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        27*mus_pl_contest_cute_mvl/mxv
	.byte	W05
	.byte		        36*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        50*mus_pl_contest_cute_mvl/mxv
	.byte	W05
	.byte		        63*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        78*mus_pl_contest_cute_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 100*mus_pl_contest_cute_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		N05   
	.byte	W12
@ 002   ----------------------------------------
mus_pl_contest_cute_5_002:
	.byte	W12
	.byte		N05   , Cs3 , v100
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N17   , Cs4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pl_contest_cute_5_003:
	.byte	W24
	.byte		N05   , Cn3 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_5_003
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs3 , v100
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N05   , Gs4 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N05   
	.byte	W84
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W30
@ 010   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W18
@ 011   ----------------------------------------
mus_pl_contest_cute_5_011:
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W36
	.byte		        Gn3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		        Gs3 
	.byte	W12
	.byte		N05   
	.byte	W36
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_5_011
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W36
	.byte		        Fs3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		        Fn3 
	.byte	W12
	.byte		N05   
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Gs3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W24
@ 020   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Gn3 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 72*mus_pl_contest_cute_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Ds4 , v072
	.byte	W12
	.byte		        Ds4 , v028
	.byte	W12
	.byte		        Ds4 , v072
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Ds4 , v028
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v072
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v072
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Fn4 , v072
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        Fn4 , v072
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v072
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v072
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W12
	.byte		        Cs4 , v028
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W12
	.byte		        Cs4 , v028
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Ds4 , v072
	.byte	W12
	.byte		        Ds4 , v028
	.byte	W12
@ 026   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v072
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Ds4 , v072
	.byte	W12
	.byte		        Ds4 , v028
	.byte	W12
	.byte		N05   
	.byte	W12
@ 027   ----------------------------------------
	.byte		VOL   , 77*mus_pl_contest_cute_mvl/mxv
	.byte		N02   , As3 , v100
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
	.byte		        As3 , v028
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
	.byte		        As3 , v028
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v072
	.byte	W06
	.byte		        As2 , v028
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
@ 029   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 11*mus_pl_contest_cute_mvl/mxv
	.byte		N92   , Cs3 , v100, gtp3
	.byte	W05
	.byte		VOL   , 14*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        19*mus_pl_contest_cute_mvl/mxv
	.byte	W05
	.byte		        23*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        27*mus_pl_contest_cute_mvl/mxv
	.byte	W05
	.byte		        36*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        50*mus_pl_contest_cute_mvl/mxv
	.byte	W05
	.byte		        63*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        78*mus_pl_contest_cute_mvl/mxv
	.byte	W48
@ 030   ----------------------------------------
	.byte		        27*mus_pl_contest_cute_mvl/mxv
	.byte		N92   , Cn3 , v100, gtp3
	.byte	W05
	.byte		VOL   , 36*mus_pl_contest_cute_mvl/mxv
	.byte		        14*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        50*mus_pl_contest_cute_mvl/mxv
	.byte	W05
	.byte		        63*mus_pl_contest_cute_mvl/mxv
	.byte	W07
	.byte		        78*mus_pl_contest_cute_mvl/mxv
	.byte	W54
	.byte		        68*mus_pl_contest_cute_mvl/mxv
	.byte	W06
	.byte		        65*mus_pl_contest_cute_mvl/mxv
	.byte	W05
	.byte		        63*mus_pl_contest_cute_mvl/mxv
	.byte	W07
@ 031   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 114*mus_pl_contest_cute_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		N05   
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_5_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_5_003
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_5_002
@ 035   ----------------------------------------
	.byte	W24
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		N05   
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N17   , Cs5 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N17   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N05   , As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W36
	.byte		        Cn4 
	.byte	W05
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pl_contest_cute_6:
	.byte	KEYSH , mus_pl_contest_cute_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 100*mus_pl_contest_cute_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 45*mus_pl_contest_cute_mvl/mxv
	.byte		PAN   , c_v-38
	.byte		N23   , Cs6 , v100
	.byte	W24
	.byte		        Cn6 
	.byte	W24
	.byte		        As5 
	.byte	W24
	.byte		        Cn6 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N68   , Gs5 , v100, gtp3
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		VOL   , 22*mus_pl_contest_cute_mvl/mxv
	.byte	W12
	.byte		N11   , Cs6 
	.byte	W12
	.byte		N23   , Fn5 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
	.byte		N11   , Gn5 
	.byte	W12
	.byte		N23   , Ds6 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn6 
	.byte	W24
	.byte		        As5 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Cs6 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		N23   , Cn6 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cs6 
	.byte	W24
	.byte		        As5 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N32   , Bn5 , v100, gtp3
	.byte	W36
	.byte		        As5 , v100, gtp3
	.byte	W36
	.byte		N23   , Fs5 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N32   , Cs6 , v100, gtp3
	.byte	W36
	.byte		        Bn5 , v100, gtp3
	.byte	W36
	.byte		N23   , Cs6 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Gs5 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		N11   , Gs5 
	.byte	W12
	.byte		N56   , Cs6 , v100, gtp3
	.byte	W36
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v-5
	.byte		VOL   , 61*mus_pl_contest_cute_mvl/mxv
	.byte		N05   , Gs4 , v127
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cs5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		N17   , Ds5 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N05   , Gs4 
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cs5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N17   , Gs4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N05   , Cs5 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		TIE   , Gs4 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pl_contest_cute_7:
	.byte	KEYSH , mus_pl_contest_cute_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 41*mus_pl_contest_cute_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 59*mus_pl_contest_cute_mvl/mxv
	.byte		N05   , Gs1 , v127
	.byte	W36
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W54
@ 002   ----------------------------------------
mus_pl_contest_cute_7_002:
	.byte		N05   , Cs2 , v127
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Ds2 
	.byte	W48
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Gs2 
	.byte	W36
	.byte		        Cn2 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Cs2 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N05   
	.byte	W36
@ 006   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W48
@ 007   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Ds1 
	.byte	W60
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Gs1 
	.byte	W36
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W36
	.byte		N05   
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cs2 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 011   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		N05   
	.byte	W36
	.byte		        Ds2 
	.byte	W24
	.byte		        Cn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Ds2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Ds2 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Cs2 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cs2 
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		        Fs2 
	.byte	W36
	.byte		N05   
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Bn1 
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		        Cs2 
	.byte	W36
	.byte		N05   
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W60
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W18
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W18
@ 020   ----------------------------------------
	.byte		        Cs2 , v127
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W18
@ 021   ----------------------------------------
	.byte		        Gs1 
	.byte	W36
	.byte		        Cn2 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 022   ----------------------------------------
mus_pl_contest_cute_7_022:
	.byte		N05   , Cs2 , v127
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Fn2 
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N05   
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_7_022
@ 025   ----------------------------------------
	.byte		N05   , Cs2 , v127
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		        Ds2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Cn2 
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 031   ----------------------------------------
mus_pl_contest_cute_7_031:
	.byte		N05   , Gs1 , v127
	.byte	W36
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W54
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_7_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_7_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_7_002
@ 035   ----------------------------------------
	.byte		N05   , Gs3 , v127
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W36
	.byte		        Gs2 
	.byte	W05
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pl_contest_cute_8:
	.byte	KEYSH , mus_pl_contest_cute_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 127*mus_pl_contest_cute_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 4
	.byte		N05   , Gs0 , v127
	.byte	W36
	.byte		        As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W54
@ 002   ----------------------------------------
mus_pl_contest_cute_8_002:
	.byte		N05   , Cs1 , v127
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Ds1 
	.byte	W48
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Gs1 
	.byte	W36
	.byte		        Cn1 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Cs1 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N05   
	.byte	W36
@ 006   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W48
@ 007   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Ds0 
	.byte	W60
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Gs0 
	.byte	W36
	.byte		        As0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W36
	.byte		N05   
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cs1 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 011   ----------------------------------------
	.byte		        Cs1 
	.byte	W24
	.byte		N05   
	.byte	W36
	.byte		        Ds1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Ds1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cs1 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Ds1 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Cs1 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cs1 
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		        Fs1 
	.byte	W36
	.byte		N05   
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Bn0 
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		        Cs1 
	.byte	W36
	.byte		N05   
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W60
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds0 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gs0 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        As0 
	.byte	W06
	.byte		        Bn0 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W18
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W18
@ 020   ----------------------------------------
	.byte		        Cs1 , v127
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Ds0 
	.byte	W06
	.byte		N05   
	.byte	W18
@ 021   ----------------------------------------
	.byte		        Gs0 
	.byte	W36
	.byte		        Cn1 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 022   ----------------------------------------
mus_pl_contest_cute_8_022:
	.byte		N05   , Cs1 , v127
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Fn1 
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N05   
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_8_022
@ 025   ----------------------------------------
	.byte		N05   , Cs1 , v127
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		        Ds1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Cn1 
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 031   ----------------------------------------
mus_pl_contest_cute_8_031:
	.byte		N05   , Gs0 , v127
	.byte	W36
	.byte		        As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W54
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_8_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_8_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_8_002
@ 035   ----------------------------------------
	.byte		N05   , Gs2 , v127
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W36
	.byte		        Gs1 
	.byte	W05
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pl_contest_cute_9:
	.byte	KEYSH , mus_pl_contest_cute_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*mus_pl_contest_cute_mvl/mxv
	.byte	W24
	.byte		N68   , Ds0 , v100, gtp3
	.byte	W72
@ 001   ----------------------------------------
mus_pl_contest_cute_9_001:
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pl_contest_cute_9_002:
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_9_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_9_001
@ 008   ----------------------------------------
	.byte	W24
	.byte		N68   , Ds0 , v100, gtp3
	.byte	W24
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 011   ----------------------------------------
mus_pl_contest_cute_9_011:
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_pl_contest_cute_9_012:
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_9_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_9_012
@ 015   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Gs1 , v044
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
@ 018   ----------------------------------------
	.byte		N44   , An2 , v100, gtp3
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Cn1 
	.byte		N17   , Cs2 
	.byte	W24
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 021   ----------------------------------------
mus_pl_contest_cute_9_021:
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_9_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_9_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_9_021
@ 025   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
@ 030   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N68   , Ds0 , v100, gtp3
	.byte		N05   , Cn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_9_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_9_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_contest_cute_9_001
@ 034   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

mus_pl_contest_cute:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pl_contest_cute_pri	@ Priority
	.byte	mus_pl_contest_cute_rev	@ Reverb.

	.word	mus_pl_contest_cute_grp

	.word	mus_pl_contest_cute_1
	.word	mus_pl_contest_cute_2
	.word	mus_pl_contest_cute_3
	.word	mus_pl_contest_cute_4
	.word	mus_pl_contest_cute_5
	.word	mus_pl_contest_cute_6
	.word	mus_pl_contest_cute_7
	.word	mus_pl_contest_cute_8
	.word	mus_pl_contest_cute_9

	.end
