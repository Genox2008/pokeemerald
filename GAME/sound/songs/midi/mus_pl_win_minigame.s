	.include "MPlayDef.s"

	.equ	mus_pl_win_minigame_grp, voicegroup191
	.equ	mus_pl_win_minigame_pri, 0
	.equ	mus_pl_win_minigame_rev, reverb_set+0
	.equ	mus_pl_win_minigame_mvl, 100
	.equ	mus_pl_win_minigame_key, 0
	.equ	mus_pl_win_minigame_tbs, 1
	.equ	mus_pl_win_minigame_exg, 1
	.equ	mus_pl_win_minigame_cmp, 1

	.section .rodata
	.global	mus_pl_win_minigame
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pl_win_minigame_1:
	.byte	KEYSH , mus_pl_win_minigame_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (130*mus_pl_win_minigame_tbs+1)/2
	.byte		VOICE , 60
	.byte		VOL   , 100*mus_pl_win_minigame_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Gn3 , v100
	.byte	W36
	.byte		N06   , Gn3 , v124
	.byte	W12
	.byte		N10   , Bn3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N68   , Gn4 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte	TEMPO , (77*mus_pl_win_minigame_tbs+1)/2
	.byte	W12
	.byte	TEMPO , (130*mus_pl_win_minigame_tbs+1)/2
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pl_win_minigame_2:
	.byte	KEYSH , mus_pl_win_minigame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 59*mus_pl_win_minigame_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		BENDR , 6
	.byte		BEND  , c_v+1
	.byte		N23   , Gn3 , v100
	.byte	W36
	.byte		N06   , Gn3 , v120
	.byte	W12
	.byte		N10   , Bn3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N68   , Gn4 
	.byte	W60
	.byte		VOL   , 41*mus_pl_win_minigame_mvl/mxv
	.byte	W36
@ 002   ----------------------------------------
	.byte	W84
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pl_win_minigame_3:
	.byte	KEYSH , mus_pl_win_minigame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 100*mus_pl_win_minigame_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Gn2 , v100
	.byte	W36
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N68   , Bn3 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W84
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pl_win_minigame_4:
	.byte	KEYSH , mus_pl_win_minigame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 55*mus_pl_win_minigame_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v-46
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N05   , Bn4 , v020
	.byte	W36
@ 002   ----------------------------------------
	.byte	W84
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pl_win_minigame_5:
	.byte	KEYSH , mus_pl_win_minigame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_pl_win_minigame_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v-34
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
@ 001   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Gn4 , v116
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W24
@ 002   ----------------------------------------
	.byte	W84
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pl_win_minigame_6:
	.byte	KEYSH , mus_pl_win_minigame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_pl_win_minigame_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v-34
	.byte		N24   , Bn2 , v100
	.byte	W36
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N10   , Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W24
@ 002   ----------------------------------------
	.byte	W84
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pl_win_minigame_7:
	.byte	KEYSH , mus_pl_win_minigame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 100*mus_pl_win_minigame_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        En1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Gn1 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W84
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pl_win_minigame_8:
	.byte	KEYSH , mus_pl_win_minigame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_pl_win_minigame_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Gn0 , v100
	.byte	W24
	.byte		N05   , Dn0 
	.byte	W06
	.byte		        Dn0 , v020
	.byte	W06
	.byte		        Gn0 , v100
	.byte	W06
	.byte		        Gn0 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        En0 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N52   , Gn0 , v100, gtp1
	.byte	W54
	.byte		N05   , Gn0 , v020
	.byte	W42
@ 002   ----------------------------------------
	.byte	W84
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pl_win_minigame_9:
	.byte	KEYSH , mus_pl_win_minigame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 100*mus_pl_win_minigame_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N68   , Cs2 , v100, gtp3
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Cs2 , v100, gtp3
	.byte	W96
@ 002   ----------------------------------------
	.byte	W84
	.byte	FINE

@******************************************************@
	.align	2

mus_pl_win_minigame:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pl_win_minigame_pri	@ Priority
	.byte	mus_pl_win_minigame_rev	@ Reverb.

	.word	mus_pl_win_minigame_grp

	.word	mus_pl_win_minigame_1
	.word	mus_pl_win_minigame_2
	.word	mus_pl_win_minigame_3
	.word	mus_pl_win_minigame_4
	.word	mus_pl_win_minigame_5
	.word	mus_pl_win_minigame_6
	.word	mus_pl_win_minigame_7
	.word	mus_pl_win_minigame_8
	.word	mus_pl_win_minigame_9

	.end
