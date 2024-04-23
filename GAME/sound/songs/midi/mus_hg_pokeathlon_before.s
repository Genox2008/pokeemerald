	.include "MPlayDef.s"

	.equ	mus_hg_pokeathlon_before_grp, voicegroup229
	.equ	mus_hg_pokeathlon_before_pri, 0
	.equ	mus_hg_pokeathlon_before_rev, reverb_set+0
	.equ	mus_hg_pokeathlon_before_mvl, 89
	.equ	mus_hg_pokeathlon_before_key, 0
	.equ	mus_hg_pokeathlon_before_tbs, 1
	.equ	mus_hg_pokeathlon_before_exg, 1
	.equ	mus_hg_pokeathlon_before_cmp, 1

	.section .rodata
	.global	mus_hg_pokeathlon_before
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_pokeathlon_before_1:
	.byte	KEYSH , mus_hg_pokeathlon_before_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (120*mus_hg_pokeathlon_before_tbs+1)/2
	.byte		VOICE , 29
	.byte		VOL   , 124*mus_hg_pokeathlon_before_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		VOL   , 112*mus_hg_pokeathlon_before_mvl/mxv
	.byte	PRIO  , 64
	.byte		N03   , Fn3 , v104
	.byte		N03   , As3 , v116
	.byte	W08
	.byte		N01   , Fn3 , v096
	.byte		N01   , As3 , v108
	.byte	W04
	.byte		        Fn3 , v068
	.byte		N01   , As3 , v080
	.byte	W04
	.byte		N02   , Fn3 , v088
	.byte		N02   , As3 , v096
	.byte	W08
	.byte		N03   , Dn3 , v100
	.byte		N03   , Fn3 , v112
	.byte	W08
	.byte		        Fn3 , v096
	.byte		N03   , As3 , v108
	.byte	W08
	.byte		        As3 , v112
	.byte		N03   , Fn4 
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Cn4 , v100
	.byte		N03   , Ds4 , v112
	.byte	W08
	.byte		        As3 , v088
	.byte		N03   , Dn4 , v100
	.byte	W08
	.byte		        An3 , v096
	.byte		N03   , Cn4 , v108
	.byte	W08
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W24
@ 003   ----------------------------------------
	.byte	TEMPO , (100*mus_hg_pokeathlon_before_tbs+1)/2
	.byte		N03   , Fn2 , v088
	.byte		N03   , As2 
	.byte	W24
	.byte	TEMPO , (118*mus_hg_pokeathlon_before_tbs+1)/2
	.byte		N07   , Gn3 , v112
	.byte	W08
	.byte		N03   , Gs3 , v100
	.byte	W08
	.byte		        An3 , v112
	.byte	W08
mus_hg_pokeathlon_before_1_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 97*mus_hg_pokeathlon_before_mvl/mxv
	.byte		N52   , Fn3 , v084, gtp1
	.byte		N52   , As3 , v100, gtp1
	.byte	W36
	.byte		VOL   , 90*mus_hg_pokeathlon_before_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_pokeathlon_before_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_pokeathlon_before_mvl/mxv
	.byte	W24
	.byte		        97*mus_hg_pokeathlon_before_mvl/mxv
	.byte		N02   , As2 , v064
	.byte		N02   , Fn3 , v080
	.byte	W08
	.byte		        As2 , v052
	.byte		N02   , Fn3 , v068
	.byte	W08
	.byte		        Dn3 
	.byte		N02   , As3 , v084
	.byte	W08
@ 005   ----------------------------------------
	.byte		N42   , Ds3 , v080, gtp1
	.byte		N42   , Gs3 , v100, gtp1
	.byte	W48
	.byte		N19   , Cn3 , v064
	.byte		N19   , Ds3 , v080
	.byte	W24
	.byte		        Cn3 , v076
	.byte		N19   , Gs3 , v092
	.byte	W24
@ 006   ----------------------------------------
	.byte		N36   , Cs3 , v084, gtp3
	.byte		N36   , Fs3 , v104, gtp3
	.byte	W48
	.byte		N02   , As2 , v068
	.byte		N02   , Fs3 , v084
	.byte	W12
	.byte		        As2 , v060
	.byte		N02   , Fs3 , v080
	.byte	W04
	.byte		        As2 , v032
	.byte		N02   , Fs3 , v044
	.byte	W04
	.byte		        As2 , v060
	.byte		N02   , Fs3 , v080
	.byte	W04
	.byte		        As2 , v076
	.byte		N02   , Fs3 , v092
	.byte	W08
	.byte		        Fs2 , v060
	.byte		N02   , Cs3 , v080
	.byte	W08
	.byte		        As2 
	.byte		N02   , Fs3 , v096
	.byte	W08
@ 007   ----------------------------------------
	.byte		N42   , Ds3 , v084, gtp1
	.byte		N42   , Gs3 , v104, gtp1
	.byte	W48
	.byte		N19   , Cn3 , v080
	.byte		N19   , Ds3 , v100
	.byte	W24
	.byte		        Cn3 , v072
	.byte		N19   , Gs3 , v088
	.byte	W24
@ 008   ----------------------------------------
	.byte		N52   , Fn3 , v084, gtp1
	.byte		N52   , As3 , v100, gtp1
	.byte	W48
	.byte		VOL   , 88*mus_hg_pokeathlon_before_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_pokeathlon_before_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_pokeathlon_before_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_pokeathlon_before_mvl/mxv
	.byte	W15
	.byte		        97*mus_hg_pokeathlon_before_mvl/mxv
	.byte		N02   , As2 , v064
	.byte		N02   , Fn3 , v080
	.byte	W08
	.byte		        As2 , v052
	.byte		N02   , Fn3 , v068
	.byte	W08
	.byte		        Dn3 
	.byte		N02   , As3 , v084
	.byte	W08
@ 009   ----------------------------------------
	.byte		N36   , Gs3 , v080, gtp3
	.byte		N36   , Cn4 , v100, gtp3
	.byte	W48
	.byte		N19   , Ds3 , v064
	.byte		N19   , Gs3 , v080
	.byte	W24
	.byte		        Gs3 , v076
	.byte		N19   , Cn4 , v092
	.byte	W24
@ 010   ----------------------------------------
	.byte		N36   , Fs3 , v084, gtp3
	.byte		N36   , As3 , v104, gtp3
	.byte	W30
	.byte		VOL   , 90*mus_hg_pokeathlon_before_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_pokeathlon_before_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_pokeathlon_before_mvl/mxv
	.byte	W06
	.byte		        97*mus_hg_pokeathlon_before_mvl/mxv
	.byte		N02   , Fs3 , v068
	.byte		N02   , As3 , v084
	.byte	W12
	.byte		        Fs3 , v060
	.byte		N02   , As3 , v080
	.byte	W04
	.byte		        Fs3 , v032
	.byte		N02   , As3 , v044
	.byte	W04
	.byte		        Fs3 , v060
	.byte		N02   , As3 , v080
	.byte	W04
	.byte		        Fs3 , v076
	.byte		N02   , As3 , v092
	.byte	W08
	.byte		        As2 , v060
	.byte		N02   , Fs3 , v080
	.byte	W08
	.byte		        Cs3 
	.byte		N02   , As3 , v096
	.byte	W08
@ 011   ----------------------------------------
	.byte		N36   , Gs3 , v084, gtp3
	.byte		N36   , Cn4 , v104, gtp3
	.byte	W32
	.byte	W01
	.byte		VOL   , 90*mus_hg_pokeathlon_before_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_pokeathlon_before_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_pokeathlon_before_mvl/mxv
	.byte	W09
	.byte		        101*mus_hg_pokeathlon_before_mvl/mxv
	.byte		N19   , Cn4 , v088
	.byte		N19   , Ds4 , v108
	.byte	W24
	.byte		N17   , Gs3 , v072
	.byte		N17   , Cn4 , v104
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_pokeathlon_before_1_B1
mus_hg_pokeathlon_before_1_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_pokeathlon_before_2:
	.byte	KEYSH , mus_hg_pokeathlon_before_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 124*mus_hg_pokeathlon_before_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		VOL   , 112*mus_hg_pokeathlon_before_mvl/mxv
	.byte	PRIO  , 62
	.byte		N04   , As0 , v116
	.byte		N04   , Dn2 
	.byte	W24
	.byte		        Fn1 , v112
	.byte		N04   , As2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Fn1 , v120
	.byte		N04   , An2 
	.byte	W08
	.byte		        Fn1 , v100
	.byte		N04   , An2 
	.byte	W08
	.byte		        Fn1 , v108
	.byte		N04   , An2 
	.byte	W08
	.byte		N05   , As1 , v120
	.byte		N05   , Dn2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N06   , As0 
	.byte		N06   , As1 
	.byte	W48
mus_hg_pokeathlon_before_2_B1:
@ 003   ----------------------------------------
mus_hg_pokeathlon_before_2_003:
	.byte		N05   , As0 , v112
	.byte		N05   , As1 
	.byte	W24
	.byte		        Fn1 , v096
	.byte		N05   , Fn2 
	.byte	W24
	.byte		        Dn1 , v108
	.byte		N05   , Dn2 
	.byte	W24
	.byte		        As0 , v096
	.byte		N05   , As1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_pokeathlon_before_2_004:
	.byte		N05   , Gs0 , v112
	.byte		N05   , Gs1 
	.byte	W24
	.byte		        Ds1 , v100
	.byte		N05   , Ds2 
	.byte	W24
	.byte		        Cn1 , v108
	.byte		N05   , Cn2 
	.byte	W24
	.byte		        Gs0 , v100
	.byte		N05   , Gs1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_pokeathlon_before_2_005:
	.byte		N05   , Fs0 , v112
	.byte		N05   , Fs1 
	.byte	W24
	.byte		        Fs1 , v096
	.byte		N05   , Fs2 
	.byte	W24
	.byte		        Cs1 , v108
	.byte		N05   , Cs2 
	.byte	W24
	.byte		        Fs0 , v096
	.byte		N05   , Fs1 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_pokeathlon_before_2_006:
	.byte		N05   , Gs0 , v116
	.byte		N05   , Gs1 
	.byte	W24
	.byte		        Ds1 , v100
	.byte		N05   , Ds2 
	.byte	W24
	.byte		        Cn1 , v112
	.byte		N05   , Cn2 
	.byte	W24
	.byte		        Ds1 , v104
	.byte		N05   , Ds2 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_before_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_before_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_before_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_before_2_006
	.byte	GOTO
	 .word	mus_hg_pokeathlon_before_2_B1
mus_hg_pokeathlon_before_2_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_pokeathlon_before_3:
	.byte	KEYSH , mus_hg_pokeathlon_before_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 124*mus_hg_pokeathlon_before_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 112*mus_hg_pokeathlon_before_mvl/mxv
	.byte	PRIO  , 60
	.byte		N05   , As1 , v116
	.byte	W24
	.byte		        Fn1 , v112
	.byte	W24
@ 001   ----------------------------------------
	.byte		N03   , Fn1 , v120
	.byte	W08
	.byte		        Fn1 , v100
	.byte	W08
	.byte		        Fn1 , v108
	.byte	W08
	.byte		N07   , As1 , v120
	.byte	W24
@ 002   ----------------------------------------
	.byte		        As0 
	.byte	W48
mus_hg_pokeathlon_before_3_B1:
@ 003   ----------------------------------------
mus_hg_pokeathlon_before_3_003:
	.byte		N06   , As0 , v120
	.byte	W24
	.byte		        As0 , v112
	.byte	W24
	.byte		        As0 , v116
	.byte	W24
	.byte		        As0 , v112
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_pokeathlon_before_3_004:
	.byte		N06   , As0 , v120
	.byte	W24
	.byte		        As0 , v108
	.byte	W24
	.byte		        As0 , v116
	.byte	W24
	.byte		        As0 , v108
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_pokeathlon_before_3_005:
	.byte		N06   , As0 , v120
	.byte	W24
	.byte		        As0 , v108
	.byte	W24
	.byte		        As0 , v116
	.byte	W24
	.byte		        As0 , v104
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_pokeathlon_before_3_006:
	.byte		N06   , As0 , v120
	.byte	W24
	.byte		        As0 , v108
	.byte	W24
	.byte		        As0 , v112
	.byte	W24
	.byte		        As0 , v108
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_before_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_before_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_before_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_before_3_006
	.byte	GOTO
	 .word	mus_hg_pokeathlon_before_3_B1
mus_hg_pokeathlon_before_3_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_pokeathlon_before_4:
	.byte	KEYSH , mus_hg_pokeathlon_before_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 116*mus_hg_pokeathlon_before_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 105*mus_hg_pokeathlon_before_mvl/mxv
	.byte	PRIO  , 42
	.byte		N07   , Dn1 , v116
	.byte		N19   , Cn2 , v100
	.byte	W24
	.byte		N05   , Dn1 
	.byte	W08
	.byte		        Dn1 , v084
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W08
@ 001   ----------------------------------------
	.byte		N01   , Dn1 , v108
	.byte	W02
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		        Dn1 , v084
	.byte	W02
	.byte		        Dn1 , v064
	.byte	W06
	.byte		N03   , Dn1 , v108
	.byte	W08
	.byte		N03   
	.byte		N10   , Cn2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N03   , Dn1 
	.byte		N06   , Cn2 , v080
	.byte	W48
mus_hg_pokeathlon_before_4_B1:
@ 003   ----------------------------------------
mus_hg_pokeathlon_before_4_003:
	.byte		N07   , Dn1 , v092
	.byte		N24   , Cn2 , v108, gtp3
	.byte	W12
	.byte		N03   , Dn1 , v040
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte		        Dn1 , v024
	.byte	W04
	.byte		N07   , Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v068
	.byte	W08
	.byte		        Dn1 , v076
	.byte	W08
	.byte		N01   , Dn1 , v092
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		        Dn1 , v068
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v064
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W02
	.byte		N07   , Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v068
	.byte	W08
	.byte		        Dn1 , v076
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_pokeathlon_before_4_004:
	.byte		N07   , Dn1 , v092
	.byte	W12
	.byte		N03   , Dn1 , v040
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte		        Dn1 , v024
	.byte	W04
	.byte		N07   , Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v068
	.byte	W08
	.byte		        Dn1 , v076
	.byte	W08
	.byte		N01   , Dn1 , v092
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		        Dn1 , v068
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v064
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W02
	.byte		N07   , Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v068
	.byte	W08
	.byte		        Dn1 , v076
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_before_4_004
@ 006   ----------------------------------------
mus_hg_pokeathlon_before_4_006:
	.byte		N07   , Dn1 , v092
	.byte	W12
	.byte		N03   , Dn1 , v040
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte		        Dn1 , v024
	.byte	W04
	.byte		N07   , Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v068
	.byte	W08
	.byte		        Dn1 , v076
	.byte	W08
	.byte		N01   , Dn1 , v092
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		        Dn1 , v068
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v064
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W02
	.byte		N07   , Dn1 , v096
	.byte		N23   , Cn2 , v108
	.byte	W08
	.byte		N07   , Dn1 , v068
	.byte	W08
	.byte		        Dn1 , v076
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_before_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_before_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_before_4_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_before_4_006
	.byte	GOTO
	 .word	mus_hg_pokeathlon_before_4_B1
mus_hg_pokeathlon_before_4_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_pokeathlon_before_5:
	.byte	KEYSH , mus_hg_pokeathlon_before_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 124*mus_hg_pokeathlon_before_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		VOL   , 112*mus_hg_pokeathlon_before_mvl/mxv
	.byte	PRIO  , 44
	.byte		N17   , As1 , v112
	.byte	W24
	.byte		        Fn2 , v120
	.byte	W24
@ 001   ----------------------------------------
	.byte		N05   , As1 , v108
	.byte	W08
	.byte		        As1 , v088
	.byte	W08
	.byte		        As1 , v096
	.byte	W08
	.byte		N19   , As2 , v116
	.byte	W24
@ 002   ----------------------------------------
	.byte		        As1 , v124
	.byte	W48
mus_hg_pokeathlon_before_5_B1:
@ 003   ----------------------------------------
mus_hg_pokeathlon_before_5_003:
	.byte		N17   , As1 , v104
	.byte	W24
	.byte		        En2 , v112
	.byte	W24
	.byte		        As1 , v100
	.byte	W24
	.byte		        Fs1 , v096
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_pokeathlon_before_5_004:
	.byte		N17   , As1 , v108
	.byte	W24
	.byte		        En2 , v120
	.byte	W24
	.byte		        As1 , v108
	.byte	W24
	.byte		        Fs1 , v104
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_before_5_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_before_5_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_before_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_before_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_before_5_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_before_5_004
	.byte	GOTO
	 .word	mus_hg_pokeathlon_before_5_B1
mus_hg_pokeathlon_before_5_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_pokeathlon_before_6:
	.byte	KEYSH , mus_hg_pokeathlon_before_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 116*mus_hg_pokeathlon_before_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 105*mus_hg_pokeathlon_before_mvl/mxv
	.byte	PRIO  , 58
	.byte		N04   , As2 , v092
	.byte		N04   , Fn3 , v104
	.byte	W24
	.byte		        Fn2 , v092
	.byte		N04   , Dn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Fn3 , v096
	.byte		N04   , An3 , v108
	.byte	W08
	.byte		        Dn3 , v088
	.byte		N04   , Fn3 , v100
	.byte	W08
	.byte		        Ds3 , v092
	.byte		N04   , Fn3 , v104
	.byte	W08
	.byte		N07   , As2 , v096
	.byte		N05   , Dn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Fn2 
	.byte		N05   , As2 
	.byte	W48
mus_hg_pokeathlon_before_6_B1:
@ 003   ----------------------------------------
	.byte		N05   , Dn3 , v100
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        Dn3 , v080
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        Dn3 , v100
	.byte		N05   , As3 
	.byte	W24
	.byte		        Dn3 , v080
	.byte		N05   , Fn3 
	.byte	W24
@ 004   ----------------------------------------
mus_hg_pokeathlon_before_6_004:
	.byte		N05   , Cn3 , v100
	.byte		N05   , Gs3 
	.byte	W24
	.byte		        Cn3 , v080
	.byte		N05   , Gs3 
	.byte	W24
	.byte		        Cn3 , v088
	.byte		N05   , Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte		N05   , Gs3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        As2 , v100
	.byte		N05   , Fs3 
	.byte	W24
	.byte		        As2 , v080
	.byte		N05   , Fs3 
	.byte	W24
	.byte		        As2 , v088
	.byte		N05   , Cs3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , Fs3 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_before_6_004
@ 007   ----------------------------------------
	.byte		N05   , Dn3 , v100
	.byte		N05   , As3 
	.byte	W24
	.byte		        Dn3 , v084
	.byte		N05   , As3 
	.byte	W24
	.byte		        Dn3 , v092
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        Dn3 , v088
	.byte		N05   , As3 
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_before_6_004
@ 009   ----------------------------------------
	.byte		N05   , As2 , v100
	.byte		N05   , Fs3 
	.byte	W24
	.byte		        As2 , v080
	.byte		N05   , Fs3 
	.byte	W24
	.byte		        As2 , v088
	.byte		N05   , Fs3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , Fs3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Cn3 , v100
	.byte		N05   , Gs3 
	.byte	W24
	.byte		        Cn3 , v080
	.byte		N05   , Gs3 
	.byte	W24
	.byte		        Ds3 , v088
	.byte		N05   , Gs3 
	.byte	W24
	.byte		        Cn3 
	.byte		N05   , Gs3 
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_pokeathlon_before_6_B1
mus_hg_pokeathlon_before_6_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_pokeathlon_before_7:
	.byte	KEYSH , mus_hg_pokeathlon_before_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 92*mus_hg_pokeathlon_before_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		VOL   , 72*mus_hg_pokeathlon_before_mvl/mxv
	.byte	PRIO  , 56
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
mus_hg_pokeathlon_before_7_B1:
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
mus_hg_pokeathlon_before_7_006:
	.byte	W48
	.byte		N01   , As3 , v032
	.byte	W01
	.byte		        Cn4 , v036
	.byte	W02
	.byte		        Dn4 , v040
	.byte	W02
	.byte		        Ds4 , v044
	.byte	W01
	.byte		        Fn4 , v048
	.byte	W02
	.byte		        Gn4 , v052
	.byte	W02
	.byte		        An4 , v056
	.byte	W02
	.byte		        As4 , v060
	.byte	W01
	.byte		        Cn5 , v064
	.byte	W02
	.byte		        Dn5 , v068
	.byte	W02
	.byte		        Ds5 , v072
	.byte	W01
	.byte		        Fn5 , v080
	.byte	W02
	.byte		        Gn5 , v084
	.byte	W02
	.byte		        An5 , v088
	.byte	W02
	.byte		        As5 , v092
	.byte	W01
	.byte		        An5 , v100
	.byte	W02
	.byte		        Gn5 , v104
	.byte	W02
	.byte		        Fn5 , v108
	.byte	W01
	.byte		        Ds5 , v100
	.byte	W02
	.byte		        Dn5 , v096
	.byte	W02
	.byte		        Cn5 , v092
	.byte	W02
	.byte		        As4 , v088
	.byte	W01
	.byte		        An4 , v084
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Fn4 , v072
	.byte	W01
	.byte		        Ds4 , v064
	.byte	W02
	.byte		        Dn4 , v052
	.byte	W02
	.byte		        Cn4 , v044
	.byte	W02
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_before_7_006
	.byte	GOTO
	 .word	mus_hg_pokeathlon_before_7_B1
mus_hg_pokeathlon_before_7_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_pokeathlon_before_8:
	.byte	KEYSH , mus_hg_pokeathlon_before_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 36*mus_hg_pokeathlon_before_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 28*mus_hg_pokeathlon_before_mvl/mxv
	.byte	PRIO  , 40
	.byte	W12
	.byte		N03   , As3 , v116
	.byte	W08
	.byte		N01   , As3 , v096
	.byte	W04
	.byte		        As3 , v072
	.byte	W04
	.byte		N02   , As3 , v088
	.byte	W08
	.byte		N03   , Fn3 , v112
	.byte	W08
	.byte		        As3 , v100
	.byte	W04
@ 001   ----------------------------------------
	.byte	W04
	.byte		        Fn4 , v120
	.byte	W08
	.byte		        Ds4 , v112
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        Cn4 , v108
	.byte	W08
	.byte		        As3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W08
	.byte		        As2 
	.byte	W36
	.byte	W02
	.byte		VOL   , 27*mus_hg_pokeathlon_before_mvl/mxv
	.byte	W02
mus_hg_pokeathlon_before_8_B1:
@ 003   ----------------------------------------
	.byte	W12
	.byte		N56   , As3 , v108, gtp3
	.byte	W54
	.byte		VOL   , 23*mus_hg_pokeathlon_before_mvl/mxv
	.byte	W02
	.byte		        16*mus_hg_pokeathlon_before_mvl/mxv
	.byte	W02
	.byte		        12*mus_hg_pokeathlon_before_mvl/mxv
	.byte	W06
	.byte		        27*mus_hg_pokeathlon_before_mvl/mxv
	.byte	W08
	.byte		N02   , Fn3 , v088
	.byte	W08
	.byte		        Fn3 , v076
	.byte	W04
@ 004   ----------------------------------------
	.byte	W04
	.byte		        As3 , v092
	.byte	W08
	.byte		N42   , Gs3 , v108, gtp1
	.byte	W48
	.byte		N19   , Ds3 , v088
	.byte	W24
	.byte		        Gs3 , v104
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N36   , Fs3 , v112, gtp3
	.byte	W48
	.byte		N02   , Fs3 , v092
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W04
	.byte		        Fs3 , v052
	.byte	W04
	.byte		        Fs3 , v088
	.byte	W04
	.byte		        Fs3 , v104
	.byte	W08
	.byte		        Cs3 , v088
	.byte	W04
@ 006   ----------------------------------------
	.byte	W04
	.byte		        Fs3 , v108
	.byte	W08
	.byte		N42   , Gs3 , v112, gtp1
	.byte	W48
	.byte		N17   , Ds3 , v080
	.byte	W24
	.byte		        Gs3 , v096
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N56   , As3 , v100, gtp3
	.byte	W48
	.byte		VOL   , 24*mus_hg_pokeathlon_before_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_pokeathlon_before_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_pokeathlon_before_mvl/mxv
	.byte	W03
	.byte		        11*mus_hg_pokeathlon_before_mvl/mxv
	.byte	W15
	.byte		        28*mus_hg_pokeathlon_before_mvl/mxv
	.byte		N02   , Fn3 , v080
	.byte	W08
	.byte		        Fn3 , v068
	.byte	W04
@ 008   ----------------------------------------
	.byte	W04
	.byte		        As3 , v084
	.byte	W08
	.byte		N42   , Cn4 , v100, gtp1
	.byte	W48
	.byte		N19   , Gs3 , v080
	.byte	W24
	.byte		        Cn4 , v092
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N36   , As3 , v104, gtp3
	.byte	W48
	.byte		N02   , As3 , v084
	.byte	W12
	.byte		        As3 , v080
	.byte	W04
	.byte		        As3 , v044
	.byte	W04
	.byte		        As3 , v080
	.byte	W04
	.byte		        As3 , v092
	.byte	W08
	.byte		        Fs3 , v080
	.byte	W04
@ 010   ----------------------------------------
	.byte	W04
	.byte		        As3 , v096
	.byte	W08
	.byte		N36   , Cn4 , v104, gtp3
	.byte	W32
	.byte	W01
	.byte		VOL   , 23*mus_hg_pokeathlon_before_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_pokeathlon_before_mvl/mxv
	.byte	W03
	.byte		        15*mus_hg_pokeathlon_before_mvl/mxv
	.byte	W09
	.byte		        30*mus_hg_pokeathlon_before_mvl/mxv
	.byte		N19   , Ds4 , v108
	.byte	W24
	.byte		N17   , Cn4 , v104
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_pokeathlon_before_8_B1
mus_hg_pokeathlon_before_8_B2:
@ 011   ----------------------------------------
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_pokeathlon_before:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_pokeathlon_before_pri	@ Priority
	.byte	mus_hg_pokeathlon_before_rev	@ Reverb.

	.word	mus_hg_pokeathlon_before_grp

	.word	mus_hg_pokeathlon_before_1
	.word	mus_hg_pokeathlon_before_2
	.word	mus_hg_pokeathlon_before_3
	.word	mus_hg_pokeathlon_before_4
	.word	mus_hg_pokeathlon_before_5
	.word	mus_hg_pokeathlon_before_6
	.word	mus_hg_pokeathlon_before_7
	.word	mus_hg_pokeathlon_before_8

	.end
