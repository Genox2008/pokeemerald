	.include "MPlayDef.s"

	.equ	mus_hg_win_minigame_grp, voicegroup229
	.equ	mus_hg_win_minigame_pri, 5
	.equ	mus_hg_win_minigame_rev, reverb_set+0
	.equ	mus_hg_win_minigame_mvl, 91
	.equ	mus_hg_win_minigame_key, 0
	.equ	mus_hg_win_minigame_tbs, 1
	.equ	mus_hg_win_minigame_exg, 1
	.equ	mus_hg_win_minigame_cmp, 1

	.section .rodata
	.global	mus_hg_win_minigame
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_win_minigame_1:
	.byte	KEYSH , mus_hg_win_minigame_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (130*mus_hg_win_minigame_tbs+1)/2
	.byte		VOICE , 32
	.byte		VOL   , 116*mus_hg_win_minigame_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	PRIO  , 64
	.byte		N23   , Gn3 , v100
	.byte	W36
	.byte		N05   , Gn3 , v092
	.byte	W12
	.byte		N09   , Bn3 , v100
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		N64   , Gn4 , v108, gtp1
	.byte	W72
	.byte	TEMPO , (77*mus_hg_win_minigame_tbs+1)/2
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_win_minigame_2:
	.byte	KEYSH , mus_hg_win_minigame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 82*mus_hg_win_minigame_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		BENDR , 6
	.byte	PRIO  , 62
	.byte		BEND  , c_v+1
	.byte		N23   , Gn3 , v100
	.byte	W36
	.byte		N05   , Gn3 , v092
	.byte	W12
	.byte		N09   , Bn3 , v104
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		N66   , Gn4 , v108, gtp1
	.byte	W84
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_win_minigame_3:
	.byte	KEYSH , mus_hg_win_minigame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 116*mus_hg_win_minigame_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	PRIO  , 60
	.byte		N23   , Gn2 , v100
	.byte	W36
	.byte		N05   , Cn3 , v084
	.byte	W12
	.byte		N09   , Gn3 , v100
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N64   , Bn3 , v104, gtp1
	.byte	W84
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_win_minigame_4:
	.byte	KEYSH , mus_hg_win_minigame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 92*mus_hg_win_minigame_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	PRIO  , 58
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W18
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		        Cn5 , v088
	.byte	W04
	.byte		        Bn4 , v100
	.byte	W04
	.byte		        Cn5 , v088
	.byte	W04
	.byte		        Bn4 , v092
	.byte	W04
	.byte		        Cn5 , v080
	.byte	W04
	.byte		        Bn4 , v088
	.byte	W04
	.byte		        Cn5 , v076
	.byte	W04
	.byte		        Bn4 , v084
	.byte	W04
	.byte		        Cn5 , v068
	.byte	W04
	.byte		        Bn4 , v080
	.byte	W04
	.byte		        Cn5 , v064
	.byte	W04
	.byte		N05   , Bn4 , v088
	.byte	W12
	.byte		        Bn4 , v020
	.byte	W24
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_win_minigame_5:
	.byte	KEYSH , mus_hg_win_minigame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 108*mus_hg_win_minigame_mvl/mxv
	.byte		PAN   , c_v-44
	.byte	PRIO  , 56
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Cn4 , v068
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		N04   , Gn4 , v116
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Gn4 , v008
	.byte	W12
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_win_minigame_6:
	.byte	KEYSH , mus_hg_win_minigame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 103*mus_hg_win_minigame_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	PRIO  , 54
	.byte		N23   , Bn2 , v100
	.byte	W36
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		N04   , Gn3 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Gn3 , v008
	.byte	W12
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_win_minigame_7:
	.byte	KEYSH , mus_hg_win_minigame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 112*mus_hg_win_minigame_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	PRIO  , 52
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W36
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_win_minigame_8:
	.byte	KEYSH , mus_hg_win_minigame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 100*mus_hg_win_minigame_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	PRIO  , 50
	.byte		N23   , Gn2 , v100
	.byte	W24
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v016
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		N11   , Bn2 , v096
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		N52   , Gn2 , v104, gtp1
	.byte	W54
	.byte		N05   , Gn2 , v020
	.byte	W30
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_win_minigame_9:
	.byte	KEYSH , mus_hg_win_minigame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 91*mus_hg_win_minigame_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	PRIO  , 48
	.byte		N32   , Cn2 , v100
	.byte	W96
	.byte		        Cn2 , v112
	.byte	W84
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_win_minigame:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_win_minigame_pri	@ Priority
	.byte	mus_hg_win_minigame_rev	@ Reverb.

	.word	mus_hg_win_minigame_grp

	.word	mus_hg_win_minigame_1
	.word	mus_hg_win_minigame_2
	.word	mus_hg_win_minigame_3
	.word	mus_hg_win_minigame_4
	.word	mus_hg_win_minigame_5
	.word	mus_hg_win_minigame_6
	.word	mus_hg_win_minigame_7
	.word	mus_hg_win_minigame_8
	.word	mus_hg_win_minigame_9

	.end
