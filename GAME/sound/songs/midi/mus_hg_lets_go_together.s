	.include "MPlayDef.s"

	.equ	mus_hg_lets_go_together_grp, voicegroup229
	.equ	mus_hg_lets_go_together_pri, 5
	.equ	mus_hg_lets_go_together_rev, reverb_set+0
	.equ	mus_hg_lets_go_together_mvl, 88
	.equ	mus_hg_lets_go_together_key, 0
	.equ	mus_hg_lets_go_together_tbs, 1
	.equ	mus_hg_lets_go_together_exg, 1
	.equ	mus_hg_lets_go_together_cmp, 1

	.section .rodata
	.global	mus_hg_lets_go_together
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_lets_go_together_1:
	.byte	KEYSH , mus_hg_lets_go_together_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (118*mus_hg_lets_go_together_tbs+1)/2
	.byte		VOICE , 18
	.byte		VOL   , 124*mus_hg_lets_go_together_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		N07   , En4 , v120
	.byte	W08
	.byte		        Cn4 , v112
	.byte	W08
	.byte		        En4 , v116
	.byte	W08
	.byte		        Gn4 , v124
	.byte	W08
	.byte		        Fn4 , v112
	.byte	W08
	.byte		        En4 , v120
	.byte	W08
	.byte		        Fn4 
	.byte	W16
	.byte		        Dn4 , v112
	.byte	W08
	.byte		N56   , En4 , v120, gtp3
	.byte	W56
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_lets_go_together_2:
	.byte	KEYSH , mus_hg_lets_go_together_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 100*mus_hg_lets_go_together_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 62
	.byte		N07   , Cn4 , v108
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W08
	.byte		        Cn4 , v108
	.byte	W08
	.byte		        En4 , v112
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        Cn4 , v108
	.byte	W08
	.byte		        As3 , v116
	.byte	W16
	.byte		        Gn3 , v100
	.byte	W08
	.byte		N56   , Cn4 , v120, gtp3
	.byte	W56
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_lets_go_together_3:
	.byte	KEYSH , mus_hg_lets_go_together_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		VOL   , 74*mus_hg_lets_go_together_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	PRIO  , 60
	.byte	W48
	.byte		N05   , Cn4 , v072
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		N23   , Gn4 , v084
	.byte	W24
	.byte		PAN   , c_v+36
	.byte		N32   , Gn4 , v048, gtp3
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_lets_go_together_4:
	.byte	KEYSH , mus_hg_lets_go_together_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 43*mus_hg_lets_go_together_mvl/mxv
	.byte		PAN   , c_v-30
	.byte	PRIO  , 58
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		        Cn4 , v036
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W08
	.byte		        Gn3 , v036
	.byte	W08
	.byte		        Cn4 , v100
	.byte	W08
	.byte		        Cn4 , v036
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N23   , Gn3 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N32   , Gn3 , v040, gtp3
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_lets_go_together_5:
	.byte	KEYSH , mus_hg_lets_go_together_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 65*mus_hg_lets_go_together_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	PRIO  , 56
	.byte		N05   , Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cn6 , v104
	.byte	W06
	.byte		        Cn6 , v080
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v068
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cn4 , v060
	.byte	W06
	.byte		        Cn4 , v044
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cn4 , v036
	.byte	W06
	.byte		N04   , Cn4 , v020
	.byte	W06
	.byte		        Cn4 , v008
	.byte	W04
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_lets_go_together_6:
	.byte	KEYSH , mus_hg_lets_go_together_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 124*mus_hg_lets_go_together_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 54
	.byte		N05   , En2 , v108
	.byte	W06
	.byte		        En2 , v024
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Cn2 , v016
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Cn2 , v016
	.byte	W06
	.byte		N03   , As1 , v108
	.byte	W04
	.byte		        As1 , v024
	.byte	W04
	.byte		        As1 , v092
	.byte	W04
	.byte		        As1 , v016
	.byte	W04
	.byte		        As1 , v100
	.byte	W04
	.byte		        As1 , v020
	.byte	W04
	.byte		N54   , Cn2 , v108, gtp1
	.byte	W44
	.byte		VOL   , 78*mus_hg_lets_go_together_mvl/mxv
	.byte	W04
	.byte		        58*mus_hg_lets_go_together_mvl/mxv
	.byte	W04
	.byte		        34*mus_hg_lets_go_together_mvl/mxv
	.byte	W04
	.byte		N03   , Cn2 , v024
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_lets_go_together_7:
	.byte	KEYSH , mus_hg_lets_go_together_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 36*mus_hg_lets_go_together_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 40
	.byte	W08
	.byte		N07   , En4 , v112
	.byte	W08
	.byte		        Cn4 , v104
	.byte	W08
	.byte		        En4 , v108
	.byte	W08
	.byte		        Gn4 , v116
	.byte	W08
	.byte		        Fn4 , v108
	.byte	W08
	.byte		        En4 , v112
	.byte	W08
	.byte		        Fn4 
	.byte	W16
	.byte		        Dn4 , v104
	.byte	W08
	.byte		N56   , En4 , v112, gtp3
	.byte	W56
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_lets_go_together:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_lets_go_together_pri	@ Priority
	.byte	mus_hg_lets_go_together_rev	@ Reverb.

	.word	mus_hg_lets_go_together_grp

	.word	mus_hg_lets_go_together_1
	.word	mus_hg_lets_go_together_2
	.word	mus_hg_lets_go_together_3
	.word	mus_hg_lets_go_together_4
	.word	mus_hg_lets_go_together_5
	.word	mus_hg_lets_go_together_6
	.word	mus_hg_lets_go_together_7

	.end
