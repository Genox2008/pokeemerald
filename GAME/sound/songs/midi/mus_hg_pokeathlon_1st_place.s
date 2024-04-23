	.include "MPlayDef.s"

	.equ	mus_hg_pokeathlon_1st_place_grp, voicegroup229
	.equ	mus_hg_pokeathlon_1st_place_pri, 5
	.equ	mus_hg_pokeathlon_1st_place_rev, reverb_set+0
	.equ	mus_hg_pokeathlon_1st_place_mvl, 98
	.equ	mus_hg_pokeathlon_1st_place_key, 0
	.equ	mus_hg_pokeathlon_1st_place_tbs, 1
	.equ	mus_hg_pokeathlon_1st_place_exg, 1
	.equ	mus_hg_pokeathlon_1st_place_cmp, 1

	.section .rodata
	.global	mus_hg_pokeathlon_1st_place
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_pokeathlon_1st_place_1:
	.byte	KEYSH , mus_hg_pokeathlon_1st_place_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (126*mus_hg_pokeathlon_1st_place_tbs+1)/2
	.byte		VOICE , 29
	.byte		VOL   , 108*mus_hg_pokeathlon_1st_place_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*mus_hg_pokeathlon_1st_place_mvl/mxv
	.byte	PRIO  , 64
	.byte		N03   , Dn3 , v100
	.byte		N03   , Bn3 , v108
	.byte	W08
	.byte		N01   , Dn3 , v084
	.byte		N01   , Bn3 , v092
	.byte	W04
	.byte		        Bn2 
	.byte		N01   , Gn3 , v100
	.byte	W04
	.byte		        Bn3 
	.byte		N01   , Gn4 , v108
	.byte	W08
	.byte		N03   , An3 , v088
	.byte		N03   , Fn4 , v096
	.byte	W08
	.byte		        Gn3 , v100
	.byte		N03   , En4 , v108
	.byte	W08
	.byte		        Fn3 , v092
	.byte		N03   , Dn4 , v100
	.byte	W08
	.byte		N06   , En3 , v108
	.byte		N06   , Cn4 , v112
	.byte	W08
	.byte		N03   , Fn3 , v100
	.byte		N03   , Dn4 , v108
	.byte	W08
	.byte		        Gn3 
	.byte		N03   , En4 , v116
	.byte	W08
	.byte		N05   , Gn3 , v100
	.byte		N05   , Dn4 , v108
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_pokeathlon_1st_place_2:
	.byte	KEYSH , mus_hg_pokeathlon_1st_place_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 124*mus_hg_pokeathlon_1st_place_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		VOL   , 112*mus_hg_pokeathlon_1st_place_mvl/mxv
	.byte	PRIO  , 62
	.byte		N03   , Gn1 , v112
	.byte	W48
	.byte		N23   , Fn1 , v104
	.byte	W24
	.byte		N05   , Gn1 , v120
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_pokeathlon_1st_place_3:
	.byte	KEYSH , mus_hg_pokeathlon_1st_place_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 124*mus_hg_pokeathlon_1st_place_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		VOL   , 112*mus_hg_pokeathlon_1st_place_mvl/mxv
	.byte	PRIO  , 60
	.byte		N03   , Gn1 , v112
	.byte	W48
	.byte		N05   , Fn1 , v116
	.byte	W08
	.byte		        Dn1 , v096
	.byte	W08
	.byte		        Fn1 , v116
	.byte	W08
	.byte		        Gn1 , v120
	.byte	W05
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_pokeathlon_1st_place_4:
	.byte	KEYSH , mus_hg_pokeathlon_1st_place_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 116*mus_hg_pokeathlon_1st_place_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 105*mus_hg_pokeathlon_1st_place_mvl/mxv
	.byte	PRIO  , 50
	.byte		N15   , Cn2 , v112
	.byte	W48
	.byte		N01   , Dn1 , v100
	.byte	W02
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        Dn1 , v064
	.byte	W02
	.byte		N03   , Dn1 , v092
	.byte	W08
	.byte		        Dn1 , v104
	.byte	W08
	.byte		N05   , Dn1 , v116
	.byte		N05   , Cn2 , v120
	.byte	W05
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_pokeathlon_1st_place_5:
	.byte	KEYSH , mus_hg_pokeathlon_1st_place_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 124*mus_hg_pokeathlon_1st_place_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 112*mus_hg_pokeathlon_1st_place_mvl/mxv
	.byte	PRIO  , 48
	.byte		N11   , Cn2 , v112
	.byte	W48
	.byte		N01   , Fn2 , v012
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Fn2 , v016
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Fn2 , v024
	.byte	W02
	.byte		        Fn2 , v028
	.byte	W02
	.byte		        Fn2 , v036
	.byte	W02
	.byte		        Fn2 , v044
	.byte	W02
	.byte		        Fn2 , v056
	.byte	W02
	.byte		        Fn2 , v068
	.byte	W02
	.byte		        Fn2 , v088
	.byte	W02
	.byte		        Fn2 , v108
	.byte	W02
	.byte		N05   , Cn2 , v120
	.byte	W05
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_pokeathlon_1st_place_6:
	.byte	KEYSH , mus_hg_pokeathlon_1st_place_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 116*mus_hg_pokeathlon_1st_place_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 90*mus_hg_pokeathlon_1st_place_mvl/mxv
	.byte	PRIO  , 58
	.byte		N07   , Dn3 , v092
	.byte		N07   , Gn3 , v112
	.byte	W48
	.byte		        Cn3 , v092
	.byte		N07   , Fn3 , v112
	.byte	W08
	.byte		N03   , Dn3 , v088
	.byte		N03   , Gn3 , v108
	.byte	W08
	.byte		N02   , Dn3 , v120
	.byte		N02   , An3 
	.byte	W08
	.byte		N05   , Dn3 , v100
	.byte		N05   , Gn3 , v120
	.byte	W05
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_pokeathlon_1st_place_7:
	.byte	KEYSH , mus_hg_pokeathlon_1st_place_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 100*mus_hg_pokeathlon_1st_place_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 78*mus_hg_pokeathlon_1st_place_mvl/mxv
	.byte	PRIO  , 56
	.byte	W66
	.byte	W01
	.byte		N01   , Dn5 , v072
	.byte	W02
	.byte		        Fn5 , v084
	.byte	W01
	.byte		        Fs5 , v100
	.byte	W02
	.byte		N03   , Gn5 , v120
	.byte	W03
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_pokeathlon_1st_place_8:
	.byte	KEYSH , mus_hg_pokeathlon_1st_place_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 27*mus_hg_pokeathlon_1st_place_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 21*mus_hg_pokeathlon_1st_place_mvl/mxv
	.byte	PRIO  , 40
	.byte	W08
	.byte		N03   , Bn3 , v108
	.byte	W08
	.byte		N01   , Bn3 , v092
	.byte	W04
	.byte		        Gn3 , v100
	.byte	W04
	.byte		        Gn4 , v108
	.byte	W08
	.byte		N03   , Fn4 , v096
	.byte	W08
	.byte		        En4 , v108
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		N06   , Cn4 , v112
	.byte	W08
	.byte		N03   , Dn4 , v108
	.byte	W08
	.byte		        En4 , v116
	.byte	W08
	.byte		N05   , Dn4 , v108
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_pokeathlon_1st_place:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_pokeathlon_1st_place_pri	@ Priority
	.byte	mus_hg_pokeathlon_1st_place_rev	@ Reverb.

	.word	mus_hg_pokeathlon_1st_place_grp

	.word	mus_hg_pokeathlon_1st_place_1
	.word	mus_hg_pokeathlon_1st_place_2
	.word	mus_hg_pokeathlon_1st_place_3
	.word	mus_hg_pokeathlon_1st_place_4
	.word	mus_hg_pokeathlon_1st_place_5
	.word	mus_hg_pokeathlon_1st_place_6
	.word	mus_hg_pokeathlon_1st_place_7
	.word	mus_hg_pokeathlon_1st_place_8

	.end
