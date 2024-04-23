	.include "MPlayDef.s"

	.equ	mus_hg_pokeathlon_winner_grp, voicegroup229
	.equ	mus_hg_pokeathlon_winner_pri, 0
	.equ	mus_hg_pokeathlon_winner_rev, reverb_set+0
	.equ	mus_hg_pokeathlon_winner_mvl, 88
	.equ	mus_hg_pokeathlon_winner_key, 0
	.equ	mus_hg_pokeathlon_winner_tbs, 1
	.equ	mus_hg_pokeathlon_winner_exg, 1
	.equ	mus_hg_pokeathlon_winner_cmp, 1

	.section .rodata
	.global	mus_hg_pokeathlon_winner
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_pokeathlon_winner_1:
	.byte	KEYSH , mus_hg_pokeathlon_winner_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (136*mus_hg_pokeathlon_winner_tbs+1)/2
	.byte		VOICE , 29
	.byte		VOL   , 124*mus_hg_pokeathlon_winner_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	PRIO  , 64
	.byte	W06
	.byte		N01   , Cn3 , v100
	.byte	W02
	.byte		        Dn3 , v088
	.byte	W02
	.byte		        En3 , v100
	.byte	W02
@ 002   ----------------------------------------
	.byte		N02   , Cn3 , v104
	.byte		N02   , Fn3 , v112
	.byte	W16
	.byte		        Cn3 , v092
	.byte		N02   , Fn3 , v100
	.byte	W08
	.byte		N23   , Fn3 , v120
	.byte		N23   , Cn4 , v127
	.byte	W24
	.byte		N04   , Fn3 , v112
	.byte		N04   , As3 , v120
	.byte	W08
	.byte		        Fn3 , v100
	.byte		N04   , An3 , v108
	.byte	W08
	.byte		        Cn3 
	.byte		N04   , Gn3 , v116
	.byte	W08
	.byte		N22   , Fn3 
	.byte		N22   , An3 , v124
	.byte	W24
	.byte		N15   , Cn3 , v104
	.byte		N15   , Fn3 , v112
	.byte	W18
	.byte		N01   , Cs3 , v100
	.byte	W02
	.byte		        Ds3 , v088
	.byte	W02
	.byte		        Fn3 , v100
	.byte	W02
@ 003   ----------------------------------------
	.byte		N02   , Cs3 , v112
	.byte		N02   , Fs3 , v120
	.byte	W08
	.byte		        Cs3 , v096
	.byte		N02   , Fs3 , v104
	.byte	W08
	.byte		        Cs3 
	.byte		N02   , Fs3 , v112
	.byte	W08
	.byte		N23   , Fs3 , v120
	.byte		N23   , Cs4 , v127
	.byte	W24
	.byte		N03   , Fs3 , v108
	.byte		N03   , Bn3 , v116
	.byte	W08
	.byte		        Fs3 , v096
	.byte		N03   , As3 , v104
	.byte	W08
	.byte		        Cs3 , v100
	.byte		N03   , Gs3 , v108
	.byte	W08
	.byte		N23   , Fs3 , v112
	.byte		N23   , As3 , v120
	.byte	W24
	.byte		N03   , Fs3 , v108
	.byte		N03   , Cs4 , v116
	.byte	W16
	.byte		        Gs3 , v096
	.byte		N03   , Ds4 , v104
	.byte	W08
@ 004   ----------------------------------------
@ 005   ----------------------------------------
	.byte	TEMPO , (126*mus_hg_pokeathlon_winner_tbs+1)/2
	.byte		N52   , Cs4 , v116, gtp1
	.byte		N52   , Fn4 , v124, gtp1
	.byte	W16
	.byte		VOL   , 100*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W04
	.byte		        90*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W04
	.byte		        78*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W04
	.byte		        87*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W04
	.byte		        94*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W04
	.byte		        101*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W04
	.byte		        105*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W04
	.byte		        114*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W04
	.byte		        120*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W12
	.byte	TEMPO , (110*mus_hg_pokeathlon_winner_tbs+1)/2
	.byte	W12
	.byte	TEMPO , (125*mus_hg_pokeathlon_winner_tbs+1)/2
	.byte	W24
mus_hg_pokeathlon_winner_1_B1:
@ 006   ----------------------------------------
	.byte	TEMPO , (132*mus_hg_pokeathlon_winner_tbs+1)/2
	.byte		VOL   , 112*mus_hg_pokeathlon_winner_mvl/mxv
	.byte		N03   , Cs3 , v100
	.byte		N03   , Gs3 , v108
	.byte	W16
	.byte		        Cs3 , v088
	.byte		N03   , Gs3 , v096
	.byte	W08
	.byte		        Cs3 , v104
	.byte		N03   , Fn3 , v112
	.byte	W08
	.byte		        Cs3 , v092
	.byte		N03   , Gs3 , v100
	.byte	W08
	.byte		N03   
	.byte		N03   , Cs4 , v108
	.byte	W08
	.byte		N19   , Fn3 , v112
	.byte		N19   , Cn4 , v120
	.byte	W24
	.byte		        Fn3 , v100
	.byte		N19   , Gs3 , v108
	.byte	W24
@ 007   ----------------------------------------
	.byte		N44   , Fs3 , v108, gtp3
	.byte		N44   , As3 , v116, gtp3
	.byte	W36
	.byte		VOL   , 105*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W04
	.byte		        94*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W04
	.byte		        82*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W04
	.byte		        112*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W48
@ 008   ----------------------------------------
	.byte		N03   , Ds3 , v108
	.byte		N03   , As3 , v112
	.byte	W16
	.byte		        Ds3 , v088
	.byte		N03   , As3 , v096
	.byte	W08
	.byte		        Ds3 , v100
	.byte		N03   , Fs3 , v108
	.byte	W08
	.byte		        Ds3 , v092
	.byte		N03   , As3 , v100
	.byte	W08
	.byte		N03   
	.byte		N03   , Ds4 , v108
	.byte	W08
	.byte		N21   , Fs3 , v112
	.byte		N21   , Dn4 , v120
	.byte	W24
	.byte		        Fs3 , v104
	.byte		N21   , As3 , v112
	.byte	W24
@ 009   ----------------------------------------
	.byte		N30   , Gs3 , v116, gtp1
	.byte		N30   , Cn4 , v124, gtp1
	.byte	W32
	.byte		N03   , Gs3 , v104
	.byte		N03   , Bn3 , v120
	.byte	W08
	.byte		        Fs3 , v092
	.byte		N03   , As3 , v108
	.byte	W08
	.byte		N30   , Ds3 , v108, gtp1
	.byte		N30   , Gs3 , v112, gtp1
	.byte	W24
	.byte		VOL   , 105*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W04
	.byte		        94*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W04
	.byte		        82*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W04
	.byte		        112*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_pokeathlon_winner_1_B1
mus_hg_pokeathlon_winner_1_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_pokeathlon_winner_2:
	.byte	KEYSH , mus_hg_pokeathlon_winner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 124*mus_hg_pokeathlon_winner_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		VOL   , 120*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	PRIO  , 62
	.byte	W12
@ 001   ----------------------------------------
	.byte		N08   , Fn1 , v116
	.byte		N07   , An2 , v092
	.byte	W96
	.byte		N23   , Fn1 , v112
	.byte		N23   , An2 , v088
	.byte	W24
@ 002   ----------------------------------------
	.byte		N08   , Fs1 , v124
	.byte		N08   , As2 , v100
	.byte	W96
	.byte		N06   , Fs1 , v112
	.byte		N06   , As2 , v088
	.byte	W24
@ 003   ----------------------------------------
	.byte		N52   , Cs1 , v127, gtp1
	.byte		N52   , Gs2 , v100, gtp1
	.byte	W08
	.byte		VOL   , 100*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W04
	.byte		        90*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W04
	.byte		        78*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W04
	.byte		        87*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W04
	.byte		        94*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W04
	.byte		        101*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W04
	.byte		        105*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W04
	.byte		        114*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W04
	.byte		        120*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W48
	.byte		        112*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W08
mus_hg_pokeathlon_winner_2_B1:
@ 004   ----------------------------------------
	.byte		N03   , Cs2 , v100
	.byte		N03   , Fn3 
	.byte	W16
	.byte		        Cs2 , v088
	.byte		N03   , Fn3 
	.byte	W08
	.byte		N21   , Gs1 , v104
	.byte		N21   , Cs3 
	.byte	W24
	.byte		        Fn2 , v112
	.byte		N21   , Ds3 
	.byte	W24
	.byte		        Fn1 , v100
	.byte		N21   , Cn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N42   , Cs2 , v108, gtp1
	.byte		N42   , Cs3 , v108, gtp1
	.byte	W36
	.byte		VOL   , 109*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W04
	.byte		        98*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W04
	.byte		        87*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W04
	.byte		        120*mus_hg_pokeathlon_winner_mvl/mxv
	.byte		N21   , Fs1 , v112
	.byte		N21   , Fs2 
	.byte	W24
	.byte		        Fn1 , v100
	.byte		N21   , Fn2 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N03   , Ds1 , v108
	.byte		N03   , As2 
	.byte	W16
	.byte		        Ds1 , v088
	.byte		N03   , As2 
	.byte	W08
	.byte		N22   , Ds1 , v104
	.byte		N22   , As2 
	.byte	W24
	.byte		        As1 , v112
	.byte		N22   , Fs2 
	.byte	W24
	.byte		        As1 , v104
	.byte		N22   , Ds2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N24   , Gs1 , v116, gtp3
	.byte		N24   , Cn3 , v116, gtp3
	.byte	W32
	.byte		N03   , Gs1 , v100
	.byte		N03   , Cn3 
	.byte	W08
	.byte		        Gs1 , v088
	.byte		N01   , Cn3 , v100
	.byte		N01   
	.byte	W08
	.byte		N22   , Gs1 , v108
	.byte		N22   , Cn3 
	.byte	W24
	.byte		        Gs1 
	.byte		N22   , Ds3 
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_pokeathlon_winner_2_B1
mus_hg_pokeathlon_winner_2_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_pokeathlon_winner_3:
	.byte	KEYSH , mus_hg_pokeathlon_winner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 124*mus_hg_pokeathlon_winner_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 120*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	PRIO  , 60
	.byte	W12
@ 001   ----------------------------------------
	.byte		N08   , Fn1 , v112
	.byte	W96
	.byte		N23   , Fn1 , v108
	.byte	W24
@ 002   ----------------------------------------
	.byte		N08   , Fs1 , v124
	.byte	W96
	.byte		N07   , Fs1 , v120
	.byte	W24
@ 003   ----------------------------------------
	.byte		N48   , Cs2 , v100, gtp3
	.byte	W36
	.byte		VOL   , 116*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W12
	.byte		        111*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W12
	.byte		        101*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W12
	.byte		        91*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W12
	.byte		        120*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W12
mus_hg_pokeathlon_winner_3_B1:
@ 004   ----------------------------------------
	.byte		N08   , Cs1 , v116
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Fn0 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Fs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Ds1 
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		N08   
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Gs0 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_pokeathlon_winner_3_B1
mus_hg_pokeathlon_winner_3_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_pokeathlon_winner_4:
	.byte	KEYSH , mus_hg_pokeathlon_winner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 116*mus_hg_pokeathlon_winner_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 105*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	PRIO  , 35
	.byte		N01   , Dn1 , v024
	.byte	W02
	.byte		        Dn1 , v028
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v088
	.byte	W02
@ 001   ----------------------------------------
	.byte		N09   
	.byte		N32   , Cn2 , v100, gtp1
	.byte	W96
	.byte		N01   , Dn1 , v024
	.byte		N19   , Cn2 , v092
	.byte	W02
	.byte		N01   , Dn1 , v020
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W02
	.byte		        Dn1 , v024
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v068
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        Dn1 , v076
	.byte	W02
@ 002   ----------------------------------------
	.byte		N11   , Dn1 , v088
	.byte		N30   , Cn2 , v096, gtp1
	.byte	W72
	.byte		N07   , Dn1 , v084
	.byte	W08
	.byte		        Dn1 , v060
	.byte	W08
	.byte		        Dn1 , v072
	.byte	W08
	.byte		N01   , Dn1 , v068
	.byte		N19   , Cn2 , v088
	.byte	W02
	.byte		N01   , Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W02
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W08
@ 003   ----------------------------------------
	.byte		N02   , Dn1 , v088
	.byte		N30   , Cn2 , v088, gtp1
	.byte	W03
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		N01   , Dn1 , v032
	.byte	W02
	.byte		        Dn1 , v028
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v068
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        Dn1 , v076
	.byte	W20
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        Dn1 , v064
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		N03   , Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v076
	.byte	W08
mus_hg_pokeathlon_winner_4_B1:
@ 004   ----------------------------------------
mus_hg_pokeathlon_winner_4_004:
	.byte		N03   , Dn1 , v088
	.byte		N30   , Cn2 , v088, gtp1
	.byte	W16
	.byte		N03   , Dn1 , v072
	.byte	W04
	.byte		N01   , Dn1 , v028
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		N03   , Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v068
	.byte	W08
	.byte		        Dn1 , v080
	.byte	W07
	.byte		        Dn1 , v088
	.byte	W16
	.byte		        Dn1 , v072
	.byte	W09
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_pokeathlon_winner_4_005:
	.byte		N03   , Dn1 , v088
	.byte	W16
	.byte		        Dn1 , v072
	.byte	W04
	.byte		N01   , Dn1 , v028
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		N03   , Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v068
	.byte	W08
	.byte		        Dn1 , v080
	.byte	W08
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N03   , Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v072
	.byte	W08
	.byte		        Dn1 , v080
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_winner_4_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_winner_4_005
	.byte	GOTO
	 .word	mus_hg_pokeathlon_winner_4_B1
mus_hg_pokeathlon_winner_4_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_pokeathlon_winner_5:
	.byte	KEYSH , mus_hg_pokeathlon_winner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 124*mus_hg_pokeathlon_winner_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		VOL   , 112*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	PRIO  , 32
	.byte	W12
@ 001   ----------------------------------------
	.byte		N19   , Bn1 , v104
	.byte	W96
	.byte		N20   , Bn1 , v092
	.byte	W24
@ 002   ----------------------------------------
	.byte		N19   , Bn1 , v108
	.byte	W96
	.byte		        Bn1 , v096
	.byte	W24
@ 003   ----------------------------------------
	.byte		N20   , Bn1 , v108
	.byte	W96
mus_hg_pokeathlon_winner_5_B1:
@ 004   ----------------------------------------
	.byte		N19   , Bn1 , v108
	.byte	W96
@ 005   ----------------------------------------
mus_hg_pokeathlon_winner_5_005:
	.byte		N19   , Bn1 , v108
	.byte	W72
	.byte		        Bn1 , v092
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Bn1 , v108
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_winner_5_005
	.byte	GOTO
	 .word	mus_hg_pokeathlon_winner_5_B1
mus_hg_pokeathlon_winner_5_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_pokeathlon_winner_6:
	.byte	KEYSH , mus_hg_pokeathlon_winner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 116*mus_hg_pokeathlon_winner_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 105*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	PRIO  , 50
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   , Cn3 , v120
	.byte		N06   , Fn3 , v112
	.byte	W96
	.byte		N21   , Cn3 
	.byte		N21   , Fn3 , v104
	.byte	W24
@ 002   ----------------------------------------
	.byte		N07   , Cs3 , v120
	.byte		N07   , Fs3 , v112
	.byte	W96
	.byte		N09   , Cs3 
	.byte		N09   , Fs3 , v120
	.byte	W24
@ 003   ----------------------------------------
	.byte		N52   , Cs3 , v120, gtp1
	.byte		N52   , Gs3 , v112, gtp1
	.byte	W08
	.byte		VOL   , 92*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W04
	.byte		        84*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W04
	.byte		        73*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W04
	.byte		        81*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W04
	.byte		        88*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W04
	.byte		        94*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W04
	.byte		        97*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W04
	.byte		        106*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W04
	.byte		        112*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	W56
mus_hg_pokeathlon_winner_6_B1:
@ 004   ----------------------------------------
	.byte		N03   , Cs3 , v100
	.byte		N03   , Fn3 , v112
	.byte	W16
	.byte		        Cs3 , v092
	.byte		N03   , Fn3 , v100
	.byte	W08
	.byte		N22   , Cs3 , v092
	.byte		N22   , Fn3 , v100
	.byte	W24
	.byte		        Cn3 
	.byte		N22   , Ds3 , v112
	.byte	W24
	.byte		        Gs2 , v092
	.byte		N22   , Cn3 , v100
	.byte	W24
@ 005   ----------------------------------------
	.byte		N44   , As2 , v100, gtp2
	.byte		N44   , Cs3 , v112, gtp2
	.byte	W48
	.byte		        Cs3 , v100, gtp3
	.byte		N22   , Fs3 , v112
	.byte	W24
	.byte		        Fn3 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte		N03   , As2 
	.byte		N03   , Ds3 , v112
	.byte	W16
	.byte		        As2 , v092
	.byte		N03   , Ds3 , v100
	.byte	W08
	.byte		N22   , As2 , v088
	.byte		N23   , Ds3 , v096
	.byte	W24
	.byte		N23   
	.byte		N22   , Fs3 
	.byte	W24
	.byte		        As2 
	.byte		N22   , Ds3 , v104
	.byte	W24
@ 007   ----------------------------------------
	.byte		N30   , Cn3 , v100, gtp1
	.byte		N30   , Ds3 , v112, gtp1
	.byte	W32
	.byte		N03   , Gs2 , v100
	.byte		N03   , Cn3 , v112
	.byte	W08
	.byte		        Gs2 , v100
	.byte		N03   , Cn3 , v112
	.byte	W08
	.byte		N22   , Gs2 , v100
	.byte		N22   , Ds3 , v112
	.byte	W24
	.byte		        As2 , v092
	.byte		N22   , Fn3 , v100
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_pokeathlon_winner_6_B1
mus_hg_pokeathlon_winner_6_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_pokeathlon_winner_7:
	.byte	KEYSH , mus_hg_pokeathlon_winner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 100*mus_hg_pokeathlon_winner_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		VOL   , 78*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	PRIO  , 46
	.byte	W12
@ 001   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		N05   , Cn3 , v060
	.byte	W04
	.byte		        Fn3 , v056
	.byte	W04
	.byte		        An3 , v072
	.byte	W04
	.byte		        Cn4 , v068
	.byte	W04
	.byte		        Fn4 , v084
	.byte	W04
	.byte		        An4 , v076
	.byte	W04
	.byte		        Cn5 , v100
	.byte	W04
	.byte		        An4 , v084
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Cn4 , v076
	.byte	W03
@ 002   ----------------------------------------
	.byte	W01
	.byte		        An3 , v080
	.byte	W04
	.byte		        Fn3 , v064
	.byte	W72
	.byte	W03
	.byte		        Cs3 , v072
	.byte	W04
	.byte		        Fs3 , v060
	.byte	W04
	.byte		        As3 , v080
	.byte	W04
	.byte		        Cs4 , v068
	.byte	W04
	.byte		        Fs4 , v092
	.byte	W04
	.byte		        As4 , v080
	.byte	W04
	.byte		        Cs5 , v100
	.byte	W04
	.byte		        As4 , v084
	.byte	W04
	.byte		        Fs4 , v096
	.byte	W04
	.byte		        Cs4 , v080
	.byte	W04
@ 003   ----------------------------------------
	.byte		        As3 , v088
	.byte	W04
	.byte		        Fs3 , v080
	.byte	W92
mus_hg_pokeathlon_winner_7_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_pokeathlon_winner_7_B1
mus_hg_pokeathlon_winner_7_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_pokeathlon_winner_8:
	.byte	KEYSH , mus_hg_pokeathlon_winner_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 25*mus_hg_pokeathlon_winner_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 19*mus_hg_pokeathlon_winner_mvl/mxv
	.byte	PRIO  , 30
	.byte	W12
@ 001   ----------------------------------------
	.byte	W06
	.byte		N01   , Cn3 , v100
	.byte	W02
	.byte		        Dn3 , v088
	.byte	W02
	.byte		        En3 , v100
	.byte	W02
	.byte		N02   , Fn3 , v112
	.byte	W16
	.byte		        Fn3 , v100
	.byte	W08
	.byte		N23   , Cn4 , v127
	.byte	W24
	.byte		N04   , As3 , v120
	.byte	W08
	.byte		        An3 , v108
	.byte	W08
	.byte		        Gn3 , v116
	.byte	W08
	.byte		N22   , An3 , v124
	.byte	W24
	.byte		N15   , Fn3 , v112
	.byte	W12
@ 002   ----------------------------------------
	.byte	W06
	.byte		N01   , Cs3 , v100
	.byte	W02
	.byte		        Ds3 , v088
	.byte	W02
	.byte		        Fn3 , v100
	.byte	W02
	.byte		N02   , Fs3 , v120
	.byte	W08
	.byte		        Fs3 , v104
	.byte	W08
	.byte		        Fs3 , v112
	.byte	W08
	.byte		N23   , Cs4 , v127
	.byte	W24
	.byte		N03   , Bn3 , v116
	.byte	W08
	.byte		        As3 , v104
	.byte	W08
	.byte		        Gs3 , v108
	.byte	W08
	.byte		N23   , As3 , v120
	.byte	W24
	.byte		N03   , Cs4 , v116
	.byte	W12
@ 003   ----------------------------------------
	.byte	W04
	.byte		        Ds4 , v104
	.byte	W08
	.byte		N52   , Fn4 , v124, gtp1
	.byte	W84
mus_hg_pokeathlon_winner_8_B1:
@ 004   ----------------------------------------
	.byte	W08
	.byte		N03   , Gs3 , v108
	.byte	W16
	.byte		        Gs3 , v096
	.byte	W08
	.byte		        Fn3 , v112
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W08
	.byte		N03   
	.byte		N03   , Cs4 , v108
	.byte	W08
	.byte		N19   , Cn4 , v120
	.byte	W24
	.byte		        Gs3 , v108
	.byte	W16
@ 005   ----------------------------------------
	.byte	W08
	.byte		N44   , As3 , v116, gtp3
	.byte	W88
@ 006   ----------------------------------------
	.byte	W08
	.byte		N03   , As3 , v112
	.byte	W16
	.byte		        As3 , v096
	.byte	W08
	.byte		        Fs3 , v108
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		N03   
	.byte		N03   , Ds4 , v108
	.byte	W08
	.byte		N21   , Dn4 , v120
	.byte	W24
	.byte		        As3 , v112
	.byte	W16
@ 007   ----------------------------------------
	.byte	W08
	.byte		N23   , Cn4 , v124
	.byte	W32
	.byte		N03   , Bn3 , v120
	.byte	W08
	.byte		        As3 , v108
	.byte	W08
	.byte		N30   , Gs3 , v112, gtp1
	.byte	W40
	.byte	GOTO
	 .word	mus_hg_pokeathlon_winner_8_B1
mus_hg_pokeathlon_winner_8_B2:
@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_pokeathlon_winner:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_pokeathlon_winner_pri	@ Priority
	.byte	mus_hg_pokeathlon_winner_rev	@ Reverb.

	.word	mus_hg_pokeathlon_winner_grp

	.word	mus_hg_pokeathlon_winner_1
	.word	mus_hg_pokeathlon_winner_2
	.word	mus_hg_pokeathlon_winner_3
	.word	mus_hg_pokeathlon_winner_4
	.word	mus_hg_pokeathlon_winner_5
	.word	mus_hg_pokeathlon_winner_6
	.word	mus_hg_pokeathlon_winner_7
	.word	mus_hg_pokeathlon_winner_8

	.end
