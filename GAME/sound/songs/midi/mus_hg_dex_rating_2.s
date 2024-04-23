	.include "MPlayDef.s"

	.equ	mus_hg_dex_rating_2_grp, voicegroup229
	.equ	mus_hg_dex_rating_2_pri, 5
	.equ	mus_hg_dex_rating_2_rev, reverb_set+0
	.equ	mus_hg_dex_rating_2_mvl, 95
	.equ	mus_hg_dex_rating_2_key, 0
	.equ	mus_hg_dex_rating_2_tbs, 1
	.equ	mus_hg_dex_rating_2_exg, 1
	.equ	mus_hg_dex_rating_2_cmp, 1

	.section .rodata
	.global	mus_hg_dex_rating_2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_dex_rating_2_1:
	.byte	KEYSH , mus_hg_dex_rating_2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (120*mus_hg_dex_rating_2_tbs+1)/2
	.byte	TEMPO , (175*mus_hg_dex_rating_2_tbs+1)/2
	.byte		VOICE , 7
	.byte		VOL   , 100*mus_hg_dex_rating_2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*mus_hg_dex_rating_2_mvl/mxv
	.byte	PRIO  , 64
	.byte		N05   , An3 , v108
	.byte		N05   , Fn4 , v124
	.byte	W12
	.byte		        An3 , v100
	.byte		N05   , En4 , v112
	.byte	W12
	.byte		        Fn3 , v108
	.byte		N05   , Dn4 , v120
	.byte	W12
	.byte		        En3 , v096
	.byte		N05   , Cn4 , v112
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , As3 , v127
	.byte	W12
	.byte		        En3 , v100
	.byte		N05   , Cn4 , v112
	.byte	W12
	.byte		        Fn3 , v108
	.byte		N05   , Dn4 , v124
	.byte	W12
	.byte		        Gn3 , v096
	.byte		N05   , En4 , v112
	.byte	W12
@ 001   ----------------------------------------
	.byte		        An3 , v108
	.byte		N05   , Fn4 , v124
	.byte	W24
	.byte		        As3 , v100
	.byte		N05   , Gn4 , v116
	.byte	W24
	.byte		        An3 , v108
	.byte		N05   , Fn4 , v124
	.byte	W06
	.byte		        An3 , v068
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		        An3 , v084
	.byte		N05   , Fn4 , v096
	.byte	W06
	.byte		        An3 , v044
	.byte		N05   , Fn4 , v056
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_dex_rating_2_2:
	.byte	KEYSH , mus_hg_dex_rating_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 85*mus_hg_dex_rating_2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*mus_hg_dex_rating_2_mvl/mxv
	.byte	PRIO  , 62
	.byte		N02   , Fn3 , v088
	.byte	W03
	.byte		        An3 , v072
	.byte	W03
	.byte		        Fn3 , v084
	.byte	W03
	.byte		        An3 , v064
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        An3 , v060
	.byte	W03
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        An3 , v048
	.byte	W03
	.byte		        Fn3 , v060
	.byte	W12
	.byte		N05   , Fn3 , v076
	.byte		N05   , An3 , v080
	.byte	W12
	.byte		N02   , Fn3 , v088
	.byte	W03
	.byte		        As3 , v072
	.byte	W03
	.byte		        Fn3 , v084
	.byte	W03
	.byte		        As3 , v064
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        As3 , v060
	.byte	W03
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        As3 , v048
	.byte	W03
	.byte		        Fn3 , v060
	.byte	W12
	.byte		N05   , Fn3 , v076
	.byte		N05   , As3 , v084
	.byte	W12
@ 001   ----------------------------------------
	.byte		N07   , An3 , v076
	.byte	W01
	.byte		        Cn4 , v084
	.byte	W23
	.byte		        En3 , v076
	.byte	W01
	.byte		        As3 , v084
	.byte	W22
	.byte		N02   , Fn3 , v076
	.byte	W03
	.byte		        An3 , v084
	.byte	W03
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        An3 , v084
	.byte	W03
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        An3 , v084
	.byte	W03
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        An3 , v084
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_dex_rating_2_3:
	.byte	KEYSH , mus_hg_dex_rating_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 124*mus_hg_dex_rating_2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_hg_dex_rating_2_mvl/mxv
	.byte	PRIO  , 60
	.byte		N11   , Fn1 , v112
	.byte	W48
	.byte		N11   
	.byte	W48
@ 001   ----------------------------------------
	.byte		N08   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N28   , Fn1 , v112, gtp1
	.byte	W28
	.byte	W01
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_dex_rating_2_4:
	.byte	KEYSH , mus_hg_dex_rating_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 85*mus_hg_dex_rating_2_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 66*mus_hg_dex_rating_2_mvl/mxv
	.byte	PRIO  , 58
	.byte	W12
	.byte		N05   , Cn3 , v092
	.byte		N05   , Fn3 , v108
	.byte	W12
	.byte		        Fn3 , v084
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v088
	.byte		N05   , Fn4 , v104
	.byte	W24
	.byte		        Fn3 , v092
	.byte		N05   , As3 , v108
	.byte	W12
	.byte		        As3 , v084
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		        Fn4 , v092
	.byte		N05   , As4 , v108
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn4 , v092
	.byte		N05   , An4 , v108
	.byte	W24
	.byte		        En4 , v088
	.byte		N05   , Gn4 , v100
	.byte	W24
	.byte		        Cn4 , v092
	.byte		N05   , Fn4 , v108
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_dex_rating_2_5:
	.byte	KEYSH , mus_hg_dex_rating_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		VOL   , 36*mus_hg_dex_rating_2_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 28*mus_hg_dex_rating_2_mvl/mxv
	.byte	PRIO  , 40
	.byte	W06
	.byte		N05   , Fn4 , v124
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        As3 , v127
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        Dn4 , v124
	.byte	W12
	.byte		        En4 , v112
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		        Fn4 , v124
	.byte	W24
	.byte		        Gn4 , v116
	.byte	W24
	.byte		        Fn4 , v124
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W05
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_dex_rating_2_6:
	.byte	KEYSH , mus_hg_dex_rating_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 78*mus_hg_dex_rating_2_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		VOL   , 61*mus_hg_dex_rating_2_mvl/mxv
	.byte	PRIO  , 56
	.byte	W12
	.byte		N05   , An2 , v108
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W24
	.byte		        As2 , v116
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn3 , v112
	.byte	W24
	.byte		        En3 , v104
	.byte	W24
	.byte		        Fn3 , v112
	.byte	W05
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_dex_rating_2_7:
	.byte	KEYSH , mus_hg_dex_rating_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 36*mus_hg_dex_rating_2_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 28*mus_hg_dex_rating_2_mvl/mxv
	.byte	PRIO  , 38
	.byte	W24
	.byte		N05   , Fn3 , v116
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W24
	.byte		        As3 , v116
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
@ 001   ----------------------------------------
	.byte		        As4 , v116
	.byte	W12
	.byte		        An4 , v120
	.byte	W24
	.byte		        Gn4 , v112
	.byte	W24
	.byte		        Fn4 , v116
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_dex_rating_2:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_dex_rating_2_pri	@ Priority
	.byte	mus_hg_dex_rating_2_rev	@ Reverb.

	.word	mus_hg_dex_rating_2_grp

	.word	mus_hg_dex_rating_2_1
	.word	mus_hg_dex_rating_2_2
	.word	mus_hg_dex_rating_2_3
	.word	mus_hg_dex_rating_2_4
	.word	mus_hg_dex_rating_2_5
	.word	mus_hg_dex_rating_2_6
	.word	mus_hg_dex_rating_2_7

	.end
