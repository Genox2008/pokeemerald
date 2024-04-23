	.include "MPlayDef.s"

	.equ	mus_hg_bell_tower_grp, voicegroup229
	.equ	mus_hg_bell_tower_pri, 0
	.equ	mus_hg_bell_tower_rev, reverb_set+0
	.equ	mus_hg_bell_tower_mvl, 80
	.equ	mus_hg_bell_tower_key, 0
	.equ	mus_hg_bell_tower_tbs, 1
	.equ	mus_hg_bell_tower_exg, 1
	.equ	mus_hg_bell_tower_cmp, 1

	.section .rodata
	.global	mus_hg_bell_tower
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_bell_tower_1:
	.byte	KEYSH , mus_hg_bell_tower_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (87*mus_hg_bell_tower_tbs+1)/2
	.byte		VOICE , 42
	.byte		VOL   , 124*mus_hg_bell_tower_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte		MOD   , 3
	.byte		LFOS  , 36
	.byte		LFODL , 9
	.byte		N23   , Gn3 , v088
	.byte	W01
	.byte		        Cn4 , v108
	.byte	W23
	.byte		        Cn3 , v088
	.byte	W01
	.byte		        Cn4 , v100
	.byte	W23
	.byte	TEMPO , (88*mus_hg_bell_tower_tbs+1)/2
	.byte		        Gs3 , v088
	.byte		N11   , Cs4 , v108
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte	TEMPO , (87*mus_hg_bell_tower_tbs+1)/2
	.byte		        As3 , v108
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte	TEMPO , (88*mus_hg_bell_tower_tbs+1)/2
	.byte		N23   , Gn3 , v088
	.byte		N23   , Cn4 , v104
	.byte	W24
	.byte		        Cn3 , v088
	.byte		N23   , Fn4 , v104
	.byte	W24
	.byte	TEMPO , (87*mus_hg_bell_tower_tbs+1)/2
	.byte		N11   , As2 , v088
	.byte		N23   , Cs4 , v104
	.byte	W12
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		        Cs3 
	.byte		N23   , As3 , v104
	.byte	W12
	.byte		N11   , As2 , v088
	.byte	W12
@ 002   ----------------------------------------
	.byte	TEMPO , (88*mus_hg_bell_tower_tbs+1)/2
	.byte		N23   , Gn3 
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        Cn3 , v088
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        Gs3 , v088
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	TEMPO , (86*mus_hg_bell_tower_tbs+1)/2
	.byte		N23   , Fn3 , v088
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 003   ----------------------------------------
	.byte	TEMPO , (87*mus_hg_bell_tower_tbs+1)/2
	.byte		N23   , Gn3 , v088
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        Gn2 , v088
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte	TEMPO , (90*mus_hg_bell_tower_tbs+1)/2
	.byte		        Gn3 , v088
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N11   , Gs3 , v080
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
mus_hg_bell_tower_1_B1:
@ 004   ----------------------------------------
	.byte	TEMPO , (91*mus_hg_bell_tower_tbs+1)/2
	.byte		N11   , Gn3 , v096
	.byte		N23   , Cn4 , v108
	.byte	W12
	.byte		N11   , Fn3 , v096
	.byte	W12
	.byte		        Cs3 
	.byte		N23   , Cn4 , v108
	.byte	W12
	.byte		N11   , Gn3 , v096
	.byte	W12
	.byte		N23   , Gs3 
	.byte		N11   , Cs4 , v112
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        As3 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   , Gn3 , v096
	.byte		N23   , Cn4 , v108
	.byte	W24
	.byte		N23   
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte		N05   , Gs4 , v056
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte		N05   
	.byte	W06
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N23   , As3 , v108
	.byte		N05   , Fn4 , v056
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N06   , Fn4 , v040
	.byte	W12
@ 006   ----------------------------------------
	.byte		N11   , Gn3 , v096
	.byte		N23   , Cn4 , v108
	.byte	W12
	.byte		N11   , Cs3 , v096
	.byte	W12
	.byte		        As2 
	.byte		N23   , Cn4 , v108
	.byte	W12
	.byte		N11   , Gn3 , v096
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cs4 , v108
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 , v096
	.byte		N11   , As3 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N23   , Gn3 , v096
	.byte		N23   , Cn4 , v108
	.byte	W24
	.byte		        Gn2 , v096
	.byte		N23   , Cn3 , v108
	.byte	W24
	.byte		        Gn3 , v096
	.byte		N23   , Cn4 , v108
	.byte	W48
@ 008   ----------------------------------------
	.byte		N05   , Cn3 , v088
	.byte	W24
	.byte		        Cn3 , v084
	.byte	W72
@ 009   ----------------------------------------
	.byte		        Cn3 , v088
	.byte	W24
	.byte		        Cn3 , v084
	.byte	W48
	.byte		N23   , Cn3 , v088
	.byte	W24
@ 010   ----------------------------------------
	.byte		N05   , Cs3 
	.byte	W24
	.byte		        Cs3 , v080
	.byte	W48
	.byte		N23   , Cn3 , v088
	.byte	W24
@ 011   ----------------------------------------
	.byte		N05   , Cs3 
	.byte	W24
	.byte		        Cs3 , v080
	.byte	W48
	.byte		N23   , Ds3 , v088
	.byte	W24
@ 012   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W24
	.byte		N05   
	.byte	W72
@ 013   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		BEND  , c_v-11
	.byte		N05   , Gs4 , v072
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N05   , As4 , v068
	.byte	W06
	.byte		N03   , Gs4 , v060
	.byte	W12
	.byte		N11   , Fn4 , v064
	.byte	W12
	.byte		        Gs4 , v056
	.byte	W12
@ 014   ----------------------------------------
	.byte		N42   , Gn4 , v072, gtp1
	.byte	W48
	.byte		N23   , Fn4 , v068
	.byte	W24
	.byte		N11   , Cs4 , v072
	.byte	W12
	.byte		N07   , Cs4 , v080
	.byte	W04
	.byte		BEND  , c_v+43
	.byte	W04
	.byte		        c_v+0
	.byte		N03   , Cs4 , v068
	.byte	W04
@ 015   ----------------------------------------
	.byte		N23   , Cn4 , v072
	.byte	W24
	.byte		N11   , As3 , v060
	.byte	W12
	.byte		        Cs4 , v064
	.byte	W12
	.byte		N44   , Cn4 , v068, gtp1
	.byte	W48
@ 016   ----------------------------------------
	.byte		N23   , Gn3 , v088
	.byte	W01
	.byte		        Cn4 , v108
	.byte	W23
	.byte		        Cn3 , v088
	.byte	W01
	.byte		        Cn4 , v100
	.byte	W23
	.byte		        Gs3 , v088
	.byte		N11   , Cs4 , v108
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte		N23   , Gn3 , v088
	.byte		N23   , Cn4 , v104
	.byte	W24
	.byte		        Cn3 , v088
	.byte		N23   , Fn4 , v104
	.byte	W24
	.byte		N11   , As2 , v088
	.byte		N23   , Cs4 , v104
	.byte	W12
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		        Cs3 
	.byte		N23   , As3 , v104
	.byte	W12
	.byte		N11   , As2 , v088
	.byte	W12
@ 018   ----------------------------------------
	.byte		N23   , Gn3 
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        Cn3 , v088
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        Gs3 , v088
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Fn3 , v088
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N23   , Gn3 , v088
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        Gn2 , v088
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		        Gn3 , v088
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N11   , Gs3 , v080
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_bell_tower_1_B1
mus_hg_bell_tower_1_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_bell_tower_2:
	.byte	KEYSH , mus_hg_bell_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 67
	.byte		VOL   , 92*mus_hg_bell_tower_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	PRIO  , 62
	.byte		MOD   , 3
	.byte		LFOS  , 36
	.byte		LFODL , 9
	.byte		N22   , Cn2 , v096
	.byte	W24
	.byte		        Gn2 , v084
	.byte	W24
	.byte		N30   , Gs2 , v096
	.byte	W48
@ 001   ----------------------------------------
mus_hg_bell_tower_2_001:
	.byte		N22   , Gn2 , v096
	.byte	W24
	.byte		        Cn2 , v084
	.byte	W24
	.byte		N10   , As1 , v092
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 , v084
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_bell_tower_2_002:
	.byte		N22   , Cn2 , v096
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Gs2 , v084
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_bell_tower_2_003:
	.byte		N22   , Gn2 , v096
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn2 , v100
	.byte	W24
	.byte		N10   , Gs2 , v088
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
mus_hg_bell_tower_2_B1:
@ 004   ----------------------------------------
	.byte		N22   , Cn2 , v088
	.byte	W01
	.byte		N21   , Gn2 
	.byte	W23
	.byte		N22   , Gn2 , v096
	.byte		N22   , Cn3 , v088
	.byte	W24
	.byte		N44   , Cs2 , v092, gtp2
	.byte	W01
	.byte		N22   , Gs2 , v088
	.byte	W23
	.byte		N23   , Gn2 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N22   , Cn2 
	.byte	W01
	.byte		        Gn2 
	.byte	W23
	.byte		        Cn2 
	.byte		N22   , Fn2 
	.byte	W24
	.byte		N10   , Gs2 , v096
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte		        Fn2 , v076
	.byte	W01
	.byte		        As2 
	.byte	W11
	.byte		        Cs2 , v092
	.byte	W01
	.byte		        Gs2 
	.byte	W11
	.byte		        Fn2 , v080
	.byte	W01
	.byte		        As2 
	.byte	W11
@ 006   ----------------------------------------
	.byte		N22   , Gn2 , v096
	.byte	W01
	.byte		        Cn3 
	.byte	W23
	.byte		N10   , Cn2 , v088
	.byte	W01
	.byte		        Gn2 
	.byte	W11
	.byte		N02   , Gn2 , v100
	.byte	W01
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 , v068
	.byte	W01
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 , v088
	.byte	W01
	.byte		        Cn3 
	.byte	W03
	.byte		N22   , Gs2 , v096
	.byte	W01
	.byte		        Cs3 
	.byte	W23
	.byte		N10   , Fn2 , v080
	.byte	W01
	.byte		        As2 
	.byte	W11
	.byte		        Gs2 , v088
	.byte	W01
	.byte		        Cs3 
	.byte	W11
@ 007   ----------------------------------------
	.byte		N22   , Gn2 , v092
	.byte	W01
	.byte		        Cn3 
	.byte	W23
	.byte		        Cn2 , v088
	.byte		N22   , Gn2 
	.byte	W24
	.byte		N32   , Gn2 , v096, gtp2
	.byte	W01
	.byte		        Cn3 , v096, gtp2
	.byte	W44
	.byte	W03
@ 008   ----------------------------------------
mus_hg_bell_tower_2_008:
	.byte		N05   , Cn2 , v100
	.byte		N05   , Gn2 
	.byte	W24
	.byte		        Cn2 
	.byte		N05   , Gn2 
	.byte	W72
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Cn2 
	.byte		N05   , Gn2 
	.byte	W24
	.byte		        Cn2 
	.byte		N05   , Gn2 
	.byte	W48
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N05   , Cs2 
	.byte		N05   , Gs2 
	.byte	W24
	.byte		        Cs2 
	.byte		N05   , Gs2 
	.byte	W48
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N05   , Cs2 
	.byte		N05   , Gs2 
	.byte	W24
	.byte		        Cs2 
	.byte		N05   , Gs2 
	.byte	W48
	.byte		N23   , Ds2 
	.byte		N23   , As2 
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_bell_tower_2_008
@ 013   ----------------------------------------
	.byte		N05   , Cn2 , v100
	.byte		N05   , Gn2 
	.byte	W24
	.byte		        Cn2 
	.byte		N05   , Gn2 
	.byte	W48
	.byte		N23   , Cs2 
	.byte		N23   , Gs2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N05   , Cn2 
	.byte		N05   , Gn2 
	.byte	W24
	.byte		        Cn2 
	.byte		N05   , Gn2 
	.byte	W48
	.byte		N23   , Cs2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , Cn2 
	.byte		N05   , Gn2 
	.byte	W24
	.byte		        Cn2 
	.byte		N05   , Gn2 
	.byte	W48
	.byte		N23   , Ds2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W12
@ 016   ----------------------------------------
	.byte		N22   , Cn2 , v096
	.byte	W24
	.byte		        Gn2 , v084
	.byte	W24
	.byte		N30   , Gs2 , v096
	.byte	W48
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_bell_tower_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_bell_tower_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_bell_tower_2_003
	.byte	GOTO
	 .word	mus_hg_bell_tower_2_B1
mus_hg_bell_tower_2_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_bell_tower_3:
	.byte	KEYSH , mus_hg_bell_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 108*mus_hg_bell_tower_mvl/mxv
	.byte		PAN   , c_v+46
	.byte	PRIO  , 60
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_hg_bell_tower_3_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte	W24
	.byte		N05   
	.byte	W72
@ 009   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W48
	.byte		VOL   , 61*mus_hg_bell_tower_mvl/mxv
	.byte		N23   , Cn1 , v104
	.byte	W03
	.byte		VOL   , 66*mus_hg_bell_tower_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_bell_tower_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_bell_tower_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_bell_tower_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_bell_tower_mvl/mxv
	.byte	W03
	.byte		        108*mus_hg_bell_tower_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte		N05   , Cs1 , v116
	.byte	W24
	.byte		        Cs1 , v104
	.byte	W48
	.byte		VOL   , 61*mus_hg_bell_tower_mvl/mxv
	.byte		N23   , Cn1 , v100
	.byte	W03
	.byte		VOL   , 66*mus_hg_bell_tower_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_bell_tower_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_bell_tower_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_bell_tower_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_bell_tower_mvl/mxv
	.byte	W03
	.byte		        108*mus_hg_bell_tower_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte		N05   , Cs1 , v112
	.byte	W24
	.byte		        Cs1 , v108
	.byte	W48
	.byte		VOL   , 61*mus_hg_bell_tower_mvl/mxv
	.byte		N23   , Ds1 
	.byte	W03
	.byte		VOL   , 66*mus_hg_bell_tower_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_bell_tower_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_bell_tower_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_bell_tower_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_bell_tower_mvl/mxv
	.byte	W03
	.byte		        108*mus_hg_bell_tower_mvl/mxv
	.byte	W06
@ 012   ----------------------------------------
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W72
@ 013   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		        Cn1 , v104
	.byte	W24
	.byte		N11   , As0 
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Ds1 , v096
	.byte	W12
@ 014   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W72
@ 015   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W48
	.byte		N11   , As0 , v104
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N05   , Cn1 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_bell_tower_3_B1
mus_hg_bell_tower_3_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_bell_tower_4:
	.byte	KEYSH , mus_hg_bell_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-39
	.byte	PRIO  , 56
	.byte		VOL   , 84*mus_hg_bell_tower_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_hg_bell_tower_4_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 54*mus_hg_bell_tower_mvl/mxv
	.byte		N44   , Cn3 , v080, gtp3
	.byte		N44   , Gn3 , v088, gtp3
	.byte	W06
	.byte		VOL   , 56*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_bell_tower_mvl/mxv
	.byte		N44   , Cs3 , v080, gtp3
	.byte		N44   , Gs3 , v088, gtp3
	.byte	W06
	.byte		VOL   , 77*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_bell_tower_mvl/mxv
	.byte	W12
@ 005   ----------------------------------------
	.byte		N44   , Cn3 , v080, gtp3
	.byte		N44   , Gn3 , v088, gtp3
	.byte	W18
	.byte		VOL   , 78*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        47*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		N23   , As2 , v080
	.byte		N23   , Fn3 , v088
	.byte	W12
	.byte		VOL   , 50*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_bell_tower_mvl/mxv
	.byte		N23   , Cs3 , v084
	.byte		N23   , Gs3 , v092
	.byte	W06
	.byte		VOL   , 68*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_bell_tower_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte		N44   , Cn3 , v080, gtp3
	.byte		N44   , Gn3 , v088, gtp3
	.byte	W06
	.byte		VOL   , 91*mus_hg_bell_tower_mvl/mxv
	.byte	W24
	.byte		        92*mus_hg_bell_tower_mvl/mxv
	.byte	W18
	.byte		N23   , Cs3 , v080
	.byte		N23   , Gs3 , v088
	.byte	W12
	.byte		VOL   , 84*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_bell_tower_mvl/mxv
	.byte		N23   , As2 , v080
	.byte		N23   , Fn3 , v088
	.byte	W06
	.byte		VOL   , 72*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_bell_tower_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		        63*mus_hg_bell_tower_mvl/mxv
	.byte		N92   , Cn3 , v080, gtp3
	.byte		N92   , Gn3 , v088, gtp3
	.byte	W06
	.byte		VOL   , 66*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_bell_tower_mvl/mxv
	.byte	W24
	.byte		        77*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_bell_tower_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		        91*mus_hg_bell_tower_mvl/mxv
	.byte		N05   , Gn2 , v076
	.byte		N05   , Cn3 , v088
	.byte	W24
	.byte		        Gn2 , v076
	.byte		N05   , Cn3 , v088
	.byte	W72
@ 009   ----------------------------------------
	.byte		        Gn2 , v076
	.byte		N05   , Cn3 , v088
	.byte	W24
	.byte		        Gn2 , v076
	.byte		N05   , Cn3 , v088
	.byte	W48
	.byte		VOL   , 54*mus_hg_bell_tower_mvl/mxv
	.byte		N23   , Gn2 , v076
	.byte		N23   , Cn3 , v088
	.byte	W06
	.byte		VOL   , 65*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_bell_tower_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte		N05   , Gs2 , v076
	.byte		N05   , Cs3 , v088
	.byte	W24
	.byte		        Gs2 , v076
	.byte		N05   , Cs3 , v088
	.byte	W48
	.byte		VOL   , 54*mus_hg_bell_tower_mvl/mxv
	.byte		N23   , Gn2 , v076
	.byte		N23   , Cn3 , v088
	.byte	W06
	.byte		VOL   , 65*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_bell_tower_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte		N05   , Gs2 , v076
	.byte		N05   , Cs3 , v088
	.byte	W24
	.byte		        Gs2 , v076
	.byte		N05   , Cs3 , v088
	.byte	W48
	.byte		VOL   , 54*mus_hg_bell_tower_mvl/mxv
	.byte		N23   , As2 , v076
	.byte		N23   , Ds3 , v088
	.byte	W06
	.byte		VOL   , 65*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_bell_tower_mvl/mxv
	.byte	W06
@ 012   ----------------------------------------
mus_hg_bell_tower_4_012:
	.byte		N05   , Gn2 , v076
	.byte		N05   , Cn3 , v088
	.byte	W24
	.byte		        Gn2 , v076
	.byte		N05   , Cn3 , v088
	.byte	W72
	.byte	PEND
@ 013   ----------------------------------------
mus_hg_bell_tower_4_013:
	.byte		N05   , Gn2 , v076
	.byte		N05   , Cn3 , v088
	.byte	W24
	.byte		        Gn2 , v076
	.byte		N05   , Cn3 , v088
	.byte	W48
	.byte		VOL   , 54*mus_hg_bell_tower_mvl/mxv
	.byte		N23   , As2 , v076
	.byte		N23   , Ds3 , v088
	.byte	W06
	.byte		VOL   , 65*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_bell_tower_mvl/mxv
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_bell_tower_4_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_bell_tower_4_013
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_bell_tower_4_B1
mus_hg_bell_tower_4_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_bell_tower_5:
	.byte	KEYSH , mus_hg_bell_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 108*mus_hg_bell_tower_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte		MOD   , 3
	.byte		LFOS  , 36
	.byte		LFODL , 9
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_hg_bell_tower_5_003:
	.byte	W92
	.byte	W03
	.byte		N01   , As4 , v108
	.byte	W01
	.byte	PEND
mus_hg_bell_tower_5_B1:
@ 004   ----------------------------------------
	.byte		N44   , Cn5 , v100, gtp3
	.byte	W48
	.byte		N23   , Cs5 , v108
	.byte	W24
	.byte		N19   , As4 , v092
	.byte	W21
	.byte		N01   , Gn4 , v108
	.byte	W02
	.byte		        As4 
	.byte	W01
@ 005   ----------------------------------------
	.byte		N44   , Cn5 , v100, gtp2
	.byte	W48
	.byte		N23   , Fn5 
	.byte	W24
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N03   , Cs5 , v108
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
@ 006   ----------------------------------------
	.byte		N20   , Cn5 , v100
	.byte	W21
	.byte		N02   , As4 , v108
	.byte	W03
	.byte		N23   , Cn5 , v100
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		N17   , As4 
	.byte	W18
	.byte		N02   , Gn4 , v108
	.byte	W03
	.byte		        As4 
	.byte	W03
@ 007   ----------------------------------------
	.byte		N44   , Cn5 , v100, gtp3
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		BEND  , c_v-22
	.byte		N23   , Gn3 , v108
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W22
	.byte		N23   , Cn4 , v112
	.byte	W24
	.byte		N11   , As3 , v108
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W12
@ 013   ----------------------------------------
	.byte		BEND  , c_v-22
	.byte		N23   , Gn3 , v112
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W22
	.byte		N23   , Cn3 , v108
	.byte	W24
	.byte		N40   , Gn3 , v112, gtp1
	.byte	W48
@ 014   ----------------------------------------
	.byte		BEND  , c_v-22
	.byte		N23   , Gn3 , v116
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W22
	.byte		N23   , Cn4 , v104
	.byte	W24
	.byte		N11   , As3 , v116
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
@ 015   ----------------------------------------
	.byte		N22   , Cn4 , v116
	.byte	W24
	.byte		        Cn3 , v108
	.byte	W24
	.byte		N01   , Gs3 , v088
	.byte	W01
	.byte		        As3 
	.byte	W01
	.byte		N36   , Cn4 , v116, gtp3
	.byte	W44
	.byte	W02
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_bell_tower_5_003
	.byte	GOTO
	 .word	mus_hg_bell_tower_5_B1
mus_hg_bell_tower_5_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_bell_tower_6:
	.byte	KEYSH , mus_hg_bell_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 19*mus_hg_bell_tower_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 30
	.byte		MOD   , 3
	.byte		LFOS  , 36
	.byte		LFODL , 9
	.byte	W06
	.byte		N23   , Gn3 , v088
	.byte	W01
	.byte		        Cn4 , v100
	.byte	W23
	.byte		        Cn3 , v088
	.byte	W01
	.byte		        Cn4 , v096
	.byte	W23
	.byte		        Gs3 , v088
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W06
@ 001   ----------------------------------------
mus_hg_bell_tower_6_001:
	.byte	W06
	.byte		N23   , Gn3 , v088
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        Cn3 , v088
	.byte		N23   , Fn4 , v100
	.byte	W24
	.byte		N11   , As2 , v088
	.byte		N23   , Cs4 , v100
	.byte	W12
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		        Cs3 
	.byte		N23   , As3 , v100
	.byte	W12
	.byte		N11   , As2 , v088
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_bell_tower_6_002:
	.byte	W06
	.byte		N23   , Gn3 , v088
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        Cn3 , v088
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        Gs3 , v088
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Fn3 , v088
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_bell_tower_6_003:
	.byte	W06
	.byte		N23   , Gn3 , v088
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        Gn2 , v088
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		        Gn3 , v088
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte	PEND
mus_hg_bell_tower_6_B1:
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
	.byte	W06
	.byte		N23   , Gn3 , v088
	.byte	W01
	.byte		        Cn4 , v100
	.byte	W23
	.byte		        Cn3 , v088
	.byte	W01
	.byte		        Cn4 , v096
	.byte	W23
	.byte		        Gs3 , v088
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_bell_tower_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_bell_tower_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_bell_tower_6_003
	.byte	GOTO
	 .word	mus_hg_bell_tower_6_B1
mus_hg_bell_tower_6_B2:
@ 020   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_bell_tower_7:
	.byte	KEYSH , mus_hg_bell_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 67
	.byte		VOL   , 31*mus_hg_bell_tower_mvl/mxv
	.byte		PAN   , c_v-54
	.byte	PRIO  , 38
	.byte		MOD   , 3
	.byte		LFOS  , 36
	.byte		LFODL , 9
	.byte	W06
	.byte		N23   , Cn2 , v096
	.byte	W24
	.byte		        Gn2 , v084
	.byte	W24
	.byte		N30   , Gs2 , v096, gtp1
	.byte	W42
@ 001   ----------------------------------------
mus_hg_bell_tower_7_001:
	.byte	W06
	.byte		N23   , Gn2 , v096
	.byte	W24
	.byte		        Cn2 , v084
	.byte	W24
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 , v084
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_bell_tower_7_002:
	.byte	W06
	.byte		N23   , Cn2 , v096
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Gs2 , v084
	.byte	W24
	.byte		        Fn2 
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N28   , Gn2 , v100, gtp1
	.byte	W42
mus_hg_bell_tower_7_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 35
	.byte	W01
	.byte		PAN   , c_v+56
	.byte	W01
	.byte	PRIO  , 36
	.byte	W09
	.byte		N01   , As4 , v108
	.byte	W01
	.byte		N44   , Cn5 , v100, gtp3
	.byte	W48
	.byte		N23   , Cs5 , v108
	.byte	W24
	.byte		N19   , As4 , v092
	.byte	W12
@ 005   ----------------------------------------
	.byte	W09
	.byte		N01   , Gn4 , v108
	.byte	W02
	.byte		        As4 
	.byte	W01
	.byte		N44   , Cn5 , v100, gtp2
	.byte	W48
	.byte		N23   , Fn5 
	.byte	W24
	.byte		N11   , Cs5 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N03   , Cs5 , v108
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		N20   , Cn5 , v100
	.byte	W21
	.byte		N02   , As4 , v108
	.byte	W03
	.byte		N23   , Cn5 , v100
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		N17   , As4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W06
	.byte		N02   , Gn4 , v108
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N44   , Cn5 , v100, gtp3
	.byte	W84
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W06
	.byte		N23   , Gn3 , v108
	.byte	W24
	.byte		        Cn4 , v112
	.byte	W24
	.byte		N11   , As3 , v108
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		N23   , Gn3 , v112
	.byte	W24
	.byte		        Cn3 , v108
	.byte	W24
	.byte		N40   , Gn3 , v112, gtp1
	.byte	W42
@ 014   ----------------------------------------
	.byte	W06
	.byte		N23   , Gn3 , v116
	.byte	W24
	.byte		        Cn4 , v104
	.byte	W24
	.byte		N11   , As3 , v116
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W12
	.byte		        As3 , v108
	.byte	W06
@ 015   ----------------------------------------
	.byte		VOICE , 67
	.byte	W01
	.byte		PAN   , c_v-54
	.byte	W01
	.byte	PRIO  , 38
	.byte	W04
	.byte		N23   , Cn4 , v116
	.byte	W24
	.byte		        Cn3 , v108
	.byte	W24
	.byte		N32   , Cn4 , v116, gtp3
	.byte	W42
@ 016   ----------------------------------------
	.byte	W06
	.byte		N23   , Cn2 , v096
	.byte	W24
	.byte		        Gn2 , v084
	.byte	W24
	.byte		N30   , Gs2 , v096, gtp1
	.byte	W42
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_bell_tower_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_bell_tower_7_002
@ 019   ----------------------------------------
	.byte	W06
	.byte		N23   , Gn2 , v096
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N28   , Gn2 , v100, gtp1
	.byte	W36
	.byte		VOICE , 35
	.byte	W01
	.byte		PAN   , c_v+56
	.byte	W01
	.byte	PRIO  , 36
	.byte	W04
	.byte	GOTO
	 .word	mus_hg_bell_tower_7_B1
mus_hg_bell_tower_7_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_bell_tower_8:
	.byte	KEYSH , mus_hg_bell_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 100*mus_hg_bell_tower_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 56
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W60
	.byte		N11   , Gn1 , v108
	.byte	W12
	.byte		        Gs1 , v096
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
mus_hg_bell_tower_8_B1:
@ 004   ----------------------------------------
	.byte		N32   , Cn2 , v108, gtp3
	.byte	W36
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte		N44   , Cs2 , v104, gtp3
	.byte	W48
@ 005   ----------------------------------------
	.byte		        En2 , v100, gtp3
	.byte	W48
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
@ 006   ----------------------------------------
	.byte		N44   , Cn2 , v104, gtp3
	.byte	W48
	.byte		        Cs2 , v100, gtp3
	.byte	W48
@ 007   ----------------------------------------
	.byte		N32   , En2 , v100, gtp2
	.byte	W36
	.byte		N03   , En2 , v088
	.byte	W04
	.byte		        Gn2 , v084
	.byte	W04
	.byte		        As2 , v092
	.byte	W04
	.byte		N44   , Cn3 , v112, gtp3
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
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
	.byte	W60
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_bell_tower_8_B1
mus_hg_bell_tower_8_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_bell_tower_9:
	.byte	KEYSH , mus_hg_bell_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 42*mus_hg_bell_tower_mvl/mxv
	.byte		PAN   , c_v-44
	.byte	PRIO  , 44
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v040
	.byte	W06
	.byte		        Cn3 , v024
	.byte	W24
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        Cn3 , v012
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v024
	.byte	W06
	.byte		        Cn3 , v012
	.byte	W36
@ 001   ----------------------------------------
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v040
	.byte	W06
	.byte		        Cn3 , v024
	.byte	W24
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        Cn3 , v012
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v024
	.byte	W06
	.byte		        Cn3 , v012
	.byte	W12
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        Cn3 , v016
	.byte	W18
@ 002   ----------------------------------------
mus_hg_bell_tower_9_002:
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v040
	.byte	W06
	.byte		        Cn3 , v024
	.byte	W24
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        Cn3 , v012
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v024
	.byte	W06
	.byte		        Cn3 , v012
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_bell_tower_9_003:
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v040
	.byte	W06
	.byte		        Cn3 , v024
	.byte	W24
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        Cn3 , v012
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v024
	.byte	W06
	.byte		        Cn3 , v012
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v024
	.byte	W18
	.byte	PEND
mus_hg_bell_tower_9_B1:
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
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W48
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v024
	.byte	W06
	.byte		        Cn3 , v012
	.byte	W12
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        Cn3 , v016
	.byte	W06
	.byte		        Cn3 , v008
	.byte	W12
@ 013   ----------------------------------------
	.byte	W48
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v088
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W01
	.byte		N01   , Cn3 , v016
	.byte	W02
	.byte		N02   , Cn3 , v076
	.byte	W03
	.byte		        Cn3 , v052
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		        Cn3 , v032
	.byte	W04
	.byte		        Cn3 , v020
	.byte	W04
	.byte		N01   , Cn3 , v008
	.byte	W08
	.byte		        Cn3 , v020
	.byte	W04
@ 014   ----------------------------------------
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v024
	.byte	W06
	.byte		        Cn3 , v012
	.byte	W12
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        Cn3 , v016
	.byte	W06
	.byte		        Cn3 , v008
	.byte	W60
@ 015   ----------------------------------------
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v024
	.byte	W06
	.byte		        Cn3 , v012
	.byte	W12
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        Cn3 , v016
	.byte	W06
	.byte		        Cn3 , v008
	.byte	W12
	.byte		N02   , Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v088
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn3 , v068
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn3 , v052
	.byte	W03
	.byte		        Cn3 , v048
	.byte	W04
	.byte		        Cn3 , v028
	.byte	W04
	.byte		        Cn3 , v020
	.byte	W04
	.byte		N01   , Cn3 , v008
	.byte	W04
	.byte		        Cn3 , v012
	.byte	W04
	.byte		        Cn3 , v016
	.byte	W04
@ 016   ----------------------------------------
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v040
	.byte	W06
	.byte		        Cn3 , v024
	.byte	W24
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        Cn3 , v012
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Cn3 , v016
	.byte	W36
@ 017   ----------------------------------------
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v040
	.byte	W06
	.byte		        Cn3 , v024
	.byte	W24
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        Cn3 , v012
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v024
	.byte	W06
	.byte		        Cn3 , v012
	.byte	W11
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        Cn3 , v016
	.byte	W19
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_bell_tower_9_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_bell_tower_9_003
	.byte	GOTO
	 .word	mus_hg_bell_tower_9_B1
mus_hg_bell_tower_9_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_bell_tower_10:
	.byte	KEYSH , mus_hg_bell_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 100*mus_hg_bell_tower_mvl/mxv
	.byte		PAN   , c_v-44
	.byte	PRIO  , 42
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
	.byte		N11   , Cn2 , v100
	.byte	W12
mus_hg_bell_tower_10_B1:
@ 004   ----------------------------------------
mus_hg_bell_tower_10_004:
	.byte		N32   , Cn2 , v120, gtp3
	.byte	W84
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N32   , Cn2 , v120, gtp3
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_bell_tower_10_004
@ 007   ----------------------------------------
	.byte		N32   , Cn2 , v120, gtp3
	.byte	W84
	.byte		N03   , Cn2 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 008   ----------------------------------------
	.byte		N32   , Cn2 , v120, gtp3
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W84
	.byte		N11   , Cn2 , v088
	.byte	W12
@ 012   ----------------------------------------
	.byte		N32   , Cn2 , v120, gtp3
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cn2 , v120, gtp3
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
	.byte	GOTO
	 .word	mus_hg_bell_tower_10_B1
mus_hg_bell_tower_10_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_bell_tower_11:
	.byte	KEYSH , mus_hg_bell_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 100*mus_hg_bell_tower_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 40
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_hg_bell_tower_11_B1:
@ 004   ----------------------------------------
	.byte		N36   , En2 , v072, gtp2
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		        En2 , v072, gtp2
	.byte	W60
	.byte		N05   , Fs4 , v024
	.byte	W06
	.byte		        Fs4 , v004
	.byte	W06
	.byte		        Fs4 , v040
	.byte	W06
	.byte		        Fs4 , v004
	.byte	W06
	.byte		        Fs4 , v056
	.byte	W06
	.byte		        Fs4 , v004
	.byte	W06
@ 009   ----------------------------------------
mus_hg_bell_tower_11_009:
	.byte	W60
	.byte		N05   , Fn4 , v024
	.byte	W06
	.byte		        Fn4 , v004
	.byte	W06
	.byte		        Fn4 , v040
	.byte	W06
	.byte		        Fn4 , v004
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        Fn4 , v004
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W60
	.byte		        Fs4 , v024
	.byte	W06
	.byte		        Fs4 , v004
	.byte	W06
	.byte		        Fs4 , v040
	.byte	W06
	.byte		        Fs4 , v004
	.byte	W06
	.byte		        Fs4 , v056
	.byte	W06
	.byte		        Fs4 , v004
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_bell_tower_11_009
@ 012   ----------------------------------------
	.byte		N36   , En2 , v072, gtp2
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
	.byte	GOTO
	 .word	mus_hg_bell_tower_11_B1
mus_hg_bell_tower_11_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_hg_bell_tower_12:
	.byte	KEYSH , mus_hg_bell_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 70
	.byte		VOL   , 92*mus_hg_bell_tower_mvl/mxv
	.byte		PAN   , c_v-44
	.byte	PRIO  , 41
	.byte		N01   , Cn3 , v068
	.byte	W02
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Cn3 , v012
	.byte	W10
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v040
	.byte	W06
	.byte		        Cn3 , v012
	.byte	W60
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_hg_bell_tower_12_002:
	.byte		N01   , Cn3 , v068
	.byte	W02
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Cn3 , v012
	.byte	W22
	.byte		N03   , Cn3 , v056
	.byte	W04
	.byte		        Cn3 , v068
	.byte	W04
	.byte		        Cn3 , v084
	.byte	W04
	.byte		N05   , Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Cn3 , v008
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_bell_tower_12_003:
	.byte		N02   , Cn3 , v056
	.byte	W02
	.byte		N05   , Cn3 , v080
	.byte	W06
	.byte		        Cn3 , v036
	.byte	W06
	.byte		        Cn3 , v008
	.byte	W80
	.byte	W02
	.byte	PEND
mus_hg_bell_tower_12_B1:
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
	.byte		N01   , Cn3 , v068
	.byte	W02
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Cn3 , v012
	.byte	W10
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v040
	.byte	W06
	.byte		        Cn3 , v012
	.byte	W60
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_bell_tower_12_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_bell_tower_12_003
	.byte	GOTO
	 .word	mus_hg_bell_tower_12_B1
mus_hg_bell_tower_12_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_hg_bell_tower_13:
	.byte	KEYSH , mus_hg_bell_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 61*mus_hg_bell_tower_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	PRIO  , 43
	.byte	W24
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v036
	.byte	W06
	.byte		        Cn3 , v012
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v036
	.byte	W06
	.byte		        Cn3 , v012
	.byte	W36
@ 001   ----------------------------------------
mus_hg_bell_tower_13_001:
	.byte	W24
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v036
	.byte	W06
	.byte		        Cn3 , v012
	.byte	W12
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Cn3 , v008
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_bell_tower_13_002:
	.byte	W24
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v044
	.byte	W06
	.byte		        Cn3 , v016
	.byte	W12
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v036
	.byte	W06
	.byte		        Cn3 , v012
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_bell_tower_13_003:
	.byte	W24
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v036
	.byte	W06
	.byte		        Cn3 , v012
	.byte	W36
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W12
	.byte	PEND
mus_hg_bell_tower_13_B1:
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
	.byte	W24
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v036
	.byte	W06
	.byte		        Cn3 , v012
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v036
	.byte	W06
	.byte		        Cn3 , v012
	.byte	W36
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_bell_tower_13_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_bell_tower_13_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_bell_tower_13_003
	.byte	GOTO
	 .word	mus_hg_bell_tower_13_B1
mus_hg_bell_tower_13_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

mus_hg_bell_tower_14:
	.byte	KEYSH , mus_hg_bell_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 103*mus_hg_bell_tower_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	PRIO  , 45
	.byte	W72
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte		        Cn4 , v016
	.byte	W12
@ 001   ----------------------------------------
mus_hg_bell_tower_14_001:
	.byte	W72
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte		        Cn4 , v016
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_bell_tower_14_002:
	.byte	W24
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte		        Cn4 , v016
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_bell_tower_14_003:
	.byte	W24
	.byte		N05   , Cn4 , v076
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte		        Cn4 , v016
	.byte	W36
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte		        Cn4 , v016
	.byte	W12
	.byte	PEND
mus_hg_bell_tower_14_B1:
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
	.byte	PATT
	 .word	mus_hg_bell_tower_14_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_bell_tower_14_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_bell_tower_14_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_bell_tower_14_003
	.byte	GOTO
	 .word	mus_hg_bell_tower_14_B1
mus_hg_bell_tower_14_B2:
@ 020   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_bell_tower:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_bell_tower_pri	@ Priority
	.byte	mus_hg_bell_tower_rev	@ Reverb.

	.word	mus_hg_bell_tower_grp

	.word	mus_hg_bell_tower_1
	.word	mus_hg_bell_tower_2
	.word	mus_hg_bell_tower_3
	.word	mus_hg_bell_tower_4
	.word	mus_hg_bell_tower_5
	.word	mus_hg_bell_tower_6
	.word	mus_hg_bell_tower_7
	.word	mus_hg_bell_tower_8
	.word	mus_hg_bell_tower_9
	.word	mus_hg_bell_tower_10
	.word	mus_hg_bell_tower_11
	.word	mus_hg_bell_tower_12
	.word	mus_hg_bell_tower_13
	.word	mus_hg_bell_tower_14

	.end
