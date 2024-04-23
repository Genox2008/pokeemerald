	.include "MPlayDef.s"

	.equ	mus_hg_dex_rating_4_grp, voicegroup229
	.equ	mus_hg_dex_rating_4_pri, 5
	.equ	mus_hg_dex_rating_4_rev, reverb_set+0
	.equ	mus_hg_dex_rating_4_mvl, 92
	.equ	mus_hg_dex_rating_4_key, 0
	.equ	mus_hg_dex_rating_4_tbs, 1
	.equ	mus_hg_dex_rating_4_exg, 1
	.equ	mus_hg_dex_rating_4_cmp, 1

	.section .rodata
	.global	mus_hg_dex_rating_4
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_dex_rating_4_1:
	.byte	KEYSH , mus_hg_dex_rating_4_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (120*mus_hg_dex_rating_4_tbs+1)/2
	.byte	TEMPO , (160*mus_hg_dex_rating_4_tbs+1)/2
	.byte		VOICE , 29
	.byte		VOL   , 122*mus_hg_dex_rating_4_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		VOL   , 119*mus_hg_dex_rating_4_mvl/mxv
	.byte	PRIO  , 64
	.byte		N03   , Gn3 , v092
	.byte		N03   , As3 , v120
	.byte	W08
	.byte		        Gn3 , v084
	.byte		N03   , As3 , v108
	.byte	W07
@ 002   ----------------------------------------
	.byte	W01
	.byte		N23   , Gn3 , v088
	.byte		N23   , As3 , v112
	.byte	W32
	.byte		N03   , Gn3 , v088
	.byte		N03   , As3 , v112
	.byte	W08
	.byte		        Gn3 , v080
	.byte		N03   , As3 , v104
	.byte	W08
	.byte		N07   , Fn3 , v092
	.byte		N07   , Ds4 , v116
	.byte	W16
	.byte		        Gn3 , v084
	.byte		N07   , Ds4 , v108
	.byte	W16
	.byte		        An3 , v092
	.byte		N07   , Ds4 , v120
	.byte	W15
@ 003   ----------------------------------------
	.byte	W01
	.byte		N68   , Fn3 , v092, gtp3
	.byte		N68   , Dn4 , v120, gtp3
	.byte	W12
	.byte		VOL   , 114*mus_hg_dex_rating_4_mvl/mxv
	.byte	W04
	.byte		        103*mus_hg_dex_rating_4_mvl/mxv
	.byte	W04
	.byte		        95*mus_hg_dex_rating_4_mvl/mxv
	.byte	W12
	.byte		        101*mus_hg_dex_rating_4_mvl/mxv
	.byte	W08
	.byte		        106*mus_hg_dex_rating_4_mvl/mxv
	.byte	W12
	.byte		        108*mus_hg_dex_rating_4_mvl/mxv
	.byte	W08
	.byte		        114*mus_hg_dex_rating_4_mvl/mxv
	.byte	W04
	.byte		        117*mus_hg_dex_rating_4_mvl/mxv
	.byte	W07
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_dex_rating_4_2:
	.byte	KEYSH , mus_hg_dex_rating_4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 116*mus_hg_dex_rating_4_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 105*mus_hg_dex_rating_4_mvl/mxv
	.byte	PRIO  , 62
	.byte		N03   , Ds1 , v116
	.byte	W08
	.byte		        Ds1 , v108
	.byte	W07
@ 001   ----------------------------------------
	.byte	W01
	.byte		N23   , Ds1 , v120
	.byte	W32
	.byte		N03   , Ds1 , v116
	.byte	W08
	.byte		        Ds1 , v108
	.byte	W08
	.byte		N06   , Gn1 , v120
	.byte	W16
	.byte		        Gn1 , v112
	.byte	W16
	.byte		        An1 , v120
	.byte	W15
@ 002   ----------------------------------------
	.byte	W01
	.byte		N68   , As1 , v112, gtp3
	.byte	W68
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_dex_rating_4_3:
	.byte	KEYSH , mus_hg_dex_rating_4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 116*mus_hg_dex_rating_4_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 90*mus_hg_dex_rating_4_mvl/mxv
	.byte	PRIO  , 60
	.byte		N03   , Ds3 , v108
	.byte		N03   , As3 , v124
	.byte	W08
	.byte		        Ds3 , v096
	.byte		N03   , As3 , v112
	.byte	W07
@ 001   ----------------------------------------
	.byte	W01
	.byte		N23   , Ds3 , v100
	.byte		N23   , As3 , v116
	.byte	W32
	.byte		N03   , Ds3 , v100
	.byte		N03   , As3 , v116
	.byte	W08
	.byte		        Ds3 , v092
	.byte		N03   , As3 , v108
	.byte	W08
	.byte		N07   , Cn3 
	.byte		N07   , Gn3 , v120
	.byte	W16
	.byte		        Cn3 , v100
	.byte		N07   , Gn3 , v116
	.byte	W16
	.byte		        Ds3 , v108
	.byte		N07   , An3 , v124
	.byte	W15
@ 002   ----------------------------------------
	.byte	W01
	.byte		N68   , Dn3 , v108, gtp3
	.byte		N68   , As3 , v124, gtp3
	.byte	W68
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_dex_rating_4_4:
	.byte	KEYSH , mus_hg_dex_rating_4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 116*mus_hg_dex_rating_4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_hg_dex_rating_4_mvl/mxv
	.byte	PRIO  , 58
	.byte		N03   , Ds2 , v116
	.byte	W08
	.byte		        Ds2 , v108
	.byte	W07
@ 001   ----------------------------------------
	.byte	W01
	.byte		N23   , Ds2 , v120
	.byte	W32
	.byte		N03   , Ds2 , v116
	.byte	W08
	.byte		        Ds2 , v108
	.byte	W08
	.byte		N06   , Cn2 , v120
	.byte	W16
	.byte		        Cn2 , v112
	.byte	W16
	.byte		        Cn2 , v120
	.byte	W15
@ 002   ----------------------------------------
	.byte	W01
	.byte		N68   , As1 , v112, gtp3
	.byte	W68
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_dex_rating_4_5:
	.byte	KEYSH , mus_hg_dex_rating_4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 27*mus_hg_dex_rating_4_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 26*mus_hg_dex_rating_4_mvl/mxv
	.byte	PRIO  , 40
	.byte	W12
	.byte		N03   , As3 , v120
	.byte	W03
@ 001   ----------------------------------------
	.byte	W05
	.byte		        As3 , v108
	.byte	W08
	.byte		N23   , As3 , v120
	.byte	W32
	.byte		N03   , As3 , v112
	.byte	W08
	.byte		        As3 , v104
	.byte	W08
	.byte		N07   , Ds4 , v124
	.byte	W16
	.byte		        Ds4 , v112
	.byte	W16
	.byte		        Ds4 , v124
	.byte	W03
@ 002   ----------------------------------------
	.byte	W13
	.byte		N66   , Dn4 , v120
	.byte	W12
	.byte		VOL   , 25*mus_hg_dex_rating_4_mvl/mxv
	.byte	W04
	.byte		        23*mus_hg_dex_rating_4_mvl/mxv
	.byte	W04
	.byte		        21*mus_hg_dex_rating_4_mvl/mxv
	.byte	W12
	.byte		        22*mus_hg_dex_rating_4_mvl/mxv
	.byte	W08
	.byte		        23*mus_hg_dex_rating_4_mvl/mxv
	.byte	W12
	.byte		        23*mus_hg_dex_rating_4_mvl/mxv
	.byte	W08
	.byte		        25*mus_hg_dex_rating_4_mvl/mxv
	.byte	W04
	.byte		        25*mus_hg_dex_rating_4_mvl/mxv
	.byte	W02
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_dex_rating_4_6:
	.byte	KEYSH , mus_hg_dex_rating_4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 124*mus_hg_dex_rating_4_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 120*mus_hg_dex_rating_4_mvl/mxv
	.byte	PRIO  , 56
	.byte		N11   , Cn2 , v108
	.byte	W15
@ 001   ----------------------------------------
	.byte	W01
	.byte		N32   , Cn2 , v120, gtp3
	.byte	W48
	.byte		N11   , Cn2 , v104
	.byte	W16
	.byte		        Cn2 , v096
	.byte	W16
	.byte		        Cn2 , v104
	.byte	W15
@ 002   ----------------------------------------
	.byte	W01
	.byte		N30   , Cn2 , v120, gtp1
	.byte	W30
	.byte	W01
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_dex_rating_4_7:
	.byte	KEYSH , mus_hg_dex_rating_4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 100*mus_hg_dex_rating_4_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*mus_hg_dex_rating_4_mvl/mxv
	.byte	PRIO  , 54
	.byte		N07   , Dn1 , v116
	.byte		N15   , Cn2 , v088
	.byte	W08
	.byte		N07   , Dn1 , v104
	.byte	W07
@ 001   ----------------------------------------
	.byte	W01
	.byte		N03   , Dn1 , v112
	.byte		N44   , Cn2 , v100, gtp3
	.byte	W04
	.byte		N03   , Dn1 , v076
	.byte	W04
	.byte		        Dn1 , v088
	.byte	W04
	.byte		        Dn1 , v048
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		N07   , Dn1 , v120
	.byte	W08
	.byte		        Dn1 , v108
	.byte	W08
	.byte		N15   , Dn1 , v120
	.byte		N24   , Cn2 , v092, gtp3
	.byte	W16
	.byte		N15   , Dn1 , v112
	.byte	W16
	.byte		        Dn1 , v120
	.byte		N15   , Cn2 , v088
	.byte	W15
@ 002   ----------------------------------------
	.byte	W01
	.byte		N03   , Dn1 , v104
	.byte		N54   , Cn2 , v100, gtp1
	.byte	W04
	.byte		N03   , Dn1 , v088
	.byte	W04
	.byte		        Dn1 , v092
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		        Dn1 , v048
	.byte	W04
	.byte		        Dn1 , v040
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte		        Dn1 , v048
	.byte	W04
	.byte		        Dn1 , v064
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte		        Dn1 , v076
	.byte	W04
	.byte		        Dn1 , v064
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v088
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_dex_rating_4:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_dex_rating_4_pri	@ Priority
	.byte	mus_hg_dex_rating_4_rev	@ Reverb.

	.word	mus_hg_dex_rating_4_grp

	.word	mus_hg_dex_rating_4_1
	.word	mus_hg_dex_rating_4_2
	.word	mus_hg_dex_rating_4_3
	.word	mus_hg_dex_rating_4_4
	.word	mus_hg_dex_rating_4_5
	.word	mus_hg_dex_rating_4_6
	.word	mus_hg_dex_rating_4_7

	.end
