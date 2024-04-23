	.include "MPlayDef.s"

	.equ	mus_hg_b_castle_grp, voicegroup229
	.equ	mus_hg_b_castle_pri, 0
	.equ	mus_hg_b_castle_rev, reverb_set+0
	.equ	mus_hg_b_castle_mvl, 97
	.equ	mus_hg_b_castle_key, 0
	.equ	mus_hg_b_castle_tbs, 1
	.equ	mus_hg_b_castle_exg, 1
	.equ	mus_hg_b_castle_cmp, 1

	.section .rodata
	.global	mus_hg_b_castle
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_b_castle_1:
	.byte	KEYSH , mus_hg_b_castle_key+0
mus_hg_b_castle_1_B1:
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (65*mus_hg_b_castle_tbs+1)/2
	.byte		VOICE , 23
	.byte		BENDR , 6
	.byte		VOL   , 100*mus_hg_b_castle_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	PRIO  , 64
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W03
	.byte		VOL   , 94*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        80*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        80*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        87*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        94*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        97*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        100*mus_hg_b_castle_mvl/mxv
	.byte	W09
	.byte		        100*mus_hg_b_castle_mvl/mxv
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W24
	.byte		VOL   , 97*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        80*mus_hg_b_castle_mvl/mxv
	.byte	W04
@ 005   ----------------------------------------
	.byte		        100*mus_hg_b_castle_mvl/mxv
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W03
	.byte		VOL   , 97*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        87*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        94*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        97*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        100*mus_hg_b_castle_mvl/mxv
	.byte	W15
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N17   , As3 
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOL   , 90*mus_hg_b_castle_mvl/mxv
	.byte		N11   , Gs3 
	.byte	W12
	.byte		VOL   , 100*mus_hg_b_castle_mvl/mxv
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N11   , As3 
	.byte	W12
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W21
	.byte		VOL   , 100*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        87*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        84*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        77*mus_hg_b_castle_mvl/mxv
	.byte	W04
@ 009   ----------------------------------------
	.byte		        100*mus_hg_b_castle_mvl/mxv
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W03
	.byte		VOL   , 90*mus_hg_b_castle_mvl/mxv
	.byte	W05
	.byte		        87*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        94*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        97*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        100*mus_hg_b_castle_mvl/mxv
	.byte	W21
	.byte		N05   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		VOL   , 100*mus_hg_b_castle_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte	TEMPO , (52*mus_hg_b_castle_tbs+1)/2
	.byte		N44   , Cs4 
	.byte	W03
	.byte		VOL   , 84*mus_hg_b_castle_mvl/mxv
	.byte	W05
	.byte		        87*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        100*mus_hg_b_castle_mvl/mxv
	.byte	W14
	.byte		        97*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        91*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        85*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        80*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        69*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        64*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        54*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        47*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte	TEMPO , (36*mus_hg_b_castle_tbs+1)/2
	.byte		        41*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        32*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        19*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        11*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        0*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte	TEMPO , (8*mus_hg_b_castle_tbs+1)/2
	.byte		        0*mus_hg_b_castle_mvl/mxv
	.byte	W06
@ 015   ----------------------------------------
	.byte	TEMPO , (65*mus_hg_b_castle_tbs+1)/2
	.byte		VOICE , 35
	.byte		VOL   , 103*mus_hg_b_castle_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W06
	.byte		N11   , Cs4 , v088
	.byte	W12
	.byte		BEND  , c_v+1
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 016   ----------------------------------------
mus_hg_b_castle_1_016:
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte		VOL   , 103*mus_hg_b_castle_mvl/mxv
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W03
	.byte		VOL   , 94*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_b_castle_mvl/mxv
	.byte	W08
	.byte		        94*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        97*mus_hg_b_castle_mvl/mxv
	.byte	W18
	.byte		        103*mus_hg_b_castle_mvl/mxv
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N32   , Bn4 
	.byte	W06
	.byte		VOL   , 94*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        85*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        94*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        100*mus_hg_b_castle_mvl/mxv
	.byte	W10
	.byte		        91*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        82*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		N02   , Bn4 , v012
	.byte	W03
@ 019   ----------------------------------------
	.byte		VOL   , 103*mus_hg_b_castle_mvl/mxv
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W03
	.byte		VOL   , 94*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        97*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        100*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        103*mus_hg_b_castle_mvl/mxv
	.byte	W15
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N17   , As4 
	.byte	W18
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N11   , As4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W15
	.byte		VOL   , 100*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        91*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte	TEMPO , (61*mus_hg_b_castle_tbs+1)/2
	.byte		        103*mus_hg_b_castle_mvl/mxv
	.byte		N11   , Cs4 
	.byte	W12
@ 023   ----------------------------------------
	.byte	TEMPO , (65*mus_hg_b_castle_tbs+1)/2
	.byte		N05   , Cs4 , v012
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_castle_1_016
@ 025   ----------------------------------------
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W03
	.byte		VOL   , 94*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        97*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        103*mus_hg_b_castle_mvl/mxv
	.byte	W18
	.byte		        103*mus_hg_b_castle_mvl/mxv
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Bn4 , v012
	.byte	W06
	.byte		        Ds5 , v100
	.byte	W06
	.byte		        Ds5 , v012
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v012
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v012
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v012
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs5 , v012
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v012
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N05   , Fs4 , v012
	.byte	W12
	.byte		N11   , Fs4 , v100
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N05   , Gs4 , v012
	.byte	W12
	.byte		N11   , Gs4 , v100
	.byte	W12
@ 032   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N05   , As4 , v012
	.byte	W12
	.byte		N11   , As4 , v100
	.byte	W12
@ 033   ----------------------------------------
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N05   , Fs4 , v012
	.byte	W12
	.byte		N11   , Cs5 , v100
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Ds5 
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Cs5 , v012
	.byte	W06
	.byte		N11   , Ds5 , v100
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Cs5 , v012
	.byte	W06
@ 036   ----------------------------------------
	.byte		N11   , Fs5 , v100
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Cs5 , v012
	.byte	W18
	.byte		N11   , Dn5 , v100
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Ds5 
	.byte	W12
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 038   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N05   , Fs4 , v012
	.byte	W24
@ 039   ----------------------------------------
	.byte	W48
@ 040   ----------------------------------------
	.byte	W48
@ 041   ----------------------------------------
	.byte	W48
@ 042   ----------------------------------------
	.byte	W48
@ 043   ----------------------------------------
	.byte	W48
@ 044   ----------------------------------------
	.byte	W48
@ 045   ----------------------------------------
	.byte	W48
@ 046   ----------------------------------------
	.byte	W48
@ 047   ----------------------------------------
	.byte		PAN   , c_v-26
	.byte	W24
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 048   ----------------------------------------
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs5 , v012
	.byte	W06
	.byte		N17   , Fs4 , v100
	.byte	W12
@ 049   ----------------------------------------
	.byte	W06
	.byte		N05   , Fs4 , v012
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v012
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v012
	.byte	W06
	.byte		N17   , As4 , v100
	.byte	W12
@ 050   ----------------------------------------
	.byte	W06
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N92   , Cs5 
	.byte	W03
	.byte		VOL   , 94*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        85*mus_hg_b_castle_mvl/mxv
	.byte	W16
@ 051   ----------------------------------------
	.byte	W02
	.byte		        88*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        97*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        100*mus_hg_b_castle_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        97*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        100*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        97*mus_hg_b_castle_mvl/mxv
	.byte	W03
@ 052   ----------------------------------------
	.byte		        94*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        88*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        82*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        74*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        65*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        59*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        49*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        41*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        36*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        29*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        22*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        10*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        6*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        0*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		N05   , Cs5 , v012
	.byte	W09
	.byte		VOL   , 103*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N11   , Cs5 , v100
	.byte	W12
@ 053   ----------------------------------------
	.byte		N28   , Fn5 , v100, gtp1
	.byte	W03
	.byte		VOL   , 91*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_b_castle_mvl/mxv
	.byte	W18
	.byte		        103*mus_hg_b_castle_mvl/mxv
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 054   ----------------------------------------
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Ds5 , v012
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v012
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v012
	.byte	W06
@ 055   ----------------------------------------
	.byte		        As4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs5 , v012
	.byte	W06
	.byte		N23   , Fs5 , v100
	.byte	W04
	.byte		VOL   , 101*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        97*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        95*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_b_castle_mvl/mxv
	.byte	W02
@ 056   ----------------------------------------
	.byte		        101*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        103*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        108*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        112*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        116*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        103*mus_hg_b_castle_mvl/mxv
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v012
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v012
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v012
	.byte	W06
@ 057   ----------------------------------------
	.byte		VOL   , 103*mus_hg_b_castle_mvl/mxv
	.byte		N23   , Cs4 , v100
	.byte	W15
	.byte		VOL   , 101*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        97*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        95*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        91*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        103*mus_hg_b_castle_mvl/mxv
	.byte		N44   , Fs4 , v100, gtp3
	.byte	W24
@ 058   ----------------------------------------
	.byte	W01
	.byte		VOL   , 101*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        97*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        95*mus_hg_b_castle_mvl/mxv
	.byte	W08
	.byte		        97*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        101*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        103*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        108*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        112*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        116*mus_hg_b_castle_mvl/mxv
	.byte	W05
	.byte		        103*mus_hg_b_castle_mvl/mxv
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn4 , v012
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v012
	.byte	W06
@ 059   ----------------------------------------
	.byte		VOL   , 91*mus_hg_b_castle_mvl/mxv
	.byte		N23   , Cs5 , v100
	.byte	W01
	.byte		VOL   , 95*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        101*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        103*mus_hg_b_castle_mvl/mxv
	.byte	W18
	.byte		N28   , Fs4 , v100, gtp1
	.byte	W01
	.byte		VOL   , 101*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        97*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        95*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        90*mus_hg_b_castle_mvl/mxv
	.byte	W11
	.byte		        97*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        101*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        103*mus_hg_b_castle_mvl/mxv
	.byte	W05
@ 060   ----------------------------------------
	.byte	W06
	.byte		N05   , Fs4 , v012
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v012
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v012
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v012
	.byte	W06
@ 061   ----------------------------------------
	.byte		VOL   , 103*mus_hg_b_castle_mvl/mxv
	.byte		TIE   , Fs4 , v100
	.byte	W03
	.byte		VOL   , 101*mus_hg_b_castle_mvl/mxv
	.byte	W05
	.byte		        97*mus_hg_b_castle_mvl/mxv
	.byte	W40
@ 062   ----------------------------------------
	.byte	W48
@ 063   ----------------------------------------
	.byte	W42
	.byte		        103*mus_hg_b_castle_mvl/mxv
	.byte	W06
@ 064   ----------------------------------------
	.byte	W05
	.byte		        94*mus_hg_b_castle_mvl/mxv
	.byte	W24
	.byte		        90*mus_hg_b_castle_mvl/mxv
	.byte	W07
	.byte		        85*mus_hg_b_castle_mvl/mxv
	.byte	W05
	.byte		        77*mus_hg_b_castle_mvl/mxv
	.byte	W07
@ 065   ----------------------------------------
	.byte	W05
	.byte		        73*mus_hg_b_castle_mvl/mxv
	.byte	W07
	.byte		        65*mus_hg_b_castle_mvl/mxv
	.byte	W05
	.byte		        58*mus_hg_b_castle_mvl/mxv
	.byte	W07
	.byte		        41*mus_hg_b_castle_mvl/mxv
	.byte	W05
	.byte		        30*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 11*mus_hg_b_castle_mvl/mxv
	.byte	W05
	.byte		        0*mus_hg_b_castle_mvl/mxv
	.byte	W07
@ 066   ----------------------------------------
	.byte	W48
@ 067   ----------------------------------------
	.byte	TEMPO , (71*mus_hg_b_castle_tbs+1)/2
	.byte	W48
@ 068   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_b_castle_1_B1
mus_hg_b_castle_1_B2:
@ 069   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_b_castle_2:
	.byte	KEYSH , mus_hg_b_castle_key+0
mus_hg_b_castle_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 38*mus_hg_b_castle_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	PRIO  , 63
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		BENDR , 6
	.byte	W12
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W09
@ 001   ----------------------------------------
	.byte	W03
	.byte		        Bn3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W03
@ 002   ----------------------------------------
	.byte	W03
	.byte		VOL   , 38*mus_hg_b_castle_mvl/mxv
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W03
	.byte		VOL   , 28*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_b_castle_mvl/mxv
	.byte	W14
	.byte		        28*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        30*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        31*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        38*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W24
	.byte		VOL   , 30*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        28*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        25*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        22*mus_hg_b_castle_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte	W03
	.byte		        38*mus_hg_b_castle_mvl/mxv
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W03
	.byte		VOL   , 28*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_b_castle_mvl/mxv
	.byte	W14
	.byte		        28*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        30*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        31*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        38*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N17   , As3 
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte		N11   , As3 
	.byte	W12
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W21
	.byte		VOL   , 28*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        23*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        20*mus_hg_b_castle_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		        38*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_b_castle_mvl/mxv
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W03
	.byte		VOL   , 23*mus_hg_b_castle_mvl/mxv
	.byte	W14
	.byte		        28*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        30*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        31*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        38*mus_hg_b_castle_mvl/mxv
	.byte	W09
	.byte		N05   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W03
@ 009   ----------------------------------------
	.byte	W03
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W09
@ 010   ----------------------------------------
	.byte	W03
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W09
@ 011   ----------------------------------------
	.byte	W03
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W03
@ 012   ----------------------------------------
	.byte	W03
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W03
@ 013   ----------------------------------------
	.byte	W03
	.byte		N40   , Cs4 , v100, gtp1
	.byte	W24
	.byte		VOL   , 37*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        32*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        30*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        23*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        20*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        16*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        13*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        10*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        6*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        4*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        1*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        0*mus_hg_b_castle_mvl/mxv
	.byte	W08
@ 014   ----------------------------------------
	.byte		        41*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		VOICE , 35
	.byte	W09
	.byte		N11   
	.byte	W09
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        As4 
	.byte	W09
@ 015   ----------------------------------------
mus_hg_b_castle_2_015:
	.byte	W03
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W03
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W03
	.byte		VOL   , 30*mus_hg_b_castle_mvl/mxv
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W05
	.byte		VOL   , 28*mus_hg_b_castle_mvl/mxv
	.byte	W07
	.byte		        25*mus_hg_b_castle_mvl/mxv
	.byte	W05
	.byte		        28*mus_hg_b_castle_mvl/mxv
	.byte	W07
	.byte		        41*mus_hg_b_castle_mvl/mxv
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W03
@ 017   ----------------------------------------
	.byte	W03
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N32   , Bn4 
	.byte	W06
	.byte		VOL   , 28*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        25*mus_hg_b_castle_mvl/mxv
	.byte	W05
	.byte		        30*mus_hg_b_castle_mvl/mxv
	.byte	W16
@ 018   ----------------------------------------
	.byte		N02   , Bn4 , v012
	.byte	W03
	.byte		VOL   , 30*mus_hg_b_castle_mvl/mxv
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W05
	.byte		VOL   , 28*mus_hg_b_castle_mvl/mxv
	.byte	W07
	.byte		        25*mus_hg_b_castle_mvl/mxv
	.byte	W05
	.byte		        28*mus_hg_b_castle_mvl/mxv
	.byte	W07
	.byte		        41*mus_hg_b_castle_mvl/mxv
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W03
@ 019   ----------------------------------------
	.byte	W03
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N17   , As4 
	.byte	W18
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W03
@ 020   ----------------------------------------
	.byte	W03
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W03
@ 021   ----------------------------------------
	.byte	W03
	.byte		N11   , As4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W12
	.byte		VOL   , 31*mus_hg_b_castle_mvl/mxv
	.byte	W05
	.byte		        23*mus_hg_b_castle_mvl/mxv
	.byte	W07
	.byte		        41*mus_hg_b_castle_mvl/mxv
	.byte		N11   , Cs4 
	.byte	W09
@ 022   ----------------------------------------
	.byte	W03
	.byte		N05   , Cs4 , v012
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        As4 
	.byte	W09
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_castle_2_015
@ 024   ----------------------------------------
	.byte	W03
	.byte		VOL   , 31*mus_hg_b_castle_mvl/mxv
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W05
	.byte		VOL   , 23*mus_hg_b_castle_mvl/mxv
	.byte	W07
	.byte		        25*mus_hg_b_castle_mvl/mxv
	.byte	W05
	.byte		        28*mus_hg_b_castle_mvl/mxv
	.byte	W19
	.byte		        41*mus_hg_b_castle_mvl/mxv
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W03
@ 025   ----------------------------------------
	.byte	W03
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Bn4 , v012
	.byte	W06
	.byte		        Ds5 , v100
	.byte	W06
	.byte		        Ds5 , v012
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v012
	.byte	W03
@ 026   ----------------------------------------
	.byte	W03
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v012
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v012
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W03
@ 027   ----------------------------------------
	.byte	W03
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs5 , v012
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v012
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W03
@ 028   ----------------------------------------
	.byte	W03
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W03
@ 029   ----------------------------------------
	.byte	W03
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N05   , Fs4 , v012
	.byte	W12
	.byte		N11   , Fs4 , v100
	.byte	W09
@ 030   ----------------------------------------
	.byte	W03
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N05   , Gs4 , v012
	.byte	W12
	.byte		N11   , Gs4 , v100
	.byte	W09
@ 031   ----------------------------------------
	.byte	W03
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N05   , As4 , v012
	.byte	W12
	.byte		N11   , As4 , v100
	.byte	W09
@ 032   ----------------------------------------
	.byte	W03
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W03
@ 033   ----------------------------------------
	.byte	W03
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N05   , Fs4 , v012
	.byte	W12
	.byte		N11   , Cs5 , v100
	.byte	W09
@ 034   ----------------------------------------
	.byte	W03
	.byte		        Ds5 
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Cs5 , v012
	.byte	W06
	.byte		N11   , Ds5 , v100
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Cs5 , v012
	.byte	W03
@ 035   ----------------------------------------
	.byte	W03
	.byte		N11   , Fs5 , v100
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Cs5 , v012
	.byte	W18
	.byte		N11   , Dn5 , v100
	.byte	W09
@ 036   ----------------------------------------
	.byte	W03
	.byte		        Ds5 
	.byte	W12
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W03
@ 037   ----------------------------------------
	.byte	W03
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N05   , Fs4 , v012
	.byte	W21
@ 038   ----------------------------------------
	.byte	W48
@ 039   ----------------------------------------
	.byte	W48
@ 040   ----------------------------------------
	.byte	W48
@ 041   ----------------------------------------
	.byte	W48
@ 042   ----------------------------------------
	.byte	W48
@ 043   ----------------------------------------
	.byte	W48
@ 044   ----------------------------------------
	.byte	W48
@ 045   ----------------------------------------
	.byte	W48
@ 046   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v-18
	.byte	W03
	.byte		        c_v+24
	.byte	W21
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W03
@ 047   ----------------------------------------
	.byte	W03
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs5 , v012
	.byte	W06
	.byte		N17   , Fs4 , v100
	.byte	W09
@ 048   ----------------------------------------
	.byte	W09
	.byte		N05   , Fs4 , v012
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v012
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v012
	.byte	W06
	.byte		N17   , As4 , v100
	.byte	W09
@ 049   ----------------------------------------
	.byte	W09
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		VOL   , 36*mus_hg_b_castle_mvl/mxv
	.byte		N92   , Cs5 
	.byte	W05
	.byte		VOL   , 31*mus_hg_b_castle_mvl/mxv
	.byte	W07
	.byte		        30*mus_hg_b_castle_mvl/mxv
	.byte	W05
	.byte		        31*mus_hg_b_castle_mvl/mxv
	.byte	W04
@ 050   ----------------------------------------
	.byte	W03
	.byte		        36*mus_hg_b_castle_mvl/mxv
	.byte	W42
	.byte		        30*mus_hg_b_castle_mvl/mxv
	.byte	W03
@ 051   ----------------------------------------
	.byte	W03
	.byte		        25*mus_hg_b_castle_mvl/mxv
	.byte	W05
	.byte		        22*mus_hg_b_castle_mvl/mxv
	.byte	W07
	.byte		        9*mus_hg_b_castle_mvl/mxv
	.byte	W05
	.byte		        3*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		N05   , Cs5 , v012
	.byte	W03
	.byte		VOL   , 0*mus_hg_b_castle_mvl/mxv
	.byte	W09
	.byte		PAN   , c_v-22
	.byte	W03
	.byte		VOL   , 41*mus_hg_b_castle_mvl/mxv
	.byte		N11   , Cs5 , v100
	.byte	W09
@ 052   ----------------------------------------
	.byte	W03
	.byte		N28   , Fn5 , v100, gtp1
	.byte	W03
	.byte		VOL   , 36*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        36*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        41*mus_hg_b_castle_mvl/mxv
	.byte	W18
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W03
@ 053   ----------------------------------------
	.byte	W03
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Ds5 , v012
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v012
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v012
	.byte	W03
@ 054   ----------------------------------------
	.byte	W03
	.byte		        As4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs5 , v012
	.byte	W06
	.byte		N23   , Fs5 , v100
	.byte	W03
	.byte		VOL   , 31*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        23*mus_hg_b_castle_mvl/mxv
	.byte	W01
@ 055   ----------------------------------------
	.byte	W03
	.byte		        25*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        28*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        41*mus_hg_b_castle_mvl/mxv
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v012
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v012
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v012
	.byte	W03
@ 056   ----------------------------------------
	.byte	W03
	.byte		N23   , Cs4 , v100
	.byte	W15
	.byte		VOL   , 36*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        30*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        41*mus_hg_b_castle_mvl/mxv
	.byte		N44   , Fs4 , v100, gtp3
	.byte	W03
	.byte		VOL   , 31*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        28*mus_hg_b_castle_mvl/mxv
	.byte	W12
	.byte		        30*mus_hg_b_castle_mvl/mxv
	.byte	W01
@ 057   ----------------------------------------
	.byte	W03
	.byte		        31*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        36*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        41*mus_hg_b_castle_mvl/mxv
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn4 , v012
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v012
	.byte	W03
@ 058   ----------------------------------------
	.byte	W03
	.byte		VOL   , 31*mus_hg_b_castle_mvl/mxv
	.byte		N23   , Cs5 , v100
	.byte	W02
	.byte		VOL   , 36*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        41*mus_hg_b_castle_mvl/mxv
	.byte	W18
	.byte		        30*mus_hg_b_castle_mvl/mxv
	.byte		N28   , Fs4 , v100, gtp1
	.byte	W02
	.byte		VOL   , 25*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        22*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        23*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        30*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        41*mus_hg_b_castle_mvl/mxv
	.byte	W03
@ 059   ----------------------------------------
	.byte	W09
	.byte		N05   , Fs4 , v012
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v012
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v012
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v012
	.byte	W03
@ 060   ----------------------------------------
	.byte	W03
	.byte		VOL   , 36*mus_hg_b_castle_mvl/mxv
	.byte		TIE   , Fs4 , v100
	.byte	W06
	.byte		VOL   , 31*mus_hg_b_castle_mvl/mxv
	.byte	W36
	.byte	W03
@ 061   ----------------------------------------
	.byte	W48
@ 062   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		        28*mus_hg_b_castle_mvl/mxv
	.byte	W03
@ 063   ----------------------------------------
	.byte	W09
	.byte		        25*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        22*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        20*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        18*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        15*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        13*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        10*mus_hg_b_castle_mvl/mxv
	.byte	W01
@ 064   ----------------------------------------
	.byte	W03
	.byte		        9*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        8*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        6*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        3*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        2*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        1*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        1*mus_hg_b_castle_mvl/mxv
	.byte	W09
	.byte		EOT   
	.byte	W06
	.byte		VOL   , 0*mus_hg_b_castle_mvl/mxv
	.byte	W04
@ 065   ----------------------------------------
	.byte	W48
@ 066   ----------------------------------------
	.byte	W48
@ 067   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_b_castle_2_B1
mus_hg_b_castle_2_B2:
@ 068   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_b_castle_3:
	.byte	KEYSH , mus_hg_b_castle_key+0
mus_hg_b_castle_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 100*mus_hg_b_castle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte	W48
@ 001   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		VOL   , 100*mus_hg_b_castle_mvl/mxv
	.byte	W03
@ 002   ----------------------------------------
	.byte		PAN   , c_v-28
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N11   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		VOL   , 100*mus_hg_b_castle_mvl/mxv
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N11   , Gs2 
	.byte	W12
	.byte		VOL   , 100*mus_hg_b_castle_mvl/mxv
	.byte		N23   , Fs2 
	.byte	W02
	.byte		VOL   , 80*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        72*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        74*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        87*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        100*mus_hg_b_castle_mvl/mxv
	.byte	W15
	.byte		        100*mus_hg_b_castle_mvl/mxv
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N17   , Cs3 
	.byte	W02
	.byte		VOL   , 94*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        84*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        94*mus_hg_b_castle_mvl/mxv
	.byte	W08
	.byte		        100*mus_hg_b_castle_mvl/mxv
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N23   , Gn2 
	.byte	W01
	.byte		VOL   , 97*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        90*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        87*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        84*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        87*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        90*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_b_castle_mvl/mxv
	.byte	W12
@ 009   ----------------------------------------
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N23   , As2 
	.byte	W01
	.byte		VOL   , 94*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        90*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        87*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        90*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        94*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_b_castle_mvl/mxv
	.byte	W12
	.byte		        100*mus_hg_b_castle_mvl/mxv
	.byte		N08   , Fn2 
	.byte	W12
	.byte		N08   
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 013   ----------------------------------------
	.byte		N40   , Cs2 , v100, gtp1
	.byte	W01
	.byte		VOL   , 90*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        84*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        90*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        97*mus_hg_b_castle_mvl/mxv
	.byte	W14
	.byte		        92*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        76*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        68*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        59*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        50*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        44*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        32*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        24*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        16*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        10*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        4*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        0*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        0*mus_hg_b_castle_mvl/mxv
	.byte	W06
@ 014   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 85*mus_hg_b_castle_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N11   , Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 015   ----------------------------------------
mus_hg_b_castle_3_015:
	.byte		N11   , Fs2 , v100
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
mus_hg_b_castle_3_016:
	.byte		N11   , Gn2 , v100
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_hg_b_castle_3_017:
	.byte		N11   , Gs2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 63*mus_hg_b_castle_mvl/mxv
	.byte		N11   , Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_castle_3_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_castle_3_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_castle_3_017
@ 026   ----------------------------------------
	.byte	W06
	.byte		N11   , Bn2 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N17   , Bn3 , v108
	.byte	W24
@ 027   ----------------------------------------
	.byte	W06
	.byte		N11   , As2 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N17   , As3 , v108
	.byte	W24
@ 028   ----------------------------------------
	.byte		N11   , As2 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N17   , As3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 48*mus_hg_b_castle_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		N05   , Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Cs3 
	.byte	W06
@ 031   ----------------------------------------
mus_hg_b_castle_3_031:
	.byte		N05   , As3 , v100
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Bn3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_castle_3_031
@ 036   ----------------------------------------
	.byte		N05   , Fs3 , v100
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Fn4 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Fs2 
	.byte		N05   , As2 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , As2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		VOICE , 23
	.byte		PAN   , c_v-14
	.byte		VOL   , 48*mus_hg_b_castle_mvl/mxv
	.byte		N05   
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
@ 038   ----------------------------------------
mus_hg_b_castle_3_038:
	.byte	W06
	.byte		N05   , Fs3 , v100
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N05   
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , As4 
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn4 
	.byte	W06
@ 040   ----------------------------------------
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , Bn4 
	.byte	W06
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_castle_3_038
@ 042   ----------------------------------------
	.byte		N05   , Ds3 , v100
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , Bn4 
	.byte	W06
@ 043   ----------------------------------------
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N05   
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , As4 
	.byte	W06
@ 044   ----------------------------------------
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , Bn4 
	.byte	W06
@ 045   ----------------------------------------
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , Bn4 
	.byte	W06
@ 046   ----------------------------------------
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
@ 047   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N05   
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Fs4 
	.byte	W06
@ 048   ----------------------------------------
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
@ 049   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N05   
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Gs4 
	.byte	W06
@ 050   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 48*mus_hg_b_castle_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W12
	.byte		VOL   , 74*mus_hg_b_castle_mvl/mxv
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
@ 051   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte	W06
@ 052   ----------------------------------------
	.byte		        Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Cs4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Cs4 
	.byte		N05   , Fn4 
	.byte	W06
@ 053   ----------------------------------------
	.byte		        Cs4 
	.byte		N05   , Fn4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Fn4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte		N05   , Cs4 
	.byte	W06
@ 054   ----------------------------------------
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte		N05   , Fs4 
	.byte	W06
@ 055   ----------------------------------------
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte		N05   , Fs4 
	.byte	W06
@ 056   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 48*mus_hg_b_castle_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W06
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
@ 057   ----------------------------------------
mus_hg_b_castle_3_057:
	.byte	W06
	.byte		N05   , As2 , v100
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte	PEND
@ 058   ----------------------------------------
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W06
@ 059   ----------------------------------------
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , Cs3 
	.byte	W06
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_castle_3_057
@ 061   ----------------------------------------
	.byte	W06
	.byte		N05   , Fs3 , v100
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
@ 062   ----------------------------------------
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
@ 063   ----------------------------------------
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
@ 064   ----------------------------------------
	.byte		VOL   , 48*mus_hg_b_castle_mvl/mxv
	.byte		N68   , As2 
	.byte		N68   , Cs3 
	.byte		N68   , Fs3 
	.byte	W48
@ 065   ----------------------------------------
	.byte		VOL   , 47*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        43*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        34*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        25*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        20*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        11*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        6*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        2*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        0*mus_hg_b_castle_mvl/mxv
	.byte	W19
@ 066   ----------------------------------------
	.byte	W48
@ 067   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_b_castle_3_B1
mus_hg_b_castle_3_B2:
@ 068   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_b_castle_4:
	.byte	KEYSH , mus_hg_b_castle_key+0
mus_hg_b_castle_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v+0
	.byte		VOL   , 41*mus_hg_b_castle_mvl/mxv
	.byte	PRIO  , 64
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte		PAN   , c_v+10
	.byte	W03
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte		N11   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte		N11   , Gs2 
	.byte	W09
	.byte		VOL   , 25*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_b_castle_mvl/mxv
	.byte		N23   , Fs2 
	.byte	W02
	.byte		VOL   , 25*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        30*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        31*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        41*mus_hg_b_castle_mvl/mxv
	.byte	W15
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W09
@ 007   ----------------------------------------
	.byte	W03
	.byte		        Cs2 
	.byte	W12
	.byte		VOL   , 36*mus_hg_b_castle_mvl/mxv
	.byte		N17   , Cs3 
	.byte	W02
	.byte		VOL   , 31*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        41*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N23   , Gn2 
	.byte	W03
	.byte		VOL   , 36*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        41*mus_hg_b_castle_mvl/mxv
	.byte	W07
@ 009   ----------------------------------------
	.byte	W03
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W03
@ 010   ----------------------------------------
	.byte	W03
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W03
@ 011   ----------------------------------------
	.byte	W03
	.byte		N23   , As2 
	.byte	W24
	.byte		N08   , Fn2 
	.byte	W12
	.byte		N08   
	.byte	W09
@ 012   ----------------------------------------
	.byte	W03
	.byte		        Fs2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W09
@ 013   ----------------------------------------
	.byte	W03
	.byte		N40   , Cs2 , v100, gtp1
	.byte	W13
	.byte		VOL   , 36*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        10*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        6*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        5*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        2*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        2*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        1*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        0*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        0*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        0*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        0*mus_hg_b_castle_mvl/mxv
	.byte	W04
@ 014   ----------------------------------------
	.byte	W48
@ 015   ----------------------------------------
	.byte	W48
@ 016   ----------------------------------------
	.byte	W48
@ 017   ----------------------------------------
	.byte	W48
@ 018   ----------------------------------------
	.byte	W48
@ 019   ----------------------------------------
	.byte	W48
@ 020   ----------------------------------------
	.byte	W48
@ 021   ----------------------------------------
	.byte	W48
@ 022   ----------------------------------------
	.byte	W48
@ 023   ----------------------------------------
	.byte	W48
@ 024   ----------------------------------------
	.byte	W48
@ 025   ----------------------------------------
	.byte	W48
@ 026   ----------------------------------------
	.byte	W48
@ 027   ----------------------------------------
	.byte	W48
@ 028   ----------------------------------------
	.byte	W48
@ 029   ----------------------------------------
	.byte	W48
@ 030   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 48*mus_hg_b_castle_mvl/mxv
	.byte		PAN   , c_v+15
	.byte	W48
@ 031   ----------------------------------------
	.byte	W48
@ 032   ----------------------------------------
	.byte	W48
@ 033   ----------------------------------------
	.byte	W48
@ 034   ----------------------------------------
	.byte	W48
@ 035   ----------------------------------------
	.byte	W48
@ 036   ----------------------------------------
	.byte	W48
@ 037   ----------------------------------------
	.byte	W36
	.byte		VOICE , 23
	.byte		PAN   , c_v-14
	.byte		VOL   , 48*mus_hg_b_castle_mvl/mxv
	.byte	W12
@ 038   ----------------------------------------
	.byte	W48
@ 039   ----------------------------------------
	.byte	W48
@ 040   ----------------------------------------
	.byte	W48
@ 041   ----------------------------------------
	.byte	W48
@ 042   ----------------------------------------
	.byte	W48
@ 043   ----------------------------------------
	.byte	W48
@ 044   ----------------------------------------
	.byte	W48
@ 045   ----------------------------------------
	.byte	W48
@ 046   ----------------------------------------
	.byte	W48
@ 047   ----------------------------------------
	.byte	W48
@ 048   ----------------------------------------
	.byte	W48
@ 049   ----------------------------------------
	.byte	W48
@ 050   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 48*mus_hg_b_castle_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W48
@ 051   ----------------------------------------
	.byte	W48
@ 052   ----------------------------------------
	.byte	W48
@ 053   ----------------------------------------
	.byte	W48
@ 054   ----------------------------------------
	.byte	W48
@ 055   ----------------------------------------
	.byte	W48
@ 056   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 48*mus_hg_b_castle_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W48
@ 057   ----------------------------------------
	.byte	W48
@ 058   ----------------------------------------
	.byte	W48
@ 059   ----------------------------------------
	.byte	W48
@ 060   ----------------------------------------
	.byte	W48
@ 061   ----------------------------------------
	.byte	W48
@ 062   ----------------------------------------
	.byte	W48
@ 063   ----------------------------------------
	.byte	W48
@ 064   ----------------------------------------
	.byte		VOL   , 48*mus_hg_b_castle_mvl/mxv
	.byte	W48
@ 065   ----------------------------------------
	.byte		        47*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        43*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        34*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        25*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        20*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        11*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        6*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        2*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        0*mus_hg_b_castle_mvl/mxv
	.byte	W19
@ 066   ----------------------------------------
	.byte	W48
@ 067   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_b_castle_4_B1
mus_hg_b_castle_4_B2:
@ 068   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_b_castle_5:
	.byte	KEYSH , mus_hg_b_castle_key+0
mus_hg_b_castle_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 58*mus_hg_b_castle_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	PRIO  , 64
	.byte		N92   , Fs4 , v100, gtp3
	.byte	W18
	.byte		VOL   , 56*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        28*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        0*mus_hg_b_castle_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte		        58*mus_hg_b_castle_mvl/mxv
	.byte		N92   , Gn4 , v100, gtp3
	.byte	W18
	.byte		VOL   , 56*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        28*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        0*mus_hg_b_castle_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte	W48
@ 004   ----------------------------------------
mus_hg_b_castle_5_004:
	.byte		VOL   , 58*mus_hg_b_castle_mvl/mxv
	.byte		N92   , Fn4 , v100, gtp3
	.byte	W18
	.byte		VOL   , 56*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        28*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        0*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W48
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_castle_5_004
@ 007   ----------------------------------------
	.byte	W48
@ 008   ----------------------------------------
	.byte		VOL   , 58*mus_hg_b_castle_mvl/mxv
	.byte		N92   , Ds4 , v100, gtp3
	.byte	W18
	.byte		VOL   , 56*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        28*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        0*mus_hg_b_castle_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte	W48
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_castle_5_004
@ 011   ----------------------------------------
	.byte	W48
@ 012   ----------------------------------------
	.byte		VOL   , 58*mus_hg_b_castle_mvl/mxv
	.byte		N80   , Fs4 , v100, gtp1
	.byte	W18
	.byte		VOL   , 56*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        28*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        0*mus_hg_b_castle_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte	W48
@ 014   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-24
	.byte		VOL   , 46*mus_hg_b_castle_mvl/mxv
	.byte	W12
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Fs4 
	.byte	W06
@ 015   ----------------------------------------
mus_hg_b_castle_5_015:
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        Ds3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Gn4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Bn2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Gs4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Bn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Fn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Cs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fs4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Gs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Cs4 
	.byte	W06
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Fs4 
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_castle_5_015
@ 024   ----------------------------------------
	.byte		N05   , As3 , v100
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Ds4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Bn3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Ds4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Fs3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Bn3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Fs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , As3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        As2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N05   
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Gs3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v-10
	.byte		VOL   , 78*mus_hg_b_castle_mvl/mxv
	.byte	W12
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 , v012
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 , v100
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 , v012
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 , v100
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N11   , As2 , v012
	.byte		N11   , Cs3 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn2 , v100
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Bn2 , v012
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Bn2 , v012
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N11   , Bn2 , v012
	.byte		N11   , Cs3 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W12
	.byte		N05   , As2 , v100
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 , v012
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 , v100
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 , v012
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 , v100
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 , v012
	.byte		N05   , Cs3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Bn2 , v100
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Fn3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
@ 034   ----------------------------------------
	.byte		VOL   , 87*mus_hg_b_castle_mvl/mxv
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 035   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 036   ----------------------------------------
	.byte		VOL   , 78*mus_hg_b_castle_mvl/mxv
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs4 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , As2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		VOICE , 34
	.byte		VOL   , 127*mus_hg_b_castle_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		N17   , Cs2 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W06
	.byte		N05   , Cs2 , v012
	.byte	W06
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N56   , Bn2 , v100, gtp3
	.byte	W48
@ 040   ----------------------------------------
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N32   , Fs2 , v100, gtp3
	.byte	W24
@ 042   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N14   , Fs2 
	.byte	W15
	.byte		N05   , Fs2 , v012
	.byte	W09
	.byte		N23   , Fs3 , v100
	.byte	W12
@ 044   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		VOL   , 127*mus_hg_b_castle_mvl/mxv
	.byte		N11   , Cs3 
	.byte	W12
	.byte		TIE   , Fs3 
	.byte	W06
	.byte		VOL   , 124*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        106*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        101*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        95*mus_hg_b_castle_mvl/mxv
	.byte	W12
	.byte		        101*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        106*mus_hg_b_castle_mvl/mxv
	.byte	W04
@ 047   ----------------------------------------
	.byte		        112*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        117*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        127*mus_hg_b_castle_mvl/mxv
	.byte	W42
@ 048   ----------------------------------------
	.byte	W12
	.byte		        124*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        117*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        106*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 127*mus_hg_b_castle_mvl/mxv
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 050   ----------------------------------------
	.byte		VOL   , 127*mus_hg_b_castle_mvl/mxv
	.byte		N68   , Fs3 , v100, gtp3
	.byte	W03
	.byte		VOL   , 117*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_b_castle_mvl/mxv
	.byte	W14
	.byte		        112*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        117*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        124*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        127*mus_hg_b_castle_mvl/mxv
	.byte	W18
@ 051   ----------------------------------------
	.byte	W03
	.byte		        124*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        117*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        101*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        95*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        85*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        76*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        58*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        49*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        45*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        37*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        23*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        18*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        7*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        2*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        0*mus_hg_b_castle_mvl/mxv
	.byte	W24
	.byte	W03
@ 052   ----------------------------------------
	.byte	W48
@ 053   ----------------------------------------
	.byte	W48
@ 054   ----------------------------------------
	.byte	W48
@ 055   ----------------------------------------
	.byte	W48
@ 056   ----------------------------------------
	.byte	W48
@ 057   ----------------------------------------
	.byte	W48
@ 058   ----------------------------------------
	.byte	W48
@ 059   ----------------------------------------
	.byte	W48
@ 060   ----------------------------------------
	.byte	W48
@ 061   ----------------------------------------
	.byte	W48
@ 062   ----------------------------------------
	.byte	W48
@ 063   ----------------------------------------
	.byte	W48
@ 064   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v-18
	.byte		VOL   , 112*mus_hg_b_castle_mvl/mxv
	.byte		N05   , Fs4 , v032
	.byte	W06
	.byte		N17   , Cs4 , v036
	.byte	W18
	.byte		N05   , Fs4 , v016
	.byte	W06
	.byte		N17   , Cs4 , v020
	.byte	W18
@ 065   ----------------------------------------
	.byte		N05   , Fs4 , v012
	.byte	W06
	.byte		N17   , Cs4 , v016
	.byte	W18
	.byte		N05   , Fs4 , v008
	.byte	W06
	.byte		N17   , Cs4 , v016
	.byte	W18
@ 066   ----------------------------------------
	.byte	W48
@ 067   ----------------------------------------
	.byte		VOL   , 0*mus_hg_b_castle_mvl/mxv
	.byte	W24
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_b_castle_5_B1
mus_hg_b_castle_5_B2:
@ 068   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_b_castle_6:
	.byte	KEYSH , mus_hg_b_castle_key+0
mus_hg_b_castle_6_B1:
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_hg_b_castle_mvl/mxv
	.byte	PRIO  , 64
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
@ 003   ----------------------------------------
	.byte	W48
@ 004   ----------------------------------------
	.byte	W48
@ 005   ----------------------------------------
	.byte	W48
@ 006   ----------------------------------------
	.byte	W48
@ 007   ----------------------------------------
	.byte	W48
@ 008   ----------------------------------------
	.byte	W48
@ 009   ----------------------------------------
	.byte	W48
@ 010   ----------------------------------------
	.byte	W48
@ 011   ----------------------------------------
	.byte	W48
@ 012   ----------------------------------------
	.byte	W48
@ 013   ----------------------------------------
	.byte	W48
@ 014   ----------------------------------------
	.byte	W48
@ 015   ----------------------------------------
	.byte	W48
@ 016   ----------------------------------------
	.byte	W48
@ 017   ----------------------------------------
	.byte	W48
@ 018   ----------------------------------------
	.byte	W48
@ 019   ----------------------------------------
	.byte	W48
@ 020   ----------------------------------------
	.byte	W48
@ 021   ----------------------------------------
	.byte	W48
@ 022   ----------------------------------------
	.byte	W48
@ 023   ----------------------------------------
	.byte	W48
@ 024   ----------------------------------------
	.byte	W48
@ 025   ----------------------------------------
	.byte	W48
@ 026   ----------------------------------------
	.byte	W48
@ 027   ----------------------------------------
	.byte	W48
@ 028   ----------------------------------------
	.byte	W48
@ 029   ----------------------------------------
	.byte	W48
@ 030   ----------------------------------------
	.byte	W48
@ 031   ----------------------------------------
	.byte	W48
@ 032   ----------------------------------------
	.byte	W48
@ 033   ----------------------------------------
	.byte	W48
@ 034   ----------------------------------------
	.byte	W48
@ 035   ----------------------------------------
	.byte	W48
@ 036   ----------------------------------------
	.byte	W48
@ 037   ----------------------------------------
	.byte	W48
@ 038   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v-10
	.byte		N44   , Fs2 , v100, gtp3
	.byte	W48
@ 039   ----------------------------------------
	.byte		        Fs2 , v100, gtp3
	.byte	W48
@ 040   ----------------------------------------
	.byte		        Fs2 , v100, gtp3
	.byte	W48
@ 041   ----------------------------------------
	.byte		        Fs2 , v100, gtp3
	.byte	W48
@ 042   ----------------------------------------
	.byte		        Bn2 , v100, gtp3
	.byte	W48
@ 043   ----------------------------------------
	.byte		        As2 , v100, gtp3
	.byte	W48
@ 044   ----------------------------------------
	.byte		        Bn2 , v100, gtp3
	.byte	W48
@ 045   ----------------------------------------
	.byte		N23   , As2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N44   , Cs3 , v100, gtp3
	.byte	W48
@ 047   ----------------------------------------
	.byte		        Cs3 , v100, gtp3
	.byte	W48
@ 048   ----------------------------------------
	.byte		        Cs3 , v100, gtp3
	.byte	W48
@ 049   ----------------------------------------
	.byte		        Cs3 , v100, gtp3
	.byte	W48
@ 050   ----------------------------------------
	.byte		N92   , Fs3 , v100, gtp3
	.byte	W48
@ 051   ----------------------------------------
	.byte	W48
@ 052   ----------------------------------------
	.byte	W24
	.byte		N23   , Cs3 
	.byte	W24
@ 053   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 054   ----------------------------------------
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 055   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 056   ----------------------------------------
mus_hg_b_castle_6_056:
	.byte	W24
	.byte		N44   , Cs3 , v100, gtp3
	.byte	W24
	.byte	PEND
@ 057   ----------------------------------------
	.byte	W24
	.byte		        Fs3 , v100, gtp3
	.byte	W24
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_castle_6_056
@ 059   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs2 , v100
	.byte	W24
@ 060   ----------------------------------------
	.byte		N44   , As2 , v100, gtp3
	.byte	W48
@ 061   ----------------------------------------
	.byte		        Cs3 , v100, gtp3
	.byte	W48
@ 062   ----------------------------------------
	.byte		        Bn2 , v100, gtp3
	.byte	W48
@ 063   ----------------------------------------
	.byte		        Dn3 , v100, gtp3
	.byte	W48
@ 064   ----------------------------------------
	.byte		N88   , As2 , v076, gtp1
	.byte	W48
@ 065   ----------------------------------------
	.byte	W48
@ 066   ----------------------------------------
	.byte	W48
@ 067   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_b_castle_6_B1
mus_hg_b_castle_6_B2:
@ 068   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_b_castle_7:
	.byte	KEYSH , mus_hg_b_castle_key+0
mus_hg_b_castle_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v+10
	.byte		VOL   , 41*mus_hg_b_castle_mvl/mxv
	.byte	PRIO  , 62
	.byte	PRIO  , 64
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
@ 003   ----------------------------------------
	.byte	W48
@ 004   ----------------------------------------
	.byte	W48
@ 005   ----------------------------------------
	.byte	W48
@ 006   ----------------------------------------
	.byte	W48
@ 007   ----------------------------------------
	.byte	W48
@ 008   ----------------------------------------
	.byte	W48
@ 009   ----------------------------------------
	.byte	W48
@ 010   ----------------------------------------
	.byte	W48
@ 011   ----------------------------------------
	.byte	W48
@ 012   ----------------------------------------
	.byte	W48
@ 013   ----------------------------------------
	.byte	W48
@ 014   ----------------------------------------
	.byte		PAN   , c_v-24
	.byte	W48
@ 015   ----------------------------------------
	.byte	W48
@ 016   ----------------------------------------
	.byte	W48
@ 017   ----------------------------------------
	.byte	W48
@ 018   ----------------------------------------
	.byte	W48
@ 019   ----------------------------------------
	.byte	W48
@ 020   ----------------------------------------
	.byte	W48
@ 021   ----------------------------------------
	.byte	W48
@ 022   ----------------------------------------
	.byte	W48
@ 023   ----------------------------------------
	.byte	W48
@ 024   ----------------------------------------
	.byte	W48
@ 025   ----------------------------------------
	.byte	W48
@ 026   ----------------------------------------
	.byte	W48
@ 027   ----------------------------------------
	.byte	W48
@ 028   ----------------------------------------
	.byte	W48
@ 029   ----------------------------------------
	.byte		        c_v-10
	.byte	W48
@ 030   ----------------------------------------
	.byte	W48
@ 031   ----------------------------------------
	.byte	W48
@ 032   ----------------------------------------
	.byte	W48
@ 033   ----------------------------------------
	.byte	W48
@ 034   ----------------------------------------
	.byte	W48
@ 035   ----------------------------------------
	.byte	W48
@ 036   ----------------------------------------
	.byte		VOL   , 41*mus_hg_b_castle_mvl/mxv
	.byte	W48
@ 037   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-40
	.byte	W12
	.byte		N20   , Cs2 , v100
	.byte	W12
@ 038   ----------------------------------------
	.byte	W09
	.byte		N05   , Cs2 , v012
	.byte	W06
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W09
@ 039   ----------------------------------------
	.byte	W03
	.byte		N56   , Bn2 , v100, gtp3
	.byte	W44
	.byte	W01
@ 040   ----------------------------------------
	.byte	W15
	.byte		N05   , As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W09
@ 041   ----------------------------------------
	.byte	W03
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N32   , Fs2 , v100, gtp3
	.byte	W21
@ 042   ----------------------------------------
	.byte	W15
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W09
@ 043   ----------------------------------------
	.byte	W03
	.byte		        Cs2 
	.byte	W12
	.byte		N14   , Fs2 
	.byte	W15
	.byte		N05   , Fs2 , v012
	.byte	W09
	.byte		N23   , Fs3 , v100
	.byte	W09
@ 044   ----------------------------------------
	.byte	W15
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W09
@ 045   ----------------------------------------
	.byte	W03
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W09
@ 046   ----------------------------------------
	.byte	W03
	.byte		VOL   , 41*mus_hg_b_castle_mvl/mxv
	.byte		N11   , Cs3 
	.byte	W12
	.byte		TIE   , Fs3 
	.byte	W06
	.byte		VOL   , 29*mus_hg_b_castle_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_b_castle_mvl/mxv
	.byte	W12
	.byte		        20*mus_hg_b_castle_mvl/mxv
	.byte	W05
	.byte		        29*mus_hg_b_castle_mvl/mxv
	.byte	W04
@ 047   ----------------------------------------
	.byte	W03
	.byte		        34*mus_hg_b_castle_mvl/mxv
	.byte	W05
	.byte		        37*mus_hg_b_castle_mvl/mxv
	.byte	W07
	.byte		        41*mus_hg_b_castle_mvl/mxv
	.byte	W32
	.byte	W01
@ 048   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W09
@ 049   ----------------------------------------
	.byte	W03
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W09
@ 050   ----------------------------------------
	.byte	W03
	.byte		VOL   , 29*mus_hg_b_castle_mvl/mxv
	.byte		N68   , Fs3 , v100, gtp3
	.byte	W05
	.byte		VOL   , 25*mus_hg_b_castle_mvl/mxv
	.byte	W07
	.byte		        29*mus_hg_b_castle_mvl/mxv
	.byte	W05
	.byte		        31*mus_hg_b_castle_mvl/mxv
	.byte	W07
	.byte		        41*mus_hg_b_castle_mvl/mxv
	.byte	W18
	.byte		        29*mus_hg_b_castle_mvl/mxv
	.byte	W03
@ 051   ----------------------------------------
	.byte	W03
	.byte		        18*mus_hg_b_castle_mvl/mxv
	.byte	W05
	.byte		        13*mus_hg_b_castle_mvl/mxv
	.byte	W07
	.byte		        2*mus_hg_b_castle_mvl/mxv
	.byte	W05
	.byte		        0*mus_hg_b_castle_mvl/mxv
	.byte	W28
@ 052   ----------------------------------------
	.byte	W48
@ 053   ----------------------------------------
	.byte	W48
@ 054   ----------------------------------------
	.byte	W48
@ 055   ----------------------------------------
	.byte	W48
@ 056   ----------------------------------------
	.byte	W48
@ 057   ----------------------------------------
	.byte	W48
@ 058   ----------------------------------------
	.byte	W48
@ 059   ----------------------------------------
	.byte	W48
@ 060   ----------------------------------------
	.byte	W48
@ 061   ----------------------------------------
	.byte	W48
@ 062   ----------------------------------------
	.byte	W48
@ 063   ----------------------------------------
	.byte	W48
@ 064   ----------------------------------------
	.byte	W48
@ 065   ----------------------------------------
	.byte	W48
@ 066   ----------------------------------------
	.byte	W48
@ 067   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_b_castle_7_B1
mus_hg_b_castle_7_B2:
@ 068   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_b_castle_8:
	.byte	KEYSH , mus_hg_b_castle_key+0
mus_hg_b_castle_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_hg_b_castle_mvl/mxv
	.byte		        65*mus_hg_b_castle_mvl/mxv
	.byte	PRIO  , 64
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
@ 003   ----------------------------------------
	.byte	W48
@ 004   ----------------------------------------
	.byte	W48
@ 005   ----------------------------------------
	.byte	W48
@ 006   ----------------------------------------
	.byte	W48
@ 007   ----------------------------------------
	.byte	W48
@ 008   ----------------------------------------
	.byte	W48
@ 009   ----------------------------------------
	.byte	W48
@ 010   ----------------------------------------
	.byte	W48
@ 011   ----------------------------------------
	.byte	W48
@ 012   ----------------------------------------
	.byte	W48
@ 013   ----------------------------------------
	.byte	W48
@ 014   ----------------------------------------
	.byte		        127*mus_hg_b_castle_mvl/mxv
	.byte		N44   , Fs1 , v100
	.byte	W44
	.byte	W01
	.byte		N02   , Fs1 , v012
	.byte	W03
@ 015   ----------------------------------------
mus_hg_b_castle_8_015:
	.byte		N44   , Fs1 , v100
	.byte	W44
	.byte	W01
	.byte		N02   , Fs1 , v012
	.byte	W03
	.byte	PEND
@ 016   ----------------------------------------
mus_hg_b_castle_8_016:
	.byte		N20   , Gn1 , v100
	.byte	W21
	.byte		N02   , Gn1 , v012
	.byte	W03
	.byte		N20   , Ds1 , v100
	.byte	W21
	.byte		N02   , Ds1 , v012
	.byte	W03
	.byte	PEND
@ 017   ----------------------------------------
mus_hg_b_castle_8_017:
	.byte		N44   , Gs1 , v100
	.byte	W44
	.byte	W01
	.byte		N02   , Gs1 , v012
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N20   , Cs1 , v100
	.byte	W21
	.byte		N02   , Cs1 , v012
	.byte	W03
	.byte		N20   , Fn1 , v100
	.byte	W21
	.byte		N02   , Fn1 , v012
	.byte	W03
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_castle_8_015
@ 020   ----------------------------------------
	.byte		N20   , Fn1 , v100
	.byte	W21
	.byte		N02   , Fn1 , v012
	.byte	W03
	.byte		N20   , Fs1 , v100
	.byte	W21
	.byte		N02   , Fs1 , v012
	.byte	W03
@ 021   ----------------------------------------
	.byte		N44   , Cs2 , v100
	.byte	W44
	.byte	W01
	.byte		N02   , Cs2 , v012
	.byte	W03
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_castle_8_015
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_castle_8_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_castle_8_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_castle_8_017
@ 026   ----------------------------------------
	.byte		N44   , Bn1 , v100
	.byte	W44
	.byte	W01
	.byte		N02   , Bn1 , v012
	.byte	W03
@ 027   ----------------------------------------
	.byte		N44   , As1 , v100
	.byte	W44
	.byte	W01
	.byte		N02   , As1 , v012
	.byte	W03
@ 028   ----------------------------------------
	.byte		N20   , Cs1 , v100
	.byte	W21
	.byte		N02   , Cs1 , v012
	.byte	W03
	.byte		N20   , Cs1 , v100
	.byte	W21
	.byte		N02   , Cs1 , v012
	.byte	W03
@ 029   ----------------------------------------
	.byte		N44   , Fs1 , v100, gtp3
	.byte	W48
@ 030   ----------------------------------------
mus_hg_b_castle_8_030:
	.byte		N44   , Cs1 , v100
	.byte	W44
	.byte	W01
	.byte		N02   , Cs1 , v012
	.byte	W03
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_castle_8_015
@ 032   ----------------------------------------
	.byte		N20   , Bn0 , v100
	.byte	W21
	.byte		N02   , Bn0 , v012
	.byte	W03
	.byte		N20   , Cs1 , v100
	.byte	W21
	.byte		N02   , Cs1 , v012
	.byte	W03
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_castle_8_015
@ 034   ----------------------------------------
	.byte	W48
@ 035   ----------------------------------------
	.byte	W48
@ 036   ----------------------------------------
	.byte		N08   , Bn0 , v100
	.byte	W09
	.byte		N02   , Bn0 , v012
	.byte	W03
	.byte		N08   , Bn0 , v100
	.byte	W09
	.byte		N02   , Bn0 , v012
	.byte	W03
	.byte		N08   , Cs1 , v100
	.byte	W09
	.byte		N02   , Cs1 , v012
	.byte	W03
	.byte		N08   , Cs1 , v100
	.byte	W09
	.byte		N02   , Cs1 , v012
	.byte	W03
@ 037   ----------------------------------------
	.byte		N44   , Fs1 , v100, gtp3
	.byte	W48
@ 038   ----------------------------------------
mus_hg_b_castle_8_038:
	.byte		N08   , Fs1 , v100
	.byte	W09
	.byte		N02   , Fs1 , v012
	.byte	W03
	.byte		N08   , Fs1 , v100
	.byte	W09
	.byte		N02   , Fs1 , v012
	.byte	W15
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_castle_8_038
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_castle_8_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_castle_8_038
@ 042   ----------------------------------------
mus_hg_b_castle_8_042:
	.byte		N08   , Bn1 , v100
	.byte	W09
	.byte		N02   , Bn1 , v012
	.byte	W03
	.byte		N08   , Bn1 , v100
	.byte	W09
	.byte		N02   , Bn1 , v012
	.byte	W15
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte		N08   , As1 
	.byte	W09
	.byte		N02   , As1 , v012
	.byte	W03
	.byte		N08   , As1 , v100
	.byte	W09
	.byte		N02   , As1 , v012
	.byte	W15
	.byte		N11   , As1 , v100
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_castle_8_042
@ 045   ----------------------------------------
	.byte		N08   , As1 , v100
	.byte	W09
	.byte		N02   , As1 , v012
	.byte	W03
	.byte		N08   , As1 , v100
	.byte	W09
	.byte		N02   , As1 , v012
	.byte	W03
	.byte		N08   , Bn1 , v100
	.byte	W09
	.byte		N02   , Bn1 , v012
	.byte	W03
	.byte		N08   , Bn1 , v100
	.byte	W09
	.byte		N02   , Bn1 , v012
	.byte	W03
@ 046   ----------------------------------------
mus_hg_b_castle_8_046:
	.byte		N17   , Cs2 , v100
	.byte	W18
	.byte		N05   , Cs2 , v012
	.byte	W06
	.byte		N17   , Cs2 , v100
	.byte	W18
	.byte		N05   , Cs2 , v012
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_castle_8_046
@ 048   ----------------------------------------
mus_hg_b_castle_8_048:
	.byte		N17   , Cs1 , v100
	.byte	W18
	.byte		N05   , Cs1 , v012
	.byte	W06
	.byte		N17   , Cs1 , v100
	.byte	W18
	.byte		N05   , Cs1 , v012
	.byte	W06
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_castle_8_048
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_castle_8_015
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_castle_8_015
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_castle_8_030
@ 053   ----------------------------------------
mus_hg_b_castle_8_053:
	.byte		N44   , Bn0 , v100
	.byte	W44
	.byte	W01
	.byte		N02   , Bn0 , v012
	.byte	W03
	.byte	PEND
@ 054   ----------------------------------------
	.byte		N44   , As0 , v100
	.byte	W44
	.byte	W01
	.byte		N02   , As0 , v012
	.byte	W03
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_castle_8_053
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_castle_8_046
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_castle_8_046
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_castle_8_048
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_castle_8_048
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_castle_8_015
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_castle_8_015
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_castle_8_015
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_b_castle_8_015
@ 064   ----------------------------------------
	.byte		N80   , Fs1 , v100
	.byte	W48
@ 065   ----------------------------------------
	.byte	W06
	.byte		VOL   , 84*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        72*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        59*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        52*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        38*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        30*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        22*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        11*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        10*mus_hg_b_castle_mvl/mxv
	.byte	W04
	.byte		        7*mus_hg_b_castle_mvl/mxv
	.byte	W02
	.byte		        3*mus_hg_b_castle_mvl/mxv
	.byte	W03
	.byte		        1*mus_hg_b_castle_mvl/mxv
	.byte	W01
	.byte		        0*mus_hg_b_castle_mvl/mxv
	.byte	W06
@ 066   ----------------------------------------
	.byte	W48
@ 067   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_b_castle_8_B1
mus_hg_b_castle_8_B2:
@ 068   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_b_castle:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_b_castle_pri	@ Priority
	.byte	mus_hg_b_castle_rev	@ Reverb.

	.word	mus_hg_b_castle_grp

	.word	mus_hg_b_castle_1
	.word	mus_hg_b_castle_2
	.word	mus_hg_b_castle_3
	.word	mus_hg_b_castle_4
	.word	mus_hg_b_castle_5
	.word	mus_hg_b_castle_6
	.word	mus_hg_b_castle_7
	.word	mus_hg_b_castle_8

	.end
