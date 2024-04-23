	.include "MPlayDef.s"

	.equ	mus_hg_obtain_badge_grp, voicegroup229
	.equ	mus_hg_obtain_badge_pri, 5
	.equ	mus_hg_obtain_badge_rev, reverb_set+0
	.equ	mus_hg_obtain_badge_mvl, 104
	.equ	mus_hg_obtain_badge_key, 0
	.equ	mus_hg_obtain_badge_tbs, 1
	.equ	mus_hg_obtain_badge_exg, 1
	.equ	mus_hg_obtain_badge_cmp, 1

	.section .rodata
	.global	mus_hg_obtain_badge
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_obtain_badge_1:
	.byte	KEYSH , mus_hg_obtain_badge_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (120*mus_hg_obtain_badge_tbs+1)/2
	.byte	TEMPO , (141*mus_hg_obtain_badge_tbs+1)/2
	.byte		VOICE , 29
	.byte		VOL   , 108*mus_hg_obtain_badge_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 97*mus_hg_obtain_badge_mvl/mxv
	.byte	PRIO  , 64
	.byte		N02   , Fn3 , v084
	.byte	W03
	.byte		        Gn3 , v076
	.byte	W03
	.byte		        An3 , v096
	.byte	W03
@ 002   ----------------------------------------
	.byte		N03   , Fn3 , v127
	.byte		N03   , As3 
	.byte	W18
	.byte		        Dn3 , v104
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N40   , Dn3 , v120, gtp1
	.byte		N40   , Fn3 , v120, gtp1
	.byte	W03
	.byte		VOL   , 91*mus_hg_obtain_badge_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_obtain_badge_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_obtain_badge_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_obtain_badge_mvl/mxv
	.byte	W09
	.byte		        88*mus_hg_obtain_badge_mvl/mxv
	.byte	W06
	.byte		        98*mus_hg_obtain_badge_mvl/mxv
	.byte	W18
	.byte		N10   , Fn3 , v112
	.byte		N10   , As3 
	.byte	W12
	.byte		N05   , Fn3 , v108
	.byte		N05   , Bn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gn3 , v127
	.byte		N05   , Cn4 
	.byte	W18
	.byte		N02   , En3 , v104
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N40   , En3 , v120, gtp1
	.byte		N40   , Gn3 , v120, gtp1
	.byte	W03
	.byte		VOL   , 91*mus_hg_obtain_badge_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_obtain_badge_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_obtain_badge_mvl/mxv
	.byte	W09
	.byte		        84*mus_hg_obtain_badge_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_obtain_badge_mvl/mxv
	.byte	W09
	.byte		        97*mus_hg_obtain_badge_mvl/mxv
	.byte	W15
	.byte		        103*mus_hg_obtain_badge_mvl/mxv
	.byte		N21   , Gn3 , v104
	.byte		N21   , Cn4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N52   , An3 , v124, gtp1
	.byte		N52   , Dn4 , v124, gtp1
	.byte	W52
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_obtain_badge_2:
	.byte	KEYSH , mus_hg_obtain_badge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 116*mus_hg_obtain_badge_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 90*mus_hg_obtain_badge_mvl/mxv
	.byte	PRIO  , 62
	.byte	W09
@ 001   ----------------------------------------
	.byte		N01   , As1 , v124
	.byte	W18
	.byte		        Fn1 , v104
	.byte	W06
	.byte		N44   , Fn1 , v120
	.byte	W48
	.byte		N06   , Fn1 , v116
	.byte	W12
	.byte		N05   , Fn1 , v104
	.byte	W12
@ 002   ----------------------------------------
	.byte		N09   , Cn2 , v124
	.byte	W18
	.byte		N02   , Gn1 , v112
	.byte	W06
	.byte		N44   , Gn1 , v120, gtp2
	.byte	W48
	.byte		N20   , Cn2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N05   , Dn2 , v116
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
	.byte		N06   , Dn2 , v116
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_obtain_badge_3:
	.byte	KEYSH , mus_hg_obtain_badge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 100*mus_hg_obtain_badge_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*mus_hg_obtain_badge_mvl/mxv
	.byte	PRIO  , 60
	.byte	W09
@ 001   ----------------------------------------
	.byte		N02   , Fn3 , v120
	.byte		N02   , As3 , v108
	.byte	W18
	.byte		        As2 , v092
	.byte		N02   , Fn3 , v116
	.byte	W06
	.byte		N36   , As2 , v116, gtp2
	.byte		N36   , Fn3 , v120, gtp2
	.byte	W48
	.byte		N23   , As2 , v100
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , Cn3 , v120
	.byte		N05   , En3 
	.byte	W18
	.byte		N02   , Gn2 , v112
	.byte		N02   , En3 , v108
	.byte	W06
	.byte		N36   , Cn3 , v124, gtp2
	.byte		N36   , Gn3 , v120, gtp2
	.byte	W48
	.byte		N20   , Cn3 
	.byte		N20   , En3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N56   , Dn3 , v116, gtp3
	.byte		N56   , Fs3 , v120, gtp3
	.byte	W56
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_obtain_badge_4:
	.byte	KEYSH , mus_hg_obtain_badge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 85*mus_hg_obtain_badge_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 66*mus_hg_obtain_badge_mvl/mxv
	.byte	PRIO  , 58
	.byte		N02   , Fn4 , v108
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W03
	.byte		        An4 , v116
	.byte	W03
@ 001   ----------------------------------------
	.byte		        As4 , v127
	.byte	W18
	.byte		N05   , Fn4 , v104
	.byte	W06
	.byte		N23   , Fn4 , v120
	.byte	W24
	.byte		N02   , As3 , v076
	.byte	W03
	.byte		        Dn4 , v048
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        As4 , v080
	.byte	W03
	.byte		        Dn5 , v127
	.byte	W03
	.byte		        As4 , v112
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		N11   , As3 , v100
	.byte	W15
	.byte		N02   , Gn4 , v108
	.byte	W03
	.byte		        An4 , v100
	.byte	W03
	.byte		        Bn4 , v116
	.byte	W03
@ 002   ----------------------------------------
	.byte		        Cn5 , v124
	.byte	W18
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N23   , Gn4 , v116
	.byte	W24
	.byte		N02   , Cn4 , v064
	.byte	W03
	.byte		        En4 , v048
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W03
	.byte		        Cn5 , v084
	.byte	W03
	.byte		        En5 , v120
	.byte	W03
	.byte		        Cn5 , v092
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W03
	.byte		        En4 , v068
	.byte	W03
	.byte		N14   , Cn4 , v108
	.byte	W15
	.byte		N02   , Cn4 , v104
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		        En4 , v108
	.byte	W03
@ 003   ----------------------------------------
	.byte		N32   , Fs4 , v116, gtp3
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_obtain_badge_5:
	.byte	KEYSH , mus_hg_obtain_badge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 108*mus_hg_obtain_badge_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		VOL   , 84*mus_hg_obtain_badge_mvl/mxv
	.byte	PRIO  , 56
	.byte	W09
@ 001   ----------------------------------------
	.byte		N05   , As1 , v120
	.byte	W18
	.byte		        Fn1 , v096
	.byte	W06
	.byte		N23   , As0 , v120
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N11   , As0 
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , Cn2 , v120
	.byte	W18
	.byte		        Gn1 , v100
	.byte	W06
	.byte		N44   , Cn1 , v120, gtp3
	.byte	W48
	.byte		N23   , Gn1 , v124
	.byte	W24
@ 003   ----------------------------------------
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        An0 , v108
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W06
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_obtain_badge_6:
	.byte	KEYSH , mus_hg_obtain_badge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 100*mus_hg_obtain_badge_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*mus_hg_obtain_badge_mvl/mxv
	.byte	PRIO  , 54
	.byte	W09
@ 001   ----------------------------------------
	.byte		N17   , As2 , v124
	.byte	W18
	.byte		N05   , En2 , v092
	.byte	W06
	.byte		N20   , En2 , v124
	.byte	W24
	.byte		N02   , En2 , v028
	.byte		N02   
	.byte	W03
	.byte		        En2 , v032
	.byte	W03
	.byte		        En2 , v040
	.byte	W03
	.byte		        En2 , v048
	.byte	W03
	.byte		        En2 , v056
	.byte	W03
	.byte		        En2 , v068
	.byte	W03
	.byte		        En2 , v080
	.byte	W03
	.byte		        En2 , v096
	.byte	W03
	.byte		N11   , En2 , v124
	.byte	W12
	.byte		        As2 , v104
	.byte	W12
@ 002   ----------------------------------------
	.byte		N17   , Cn3 , v124
	.byte	W18
	.byte		N05   , Fs2 , v104
	.byte	W06
	.byte		N20   , Fs2 , v124
	.byte	W24
	.byte		N02   , Fs2 , v028
	.byte		N02   
	.byte	W03
	.byte		        Fs2 , v032
	.byte	W03
	.byte		        Fs2 , v044
	.byte	W03
	.byte		        Fs2 , v048
	.byte	W03
	.byte		        Fs2 , v056
	.byte	W03
	.byte		        Fs2 , v072
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		N20   , Cn3 , v120
	.byte	W24
@ 003   ----------------------------------------
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        Dn3 , v124
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        Dn3 , v127
	.byte	W11
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_obtain_badge_7:
	.byte	KEYSH , mus_hg_obtain_badge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 100*mus_hg_obtain_badge_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*mus_hg_obtain_badge_mvl/mxv
	.byte	PRIO  , 52
	.byte	W09
@ 001   ----------------------------------------
	.byte		N08   , Dn1 , v108
	.byte		N23   , Cn2 
	.byte	W18
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v084
	.byte		N23   , Cn2 , v100
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N08   , Dn1 , v108
	.byte		N23   , Cn2 
	.byte	W12
	.byte		N05   , Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v084
	.byte		N23   , Cn2 , v100
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N02   , Dn1 , v076
	.byte		N23   , Cn2 , v108
	.byte	W03
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N08   , Dn1 , v108
	.byte		N06   , Cn2 
	.byte	W08
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_obtain_badge_8:
	.byte	KEYSH , mus_hg_obtain_badge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 27*mus_hg_obtain_badge_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 21*mus_hg_obtain_badge_mvl/mxv
	.byte	PRIO  , 40
	.byte	W09
@ 001   ----------------------------------------
	.byte	W06
	.byte		N02   , Fn3 , v088
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N03   , As3 , v116
	.byte	W18
	.byte		        Fn3 , v092
	.byte	W06
	.byte		VOL   , 23*mus_hg_obtain_badge_mvl/mxv
	.byte		N40   , Fn3 , v108, gtp1
	.byte	W03
	.byte		VOL   , 21*mus_hg_obtain_badge_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_obtain_badge_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_obtain_badge_mvl/mxv
	.byte	W09
	.byte		        22*mus_hg_obtain_badge_mvl/mxv
	.byte	W06
	.byte		        24*mus_hg_obtain_badge_mvl/mxv
	.byte	W21
	.byte		N10   , As3 , v104
	.byte	W09
@ 002   ----------------------------------------
	.byte	W03
	.byte		N05   , Bn3 , v100
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W18
	.byte		N02   , Gn3 , v092
	.byte	W06
	.byte		VOL   , 23*mus_hg_obtain_badge_mvl/mxv
	.byte		N40   , Gn3 , v108, gtp1
	.byte	W03
	.byte		VOL   , 21*mus_hg_obtain_badge_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_obtain_badge_mvl/mxv
	.byte	W09
	.byte		        21*mus_hg_obtain_badge_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_obtain_badge_mvl/mxv
	.byte	W09
	.byte		        24*mus_hg_obtain_badge_mvl/mxv
	.byte	W15
	.byte		        25*mus_hg_obtain_badge_mvl/mxv
	.byte	W03
	.byte		N21   , Cn4 , v092
	.byte	W09
@ 003   ----------------------------------------
	.byte	W15
	.byte		N40   , Dn4 , v112, gtp1
	.byte	W40
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_obtain_badge:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_obtain_badge_pri	@ Priority
	.byte	mus_hg_obtain_badge_rev	@ Reverb.

	.word	mus_hg_obtain_badge_grp

	.word	mus_hg_obtain_badge_1
	.word	mus_hg_obtain_badge_2
	.word	mus_hg_obtain_badge_3
	.word	mus_hg_obtain_badge_4
	.word	mus_hg_obtain_badge_5
	.word	mus_hg_obtain_badge_6
	.word	mus_hg_obtain_badge_7
	.word	mus_hg_obtain_badge_8

	.end
