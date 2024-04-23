	.include "MPlayDef.s"

	.equ	mus_hg_card_flip_game_over_grp, voicegroup229
	.equ	mus_hg_card_flip_game_over_pri, 5
	.equ	mus_hg_card_flip_game_over_rev, reverb_set+0
	.equ	mus_hg_card_flip_game_over_mvl, 97
	.equ	mus_hg_card_flip_game_over_key, 0
	.equ	mus_hg_card_flip_game_over_tbs, 1
	.equ	mus_hg_card_flip_game_over_exg, 1
	.equ	mus_hg_card_flip_game_over_cmp, 1

	.section .rodata
	.global	mus_hg_card_flip_game_over
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_card_flip_game_over_1:
	.byte	KEYSH , mus_hg_card_flip_game_over_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (130*mus_hg_card_flip_game_over_tbs+1)/2
	.byte		VOICE , 29
	.byte		VOL   , 100*mus_hg_card_flip_game_over_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_hg_card_flip_game_over_mvl/mxv
	.byte	PRIO  , 64
	.byte	W16
	.byte		N07   , Gs3 , v108
	.byte		N07   , Cn4 , v124
	.byte	W08
	.byte		N15   , Fn3 , v100
	.byte		N15   , Gs3 , v116
	.byte	W16
	.byte		N07   , Fn3 , v088
	.byte		N07   , As3 , v104
	.byte	W08
	.byte		N04   , Fn3 , v100
	.byte		N04   , Bn3 , v116
	.byte	W16
	.byte		N07   , Fn3 , v092
	.byte		N07   , As3 , v108
	.byte	W08
	.byte		        Fn3 , v104
	.byte		N07   , Gs3 , v120
	.byte	W16
	.byte		        Dn3 , v092
	.byte		N07   , Fn3 , v108
	.byte	W08
@ 001   ----------------------------------------
	.byte		N04   , Ds3 , v100
	.byte		N04   , Fs3 , v116
	.byte	W16
	.byte		N03   , Cs3 , v092
	.byte		N03   , Fn3 , v108
	.byte	W08
	.byte		N05   , Cn3 , v100
	.byte		N05   , Ds3 , v116
	.byte	W16
	.byte		N23   , Cs3 , v092
	.byte		N23   , Fn3 , v108
	.byte	W24
	.byte	W02
	.byte		N01   , Gs3 , v092
	.byte	W02
	.byte		        As3 , v076
	.byte	W02
	.byte		        Cn4 , v100
	.byte	W02
	.byte		N03   , Cs4 , v108
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_card_flip_game_over_2:
	.byte	KEYSH , mus_hg_card_flip_game_over_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 72*mus_hg_card_flip_game_over_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*mus_hg_card_flip_game_over_mvl/mxv
	.byte	PRIO  , 64
	.byte	W16
	.byte		N30   , Cs2 , v116, gtp1
	.byte		N30   , Fn2 , v108, gtp1
	.byte		N30   , Cs3 , v112, gtp1
	.byte	W32
	.byte		N06   , Dn2 , v104
	.byte		N06   , Gs2 , v096
	.byte		N06   , Dn3 , v100
	.byte	W24
	.byte		        Fn1 , v108
	.byte		N06   , Fn2 , v100
	.byte		N06   , Dn3 , v104
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Ds1 , v108
	.byte		N06   , As2 , v100
	.byte		N06   , Ds3 , v120
	.byte	W24
	.byte		        Gs1 , v108
	.byte		N06   , Ds2 , v100
	.byte		N06   , Gs2 , v108
	.byte	W16
	.byte		N24   , Cs2 , v120, gtp3
	.byte		N24   , Fn2 , v112, gtp3
	.byte		N24   , Cs3 , v120, gtp3
	.byte	W32
	.byte		N05   , Cs1 , v124
	.byte		N05   , Gs1 , v108
	.byte		N05   , Cs2 , v100
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_card_flip_game_over_3:
	.byte	KEYSH , mus_hg_card_flip_game_over_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 124*mus_hg_card_flip_game_over_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*mus_hg_card_flip_game_over_mvl/mxv
	.byte	PRIO  , 62
	.byte		N13   , Cs1 , v120
	.byte	W16
	.byte		N01   , Cs1 , v036
	.byte	W08
	.byte		N13   , Gs1 , v108
	.byte	W16
	.byte		N01   , Gs1 , v032
	.byte	W08
	.byte		N13   , Dn1 , v120
	.byte	W16
	.byte		N01   , Dn1 , v040
	.byte	W08
	.byte		N13   , Fn1 , v116
	.byte	W16
	.byte		N01   , Fn1 , v036
	.byte	W08
@ 001   ----------------------------------------
	.byte		N13   , Ds1 , v120
	.byte	W16
	.byte		N01   , Ds1 , v040
	.byte	W08
	.byte		N07   , Gs0 , v120
	.byte	W16
	.byte		N23   , Cs1 , v108
	.byte	W32
	.byte		N09   , Cs1 , v120
	.byte	W09
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_card_flip_game_over_4:
	.byte	KEYSH , mus_hg_card_flip_game_over_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 82*mus_hg_card_flip_game_over_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 82*mus_hg_card_flip_game_over_mvl/mxv
	.byte	PRIO  , 60
	.byte	W16
	.byte		N23   , Ds3 , v088
	.byte		N23   , Fn3 , v080
	.byte		N23   , Gs3 , v088
	.byte	W32
	.byte		N03   , Dn3 
	.byte		N03   , Fn3 , v080
	.byte		N03   , Gs3 , v088
	.byte	W24
	.byte		        Dn3 
	.byte		N03   , Fn3 , v080
	.byte		N03   , Gs3 , v088
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Ds3 
	.byte		N03   , Fs3 , v080
	.byte		N03   , As3 , v088
	.byte	W24
	.byte		        As2 
	.byte		N03   , Cn3 , v080
	.byte		N03   , Fs3 , v088
	.byte	W16
	.byte		N24   , Gs2 , v088, gtp3
	.byte		N24   , Cs3 , v080, gtp3
	.byte		N24   , Fn3 , v088, gtp3
	.byte	W32
	.byte		N03   
	.byte		N03   , Gs3 , v080
	.byte		N03   , Cs4 , v088
	.byte	W04
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_card_flip_game_over_5:
	.byte	KEYSH , mus_hg_card_flip_game_over_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 92*mus_hg_card_flip_game_over_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 92*mus_hg_card_flip_game_over_mvl/mxv
	.byte	PRIO  , 58
	.byte		N03   , Fn3 , v104
	.byte	W16
	.byte		        Fn3 , v092
	.byte	W08
	.byte		        Cs3 , v104
	.byte	W08
	.byte		        Fn3 , v092
	.byte	W08
	.byte		        Gs3 , v104
	.byte	W08
	.byte		        Bn3 , v108
	.byte	W08
	.byte		        Gs3 , v096
	.byte	W08
	.byte		        Fn3 , v104
	.byte	W08
	.byte		        Dn3 , v108
	.byte	W08
	.byte		        Fn3 , v096
	.byte	W08
	.byte		        Gs3 , v104
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds3 , v092
	.byte	W08
	.byte		        Gs2 , v100
	.byte	W08
	.byte		        Cn3 , v108
	.byte	W16
	.byte		        Cs3 , v096
	.byte	W32
	.byte		N05   , Cs1 
	.byte		N05   , Cs2 
	.byte	W05
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_card_flip_game_over_6:
	.byte	KEYSH , mus_hg_card_flip_game_over_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 108*mus_hg_card_flip_game_over_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 108*mus_hg_card_flip_game_over_mvl/mxv
	.byte	PRIO  , 48
	.byte		N06   , Cn1 , v108
	.byte		N15   , En2 , v092
	.byte	W16
	.byte		N06   , Cn1 , v096
	.byte		N01   , Fs1 , v060
	.byte	W08
	.byte		N03   , Dn1 , v116
	.byte		N15   , As1 , v088
	.byte	W16
	.byte		N06   , Cn1 , v096
	.byte		N01   , Fs1 , v028
	.byte	W08
	.byte		N06   , Cn1 , v108
	.byte		N03   , En1 , v036
	.byte	W04
	.byte		        En1 , v048
	.byte	W04
	.byte		N07   , En1 , v072
	.byte	W08
	.byte		N06   , Cn1 , v092
	.byte		N07   , En1 , v112
	.byte	W08
	.byte		        An1 , v092
	.byte	W08
	.byte		        Gn1 , v080
	.byte	W08
	.byte		N06   , Cn1 , v096
	.byte		N07   , Fn1 , v088
	.byte	W08
@ 001   ----------------------------------------
	.byte		N06   , Cn1 , v108
	.byte		N15   , Ds2 , v072
	.byte	W16
	.byte		N06   , Cn1 , v096
	.byte		N01   , Fs1 , v060
	.byte	W08
	.byte		N03   , Dn1 , v116
	.byte		N15   , As1 , v088
	.byte	W16
	.byte		N06   , Cn1 , v096
	.byte		N01   , Fs1 , v028
	.byte		N15   , En2 , v072
	.byte	W32
	.byte		N06   , Cn1 , v096
	.byte		N15   , Ds2 , v060
	.byte	W15
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_card_flip_game_over_7:
	.byte	KEYSH , mus_hg_card_flip_game_over_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 23*mus_hg_card_flip_game_over_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		VOL   , 23*mus_hg_card_flip_game_over_mvl/mxv
	.byte	PRIO  , 40
	.byte	W24
	.byte		N07   , Cn4 , v124
	.byte	W08
	.byte		N15   , Gs3 , v116
	.byte	W16
	.byte		N07   , As3 , v104
	.byte	W08
	.byte		N04   , Bn3 , v116
	.byte	W16
	.byte		N07   , As3 , v108
	.byte	W08
	.byte		        Gs3 , v120
	.byte	W16
@ 001   ----------------------------------------
	.byte		        Fn3 , v108
	.byte	W08
	.byte		N04   , Fs3 , v116
	.byte	W16
	.byte		N03   , Fn3 , v108
	.byte	W08
	.byte		N05   , Ds3 , v116
	.byte	W16
	.byte		N23   , Fn3 , v108
	.byte	W24
	.byte	W02
	.byte		N01   , Gs3 , v092
	.byte	W02
	.byte		        As3 , v076
	.byte	W02
	.byte		        Cn4 , v100
	.byte	W02
	.byte		N03   , Cs4 , v108
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_card_flip_game_over:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_card_flip_game_over_pri	@ Priority
	.byte	mus_hg_card_flip_game_over_rev	@ Reverb.

	.word	mus_hg_card_flip_game_over_grp

	.word	mus_hg_card_flip_game_over_1
	.word	mus_hg_card_flip_game_over_2
	.word	mus_hg_card_flip_game_over_3
	.word	mus_hg_card_flip_game_over_4
	.word	mus_hg_card_flip_game_over_5
	.word	mus_hg_card_flip_game_over_6
	.word	mus_hg_card_flip_game_over_7

	.end
