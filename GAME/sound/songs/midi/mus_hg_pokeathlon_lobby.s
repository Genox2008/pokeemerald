	.include "MPlayDef.s"

	.equ	mus_hg_pokeathlon_lobby_grp, voicegroup229
	.equ	mus_hg_pokeathlon_lobby_pri, 0
	.equ	mus_hg_pokeathlon_lobby_rev, reverb_set+0
	.equ	mus_hg_pokeathlon_lobby_mvl, 85
	.equ	mus_hg_pokeathlon_lobby_key, 0
	.equ	mus_hg_pokeathlon_lobby_tbs, 1
	.equ	mus_hg_pokeathlon_lobby_exg, 1
	.equ	mus_hg_pokeathlon_lobby_cmp, 1

	.section .rodata
	.global	mus_hg_pokeathlon_lobby
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_pokeathlon_lobby_1:
	.byte	KEYSH , mus_hg_pokeathlon_lobby_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (108*mus_hg_pokeathlon_lobby_tbs+1)/2
	.byte		VOICE , 29
	.byte		VOL   , 124*mus_hg_pokeathlon_lobby_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		VOL   , 112*mus_hg_pokeathlon_lobby_mvl/mxv
	.byte	PRIO  , 64
	.byte	W03
	.byte		N01   , An3 , v088
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		N05   , Cs4 , v112
	.byte	W06
	.byte		N02   , Bn3 , v104
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		N10   , Bn3 , v116
	.byte	W12
	.byte		N04   , Bn3 , v112
	.byte	W06
	.byte		N02   , An3 , v096
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		N10   , An3 , v112
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N02   , Gs3 , v100
	.byte	W06
	.byte		        Fs3 , v104
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
mus_hg_pokeathlon_lobby_1_B1:
@ 002   ----------------------------------------
	.byte		N02   , Bn2 , v088
	.byte		N02   , Fs3 , v100
	.byte	W12
	.byte		        Bn2 , v088
	.byte		N02   , Fs3 , v100
	.byte	W48
	.byte		        Bn2 , v088
	.byte		N02   , Fs3 , v100
	.byte	W18
	.byte		N17   , Bn2 , v076
	.byte		N17   , Fs3 , v088
	.byte	W18
@ 003   ----------------------------------------
mus_hg_pokeathlon_lobby_1_003:
	.byte		N02   , Cs3 , v088
	.byte		N02   , Gs3 , v100
	.byte	W12
	.byte		        Cs3 , v088
	.byte		N02   , Gs3 , v100
	.byte	W48
	.byte		        Cs3 , v088
	.byte		N02   , Gs3 , v100
	.byte	W18
	.byte		N17   , Cs3 , v076
	.byte		N17   , Gs3 , v088
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_pokeathlon_lobby_1_004:
	.byte		N02   , Bn2 , v088
	.byte		N02   , Fs3 , v100
	.byte	W12
	.byte		        Bn2 , v088
	.byte		N02   , Fs3 , v100
	.byte	W44
	.byte	W01
	.byte		N01   , Bn2 , v088
	.byte		N01   , En3 
	.byte	W01
	.byte		        Cs3 
	.byte		N01   , Fs3 
	.byte	W02
	.byte		N02   , Dn3 
	.byte		N02   , An3 , v100
	.byte	W18
	.byte		N17   , Bn2 , v076
	.byte		N17   , Fs3 , v088
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_pokeathlon_lobby_1_005:
	.byte		N02   , Cs3 , v088
	.byte		N02   , Gs3 , v100
	.byte	W12
	.byte		        Cs3 , v088
	.byte		N02   , Gs3 , v100
	.byte	W44
	.byte	W01
	.byte		N01   , Cs3 , v088
	.byte		N01   , Gs3 
	.byte	W01
	.byte		        Dn3 
	.byte		N01   , An3 
	.byte	W02
	.byte		N02   , En3 
	.byte		N02   , Bn3 , v100
	.byte	W18
	.byte		N17   , Cs3 , v076
	.byte		N17   , Gs3 , v088
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_pokeathlon_lobby_1_006:
	.byte		N02   , Bn2 , v088
	.byte		N02   , Fs3 , v100
	.byte	W12
	.byte		        Bn2 , v088
	.byte		N02   , Fs3 , v100
	.byte	W48
	.byte		        Bn2 , v088
	.byte		N02   , Fs3 , v100
	.byte	W18
	.byte		N17   , Bn2 , v076
	.byte		N17   , Fs3 , v088
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_pokeathlon_lobby_1_007:
	.byte		N02   , Cs3 , v088
	.byte		N02   , Gs3 , v100
	.byte	W12
	.byte		        Cs3 , v088
	.byte		N02   , Gs3 , v100
	.byte	W48
	.byte		        En3 , v088
	.byte		N02   , Bn3 , v100
	.byte	W18
	.byte		N17   , Cs3 , v076
	.byte		N17   , Gs3 , v088
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_pokeathlon_lobby_1_008:
	.byte		N44   , Dn3 , v076, gtp3
	.byte		N44   , An3 , v088, gtp3
	.byte	W48
	.byte		N23   , En3 , v076
	.byte		N23   , Bn3 , v088
	.byte	W24
	.byte		N02   , Dn3 
	.byte		N02   , An3 , v100
	.byte	W06
	.byte		        En3 , v088
	.byte		N02   , Bn3 , v100
	.byte	W12
	.byte		N52   , Cs3 , v076, gtp1
	.byte		N52   , Gs3 , v088, gtp1
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_pokeathlon_lobby_1_009:
	.byte	W60
	.byte		N02   , Dn3 , v088
	.byte		N02   , An3 , v100
	.byte	W18
	.byte		N17   , Cs3 , v076
	.byte		N17   , Gs3 , v088
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_1_009
	.byte	GOTO
	 .word	mus_hg_pokeathlon_lobby_1_B1
mus_hg_pokeathlon_lobby_1_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_pokeathlon_lobby_2:
	.byte	KEYSH , mus_hg_pokeathlon_lobby_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 124*mus_hg_pokeathlon_lobby_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 112*mus_hg_pokeathlon_lobby_mvl/mxv
	.byte	PRIO  , 64
	.byte	W06
	.byte		N05   , Cs3 , v112
	.byte	W06
	.byte		N02   , Bn2 , v104
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		N11   , Bn2 , v116
	.byte	W12
	.byte		N05   , Bn2 , v112
	.byte	W06
	.byte		N02   , An2 , v096
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W06
	.byte		N11   , An2 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , Gs2 , v100
	.byte	W06
	.byte		        Fs2 , v104
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
mus_hg_pokeathlon_lobby_2_B1:
@ 001   ----------------------------------------
mus_hg_pokeathlon_lobby_2_001:
	.byte		N03   , Bn1 , v088
	.byte	W12
	.byte		N03   
	.byte	W48
	.byte		        Dn2 
	.byte	W18
	.byte		N17   , Fs2 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_pokeathlon_lobby_2_002:
	.byte		N03   , Cs2 , v088
	.byte	W12
	.byte		N03   
	.byte	W48
	.byte		        En2 
	.byte	W18
	.byte		N17   , Gs2 
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_pokeathlon_lobby_2_003:
	.byte		N03   , Fs2 , v088
	.byte	W12
	.byte		N03   
	.byte	W48
	.byte		        Dn2 
	.byte	W18
	.byte		N17   , Fs2 
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_pokeathlon_lobby_2_004:
	.byte		N03   , En2 , v088
	.byte	W12
	.byte		N03   
	.byte	W48
	.byte		        Cs2 
	.byte	W18
	.byte		N17   , En2 
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_2_002
@ 007   ----------------------------------------
mus_hg_pokeathlon_lobby_2_007:
	.byte		N44   , Fs2 , v088, gtp3
	.byte	W48
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N03   , Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		N52   , Fn2 , v088, gtp1
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_pokeathlon_lobby_2_008:
	.byte	W60
	.byte		N03   , Fs2 , v088
	.byte	W18
	.byte		N17   , Fn2 
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_2_008
	.byte	GOTO
	 .word	mus_hg_pokeathlon_lobby_2_B1
mus_hg_pokeathlon_lobby_2_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_pokeathlon_lobby_3:
	.byte	KEYSH , mus_hg_pokeathlon_lobby_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 124*mus_hg_pokeathlon_lobby_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_hg_pokeathlon_lobby_mvl/mxv
	.byte		BENDR , 12
	.byte	PRIO  , 64
	.byte	W06
	.byte		N05   , Cs3 , v116
	.byte	W06
	.byte		N04   , Bn2 , v108
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		N11   , Bn2 , v120
	.byte	W12
	.byte		N05   , Bn2 , v116
	.byte	W06
	.byte		N04   , An2 , v100
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		N11   , An2 , v116
	.byte	W12
	.byte		N05   , An2 , v112
	.byte	W06
	.byte		N04   , Gs2 , v104
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W06
	.byte		        En2 , v096
	.byte	W06
mus_hg_pokeathlon_lobby_3_B1:
@ 001   ----------------------------------------
mus_hg_pokeathlon_lobby_3_001:
	.byte		N03   , Bn1 , v116
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		BEND  , c_v-11
	.byte		N11   , Bn2 , v124
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		        Bn2 , v116
	.byte	W12
	.byte		N17   , Fs2 , v112
	.byte	W18
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_pokeathlon_lobby_3_002:
	.byte		N03   , Cs2 , v116
	.byte	W12
	.byte		        Cs2 , v104
	.byte	W12
	.byte		BEND  , c_v-11
	.byte		N11   , Cs3 , v112
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N05   , Bn2 , v104
	.byte	W06
	.byte		        Cs3 , v116
	.byte	W12
	.byte		N17   , Gs2 , v108
	.byte	W18
	.byte		N05   , Bn2 , v096
	.byte	W06
	.byte		N17   , Cs3 , v112
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_3_001
@ 004   ----------------------------------------
mus_hg_pokeathlon_lobby_3_004:
	.byte		N03   , Cs2 , v120
	.byte	W12
	.byte		        Cs2 , v104
	.byte	W12
	.byte		BEND  , c_v-11
	.byte		N11   , Cs3 , v120
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N05   , Bn2 , v104
	.byte	W06
	.byte		        Cs3 , v116
	.byte	W12
	.byte		N17   , Gs2 , v108
	.byte	W18
	.byte		N11   , Bn2 , v096
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_pokeathlon_lobby_3_005:
	.byte		N03   , Bn1 , v116
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		BEND  , c_v-11
	.byte		N11   , Bn2 , v120
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		        Bn2 , v116
	.byte	W12
	.byte		N17   , Fs2 , v112
	.byte	W18
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_pokeathlon_lobby_3_006:
	.byte		N03   , Cs2 , v120
	.byte	W12
	.byte		        Cs2 , v104
	.byte	W12
	.byte		BEND  , c_v-11
	.byte		N11   , Cs3 , v112
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N05   , Bn2 , v104
	.byte	W06
	.byte		        Cs3 , v116
	.byte	W12
	.byte		N17   , Gs2 , v108
	.byte	W18
	.byte		N23   , Dn2 , v124
	.byte	W03
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-64
	.byte	W05
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_pokeathlon_lobby_3_007:
	.byte		BEND  , c_v+0
	.byte		N04   , Dn2 , v120
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		N11   , An1 , v124
	.byte	W12
	.byte		N05   , Dn2 , v108
	.byte	W06
	.byte		        En2 , v116
	.byte	W12
	.byte		N17   , En2 , v124
	.byte	W18
	.byte		N05   , Dn2 , v108
	.byte	W12
	.byte		        En2 , v116
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_pokeathlon_lobby_3_008:
	.byte		N05   , Cs2 , v116
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		N11   , Gs1 , v124
	.byte	W12
	.byte		N05   , Cn2 , v108
	.byte	W06
	.byte		        Cs2 , v116
	.byte	W12
	.byte		N17   , Cs2 , v124
	.byte	W18
	.byte		N05   , Gs1 , v108
	.byte	W12
	.byte		        Cs2 , v116
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_3_008
	.byte	GOTO
	 .word	mus_hg_pokeathlon_lobby_3_B1
mus_hg_pokeathlon_lobby_3_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_pokeathlon_lobby_4:
	.byte	KEYSH , mus_hg_pokeathlon_lobby_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 119*mus_hg_pokeathlon_lobby_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*mus_hg_pokeathlon_lobby_mvl/mxv
	.byte	PRIO  , 64
	.byte		N02   , Bn0 , v100
	.byte	W03
	.byte		        Bn0 , v088
	.byte	W03
	.byte		N05   , Bn0 , v100
	.byte		N05   , Bn1 , v092
	.byte		N11   , Cs2 , v088
	.byte	W06
	.byte		N05   , An1 , v076
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W06
	.byte		        Bn0 , v080
	.byte		N11   , Dn2 , v088
	.byte	W06
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W06
	.byte		        An1 , v076
	.byte	W06
	.byte		        Bn0 , v080
	.byte		N05   , Fn1 , v088
	.byte	W05
	.byte		N11   , En2 
	.byte	W01
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		N02   , En1 , v072
	.byte	W03
	.byte		        En1 , v056
	.byte	W03
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		        Bn0 , v104
	.byte		N05   , En1 
	.byte	W06
	.byte		        Bn0 , v116
	.byte		N05   , En1 
	.byte	W06
mus_hg_pokeathlon_lobby_4_B1:
@ 001   ----------------------------------------
mus_hg_pokeathlon_lobby_4_001:
	.byte		N07   , Bn0 , v116
	.byte		N23   , Dn2 , v088
	.byte	W24
	.byte		N11   , En1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N05   , Bn0 , v108
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N05   , Bn0 , v120
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N11   , En1 , v080
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Bn0 , v088
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_pokeathlon_lobby_4_002:
	.byte		N07   , Bn0 , v116
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte	W06
	.byte		N05   
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		N11   , En1 , v088
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v088
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte		N11   , As1 , v088
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_pokeathlon_lobby_4_003:
	.byte		N07   , Bn0 , v116
	.byte		N23   , En2 , v088
	.byte	W24
	.byte		N11   , En1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N11   , En1 , v080
	.byte	W06
	.byte		        As1 , v088
	.byte	W12
	.byte		        En1 , v100
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Bn0 , v088
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_pokeathlon_lobby_4_004:
	.byte		N07   , Bn0 , v116
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N03   , Bn0 , v060
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N03   , Bn0 , v096
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte	W06
	.byte		N05   
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		N11   , En1 , v088
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v088
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte		N05   , Gs1 , v088
	.byte	W06
	.byte		        Bn0 , v116
	.byte		N05   , Fn1 , v088
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_pokeathlon_lobby_4_005:
	.byte		N07   , Bn0 , v116
	.byte		N23   , Dn2 , v088
	.byte	W24
	.byte		N11   , En1 , v100
	.byte		N02   , Fs1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N11   , En1 , v080
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Bn0 , v088
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_pokeathlon_lobby_4_006:
	.byte		N07   , Bn0 , v116
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W03
	.byte		        Fs1 , v060
	.byte	W03
	.byte		N05   , Bn0 , v116
	.byte		N02   , Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v060
	.byte	W03
	.byte		N05   , Bn0 , v116
	.byte		N11   , Gn2 , v048
	.byte	W06
	.byte		N02   , En1 , v052
	.byte	W03
	.byte		        En1 , v088
	.byte	W03
	.byte		N05   , En1 , v068
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		        Bn1 , v116
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        Bn0 , v116
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fn1 , v124
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_pokeathlon_lobby_4_007:
	.byte		N07   , Bn0 , v116
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , En1 
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N11   , En1 , v080
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Bn0 , v088
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_4_002
	.byte	GOTO
	 .word	mus_hg_pokeathlon_lobby_4_B1
mus_hg_pokeathlon_lobby_4_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_pokeathlon_lobby_5:
	.byte	KEYSH , mus_hg_pokeathlon_lobby_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 76*mus_hg_pokeathlon_lobby_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		VOL   , 59*mus_hg_pokeathlon_lobby_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte	W05
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		N04   , Cs2 , v116
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		N03   , Bn1 , v108
	.byte	W06
	.byte		        An1 , v112
	.byte	W05
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		N10   , Bn1 , v120
	.byte	W01
	.byte		BEND  , c_v-13
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v+0
	.byte	W08
	.byte		N04   , Bn1 , v116
	.byte	W06
	.byte		N03   , An1 , v100
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W05
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		N10   , An1 , v116
	.byte	W01
	.byte		BEND  , c_v-13
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v+0
	.byte	W08
	.byte		N04   , An1 , v112
	.byte	W06
	.byte		N03   , Gs1 , v104
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
mus_hg_pokeathlon_lobby_5_B1:
@ 001   ----------------------------------------
mus_hg_pokeathlon_lobby_5_001:
	.byte		N10   , Bn1 , v088
	.byte		N10   , Fs2 , v080
	.byte	W12
	.byte		N01   , Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        Bn1 , v060
	.byte		N01   , Fs2 , v056
	.byte	W06
	.byte		N10   , Bn1 , v076
	.byte		N10   , Fs2 , v068
	.byte	W12
	.byte		N01   , Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		N10   , Bn1 , v088
	.byte		N10   , Fs2 , v080
	.byte	W12
	.byte		N01   , Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_pokeathlon_lobby_5_002:
	.byte		N11   , Cs2 , v088
	.byte		N11   , Gs2 , v080
	.byte	W12
	.byte		N01   , Cs2 , v028
	.byte		N01   , Gs2 , v020
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		N11   , Cs2 , v088
	.byte		N11   , Gs2 , v080
	.byte	W12
	.byte		N01   , Cs2 , v028
	.byte		N01   , Gs2 , v020
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v020
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v020
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v020
	.byte	W06
	.byte		N11   , Cs2 , v088
	.byte		N11   , Gs2 , v080
	.byte	W12
	.byte		N01   , Cs2 , v028
	.byte		N01   , Gs2 , v020
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v020
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v020
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v020
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_pokeathlon_lobby_5_003:
	.byte		N11   , Bn1 , v088
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		N01   , Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		N11   , Bn1 , v076
	.byte		N11   , Fs2 , v068
	.byte	W12
	.byte		N01   , Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		N11   , Bn1 , v088
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		N01   , Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_pokeathlon_lobby_5_004:
	.byte		N10   , Cs2 , v088
	.byte		N10   , Gs2 , v080
	.byte	W12
	.byte		N01   , Cs2 , v028
	.byte		N01   , Gs2 , v020
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		N10   , Cs2 , v076
	.byte		N10   , Gs2 , v068
	.byte	W12
	.byte		N01   , Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		N11   , Cs2 , v088
	.byte		N11   , Gs2 , v080
	.byte	W12
	.byte		N01   , Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W05
	.byte		N11   , Bn1 , v088
	.byte		N11   , Fs2 , v080
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_pokeathlon_lobby_5_005:
	.byte	W11
	.byte		N01   , Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		N11   , Bn1 , v076
	.byte		N11   , Fs2 , v068
	.byte	W12
	.byte		N01   , Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		N11   , Bn1 , v088
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		N01   , Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		N11   , Cs2 , v088
	.byte		N11   , Gs2 , v080
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_pokeathlon_lobby_5_006:
	.byte	W11
	.byte		N01   , Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		N11   , Cs2 , v076
	.byte		N11   , Gs2 , v068
	.byte	W12
	.byte		N01   , Cs2 , v032
	.byte		N01   , Gs2 , v028
	.byte	W06
	.byte		        Cs2 , v032
	.byte		N01   , Gs2 , v028
	.byte	W06
	.byte		        Cs2 , v032
	.byte		N01   , Gs2 , v028
	.byte	W06
	.byte		        Cs2 , v032
	.byte		N01   , Gs2 , v028
	.byte	W06
	.byte		N11   , Cs2 , v088
	.byte		N11   , Gs2 , v080
	.byte	W12
	.byte		N01   , Cs2 , v032
	.byte		N01   , Gs2 , v028
	.byte	W06
	.byte		        Cs2 , v032
	.byte		N01   , Gs2 , v028
	.byte	W06
	.byte		        Cs2 , v032
	.byte		N01   , Gs2 , v028
	.byte	W06
	.byte		        Cs2 , v032
	.byte		N01   , Gs2 , v028
	.byte	W07
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_pokeathlon_lobby_5_007:
	.byte		N20   , Dn2 , v088
	.byte		N20   , An2 , v080
	.byte	W24
	.byte		N01   , Dn2 , v032
	.byte		N01   , An2 , v028
	.byte	W06
	.byte		        Dn2 , v032
	.byte		N01   , An2 , v028
	.byte	W07
	.byte		        Dn2 , v032
	.byte		N01   , An2 , v028
	.byte	W06
	.byte		        Dn2 , v032
	.byte		N01   , An2 , v028
	.byte	W05
	.byte		N20   , En2 , v088
	.byte		N20   , Bn2 , v080
	.byte	W24
	.byte		N01   , En2 , v032
	.byte		N01   , Bn2 , v028
	.byte	W06
	.byte		        En2 , v032
	.byte		N01   , Bn2 , v028
	.byte	W06
	.byte		        En2 , v032
	.byte		N01   , Bn2 , v028
	.byte	W06
	.byte		        En2 , v032
	.byte		N01   , Bn2 , v028
	.byte	W05
	.byte		N11   , Cs2 , v088
	.byte		N11   , Gs2 , v080
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_pokeathlon_lobby_5_008:
	.byte	W11
	.byte		N01   , Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		N11   , Cs2 , v080
	.byte		N11   , Gs2 , v072
	.byte	W12
	.byte		N01   , Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		N11   , Cs2 , v088
	.byte		N11   , Gs2 , v080
	.byte	W12
	.byte		N01   , Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W07
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_5_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_5_008
	.byte	GOTO
	 .word	mus_hg_pokeathlon_lobby_5_B1
mus_hg_pokeathlon_lobby_5_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_pokeathlon_lobby_6:
	.byte	KEYSH , mus_hg_pokeathlon_lobby_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 116*mus_hg_pokeathlon_lobby_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 90*mus_hg_pokeathlon_lobby_mvl/mxv
	.byte	PRIO  , 64
	.byte	W06
	.byte		N05   , Cs3 , v112
	.byte	W06
	.byte		N02   , Bn2 , v104
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		N11   , Bn2 , v116
	.byte	W12
	.byte		N05   , Bn2 , v112
	.byte	W06
	.byte		N02   , An2 , v096
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W06
	.byte		N11   , An2 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , Gs2 , v100
	.byte	W06
	.byte		        Fs2 , v104
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
mus_hg_pokeathlon_lobby_6_B1:
@ 001   ----------------------------------------
mus_hg_pokeathlon_lobby_6_001:
	.byte		N03   , Bn2 , v076
	.byte		N03   , Fs3 , v088
	.byte	W12
	.byte		        Bn2 , v076
	.byte		N03   , Fs3 , v088
	.byte	W48
	.byte		        Fs2 , v076
	.byte		N03   , Dn3 , v088
	.byte	W18
	.byte		N17   , Bn2 , v076
	.byte		N17   , Fs3 , v088
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_pokeathlon_lobby_6_002:
	.byte		N03   , Cs3 , v076
	.byte		N03   , Gs3 , v088
	.byte	W12
	.byte		        Cs3 , v076
	.byte		N03   , Gs3 , v088
	.byte	W48
	.byte		        En3 , v076
	.byte		N03   , Bn3 , v088
	.byte	W18
	.byte		N17   , Cs3 , v076
	.byte		N17   , Gs3 , v088
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_6_001
@ 004   ----------------------------------------
mus_hg_pokeathlon_lobby_6_004:
	.byte		N03   , Cs3 , v076
	.byte		N03   , Gs3 , v088
	.byte	W12
	.byte		        Cs3 , v076
	.byte		N03   , Gs3 , v088
	.byte	W48
	.byte		        Gs2 , v076
	.byte		N03   , En3 , v088
	.byte	W18
	.byte		N17   , Cs3 , v076
	.byte		N17   , Gs3 , v088
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_pokeathlon_lobby_6_005:
	.byte		N03   , Fs2 , v076
	.byte		N03   , Dn3 , v088
	.byte	W12
	.byte		        Fs2 , v076
	.byte		N03   , Dn3 , v088
	.byte	W48
	.byte		        Bn2 , v076
	.byte		N03   , Fs3 , v088
	.byte	W18
	.byte		N17   , Dn3 , v076
	.byte		N17   , An3 , v088
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_6_004
@ 007   ----------------------------------------
mus_hg_pokeathlon_lobby_6_007:
	.byte		N44   , Bn2 , v076, gtp2
	.byte		N44   , Fs3 , v088, gtp2
	.byte	W48
	.byte		N22   , Bn2 , v076
	.byte		N22   , Gs3 , v088
	.byte	W24
	.byte		N03   , Bn2 
	.byte		N03   , Fs3 , v100
	.byte	W06
	.byte		        Cs3 , v088
	.byte		N03   , Gs3 , v100
	.byte	W12
	.byte		N52   , Gs2 , v076, gtp1
	.byte		N52   , Fn3 , v088, gtp1
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_pokeathlon_lobby_6_008:
	.byte	W60
	.byte		N03   , Bn2 , v088
	.byte		N03   , Fn3 , v100
	.byte	W18
	.byte		N17   , Cs3 , v076
	.byte		N17   , Fn3 , v088
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_6_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_6_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_lobby_6_008
	.byte	GOTO
	 .word	mus_hg_pokeathlon_lobby_6_B1
mus_hg_pokeathlon_lobby_6_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_pokeathlon_lobby_7:
	.byte	KEYSH , mus_hg_pokeathlon_lobby_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 37
	.byte		VOL   , 108*mus_hg_pokeathlon_lobby_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 84*mus_hg_pokeathlon_lobby_mvl/mxv
	.byte	PRIO  , 64
	.byte	W78
	.byte		N05   , Bn4 , v116
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
mus_hg_pokeathlon_lobby_7_B1:
@ 001   ----------------------------------------
	.byte		N17   , Bn4 , v127
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N17   
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		N17   
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N17   
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		N17   
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		N17   
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_pokeathlon_lobby_7_B1
mus_hg_pokeathlon_lobby_7_B2:
@ 017   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_pokeathlon_lobby:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_pokeathlon_lobby_pri	@ Priority
	.byte	mus_hg_pokeathlon_lobby_rev	@ Reverb.

	.word	mus_hg_pokeathlon_lobby_grp

	.word	mus_hg_pokeathlon_lobby_1
	.word	mus_hg_pokeathlon_lobby_2
	.word	mus_hg_pokeathlon_lobby_3
	.word	mus_hg_pokeathlon_lobby_4
	.word	mus_hg_pokeathlon_lobby_5
	.word	mus_hg_pokeathlon_lobby_6
	.word	mus_hg_pokeathlon_lobby_7

	.end
