	.include "MPlayDef.s"

	.equ	mus_hg_bug_contest_2nd_place_grp, voicegroup229
	.equ	mus_hg_bug_contest_2nd_place_pri, 5
	.equ	mus_hg_bug_contest_2nd_place_rev, reverb_set+0
	.equ	mus_hg_bug_contest_2nd_place_mvl, 102
	.equ	mus_hg_bug_contest_2nd_place_key, 0
	.equ	mus_hg_bug_contest_2nd_place_tbs, 1
	.equ	mus_hg_bug_contest_2nd_place_exg, 1
	.equ	mus_hg_bug_contest_2nd_place_cmp, 1

	.section .rodata
	.global	mus_hg_bug_contest_2nd_place
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_bug_contest_2nd_place_1:
	.byte	KEYSH , mus_hg_bug_contest_2nd_place_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (150*mus_hg_bug_contest_2nd_place_tbs+1)/2
	.byte		VOICE , 23
	.byte		VOL   , 124*mus_hg_bug_contest_2nd_place_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 97*mus_hg_bug_contest_2nd_place_mvl/mxv
	.byte	PRIO  , 64
	.byte		N03   , Cn4 , v104
	.byte		N03   , Gn4 , v116
	.byte	W08
	.byte		        Cn4 , v092
	.byte		N03   , Gn4 , v104
	.byte	W08
	.byte		        Cn4 
	.byte		N03   , Gn4 , v112
	.byte	W08
@ 002   ----------------------------------------
	.byte		N07   , Cn4 , v108
	.byte		N07   , An4 , v120
	.byte	W16
	.byte		        Dn4 , v092
	.byte		N07   , Bn4 , v104
	.byte	W08
	.byte		N36   , Fn4 , v108, gtp3
	.byte		N36   , Cn5 , v120, gtp3
	.byte	W48
	.byte		N03   , Fn4 , v104
	.byte		N03   , Cn5 , v112
	.byte	W08
	.byte		        Fn4 , v092
	.byte		N03   , Cn5 , v104
	.byte	W08
	.byte		        Fn4 , v100
	.byte		N03   , Cn5 , v112
	.byte	W08
@ 003   ----------------------------------------
	.byte		N56   , Gn4 , v112, gtp3
	.byte		N56   , Dn5 , v124, gtp3
	.byte	W56
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_bug_contest_2nd_place_2:
	.byte	KEYSH , mus_hg_bug_contest_2nd_place_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 85*mus_hg_bug_contest_2nd_place_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		VOL   , 66*mus_hg_bug_contest_2nd_place_mvl/mxv
	.byte	PRIO  , 62
	.byte		N03   , Gn3 , v088
	.byte		N03   , En4 , v100
	.byte	W08
	.byte		        Gn3 , v080
	.byte		N03   , En4 , v092
	.byte	W08
	.byte		        Gn3 , v088
	.byte		N03   , En4 , v100
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Fn3 , v092
	.byte		N03   , Cn4 , v104
	.byte	W08
	.byte		        Fn3 , v080
	.byte		N03   , An3 , v092
	.byte	W08
	.byte		        Cn3 
	.byte		N03   , Fn3 , v104
	.byte	W08
	.byte		        Fn3 , v092
	.byte		N03   , An3 , v104
	.byte	W08
	.byte		        Fn3 , v080
	.byte		N03   , Cn4 , v092
	.byte	W08
	.byte		N03   
	.byte		N03   , Fn4 , v104
	.byte	W08
	.byte		        An3 , v092
	.byte		N03   , Cn4 , v104
	.byte	W08
	.byte		        Fn3 , v080
	.byte		N03   , An3 , v092
	.byte	W08
	.byte		        Cn4 
	.byte		N03   , Fn4 , v104
	.byte	W08
	.byte		        Cn4 , v088
	.byte		N03   , Fn4 , v100
	.byte	W08
	.byte		        Cn4 , v084
	.byte		N03   , Fn4 , v092
	.byte	W08
	.byte		        Cn4 , v088
	.byte		N03   , Fn4 , v100
	.byte	W08
@ 002   ----------------------------------------
	.byte		N56   , Dn4 , v092, gtp3
	.byte		N56   , Gn4 , v104, gtp3
	.byte	W56
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_bug_contest_2nd_place_3:
	.byte	KEYSH , mus_hg_bug_contest_2nd_place_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 116*mus_hg_bug_contest_2nd_place_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		VOL   , 105*mus_hg_bug_contest_2nd_place_mvl/mxv
	.byte	PRIO  , 60
	.byte		N03   , Cn2 , v116
	.byte	W08
	.byte		        Cn2 , v104
	.byte	W08
	.byte		        Cn2 , v116
	.byte	W08
@ 001   ----------------------------------------
	.byte		N07   , Fn1 
	.byte	W15
	.byte		N03   , Fn2 , v104
	.byte	W09
	.byte		N07   , Fn1 , v116
	.byte	W15
	.byte		N03   , Fn2 , v108
	.byte	W09
	.byte		N07   , Fn1 , v116
	.byte	W15
	.byte		N03   , Fn2 , v112
	.byte	W09
	.byte		        Dn2 , v120
	.byte	W08
	.byte		        Dn2 , v108
	.byte	W08
	.byte		        Dn2 , v120
	.byte	W08
@ 002   ----------------------------------------
	.byte		N56   , Gn1 , v124, gtp3
	.byte	W56
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_bug_contest_2nd_place_4:
	.byte	KEYSH , mus_hg_bug_contest_2nd_place_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 100*mus_hg_bug_contest_2nd_place_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 78*mus_hg_bug_contest_2nd_place_mvl/mxv
	.byte	PRIO  , 58
	.byte		N03   , Cn3 , v100
	.byte		N03   , Gn3 , v108
	.byte	W08
	.byte		        Cn3 , v088
	.byte		N03   , Gn3 , v100
	.byte	W08
	.byte		        Cn3 , v096
	.byte		N03   , Gn3 , v108
	.byte	W08
@ 001   ----------------------------------------
	.byte		N07   , Cn3 , v100
	.byte		N07   , Fn3 , v112
	.byte	W16
	.byte		        Dn3 , v088
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		N36   , Fn3 , v100, gtp3
	.byte		N36   , An3 , v112, gtp3
	.byte	W48
	.byte		N03   , Fn3 , v096
	.byte		N03   , An3 , v108
	.byte	W08
	.byte		        Fn3 , v088
	.byte		N03   , An3 , v100
	.byte	W08
	.byte		        Fn3 , v096
	.byte		N03   , An3 , v108
	.byte	W08
@ 002   ----------------------------------------
	.byte		N56   , Gn3 , v108, gtp3
	.byte		N56   , Bn3 , v116, gtp3
	.byte	W56
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_bug_contest_2nd_place_5:
	.byte	KEYSH , mus_hg_bug_contest_2nd_place_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 27*mus_hg_bug_contest_2nd_place_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 21*mus_hg_bug_contest_2nd_place_mvl/mxv
	.byte	PRIO  , 40
	.byte	W08
	.byte		N03   , Gn4 , v116
	.byte	W08
	.byte		        Gn4 , v104
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Gn4 , v112
	.byte	W08
	.byte		N07   , An4 , v120
	.byte	W16
	.byte		        Bn4 , v104
	.byte	W08
	.byte		N36   , Cn5 , v120, gtp3
	.byte	W48
	.byte		N03   , Cn5 , v112
	.byte	W08
	.byte		        Cn5 , v104
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Cn5 , v112
	.byte	W08
	.byte		N56   , Dn5 , v124, gtp2
	.byte	W56
	.byte	W02
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_bug_contest_2nd_place_6:
	.byte	KEYSH , mus_hg_bug_contest_2nd_place_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 116*mus_hg_bug_contest_2nd_place_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 105*mus_hg_bug_contest_2nd_place_mvl/mxv
	.byte	PRIO  , 56
	.byte		N01   , Cn3 , v024
	.byte	W02
	.byte		        Cn3 , v020
	.byte	W02
	.byte		        Cn3 , v040
	.byte	W02
	.byte		        Cn3 , v032
	.byte	W02
	.byte		        Cn3 , v052
	.byte	W02
	.byte		        Cn3 , v044
	.byte	W02
	.byte		        Cn3 , v064
	.byte	W02
	.byte		        Cn3 , v056
	.byte	W02
	.byte		        Cn3 , v080
	.byte	W02
	.byte		        Cn3 , v072
	.byte	W02
	.byte		        Cn3 , v100
	.byte	W02
	.byte		        Cn3 , v092
	.byte	W02
@ 001   ----------------------------------------
	.byte		N19   , En2 , v120
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N07   , En2 , v112
	.byte	W08
	.byte		        En2 , v100
	.byte	W08
	.byte		        En2 , v108
	.byte	W08
@ 002   ----------------------------------------
	.byte		N32   , Fs2 , v120, gtp3
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_bug_contest_2nd_place_7:
	.byte	KEYSH , mus_hg_bug_contest_2nd_place_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 100*mus_hg_bug_contest_2nd_place_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 78*mus_hg_bug_contest_2nd_place_mvl/mxv
	.byte	PRIO  , 54
	.byte		N03   , Dn1 , v084
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		N07   , Dn1 , v092
	.byte	W08
	.byte		        Dn1 , v084
	.byte	W08
@ 001   ----------------------------------------
	.byte		N05   , Dn1 , v092
	.byte		N23   , Cn2 , v120
	.byte	W16
	.byte		N05   , Dn1 , v084
	.byte	W08
	.byte		N03   , Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v080
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		        Dn1 , v048
	.byte	W04
	.byte		        Dn1 , v036
	.byte	W04
	.byte		        Dn1 , v044
	.byte	W04
	.byte		        Dn1 , v028
	.byte	W04
	.byte		        Dn1 , v100
	.byte		N23   , Cn2 , v108
	.byte	W08
	.byte		N03   , Dn1 , v080
	.byte	W08
	.byte		        Dn1 , v096
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Dn1 , v088
	.byte		N30   , Cn2 , v120, gtp1
	.byte	W04
	.byte		N03   , Dn1 , v072
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v048
	.byte	W04
	.byte		        Dn1 , v036
	.byte	W04
	.byte		        Dn1 , v028
	.byte	W04
	.byte		N02   , Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_bug_contest_2nd_place:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_bug_contest_2nd_place_pri	@ Priority
	.byte	mus_hg_bug_contest_2nd_place_rev	@ Reverb.

	.word	mus_hg_bug_contest_2nd_place_grp

	.word	mus_hg_bug_contest_2nd_place_1
	.word	mus_hg_bug_contest_2nd_place_2
	.word	mus_hg_bug_contest_2nd_place_3
	.word	mus_hg_bug_contest_2nd_place_4
	.word	mus_hg_bug_contest_2nd_place_5
	.word	mus_hg_bug_contest_2nd_place_6
	.word	mus_hg_bug_contest_2nd_place_7

	.end
