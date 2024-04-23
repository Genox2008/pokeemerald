	.include "MPlayDef.s"

	.equ	mus_hg_dex_rating_5_grp, voicegroup229
	.equ	mus_hg_dex_rating_5_pri, 5
	.equ	mus_hg_dex_rating_5_rev, reverb_set+0
	.equ	mus_hg_dex_rating_5_mvl, 92
	.equ	mus_hg_dex_rating_5_key, 0
	.equ	mus_hg_dex_rating_5_tbs, 1
	.equ	mus_hg_dex_rating_5_exg, 1
	.equ	mus_hg_dex_rating_5_cmp, 1

	.section .rodata
	.global	mus_hg_dex_rating_5
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_dex_rating_5_1:
	.byte	KEYSH , mus_hg_dex_rating_5_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (120*mus_hg_dex_rating_5_tbs+1)/2
	.byte	TEMPO , (160*mus_hg_dex_rating_5_tbs+1)/2
	.byte		VOICE , 29
	.byte		VOL   , 116*mus_hg_dex_rating_5_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*mus_hg_dex_rating_5_mvl/mxv
	.byte	PRIO  , 64
	.byte		N03   , Cn3 , v096
	.byte		N03   , En3 , v120
	.byte	W08
	.byte		        En3 , v088
	.byte		N03   , Gn3 , v112
	.byte	W08
	.byte		        Gn3 , v092
	.byte		N03   , Cn4 , v116
	.byte	W08
	.byte		N11   , Gn3 , v096
	.byte		N11   , En4 , v120
	.byte	W16
	.byte		        Gn3 , v088
	.byte		N11   , Dn4 , v112
	.byte	W16
	.byte		        Gn3 , v096
	.byte		N11   , Cn4 , v120
	.byte	W16
	.byte		        Gn3 , v100
	.byte		N11   , Ds4 , v124
	.byte	W16
	.byte		        Cn4 , v092
	.byte		N11   , Gn4 , v116
	.byte	W08
@ 001   ----------------------------------------
	.byte	W08
	.byte		        Ds4 , v096
	.byte		N11   , As4 , v120
	.byte	W16
	.byte		N56   , Dn4 , v096, gtp3
	.byte		N56   , An4 , v120, gtp3
	.byte	W08
	.byte		VOL   , 97*mus_hg_dex_rating_5_mvl/mxv
	.byte	W04
	.byte		        88*mus_hg_dex_rating_5_mvl/mxv
	.byte	W04
	.byte		        81*mus_hg_dex_rating_5_mvl/mxv
	.byte	W12
	.byte		        88*mus_hg_dex_rating_5_mvl/mxv
	.byte	W08
	.byte		        91*mus_hg_dex_rating_5_mvl/mxv
	.byte	W04
	.byte		        95*mus_hg_dex_rating_5_mvl/mxv
	.byte	W04
	.byte		        106*mus_hg_dex_rating_5_mvl/mxv
	.byte	W04
	.byte		        111*mus_hg_dex_rating_5_mvl/mxv
	.byte	W11
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_dex_rating_5_2:
	.byte	KEYSH , mus_hg_dex_rating_5_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 116*mus_hg_dex_rating_5_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 112*mus_hg_dex_rating_5_mvl/mxv
	.byte	PRIO  , 62
	.byte		N07   , Cn2 , v127
	.byte	W08
	.byte		        Cn2 , v112
	.byte	W08
	.byte		        Cn2 , v120
	.byte	W08
	.byte		N15   , Cn2 , v127
	.byte	W16
	.byte		        Gn1 , v120
	.byte	W16
	.byte		        Cn2 , v127
	.byte	W16
	.byte		        Ds2 , v120
	.byte	W16
	.byte		        Cn2 , v127
	.byte	W08
@ 001   ----------------------------------------
	.byte	W08
	.byte		        Gn2 , v120
	.byte	W16
	.byte		N07   , Dn2 
	.byte	W08
	.byte		        Dn2 , v108
	.byte	W08
	.byte		        An1 , v124
	.byte	W08
	.byte		        Dn2 , v116
	.byte	W08
	.byte		        Dn2 , v108
	.byte	W08
	.byte		        An1 , v120
	.byte	W08
	.byte		N11   , Dn2 , v124
	.byte	W11
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_dex_rating_5_3:
	.byte	KEYSH , mus_hg_dex_rating_5_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 116*mus_hg_dex_rating_5_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 90*mus_hg_dex_rating_5_mvl/mxv
	.byte	PRIO  , 60
	.byte		N03   , Cn3 , v100
	.byte		N03   , Gn3 , v112
	.byte	W08
	.byte		        Cn3 , v088
	.byte		N03   , Gn3 , v100
	.byte	W08
	.byte		        Cn3 , v092
	.byte		N03   , Gn3 , v104
	.byte	W08
	.byte		N11   , Cn3 , v096
	.byte		N11   , Gn3 , v112
	.byte	W16
	.byte		        Gn2 , v088
	.byte		N11   , Dn3 , v112
	.byte	W16
	.byte		N13   , Cn3 , v092
	.byte		N13   , Gn3 , v120
	.byte	W16
	.byte		        Ds3 , v096
	.byte		N13   , Gn3 , v120
	.byte	W16
	.byte		        Cn3 , v104
	.byte		N13   , Gn3 , v116
	.byte	W08
@ 001   ----------------------------------------
	.byte	W08
	.byte		        Ds3 , v100
	.byte		N13   , As3 , v120
	.byte	W16
	.byte		N03   , An2 , v104
	.byte		N03   , Fs3 , v112
	.byte	W08
	.byte		        An2 , v096
	.byte		N03   , Fs3 , v104
	.byte	W08
	.byte		        An2 
	.byte		N03   , Dn3 , v112
	.byte	W08
	.byte		        An2 
	.byte		N03   , Fs3 , v120
	.byte	W08
	.byte		        An2 , v100
	.byte		N03   , Fs3 , v108
	.byte	W08
	.byte		        An2 , v104
	.byte		N03   , Dn3 , v112
	.byte	W08
	.byte		N11   , An2 , v104
	.byte		N11   , Fs3 
	.byte	W11
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_dex_rating_5_4:
	.byte	KEYSH , mus_hg_dex_rating_5_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 108*mus_hg_dex_rating_5_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 84*mus_hg_dex_rating_5_mvl/mxv
	.byte	PRIO  , 58
	.byte		N07   , En3 , v088
	.byte	W08
	.byte		        Cn3 , v072
	.byte	W08
	.byte		        En3 , v080
	.byte	W08
	.byte		N11   , Gn3 , v092
	.byte	W16
	.byte		        Dn3 , v080
	.byte	W16
	.byte		N12   , Gn3 , v092
	.byte	W16
	.byte		N15   , Ds3 , v088
	.byte	W16
	.byte		        Cn3 , v096
	.byte	W08
@ 001   ----------------------------------------
	.byte	W08
	.byte		        Gn3 , v088
	.byte	W16
	.byte		N07   , Fs3 , v080
	.byte	W08
	.byte		        Fs3 , v072
	.byte	W08
	.byte		        Dn3 , v084
	.byte	W08
	.byte		        Fs3 , v076
	.byte	W08
	.byte		        Fs3 , v068
	.byte	W08
	.byte		        Dn3 , v080
	.byte	W08
	.byte		N11   , Fs3 , v084
	.byte	W11
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_dex_rating_5_5:
	.byte	KEYSH , mus_hg_dex_rating_5_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 124*mus_hg_dex_rating_5_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_hg_dex_rating_5_mvl/mxv
	.byte	PRIO  , 56
	.byte		N07   , Cn2 , v124
	.byte	W08
	.byte		        Cn2 , v108
	.byte	W08
	.byte		        Cn2 , v120
	.byte	W08
	.byte		N15   , Cn2 , v124
	.byte	W16
	.byte		        Gn1 , v116
	.byte	W16
	.byte		        Cn2 , v124
	.byte	W16
	.byte		        Ds2 , v116
	.byte	W16
	.byte		        Gn2 , v124
	.byte	W08
@ 001   ----------------------------------------
	.byte	W08
	.byte		        Ds2 , v116
	.byte	W16
	.byte		N07   , Dn2 
	.byte	W08
	.byte		        Dn2 , v108
	.byte	W08
	.byte		        An1 , v120
	.byte	W08
	.byte		        Dn2 , v112
	.byte	W08
	.byte		        Dn2 , v104
	.byte	W08
	.byte		        An1 , v120
	.byte	W08
	.byte		N11   , Dn2 
	.byte	W11
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_dex_rating_5_6:
	.byte	KEYSH , mus_hg_dex_rating_5_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 27*mus_hg_dex_rating_5_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 24*mus_hg_dex_rating_5_mvl/mxv
	.byte	PRIO  , 40
	.byte	W08
	.byte		N03   , En3 , v120
	.byte	W08
	.byte		        Gn3 , v112
	.byte	W08
	.byte		        Cn4 , v116
	.byte	W08
	.byte		N11   , En4 , v120
	.byte	W16
	.byte		        Dn4 , v112
	.byte	W16
	.byte		        Cn4 , v120
	.byte	W16
	.byte		        Ds4 , v124
	.byte	W16
@ 001   ----------------------------------------
	.byte		        Gn4 , v116
	.byte	W16
	.byte		        As4 , v120
	.byte	W16
	.byte		N48   , An4 , v120, gtp3
	.byte	W08
	.byte		VOL   , 23*mus_hg_dex_rating_5_mvl/mxv
	.byte	W04
	.byte		        20*mus_hg_dex_rating_5_mvl/mxv
	.byte	W04
	.byte		        19*mus_hg_dex_rating_5_mvl/mxv
	.byte	W12
	.byte		        20*mus_hg_dex_rating_5_mvl/mxv
	.byte	W08
	.byte		        21*mus_hg_dex_rating_5_mvl/mxv
	.byte	W04
	.byte		        22*mus_hg_dex_rating_5_mvl/mxv
	.byte	W04
	.byte		        24*mus_hg_dex_rating_5_mvl/mxv
	.byte	W04
	.byte		        25*mus_hg_dex_rating_5_mvl/mxv
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_dex_rating_5_7:
	.byte	KEYSH , mus_hg_dex_rating_5_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 124*mus_hg_dex_rating_5_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 120*mus_hg_dex_rating_5_mvl/mxv
	.byte	PRIO  , 54
	.byte		N07   , Cn3 , v127
	.byte	W08
	.byte		        Cn3 , v112
	.byte	W08
	.byte		        Cn3 , v120
	.byte	W08
	.byte		N15   , Cn3 , v127
	.byte	W16
	.byte		        Fs2 , v120
	.byte	W16
	.byte		        Cn3 , v127
	.byte	W16
	.byte		        Fs2 , v120
	.byte	W16
	.byte		        Cn3 , v127
	.byte	W08
@ 001   ----------------------------------------
	.byte	W08
	.byte		N03   , Fs2 , v084
	.byte	W04
	.byte		        Fs2 , v092
	.byte	W04
	.byte		        Fs2 , v104
	.byte	W04
	.byte		        Fs2 , v124
	.byte	W04
	.byte		N07   , Dn3 , v120
	.byte	W08
	.byte		        Dn3 , v108
	.byte	W08
	.byte		        Gn2 , v124
	.byte	W08
	.byte		        Dn3 , v116
	.byte	W08
	.byte		        Dn3 , v108
	.byte	W08
	.byte		        Gn2 , v120
	.byte	W08
	.byte		N11   , Dn3 , v124
	.byte	W11
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_dex_rating_5_8:
	.byte	KEYSH , mus_hg_dex_rating_5_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 108*mus_hg_dex_rating_5_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 84*mus_hg_dex_rating_5_mvl/mxv
	.byte	PRIO  , 52
	.byte		N06   , Dn1 , v104
	.byte		N06   
	.byte		N44   , Cn2 , v120, gtp3
	.byte	W08
	.byte		N06   , Dn1 , v088
	.byte		N06   
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N06   
	.byte	W08
	.byte		N15   , Dn1 , v108
	.byte	W16
	.byte		N03   , Dn1 , v104
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v064
	.byte	W04
	.byte		N15   , Dn1 , v112
	.byte	W16
	.byte		        Dn1 , v116
	.byte		N44   , Cn2 , v100, gtp3
	.byte	W16
	.byte		N15   , Dn1 , v104
	.byte	W08
@ 001   ----------------------------------------
	.byte	W08
	.byte		N03   , Dn1 , v108
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v092
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		N15   , Dn1 , v120
	.byte		N44   , Cn2 , v116, gtp1
	.byte	W16
	.byte		N07   , Dn1 , v104
	.byte	W08
	.byte		        Dn1 , v112
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v112
	.byte		N11   , Cn2 , v116
	.byte	W11
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_dex_rating_5:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_dex_rating_5_pri	@ Priority
	.byte	mus_hg_dex_rating_5_rev	@ Reverb.

	.word	mus_hg_dex_rating_5_grp

	.word	mus_hg_dex_rating_5_1
	.word	mus_hg_dex_rating_5_2
	.word	mus_hg_dex_rating_5_3
	.word	mus_hg_dex_rating_5_4
	.word	mus_hg_dex_rating_5_5
	.word	mus_hg_dex_rating_5_6
	.word	mus_hg_dex_rating_5_7
	.word	mus_hg_dex_rating_5_8

	.end
