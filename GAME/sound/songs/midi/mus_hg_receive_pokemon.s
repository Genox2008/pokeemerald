	.include "MPlayDef.s"

	.equ	mus_hg_receive_pokemon_grp, voicegroup229
	.equ	mus_hg_receive_pokemon_pri, 5
	.equ	mus_hg_receive_pokemon_rev, reverb_set+0
	.equ	mus_hg_receive_pokemon_mvl, 98
	.equ	mus_hg_receive_pokemon_key, 0
	.equ	mus_hg_receive_pokemon_tbs, 1
	.equ	mus_hg_receive_pokemon_exg, 1
	.equ	mus_hg_receive_pokemon_cmp, 1

	.section .rodata
	.global	mus_hg_receive_pokemon
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_receive_pokemon_1:
	.byte	KEYSH , mus_hg_receive_pokemon_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (140*mus_hg_receive_pokemon_tbs+1)/2
	.byte		VOICE , 29
	.byte		VOL   , 124*mus_hg_receive_pokemon_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		VOL   , 97*mus_hg_receive_pokemon_mvl/mxv
	.byte	PRIO  , 64
	.byte	W24
	.byte		N05   , Gn3 , v108
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N05   , Gn3 
	.byte	W24
	.byte		N20   , An2 , v108
	.byte		N20   , Fn3 
	.byte	W24
	.byte		N05   , Fn2 , v100
	.byte		N05   , Cn3 
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_receive_pokemon_2:
	.byte	KEYSH , mus_hg_receive_pokemon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 124*mus_hg_receive_pokemon_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		VOL   , 112*mus_hg_receive_pokemon_mvl/mxv
	.byte	PRIO  , 62
	.byte	W24
	.byte		N05   , Gn2 , v112
	.byte	W24
	.byte		        Gn1 , v108
	.byte	W24
	.byte		N07   , Fn2 , v116
	.byte	W24
	.byte		N05   , Fn1 , v108
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_receive_pokemon_3:
	.byte	KEYSH , mus_hg_receive_pokemon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 124*mus_hg_receive_pokemon_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 112*mus_hg_receive_pokemon_mvl/mxv
	.byte	PRIO  , 60
	.byte	W24
	.byte		N06   , Cn2 , v116
	.byte	W24
	.byte		        Cn1 , v104
	.byte	W24
	.byte		N08   , Fn1 , v120
	.byte	W24
	.byte		N06   , Fn1 , v108
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_receive_pokemon_4:
	.byte	KEYSH , mus_hg_receive_pokemon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 116*mus_hg_receive_pokemon_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 105*mus_hg_receive_pokemon_mvl/mxv
	.byte	PRIO  , 58
	.byte	W24
	.byte		N07   , Dn1 , v100
	.byte		N10   , Cn2 , v108
	.byte	W08
	.byte		N07   , Dn1 , v076
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W08
	.byte		N01   , Dn1 , v096
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W02
	.byte		N07   , Dn1 , v100
	.byte		N14   , Cn2 , v088
	.byte	W23
	.byte		N06   , Dn1 , v100
	.byte	W01
	.byte		N07   , Cn2 , v088
	.byte	W07
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_receive_pokemon_5:
	.byte	KEYSH , mus_hg_receive_pokemon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 124*mus_hg_receive_pokemon_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		VOL   , 112*mus_hg_receive_pokemon_mvl/mxv
	.byte		BENDR , 12
	.byte	PRIO  , 56
	.byte		N02   , Cn3 , v012
	.byte	W03
	.byte		        Cn3 , v024
	.byte	W03
	.byte		        Cn3 , v036
	.byte	W03
	.byte		        Cn3 , v044
	.byte	W03
	.byte		        Cn3 , v064
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn3 , v096
	.byte		N02   
	.byte	W03
	.byte		        Cn3 , v108
	.byte	W03
	.byte		N09   , Cn3 , v112
	.byte	W24
	.byte		N10   , Cn2 , v100
	.byte	W24
	.byte		N11   , Fn3 , v116
	.byte	W24
	.byte		BEND  , c_v+11
	.byte		N18   , En2 , v108
	.byte	W03
	.byte		BEND  , c_v+30
	.byte	W03
	.byte		        c_v+41
	.byte	W03
	.byte		VOL   , 81*mus_hg_receive_pokemon_mvl/mxv
	.byte		BEND  , c_v+53
	.byte	W03
	.byte		VOL   , 70*mus_hg_receive_pokemon_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W03
	.byte		VOL   , 60*mus_hg_receive_pokemon_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_receive_pokemon_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_receive_pokemon_mvl/mxv
	.byte	W03
	.byte		        105*mus_hg_receive_pokemon_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_receive_pokemon_6:
	.byte	KEYSH , mus_hg_receive_pokemon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 116*mus_hg_receive_pokemon_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 105*mus_hg_receive_pokemon_mvl/mxv
	.byte	PRIO  , 54
	.byte	W24
	.byte		N05   , Gn3 , v088
	.byte		N05   , Cn4 , v096
	.byte	W24
	.byte		        Cn3 , v084
	.byte		N05   , Gn3 , v092
	.byte	W24
	.byte		N20   , An2 , v088
	.byte		N20   , Fn3 , v096
	.byte	W20
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_receive_pokemon_7:
	.byte	KEYSH , mus_hg_receive_pokemon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 116*mus_hg_receive_pokemon_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		VOL   , 90*mus_hg_receive_pokemon_mvl/mxv
	.byte	PRIO  , 52
	.byte		N01   , Cn4 , v024
	.byte	W01
	.byte		        Dn4 
	.byte	W02
	.byte		        En4 , v028
	.byte	W02
	.byte		        Fn4 
	.byte	W01
	.byte		        Gn4 , v032
	.byte	W02
	.byte		        An4 , v036
	.byte	W02
	.byte		        Bn4 , v040
	.byte	W02
	.byte		        Cn5 , v044
	.byte	W01
	.byte		        Dn5 , v052
	.byte	W02
	.byte		        En5 , v060
	.byte	W02
	.byte		        Fn5 , v068
	.byte	W01
	.byte		        Gn5 , v080
	.byte	W02
	.byte		        An5 , v092
	.byte	W02
	.byte		        Bn5 , v108
	.byte	W02
	.byte		N02   , Cn6 , v116
	.byte	W08
	.byte		        As5 , v100
	.byte	W08
	.byte		        An5 , v108
	.byte	W08
	.byte		N03   , Gn5 , v112
	.byte	W08
	.byte		        As5 , v100
	.byte	W08
	.byte		        Gn5 , v112
	.byte	W08
	.byte		N10   , Fn5 , v100
	.byte	W12
	.byte		N01   , Fn5 , v092
	.byte	W01
	.byte		        Gn5 , v056
	.byte	W02
	.byte		        An5 , v064
	.byte	W01
	.byte		        As5 , v056
	.byte	W02
	.byte		        Cn6 , v068
	.byte	W01
	.byte		        Dn6 , v060
	.byte	W02
	.byte		        En6 , v068
	.byte	W01
	.byte		        Fn6 , v100
	.byte	W01
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_receive_pokemon_8:
	.byte	KEYSH , mus_hg_receive_pokemon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 31*mus_hg_receive_pokemon_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 24*mus_hg_receive_pokemon_mvl/mxv
	.byte	PRIO  , 40
	.byte	W08
	.byte		N01   , Cn4 , v024
	.byte	W01
	.byte		        Dn4 
	.byte	W02
	.byte		        En4 , v028
	.byte	W02
	.byte		        Fn4 
	.byte	W01
	.byte		        Gn4 , v032
	.byte	W02
	.byte		        An4 , v036
	.byte	W02
	.byte		        Bn4 , v040
	.byte	W02
	.byte		        Cn5 , v044
	.byte	W01
	.byte		        Dn5 , v052
	.byte	W02
	.byte		        En5 , v060
	.byte	W02
	.byte		        Fn5 , v068
	.byte	W01
	.byte		        Gn5 , v080
	.byte	W02
	.byte		        An5 , v092
	.byte	W02
	.byte		        Bn5 , v108
	.byte	W02
	.byte		N02   , Cn6 , v116
	.byte	W08
	.byte		        As5 , v100
	.byte	W08
	.byte		        An5 , v104
	.byte	W08
	.byte		N03   , Gn5 , v108
	.byte	W08
	.byte		        As5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		N10   , Fn5 , v088
	.byte	W12
	.byte		N01   , Fn5 , v092
	.byte	W01
	.byte		        Gn5 , v056
	.byte	W02
	.byte		        An5 , v064
	.byte	W01
	.byte		        As5 , v056
	.byte	W02
	.byte		        Cn6 , v068
	.byte	W01
	.byte		        Dn6 , v060
	.byte	W02
	.byte		        En6 , v068
	.byte	W01
	.byte		        Fn6 , v100
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_receive_pokemon:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_receive_pokemon_pri	@ Priority
	.byte	mus_hg_receive_pokemon_rev	@ Reverb.

	.word	mus_hg_receive_pokemon_grp

	.word	mus_hg_receive_pokemon_1
	.word	mus_hg_receive_pokemon_2
	.word	mus_hg_receive_pokemon_3
	.word	mus_hg_receive_pokemon_4
	.word	mus_hg_receive_pokemon_5
	.word	mus_hg_receive_pokemon_6
	.word	mus_hg_receive_pokemon_7
	.word	mus_hg_receive_pokemon_8

	.end
