	.include "MPlayDef.s"

	.equ	mus_hg_radio_variety_grp, voicegroup229
	.equ	mus_hg_radio_variety_pri, 0
	.equ	mus_hg_radio_variety_rev, reverb_set+0
	.equ	mus_hg_radio_variety_mvl, 73
	.equ	mus_hg_radio_variety_key, 0
	.equ	mus_hg_radio_variety_tbs, 1
	.equ	mus_hg_radio_variety_exg, 1
	.equ	mus_hg_radio_variety_cmp, 1

	.section .rodata
	.global	mus_hg_radio_variety
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_radio_variety_1:
	.byte	KEYSH , mus_hg_radio_variety_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (136*mus_hg_radio_variety_tbs+1)/2
	.byte		VOICE , 3
	.byte		VOL   , 100*mus_hg_radio_variety_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	PRIO  , 64
	.byte		N03   , Cs3 , v108
	.byte	W16
	.byte		        Gs3 , v076
	.byte	W08
	.byte		        Cs4 , v080
	.byte		N03   , Fn4 , v108
	.byte	W16
	.byte		        Gs3 , v084
	.byte	W08
	.byte		        Gs2 , v112
	.byte	W16
	.byte		        Gs3 , v072
	.byte	W08
	.byte		        Cs4 , v080
	.byte		N03   , Fn4 , v104
	.byte	W16
	.byte		        Gs3 , v088
	.byte	W08
@ 001   ----------------------------------------
mus_hg_radio_variety_1_001:
	.byte		N03   , Ds3 , v100
	.byte	W16
	.byte		        As3 , v092
	.byte	W08
	.byte		        Cs4 , v100
	.byte		N03   , Fs4 , v108
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		        Cs4 
	.byte		N03   , Fs4 , v108
	.byte	W08
	.byte		        Gs2 , v076
	.byte	W16
	.byte		        As3 
	.byte	W08
	.byte		        Cs4 , v080
	.byte		N03   , Fs4 , v112
	.byte	W16
	.byte		        As3 , v084
	.byte	W08
	.byte	PEND
mus_hg_radio_variety_1_B1:
@ 002   ----------------------------------------
	.byte		N03   , Cs3 , v104
	.byte	W16
	.byte		        Gs3 , v084
	.byte	W08
	.byte		        Cs4 , v100
	.byte		N03   , Fn4 , v108
	.byte	W16
	.byte		        Gs3 , v080
	.byte	W08
	.byte		        Gs2 , v108
	.byte	W16
	.byte		        Gs3 , v088
	.byte	W08
	.byte		        Cs4 , v068
	.byte		N03   , Fn4 , v108
	.byte	W16
	.byte		        Gs3 , v048
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Ds3 , v100
	.byte		N03   , As3 , v076
	.byte		N03   , Cs4 , v084
	.byte		N03   , Fs4 
	.byte	W48
	.byte		N44   , Gs2 , v092, gtp3
	.byte		N44   , An3 , v104, gtp3
	.byte		N44   , Cn4 , v108, gtp3
	.byte		N23   , Fn4 , v112
	.byte	W24
	.byte		        Ds4 , v092
	.byte	W24
@ 004   ----------------------------------------
	.byte		N03   , Cs3 , v088
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W24
	.byte		        Cn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        As2 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W24
	.byte		        Gs2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Fs2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W24
	.byte		        Ds2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Gs2 
	.byte		N03   , Cn4 
	.byte	W24
	.byte		        Gs2 
	.byte		N03   , Cn4 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As2 
	.byte		N03   , Cs4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cn3 
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N05   , Cs3 
	.byte	W16
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte		N05   , Fn4 
	.byte	W24
	.byte		        Cn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        As2 
	.byte	W16
	.byte		        Fn3 
	.byte	W08
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W24
	.byte		        Gs2 
	.byte	W16
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte		N05   , Cn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Fs2 
	.byte	W16
	.byte		        Fn3 
	.byte	W08
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W24
	.byte		        Ds2 
	.byte	W16
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        As2 
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte	W24
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte		N05   , Ds4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N36   , Fn3 , v116, gtp3
	.byte		N36   , Cs4 , v112, gtp3
	.byte	W40
	.byte		N03   , Gs3 
	.byte		N03   , Fn4 
	.byte	W24
	.byte		N24   , Fn3 , v120, gtp3
	.byte		N24   , Cs4 , v108, gtp3
	.byte	W32
@ 013   ----------------------------------------
	.byte		N32   , Ds3 , v092, gtp3
	.byte		N32   , Cn4 , v116, gtp3
	.byte	W40
	.byte		N03   , Gs3 , v108
	.byte		N03   , Ds4 , v116
	.byte	W24
	.byte		N24   , Ds3 , v108, gtp3
	.byte		N24   , Cn4 , v112, gtp3
	.byte	W32
@ 014   ----------------------------------------
	.byte		N32   , Cs3 , v104, gtp3
	.byte		N32   , As3 , v104, gtp3
	.byte	W40
	.byte		N03   , Fs3 
	.byte		N03   , Cs4 
	.byte	W24
	.byte		N24   , Cs3 , v108, gtp3
	.byte		N24   , As3 , v092, gtp3
	.byte	W32
@ 015   ----------------------------------------
	.byte		N07   , Gs3 , v104
	.byte		N07   , Cn4 , v112
	.byte	W24
	.byte		N19   , Ds3 
	.byte		N19   , Gs3 
	.byte	W24
	.byte		        Ds3 , v064
	.byte		N19   , As3 , v104
	.byte	W24
	.byte		        Ds3 , v112
	.byte		N19   , Cn4 , v116
	.byte	W24
@ 016   ----------------------------------------
	.byte	W16
	.byte		N07   , Fn3 , v108
	.byte	W08
	.byte		        Cs4 , v084
	.byte		N07   , Fn4 , v112
	.byte	W08
	.byte		        Fn3 , v080
	.byte	W08
	.byte		        Cs4 , v052
	.byte		N07   , Fn4 , v112
	.byte	W24
	.byte		        Fn3 
	.byte	W08
	.byte		        Cs4 , v100
	.byte		N07   , Fn4 , v116
	.byte	W08
	.byte		        Fn3 , v092
	.byte	W08
	.byte		        Cs4 , v056
	.byte		N07   , Fn4 , v092
	.byte	W08
@ 017   ----------------------------------------
	.byte	W16
	.byte		        Ds3 
	.byte	W08
	.byte		        Cn4 , v112
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        Ds3 , v072
	.byte	W08
	.byte		        Cn4 , v080
	.byte		N07   , Ds4 , v104
	.byte	W24
	.byte		        Ds3 , v112
	.byte	W08
	.byte		        Gs3 , v104
	.byte		N07   , Cn4 , v112
	.byte	W08
	.byte		        Ds3 , v108
	.byte	W08
	.byte		        Gs3 , v048
	.byte		N07   , Cn4 , v080
	.byte	W08
@ 018   ----------------------------------------
	.byte	W16
	.byte		        Cs3 , v100
	.byte	W08
	.byte		        Fs3 , v092
	.byte		N07   , As3 , v104
	.byte	W08
	.byte		        Cs3 , v092
	.byte	W08
	.byte		        Fs3 , v068
	.byte		N07   , As3 , v056
	.byte	W24
	.byte		        Fn3 , v112
	.byte	W08
	.byte		        As3 , v072
	.byte		N07   , Cs4 , v076
	.byte	W08
	.byte		        Fn3 , v088
	.byte	W08
	.byte		        As3 , v044
	.byte		N07   , Cs4 , v068
	.byte	W08
@ 019   ----------------------------------------
	.byte		N05   , Gs3 , v112
	.byte		N05   , Cn4 , v116
	.byte	W24
	.byte		N21   , Ds3 , v104
	.byte		N21   , Gs3 
	.byte	W24
	.byte		        Fn3 , v064
	.byte		N21   , As3 , v100
	.byte	W24
	.byte		        Ds3 , v092
	.byte		N21   , Cn4 , v116
	.byte	W24
@ 020   ----------------------------------------
	.byte		N03   , Cs3 , v108
	.byte	W16
	.byte		        Gs3 , v076
	.byte	W08
	.byte		        Cs4 , v080
	.byte		N03   , Fn4 , v108
	.byte	W16
	.byte		        Gs3 , v084
	.byte	W08
	.byte		        Gs2 , v112
	.byte	W16
	.byte		        Gs3 , v072
	.byte	W08
	.byte		        Cs4 , v080
	.byte		N03   , Fn4 , v104
	.byte	W16
	.byte		        Gs3 , v088
	.byte	W08
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_variety_1_001
	.byte	GOTO
	 .word	mus_hg_radio_variety_1_B1
mus_hg_radio_variety_1_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_radio_variety_2:
	.byte	KEYSH , mus_hg_radio_variety_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 116*mus_hg_radio_variety_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 60
	.byte		N03   , Cs3 , v088
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 001   ----------------------------------------
mus_hg_radio_variety_2_001:
	.byte		N03   , Ds3 , v088
	.byte	W48
	.byte		        Gs2 
	.byte	W48
	.byte	PEND
mus_hg_radio_variety_2_B1:
@ 002   ----------------------------------------
mus_hg_radio_variety_2_002:
	.byte		N03   , Cs3 , v088
	.byte	W48
	.byte		        Gs2 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Ds3 
	.byte	W48
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N07   , Gs1 
	.byte	W08
	.byte		        As1 , v068
	.byte	W08
	.byte		        Cn2 , v080
	.byte	W08
@ 004   ----------------------------------------
mus_hg_radio_variety_2_004:
	.byte		N06   , Cs2 , v096
	.byte	W18
	.byte		N01   , Cs2 , v028
	.byte	W06
	.byte		N06   , Fn2 , v076
	.byte	W16
	.byte		N03   , Cs2 , v088
	.byte	W08
	.byte		N06   , Cn2 , v096
	.byte	W24
	.byte		        Gs2 , v088
	.byte	W16
	.byte		N03   , Cn2 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_radio_variety_2_005:
	.byte		N06   , As1 , v100
	.byte	W24
	.byte		        As2 , v088
	.byte	W16
	.byte		N03   , As1 
	.byte	W08
	.byte		N06   , Gs1 , v100
	.byte	W24
	.byte		        Gs2 , v088
	.byte	W16
	.byte		N03   , Gs1 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_radio_variety_2_006:
	.byte		N06   , Fs1 , v100
	.byte	W24
	.byte		        Fs2 , v088
	.byte	W16
	.byte		N03   , Cs2 
	.byte	W08
	.byte		N06   , Ds2 , v096
	.byte	W24
	.byte		        As2 , v088
	.byte	W16
	.byte		N03   , Ds2 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_radio_variety_2_007:
	.byte		N06   , Gs1 , v088
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N07   , Gs1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		N03   , Cn2 
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_variety_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_variety_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_variety_2_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_variety_2_007
@ 012   ----------------------------------------
	.byte		N06   , Cs2 , v096
	.byte	W18
	.byte		N01   , Cs2 , v028
	.byte	W06
	.byte		N04   , Fn2 , v076
	.byte	W16
	.byte		N03   , Cs2 , v088
	.byte	W08
	.byte		N06   , Gs1 , v096
	.byte	W18
	.byte		N01   , Cs2 , v028
	.byte	W06
	.byte		N04   , Fn2 , v076
	.byte	W16
	.byte		N03   , Cs2 , v088
	.byte	W08
@ 013   ----------------------------------------
	.byte		N06   , Cn2 , v100
	.byte	W24
	.byte		N04   , Gs2 , v088
	.byte	W16
	.byte		N03   , Cn2 
	.byte	W08
	.byte		N06   , Gs1 , v100
	.byte	W24
	.byte		N04   , Gs2 , v088
	.byte	W16
	.byte		N03   , Gs1 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N06   , As1 , v100
	.byte	W24
	.byte		N04   , Fs2 , v088
	.byte	W16
	.byte		N03   , As1 
	.byte	W08
	.byte		N06   , Fs1 , v096
	.byte	W24
	.byte		N04   , Fs2 , v088
	.byte	W16
	.byte		N03   , Ds2 
	.byte	W08
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_variety_2_007
@ 016   ----------------------------------------
	.byte		N06   , Cs2 , v096
	.byte	W18
	.byte		N01   , Cs2 , v028
	.byte	W06
	.byte		N06   , Fn2 , v076
	.byte	W16
	.byte		N03   , Cs2 , v088
	.byte	W08
	.byte		N06   , Gs1 , v096
	.byte	W18
	.byte		N01   , Cs2 , v028
	.byte	W06
	.byte		N06   , Fn2 , v076
	.byte	W16
	.byte		N03   , Cs2 , v088
	.byte	W08
@ 017   ----------------------------------------
	.byte		N06   , Cn2 , v100
	.byte	W24
	.byte		        Gs2 , v088
	.byte	W16
	.byte		N03   , Cn2 
	.byte	W08
	.byte		N06   , Gs1 , v100
	.byte	W24
	.byte		        Ds2 , v088
	.byte	W16
	.byte		N03   , Gs1 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N06   , As1 , v100
	.byte	W24
	.byte		        Fs2 , v088
	.byte	W16
	.byte		N03   , Cs2 
	.byte	W08
	.byte		N06   , Fs1 , v096
	.byte	W24
	.byte		        Fs2 , v088
	.byte	W16
	.byte		N03   , Cs2 
	.byte	W08
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_variety_2_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_variety_2_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_variety_2_001
	.byte	GOTO
	 .word	mus_hg_radio_variety_2_B1
mus_hg_radio_variety_2_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_radio_variety_3:
	.byte	KEYSH , mus_hg_radio_variety_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 78*mus_hg_radio_variety_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 58
	.byte	W24
	.byte		N03   , Cs4 , v080
	.byte		N03   , Gs4 , v088
	.byte	W48
	.byte		        Cs4 , v084
	.byte		N03   , Gs4 , v088
	.byte	W24
@ 001   ----------------------------------------
mus_hg_radio_variety_3_001:
	.byte	W24
	.byte		N03   , Ds4 , v084
	.byte		N03   , Gs4 
	.byte	W48
	.byte		        Ds4 
	.byte		N03   , Gs4 
	.byte	W24
	.byte	PEND
mus_hg_radio_variety_3_B1:
@ 002   ----------------------------------------
	.byte	W24
	.byte		N03   , Cs4 , v076
	.byte		N03   , Gs4 , v084
	.byte	W48
	.byte		        Cs4 , v060
	.byte		N03   , Gs4 , v084
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Ds4 , v088
	.byte		N03   , Gs4 , v084
	.byte	W96
@ 004   ----------------------------------------
	.byte		N05   , Cs3 , v088
	.byte	W16
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte		N05   , Fn4 
	.byte	W24
	.byte		        Cn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        As2 
	.byte	W16
	.byte		        Fn3 
	.byte	W08
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W24
	.byte		        Gs2 
	.byte	W16
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte		N05   , Cn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Fs2 
	.byte	W16
	.byte		        Fn3 
	.byte	W08
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W24
	.byte		        Ds2 
	.byte	W16
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        As2 
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte	W24
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte		N05   , Ds4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N03   , Cs3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W24
	.byte		        Cn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        As2 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W24
	.byte		        Gs2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Fs2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W24
	.byte		        Ds2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Gs2 
	.byte		N03   , Cn4 
	.byte	W24
	.byte		        Gs2 
	.byte		N03   , Cn4 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As2 
	.byte		N03   , Cs4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N03   , Gs3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
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
	.byte	W24
	.byte		        Cs4 , v080
	.byte		N03   , Gs4 , v088
	.byte	W48
	.byte		        Cs4 , v084
	.byte		N03   , Gs4 , v088
	.byte	W24
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_variety_3_001
	.byte	GOTO
	 .word	mus_hg_radio_variety_3_B1
mus_hg_radio_variety_3_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_radio_variety_4:
	.byte	KEYSH , mus_hg_radio_variety_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 72*mus_hg_radio_variety_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	PRIO  , 50
	.byte		VOL   , 72*mus_hg_radio_variety_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_radio_variety_4_B1:
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
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W72
	.byte	W02
	.byte		N01   , As1 , v064
	.byte		N01   , Fs2 
	.byte	W02
	.byte		        Cn2 , v072
	.byte		N01   , Gs2 
	.byte	W02
	.byte		        Cs2 , v076
	.byte		N01   , As2 
	.byte	W02
	.byte		        Ds2 , v080
	.byte		N01   , Cn3 
	.byte	W02
	.byte		        Fn2 , v084
	.byte		N01   , Cs3 
	.byte	W02
	.byte		        Gn2 , v088
	.byte		N01   , Ds3 
	.byte	W02
	.byte		        Gs2 , v092
	.byte		N01   , Fn3 
	.byte	W02
	.byte		        As2 , v096
	.byte		N01   , Fs3 
	.byte	W02
	.byte		        Cn3 , v104
	.byte		N01   , Gs3 
	.byte	W02
	.byte		        Cs3 
	.byte		N01   , As3 
	.byte	W02
	.byte		        Ds3 , v108
	.byte		N01   , Cn4 
	.byte	W02
@ 012   ----------------------------------------
	.byte		N54   , Fn3 , v104, gtp1
	.byte		N54   , Cs4 , v112, gtp1
	.byte	W32
	.byte		VOL   , 65*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        61*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        55*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        50*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        45*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        41*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        34*mus_hg_radio_variety_mvl/mxv
	.byte	W08
	.byte		        70*mus_hg_radio_variety_mvl/mxv
	.byte		N30   , Gs3 , v084, gtp1
	.byte		N30   , Fn4 , v100, gtp1
	.byte	W32
@ 013   ----------------------------------------
	.byte		N54   , Gs3 , v068, gtp1
	.byte		N54   , Ds4 , v112, gtp1
	.byte	W32
	.byte	W03
	.byte		VOL   , 65*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        61*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        55*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        50*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        45*mus_hg_radio_variety_mvl/mxv
	.byte	W05
	.byte		        42*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        35*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        70*mus_hg_radio_variety_mvl/mxv
	.byte		N30   , Ds3 , v104, gtp1
	.byte		N30   , Cn4 , v112, gtp1
	.byte	W32
@ 014   ----------------------------------------
	.byte		N54   , Fs3 , v108, gtp1
	.byte		N54   , Cs4 , v100, gtp1
	.byte	W32
	.byte		VOL   , 65*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        61*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        55*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        50*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        45*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        41*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        34*mus_hg_radio_variety_mvl/mxv
	.byte	W08
	.byte		        70*mus_hg_radio_variety_mvl/mxv
	.byte		N30   , Cs3 , v104, gtp1
	.byte		N30   , As3 , v104, gtp1
	.byte	W32
@ 015   ----------------------------------------
	.byte		N06   , Ds3 , v076
	.byte		N06   , Cn4 , v112
	.byte	W24
	.byte		N23   , Ds3 , v092
	.byte		N23   , Cn4 , v112
	.byte	W24
	.byte		        Fn3 , v108
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N07   , Ds3 , v080
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Fn3 , v092
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Fs3 , v104
	.byte		N07   , Ds4 , v112
	.byte	W08
@ 016   ----------------------------------------
	.byte		N36   , Gs3 , v080, gtp2
	.byte		N36   , Fn4 , v112, gtp2
	.byte	W24
	.byte		VOL   , 66*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        63*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        56*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        52*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        72*mus_hg_radio_variety_mvl/mxv
	.byte		N05   , Gs3 
	.byte		N05   , Cs4 
	.byte	W24
	.byte		N30   , Gs3 , v100, gtp1
	.byte		N30   , Fn4 , v112, gtp1
	.byte	W16
	.byte		VOL   , 65*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        59*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        55*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        47*mus_hg_radio_variety_mvl/mxv
	.byte	W04
@ 017   ----------------------------------------
	.byte		        72*mus_hg_radio_variety_mvl/mxv
	.byte		N36   , Gs3 , v104, gtp3
	.byte		N36   , Ds4 , v112, gtp3
	.byte	W24
	.byte		VOL   , 66*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        63*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        56*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        52*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        72*mus_hg_radio_variety_mvl/mxv
	.byte		N05   , Gs3 , v104
	.byte		N05   , Cn4 , v112
	.byte	W24
	.byte		N30   , Gs3 , v112, gtp1
	.byte		N30   , Ds4 , v112, gtp1
	.byte	W16
	.byte		VOL   , 65*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        59*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        55*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        47*mus_hg_radio_variety_mvl/mxv
	.byte	W04
@ 018   ----------------------------------------
	.byte		        72*mus_hg_radio_variety_mvl/mxv
	.byte		N36   , Fs3 , v076, gtp3
	.byte		N36   , Cs4 , v108, gtp3
	.byte	W24
	.byte		VOL   , 66*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        63*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        56*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        52*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        72*mus_hg_radio_variety_mvl/mxv
	.byte		N05   , Fs3 , v104
	.byte		N05   , As3 
	.byte	W24
	.byte		N30   , Fs3 , v092, gtp1
	.byte		N30   , Cs4 , v108, gtp1
	.byte	W16
	.byte		VOL   , 65*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        59*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        55*mus_hg_radio_variety_mvl/mxv
	.byte	W04
	.byte		        47*mus_hg_radio_variety_mvl/mxv
	.byte	W04
@ 019   ----------------------------------------
	.byte		        72*mus_hg_radio_variety_mvl/mxv
	.byte		N03   , Ds3 , v112
	.byte		N03   , Cn4 
	.byte	W24
	.byte		N23   , Ds3 , v092
	.byte		N23   , Cn4 , v112
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , Cs4 , v108
	.byte	W24
	.byte		        Fs3 , v104
	.byte		N23   , Ds4 , v112
	.byte	W24
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_radio_variety_4_B1
mus_hg_radio_variety_4_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_radio_variety_5:
	.byte	KEYSH , mus_hg_radio_variety_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 65*mus_hg_radio_variety_mvl/mxv
	.byte		PAN   , c_v-44
	.byte	PRIO  , 40
	.byte		N03   , Gn3 , v028
	.byte	W16
	.byte		        Gn3 , v008
	.byte	W08
	.byte		        Gn3 , v028
	.byte	W16
	.byte		        Gn3 , v008
	.byte	W08
	.byte		        Gn3 , v028
	.byte	W16
	.byte		        Gn3 , v008
	.byte	W08
	.byte		        Gn3 , v028
	.byte	W16
	.byte		        Gn3 , v008
	.byte	W08
@ 001   ----------------------------------------
mus_hg_radio_variety_5_001:
	.byte		N03   , Gn3 , v028
	.byte	W16
	.byte		        Gn3 , v008
	.byte	W08
	.byte		        Gn3 , v028
	.byte	W16
	.byte		        Gn3 , v008
	.byte	W08
	.byte		        Gn3 , v028
	.byte	W16
	.byte		        Gn3 , v008
	.byte	W08
	.byte		        Gn3 , v028
	.byte	W16
	.byte		        Gn3 , v008
	.byte	W08
	.byte	PEND
mus_hg_radio_variety_5_B1:
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_variety_5_001
@ 003   ----------------------------------------
	.byte		N03   , Gn3 , v028
	.byte	W48
	.byte		N03   
	.byte	W16
	.byte		        Gn3 , v008
	.byte	W08
	.byte		        Gn3 , v028
	.byte	W16
	.byte		        Gn3 , v008
	.byte	W08
@ 004   ----------------------------------------
mus_hg_radio_variety_5_004:
	.byte		N15   , An2 , v088
	.byte	W16
	.byte		N03   , Gn3 , v040
	.byte	W08
	.byte		N11   , Cs1 , v088
	.byte	W16
	.byte		N03   , Gn3 , v040
	.byte	W08
	.byte		        Gn3 , v076
	.byte	W16
	.byte		        Gn3 , v040
	.byte	W08
	.byte		N11   , Cs1 , v088
	.byte	W16
	.byte		N03   , Gn3 , v040
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_radio_variety_5_005:
	.byte		N03   , Gn3 , v076
	.byte	W16
	.byte		        Gn3 , v040
	.byte	W08
	.byte		N11   , Cs1 , v088
	.byte	W16
	.byte		N03   , Gn3 , v040
	.byte	W08
	.byte		        Gn3 , v076
	.byte	W16
	.byte		        Gn3 , v040
	.byte	W08
	.byte		N11   , Cs1 , v088
	.byte	W16
	.byte		N03   , Gn3 , v040
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_variety_5_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_variety_5_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_variety_5_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_variety_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_variety_5_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_variety_5_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_variety_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_variety_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_variety_5_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_variety_5_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_variety_5_005
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_variety_5_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_variety_5_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_variety_5_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_variety_5_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_variety_5_001
	.byte	GOTO
	 .word	mus_hg_radio_variety_5_B1
mus_hg_radio_variety_5_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_radio_variety_6:
	.byte	KEYSH , mus_hg_radio_variety_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 19*mus_hg_radio_variety_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 38
	.byte	W06
	.byte		N03   , Cs3 , v108
	.byte	W16
	.byte		        Gs3 , v076
	.byte	W08
	.byte		        Cs4 , v080
	.byte		N03   , Fn4 , v108
	.byte	W16
	.byte		        Gs3 , v084
	.byte	W08
	.byte		        Gs2 , v112
	.byte	W16
	.byte		        Gs3 , v072
	.byte	W08
	.byte		        Cs4 , v080
	.byte		N03   , Fn4 , v104
	.byte	W16
	.byte		        Gs3 , v088
	.byte	W02
@ 001   ----------------------------------------
mus_hg_radio_variety_6_001:
	.byte	W06
	.byte		N03   , Ds3 , v100
	.byte	W16
	.byte		        As3 , v092
	.byte	W08
	.byte		        Cs4 , v100
	.byte		N03   , Fs4 , v108
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		        Cs4 
	.byte		N03   , Fs4 , v108
	.byte	W08
	.byte		        Gs2 , v076
	.byte	W16
	.byte		        As3 
	.byte	W08
	.byte		        Cs4 , v080
	.byte		N03   , Fs4 , v112
	.byte	W16
	.byte		        As3 , v084
	.byte	W02
	.byte	PEND
mus_hg_radio_variety_6_B1:
@ 002   ----------------------------------------
	.byte	W06
	.byte		N03   , Cs3 , v104
	.byte	W16
	.byte		        Gs3 , v084
	.byte	W08
	.byte		        Cs4 , v100
	.byte		N03   , Fn4 , v108
	.byte	W16
	.byte		        Gs3 , v080
	.byte	W08
	.byte		        Gs2 , v108
	.byte	W16
	.byte		        Gs3 , v088
	.byte	W08
	.byte		        Cs4 , v068
	.byte		N03   , Fn4 , v108
	.byte	W16
	.byte		        Gs3 , v048
	.byte	W02
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Ds3 , v100
	.byte		N03   , As3 , v076
	.byte		N03   , Cs4 , v084
	.byte		N03   , Fs4 
	.byte	W48
	.byte		N44   , Gs2 , v092, gtp3
	.byte		N44   , An3 , v104, gtp3
	.byte		N44   , Cn4 , v108, gtp3
	.byte		N23   , Fn4 , v112
	.byte	W24
	.byte		        Ds4 , v092
	.byte	W18
@ 004   ----------------------------------------
	.byte	W06
	.byte		N03   , Cs3 , v088
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W24
	.byte		        Cn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W18
@ 005   ----------------------------------------
	.byte	W06
	.byte		        As2 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W24
	.byte		        Gs2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W18
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Fs2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W24
	.byte		        Ds2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W18
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Gs2 
	.byte		N03   , Cn4 
	.byte	W24
	.byte		        Gs2 
	.byte		N03   , Cn4 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As2 
	.byte		N03   , Cs4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cn3 
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Ds4 
	.byte	W02
@ 008   ----------------------------------------
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W16
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte		N05   , Fn4 
	.byte	W24
	.byte		        Cn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte	W18
@ 009   ----------------------------------------
	.byte	W06
	.byte		        As2 
	.byte	W16
	.byte		        Fn3 
	.byte	W08
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W24
	.byte		        Gs2 
	.byte	W16
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte		N05   , Cn4 
	.byte	W18
@ 010   ----------------------------------------
	.byte	W06
	.byte		        Fs2 
	.byte	W16
	.byte		        Fn3 
	.byte	W08
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W24
	.byte		        Ds2 
	.byte	W16
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W18
@ 011   ----------------------------------------
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        As2 
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte	W24
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte		N05   , Ds4 
	.byte	W18
@ 012   ----------------------------------------
	.byte	W06
	.byte		N36   , Cs4 , v112, gtp3
	.byte	W40
	.byte		N03   , Fn4 
	.byte	W24
	.byte		N24   , Cs4 , v108, gtp3
	.byte	W24
	.byte	W02
@ 013   ----------------------------------------
	.byte	W06
	.byte		N32   , Cn4 , v116, gtp3
	.byte	W40
	.byte		N03   , Ds4 
	.byte	W24
	.byte		N24   , Cn4 , v112, gtp3
	.byte	W24
	.byte	W02
@ 014   ----------------------------------------
	.byte	W06
	.byte		N32   , As3 , v104, gtp3
	.byte	W40
	.byte		N03   , Cs4 
	.byte	W24
	.byte		N24   , As3 , v092, gtp3
	.byte	W24
	.byte	W02
@ 015   ----------------------------------------
	.byte	W06
	.byte		N07   , Cn4 , v112
	.byte	W24
	.byte		N19   , Gs3 
	.byte	W24
	.byte		        As3 , v104
	.byte	W24
	.byte		        Cn4 , v116
	.byte	W18
@ 016   ----------------------------------------
	.byte	W22
	.byte		N07   , Fn3 , v108
	.byte	W08
	.byte		        Fn4 , v112
	.byte	W08
	.byte		        Fn3 , v080
	.byte	W08
	.byte		        Fn4 , v112
	.byte	W24
	.byte		        Fn3 
	.byte	W08
	.byte		        Fn4 , v116
	.byte	W08
	.byte		        Fn3 , v092
	.byte	W08
	.byte		        Fn4 
	.byte	W02
@ 017   ----------------------------------------
	.byte	W22
	.byte		        Ds3 
	.byte	W08
	.byte		        Ds4 , v112
	.byte	W08
	.byte		        Ds3 , v072
	.byte	W08
	.byte		        Ds4 , v104
	.byte	W24
	.byte		        Ds3 , v112
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds3 , v108
	.byte	W08
	.byte		        Cn4 , v080
	.byte	W02
@ 018   ----------------------------------------
	.byte	W22
	.byte		        Cs3 , v100
	.byte	W08
	.byte		        As3 , v104
	.byte	W08
	.byte		        Cs3 , v092
	.byte	W08
	.byte		        As3 , v056
	.byte	W24
	.byte		        Fn3 , v112
	.byte	W08
	.byte		        Cs4 , v076
	.byte	W08
	.byte		        Fn3 , v088
	.byte	W08
	.byte		        Cs4 , v068
	.byte	W02
@ 019   ----------------------------------------
	.byte	W06
	.byte		N05   , Gs3 , v112
	.byte		N05   , Cn4 , v116
	.byte	W24
	.byte		N21   , Gs3 , v104
	.byte	W24
	.byte		        As3 , v100
	.byte	W24
	.byte		        Cn4 , v116
	.byte	W18
@ 020   ----------------------------------------
	.byte	W06
	.byte		N03   , Cs3 , v108
	.byte	W16
	.byte		        Gs3 , v076
	.byte	W08
	.byte		        Cs4 , v080
	.byte		N03   , Fn4 , v108
	.byte	W16
	.byte		        Gs3 , v084
	.byte	W08
	.byte		        Gs2 , v112
	.byte	W16
	.byte		        Gs3 , v072
	.byte	W08
	.byte		        Cs4 , v080
	.byte		N03   , Fn4 , v104
	.byte	W16
	.byte		        Gs3 , v088
	.byte	W02
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_variety_6_001
	.byte	GOTO
	 .word	mus_hg_radio_variety_6_B1
mus_hg_radio_variety_6_B2:
@ 022   ----------------------------------------
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_radio_variety:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_radio_variety_pri	@ Priority
	.byte	mus_hg_radio_variety_rev	@ Reverb.

	.word	mus_hg_radio_variety_grp

	.word	mus_hg_radio_variety_1
	.word	mus_hg_radio_variety_2
	.word	mus_hg_radio_variety_3
	.word	mus_hg_radio_variety_4
	.word	mus_hg_radio_variety_5
	.word	mus_hg_radio_variety_6

	.end
