	.include "MPlayDef.s"

	.equ	mus_dp_pokemon_league_day_grp, voicegroup191
	.equ	mus_dp_pokemon_league_day_pri, 0
	.equ	mus_dp_pokemon_league_day_rev, reverb_set+0
	.equ	mus_dp_pokemon_league_day_mvl, 110
	.equ	mus_dp_pokemon_league_day_key, 0
	.equ	mus_dp_pokemon_league_day_tbs, 1
	.equ	mus_dp_pokemon_league_day_exg, 1
	.equ	mus_dp_pokemon_league_day_cmp, 1

	.section .rodata
	.global	mus_dp_pokemon_league_day
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_pokemon_league_day_1:
	.byte	KEYSH , mus_dp_pokemon_league_day_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (85*mus_dp_pokemon_league_day_tbs+1)/2
	.byte		VOICE , 3
	.byte		VOL   , 100*mus_dp_pokemon_league_day_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W06
	.byte	TEMPO , (85*mus_dp_pokemon_league_day_tbs+1)/2
	.byte	W90
mus_dp_pokemon_league_day_1_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 100*mus_dp_pokemon_league_day_mvl/mxv
	.byte		N92   , Fn1 , v100, gtp3
	.byte	W06
	.byte	TEMPO , (85*mus_dp_pokemon_league_day_tbs+1)/2
	.byte	W78
	.byte	TEMPO , (64*mus_dp_pokemon_league_day_tbs+1)/2
	.byte	W06
	.byte	TEMPO , (64*mus_dp_pokemon_league_day_tbs+1)/2
	.byte	W06
@ 002   ----------------------------------------
	.byte	TEMPO , (83*mus_dp_pokemon_league_day_tbs+1)/2
	.byte		        Dn1 , v100, gtp3
	.byte	W06
	.byte	TEMPO , (83*mus_dp_pokemon_league_day_tbs+1)/2
	.byte	W78
	.byte	TEMPO , (64*mus_dp_pokemon_league_day_tbs+1)/2
	.byte	W06
	.byte	TEMPO , (64*mus_dp_pokemon_league_day_tbs+1)/2
	.byte	W06
@ 003   ----------------------------------------
	.byte	TEMPO , (80*mus_dp_pokemon_league_day_tbs+1)/2
	.byte		        En1 , v100, gtp3
	.byte	W06
	.byte	TEMPO , (80*mus_dp_pokemon_league_day_tbs+1)/2
	.byte	W90
@ 004   ----------------------------------------
	.byte		VOICE , 2
	.byte		N92   , An1 , v100, gtp3
	.byte	W84
	.byte	W02
	.byte	TEMPO , (47*mus_dp_pokemon_league_day_tbs+1)/2
	.byte	W01
	.byte	TEMPO , (40*mus_dp_pokemon_league_day_tbs+1)/2
	.byte	W05
	.byte	TEMPO , (47*mus_dp_pokemon_league_day_tbs+1)/2
	.byte	W01
	.byte	TEMPO , (40*mus_dp_pokemon_league_day_tbs+1)/2
	.byte	W03
@ 005   ----------------------------------------
	.byte	TEMPO , (85*mus_dp_pokemon_league_day_tbs+1)/2
	.byte		VOICE , 3
	.byte		N92   , Fn1 , v100, gtp3
	.byte	W06
	.byte	TEMPO , (85*mus_dp_pokemon_league_day_tbs+1)/2
	.byte	W90
@ 006   ----------------------------------------
	.byte		        Dn1 , v100, gtp3
	.byte	W96
@ 007   ----------------------------------------
	.byte		        En1 , v100, gtp3
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOICE , 2
	.byte		N92   , An1 , v100, gtp3
	.byte	W96
@ 009   ----------------------------------------
	.byte	TEMPO , (87*mus_dp_pokemon_league_day_tbs+1)/2
	.byte		        Fn1 , v100, gtp2
	.byte	W06
	.byte	TEMPO , (87*mus_dp_pokemon_league_day_tbs+1)/2
	.byte	W90
@ 010   ----------------------------------------
	.byte		        Fn1 , v100, gtp2
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Gn1 , v100, gtp2
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Gn1 , v100, gtp2
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Fn1 , v100, gtp2
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Fn1 , v100, gtp2
	.byte	W96
@ 015   ----------------------------------------
	.byte		        En1 , v100, gtp2
	.byte	W96
@ 016   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte	TEMPO , (80*mus_dp_pokemon_league_day_tbs+1)/2
	.byte		        Ds1 
	.byte	W06
	.byte	TEMPO , (80*mus_dp_pokemon_league_day_tbs+1)/2
	.byte	W18
	.byte	TEMPO , (72*mus_dp_pokemon_league_day_tbs+1)/2
	.byte		        Dn1 
	.byte	W06
	.byte	TEMPO , (72*mus_dp_pokemon_league_day_tbs+1)/2
	.byte	W18
	.byte	TEMPO , (64*mus_dp_pokemon_league_day_tbs+1)/2
	.byte		        Cs1 
	.byte	W06
	.byte	TEMPO , (64*mus_dp_pokemon_league_day_tbs+1)/2
	.byte	W06
	.byte	TEMPO , (50*mus_dp_pokemon_league_day_tbs+1)/2
	.byte	W06
	.byte	TEMPO , (50*mus_dp_pokemon_league_day_tbs+1)/2
	.byte	W06
@ 017   ----------------------------------------
	.byte	TEMPO , (80*mus_dp_pokemon_league_day_tbs+1)/2
	.byte		N92   , Cn1 , v100, gtp3
	.byte	W06
	.byte	TEMPO , (80*mus_dp_pokemon_league_day_tbs+1)/2
	.byte	W06
	.byte	TEMPO , (87*mus_dp_pokemon_league_day_tbs+1)/2
	.byte	W06
	.byte	TEMPO , (87*mus_dp_pokemon_league_day_tbs+1)/2
	.byte	W06
	.byte	TEMPO , (91*mus_dp_pokemon_league_day_tbs+1)/2
	.byte	W06
	.byte	TEMPO , (91*mus_dp_pokemon_league_day_tbs+1)/2
	.byte	W54
	.byte	TEMPO , (76*mus_dp_pokemon_league_day_tbs+1)/2
	.byte	W06
	.byte	TEMPO , (76*mus_dp_pokemon_league_day_tbs+1)/2
	.byte	W06
@ 018   ----------------------------------------
	.byte	TEMPO , (91*mus_dp_pokemon_league_day_tbs+1)/2
	.byte		        Cn1 , v100, gtp3
	.byte	W06
	.byte	TEMPO , (91*mus_dp_pokemon_league_day_tbs+1)/2
	.byte	W78
	.byte	TEMPO , (72*mus_dp_pokemon_league_day_tbs+1)/2
	.byte	W06
	.byte	TEMPO , (72*mus_dp_pokemon_league_day_tbs+1)/2
	.byte	W06
@ 019   ----------------------------------------
	.byte	TEMPO , (91*mus_dp_pokemon_league_day_tbs+1)/2
	.byte		        Fn1 , v100, gtp3
	.byte	W06
	.byte	TEMPO , (91*mus_dp_pokemon_league_day_tbs+1)/2
	.byte	W90
@ 020   ----------------------------------------
	.byte		        Fn1 , v100, gtp3
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Cn1 , v100, gtp3
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Cn1 , v100, gtp3
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Fn1 , v100, gtp3
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Fn1 , v100, gtp3
	.byte	W96
@ 025   ----------------------------------------
	.byte	W24
	.byte	TEMPO , (77*mus_dp_pokemon_league_day_tbs+1)/2
	.byte	W24
	.byte	TEMPO , (64*mus_dp_pokemon_league_day_tbs+1)/2
	.byte	W24
	.byte	TEMPO , (49*mus_dp_pokemon_league_day_tbs+1)/2
	.byte	W24
@ 026   ----------------------------------------
	.byte	TEMPO , (44*mus_dp_pokemon_league_day_tbs+1)/2
	.byte	TEMPO , (44*mus_dp_pokemon_league_day_tbs+1)/2
	.byte		VOICE , 48
	.byte		VOL   , 6*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W01
	.byte		        9*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W01
	.byte		        10*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W01
	.byte		        10*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W02
	.byte		        11*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W03
	.byte		        12*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W01
	.byte		        13*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W01
	.byte		        15*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W02
	.byte		        16*mus_dp_pokemon_league_day_mvl/mxv
	.byte		        17*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W02
	.byte		        19*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W01
	.byte		        22*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W01
	.byte		        24*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W01
	.byte		        25*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W02
	.byte		        28*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W01
	.byte		        29*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W01
	.byte		        31*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W01
	.byte		        32*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W02
	.byte		        35*mus_dp_pokemon_league_day_mvl/mxv
	.byte		        39*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W01
	.byte		        44*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W01
	.byte		        47*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W02
	.byte		        50*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W01
	.byte		        56*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W01
	.byte		        58*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W01
	.byte		        59*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W02
	.byte		        68*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W01
	.byte		        69*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W01
	.byte		        73*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W01
	.byte		        74*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W02
	.byte		        78*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W01
	.byte		        80*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W01
	.byte		        84*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W01
	.byte		        85*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W02
	.byte		        90*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W02
	.byte		        94*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W04
	.byte		        91*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W01
	.byte		        90*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W02
	.byte		        78*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W03
	.byte		        73*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W01
	.byte		        58*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W01
	.byte		        54*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W02
	.byte		        50*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W01
	.byte		        43*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W01
	.byte		        39*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W01
	.byte		        38*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W02
	.byte		        36*mus_dp_pokemon_league_day_mvl/mxv
	.byte		        35*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W02
	.byte		        31*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W01
	.byte		        29*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W01
	.byte		        28*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W01
	.byte		        24*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W02
	.byte		        22*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W01
	.byte		        19*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W01
	.byte	TEMPO , (57*mus_dp_pokemon_league_day_tbs+1)/2
	.byte	TEMPO , (57*mus_dp_pokemon_league_day_tbs+1)/2
	.byte	W03
	.byte	GOTO
	 .word	mus_dp_pokemon_league_day_1_B1
mus_dp_pokemon_league_day_1_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_pokemon_league_day_2:
	.byte	KEYSH , mus_dp_pokemon_league_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 100*mus_dp_pokemon_league_day_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W96
mus_dp_pokemon_league_day_2_B1:
@ 001   ----------------------------------------
mus_dp_pokemon_league_day_2_001:
	.byte	W12
	.byte		N80   , Cn2 , v100, gtp3
	.byte	W84
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_pokemon_league_day_2_002:
	.byte	W12
	.byte		N80   , An1 , v100, gtp3
	.byte	W84
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_pokemon_league_day_2_003:
	.byte	W12
	.byte		N80   , Bn1 , v100, gtp3
	.byte	W84
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_pokemon_league_day_2_004:
	.byte	W12
	.byte		N80   , En2 , v100, gtp3
	.byte	W84
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_day_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_day_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_day_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_day_2_004
@ 009   ----------------------------------------
mus_dp_pokemon_league_day_2_009:
	.byte	W12
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_day_2_009
@ 011   ----------------------------------------
mus_dp_pokemon_league_day_2_011:
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_day_2_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_day_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_day_2_009
@ 015   ----------------------------------------
	.byte	W12
	.byte		N23   , Bn1 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
mus_dp_pokemon_league_day_2_017:
	.byte	W12
	.byte		N44   , Gn1 , v100, gtp3
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_day_2_017
@ 019   ----------------------------------------
mus_dp_pokemon_league_day_2_019:
	.byte	W12
	.byte		N44   , Cn2 , v100, gtp3
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_day_2_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_day_2_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_day_2_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_day_2_019
@ 024   ----------------------------------------
	.byte	W12
	.byte		N80   , Gs1 , v100, gtp3
	.byte	W84
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_pokemon_league_day_2_B1
mus_dp_pokemon_league_day_2_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_pokemon_league_day_3:
	.byte	KEYSH , mus_dp_pokemon_league_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-16
	.byte		VOL   , 0*mus_dp_pokemon_league_day_mvl/mxv
	.byte		N11   , Dn2 , v020
	.byte	W96
mus_dp_pokemon_league_day_3_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 101*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W24
	.byte		N68   , An2 , v100, gtp3
	.byte	W72
@ 002   ----------------------------------------
mus_dp_pokemon_league_day_3_002:
	.byte	W24
	.byte		N68   , Fn2 , v100, gtp3
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_pokemon_league_day_3_003:
	.byte	W24
	.byte		N68   , Gn2 , v100, gtp3
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_pokemon_league_day_3_004:
	.byte	W24
	.byte		N68   , Cn3 , v100, gtp3
	.byte	W72
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W24
	.byte		        An2 , v100, gtp3
	.byte	W72
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_day_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_day_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_day_3_004
@ 009   ----------------------------------------
mus_dp_pokemon_league_day_3_009:
	.byte	W24
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_day_3_009
@ 011   ----------------------------------------
mus_dp_pokemon_league_day_3_011:
	.byte	W24
	.byte		N23   , Bn2 , v100
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_day_3_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_day_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_day_3_009
@ 015   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn2 , v100
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
mus_dp_pokemon_league_day_3_017:
	.byte	W24
	.byte		N23   , En2 , v100
	.byte	W24
	.byte		N44   , En2 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_day_3_017
@ 019   ----------------------------------------
mus_dp_pokemon_league_day_3_019:
	.byte	W24
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		N44   , An2 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_day_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_day_3_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_day_3_019
@ 024   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N92   , Cn4 , v100, gtp3
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_pokemon_league_day_3_B1
mus_dp_pokemon_league_day_3_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_pokemon_league_day_4:
	.byte	KEYSH , mus_dp_pokemon_league_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 101*mus_dp_pokemon_league_day_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W96
mus_dp_pokemon_league_day_4_B1:
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
	.byte	W92
	.byte	W02
	.byte		TIE   , An3 , v100
	.byte	W02
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		N88   , Gn3 , v100, gtp1
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
	.byte		N23   
	.byte	W24
@ 013   ----------------------------------------
	.byte	W01
	.byte		N92   , An3 , v100, gtp2
	.byte	W92
	.byte	W03
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		N88   , Gn3 , v100, gtp1
	.byte	W96
@ 016   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N20   
	.byte	W21
	.byte		N14   , En3 
	.byte	W03
@ 017   ----------------------------------------
mus_dp_pokemon_league_day_4_017:
	.byte	W12
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		N17   , En3 
	.byte	W21
	.byte		N14   
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
mus_dp_pokemon_league_day_4_018:
	.byte	W12
	.byte		N23   , En3 , v100
	.byte	W21
	.byte		N56   , Cn4 , v100, gtp3
	.byte	W60
	.byte		N14   , Fn3 
	.byte	W03
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W21
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte	W03
	.byte		N21   , Fn3 
	.byte	W21
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W03
@ 020   ----------------------------------------
	.byte	W36
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N08   , Gs2 
	.byte	W09
	.byte		N14   , En3 
	.byte	W03
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_day_4_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_day_4_018
@ 023   ----------------------------------------
	.byte	W12
	.byte		N23   , Fn3 , v100
	.byte	W21
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte	W03
	.byte		N21   , Fn3 
	.byte	W21
	.byte		N68   , Fn3 , v100, gtp3
	.byte	W03
@ 024   ----------------------------------------
	.byte	W36
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W12
@ 025   ----------------------------------------
	.byte	W02
	.byte		N44   , Fn5 , v060, gtp3
	.byte	W92
	.byte	W02
@ 026   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_pokemon_league_day_4_B1
mus_dp_pokemon_league_day_4_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_pokemon_league_day_5:
	.byte	KEYSH , mus_dp_pokemon_league_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 100*mus_dp_pokemon_league_day_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W96
mus_dp_pokemon_league_day_5_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W22
	.byte		N68   , En4 , v100, gtp2
	.byte	W72
	.byte	W02
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W22
	.byte		        En4 , v100, gtp2
	.byte	W72
	.byte	W01
	.byte		N96   , Cn4 
	.byte	W01
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
mus_dp_pokemon_league_day_5_010:
	.byte	W36
	.byte		N56   , Cn4 , v100, gtp3
	.byte	W60
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W02
	.byte		N92   , Cn4 , v100, gtp1
	.byte	W92
	.byte	W02
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_day_5_010
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
	.byte	GOTO
	 .word	mus_dp_pokemon_league_day_5_B1
mus_dp_pokemon_league_day_5_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_pokemon_league_day_6:
	.byte	KEYSH , mus_dp_pokemon_league_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 100*mus_dp_pokemon_league_day_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W96
mus_dp_pokemon_league_day_6_B1:
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
	.byte	W96
@ 009   ----------------------------------------
	.byte		N92   , En4 , v100, gtp3
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
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
	.byte	GOTO
	 .word	mus_dp_pokemon_league_day_6_B1
mus_dp_pokemon_league_day_6_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_pokemon_league_day_7:
	.byte	KEYSH , mus_dp_pokemon_league_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 101*mus_dp_pokemon_league_day_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W96
mus_dp_pokemon_league_day_7_B1:
@ 001   ----------------------------------------
	.byte		N05   , Fs4 , v100
	.byte	W96
@ 002   ----------------------------------------
	.byte		N05   
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Cs4 
	.byte	W72
	.byte		N44   , Bn4 , v100, gtp2
	.byte	W24
@ 004   ----------------------------------------
	.byte	W22
	.byte		N68   , Cn4 , v100, gtp3
	.byte	W72
	.byte	W02
@ 005   ----------------------------------------
	.byte		N05   , Fs4 
	.byte	W96
@ 006   ----------------------------------------
	.byte		N05   
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Cs4 
	.byte	W72
	.byte		N22   , Bn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N22   , Bn4 , v024
	.byte	W22
	.byte		N68   , Cn4 , v100
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W72
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
mus_dp_pokemon_league_day_7_010:
	.byte	W12
	.byte		N56   , An3 , v100, gtp3
	.byte	W60
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_dp_pokemon_league_day_7_011:
	.byte	W01
	.byte		N88   , Bn3 , v100
	.byte	W92
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N68   , Bn3 , v100, gtp2
	.byte	W68
	.byte	W03
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_day_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_day_7_011
@ 016   ----------------------------------------
	.byte	W01
	.byte		N22   , Bn3 , v100
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N19   , Gs3 
	.byte	W21
	.byte		N24   , Gn3 , v100, gtp1
	.byte	W02
@ 017   ----------------------------------------
mus_dp_pokemon_league_day_7_017:
	.byte	W24
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N32   , En4 , v100, gtp2
	.byte	W36
	.byte		N19   , Gn3 
	.byte	W22
	.byte		N24   , Gn3 , v100, gtp1
	.byte	W02
	.byte	PEND
@ 018   ----------------------------------------
mus_dp_pokemon_league_day_7_018:
	.byte	W24
	.byte		N11   , Gn3 , v100
	.byte	W10
	.byte		N36   , En4 , v100, gtp1
	.byte	W36
	.byte	W02
	.byte		N19   
	.byte	W22
	.byte		N22   , An3 
	.byte	W02
	.byte	PEND
@ 019   ----------------------------------------
mus_dp_pokemon_league_day_7_019:
	.byte	W24
	.byte		N11   , An3 , v100
	.byte	W10
	.byte		N30   , Fn4 , v100, gtp1
	.byte	W36
	.byte	W02
	.byte		N20   , An3 
	.byte	W22
	.byte		N68   , Gs3 , v100, gtp2
	.byte	W02
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W72
	.byte		N20   
	.byte	W22
	.byte		N24   , Gn3 , v100, gtp1
	.byte	W02
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_day_7_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_day_7_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_day_7_019
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W04
	.byte		N44   , Gs5 , v060, gtp2
	.byte	W92
@ 026   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_pokemon_league_day_7_B1
mus_dp_pokemon_league_day_7_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_pokemon_league_day_8:
	.byte	KEYSH , mus_dp_pokemon_league_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W96
mus_dp_pokemon_league_day_8_B1:
@ 001   ----------------------------------------
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N11   , Gn4 , v024
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N23   , Cn4 , v020
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N11   , Cn4 , v008
	.byte	W12
@ 002   ----------------------------------------
mus_dp_pokemon_league_day_8_002:
	.byte		PAN   , c_v+0
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N11   , Gn4 , v020
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W24
	.byte		PAN   , c_v+35
	.byte		N11   , Dn4 , v020
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Bn3 , v020
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N23   , Bn3 , v008
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Bn3 , v004
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N10   , Bn4 , v100
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N11   , Gn4 , v020
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		PAN   , c_v+31
	.byte		N23   , Cn4 , v020
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N11   , Cn4 , v008
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_day_8_002
@ 007   ----------------------------------------
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N11   , Dn4 , v020
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		PAN   , c_v+31
	.byte		N23   , Bn3 , v020
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Bn3 , v008
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N10   , Bn4 , v100
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N23   , An4 , v020
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N11   , An4 , v008
	.byte	W12
@ 009   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N22   , An4 , v100
	.byte	W23
	.byte		PAN   , c_v+32
	.byte		N23   , An4 , v032
	.byte	W24
	.byte		PAN   , c_v-42
	.byte		N23   , An4 , v016
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N23   , An4 , v008
	.byte	W24
@ 010   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W36
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W02
	.byte		N21   , Dn4 
	.byte	W22
	.byte		PAN   , c_v+32
	.byte		N23   , Dn4 , v032
	.byte	W24
	.byte		PAN   , c_v-39
	.byte		N23   , Dn4 , v028
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N23   , Dn4 , v016
	.byte	W24
@ 012   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W24
	.byte	W02
	.byte		N21   , Dn4 , v100
	.byte	W22
	.byte		PAN   , c_v+32
	.byte		N11   , Dn4 , v020
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		N19   , En4 
	.byte	W21
	.byte		PAN   , c_v+31
	.byte		N23   , En4 , v032
	.byte	W24
	.byte		PAN   , c_v-42
	.byte		N23   , En4 , v024
	.byte	W24
	.byte		PAN   , c_v+31
	.byte		N23   , En4 , v016
	.byte	W24
@ 014   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W36
	.byte		N20   , En4 , v100
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W02
	.byte		N21   , Dn4 
	.byte	W22
	.byte		PAN   , c_v+32
	.byte		N23   , Dn4 , v032
	.byte	W24
	.byte		PAN   , c_v-42
	.byte		N23   , Dn4 , v024
	.byte	W24
	.byte		PAN   , c_v+31
	.byte		N23   , Dn4 , v012
	.byte	W24
@ 016   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N21   , Dn4 , v100
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N18   
	.byte	W21
	.byte		N24   , Bn3 
	.byte	W01
@ 017   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N11   , Bn3 , v020
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N32   , Gn4 , v100, gtp1
	.byte	W36
	.byte		N18   , Bn3 
	.byte	W23
	.byte		N24   , As3 
	.byte	W01
@ 018   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N11   , As3 , v020
	.byte	W11
	.byte		N24   , An4 , v100
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		        c_v+32
	.byte		N11   , An4 , v016
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N18   , Gn4 , v100
	.byte	W23
	.byte		N24   , Cn4 
	.byte	W01
@ 019   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N11   , Cn4 , v020
	.byte	W11
	.byte		N21   , An4 , v100
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		        c_v+32
	.byte		N11   , An4 , v020
	.byte	W11
	.byte		N18   , Cn4 , v100
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W24
@ 020   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		PAN   , c_v+31
	.byte		N23   , Cn4 , v020
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N22   , As3 , v100
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N23   , As3 , v020
	.byte	W23
	.byte		N24   , Bn3 , v100
	.byte	W01
@ 021   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		        c_v+31
	.byte		N11   , Bn3 , v020
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N21   , Gn4 , v100
	.byte	W24
	.byte		PAN   , c_v+31
	.byte		N11   , Gn4 , v020
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N18   , Bn3 , v100
	.byte	W23
	.byte		N24   , As3 
	.byte	W01
@ 022   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N11   , As3 , v020
	.byte	W11
	.byte		N24   , An4 , v100
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		        c_v+32
	.byte		N11   , An4 , v020
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N18   , Gn4 , v100
	.byte	W23
	.byte		N24   , Cn4 
	.byte	W01
@ 023   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+31
	.byte		N11   , Cn4 , v020
	.byte	W11
	.byte		N21   , An4 , v100
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		        c_v+31
	.byte		N11   , An4 , v020
	.byte	W11
	.byte		N18   , Cn4 , v100
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W24
@ 024   ----------------------------------------
	.byte		N21   
	.byte	W24
	.byte		PAN   , c_v+30
	.byte		N23   , Cn4 , v032
	.byte	W24
	.byte		PAN   , c_v-29
	.byte		N23   , Cn4 , v024
	.byte	W24
	.byte		PAN   , c_v+29
	.byte		N23   , Cn4 , v012
	.byte	W24
@ 025   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		N14   , Cn6 , v068
	.byte	W16
	.byte		N11   , Gs5 , v056
	.byte	W12
	.byte		        Fn5 , v032
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N23   , Gs3 , v076
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Gs3 , v016
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N23   , Gs3 , v008
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Gs3 , v004
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_pokemon_league_day_8_B1
mus_dp_pokemon_league_day_8_B2:
@ 027   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_pokemon_league_day_9:
	.byte	KEYSH , mus_dp_pokemon_league_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W06
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W90
mus_dp_pokemon_league_day_9_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 31*mus_dp_pokemon_league_day_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		BEND  , c_v+1
	.byte	W12
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		N11   , Gn4 , v024
	.byte	W12
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        Cn4 , v020
	.byte	W24
@ 002   ----------------------------------------
mus_dp_pokemon_league_day_9_002:
	.byte		N11   , Cn4 , v008
	.byte	W12
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		N11   , Gn4 , v020
	.byte	W12
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_pokemon_league_day_9_003:
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Dn4 , v020
	.byte	W12
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		        Bn3 , v020
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Bn3 , v008
	.byte	W24
	.byte		N11   , Bn3 , v004
	.byte	W12
	.byte		N10   , Bn4 , v100
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		N11   , Gn4 , v020
	.byte	W12
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        Cn4 , v020
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_day_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_day_9_003
@ 008   ----------------------------------------
	.byte		N23   , Bn3 , v008
	.byte	W36
	.byte		N10   , Bn4 , v100
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		        An4 , v020
	.byte	W24
@ 009   ----------------------------------------
	.byte		N11   , An4 , v008
	.byte	W13
	.byte		N22   , An4 , v100
	.byte	W23
	.byte		N23   , An4 , v032
	.byte	W24
	.byte		        An4 , v016
	.byte	W24
	.byte		        An4 , v008
	.byte	W12
@ 010   ----------------------------------------
	.byte	W48
	.byte		        En4 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N11   , En4 
	.byte	W14
	.byte		N21   , Dn4 
	.byte	W22
	.byte		N23   , Dn4 , v032
	.byte	W24
	.byte		        Dn4 , v028
	.byte	W24
	.byte		        Dn4 , v016
	.byte	W12
@ 012   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		N21   , Dn4 , v100
	.byte	W22
	.byte		N11   , Dn4 , v020
	.byte	W12
	.byte		N23   , En4 , v100
	.byte	W24
@ 013   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W15
	.byte		N19   , En4 
	.byte	W21
	.byte		N23   , En4 , v032
	.byte	W24
	.byte		        En4 , v024
	.byte	W24
	.byte		        En4 , v016
	.byte	W12
@ 014   ----------------------------------------
	.byte	W48
	.byte		N20   , En4 , v100
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        En4 
	.byte	W14
	.byte		N21   , Dn4 
	.byte	W22
	.byte		N23   , Dn4 , v032
	.byte	W24
	.byte		        Dn4 , v024
	.byte	W24
	.byte		        Dn4 , v012
	.byte	W12
@ 016   ----------------------------------------
	.byte	W14
	.byte		N21   , Dn4 , v100
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N18   
	.byte	W10
@ 017   ----------------------------------------
	.byte	W11
	.byte		N24   , Bn3 
	.byte	W24
	.byte	W01
	.byte		N11   , Bn3 , v020
	.byte	W12
	.byte		N32   , Gn4 , v100, gtp1
	.byte	W36
	.byte		N18   , Bn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W11
	.byte		N24   , As3 
	.byte	W24
	.byte	W01
	.byte		N11   , As3 , v020
	.byte	W11
	.byte		N24   , An4 , v100
	.byte	W24
	.byte	W01
	.byte		N11   , An4 , v016
	.byte	W12
	.byte		N18   , Gn4 , v100
	.byte	W12
@ 019   ----------------------------------------
mus_dp_pokemon_league_day_9_019:
	.byte	W11
	.byte		N24   , Cn4 , v100
	.byte	W24
	.byte	W01
	.byte		N11   , Cn4 , v020
	.byte	W11
	.byte		N21   , An4 , v100
	.byte	W24
	.byte	W01
	.byte		N11   , An4 , v020
	.byte	W11
	.byte		N18   , Cn4 , v100
	.byte	W13
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N23   , Cn4 , v020
	.byte	W24
	.byte		N22   , As3 , v100
	.byte	W24
	.byte		N23   , As3 , v020
	.byte	W12
@ 021   ----------------------------------------
	.byte	W11
	.byte		N24   , Bn3 , v100
	.byte	W24
	.byte	W01
	.byte		N11   , Bn3 , v020
	.byte	W12
	.byte		N21   , Gn4 , v100
	.byte	W24
	.byte		N11   , Gn4 , v020
	.byte	W12
	.byte		N18   , Bn3 , v100
	.byte	W12
@ 022   ----------------------------------------
	.byte	W11
	.byte		N24   , As3 
	.byte	W24
	.byte	W01
	.byte		N11   , As3 , v020
	.byte	W11
	.byte		N24   , An4 , v100
	.byte	W24
	.byte	W01
	.byte		N11   , An4 , v020
	.byte	W12
	.byte		N18   , Gn4 , v100
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_day_9_019
@ 024   ----------------------------------------
	.byte	W12
	.byte		N21   , Cn4 , v100
	.byte	W24
	.byte		N23   , Cn4 , v032
	.byte	W24
	.byte		        Cn4 , v024
	.byte	W24
	.byte		        Cn4 , v012
	.byte	W12
@ 025   ----------------------------------------
	.byte		VOL   , 24*mus_dp_pokemon_league_day_mvl/mxv
	.byte	W20
	.byte		N14   , Cn6 , v068
	.byte	W16
	.byte		N11   , Gs5 , v056
	.byte	W12
	.byte		        Fn5 , v032
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N20   , Gs3 , v076
	.byte	W24
	.byte		N17   , Gs3 , v024
	.byte	W24
	.byte		N20   , Gs3 , v012
	.byte	W24
	.byte		N11   , Gs3 , v008
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_pokemon_league_day_9_B1
mus_dp_pokemon_league_day_9_B2:
@ 027   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_pokemon_league_day:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_pokemon_league_day_pri	@ Priority
	.byte	mus_dp_pokemon_league_day_rev	@ Reverb.

	.word	mus_dp_pokemon_league_day_grp

	.word	mus_dp_pokemon_league_day_1
	.word	mus_dp_pokemon_league_day_2
	.word	mus_dp_pokemon_league_day_3
	.word	mus_dp_pokemon_league_day_4
	.word	mus_dp_pokemon_league_day_5
	.word	mus_dp_pokemon_league_day_6
	.word	mus_dp_pokemon_league_day_7
	.word	mus_dp_pokemon_league_day_8
	.word	mus_dp_pokemon_league_day_9

	.end
