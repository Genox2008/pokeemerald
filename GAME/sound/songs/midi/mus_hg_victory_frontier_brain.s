	.include "MPlayDef.s"

	.equ	mus_hg_victory_frontier_brain_grp, voicegroup229
	.equ	mus_hg_victory_frontier_brain_pri, 0
	.equ	mus_hg_victory_frontier_brain_rev, reverb_set+0
	.equ	mus_hg_victory_frontier_brain_mvl, 97
	.equ	mus_hg_victory_frontier_brain_key, 0
	.equ	mus_hg_victory_frontier_brain_tbs, 1
	.equ	mus_hg_victory_frontier_brain_exg, 1
	.equ	mus_hg_victory_frontier_brain_cmp, 1

	.section .rodata
	.global	mus_hg_victory_frontier_brain
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_victory_frontier_brain_1:
	.byte	KEYSH , mus_hg_victory_frontier_brain_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (170*mus_hg_victory_frontier_brain_tbs+1)/2
	.byte		VOICE , 29
	.byte		VOL   , 100*mus_hg_victory_frontier_brain_mvl/mxv
	.byte		PAN   , c_v+23
	.byte	PRIO  , 64
	.byte	W06
	.byte		VOL   , 100*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W42
@ 002   ----------------------------------------
	.byte		        100*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W24
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N92   , Cn4 , v127, gtp3
	.byte	W06
	.byte		VOL   , 97*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        90*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W07
	.byte		        88*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        85*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        88*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W12
	.byte		        91*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        97*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W07
	.byte		        100*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W12
@ 004   ----------------------------------------
	.byte		        100*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W24
	.byte		N23   , En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N80   , En4 , v127, gtp3
	.byte	W06
	.byte		VOL   , 97*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        90*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W07
	.byte		        88*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        85*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        88*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W12
	.byte		        91*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        97*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W07
	.byte		        100*mus_hg_victory_frontier_brain_mvl/mxv
	.byte		N11   
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOL   , 100*mus_hg_victory_frontier_brain_mvl/mxv
	.byte		TIE   , Fn4 
	.byte	W12
	.byte		VOL   , 97*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        91*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W07
	.byte		        88*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        85*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W42
	.byte	W01
@ 007   ----------------------------------------
	.byte	W17
	.byte		        84*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W12
	.byte		        85*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W07
	.byte		        88*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        90*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W07
	.byte		        91*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        95*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W07
	.byte		        97*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        108*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W18
	.byte		EOT   
	.byte	W01
	.byte		N17   , Fn4 , v012
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte		VOICE , 23
	.byte		VOL   , 66*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W24
mus_hg_victory_frontier_brain_1_B1:
@ 009   ----------------------------------------
	.byte		PAN   , c_v-7
	.byte		VOL   , 64*mus_hg_victory_frontier_brain_mvl/mxv
	.byte		N68   , Gs4 , v100, gtp3
	.byte	W72
	.byte		N23   , Ds5 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N92   , Cs5 , v100, gtp3
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Cs4 , v100, gtp3
	.byte	W96
@ 012   ----------------------------------------
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_victory_frontier_brain_1_B1
mus_hg_victory_frontier_brain_1_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_victory_frontier_brain_2:
	.byte	KEYSH , mus_hg_victory_frontier_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 100*mus_hg_victory_frontier_brain_mvl/mxv
	.byte		PAN   , c_v+23
	.byte	PRIO  , 64
	.byte	W03
	.byte	PRIO  , 61
	.byte	W03
	.byte		VOL   , 100*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W42
@ 001   ----------------------------------------
	.byte		        100*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W24
	.byte		N23   , An2 , v127
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N92   , An3 , v127, gtp3
	.byte	W06
	.byte		VOL   , 97*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        90*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W07
	.byte		        88*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        85*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        88*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W12
	.byte		        91*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        97*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W07
	.byte		        100*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W12
@ 003   ----------------------------------------
	.byte		        100*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W24
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N80   , Cs4 , v127, gtp3
	.byte	W06
	.byte		VOL   , 97*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        90*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W07
	.byte		        88*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        85*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        88*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W12
	.byte		        91*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        97*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W07
	.byte		        100*mus_hg_victory_frontier_brain_mvl/mxv
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOL   , 100*mus_hg_victory_frontier_brain_mvl/mxv
	.byte		TIE   , Gs3 
	.byte	W12
	.byte		VOL   , 97*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        91*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W07
	.byte		        88*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        85*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W42
	.byte	W01
@ 006   ----------------------------------------
	.byte	W17
	.byte		        84*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W12
	.byte		        85*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W07
	.byte		        88*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        90*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W07
	.byte		        91*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        95*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W07
	.byte		        97*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        108*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W18
	.byte		EOT   
	.byte	W01
	.byte		N17   , Gs3 , v012
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		VOICE , 23
	.byte		VOL   , 66*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W24
mus_hg_victory_frontier_brain_2_B1:
@ 008   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		VOL   , 64*mus_hg_victory_frontier_brain_mvl/mxv
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W72
	.byte		N23   , Fs4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N92   , Fn4 , v100, gtp3
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Fs3 , v100, gtp3
	.byte	W96
@ 011   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_victory_frontier_brain_2_B1
mus_hg_victory_frontier_brain_2_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_victory_frontier_brain_3:
	.byte	KEYSH , mus_hg_victory_frontier_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 70*mus_hg_victory_frontier_brain_mvl/mxv
	.byte		PAN   , c_v-22
	.byte	PRIO  , 64
	.byte	W03
	.byte	PRIO  , 61
	.byte	W03
	.byte		VOL   , 70*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W36
	.byte		        91*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		N05   , An3 , v100
	.byte	W24
	.byte		N03   , Cn4 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Fn4 
	.byte	W24
	.byte		N03   , Gn4 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
@ 002   ----------------------------------------
	.byte		N11   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N68   , Cn5 , v100, gtp3
	.byte	W72
@ 003   ----------------------------------------
	.byte		N05   , An3 
	.byte	W24
	.byte		N03   , Cs4 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , En4 
	.byte	W24
	.byte		N03   , Fs4 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
@ 004   ----------------------------------------
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N44   , Cs5 , v100, gtp3
	.byte	W48
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
@ 006   ----------------------------------------
	.byte		N80   , Cs5 , v100, gtp3
	.byte	W96
@ 007   ----------------------------------------
	.byte	W24
	.byte		VOICE , 4
	.byte		VOL   , 56*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W24
mus_hg_victory_frontier_brain_3_B1:
@ 008   ----------------------------------------
	.byte		PAN   , c_v-29
	.byte		VOL   , 47*mus_hg_victory_frontier_brain_mvl/mxv
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Fs5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N11   , As4 
	.byte	W12
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N11   , As4 
	.byte	W12
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W36
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_victory_frontier_brain_3_B1
mus_hg_victory_frontier_brain_3_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_victory_frontier_brain_4:
	.byte	KEYSH , mus_hg_victory_frontier_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	PRIO  , 64
	.byte	W03
	.byte	PRIO  , 61
	.byte	W03
	.byte		        100*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W42
@ 001   ----------------------------------------
	.byte		        76*mus_hg_victory_frontier_brain_mvl/mxv
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W48
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N03   , Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N23   , Fn4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
	.byte		N23   , En3 
	.byte	W24
	.byte		N03   , En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N05   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N03   , En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N03   
	.byte		N03   , Cs4 
	.byte	W08
	.byte		N02   , An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N23   , An4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Gs4 
	.byte	W24
	.byte		N03   , Cs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N05   , Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOL   , 64*mus_hg_victory_frontier_brain_mvl/mxv
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N56   , Cs4 , v100, gtp3
	.byte	W12
	.byte		VOL   , 64*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        65*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W07
	.byte		        69*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        70*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W07
	.byte		        74*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        78*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W07
	.byte		        80*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W12
	.byte		N17   , Cs4 , v012
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		VOICE , 23
	.byte		VOL   , 49*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W24
mus_hg_victory_frontier_brain_4_B1:
@ 008   ----------------------------------------
	.byte		PAN   , c_v-11
	.byte		VOL   , 52*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W12
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        As2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Gs2 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_victory_frontier_brain_4_B1
mus_hg_victory_frontier_brain_4_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_victory_frontier_brain_5:
	.byte	KEYSH , mus_hg_victory_frontier_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	PRIO  , 64
	.byte	W03
	.byte	PRIO  , 61
	.byte	W03
	.byte		        100*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W42
@ 001   ----------------------------------------
	.byte		        76*mus_hg_victory_frontier_brain_mvl/mxv
	.byte		N44   , Cn3 , v100, gtp3
	.byte	W48
	.byte		N23   , An2 
	.byte	W24
	.byte		N03   , Cn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N23   , Cn4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N03   , Cs2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   , Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N02   , En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N23   , En4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		N03   , Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOL   , 64*mus_hg_victory_frontier_brain_mvl/mxv
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N56   , Gs3 , v100, gtp3
	.byte	W12
	.byte		VOL   , 64*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        65*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W07
	.byte		        69*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        70*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W07
	.byte		        74*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W05
	.byte		        78*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W07
	.byte		        80*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W12
	.byte		N17   , Gs3 , v012
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		VOICE , 23
	.byte		VOL   , 49*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W24
mus_hg_victory_frontier_brain_5_B1:
@ 008   ----------------------------------------
	.byte		PAN   , c_v-11
	.byte		VOL   , 52*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W12
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Fs2 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        Cs2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_victory_frontier_brain_5_B1
mus_hg_victory_frontier_brain_5_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_victory_frontier_brain_6:
	.byte	KEYSH , mus_hg_victory_frontier_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	PRIO  , 64
	.byte	W03
	.byte	PRIO  , 61
	.byte	W03
	.byte		        100*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W42
@ 001   ----------------------------------------
	.byte	W48
	.byte		N68   , Fn3 , v100, gtp3
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Cn4 , v100, gtp3
	.byte	W72
@ 003   ----------------------------------------
	.byte	W48
	.byte		        An3 , v100, gtp3
	.byte	W48
@ 004   ----------------------------------------
	.byte	W24
	.byte		        En4 , v100, gtp3
	.byte	W72
@ 005   ----------------------------------------
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W48
	.byte		        Gs3 , v100, gtp3
	.byte	W48
@ 006   ----------------------------------------
	.byte		N80   , Fn4 , v100, gtp3
	.byte	W96
@ 007   ----------------------------------------
	.byte	W24
	.byte		VOL   , 63*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W24
mus_hg_victory_frontier_brain_6_B1:
@ 008   ----------------------------------------
	.byte		N92   , Cs4 , v100, gtp3
	.byte	W96
@ 009   ----------------------------------------
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W48
	.byte		        Gs3 , v100, gtp3
	.byte	W48
@ 010   ----------------------------------------
	.byte		N92   , Fs3 , v100, gtp3
	.byte	W96
@ 011   ----------------------------------------
	.byte		N44   , Gs3 , v100, gtp3
	.byte	W48
	.byte		        Cn4 , v100, gtp3
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_victory_frontier_brain_6_B1
mus_hg_victory_frontier_brain_6_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_victory_frontier_brain_7:
	.byte	KEYSH , mus_hg_victory_frontier_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	PRIO  , 64
	.byte	W03
	.byte	PRIO  , 61
	.byte	W03
	.byte		        72*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W18
	.byte		N07   , Cn3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 001   ----------------------------------------
	.byte		VOL   , 94*mus_hg_victory_frontier_brain_mvl/mxv
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 002   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   , Fn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N23   , An2 
	.byte	W24
	.byte		N07   , En3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , An3 
	.byte	W24
	.byte		N07   , En3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 004   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   , An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N07   , Gs2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 006   ----------------------------------------
	.byte		N23   , Cs3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W24
	.byte		VOICE , 3
	.byte		VOL   , 59*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W24
mus_hg_victory_frontier_brain_7_B1:
@ 008   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		VOL   , 28*mus_hg_victory_frontier_brain_mvl/mxv
	.byte		N05   , Cs2 , v100
	.byte	W05
	.byte		PAN   , c_v+35
	.byte	W01
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W05
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N05   , Ds2 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N05   , Cs3 
	.byte	W05
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		N05   , Ds3 
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W05
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W05
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		N05   , Ds4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		PAN   , c_v+21
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W05
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W05
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		N05   , Ds5 
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Fn5 
	.byte	W05
	.byte		PAN   , c_v+38
	.byte	W01
	.byte		N05   , Gs5 
	.byte	W06
	.byte		PAN   , c_v+43
	.byte		N05   , Cs6 
	.byte	W05
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		N05   , Ds6 
	.byte	W06
@ 010   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		N05   , Cs2 
	.byte	W05
	.byte		PAN   , c_v+35
	.byte	W01
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W05
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N05   , Fs2 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N05   , Cs3 
	.byte	W05
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		N05   , Fs3 
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W05
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W05
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		N05   , Fs4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		PAN   , c_v+21
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W05
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W05
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		N05   , Ds5 
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Gs5 
	.byte	W05
	.byte		PAN   , c_v+38
	.byte	W01
	.byte		N05   , Ds5 
	.byte	W06
	.byte		PAN   , c_v+43
	.byte		N05   , Gs5 
	.byte	W05
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		N05   , Ds6 
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_victory_frontier_brain_7_B1
mus_hg_victory_frontier_brain_7_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_victory_frontier_brain_8:
	.byte	KEYSH , mus_hg_victory_frontier_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	PRIO  , 64
	.byte	W06
	.byte		        100*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W42
@ 001   ----------------------------------------
	.byte		        127*mus_hg_victory_frontier_brain_mvl/mxv
	.byte		TIE   , Fn1 , v127
	.byte	W96
@ 002   ----------------------------------------
	.byte	W17
	.byte		EOT   
	.byte	W01
	.byte		N05   , Fn1 , v012
	.byte	W06
	.byte		N17   , Cn1 , v127
	.byte	W18
	.byte		N05   , Cn1 , v012
	.byte	W06
	.byte		N17   , Fn1 , v127
	.byte	W18
	.byte		N05   , Fn1 , v012
	.byte	W06
	.byte		N07   , Fn1 , v127
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
@ 003   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W17
	.byte		EOT   
	.byte	W01
	.byte		N05   , An1 , v012
	.byte	W06
	.byte		N17   , En1 , v127
	.byte	W18
	.byte		N05   , En1 , v012
	.byte	W06
	.byte		N17   , An1 , v127
	.byte	W18
	.byte		N05   , An1 , v012
	.byte	W06
	.byte		N07   , An1 , v127
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N68   , Cs2 , v127, gtp3
	.byte	W72
	.byte		N03   , Cs1 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
@ 006   ----------------------------------------
	.byte		N80   , Cs1 , v127, gtp3
	.byte	W84
	.byte		N17   , Cs1 , v012
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		VOL   , 80*mus_hg_victory_frontier_brain_mvl/mxv
	.byte		N03   , Cs1 , v127
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
mus_hg_victory_frontier_brain_8_B1:
@ 008   ----------------------------------------
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W06
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W18
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W18
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W06
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W06
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v012
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v012
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v012
	.byte	W18
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v012
	.byte	W18
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v012
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v012
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v012
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W18
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W18
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v012
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v012
	.byte	W18
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v012
	.byte	W18
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v012
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v012
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v012
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_victory_frontier_brain_8_B1
mus_hg_victory_frontier_brain_8_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_victory_frontier_brain_9:
	.byte	KEYSH , mus_hg_victory_frontier_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 100*mus_hg_victory_frontier_brain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		N05   , Dn1 , v100
	.byte	W03
	.byte	PRIO  , 61
	.byte	W03
	.byte		VOL   , 100*mus_hg_victory_frontier_brain_mvl/mxv
	.byte		N02   , Dn1 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 001   ----------------------------------------
	.byte		N92   , As2 , v100, gtp3
	.byte	W96
@ 002   ----------------------------------------
mus_hg_victory_frontier_brain_9_002:
	.byte	W72
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N92   , As2 , v100, gtp3
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_victory_frontier_brain_9_002
@ 005   ----------------------------------------
	.byte	W24
	.byte		N68   , Gn0 , v100, gtp3
	.byte	W72
@ 006   ----------------------------------------
	.byte		        An2 , v100, gtp3
	.byte	W96
@ 007   ----------------------------------------
	.byte	W24
	.byte		VOL   , 63*mus_hg_victory_frontier_brain_mvl/mxv
	.byte	W24
mus_hg_victory_frontier_brain_9_B1:
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_victory_frontier_brain_9_B1
mus_hg_victory_frontier_brain_9_B2:
@ 012   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_victory_frontier_brain:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_victory_frontier_brain_pri	@ Priority
	.byte	mus_hg_victory_frontier_brain_rev	@ Reverb.

	.word	mus_hg_victory_frontier_brain_grp

	.word	mus_hg_victory_frontier_brain_1
	.word	mus_hg_victory_frontier_brain_2
	.word	mus_hg_victory_frontier_brain_3
	.word	mus_hg_victory_frontier_brain_4
	.word	mus_hg_victory_frontier_brain_5
	.word	mus_hg_victory_frontier_brain_6
	.word	mus_hg_victory_frontier_brain_7
	.word	mus_hg_victory_frontier_brain_8
	.word	mus_hg_victory_frontier_brain_9

	.end
