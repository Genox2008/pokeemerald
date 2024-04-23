	.include "MPlayDef.s"

	.equ	mus_dp_pokemon_league_night_grp, voicegroup191
	.equ	mus_dp_pokemon_league_night_pri, 0
	.equ	mus_dp_pokemon_league_night_rev, reverb_set+0
	.equ	mus_dp_pokemon_league_night_mvl, 110
	.equ	mus_dp_pokemon_league_night_key, 0
	.equ	mus_dp_pokemon_league_night_tbs, 1
	.equ	mus_dp_pokemon_league_night_exg, 1
	.equ	mus_dp_pokemon_league_night_cmp, 1

	.section .rodata
	.global	mus_dp_pokemon_league_night
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_pokemon_league_night_1:
	.byte	KEYSH , mus_dp_pokemon_league_night_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (85*mus_dp_pokemon_league_night_tbs+1)/2
	.byte		VOICE , 5
	.byte		VOL   , 100*mus_dp_pokemon_league_night_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W06
	.byte	TEMPO , (85*mus_dp_pokemon_league_night_tbs+1)/2
	.byte	W90
mus_dp_pokemon_league_night_1_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-12
	.byte		N92   , An1 , v100, gtp3
	.byte	W06
	.byte	TEMPO , (85*mus_dp_pokemon_league_night_tbs+1)/2
	.byte	W78
	.byte	TEMPO , (64*mus_dp_pokemon_league_night_tbs+1)/2
	.byte	W06
	.byte	TEMPO , (64*mus_dp_pokemon_league_night_tbs+1)/2
	.byte	W06
@ 002   ----------------------------------------
	.byte	TEMPO , (83*mus_dp_pokemon_league_night_tbs+1)/2
	.byte		        Fs1 , v100, gtp3
	.byte	W06
	.byte	TEMPO , (83*mus_dp_pokemon_league_night_tbs+1)/2
	.byte	W78
	.byte	TEMPO , (64*mus_dp_pokemon_league_night_tbs+1)/2
	.byte	W06
	.byte	TEMPO , (64*mus_dp_pokemon_league_night_tbs+1)/2
	.byte	W06
@ 003   ----------------------------------------
	.byte	TEMPO , (80*mus_dp_pokemon_league_night_tbs+1)/2
	.byte		        Gs1 , v100, gtp3
	.byte	W06
	.byte	TEMPO , (80*mus_dp_pokemon_league_night_tbs+1)/2
	.byte	W90
@ 004   ----------------------------------------
	.byte		        Cs2 , v100, gtp3
	.byte	W84
	.byte	W02
	.byte	TEMPO , (47*mus_dp_pokemon_league_night_tbs+1)/2
	.byte	W01
	.byte	TEMPO , (40*mus_dp_pokemon_league_night_tbs+1)/2
	.byte	W05
	.byte	TEMPO , (47*mus_dp_pokemon_league_night_tbs+1)/2
	.byte	W01
	.byte	TEMPO , (40*mus_dp_pokemon_league_night_tbs+1)/2
	.byte	W03
@ 005   ----------------------------------------
	.byte	TEMPO , (85*mus_dp_pokemon_league_night_tbs+1)/2
	.byte		        An1 , v100, gtp3
	.byte	W06
	.byte	TEMPO , (85*mus_dp_pokemon_league_night_tbs+1)/2
	.byte	W90
@ 006   ----------------------------------------
	.byte		        Fs1 , v100, gtp3
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Gs1 , v100, gtp3
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Cs2 , v100, gtp3
	.byte	W96
@ 009   ----------------------------------------
	.byte	TEMPO , (87*mus_dp_pokemon_league_night_tbs+1)/2
	.byte		        An1 , v100, gtp2
	.byte	W06
	.byte	TEMPO , (87*mus_dp_pokemon_league_night_tbs+1)/2
	.byte	W90
@ 010   ----------------------------------------
	.byte		        An1 , v100, gtp2
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Bn1 , v100, gtp2
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Bn1 , v100, gtp2
	.byte	W96
@ 013   ----------------------------------------
	.byte		        An1 , v100, gtp2
	.byte	W96
@ 014   ----------------------------------------
	.byte		        An1 , v100, gtp2
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Gs1 , v100, gtp2
	.byte	W96
@ 016   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte	TEMPO , (80*mus_dp_pokemon_league_night_tbs+1)/2
	.byte		        Gn1 
	.byte	W06
	.byte	TEMPO , (80*mus_dp_pokemon_league_night_tbs+1)/2
	.byte	W18
	.byte	TEMPO , (72*mus_dp_pokemon_league_night_tbs+1)/2
	.byte		        Fs1 
	.byte	W06
	.byte	TEMPO , (72*mus_dp_pokemon_league_night_tbs+1)/2
	.byte	W18
	.byte	TEMPO , (64*mus_dp_pokemon_league_night_tbs+1)/2
	.byte		        Fn1 
	.byte	W06
	.byte	TEMPO , (64*mus_dp_pokemon_league_night_tbs+1)/2
	.byte	W06
	.byte	TEMPO , (50*mus_dp_pokemon_league_night_tbs+1)/2
	.byte	W06
	.byte	TEMPO , (50*mus_dp_pokemon_league_night_tbs+1)/2
	.byte	W06
@ 017   ----------------------------------------
	.byte	TEMPO , (80*mus_dp_pokemon_league_night_tbs+1)/2
	.byte		N92   , En1 , v100, gtp3
	.byte	W06
	.byte	TEMPO , (80*mus_dp_pokemon_league_night_tbs+1)/2
	.byte	W06
	.byte	TEMPO , (87*mus_dp_pokemon_league_night_tbs+1)/2
	.byte	W06
	.byte	TEMPO , (87*mus_dp_pokemon_league_night_tbs+1)/2
	.byte	W06
	.byte	TEMPO , (91*mus_dp_pokemon_league_night_tbs+1)/2
	.byte	W06
	.byte	TEMPO , (91*mus_dp_pokemon_league_night_tbs+1)/2
	.byte	W54
	.byte	TEMPO , (76*mus_dp_pokemon_league_night_tbs+1)/2
	.byte	W06
	.byte	TEMPO , (76*mus_dp_pokemon_league_night_tbs+1)/2
	.byte	W06
@ 018   ----------------------------------------
	.byte	TEMPO , (91*mus_dp_pokemon_league_night_tbs+1)/2
	.byte		        En1 , v100, gtp3
	.byte	W06
	.byte	TEMPO , (91*mus_dp_pokemon_league_night_tbs+1)/2
	.byte	W78
	.byte	TEMPO , (72*mus_dp_pokemon_league_night_tbs+1)/2
	.byte	W06
	.byte	TEMPO , (72*mus_dp_pokemon_league_night_tbs+1)/2
	.byte	W06
@ 019   ----------------------------------------
	.byte	TEMPO , (91*mus_dp_pokemon_league_night_tbs+1)/2
	.byte		        An1 , v100, gtp3
	.byte	W06
	.byte	TEMPO , (91*mus_dp_pokemon_league_night_tbs+1)/2
	.byte	W90
@ 020   ----------------------------------------
	.byte		        An1 , v100, gtp3
	.byte	W96
@ 021   ----------------------------------------
	.byte		        En1 , v100, gtp3
	.byte	W96
@ 022   ----------------------------------------
	.byte		        En1 , v100, gtp3
	.byte	W96
@ 023   ----------------------------------------
	.byte		        An1 , v100, gtp3
	.byte	W96
@ 024   ----------------------------------------
	.byte		        An1 , v100, gtp3
	.byte	W96
@ 025   ----------------------------------------
	.byte	W24
	.byte	TEMPO , (77*mus_dp_pokemon_league_night_tbs+1)/2
	.byte	W24
	.byte	TEMPO , (64*mus_dp_pokemon_league_night_tbs+1)/2
	.byte	W24
	.byte	TEMPO , (49*mus_dp_pokemon_league_night_tbs+1)/2
	.byte	W24
@ 026   ----------------------------------------
	.byte	TEMPO , (44*mus_dp_pokemon_league_night_tbs+1)/2
	.byte	W92
	.byte	W01
	.byte	TEMPO , (57*mus_dp_pokemon_league_night_tbs+1)/2
	.byte	W03
	.byte	GOTO
	 .word	mus_dp_pokemon_league_night_1_B1
mus_dp_pokemon_league_night_1_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_pokemon_league_night_2:
	.byte	KEYSH , mus_dp_pokemon_league_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 100*mus_dp_pokemon_league_night_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W96
mus_dp_pokemon_league_night_2_B1:
@ 001   ----------------------------------------
mus_dp_pokemon_league_night_2_001:
	.byte	W12
	.byte		N80   , En2 , v100, gtp3
	.byte	W84
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_pokemon_league_night_2_002:
	.byte	W12
	.byte		N80   , Cs2 , v100, gtp3
	.byte	W84
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_pokemon_league_night_2_003:
	.byte	W12
	.byte		N80   , Ds2 , v100, gtp3
	.byte	W84
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_pokemon_league_night_2_004:
	.byte	W12
	.byte		N80   , Gs2 , v100, gtp3
	.byte	W84
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_night_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_night_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_night_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_night_2_004
@ 009   ----------------------------------------
mus_dp_pokemon_league_night_2_009:
	.byte	W12
	.byte		N23   , En2 , v100
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
	 .word	mus_dp_pokemon_league_night_2_009
@ 011   ----------------------------------------
mus_dp_pokemon_league_night_2_011:
	.byte	W12
	.byte		N23   , Fs2 , v100
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
	 .word	mus_dp_pokemon_league_night_2_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_night_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_night_2_009
@ 015   ----------------------------------------
	.byte	W12
	.byte		N23   , Ds2 , v100
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
mus_dp_pokemon_league_night_2_017:
	.byte	W12
	.byte		N44   , Bn1 , v100, gtp3
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_night_2_017
@ 019   ----------------------------------------
mus_dp_pokemon_league_night_2_019:
	.byte	W12
	.byte		N44   , En2 , v100, gtp3
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_night_2_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_night_2_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_night_2_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_night_2_019
@ 024   ----------------------------------------
	.byte	W12
	.byte		N80   , Cn2 , v100, gtp3
	.byte	W84
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_pokemon_league_night_2_B1
mus_dp_pokemon_league_night_2_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_pokemon_league_night_3:
	.byte	KEYSH , mus_dp_pokemon_league_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v-16
	.byte		VOL   , 0*mus_dp_pokemon_league_night_mvl/mxv
	.byte		N11   , Fs2 , v020
	.byte	W96
mus_dp_pokemon_league_night_3_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 101*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W24
	.byte		N68   , Cs3 , v100, gtp3
	.byte	W72
@ 002   ----------------------------------------
mus_dp_pokemon_league_night_3_002:
	.byte	W24
	.byte		N68   , An2 , v100, gtp3
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_pokemon_league_night_3_003:
	.byte	W24
	.byte		N68   , Bn2 , v100, gtp3
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W24
	.byte		        En3 , v100, gtp3
	.byte	W72
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Cs3 , v100, gtp3
	.byte	W72
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_night_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_night_3_003
@ 008   ----------------------------------------
	.byte	W24
	.byte		N68   , En3 , v100, gtp3
	.byte	W72
@ 009   ----------------------------------------
mus_dp_pokemon_league_night_3_009:
	.byte	W24
	.byte		N23   , Cs3 , v100
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_night_3_009
@ 011   ----------------------------------------
mus_dp_pokemon_league_night_3_011:
	.byte	W24
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_night_3_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_night_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_night_3_009
@ 015   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn2 , v100
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
mus_dp_pokemon_league_night_3_017:
	.byte	W24
	.byte		N23   , Gs2 , v100
	.byte	W24
	.byte		N44   , Gs2 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_night_3_017
@ 019   ----------------------------------------
mus_dp_pokemon_league_night_3_019:
	.byte	W24
	.byte		N23   , Cs3 , v100
	.byte	W24
	.byte		N44   , Cs3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W24
	.byte		N23   , An2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_night_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_night_3_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_night_3_019
@ 024   ----------------------------------------
	.byte	W24
	.byte		N23   , En2 , v100
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N92   , En4 , v100, gtp3
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_pokemon_league_night_3_B1
mus_dp_pokemon_league_night_3_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_pokemon_league_night_4:
	.byte	KEYSH , mus_dp_pokemon_league_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 101*mus_dp_pokemon_league_night_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W96
mus_dp_pokemon_league_night_4_B1:
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
	.byte		TIE   , Cs4 , v100
	.byte	W02
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		N88   , Bn3 , v100, gtp1
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte		N23   
	.byte	W24
@ 013   ----------------------------------------
	.byte	W01
	.byte		N92   , Cs4 , v100, gtp2
	.byte	W92
	.byte	W03
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		N88   , Bn3 , v100, gtp1
	.byte	W96
@ 016   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N20   
	.byte	W21
	.byte		N14   , Gs3 
	.byte	W03
@ 017   ----------------------------------------
mus_dp_pokemon_league_night_4_017:
	.byte	W12
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N17   , Gs3 
	.byte	W21
	.byte		N14   
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
mus_dp_pokemon_league_night_4_018:
	.byte	W12
	.byte		N23   , Gs3 , v100
	.byte	W21
	.byte		N56   , En4 , v100, gtp3
	.byte	W60
	.byte		N14   , An3 
	.byte	W03
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W21
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte	W03
	.byte		N21   , An3 
	.byte	W21
	.byte		N32   , An3 , v100, gtp3
	.byte	W03
@ 020   ----------------------------------------
	.byte	W36
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N08   , Cn3 
	.byte	W09
	.byte		N14   , Gs3 
	.byte	W03
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_night_4_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_night_4_018
@ 023   ----------------------------------------
	.byte	W12
	.byte		N23   , An3 , v100
	.byte	W21
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte	W03
	.byte		N21   , An3 
	.byte	W21
	.byte		N68   , An3 , v100, gtp3
	.byte	W03
@ 024   ----------------------------------------
	.byte	W36
	.byte		N23   , An2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W12
@ 025   ----------------------------------------
	.byte	W02
	.byte		N44   , An5 , v060, gtp3
	.byte	W92
	.byte	W02
@ 026   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_pokemon_league_night_4_B1
mus_dp_pokemon_league_night_4_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_pokemon_league_night_5:
	.byte	KEYSH , mus_dp_pokemon_league_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 100*mus_dp_pokemon_league_night_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W96
mus_dp_pokemon_league_night_5_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W22
	.byte		N68   , Gs4 , v100, gtp2
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
	.byte		        Gs4 , v100, gtp2
	.byte	W72
	.byte	W01
	.byte		N96   , En4 
	.byte	W01
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
mus_dp_pokemon_league_night_5_010:
	.byte	W36
	.byte		N56   , En4 , v100, gtp3
	.byte	W60
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W02
	.byte		N92   , En4 , v100, gtp1
	.byte	W92
	.byte	W02
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_night_5_010
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
	 .word	mus_dp_pokemon_league_night_5_B1
mus_dp_pokemon_league_night_5_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_pokemon_league_night_6:
	.byte	KEYSH , mus_dp_pokemon_league_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 100*mus_dp_pokemon_league_night_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W96
mus_dp_pokemon_league_night_6_B1:
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
	.byte		N92   , Gs4 , v100, gtp3
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
	 .word	mus_dp_pokemon_league_night_6_B1
mus_dp_pokemon_league_night_6_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_pokemon_league_night_7:
	.byte	KEYSH , mus_dp_pokemon_league_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 101*mus_dp_pokemon_league_night_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W96
mus_dp_pokemon_league_night_7_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 101*mus_dp_pokemon_league_night_mvl/mxv
	.byte		N05   , As4 , v100
	.byte	W96
@ 002   ----------------------------------------
	.byte		N05   
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Fn4 
	.byte	W72
	.byte		N44   , Ds5 , v100, gtp2
	.byte	W24
@ 004   ----------------------------------------
	.byte	W22
	.byte		N68   , En4 , v100, gtp3
	.byte	W72
	.byte	W02
@ 005   ----------------------------------------
	.byte		N05   , As4 
	.byte	W96
@ 006   ----------------------------------------
	.byte		N05   
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Fn4 
	.byte	W72
	.byte		N22   , Ds5 
	.byte	W24
@ 008   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N22   , Ds5 , v024
	.byte	W22
	.byte		N68   , En4 , v100
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W72
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
mus_dp_pokemon_league_night_7_010:
	.byte	W12
	.byte		N56   , Cs4 , v100, gtp3
	.byte	W60
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_dp_pokemon_league_night_7_011:
	.byte	W01
	.byte		N88   , Ds4 , v100
	.byte	W92
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N68   , Ds4 , v100, gtp2
	.byte	W68
	.byte	W03
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_night_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_night_7_011
@ 016   ----------------------------------------
	.byte	W01
	.byte		N22   , Ds4 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N19   , Cn4 
	.byte	W21
	.byte		N24   , Bn3 , v100, gtp1
	.byte	W02
@ 017   ----------------------------------------
mus_dp_pokemon_league_night_7_017:
	.byte	W24
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N32   , Gs4 , v100, gtp2
	.byte	W36
	.byte		N19   , Bn3 
	.byte	W22
	.byte		N24   , Bn3 , v100, gtp1
	.byte	W02
	.byte	PEND
@ 018   ----------------------------------------
mus_dp_pokemon_league_night_7_018:
	.byte	W24
	.byte		N11   , Bn3 , v100
	.byte	W10
	.byte		N36   , Gs4 , v100, gtp1
	.byte	W36
	.byte	W02
	.byte		N19   
	.byte	W22
	.byte		N22   , Cs4 
	.byte	W02
	.byte	PEND
@ 019   ----------------------------------------
mus_dp_pokemon_league_night_7_019:
	.byte	W24
	.byte		N11   , Cs4 , v100
	.byte	W10
	.byte		N30   , An4 , v100, gtp1
	.byte	W36
	.byte	W02
	.byte		N20   , Cs4 
	.byte	W22
	.byte		N68   , Cn4 , v100, gtp2
	.byte	W02
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W72
	.byte		N20   
	.byte	W22
	.byte		N24   , Bn3 , v100, gtp1
	.byte	W02
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_night_7_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_night_7_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_night_7_019
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W04
	.byte		N44   , Cn6 , v060, gtp2
	.byte	W92
@ 026   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 6*mus_dp_pokemon_league_night_mvl/mxv
	.byte		N92   , En4 , v064, gtp3
	.byte	W01
	.byte		VOL   , 9*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W01
	.byte		        10*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W01
	.byte		        10*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W02
	.byte		        11*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W03
	.byte		        12*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W01
	.byte		        13*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W01
	.byte		        15*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W02
	.byte		        16*mus_dp_pokemon_league_night_mvl/mxv
	.byte		        17*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W02
	.byte		        19*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W01
	.byte		        22*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W01
	.byte		        24*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W01
	.byte		        25*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W02
	.byte		        28*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W01
	.byte		        29*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W01
	.byte		        31*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W01
	.byte		        32*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W02
	.byte		        35*mus_dp_pokemon_league_night_mvl/mxv
	.byte		        39*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W01
	.byte		        44*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W01
	.byte		        47*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W02
	.byte		        50*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W01
	.byte		        56*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W01
	.byte		        58*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W01
	.byte		        59*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W02
	.byte		        68*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W01
	.byte		        69*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W01
	.byte		        73*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W01
	.byte		        74*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W02
	.byte		        78*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W01
	.byte		        80*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W01
	.byte		        84*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W01
	.byte		        85*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W02
	.byte		        90*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W02
	.byte		        94*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W04
	.byte		        91*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W01
	.byte		        90*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W02
	.byte		        78*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W03
	.byte		        73*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W01
	.byte		        58*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W01
	.byte		        54*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W02
	.byte		        50*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W01
	.byte		        43*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W01
	.byte		        39*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W01
	.byte		        38*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W02
	.byte		        36*mus_dp_pokemon_league_night_mvl/mxv
	.byte		        35*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W02
	.byte		        31*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W01
	.byte		        29*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W01
	.byte		        28*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W01
	.byte		        24*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W02
	.byte		        22*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W01
	.byte		        19*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W04
	.byte	GOTO
	 .word	mus_dp_pokemon_league_night_7_B1
mus_dp_pokemon_league_night_7_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_pokemon_league_night_8:
	.byte	KEYSH , mus_dp_pokemon_league_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W96
mus_dp_pokemon_league_night_8_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+12
	.byte		N23   , Bn4 , v100
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N11   , Bn4 , v024
	.byte	W12
	.byte		PAN   , c_v+9
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N23   , En4 , v020
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N11   , En4 , v008
	.byte	W12
@ 002   ----------------------------------------
	.byte		PAN   , c_v+12
	.byte		N23   , Bn4 , v100
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N11   , Bn4 , v020
	.byte	W12
	.byte		PAN   , c_v+9
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N23   , Fs4 
	.byte	W24
	.byte		PAN   , c_v+35
	.byte		N11   , Fs4 , v020
	.byte	W12
	.byte		PAN   , c_v+12
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Ds4 , v020
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N23   , Ds4 , v008
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Ds4 , v004
	.byte	W12
	.byte		PAN   , c_v+9
	.byte		N10   , Ds5 , v100
	.byte	W12
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N23   , En5 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Bn4 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N11   , Bn4 , v020
	.byte	W12
	.byte		PAN   , c_v+9
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		PAN   , c_v+31
	.byte		N23   , En4 , v020
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N11   , En4 , v008
	.byte	W12
@ 006   ----------------------------------------
	.byte		PAN   , c_v+9
	.byte		N23   , Bn4 , v100
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N11   , Bn4 , v020
	.byte	W12
	.byte		PAN   , c_v+12
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N23   , Fs4 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N11   , Fs4 , v020
	.byte	W12
	.byte		PAN   , c_v+9
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		PAN   , c_v+31
	.byte		N23   , Ds4 , v020
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Ds4 , v008
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+12
	.byte		N10   , Ds5 , v100
	.byte	W12
	.byte		N23   , Cs5 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N23   , Cs5 , v020
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N11   , Cs5 , v008
	.byte	W12
@ 009   ----------------------------------------
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		N22   , Cs5 , v100
	.byte	W23
	.byte		PAN   , c_v+32
	.byte		N23   , Cs5 , v032
	.byte	W24
	.byte		PAN   , c_v-42
	.byte		N23   , Cs5 , v016
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N23   , Cs5 , v008
	.byte	W24
@ 010   ----------------------------------------
	.byte		PAN   , c_v+12
	.byte	W36
	.byte		N23   , Gs4 , v100
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W02
	.byte		N21   , Fs4 
	.byte	W22
	.byte		PAN   , c_v+32
	.byte		N23   , Fs4 , v032
	.byte	W24
	.byte		PAN   , c_v-39
	.byte		N23   , Fs4 , v028
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N23   , Fs4 , v016
	.byte	W24
@ 012   ----------------------------------------
	.byte		PAN   , c_v+12
	.byte	W24
	.byte	W02
	.byte		N21   , Fs4 , v100
	.byte	W22
	.byte		PAN   , c_v+32
	.byte		N11   , Fs4 , v020
	.byte	W12
	.byte		PAN   , c_v+12
	.byte		N23   , Gs4 , v100
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		PAN   , c_v+12
	.byte	W03
	.byte		N19   , Gs4 
	.byte	W21
	.byte		PAN   , c_v+31
	.byte		N23   , Gs4 , v032
	.byte	W24
	.byte		PAN   , c_v-42
	.byte		N23   , Gs4 , v024
	.byte	W24
	.byte		PAN   , c_v+31
	.byte		N23   , Gs4 , v016
	.byte	W24
@ 014   ----------------------------------------
	.byte		PAN   , c_v+9
	.byte	W36
	.byte		N20   , Gs4 , v100
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W02
	.byte		N21   , Fs4 
	.byte	W22
	.byte		PAN   , c_v+32
	.byte		N23   , Fs4 , v032
	.byte	W24
	.byte		PAN   , c_v-42
	.byte		N23   , Fs4 , v024
	.byte	W24
	.byte		PAN   , c_v+31
	.byte		N23   , Fs4 , v012
	.byte	W24
@ 016   ----------------------------------------
	.byte		PAN   , c_v+9
	.byte	W02
	.byte		N21   , Fs4 , v100
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N18   
	.byte	W21
	.byte		N24   , Ds4 
	.byte	W01
@ 017   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N11   , Ds4 , v020
	.byte	W12
	.byte		PAN   , c_v+9
	.byte		N32   , Bn4 , v100, gtp1
	.byte	W36
	.byte		N18   , Ds4 
	.byte	W23
	.byte		N24   , Dn4 
	.byte	W01
@ 018   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N11   , Dn4 , v020
	.byte	W11
	.byte		N24   , Cs5 , v100
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W24
	.byte		        c_v+32
	.byte		N11   , Cs5 , v016
	.byte	W12
	.byte		PAN   , c_v+12
	.byte		N18   , Bn4 , v100
	.byte	W23
	.byte		N24   , En4 
	.byte	W01
@ 019   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N11   , En4 , v020
	.byte	W11
	.byte		N21   , Cs5 , v100
	.byte	W01
	.byte		PAN   , c_v+12
	.byte	W24
	.byte		        c_v+32
	.byte		N11   , Cs5 , v020
	.byte	W11
	.byte		N18   , En4 , v100
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W24
@ 020   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		PAN   , c_v+31
	.byte		N23   , En4 , v020
	.byte	W24
	.byte		PAN   , c_v+12
	.byte		N22   , Dn4 , v100
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N23   , Dn4 , v020
	.byte	W23
	.byte		N24   , Ds4 , v100
	.byte	W01
@ 021   ----------------------------------------
	.byte		PAN   , c_v+9
	.byte	W24
	.byte		        c_v+31
	.byte		N11   , Ds4 , v020
	.byte	W12
	.byte		PAN   , c_v+9
	.byte		N21   , Bn4 , v100
	.byte	W24
	.byte		PAN   , c_v+31
	.byte		N11   , Bn4 , v020
	.byte	W12
	.byte		PAN   , c_v+12
	.byte		N18   , Ds4 , v100
	.byte	W23
	.byte		N24   , Dn4 
	.byte	W01
@ 022   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N11   , Dn4 , v020
	.byte	W11
	.byte		N24   , Cs5 , v100
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W24
	.byte		        c_v+32
	.byte		N11   , Cs5 , v020
	.byte	W12
	.byte		PAN   , c_v+9
	.byte		N18   , Bn4 , v100
	.byte	W23
	.byte		N24   , En4 
	.byte	W01
@ 023   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+31
	.byte		N11   , En4 , v020
	.byte	W11
	.byte		N21   , Cs5 , v100
	.byte	W01
	.byte		PAN   , c_v+12
	.byte	W24
	.byte		        c_v+31
	.byte		N11   , Cs5 , v020
	.byte	W11
	.byte		N18   , En4 , v100
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W24
@ 024   ----------------------------------------
	.byte		N21   
	.byte	W24
	.byte		PAN   , c_v+30
	.byte		N23   , En4 , v032
	.byte	W24
	.byte		PAN   , c_v+9
	.byte		N23   , En4 , v024
	.byte	W24
	.byte		PAN   , c_v+29
	.byte		N23   , En4 , v012
	.byte	W24
@ 025   ----------------------------------------
	.byte		PAN   , c_v+6
	.byte	W08
	.byte		N14   , En6 , v068
	.byte	W16
	.byte		N11   , Cn6 , v056
	.byte	W12
	.byte		        An5 , v032
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Cn4 , v016
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N23   , Cn4 , v008
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Cn4 , v004
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_pokemon_league_night_8_B1
mus_dp_pokemon_league_night_8_B2:
@ 027   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_pokemon_league_night_9:
	.byte	KEYSH , mus_dp_pokemon_league_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W06
	.byte		VOICE , 5
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W90
mus_dp_pokemon_league_night_9_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 31*mus_dp_pokemon_league_night_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		BEND  , c_v+1
	.byte	W12
	.byte		N23   , Bn4 , v100
	.byte	W24
	.byte		N11   , Bn4 , v024
	.byte	W12
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		        En4 , v020
	.byte	W24
@ 002   ----------------------------------------
mus_dp_pokemon_league_night_9_002:
	.byte		N11   , En4 , v008
	.byte	W12
	.byte		N23   , Bn4 , v100
	.byte	W24
	.byte		N11   , Bn4 , v020
	.byte	W12
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_pokemon_league_night_9_003:
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Fs4 , v020
	.byte	W12
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		        Ds4 , v020
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Ds4 , v008
	.byte	W24
	.byte		N11   , Ds4 , v004
	.byte	W12
	.byte		N10   , Ds5 , v100
	.byte	W12
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N23   , En5 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Bn4 
	.byte	W24
	.byte		N11   , Bn4 , v020
	.byte	W12
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		        En4 , v020
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_night_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_night_9_003
@ 008   ----------------------------------------
	.byte		N23   , Ds4 , v008
	.byte	W36
	.byte		N10   , Ds5 , v100
	.byte	W12
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        Cs5 , v020
	.byte	W24
@ 009   ----------------------------------------
	.byte		N11   , Cs5 , v008
	.byte	W13
	.byte		N22   , Cs5 , v100
	.byte	W23
	.byte		N23   , Cs5 , v032
	.byte	W24
	.byte		        Cs5 , v016
	.byte	W24
	.byte		        Cs5 , v008
	.byte	W12
@ 010   ----------------------------------------
	.byte	W48
	.byte		        Gs4 , v100
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N11   , Gs4 
	.byte	W14
	.byte		N21   , Fs4 
	.byte	W22
	.byte		N23   , Fs4 , v032
	.byte	W24
	.byte		        Fs4 , v028
	.byte	W24
	.byte		        Fs4 , v016
	.byte	W12
@ 012   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		N21   , Fs4 , v100
	.byte	W22
	.byte		N11   , Fs4 , v020
	.byte	W12
	.byte		N23   , Gs4 , v100
	.byte	W24
@ 013   ----------------------------------------
	.byte		N11   , An4 
	.byte	W15
	.byte		N19   , Gs4 
	.byte	W21
	.byte		N23   , Gs4 , v032
	.byte	W24
	.byte		        Gs4 , v024
	.byte	W24
	.byte		        Gs4 , v016
	.byte	W12
@ 014   ----------------------------------------
	.byte	W48
	.byte		N20   , Gs4 , v100
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Gs4 
	.byte	W14
	.byte		N21   , Fs4 
	.byte	W22
	.byte		N23   , Fs4 , v032
	.byte	W24
	.byte		        Fs4 , v024
	.byte	W24
	.byte		        Fs4 , v012
	.byte	W12
@ 016   ----------------------------------------
	.byte	W14
	.byte		N21   , Fs4 , v100
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N18   
	.byte	W10
@ 017   ----------------------------------------
	.byte	W11
	.byte		N24   , Ds4 
	.byte	W24
	.byte	W01
	.byte		N11   , Ds4 , v020
	.byte	W12
	.byte		N32   , Bn4 , v100, gtp1
	.byte	W36
	.byte		N18   , Ds4 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W11
	.byte		N24   , Dn4 
	.byte	W24
	.byte	W01
	.byte		N11   , Dn4 , v020
	.byte	W11
	.byte		N24   , Cs5 , v100
	.byte	W24
	.byte	W01
	.byte		N11   , Cs5 , v016
	.byte	W12
	.byte		N18   , Bn4 , v100
	.byte	W12
@ 019   ----------------------------------------
mus_dp_pokemon_league_night_9_019:
	.byte	W11
	.byte		N24   , En4 , v100
	.byte	W24
	.byte	W01
	.byte		N11   , En4 , v020
	.byte	W11
	.byte		N21   , Cs5 , v100
	.byte	W24
	.byte	W01
	.byte		N11   , Cs5 , v020
	.byte	W11
	.byte		N18   , En4 , v100
	.byte	W13
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N23   , En4 , v020
	.byte	W24
	.byte		N22   , Dn4 , v100
	.byte	W24
	.byte		N23   , Dn4 , v020
	.byte	W12
@ 021   ----------------------------------------
	.byte	W11
	.byte		N24   , Ds4 , v100
	.byte	W24
	.byte	W01
	.byte		N11   , Ds4 , v020
	.byte	W12
	.byte		N21   , Bn4 , v100
	.byte	W24
	.byte		N11   , Bn4 , v020
	.byte	W12
	.byte		N18   , Ds4 , v100
	.byte	W12
@ 022   ----------------------------------------
	.byte	W11
	.byte		N24   , Dn4 
	.byte	W24
	.byte	W01
	.byte		N11   , Dn4 , v020
	.byte	W11
	.byte		N24   , Cs5 , v100
	.byte	W24
	.byte	W01
	.byte		N11   , Cs5 , v020
	.byte	W12
	.byte		N18   , Bn4 , v100
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_pokemon_league_night_9_019
@ 024   ----------------------------------------
	.byte	W12
	.byte		N21   , En4 , v100
	.byte	W24
	.byte		N23   , En4 , v032
	.byte	W24
	.byte		        En4 , v024
	.byte	W24
	.byte		        En4 , v012
	.byte	W12
@ 025   ----------------------------------------
	.byte		VOL   , 24*mus_dp_pokemon_league_night_mvl/mxv
	.byte	W20
	.byte		N14   , En6 , v068
	.byte	W16
	.byte		N11   , Cn6 , v056
	.byte	W12
	.byte		        An5 , v032
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N20   , Cn4 
	.byte	W24
	.byte		N17   , Cn4 , v024
	.byte	W24
	.byte		N20   , Cn4 , v012
	.byte	W24
	.byte		N11   , Cn4 , v008
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_pokemon_league_night_9_B1
mus_dp_pokemon_league_night_9_B2:
@ 027   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_pokemon_league_night:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_pokemon_league_night_pri	@ Priority
	.byte	mus_dp_pokemon_league_night_rev	@ Reverb.

	.word	mus_dp_pokemon_league_night_grp

	.word	mus_dp_pokemon_league_night_1
	.word	mus_dp_pokemon_league_night_2
	.word	mus_dp_pokemon_league_night_3
	.word	mus_dp_pokemon_league_night_4
	.word	mus_dp_pokemon_league_night_5
	.word	mus_dp_pokemon_league_night_6
	.word	mus_dp_pokemon_league_night_7
	.word	mus_dp_pokemon_league_night_8
	.word	mus_dp_pokemon_league_night_9

	.end
