	.include "MPlayDef.s"

	.equ	mus_hg_evolved_grp, voicegroup229
	.equ	mus_hg_evolved_pri, 5
	.equ	mus_hg_evolved_rev, reverb_set+0
	.equ	mus_hg_evolved_mvl, 76
	.equ	mus_hg_evolved_key, 0
	.equ	mus_hg_evolved_tbs, 1
	.equ	mus_hg_evolved_exg, 1
	.equ	mus_hg_evolved_cmp, 1

	.section .rodata
	.global	mus_hg_evolved
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_evolved_1:
	.byte	KEYSH , mus_hg_evolved_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (162*mus_hg_evolved_tbs+1)/2
	.byte		VOICE , 29
	.byte		VOL   , 124*mus_hg_evolved_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	PRIO  , 64
	.byte		N01   , An3 , v092
	.byte		N01   , Fn4 
	.byte	W02
	.byte		        As3 , v080
	.byte		N01   , Gn4 
	.byte	W01
@ 002   ----------------------------------------
	.byte	W01
	.byte		N21   , Cn4 , v112
	.byte		N21   , An4 , v120
	.byte	W18
	.byte		VOL   , 106*mus_hg_evolved_mvl/mxv
	.byte	W02
	.byte		        80*mus_hg_evolved_mvl/mxv
	.byte	W02
	.byte		        58*mus_hg_evolved_mvl/mxv
	.byte	W02
	.byte		N21   , An3 , v100
	.byte		N21   , Fn4 , v112
	.byte	W02
	.byte		VOL   , 127*mus_hg_evolved_mvl/mxv
	.byte	W16
	.byte		        106*mus_hg_evolved_mvl/mxv
	.byte	W02
	.byte		        91*mus_hg_evolved_mvl/mxv
	.byte	W02
	.byte		        66*mus_hg_evolved_mvl/mxv
	.byte	W02
	.byte		N15   , Fn3 
	.byte		N36   , Cn4 , v120, gtp3
	.byte	W02
	.byte		VOL   , 127*mus_hg_evolved_mvl/mxv
	.byte	W14
	.byte		N04   , Cn3 
	.byte	W08
	.byte		        An2 , v104
	.byte	W08
	.byte		        Cn3 , v112
	.byte	W12
	.byte		N01   , As3 , v088
	.byte		N01   , Gn4 
	.byte	W02
	.byte		        Cn4 
	.byte		N01   , An4 
	.byte	W01
@ 003   ----------------------------------------
	.byte	W01
	.byte		N03   , Ds4 , v116
	.byte		N03   , As4 , v120
	.byte	W04
	.byte		        As4 , v024
	.byte	W04
	.byte		        Ds4 , v116
	.byte		N03   , As4 , v104
	.byte	W04
	.byte		        As4 , v028
	.byte	W04
	.byte		        Ds4 , v116
	.byte		N03   , As4 
	.byte	W04
	.byte		        As4 , v028
	.byte	W04
	.byte		        As3 , v104
	.byte		N03   , Gn4 , v120
	.byte	W04
	.byte		        Gn4 , v028
	.byte	W04
	.byte		        As3 , v116
	.byte		N03   , Gn4 , v104
	.byte	W04
	.byte		        Gn4 , v028
	.byte	W04
	.byte		        Ds4 , v104
	.byte		N03   , As4 
	.byte	W04
	.byte		        As4 , v028
	.byte	W04
	.byte		N36   , Cn4 , v116, gtp3
	.byte		N36   , An4 , v112, gtp3
	.byte	W44
	.byte	W03
@ 004   ----------------------------------------
	.byte	W01
	.byte		N05   , Fn2 
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_evolved_2:
	.byte	KEYSH , mus_hg_evolved_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 108*mus_hg_evolved_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	PRIO  , 62
	.byte	W03
@ 001   ----------------------------------------
	.byte	W01
	.byte		N20   , Fn2 , v120
	.byte	W24
	.byte		        Cn2 , v112
	.byte	W24
	.byte		N44   , An2 , v124, gtp1
	.byte	W44
	.byte	W03
@ 002   ----------------------------------------
	.byte	W01
	.byte		N20   , Gn2 
	.byte	W24
	.byte		N22   , Ds2 , v112
	.byte	W24
	.byte		N42   , Fn2 , v120, gtp1
	.byte	W44
	.byte	W03
@ 003   ----------------------------------------
	.byte	W01
	.byte		N07   , Fn1 , v112
	.byte		N07   , Cn2 , v088
	.byte	W07
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_evolved_3:
	.byte	KEYSH , mus_hg_evolved_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 124*mus_hg_evolved_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 60
	.byte	W03
@ 001   ----------------------------------------
	.byte	W01
	.byte		N10   , Cn1 , v112
	.byte	W12
	.byte		N02   , Cn1 , v012
	.byte	W04
	.byte		N06   , Fn1 , v100
	.byte	W08
	.byte		N10   , Fn0 , v116
	.byte	W12
	.byte		N02   , Fn0 , v012
	.byte	W04
	.byte		N06   , Gn0 , v096
	.byte	W08
	.byte		N10   , An0 , v112
	.byte	W12
	.byte		N02   , An0 , v012
	.byte	W04
	.byte		N06   , As0 , v096
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte		        En1 , v100
	.byte	W08
	.byte		        Fn1 , v116
	.byte	W07
@ 002   ----------------------------------------
	.byte	W01
	.byte		N05   , Gn1 , v120
	.byte	W08
	.byte		        Gn1 , v108
	.byte	W08
	.byte		        Gn1 , v120
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        As0 , v108
	.byte	W08
	.byte		        Ds1 , v116
	.byte	W08
	.byte		N23   , Fn1 , v124
	.byte	W24
	.byte		N06   , An0 , v096
	.byte	W08
	.byte		        As0 , v084
	.byte	W08
	.byte		        Cn1 , v096
	.byte	W07
@ 003   ----------------------------------------
	.byte	W01
	.byte		N30   , Fn0 , v108
	.byte	W22
	.byte		VOL   , 120*mus_hg_evolved_mvl/mxv
	.byte	W01
	.byte		        117*mus_hg_evolved_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_evolved_mvl/mxv
	.byte	W01
	.byte		        94*mus_hg_evolved_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_evolved_mvl/mxv
	.byte	W01
	.byte		        72*mus_hg_evolved_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_evolved_mvl/mxv
	.byte	W01
	.byte		        55*mus_hg_evolved_mvl/mxv
	.byte	W03
	.byte		        43*mus_hg_evolved_mvl/mxv
	.byte	W01
	.byte		        41*mus_hg_evolved_mvl/mxv
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_evolved_4:
	.byte	KEYSH , mus_hg_evolved_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		PAN   , c_v+36
	.byte		VOL   , 80*mus_hg_evolved_mvl/mxv
	.byte	PRIO  , 58
	.byte	W03
@ 001   ----------------------------------------
	.byte	W01
	.byte		N07   , Fn4 , v092
	.byte	W08
	.byte		        Cn4 , v080
	.byte	W08
	.byte		        An3 , v084
	.byte	W08
	.byte		        Cn4 , v096
	.byte	W02
	.byte		VOL   , 78*mus_hg_evolved_mvl/mxv
	.byte	W06
	.byte		N07   , An3 , v080
	.byte	W08
	.byte		        Fn3 , v084
	.byte	W08
	.byte		        Cn3 , v092
	.byte	W08
	.byte		        Fn3 , v080
	.byte	W08
	.byte		        An3 , v084
	.byte	W08
	.byte		        Cn4 , v096
	.byte	W08
	.byte		        Fn3 , v080
	.byte	W08
	.byte		        Cn3 , v084
	.byte	W07
@ 002   ----------------------------------------
	.byte	W01
	.byte		        As3 , v096
	.byte	W08
	.byte		        Gn3 , v088
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As2 , v092
	.byte	W08
	.byte		        Gn3 , v080
	.byte	W08
	.byte		        As3 , v096
	.byte	W08
	.byte		N23   , An3 , v084
	.byte	W23
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_evolved_5:
	.byte	KEYSH , mus_hg_evolved_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 47*mus_hg_evolved_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		BENDR , 12
	.byte	PRIO  , 56
	.byte		BEND  , c_v+1
	.byte	W03
@ 001   ----------------------------------------
	.byte	W05
	.byte		N01   , Fn4 , v092
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		N21   , An4 , v120
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N36   , Cn4 , v120, gtp3
	.byte	W36
	.byte	W03
@ 002   ----------------------------------------
	.byte	W09
	.byte		N03   , As4 
	.byte	W08
	.byte		        As4 , v104
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Gn4 , v120
	.byte	W08
	.byte		        Gn4 , v104
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N44   , An4 , v104, gtp3
	.byte	W36
	.byte	W03
@ 003   ----------------------------------------
	.byte	W08
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_evolved_6:
	.byte	KEYSH , mus_hg_evolved_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 127*mus_hg_evolved_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	PRIO  , 54
	.byte	W03
@ 001   ----------------------------------------
	.byte	W01
	.byte		N32   , Gn1 , v112, gtp3
	.byte	W24
	.byte	W02
	.byte		VOL   , 127*mus_hg_evolved_mvl/mxv
	.byte	W44
	.byte	W02
	.byte		N07   , Cn2 , v100
	.byte	W08
	.byte		        Cn2 , v116
	.byte	W08
	.byte		        Cn2 , v124
	.byte	W07
@ 002   ----------------------------------------
	.byte	W01
	.byte		N19   , Fs2 , v127
	.byte	W24
	.byte		N07   , Cs2 
	.byte	W08
	.byte		        Cs2 , v112
	.byte	W08
	.byte		        Cs2 , v124
	.byte	W08
	.byte		N44   , En2 , v127, gtp1
	.byte	W44
	.byte	W03
@ 003   ----------------------------------------
	.byte	W01
	.byte		N40   , Fn1 , v124, gtp1
	.byte	W28
	.byte		VOL   , 120*mus_hg_evolved_mvl/mxv
	.byte	W02
	.byte		        106*mus_hg_evolved_mvl/mxv
	.byte	W01
	.byte		        98*mus_hg_evolved_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_evolved_mvl/mxv
	.byte	W01
	.byte		        78*mus_hg_evolved_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_evolved_mvl/mxv
	.byte	W01
	.byte		        59*mus_hg_evolved_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_evolved_mvl/mxv
	.byte	W01
	.byte		        46*mus_hg_evolved_mvl/mxv
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_evolved_7:
	.byte	KEYSH , mus_hg_evolved_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 106*mus_hg_evolved_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	PRIO  , 50
	.byte	W03
@ 001   ----------------------------------------
	.byte	W01
	.byte		N03   , Cn2 , v116
	.byte	W04
	.byte		        Fn2 , v096
	.byte	W04
	.byte		        An2 , v112
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        An2 , v100
	.byte	W04
	.byte		        Fn2 , v108
	.byte	W04
	.byte		        Cn2 , v120
	.byte	W04
	.byte		        As1 , v100
	.byte	W04
	.byte		        Cn2 , v112
	.byte	W04
	.byte		        Fn2 , v104
	.byte	W04
	.byte		        An2 , v120
	.byte	W04
	.byte		        Cn3 , v108
	.byte	W04
	.byte		N15   , Fn3 , v120
	.byte	W16
	.byte		N05   , Cn3 , v104
	.byte	W08
	.byte		N15   , An3 , v120
	.byte	W16
	.byte		N05   , Cn4 , v108
	.byte	W07
@ 002   ----------------------------------------
	.byte	W01
	.byte		N06   , Gn3 
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W08
	.byte		        Ds3 , v108
	.byte	W08
	.byte		        As2 , v100
	.byte	W08
	.byte		        Gn2 , v108
	.byte	W08
	.byte		        As2 , v100
	.byte	W08
	.byte		        Fn2 , v108
	.byte	W08
	.byte		        Gn2 , v104
	.byte	W08
	.byte		        Fn2 , v092
	.byte	W08
	.byte		N13   , En2 , v104
	.byte	W16
	.byte		N07   , Fn2 , v108
	.byte	W07
@ 003   ----------------------------------------
	.byte	W01
	.byte		N40   , Fn0 , v116, gtp1
	.byte	W02
	.byte		VOL   , 127*mus_hg_evolved_mvl/mxv
	.byte	W14
	.byte		        90*mus_hg_evolved_mvl/mxv
	.byte	W02
	.byte		        80*mus_hg_evolved_mvl/mxv
	.byte	W01
	.byte		        76*mus_hg_evolved_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_evolved_mvl/mxv
	.byte	W01
	.byte		        64*mus_hg_evolved_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_evolved_mvl/mxv
	.byte	W01
	.byte		        48*mus_hg_evolved_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_evolved_mvl/mxv
	.byte	W01
	.byte		        36*mus_hg_evolved_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_evolved_mvl/mxv
	.byte	W01
	.byte		        25*mus_hg_evolved_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_evolved_mvl/mxv
	.byte	W01
	.byte		        18*mus_hg_evolved_mvl/mxv
	.byte	W01
	.byte		        13*mus_hg_evolved_mvl/mxv
	.byte	W02
	.byte		        7*mus_hg_evolved_mvl/mxv
	.byte	W01
	.byte		        3*mus_hg_evolved_mvl/mxv
	.byte	W03
	.byte		        1*mus_hg_evolved_mvl/mxv
	.byte	W01
	.byte		        0*mus_hg_evolved_mvl/mxv
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_evolved_8:
	.byte	KEYSH , mus_hg_evolved_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 116*mus_hg_evolved_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	PRIO  , 48
	.byte	W03
@ 001   ----------------------------------------
	.byte	W01
	.byte		N03   , Dn1 , v092
	.byte		N44   , Cn2 , v124, gtp3
	.byte	W04
	.byte		N03   , Dn1 , v056
	.byte	W04
	.byte		        Dn1 , v048
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N07   , Dn1 , v084
	.byte	W09
	.byte		        Dn1 , v100
	.byte	W02
	.byte		VOL   , 127*mus_hg_evolved_mvl/mxv
	.byte	W06
	.byte		N07   , Dn1 , v084
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		N03   , Dn1 , v124
	.byte	W04
	.byte		        Dn1 , v064
	.byte	W04
	.byte		N07   , Dn1 , v084
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		N11   , Dn1 , v124
	.byte		N21   , Cn2 , v100
	.byte	W16
	.byte		N07   , Dn1 , v092
	.byte	W07
@ 002   ----------------------------------------
	.byte	W01
	.byte		N15   , Dn1 , v108
	.byte		N36   , Cn2 , v116, gtp3
	.byte	W16
	.byte		N07   , Dn1 , v076
	.byte	W08
	.byte		        Dn1 , v108
	.byte	W08
	.byte		N03   , Dn1 , v088
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		        Dn1 , v088
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v112
	.byte	W04
	.byte		        Dn1 , v040
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte		        Dn1 , v040
	.byte	W04
	.byte		        Dn1 , v104
	.byte	W04
	.byte		        Dn1 , v016
	.byte	W04
	.byte		        Dn1 , v124
	.byte	W04
	.byte		        Dn1 , v044
	.byte	W04
	.byte		        Dn1 , v116
	.byte	W04
	.byte		        Dn1 , v032
	.byte	W04
	.byte		        Dn1 , v124
	.byte	W04
	.byte		        Dn1 , v044
	.byte	W03
@ 003   ----------------------------------------
	.byte	W01
	.byte		N11   , Cn2 , v124
	.byte	W11
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_evolved_9:
	.byte	KEYSH , mus_hg_evolved_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 78*mus_hg_evolved_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	PRIO  , 46
	.byte	W03
@ 001   ----------------------------------------
	.byte	W01
	.byte		N06   , An2 , v108
	.byte	W08
	.byte		        As2 , v096
	.byte	W08
	.byte		        Bn2 , v108
	.byte	W08
	.byte		N03   , Cn3 , v116
	.byte	W16
	.byte		        An2 , v100
	.byte	W08
	.byte		        Fn3 , v116
	.byte	W16
	.byte		        Cn3 , v104
	.byte	W08
	.byte		        An3 , v116
	.byte	W16
	.byte		        Fn3 , v108
	.byte	W07
@ 002   ----------------------------------------
	.byte	W01
	.byte		        Gn3 , v116
	.byte	W08
	.byte		        Gn3 , v108
	.byte	W08
	.byte		        Gn3 , v116
	.byte	W08
	.byte		        Ds3 , v112
	.byte	W08
	.byte		        As2 , v100
	.byte	W08
	.byte		        Ds3 , v112
	.byte	W08
	.byte		N07   , Fn3 , v116
	.byte	W08
	.byte		        Cn3 , v100
	.byte	W08
	.byte		        As2 , v112
	.byte	W08
	.byte		        An2 , v116
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W07
@ 003   ----------------------------------------
	.byte	W01
	.byte		N03   , Fn1 , v108
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_evolved:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_evolved_pri	@ Priority
	.byte	mus_hg_evolved_rev	@ Reverb.

	.word	mus_hg_evolved_grp

	.word	mus_hg_evolved_1
	.word	mus_hg_evolved_2
	.word	mus_hg_evolved_3
	.word	mus_hg_evolved_4
	.word	mus_hg_evolved_5
	.word	mus_hg_evolved_6
	.word	mus_hg_evolved_7
	.word	mus_hg_evolved_8
	.word	mus_hg_evolved_9

	.end
