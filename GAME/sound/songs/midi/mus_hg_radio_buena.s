	.include "MPlayDef.s"

	.equ	mus_hg_radio_buena_grp, voicegroup229
	.equ	mus_hg_radio_buena_pri, 0
	.equ	mus_hg_radio_buena_rev, reverb_set+0
	.equ	mus_hg_radio_buena_mvl, 92
	.equ	mus_hg_radio_buena_key, 0
	.equ	mus_hg_radio_buena_tbs, 1
	.equ	mus_hg_radio_buena_exg, 1
	.equ	mus_hg_radio_buena_cmp, 1

	.section .rodata
	.global	mus_hg_radio_buena
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_radio_buena_1:
	.byte	KEYSH , mus_hg_radio_buena_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (142*mus_hg_radio_buena_tbs+1)/2
	.byte		VOL   , 100*mus_hg_radio_buena_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		        c_v+12
	.byte		VOL   , 127*mus_hg_radio_buena_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
mus_hg_radio_buena_1_001:
	.byte	W78
	.byte		VOL   , 85*mus_hg_radio_buena_mvl/mxv
	.byte	W06
	.byte		VOICE , 2
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_radio_buena_1_002:
	.byte		N02   , Gs4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W54
	.byte		PAN   , c_v-17
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_radio_buena_1_003:
	.byte		N02   , Gs4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		VOL   , 127*mus_hg_radio_buena_mvl/mxv
	.byte	W18
	.byte		PAN   , c_v+12
	.byte	W12
	.byte		N05   , Ds4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N02   , Cs4 , v064
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Cn4 , v052
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        As3 , v048
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Gs3 , v036
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Gn3 , v032
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Fn3 , v020
	.byte		N02   , As3 
	.byte	W03
	.byte		        Ds3 , v016
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Cs3 , v008
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Cn3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte	PEND
mus_hg_radio_buena_1_B1:
@ 004   ----------------------------------------
mus_hg_radio_buena_1_004:
	.byte		N05   , Gs4 , v100
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N92   , Gs3 , v100, gtp3
	.byte	W96
@ 007   ----------------------------------------
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W18
	.byte		        Ds4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N02   , Cs4 , v064
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Cn4 , v052
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        As3 , v048
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Gs3 , v036
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Gn3 , v032
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Fn3 , v020
	.byte		N02   , As3 
	.byte	W03
	.byte		        Ds3 , v016
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Cs3 , v008
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Cn3 
	.byte		N02   , Fn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_1_004
@ 009   ----------------------------------------
	.byte		N05   , Ds4 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N92   , Gs4 , v100, gtp3
	.byte	W96
@ 011   ----------------------------------------
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W18
	.byte		        Ds4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N02   , Cs4 , v064
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Cn4 , v052
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        As3 , v048
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Gs3 , v036
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Gn3 , v032
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Fn3 , v020
	.byte		N02   , As3 
	.byte	W03
	.byte		        Ds3 , v016
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Cs3 , v008
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Cn3 
	.byte		N02   , Fn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N11   , Fs3 , v100
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		        Cs4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N80   , Ds4 , v100, gtp3
	.byte	W84
	.byte		VOL   , 91*mus_hg_radio_buena_mvl/mxv
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N44   , Ds4 , v100, gtp3
	.byte	W48
@ 016   ----------------------------------------
	.byte		VOL   , 127*mus_hg_radio_buena_mvl/mxv
	.byte		N11   , Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		        Bn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W24
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N80   , Bn4 , v100, gtp3
	.byte	W84
	.byte		N05   , As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N56   , Gs4 , v100, gtp3
	.byte	W72
	.byte		VOICE , 0
	.byte		VOL   , 91*mus_hg_radio_buena_mvl/mxv
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N02   , As3 , v072
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		N05   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		N02   , Dn4 , v072
	.byte	W03
	.byte		        Ds4 , v100
	.byte	W03
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N08   , Ds5 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   , As3 , v072
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		N05   
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   , Dn3 , v072
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W03
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N68   , Gs3 , v100, gtp3
	.byte	W06
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_1_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_1_003
	.byte	GOTO
	 .word	mus_hg_radio_buena_1_B1
mus_hg_radio_buena_1_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_radio_buena_2:
	.byte	KEYSH , mus_hg_radio_buena_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 100*mus_hg_radio_buena_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte	PRIO  , 54
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		VOL   , 29*mus_hg_radio_buena_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+29
	.byte	W12
	.byte		VOICE , 2
	.byte	W09
@ 002   ----------------------------------------
	.byte	W03
	.byte		N02   , Gs4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W54
	.byte		PAN   , c_v-36
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W03
@ 003   ----------------------------------------
mus_hg_radio_buena_2_003:
	.byte	W03
	.byte		N02   , Gs4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W30
	.byte		PAN   , c_v+29
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , Gn4 , v064
	.byte	W03
	.byte		        Fn4 , v052
	.byte	W03
	.byte		        Ds4 , v048
	.byte	W03
	.byte		        Cs4 , v036
	.byte	W03
	.byte		        Cn4 , v032
	.byte	W03
	.byte		        As3 , v020
	.byte	W03
	.byte		        Gs3 , v016
	.byte	W03
	.byte		        Gn3 , v008
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte	PEND
mus_hg_radio_buena_2_B1:
@ 004   ----------------------------------------
mus_hg_radio_buena_2_004:
	.byte	W03
	.byte		N05   , Gs4 , v100
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte	W09
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W03
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W09
@ 006   ----------------------------------------
	.byte	W03
	.byte		N92   , Gs3 , v100, gtp3
	.byte	W92
	.byte	W01
@ 007   ----------------------------------------
	.byte	W03
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W18
	.byte		        Gs4 
	.byte	W06
	.byte		N02   , Gn4 , v064
	.byte	W03
	.byte		        Fn4 , v052
	.byte	W03
	.byte		        Ds4 , v048
	.byte	W03
	.byte		        Cs4 , v036
	.byte	W03
	.byte		        Cn4 , v032
	.byte	W03
	.byte		        As3 , v020
	.byte	W03
	.byte		        Gs3 , v016
	.byte	W03
	.byte		        Gn3 , v008
	.byte	W03
	.byte		        Fn3 
	.byte	W03
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_2_004
@ 009   ----------------------------------------
	.byte	W03
	.byte		N05   , Ds4 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W09
@ 010   ----------------------------------------
	.byte	W03
	.byte		N92   , Gs4 , v100, gtp3
	.byte	W92
	.byte	W01
@ 011   ----------------------------------------
	.byte	W03
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W18
	.byte		        Gs4 
	.byte	W06
	.byte		N02   , Gn4 , v064
	.byte	W03
	.byte		        Fn4 , v052
	.byte	W03
	.byte		        Ds4 , v048
	.byte	W03
	.byte		        Cs4 , v036
	.byte	W03
	.byte		        Cn4 , v032
	.byte	W03
	.byte		        As3 , v020
	.byte	W03
	.byte		        Gs3 , v016
	.byte	W03
	.byte		        Gn3 , v008
	.byte	W03
	.byte		        Fn3 
	.byte	W03
@ 012   ----------------------------------------
	.byte	W03
	.byte		N11   , Fs3 , v100
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		        Cs4 
	.byte	W09
@ 013   ----------------------------------------
	.byte	W03
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W09
@ 014   ----------------------------------------
	.byte	W03
	.byte		N80   , Ds4 , v100, gtp3
	.byte	W84
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W03
@ 015   ----------------------------------------
	.byte	W03
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N44   , Ds4 , v100, gtp3
	.byte	W44
	.byte	W01
@ 016   ----------------------------------------
	.byte	W03
	.byte		N11   , Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		        Bn3 
	.byte	W09
@ 017   ----------------------------------------
	.byte	W03
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W24
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W09
@ 018   ----------------------------------------
	.byte	W03
	.byte		N80   , Bn4 , v100, gtp3
	.byte	W84
	.byte		N05   , As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W03
@ 019   ----------------------------------------
	.byte	W03
	.byte		N56   , Gs4 , v100, gtp3
	.byte	W72
	.byte		VOICE , 0
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W03
@ 020   ----------------------------------------
	.byte	W03
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N02   , As3 , v072
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		N05   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W03
@ 021   ----------------------------------------
	.byte	W03
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		N02   , Dn4 , v072
	.byte	W03
	.byte		        Ds4 , v100
	.byte	W03
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N08   , Ds5 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W03
@ 022   ----------------------------------------
	.byte	W03
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   , As3 , v072
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		N05   
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W03
@ 023   ----------------------------------------
	.byte	W09
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   , Dn3 , v072
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W03
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N68   , Gs3 , v100, gtp3
	.byte	W03
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		VOICE , 2
	.byte	W09
@ 026   ----------------------------------------
	.byte	W03
	.byte		N02   , Gs4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W54
	.byte		PAN   , c_v-29
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W03
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_2_003
	.byte	GOTO
	 .word	mus_hg_radio_buena_2_B1
mus_hg_radio_buena_2_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_radio_buena_3:
	.byte	KEYSH , mus_hg_radio_buena_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 100*mus_hg_radio_buena_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		        c_v-13
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W90
	.byte		VOICE , 6
	.byte		VOL   , 98*mus_hg_radio_buena_mvl/mxv
	.byte	W06
mus_hg_radio_buena_3_B1:
@ 004   ----------------------------------------
mus_hg_radio_buena_3_004:
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N17   , Gs2 
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_radio_buena_3_005:
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_3_004
@ 007   ----------------------------------------
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_3_004
@ 011   ----------------------------------------
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W54
@ 012   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Ds3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Fs3 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 013   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		N17   , Gs2 
	.byte	W18
@ 015   ----------------------------------------
	.byte		N11   , As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N17   , Gn3 
	.byte	W18
@ 016   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        As3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 017   ----------------------------------------
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 018   ----------------------------------------
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W18
@ 019   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		        Gn3 
	.byte	W60
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W90
	.byte		VOICE , 5
	.byte		VOL   , 77*mus_hg_radio_buena_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_radio_buena_3_B1
mus_hg_radio_buena_3_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_radio_buena_4:
	.byte	KEYSH , mus_hg_radio_buena_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 100*mus_hg_radio_buena_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		        c_v-8
	.byte		VOL   , 127*mus_hg_radio_buena_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W66
	.byte		VOICE , 3
	.byte	W30
@ 002   ----------------------------------------
mus_hg_radio_buena_4_002:
	.byte		N11   , Gs0 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Cs1 
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_radio_buena_4_003:
	.byte		N11   , Gs0 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Cs1 
	.byte	W48
	.byte	PEND
mus_hg_radio_buena_4_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_4_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_4_002
@ 007   ----------------------------------------
	.byte		N11   , Gs0 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Cs1 
	.byte	W18
	.byte		N11   
	.byte	W30
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_4_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_4_003
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
mus_hg_radio_buena_4_020:
	.byte		N11   , Gs0 , v127
	.byte	W18
	.byte		N05   
	.byte	W78
	.byte	PEND
@ 021   ----------------------------------------
mus_hg_radio_buena_4_021:
	.byte		N11   , Cs0 , v127
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte		N11   , Ds0 
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_4_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_4_021
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_4_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_4_003
	.byte	GOTO
	 .word	mus_hg_radio_buena_4_B1
mus_hg_radio_buena_4_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_radio_buena_5:
	.byte	KEYSH , mus_hg_radio_buena_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 100*mus_hg_radio_buena_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte	PRIO  , 64
	.byte		VOL   , 76*mus_hg_radio_buena_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		BEND  , c_v+0
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
@ 001   ----------------------------------------
mus_hg_radio_buena_5_001:
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_radio_buena_5_002:
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_radio_buena_5_003:
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W04
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-26
	.byte		        c_v-34
	.byte	W18
	.byte		        c_v+0
	.byte	W06
	.byte	PEND
mus_hg_radio_buena_5_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 69*mus_hg_radio_buena_mvl/mxv
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W12
@ 005   ----------------------------------------
mus_hg_radio_buena_5_005:
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_5_001
@ 007   ----------------------------------------
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_5_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_5_003
@ 012   ----------------------------------------
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , As2 
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N17   , Gs2 
	.byte		N17   , Ds3 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , Ds3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N11   , Gs2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N11   , Cs3 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , Ds3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N11   , Gs2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Gn2 
	.byte		N05   , As2 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Cs3 
	.byte		N05   , Ds3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fn3 
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		N32   , Cs4 , v104, gtp3
	.byte		N32   , Ds4 , v104, gtp3
	.byte		N32   , Gn4 , v104, gtp3
	.byte	W36
@ 020   ----------------------------------------
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        As2 
	.byte		N11   , Cs3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W18
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W06
@ 021   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , En3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte		N23   , Fs3 
	.byte		N23   , Bn3 
	.byte	W14
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-52
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Cs3 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Cs3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , En3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Gs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N17   , Ds3 
	.byte		N17   , Gs3 
	.byte		N17   , Cs4 
	.byte	W36
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_5_005
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_5_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_5_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_5_003
	.byte	GOTO
	 .word	mus_hg_radio_buena_5_B1
mus_hg_radio_buena_5_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_radio_buena_6:
	.byte	KEYSH , mus_hg_radio_buena_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 100*mus_hg_radio_buena_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		VOL   , 127*mus_hg_radio_buena_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W96
@ 001   ----------------------------------------
	.byte	W90
	.byte		VOICE , 19
	.byte	W06
@ 002   ----------------------------------------
mus_hg_radio_buena_6_002:
	.byte		N05   , Gs1 , v127
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_radio_buena_6_003:
	.byte		N05   , Gs1 , v127
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W18
	.byte		        Bn1 
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W24
	.byte	PEND
mus_hg_radio_buena_6_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_6_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_6_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_6_003
@ 012   ----------------------------------------
	.byte		N05   , Fs1 , v127
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Ds1 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 020   ----------------------------------------
mus_hg_radio_buena_6_020:
	.byte		N11   , Gs1 , v127
	.byte	W18
	.byte		N05   
	.byte	W78
	.byte	PEND
@ 021   ----------------------------------------
mus_hg_radio_buena_6_021:
	.byte		N11   , Cs1 , v127
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte		N11   , Ds1 
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_6_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_6_021
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_6_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_6_003
	.byte	GOTO
	 .word	mus_hg_radio_buena_6_B1
mus_hg_radio_buena_6_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_radio_buena_7:
	.byte	KEYSH , mus_hg_radio_buena_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 100*mus_hg_radio_buena_mvl/mxv
	.byte		        117*mus_hg_radio_buena_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 002   ----------------------------------------
mus_hg_radio_buena_7_002:
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , Fs1 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_radio_buena_7_003:
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , Fs1 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		N32   , As1 , v100, gtp3
	.byte	W36
	.byte	PEND
mus_hg_radio_buena_7_B1:
@ 004   ----------------------------------------
mus_hg_radio_buena_7_004:
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , Fs1 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_radio_buena_7_005:
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , Fs1 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_7_004
@ 007   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , Fs1 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_7_004
@ 011   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , Fs1 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 012   ----------------------------------------
mus_hg_radio_buena_7_012:
	.byte		N05   , Bn0 , v100
	.byte		N02   , An4 , v056
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Ds1 , v100
	.byte		N11   , Fn2 , v048
	.byte	W12
	.byte		N05   , Bn0 , v100
	.byte		N02   , An4 , v056
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Ds1 , v100
	.byte		N11   , Fn2 , v048
	.byte	W12
	.byte		N05   , Bn0 , v100
	.byte		N02   , An4 , v056
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Ds1 , v100
	.byte		N11   , Fn2 , v048
	.byte	W12
	.byte		N05   , Bn0 , v100
	.byte		N02   , An4 , v056
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Ds1 , v100
	.byte		N11   , Fn2 , v048
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_7_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_7_012
@ 015   ----------------------------------------
	.byte		N05   , Bn0 , v100
	.byte		N02   , An4 , v056
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Ds1 , v100
	.byte		N11   , Fn2 , v048
	.byte	W12
	.byte		N05   , Bn0 , v100
	.byte		N02   , An4 , v056
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Ds1 , v100
	.byte		N11   , Fn2 , v048
	.byte	W12
	.byte		N05   , Bn0 , v100
	.byte		N02   , An4 , v056
	.byte	W06
	.byte		N05   , Bn0 , v100
	.byte		N02   , An4 , v056
	.byte	W06
	.byte		N11   , Ds1 , v100
	.byte		N11   , Fn2 , v048
	.byte	W12
	.byte		N05   , Ds1 , v100
	.byte		N02   , An4 , v056
	.byte	W06
	.byte		N05   , Bn0 , v100
	.byte		N02   , An4 , v056
	.byte	W06
	.byte		N05   , Ds1 , v100
	.byte		N11   , Fn2 , v048
	.byte	W06
	.byte		N05   , Ds1 , v100
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_7_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_7_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_7_012
@ 019   ----------------------------------------
	.byte		N05   , Bn1 , v100
	.byte		N02   , An4 , v056
	.byte	W06
	.byte		N05   , Bn1 , v100
	.byte		N02   , An4 , v056
	.byte	W06
	.byte		N05   , Gs1 , v100
	.byte		N11   , Fn2 , v048
	.byte	W06
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		N05   
	.byte		N02   , An4 , v056
	.byte	W06
	.byte		N05   , Gs1 , v100
	.byte		N02   , An4 , v056
	.byte	W06
	.byte		N05   , Fn1 , v100
	.byte		N11   , Fn2 , v048
	.byte	W06
	.byte		N05   , Fn1 , v100
	.byte	W18
	.byte		N32   , As1 , v100, gtp3
	.byte	W18
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Bn0 , v100
	.byte		N02   , Fs1 , v056
	.byte		N02   , An4 
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N02   , An4 , v056
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N02   , Fn2 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte		N32   , En2 , v064, gtp3
	.byte		N02   , Fn2 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte		N02   , An4 
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N02   , An4 , v056
	.byte	W06
	.byte		        Fs1 , v032
	.byte		N02   , Fn2 , v048
	.byte	W06
	.byte		        Fs1 , v044
	.byte		N02   , Fn2 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte		N02   , An4 
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N02   , An4 , v056
	.byte	W06
	.byte		N05   , Bn0 , v100
	.byte		N02   , Fs1 , v060
	.byte		N02   , Fn2 , v048
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N02   , Fn2 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte		N02   , An4 
	.byte	W06
	.byte		N05   , Bn0 , v100
	.byte		N02   , Fs1 , v036
	.byte		N02   , An4 , v056
	.byte	W06
	.byte		        Fs1 , v052
	.byte		N02   , Fn2 
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N02   , Fn2 , v080
	.byte	W06
@ 021   ----------------------------------------
mus_hg_radio_buena_7_021:
	.byte		N05   , Bn0 , v100
	.byte		N02   , Fs1 , v056
	.byte		N02   , An4 
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N02   , An4 , v056
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N02   , Fn2 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte		N02   , Fn2 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte		N02   , An4 
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N02   , An4 , v056
	.byte	W06
	.byte		        Fs1 , v032
	.byte		N02   , Fn2 , v048
	.byte	W06
	.byte		        Fs1 , v044
	.byte		N02   , Fn2 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte		N02   , An4 
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N02   , An4 , v056
	.byte	W06
	.byte		N05   , Bn0 , v100
	.byte		N02   , Fs1 , v060
	.byte		N02   , Fn2 , v048
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N02   , Fn2 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte		N02   , An4 
	.byte	W06
	.byte		N05   , Bn0 , v100
	.byte		N02   , Fs1 , v036
	.byte		N02   , An4 , v056
	.byte	W06
	.byte		        Fs1 , v052
	.byte		N02   , Fn2 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N02   , Fn2 , v048
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_7_021
@ 023   ----------------------------------------
	.byte		N05   , Bn0 , v100
	.byte		N02   , Fs1 , v056
	.byte		N02   , An4 
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N02   , An4 , v056
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N02   , Fn2 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte		N02   , Fn2 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte		N02   , An4 
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N02   , An4 , v056
	.byte	W06
	.byte		        Fs1 , v032
	.byte		N02   , Fn2 , v048
	.byte	W06
	.byte		        Fs1 , v044
	.byte		N02   , Fn2 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte		N02   , An4 
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N02   , An4 , v056
	.byte	W06
	.byte		N05   , Bn0 , v100
	.byte		N02   , Fs1 , v060
	.byte		N02   , Fn2 , v048
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N02   , Fn2 , v048
	.byte	W06
	.byte		N23   , Ds2 , v064
	.byte		N02   , An4 , v056
	.byte	W06
	.byte		N05   , Bn0 , v100
	.byte		N02   , An4 , v056
	.byte	W06
	.byte		        Fn2 , v048
	.byte	W06
	.byte		N02   
	.byte	W06
@ 024   ----------------------------------------
	.byte		TIE   , En2 , v100
	.byte	W96
@ 025   ----------------------------------------
	.byte	W17
	.byte		EOT   
	.byte	W30
	.byte	W01
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_7_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_buena_7_003
	.byte	GOTO
	 .word	mus_hg_radio_buena_7_B1
mus_hg_radio_buena_7_B2:
@ 028   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_radio_buena:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_radio_buena_pri	@ Priority
	.byte	mus_hg_radio_buena_rev	@ Reverb.

	.word	mus_hg_radio_buena_grp

	.word	mus_hg_radio_buena_1
	.word	mus_hg_radio_buena_2
	.word	mus_hg_radio_buena_3
	.word	mus_hg_radio_buena_4
	.word	mus_hg_radio_buena_5
	.word	mus_hg_radio_buena_6
	.word	mus_hg_radio_buena_7

	.end
