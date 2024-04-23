	.include "MPlayDef.s"

	.equ	mus_hg_bug_contest_3rd_place_grp, voicegroup229
	.equ	mus_hg_bug_contest_3rd_place_pri, 5
	.equ	mus_hg_bug_contest_3rd_place_rev, reverb_set+0
	.equ	mus_hg_bug_contest_3rd_place_mvl, 97
	.equ	mus_hg_bug_contest_3rd_place_key, 0
	.equ	mus_hg_bug_contest_3rd_place_tbs, 1
	.equ	mus_hg_bug_contest_3rd_place_exg, 1
	.equ	mus_hg_bug_contest_3rd_place_cmp, 1

	.section .rodata
	.global	mus_hg_bug_contest_3rd_place
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_bug_contest_3rd_place_1:
	.byte	KEYSH , mus_hg_bug_contest_3rd_place_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (184*mus_hg_bug_contest_3rd_place_tbs+1)/2
	.byte		VOICE , 29
	.byte		VOL   , 108*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		VOL   , 108*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	PRIO  , 64
	.byte		N05   , Fn3 , v100
	.byte		N05   , An3 , v108
	.byte	W08
	.byte		        Fn3 , v084
	.byte		N05   , Cn4 , v092
	.byte	W08
	.byte		        An3 , v100
	.byte		N05   , Fn4 , v108
	.byte	W08
	.byte		        Cn4 , v116
	.byte		N05   , An4 , v124
	.byte	W16
	.byte		N07   , Cn4 , v100
	.byte		N07   , Fn4 , v108
	.byte	W08
	.byte		N44   , Bn3 , v108, gtp3
	.byte		N44   , Gn4 , v116, gtp3
	.byte	W06
	.byte		VOL   , 94*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	W06
	.byte		        98*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	W06
	.byte		        108*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_bug_contest_3rd_place_2:
	.byte	KEYSH , mus_hg_bug_contest_3rd_place_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 116*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		VOL   , 116*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	PRIO  , 62
	.byte		N03   , Fn1 , v124
	.byte		N03   , An2 , v116
	.byte	W24
	.byte		        An1 , v112
	.byte		N03   , Cn3 , v108
	.byte	W24
	.byte		N44   , Gn1 , v124, gtp3
	.byte		N44   , Bn2 , v116, gtp3
	.byte	W06
	.byte		VOL   , 101*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	W06
	.byte		        97*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	W06
	.byte		        106*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	W06
	.byte		        116*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_bug_contest_3rd_place_3:
	.byte	KEYSH , mus_hg_bug_contest_3rd_place_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 100*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 100*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	PRIO  , 60
	.byte		N05   , Cn3 , v100
	.byte		N05   , Fn3 , v092
	.byte	W24
	.byte		N05   
	.byte		N05   , An3 , v088
	.byte	W24
	.byte		N44   , Dn3 , v100, gtp3
	.byte		N44   , Gn3 , v092, gtp3
	.byte	W06
	.byte		VOL   , 88*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	W05
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_bug_contest_3rd_place_4:
	.byte	KEYSH , mus_hg_bug_contest_3rd_place_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 36*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		VOL   , 36*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	PRIO  , 38
	.byte	W06
	.byte		N03   , An2 , v116
	.byte	W24
	.byte		        Cn3 , v108
	.byte	W24
	.byte		N44   , Bn2 , v116, gtp3
	.byte	W06
	.byte		VOL   , 31*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	W06
	.byte		        28*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	W06
	.byte		        28*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	W05
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_bug_contest_3rd_place_5:
	.byte	KEYSH , mus_hg_bug_contest_3rd_place_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 36*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	PRIO  , 40
	.byte	W08
	.byte		N05   , An3 , v108
	.byte	W08
	.byte		        Cn4 , v092
	.byte	W08
	.byte		        Fn4 , v108
	.byte	W08
	.byte		        An4 , v124
	.byte	W16
	.byte		N07   , Fn4 , v108
	.byte	W06
	.byte		VOL   , 31*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	W02
	.byte		N44   , Gn4 , v116, gtp3
	.byte	W04
	.byte		VOL   , 28*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	W06
	.byte		        28*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	W13
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_bug_contest_3rd_place_6:
	.byte	KEYSH , mus_hg_bug_contest_3rd_place_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 85*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 85*mus_hg_bug_contest_3rd_place_mvl/mxv
	.byte	PRIO  , 48
	.byte		N03   , Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v084
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W18
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N02   , Dn1 , v060
	.byte		N28   , Cn2 , v124, gtp1
	.byte	W03
	.byte		N02   , Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N01   , Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W02
	.byte		        Dn1 , v024
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W02
	.byte		        Dn1 , v028
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W01
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v064
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		        Dn1 , v104
	.byte	W02
	.byte		        Dn1 , v116
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_bug_contest_3rd_place:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_bug_contest_3rd_place_pri	@ Priority
	.byte	mus_hg_bug_contest_3rd_place_rev	@ Reverb.

	.word	mus_hg_bug_contest_3rd_place_grp

	.word	mus_hg_bug_contest_3rd_place_1
	.word	mus_hg_bug_contest_3rd_place_2
	.word	mus_hg_bug_contest_3rd_place_3
	.word	mus_hg_bug_contest_3rd_place_4
	.word	mus_hg_bug_contest_3rd_place_5
	.word	mus_hg_bug_contest_3rd_place_6

	.end
