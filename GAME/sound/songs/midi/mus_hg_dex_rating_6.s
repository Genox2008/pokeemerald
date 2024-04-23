	.include "MPlayDef.s"

	.equ	mus_hg_dex_rating_6_grp, voicegroup229
	.equ	mus_hg_dex_rating_6_pri, 5
	.equ	mus_hg_dex_rating_6_rev, reverb_set+0
	.equ	mus_hg_dex_rating_6_mvl, 92
	.equ	mus_hg_dex_rating_6_key, 0
	.equ	mus_hg_dex_rating_6_tbs, 1
	.equ	mus_hg_dex_rating_6_exg, 1
	.equ	mus_hg_dex_rating_6_cmp, 1

	.section .rodata
	.global	mus_hg_dex_rating_6
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_dex_rating_6_1:
	.byte	KEYSH , mus_hg_dex_rating_6_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (170*mus_hg_dex_rating_6_tbs+1)/2
	.byte		VOICE , 29
	.byte		VOL   , 116*mus_hg_dex_rating_6_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 105*mus_hg_dex_rating_6_mvl/mxv
	.byte	PRIO  , 64
	.byte		N03   , Dn4 , v112
	.byte		N03   , Gn4 , v120
	.byte	W08
	.byte		        Gn3 , v092
	.byte		N03   , Dn4 , v100
	.byte	W08
	.byte		        Dn4 , v104
	.byte		N03   , Gn4 , v112
	.byte	W08
@ 002   ----------------------------------------
	.byte		N54   , As3 , v112, gtp1
	.byte		N54   , Fn4 , v120, gtp1
	.byte	W72
	.byte		N04   , As3 , v108
	.byte		N04   , Fn4 , v116
	.byte	W08
	.byte		        As3 , v092
	.byte		N04   , En4 , v100
	.byte	W08
	.byte		        As3 , v104
	.byte		N04   , Dn4 , v112
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Fn3 , v100
	.byte		N04   , Cn4 , v108
	.byte	W08
	.byte		        Fn3 , v092
	.byte		N04   , Bn3 , v100
	.byte	W08
	.byte		N44   , Fn3 , v104
	.byte		N44   , An3 , v112
	.byte	W56
	.byte		N05   , Fn3 , v108
	.byte		N05   , An3 , v116
	.byte	W08
	.byte		        An3 , v100
	.byte		N05   , Cn4 , v108
	.byte	W08
	.byte		        An3 
	.byte		N05   , Dn4 , v116
	.byte	W08
@ 004   ----------------------------------------
	.byte		N36   , As3 , v112, gtp3
	.byte		N36   , Ds4 , v120, gtp3
	.byte	W48
	.byte		N06   , As3 , v116
	.byte		N06   , Gn4 , v124
	.byte	W16
	.byte		N05   , As3 , v108
	.byte		N05   , Gn4 , v112
	.byte	W16
	.byte		        As3 , v116
	.byte		N05   , Gn4 , v124
	.byte	W16
@ 005   ----------------------------------------
	.byte		N68   , An3 , v112, gtp3
	.byte		N68   , Fs4 , v120, gtp3
	.byte	W04
	.byte		VOL   , 112*mus_hg_dex_rating_6_mvl/mxv
	.byte	W04
	.byte		        106*mus_hg_dex_rating_6_mvl/mxv
	.byte	W04
	.byte		        98*mus_hg_dex_rating_6_mvl/mxv
	.byte	W04
	.byte		        90*mus_hg_dex_rating_6_mvl/mxv
	.byte	W04
	.byte		        85*mus_hg_dex_rating_6_mvl/mxv
	.byte	W04
	.byte		        76*mus_hg_dex_rating_6_mvl/mxv
	.byte	W16
	.byte		        78*mus_hg_dex_rating_6_mvl/mxv
	.byte	W04
	.byte		        90*mus_hg_dex_rating_6_mvl/mxv
	.byte	W04
	.byte		        95*mus_hg_dex_rating_6_mvl/mxv
	.byte	W08
	.byte		        101*mus_hg_dex_rating_6_mvl/mxv
	.byte	W08
	.byte		        111*mus_hg_dex_rating_6_mvl/mxv
	.byte	W07
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_dex_rating_6_2:
	.byte	KEYSH , mus_hg_dex_rating_6_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 124*mus_hg_dex_rating_6_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 120*mus_hg_dex_rating_6_mvl/mxv
	.byte	PRIO  , 62
	.byte		N23   , Gn1 , v112
	.byte	W24
@ 001   ----------------------------------------
	.byte		N07   , As1 , v124
	.byte	W16
	.byte		        Fn1 , v112
	.byte	W08
	.byte		N03   , As1 , v120
	.byte	W08
	.byte		        As1 , v112
	.byte	W08
	.byte		        As1 , v120
	.byte	W08
	.byte		        As1 , v124
	.byte	W16
	.byte		        Fn1 , v108
	.byte	W08
	.byte		N23   , Fn1 , v112
	.byte	W24
@ 002   ----------------------------------------
	.byte		N07   , An1 , v120
	.byte	W16
	.byte		        Fn1 , v112
	.byte	W08
	.byte		N03   , An1 , v120
	.byte	W08
	.byte		        An1 , v112
	.byte	W08
	.byte		        An1 , v124
	.byte	W08
	.byte		        An1 , v120
	.byte	W16
	.byte		        Cn1 , v100
	.byte	W08
	.byte		N23   , Cn1 , v120
	.byte	W24
@ 003   ----------------------------------------
	.byte		N07   , Gn1 
	.byte	W16
	.byte		        Ds1 , v108
	.byte	W08
	.byte		N03   , Gn1 , v120
	.byte	W08
	.byte		        Gn1 , v108
	.byte	W08
	.byte		        Gn1 , v120
	.byte	W08
	.byte		N07   , Ds2 
	.byte	W16
	.byte		        As1 , v108
	.byte	W16
	.byte		        Gn1 , v120
	.byte	W16
@ 004   ----------------------------------------
	.byte		N68   , Dn1 , v116, gtp3
	.byte	W68
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_dex_rating_6_3:
	.byte	KEYSH , mus_hg_dex_rating_6_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 100*mus_hg_dex_rating_6_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*mus_hg_dex_rating_6_mvl/mxv
	.byte	PRIO  , 60
	.byte		N07   , Dn3 , v100
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , Bn3 
	.byte	W08
@ 001   ----------------------------------------
	.byte		N54   , Fn3 , v100, gtp1
	.byte		N54   , Dn4 , v100, gtp1
	.byte	W64
	.byte		N03   , Fn3 
	.byte	W08
	.byte		N23   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N07   , Cn3 
	.byte		N07   , An3 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N36   , Cn3 , v100, gtp3
	.byte		N36   , Fn3 , v100, gtp3
	.byte	W48
	.byte		N03   , Cn3 
	.byte		N03   , Fn3 
	.byte	W08
	.byte		N23   , Cn3 
	.byte		N23   , Fn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N36   , Ds3 , v100, gtp3
	.byte		N36   , As3 , v100, gtp3
	.byte	W48
	.byte		N07   , Ds3 
	.byte		N07   , Gn3 
	.byte	W16
	.byte		        Ds3 
	.byte		N07   , An3 
	.byte	W16
	.byte		        Ds3 
	.byte		N07   , As3 
	.byte	W16
@ 004   ----------------------------------------
	.byte		N68   , Dn3 , v100, gtp3
	.byte		N68   , An3 , v100, gtp3
	.byte	W68
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_dex_rating_6_4:
	.byte	KEYSH , mus_hg_dex_rating_6_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 100*mus_hg_dex_rating_6_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 78*mus_hg_dex_rating_6_mvl/mxv
	.byte	PRIO  , 58
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N03   , Fn4 , v108
	.byte	W04
	.byte		        Gn4 , v088
	.byte	W04
	.byte		        An4 , v096
	.byte	W04
	.byte		        As4 , v084
	.byte	W04
	.byte		        Cn5 , v108
	.byte	W04
	.byte		        Dn5 , v088
	.byte	W04
	.byte		        En5 , v108
	.byte	W04
	.byte		N06   , Fn5 , v120
	.byte	W44
@ 002   ----------------------------------------
	.byte	W24
	.byte		N03   , Fn5 , v108
	.byte	W04
	.byte		        Gn5 , v096
	.byte	W04
	.byte		        Fn5 , v108
	.byte	W04
	.byte		        Gn5 , v092
	.byte	W04
	.byte		        Fn5 , v104
	.byte	W04
	.byte		        Gn5 , v092
	.byte	W04
	.byte		        Fn5 , v104
	.byte	W04
	.byte		        Gn5 , v068
	.byte	W04
	.byte		N05   , Fn5 , v080
	.byte	W40
@ 003   ----------------------------------------
	.byte		N07   , Ds5 , v108
	.byte	W08
	.byte		N04   , Fn5 , v096
	.byte	W08
	.byte		        Ds5 , v108
	.byte	W08
	.byte		        As4 , v104
	.byte	W08
	.byte		        Gn4 , v092
	.byte	W08
	.byte		        As4 , v100
	.byte	W08
	.byte		        Ds5 , v108
	.byte	W16
	.byte		        As4 , v096
	.byte	W16
	.byte		        Ds5 , v112
	.byte	W16
@ 004   ----------------------------------------
	.byte		N03   , An4 , v108
	.byte	W04
	.byte		        Bn4 , v088
	.byte	W04
	.byte		        An4 , v096
	.byte	W04
	.byte		        Bn4 , v084
	.byte	W04
	.byte		        An4 , v092
	.byte	W04
	.byte		        Bn4 , v072
	.byte	W04
	.byte		        An4 , v088
	.byte	W04
	.byte		        Bn4 , v068
	.byte	W04
	.byte		        An4 , v080
	.byte	W04
	.byte		        Bn4 , v060
	.byte	W04
	.byte		        An4 , v068
	.byte	W04
	.byte		        Bn4 , v056
	.byte	W04
	.byte		        An4 , v068
	.byte	W04
	.byte		        Bn4 , v052
	.byte	W04
	.byte		        An4 , v060
	.byte	W04
	.byte		        Bn4 , v048
	.byte	W04
	.byte		        An4 , v036
	.byte	W04
	.byte		        Bn4 , v028
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_dex_rating_6_5:
	.byte	KEYSH , mus_hg_dex_rating_6_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 124*mus_hg_dex_rating_6_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 120*mus_hg_dex_rating_6_mvl/mxv
	.byte	PRIO  , 56
	.byte		N23   , Cn2 , v116
	.byte	W24
@ 001   ----------------------------------------
	.byte		N32   , Cn2 , v124, gtp3
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cn2 , v124, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Cn2 , v120, gtp3
	.byte	W48
	.byte		N15   
	.byte	W16
	.byte		        Cn2 , v112
	.byte	W16
	.byte		        Cn2 , v120
	.byte	W16
@ 004   ----------------------------------------
	.byte		N32   , Cn2 , v124, gtp3
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_dex_rating_6_6:
	.byte	KEYSH , mus_hg_dex_rating_6_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 27*mus_hg_dex_rating_6_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 21*mus_hg_dex_rating_6_mvl/mxv
	.byte	PRIO  , 40
	.byte	W12
	.byte		N03   , Gn4 , v120
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W04
@ 001   ----------------------------------------
	.byte	W04
	.byte		        Gn4 , v112
	.byte	W08
	.byte		N54   , Fn4 , v120, gtp1
	.byte	W72
	.byte		N04   , Fn4 , v116
	.byte	W08
	.byte		        En4 , v100
	.byte	W04
@ 002   ----------------------------------------
	.byte	W04
	.byte		        Dn4 , v112
	.byte	W08
	.byte		        Cn4 , v108
	.byte	W08
	.byte		        Bn3 , v100
	.byte	W08
	.byte		N44   , An3 , v112
	.byte	W56
	.byte		N05   , An3 , v116
	.byte	W08
	.byte		        Cn4 , v108
	.byte	W04
@ 003   ----------------------------------------
	.byte	W04
	.byte		        Dn4 , v116
	.byte	W08
	.byte		N36   , Ds4 , v120, gtp3
	.byte	W48
	.byte		N06   , Gn4 , v124
	.byte	W16
	.byte		N05   , Gn4 , v112
	.byte	W16
	.byte		        Gn4 , v124
	.byte	W04
@ 004   ----------------------------------------
	.byte	W12
	.byte		N64   , Fs4 , v120, gtp1
	.byte	W04
	.byte		VOL   , 26*mus_hg_dex_rating_6_mvl/mxv
	.byte	W04
	.byte		        24*mus_hg_dex_rating_6_mvl/mxv
	.byte	W04
	.byte		        23*mus_hg_dex_rating_6_mvl/mxv
	.byte	W04
	.byte		        21*mus_hg_dex_rating_6_mvl/mxv
	.byte	W04
	.byte		        19*mus_hg_dex_rating_6_mvl/mxv
	.byte	W04
	.byte		        17*mus_hg_dex_rating_6_mvl/mxv
	.byte	W16
	.byte		        18*mus_hg_dex_rating_6_mvl/mxv
	.byte	W04
	.byte		        21*mus_hg_dex_rating_6_mvl/mxv
	.byte	W04
	.byte		        22*mus_hg_dex_rating_6_mvl/mxv
	.byte	W08
	.byte		        23*mus_hg_dex_rating_6_mvl/mxv
	.byte	W08
	.byte		        25*mus_hg_dex_rating_6_mvl/mxv
	.byte	W01
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_dex_rating_6_7:
	.byte	KEYSH , mus_hg_dex_rating_6_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 108*mus_hg_dex_rating_6_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		VOL   , 84*mus_hg_dex_rating_6_mvl/mxv
	.byte	PRIO  , 50
	.byte		N23   , Gn0 , v108
	.byte	W24
@ 001   ----------------------------------------
	.byte		N06   , As0 , v124
	.byte	W24
	.byte		        As0 , v108
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W24
	.byte		        As0 , v108
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Fn1 , v124
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Fn1 , v120
	.byte	W24
	.byte		        An1 , v112
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Gn1 , v120
	.byte	W24
	.byte		        Ds1 , v112
	.byte	W24
	.byte		        Ds1 , v120
	.byte	W16
	.byte		        As0 , v112
	.byte	W16
	.byte		        Ds1 , v120
	.byte	W16
@ 004   ----------------------------------------
	.byte		N68   , Dn1 , v112, gtp3
	.byte	W68
	.byte	W03
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_dex_rating_6_8:
	.byte	KEYSH , mus_hg_dex_rating_6_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 108*mus_hg_dex_rating_6_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 84*mus_hg_dex_rating_6_mvl/mxv
	.byte	PRIO  , 48
	.byte		N07   , Dn1 , v116
	.byte		N23   , Cn2 , v112
	.byte	W08
	.byte		N07   , Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v108
	.byte	W08
@ 001   ----------------------------------------
	.byte		N23   , Dn1 , v120
	.byte		N32   , Cn2 , v127, gtp3
	.byte	W24
	.byte		N07   , Dn1 , v112
	.byte	W08
	.byte		        Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v104
	.byte	W08
	.byte		N23   , Dn1 , v120
	.byte	W24
	.byte		N03   , Dn1 , v112
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v088
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		        Dn1 , v076
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
@ 002   ----------------------------------------
	.byte		N23   , Dn1 , v112
	.byte		N32   , Cn2 , v127, gtp3
	.byte	W24
	.byte		N07   , Dn1 , v108
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		N23   , Dn1 , v112
	.byte	W24
	.byte		N03   , Dn1 , v104
	.byte	W04
	.byte		        Dn1 , v092
	.byte	W04
	.byte		        Dn1 , v076
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
@ 003   ----------------------------------------
	.byte		N23   , Dn1 , v112
	.byte		N32   , Cn2 , v120, gtp3
	.byte	W24
	.byte		N07   , Dn1 , v108
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W08
	.byte		N03   , Dn1 , v088
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		N15   , Dn1 , v112
	.byte		N15   , Cn2 , v104
	.byte	W16
	.byte		        Dn1 , v100
	.byte		N15   , Cn2 , v096
	.byte	W16
	.byte		        Dn1 , v112
	.byte		N15   , Cn2 , v108
	.byte	W16
@ 004   ----------------------------------------
	.byte		N03   , Dn1 , v104
	.byte		N32   , Cn2 , v127, gtp3
	.byte	W04
	.byte		N03   , Dn1 , v092
	.byte	W04
	.byte		        Dn1 , v076
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v048
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v048
	.byte	W04
	.byte		        Dn1 , v064
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v064
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		        Dn1 , v104
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_dex_rating_6:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_dex_rating_6_pri	@ Priority
	.byte	mus_hg_dex_rating_6_rev	@ Reverb.

	.word	mus_hg_dex_rating_6_grp

	.word	mus_hg_dex_rating_6_1
	.word	mus_hg_dex_rating_6_2
	.word	mus_hg_dex_rating_6_3
	.word	mus_hg_dex_rating_6_4
	.word	mus_hg_dex_rating_6_5
	.word	mus_hg_dex_rating_6_6
	.word	mus_hg_dex_rating_6_7
	.word	mus_hg_dex_rating_6_8

	.end
