	.include "MPlayDef.s"

	.equ	mus_hg_dex_rating_3_grp, voicegroup229
	.equ	mus_hg_dex_rating_3_pri, 5
	.equ	mus_hg_dex_rating_3_rev, reverb_set+0
	.equ	mus_hg_dex_rating_3_mvl, 81
	.equ	mus_hg_dex_rating_3_key, 0
	.equ	mus_hg_dex_rating_3_tbs, 1
	.equ	mus_hg_dex_rating_3_exg, 1
	.equ	mus_hg_dex_rating_3_cmp, 1

	.section .rodata
	.global	mus_hg_dex_rating_3
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_dex_rating_3_1:
	.byte	KEYSH , mus_hg_dex_rating_3_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (160*mus_hg_dex_rating_3_tbs+1)/2
	.byte		VOICE , 5
	.byte		VOL   , 124*mus_hg_dex_rating_3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_hg_dex_rating_3_mvl/mxv
	.byte	PRIO  , 64
	.byte		N10   , Bn3 , v112
	.byte		N10   , En4 
	.byte	W12
	.byte		        Dn4 , v100
	.byte		N10   , Fs4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , En4 , v120
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        En4 , v108
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        En4 , v112
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        En4 , v104
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N11   , Dn4 , v112
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 , v104
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 , v108
	.byte		N11   , An4 
	.byte	W12
	.byte		N08   , An4 , v104
	.byte		N08   , Cn5 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N44   , Gn4 , v112
	.byte		N44   , Bn4 
	.byte	W48
	.byte		N23   , Dn4 
	.byte		N23   , Gn4 
	.byte	W23
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_dex_rating_3_2:
	.byte	KEYSH , mus_hg_dex_rating_3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 116*mus_hg_dex_rating_3_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 90*mus_hg_dex_rating_3_mvl/mxv
	.byte	PRIO  , 62
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-57
	.byte		N02   , Cs4 , v092
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        An4 , v060
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W18
	.byte		PAN   , c_v+57
	.byte		N02   , An4 , v092
	.byte	W06
	.byte		        An4 , v060
	.byte	W06
	.byte		        An5 , v088
	.byte	W06
	.byte		        An5 , v056
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        An4 , v060
	.byte	W06
@ 002   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-49
	.byte		N02   , Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Dn5 , v092
	.byte	W06
	.byte		        Dn5 , v060
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N02   , Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W06
	.byte		PAN   , c_v-36
	.byte		N02   , Gn4 , v044
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Dn4 , v008
	.byte	W02
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_dex_rating_3_3:
	.byte	KEYSH , mus_hg_dex_rating_3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 124*mus_hg_dex_rating_3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*mus_hg_dex_rating_3_mvl/mxv
	.byte	PRIO  , 60
	.byte	W24
@ 001   ----------------------------------------
	.byte		N05   , An0 , v120
	.byte	W12
	.byte		        An0 , v108
	.byte	W12
	.byte		        Cs1 , v116
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gn1 , v124
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
	.byte		N23   , Gn0 , v124
	.byte	W23
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_dex_rating_3_4:
	.byte	KEYSH , mus_hg_dex_rating_3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 108*mus_hg_dex_rating_3_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 84*mus_hg_dex_rating_3_mvl/mxv
	.byte	PRIO  , 58
	.byte	W24
@ 001   ----------------------------------------
	.byte		N05   , An2 , v112
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		N16   , An3 
	.byte	W18
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        Fs3 , v104
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		N16   , Dn4 , v108
	.byte	W18
	.byte		N05   , An2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		N16   , Gn3 , v108
	.byte	W18
	.byte		N05   , Bn2 , v096
	.byte	W12
	.byte		N23   , Gn2 , v108
	.byte	W23
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_dex_rating_3_5:
	.byte	KEYSH , mus_hg_dex_rating_3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 116*mus_hg_dex_rating_3_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 105*mus_hg_dex_rating_3_mvl/mxv
	.byte	PRIO  , 56
	.byte	W24
@ 001   ----------------------------------------
	.byte		N07   , En3 , v112
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        An3 , v116
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W07
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_dex_rating_3_6:
	.byte	KEYSH , mus_hg_dex_rating_3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 74*mus_hg_dex_rating_3_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 58*mus_hg_dex_rating_3_mvl/mxv
	.byte	PRIO  , 54
	.byte	W24
@ 001   ----------------------------------------
	.byte		N44   , En3 , v100, gtp3
	.byte		N23   , An3 
	.byte	W24
	.byte		        Cs4 , v096
	.byte	W24
	.byte		N17   , Fs3 , v092
	.byte		N17   , Dn4 , v104
	.byte	W18
	.byte		N02   , Gn3 , v088
	.byte		N02   , En4 
	.byte	W03
	.byte		        An3 , v076
	.byte		N02   , Fn4 
	.byte	W03
	.byte		N23   , An3 , v104
	.byte		N23   , Fs4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N04   , Bn3 
	.byte		N04   , Gn4 , v108
	.byte	W12
	.byte		        Bn3 , v100
	.byte		N04   , Gn4 
	.byte	W12
	.byte		        Gn3 , v092
	.byte		N04   , Dn4 , v104
	.byte	W12
	.byte		        Gn3 , v084
	.byte		N04   , Bn3 , v092
	.byte	W12
	.byte		N28   , Dn3 , v100, gtp1
	.byte		N28   , Gn3 , v100, gtp1
	.byte	W15
	.byte		VOL   , 52*mus_hg_dex_rating_3_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_dex_rating_3_mvl/mxv
	.byte	W03
	.byte		        43*mus_hg_dex_rating_3_mvl/mxv
	.byte	W03
	.byte		        35*mus_hg_dex_rating_3_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_dex_rating_3_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_dex_rating_3_mvl/mxv
	.byte	W18
@ 003   ----------------------------------------
	.byte	W24
	.byte		        58*mus_hg_dex_rating_3_mvl/mxv
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_dex_rating_3_7:
	.byte	KEYSH , mus_hg_dex_rating_3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 36*mus_hg_dex_rating_3_mvl/mxv
	.byte		PAN   , c_v+61
	.byte		VOL   , 28*mus_hg_dex_rating_3_mvl/mxv
	.byte	PRIO  , 40
	.byte	W12
	.byte		N10   , En4 , v112
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fs4 , v100
	.byte	W12
	.byte		N05   , Gn4 , v120
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
	.byte		N11   , Fs4 , v112
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        An4 , v108
	.byte	W12
@ 002   ----------------------------------------
	.byte		N08   , Cn5 , v104
	.byte	W12
	.byte		N44   , Bn4 , v108
	.byte	W48
	.byte		N23   , Gn4 
	.byte	W23
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_dex_rating_3_8:
	.byte	KEYSH , mus_hg_dex_rating_3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 124*mus_hg_dex_rating_3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_hg_dex_rating_3_mvl/mxv
	.byte	PRIO  , 52
	.byte		N05   , An1 , v108
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		N11   , Bn0 , v088
	.byte		N11   , Fn1 , v112
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Bn0 , v088
	.byte		N28   , Cs2 , v100, gtp1
	.byte	W12
	.byte		N11   , Bn0 , v076
	.byte	W12
	.byte		        As0 , v100
	.byte		N11   , Ds1 , v104
	.byte	W12
	.byte		N05   , Bn0 , v088
	.byte		N11   , Ds1 
	.byte	W06
	.byte		N05   , Bn0 , v076
	.byte	W06
	.byte		        Bn0 , v088
	.byte	W06
	.byte		N11   , As0 , v092
	.byte	W12
	.byte		N05   , Bn0 , v080
	.byte	W06
	.byte		        As0 , v100
	.byte		N11   , Ds1 , v104
	.byte	W06
	.byte		N05   , As0 , v088
	.byte	W06
	.byte		N11   , Bn0 , v072
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        Bn0 , v088
	.byte		N11   , Ds1 , v104
	.byte	W12
	.byte		N05   , As0 , v100
	.byte		N11   , Ds1 , v088
	.byte	W06
	.byte		N05   , As0 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Ds1 , v104
	.byte		N28   , En2 , v104, gtp1
	.byte	W28
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_dex_rating_3:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_dex_rating_3_pri	@ Priority
	.byte	mus_hg_dex_rating_3_rev	@ Reverb.

	.word	mus_hg_dex_rating_3_grp

	.word	mus_hg_dex_rating_3_1
	.word	mus_hg_dex_rating_3_2
	.word	mus_hg_dex_rating_3_3
	.word	mus_hg_dex_rating_3_4
	.word	mus_hg_dex_rating_3_5
	.word	mus_hg_dex_rating_3_6
	.word	mus_hg_dex_rating_3_7
	.word	mus_hg_dex_rating_3_8

	.end
