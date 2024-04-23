	.include "MPlayDef.s"

	.equ	mus_dp_great_marsh_grp, voicegroup191
	.equ	mus_dp_great_marsh_pri, 0
	.equ	mus_dp_great_marsh_rev, reverb_set+0
	.equ	mus_dp_great_marsh_mvl, 84
	.equ	mus_dp_great_marsh_key, 0
	.equ	mus_dp_great_marsh_tbs, 1
	.equ	mus_dp_great_marsh_exg, 1
	.equ	mus_dp_great_marsh_cmp, 1

	.section .rodata
	.global	mus_dp_great_marsh
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_great_marsh_1:
	.byte	KEYSH , mus_dp_great_marsh_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (110*mus_dp_great_marsh_tbs+1)/2
	.byte		VOICE , 18
	.byte		VOL   , 84*mus_dp_great_marsh_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		VOICE , 18
	.byte		VOL   , 112*mus_dp_great_marsh_mvl/mxv
	.byte		N17   , As4 , v100
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        As4 , v020
	.byte	W24
@ 001   ----------------------------------------
mus_dp_great_marsh_1_001:
	.byte	W36
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
mus_dp_great_marsh_1_B1:
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		N02   , Fs4 , v100
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N05   , As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        As4 , v020
	.byte	W12
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		N05   , As4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn5 , v020
	.byte	W06
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , As4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		N02   , As4 , v100
	.byte	W03
	.byte		        Cn5 
	.byte	W03
@ 004   ----------------------------------------
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        As4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		N02   , Fs4 , v100
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		N02   , Bn4 , v100
	.byte	W03
	.byte		        Cn5 
	.byte	W03
@ 006   ----------------------------------------
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		N05   , As4 , v020
	.byte	W06
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		N05   , Fn4 , v020
	.byte	W06
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte		PAN   , c_v-17
	.byte		N05   , Ds4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		N11   , As3 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , As3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		N11   , Bn3 , v100
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Bn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		N11   , Cs4 , v100
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Cs4 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		N11   , Ds3 , v100
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W42
@ 013   ----------------------------------------
	.byte	W18
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W24
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W42
@ 014   ----------------------------------------
	.byte	W18
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W24
	.byte		N28   , Fn4 , v100, gtp1
	.byte	W30
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
@ 015   ----------------------------------------
	.byte		N28   , As3 , v100, gtp1
	.byte	W30
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		N28   , Cs4 , v100, gtp1
	.byte	W30
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
@ 016   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 , v020
	.byte	W36
@ 017   ----------------------------------------
	.byte	W48
	.byte		VOICE , 56
	.byte	W48
@ 018   ----------------------------------------
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W36
@ 019   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W60
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
@ 020   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		VOICE , 18
	.byte		N05   
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
@ 021   ----------------------------------------
	.byte		        As4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		N02   , Fn4 , v100
	.byte	W03
	.byte		        Gn4 
	.byte	W03
@ 022   ----------------------------------------
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W18
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Fn4 , v020
	.byte	W24
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		N23   , As4 , v100
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        As4 , v020
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_great_marsh_1_001
	.byte	GOTO
	 .word	mus_dp_great_marsh_1_B1
mus_dp_great_marsh_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_great_marsh_2:
	.byte	KEYSH , mus_dp_great_marsh_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		BENDR , 12
	.byte		VOL   , 31*mus_dp_great_marsh_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v+1
	.byte	W48
	.byte		VOICE , 18
	.byte	W03
	.byte		N17   , As4 , v100
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        As4 , v020
	.byte	W21
@ 001   ----------------------------------------
mus_dp_great_marsh_2_001:
	.byte	W36
	.byte	W03
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		N02   , Fs4 
	.byte	W03
	.byte	PEND
mus_dp_great_marsh_2_B1:
	.byte	W03
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		N02   , Fs4 , v100
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N05   , As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W03
@ 002   ----------------------------------------
	.byte	W03
	.byte		        As4 , v020
	.byte	W12
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		N05   , As4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W06
	.byte		N05   
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte		        Cn5 , v020
	.byte	W06
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , As4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		N02   , As4 , v100
	.byte	W03
@ 004   ----------------------------------------
	.byte		        Cn5 
	.byte	W03
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte		        As4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		N02   , Fs4 , v100
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		N02   , Bn4 , v100
	.byte	W03
@ 006   ----------------------------------------
	.byte		        Cn5 
	.byte	W03
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		N05   , As4 , v020
	.byte	W06
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		N05   , Fn4 , v020
	.byte	W06
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W03
@ 008   ----------------------------------------
	.byte		VOICE , 56
	.byte	W03
	.byte		N05   , Ds4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W09
	.byte		PAN   , c_v-34
	.byte	W03
	.byte		N28   , Fn4 , v127, gtp1
	.byte	W30
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        An4 , v127
	.byte	W03
@ 009   ----------------------------------------
	.byte	W03
	.byte		N23   , As4 
	.byte	W24
	.byte		N05   , As4 , v020
	.byte	W06
	.byte		        Cn5 , v127
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        As4 , v127
	.byte	W06
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W21
@ 010   ----------------------------------------
	.byte	W03
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N28   , As4 , v127, gtp1
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Cn5 , v127
	.byte	W03
@ 011   ----------------------------------------
	.byte	W03
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N05   , Cs5 , v020
	.byte	W06
	.byte		        Ds5 , v127
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		        Cs5 , v127
	.byte	W06
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W21
@ 012   ----------------------------------------
	.byte	W03
	.byte		        An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W12
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W03
@ 013   ----------------------------------------
	.byte	W03
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W12
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W12
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W03
@ 014   ----------------------------------------
	.byte	W03
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W12
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W12
	.byte		        As4 , v100
	.byte	W06
	.byte		N05   
	.byte	W03
@ 015   ----------------------------------------
	.byte	W03
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W12
	.byte		        As4 , v100
	.byte	W06
	.byte		N05   
	.byte	W03
@ 016   ----------------------------------------
	.byte	W03
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 , v020
	.byte	W32
	.byte	W01
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W03
	.byte		N23   , Gs4 , v127
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N05   , As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 , v020
	.byte	W32
	.byte	W01
@ 019   ----------------------------------------
	.byte	W03
	.byte		        As4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 , v020
	.byte	W60
	.byte		        As4 , v100
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , Gs4 
	.byte	W03
@ 020   ----------------------------------------
	.byte		        Fs4 
	.byte	W03
	.byte		N11   , Fn4 
	.byte	W44
	.byte	W01
	.byte		VOICE , 18
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W03
@ 021   ----------------------------------------
	.byte	W03
	.byte		        As4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		N02   , Fn4 , v100
	.byte	W03
@ 022   ----------------------------------------
	.byte		        Gn4 
	.byte	W03
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W03
@ 023   ----------------------------------------
	.byte	W03
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W18
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W03
@ 024   ----------------------------------------
	.byte	W03
	.byte		        Fn4 , v020
	.byte	W24
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		N23   , As4 , v100
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        As4 , v020
	.byte	W21
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_great_marsh_2_001
	.byte	GOTO
	 .word	mus_dp_great_marsh_2_B1
mus_dp_great_marsh_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_great_marsh_3:
	.byte	KEYSH , mus_dp_great_marsh_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 127*mus_dp_great_marsh_mvl/mxv
	.byte	W48
	.byte		VOICE , 12
	.byte		PAN   , c_v-38
	.byte	W36
	.byte		N11   , Fn3 , v100
	.byte	W12
@ 001   ----------------------------------------
mus_dp_great_marsh_3_001:
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 , v020
	.byte	W36
	.byte	PEND
mus_dp_great_marsh_3_B1:
	.byte	W24
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N05   , As3 , v020
	.byte	W24
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W24
	.byte		        As3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W24
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , As3 , v020
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   , Fn3 , v020
	.byte	W06
	.byte		N11   , As3 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , As3 , v020
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , Gn3 , v020
	.byte	W06
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N05   , As3 , v020
	.byte	W24
	.byte		        As3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W12
@ 006   ----------------------------------------
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N05   , Dn4 , v020
	.byte	W06
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOICE , 56
	.byte	W06
	.byte		N05   , Fn3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N28   , Fn4 , v127, gtp1
	.byte	W30
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
@ 009   ----------------------------------------
	.byte		N23   , As4 
	.byte	W24
	.byte		N05   , As4 , v020
	.byte	W06
	.byte		        Cn5 , v127
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        As4 , v127
	.byte	W06
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N28   , As4 , v127, gtp1
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Cn5 , v127
	.byte	W06
@ 011   ----------------------------------------
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N05   , Cs5 , v020
	.byte	W06
	.byte		        Ds5 , v127
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		        Cs5 , v127
	.byte	W06
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W12
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W12
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W12
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W12
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W12
	.byte		        As4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W12
	.byte		        As4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 , v020
	.byte	W36
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N23   , Gs4 , v127
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N05   , As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 , v020
	.byte	W36
@ 019   ----------------------------------------
	.byte		        As4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 , v020
	.byte	W60
	.byte		PAN   , c_v-17
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
@ 020   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N02   , As2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , As3 , v020
	.byte	W12
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , Gn3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
@ 021   ----------------------------------------
	.byte		        As3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N05   , As3 , v020
	.byte	W12
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   , Fn3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
@ 022   ----------------------------------------
	.byte		        As3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
@ 023   ----------------------------------------
	.byte		        As3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
@ 024   ----------------------------------------
	.byte		        An3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		VOICE , 12
	.byte		PAN   , c_v-10
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_great_marsh_3_001
	.byte	GOTO
	 .word	mus_dp_great_marsh_3_B1
mus_dp_great_marsh_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_great_marsh_4:
	.byte	KEYSH , mus_dp_great_marsh_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 85*mus_dp_great_marsh_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W48
	.byte		VOICE , 35
	.byte		PAN   , c_v+56
	.byte		VOL   , 61*mus_dp_great_marsh_mvl/mxv
	.byte	W18
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v020
	.byte	W12
	.byte		N11   , Gs2 , v100
	.byte	W12
@ 001   ----------------------------------------
mus_dp_great_marsh_4_001:
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte	PEND
mus_dp_great_marsh_4_B1:
	.byte		N05   , As2 , v020
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		N17   , Gs2 , v100
	.byte	W18
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Cn3 , v020
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Dn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , Fn3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Cn3 , v020
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
@ 005   ----------------------------------------
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , Fn3 , v020
	.byte	W06
	.byte		N17   , En3 , v100
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		N17   , En3 , v100
	.byte	W18
@ 006   ----------------------------------------
	.byte		        Ds3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		N17   , Ds3 , v100
	.byte	W18
	.byte		N05   , Ds3 , v020
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v020
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W36
	.byte		        En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v020
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		VOICE , 5
	.byte		N28   , Fn3 , v100, gtp1
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W12
	.byte		        As3 , v100
	.byte	W06
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N28   , Cs3 , v100, gtp1
	.byte	W30
	.byte		N05   , As2 
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
@ 011   ----------------------------------------
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N05   , Gn3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W42
@ 013   ----------------------------------------
	.byte	W18
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W24
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W42
@ 014   ----------------------------------------
	.byte	W18
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W24
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W36
@ 017   ----------------------------------------
	.byte	W48
	.byte		VOICE , 56
	.byte	W48
@ 018   ----------------------------------------
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W36
@ 019   ----------------------------------------
	.byte		        Dn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W60
	.byte		        Cs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
@ 020   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W42
	.byte		VOICE , 5
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N17   , As3 
	.byte	W18
	.byte		N05   , Cs4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An2 , v020
	.byte	W24
	.byte		VOICE , 35
	.byte		VOL   , 77*mus_dp_great_marsh_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W18
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v020
	.byte	W12
	.byte		N11   , Gs2 , v100
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_great_marsh_4_001
	.byte	GOTO
	 .word	mus_dp_great_marsh_4_B1
mus_dp_great_marsh_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_great_marsh_5:
	.byte	KEYSH , mus_dp_great_marsh_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 85*mus_dp_great_marsh_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W48
	.byte		VOICE , 35
	.byte		VOL   , 61*mus_dp_great_marsh_mvl/mxv
	.byte		PAN   , c_v+46
	.byte	W18
	.byte		N05   , Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W12
	.byte		N11   , Fn2 , v100
	.byte	W12
@ 001   ----------------------------------------
mus_dp_great_marsh_5_001:
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
mus_dp_great_marsh_5_B1:
	.byte		N05   , Gn2 , v020
	.byte	W12
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		N17   , Fn2 , v100
	.byte	W18
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Gs2 , v020
	.byte	W06
@ 003   ----------------------------------------
	.byte		        As2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , Dn3 , v020
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Ds2 , v100
	.byte	W06
	.byte		        Ds2 , v020
	.byte	W06
	.byte		        Ds2 , v100
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , An2 , v020
	.byte	W12
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
@ 005   ----------------------------------------
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , Gn2 , v020
	.byte	W06
	.byte		N17   , Cs3 , v100
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		N17   , As2 , v100
	.byte	W18
@ 006   ----------------------------------------
	.byte		        Cn3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		N17   , An2 , v100
	.byte	W18
	.byte		N05   , An2 , v020
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W36
	.byte		        As2 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		        An2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		VOICE , 5
	.byte		N28   , Dn3 , v100, gtp1
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte		N23   , As2 
	.byte	W24
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N28   , En2 , v100, gtp1
	.byte	W30
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
@ 011   ----------------------------------------
	.byte		N23   , As2 
	.byte	W24
	.byte		N05   , As2 , v020
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W42
@ 013   ----------------------------------------
	.byte	W18
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W24
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W42
@ 014   ----------------------------------------
	.byte	W18
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W24
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N12   , An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W36
@ 017   ----------------------------------------
	.byte	W48
	.byte		VOICE , 56
	.byte	W48
@ 018   ----------------------------------------
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W36
@ 019   ----------------------------------------
	.byte		        Bn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W60
	.byte		        As2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
@ 020   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        An2 , v020
	.byte	W42
	.byte		VOICE , 5
	.byte		N23   , Cs3 , v100
	.byte	W24
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , As3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        As3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		N23   , Gs2 , v100
	.byte	W24
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   , Fn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W24
	.byte		VOICE , 35
	.byte		VOL   , 77*mus_dp_great_marsh_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W18
	.byte		N05   , Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W12
	.byte		N11   , Fn2 , v100
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_great_marsh_5_001
	.byte	GOTO
	 .word	mus_dp_great_marsh_5_B1
mus_dp_great_marsh_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_great_marsh_6:
	.byte	KEYSH , mus_dp_great_marsh_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 56*mus_dp_great_marsh_mvl/mxv
	.byte		PAN   , c_v-36
	.byte	W48
	.byte		VOL   , 84*mus_dp_great_marsh_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W36
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 001   ----------------------------------------
mus_dp_great_marsh_6_001:
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W24
	.byte	PEND
mus_dp_great_marsh_6_B1:
	.byte	W36
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W60
	.byte		        As4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W60
	.byte		        As4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W54
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        As4 , v020
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W36
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        As4 , v020
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        As4 , v020
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        As4 , v020
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N23   , As4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W42
@ 013   ----------------------------------------
	.byte	W18
	.byte		        En2 , v100
	.byte	W06
	.byte		        En2 , v020
	.byte	W24
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W42
@ 014   ----------------------------------------
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W24
	.byte		PAN   , c_v-57
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W06
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W36
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 , v020
	.byte	W36
@ 019   ----------------------------------------
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W60
	.byte		        En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W42
	.byte		VOICE , 5
	.byte		PAN   , c_v-52
	.byte	W48
@ 021   ----------------------------------------
mus_dp_great_marsh_6_021:
	.byte	W24
	.byte		N05   , Cs5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W36
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_great_marsh_6_021
@ 023   ----------------------------------------
	.byte	W36
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Ds5 , v100
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Fn5 , v020
	.byte	W84
	.byte		        As4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_great_marsh_6_001
	.byte	GOTO
	 .word	mus_dp_great_marsh_6_B1
mus_dp_great_marsh_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_great_marsh_7:
	.byte	KEYSH , mus_dp_great_marsh_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 64
	.byte		VOL   , 127*mus_dp_great_marsh_mvl/mxv
	.byte		PAN   , c_v+7
	.byte	W48
	.byte		N05   , As0 , v127
	.byte	W06
	.byte		        As0 , v020
	.byte	W30
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
@ 001   ----------------------------------------
mus_dp_great_marsh_7_001:
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W30
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte	PEND
mus_dp_great_marsh_7_B1:
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W30
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W30
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v020
	.byte	W30
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W30
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W30
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W30
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		N05   , As0 , v020
	.byte	W06
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Cn1 , v020
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		        As0 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   , As0 , v020
	.byte	W18
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
	.byte		        As0 , v127
	.byte	W06
@ 009   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        As0 , v020
	.byte	W24
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v020
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W24
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W18
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W24
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W24
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W12
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v020
	.byte	W42
@ 013   ----------------------------------------
	.byte	W18
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W24
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W42
@ 014   ----------------------------------------
	.byte	W18
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W24
	.byte		        As0 , v127
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , As0 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gn0 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As0 , v020
	.byte	W36
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N23   , Gs0 , v127
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		N05   , As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As0 , v020
	.byte	W36
@ 019   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W60
	.byte		        Ds1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Fn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
@ 021   ----------------------------------------
	.byte		        As1 , v020
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Cs2 , v127
	.byte	W06
	.byte		        Cs2 , v020
	.byte	W06
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		        Cs2 , v127
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Cs2 , v020
	.byte	W06
	.byte		        Ds2 , v127
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
	.byte		        As0 , v127
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        As0 , v020
	.byte	W30
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_great_marsh_7_001
	.byte	GOTO
	 .word	mus_dp_great_marsh_7_B1
mus_dp_great_marsh_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_great_marsh_8:
	.byte	KEYSH , mus_dp_great_marsh_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_great_marsh_mvl/mxv
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N17   , Ds3 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N17   , Ds3 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
mus_dp_great_marsh_8_B1:
	.byte		N11   , Bn0 , v127
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N17   , Ds3 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 002   ----------------------------------------
mus_dp_great_marsh_8_002:
	.byte		N11   , Cn1 , v127
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N17   , Ds3 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N17   , Ds3 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_great_marsh_8_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_great_marsh_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_great_marsh_8_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_great_marsh_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_great_marsh_8_002
@ 008   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N17   , Ds3 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		VOL   , 127*mus_dp_great_marsh_mvl/mxv
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N17   , Gs1 , v100
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N11   , Gs1 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W06
@ 009   ----------------------------------------
mus_dp_great_marsh_8_009:
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		N11   , Cs1 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs1 
	.byte		N11   , Ds3 
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N11   , Gs1 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N17   , Gs1 , v100
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N11   , Gs1 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_great_marsh_8_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_great_marsh_8_009
@ 012   ----------------------------------------
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		N11   , Cs1 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs1 
	.byte		N11   , Ds3 
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N11   , Gs1 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N17   , Cn1 , v127
	.byte	W18
	.byte		        En1 
	.byte	W18
	.byte		N11   , Cn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N17   , En1 
	.byte	W18
	.byte		        Cn1 
	.byte	W18
	.byte		N11   , En1 
	.byte	W12
	.byte		N17   , Cn1 
	.byte	W18
	.byte		        En1 
	.byte	W18
	.byte		N11   , Cn1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N17   , En1 
	.byte	W18
	.byte		        Cn1 
	.byte	W18
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cs1 , v100
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gs1 
	.byte		N11   , Dn3 
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs1 
	.byte		N11   , Dn3 
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Cs1 , v100
	.byte		N05   , Ds3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cs1 , v100
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gs1 
	.byte		N11   , Dn3 
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs1 
	.byte		N11   , Dn3 
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Cs1 , v100
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cs1 , v100
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gs1 
	.byte		N11   , Dn3 
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs1 
	.byte		N11   , Dn3 
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Cs1 , v100
	.byte		N05   , Ds3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cs1 , v100
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gs1 
	.byte		N11   , Dn3 
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs1 
	.byte		N11   , Dn3 
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Cs1 , v100
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N11   , An3 
	.byte	W06
@ 017   ----------------------------------------
mus_dp_great_marsh_8_017:
	.byte		N11   , Cn1 , v127
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N11   , An3 
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N11   , An3 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_great_marsh_8_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_great_marsh_8_017
@ 020   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v052
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Cs1 , v127
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Gs1 , v052
	.byte		N11   , Ds3 , v100
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gs1 , v052
	.byte		N11   , Ds3 , v100
	.byte	W06
@ 021   ----------------------------------------
mus_dp_great_marsh_8_021:
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v052
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Cs1 , v127
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Gs1 , v052
	.byte		N11   , Ds3 , v100
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gs1 , v052
	.byte		N11   , Ds3 , v100
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v052
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Cs1 , v127
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Gs1 , v052
	.byte		N11   , Ds3 , v100
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gs1 , v052
	.byte		N11   , Ds3 , v100
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_great_marsh_8_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_great_marsh_8_021
@ 024   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v052
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Cs1 , v127
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Gs1 , v052
	.byte		N11   , Ds3 , v100
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gs1 , v052
	.byte		N11   , Ds3 , v100
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		N17   , Cs1 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		N17   , Cs1 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_great_marsh_8_B1
mus_dp_great_marsh_8_B2:
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_great_marsh:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_great_marsh_pri	@ Priority
	.byte	mus_dp_great_marsh_rev	@ Reverb.

	.word	mus_dp_great_marsh_grp

	.word	mus_dp_great_marsh_1
	.word	mus_dp_great_marsh_2
	.word	mus_dp_great_marsh_3
	.word	mus_dp_great_marsh_4
	.word	mus_dp_great_marsh_5
	.word	mus_dp_great_marsh_6
	.word	mus_dp_great_marsh_7
	.word	mus_dp_great_marsh_8

	.end
