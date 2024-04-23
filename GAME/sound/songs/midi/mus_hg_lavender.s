	.include "MPlayDef.s"

	.equ	mus_hg_lavender_grp, voicegroup229
	.equ	mus_hg_lavender_pri, 0
	.equ	mus_hg_lavender_rev, reverb_set+0
	.equ	mus_hg_lavender_mvl, 73
	.equ	mus_hg_lavender_key, 0
	.equ	mus_hg_lavender_tbs, 1
	.equ	mus_hg_lavender_exg, 1
	.equ	mus_hg_lavender_cmp, 1

	.section .rodata
	.global	mus_hg_lavender
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_lavender_1:
	.byte	KEYSH , mus_hg_lavender_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (60*mus_hg_lavender_tbs+1)/2
	.byte		VOL   , 116*mus_hg_lavender_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		LFOS  , 56
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v+5
	.byte		VOL   , 116*mus_hg_lavender_mvl/mxv
	.byte	W72
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
@ 002   ----------------------------------------
	.byte		N08   , Gn3 , v116
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
mus_hg_lavender_1_B1:
@ 003   ----------------------------------------
	.byte		N11   , Gn3 , v116
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Cs3 , v100
	.byte	W30
	.byte		N05   , Cs3 , v116
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W30
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W24
	.byte		N23   , An2 , v088
	.byte	W24
@ 005   ----------------------------------------
	.byte		        En3 , v116
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N23   , Dn3 
	.byte	W24
	.byte		VOICE , 33
	.byte		PAN   , c_v-14
	.byte	W12
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N08   , Gn3 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W30
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N23   , Dn3 
	.byte	W36
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N68   , Cn3 , v088, gtp3
	.byte	W24
	.byte		VOL   , 116*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        111*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        106*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        101*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_lavender_mvl/mxv
	.byte	W24
	.byte		        116*mus_hg_lavender_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N03   , En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W12
	.byte		MOD   , 1
	.byte	W24
	.byte		        0
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W12
	.byte		MOD   , 1
	.byte	W12
	.byte		VOICE , 34
	.byte		MOD   , 0
	.byte		PAN   , c_v+5
	.byte	W12
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N08   , Gn3 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N11   , En3 , v116
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_lavender_1_B1
mus_hg_lavender_1_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_lavender_2:
	.byte	KEYSH , mus_hg_lavender_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 116*mus_hg_lavender_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte	PRIO  , 54
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
mus_hg_lavender_2_B1:
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W72
	.byte		VOICE , 34
	.byte		PAN   , c_v+10
	.byte		VOL   , 116*mus_hg_lavender_mvl/mxv
	.byte	W12
	.byte		N05   , Gn2 , v048
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N08   , En3 , v072
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        Cn3 , v048
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn3 , v072
	.byte	W12
@ 007   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 , v048
	.byte	W12
	.byte		        Dn3 , v072
	.byte	W12
	.byte		N23   , En3 
	.byte	W30
	.byte		N05   , An2 , v048
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
@ 008   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W30
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		N23   , Bn2 
	.byte	W36
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N68   , En3 , v072, gtp3
	.byte	W24
	.byte		VOL   , 116*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        111*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        106*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        101*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_lavender_mvl/mxv
	.byte	W24
	.byte		        116*mus_hg_lavender_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+4
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        En4 , v048
	.byte	W24
@ 011   ----------------------------------------
	.byte		N05   , Fn4 , v072
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 013   ----------------------------------------
	.byte		N44   , Gn4 , v072, gtp3
	.byte	W48
	.byte		BEND  , c_v+0
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_lavender_2_B1
mus_hg_lavender_2_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_lavender_3:
	.byte	KEYSH , mus_hg_lavender_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 116*mus_hg_lavender_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 44
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		N01   , Gn3 , v068
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		N11   , En4 
	.byte	W22
	.byte		N01   , Gn3 
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		N11   , En4 
	.byte	W22
	.byte		N01   , An3 
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		N11   , En4 
	.byte	W22
	.byte		N01   , An3 
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		N11   , En4 
	.byte	W21
mus_hg_lavender_3_B1:
@ 003   ----------------------------------------
	.byte	W01
	.byte		N01   , Gn3 , v068
	.byte	W01
	.byte		        Bn3 
	.byte	W01
	.byte		N11   , En4 
	.byte	W23
	.byte		N01   , Bn3 
	.byte	W01
	.byte		N11   , En4 
	.byte	W22
	.byte		N01   , Gn3 
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		N11   , En4 
	.byte	W22
	.byte		N01   , Gn3 
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		N11   , En4 
	.byte	W21
@ 004   ----------------------------------------
	.byte	W01
	.byte		N01   , An3 
	.byte	W01
	.byte		        Dn4 
	.byte	W01
	.byte		N11   , Fn4 
	.byte	W22
	.byte		N01   , An3 
	.byte	W01
	.byte		        Dn4 
	.byte	W01
	.byte		N11   , Fn4 
	.byte	W22
	.byte		N01   , An3 
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		N11   , Dn4 
	.byte	W22
	.byte		N01   , An3 
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		N11   , Dn4 
	.byte	W21
@ 005   ----------------------------------------
	.byte	W01
	.byte		N01   , Gn3 
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		N11   , En4 
	.byte	W23
	.byte		N01   , Cn4 
	.byte	W01
	.byte		N11   , En4 
	.byte	W22
	.byte		N01   , Gn3 
	.byte	W01
	.byte		        Bn3 
	.byte	W01
	.byte		N11   , Dn4 
	.byte	W23
	.byte		N01   , Bn3 
	.byte	W01
	.byte		N11   , Dn4 
	.byte	W21
@ 006   ----------------------------------------
mus_hg_lavender_3_006:
	.byte	W01
	.byte		N01   , Gn3 , v068
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		N11   , En4 
	.byte	W22
	.byte		N01   , Gn3 
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		N11   , En4 
	.byte	W22
	.byte		N01   , An3 
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		N11   , En4 
	.byte	W22
	.byte		N01   , An3 
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		N11   , En4 
	.byte	W21
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W01
	.byte		N01   , Gn3 
	.byte	W01
	.byte		        Bn3 
	.byte	W01
	.byte		N11   , En4 
	.byte	W23
	.byte		N01   , Bn3 
	.byte	W01
	.byte		N11   , En4 
	.byte	W22
	.byte		N01   , Gn3 
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		N11   , En4 
	.byte	W22
	.byte		N01   , Gn3 
	.byte	W02
	.byte		N11   , En4 
	.byte	W21
@ 008   ----------------------------------------
	.byte	W01
	.byte		N01   , An3 
	.byte	W01
	.byte		        Dn4 
	.byte	W01
	.byte		N11   , Fn4 
	.byte	W22
	.byte		N01   , An3 
	.byte	W01
	.byte		        Dn4 
	.byte	W01
	.byte		N11   , Fn4 
	.byte	W22
	.byte		N01   , Gn3 
	.byte	W01
	.byte		        Bn3 
	.byte	W01
	.byte		N11   , Fn4 
	.byte	W23
	.byte		N01   , Bn3 
	.byte	W01
	.byte		N11   , Fn4 
	.byte	W21
@ 009   ----------------------------------------
	.byte	W01
	.byte		N01   , Gn3 
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		N11   , En4 
	.byte	W22
	.byte		N01   , Gn3 
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		N11   , En4 
	.byte	W22
	.byte		N01   , En3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		N11   , Cn4 
	.byte	W22
	.byte		N01   , En3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		N11   , Cn4 
	.byte	W21
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_lavender_3_006
	.byte	GOTO
	 .word	mus_hg_lavender_3_B1
mus_hg_lavender_3_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_lavender_4:
	.byte	KEYSH , mus_hg_lavender_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 116*mus_hg_lavender_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 44
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		N09   , Cn2 , v072
	.byte	W12
	.byte		        Gn2 , v060
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Gn2 , v060
	.byte	W12
	.byte		        Dn2 , v072
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An2 
	.byte	W11
mus_hg_lavender_4_B1:
@ 003   ----------------------------------------
	.byte	W01
	.byte		N09   , En2 , v072
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		N09   
	.byte	W11
@ 004   ----------------------------------------
	.byte	W01
	.byte		        Dn2 , v072
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 , v072
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W11
@ 005   ----------------------------------------
	.byte	W01
	.byte		        Gn2 , v060
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 , v060
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn2 , v060
	.byte	W11
@ 006   ----------------------------------------
	.byte	W01
	.byte		        Cn2 , v072
	.byte	W12
	.byte		        Gn2 , v060
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Gn2 , v060
	.byte	W12
	.byte		        Dn2 , v072
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An2 
	.byte	W11
@ 007   ----------------------------------------
	.byte	W01
	.byte		        En2 , v072
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W11
@ 008   ----------------------------------------
	.byte	W01
	.byte		        Dn2 , v072
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 , v060
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W11
@ 009   ----------------------------------------
	.byte	W01
	.byte		        Cn2 , v060
	.byte	W12
	.byte		        Gn2 , v048
	.byte	W12
	.byte		        En3 , v060
	.byte	W12
	.byte		        Gn2 , v048
	.byte	W12
	.byte		        Cn2 , v060
	.byte	W12
	.byte		        Gn2 , v048
	.byte	W12
	.byte		        Cn3 , v060
	.byte	W12
	.byte		        Gn2 , v048
	.byte	W11
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W01
	.byte		        Cn2 , v072
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Gn2 , v072
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An2 
	.byte	W11
	.byte	GOTO
	 .word	mus_hg_lavender_4_B1
mus_hg_lavender_4_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_lavender_5:
	.byte	KEYSH , mus_hg_lavender_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 116*mus_hg_lavender_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 34
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 15
	.byte		PAN   , c_v-20
	.byte		N09   , Cn1 , v060
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn2 , v028
	.byte	W12
	.byte		        An1 , v060
	.byte	W12
mus_hg_lavender_5_B1:
@ 003   ----------------------------------------
	.byte		N09   , En1 , v060
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn2 , v028
	.byte	W12
	.byte		        Bn1 , v060
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		N09   
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn2 , v028
	.byte	W12
	.byte		        An1 , v060
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 , v028
	.byte	W12
	.byte		        Cn2 , v060
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 , v028
	.byte	W12
	.byte		        Gn1 , v060
	.byte	W12
@ 006   ----------------------------------------
mus_hg_lavender_5_006:
	.byte		N09   , Cn1 , v060
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn2 , v028
	.byte	W12
	.byte		        An1 , v060
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn2 , v028
	.byte	W12
	.byte		        Bn1 , v060
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 , v028
	.byte	W12
	.byte		        En2 , v060
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn2 , v028
	.byte	W12
	.byte		        An1 , v060
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 , v028
	.byte	W12
	.byte		        Dn2 , v060
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_lavender_5_006
	.byte	GOTO
	 .word	mus_hg_lavender_5_B1
mus_hg_lavender_5_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_lavender_6:
	.byte	KEYSH , mus_hg_lavender_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 116*mus_hg_lavender_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 44
	.byte		        c_v-40
	.byte		VOL   , 0*mus_hg_lavender_mvl/mxv
	.byte		N11   , Cn3 , v088
	.byte	W06
	.byte		VOL   , 0*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        1*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 2*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        3*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 4*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        6*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 8*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 13*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 19*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        22*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 25*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        28*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 31*mus_hg_lavender_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		        35*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 39*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 47*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 56*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 65*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 76*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 87*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_lavender_mvl/mxv
	.byte		N11   , Bn2 
	.byte	W06
	.byte		VOL   , 97*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        103*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 109*mus_hg_lavender_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
mus_hg_lavender_6_002:
	.byte		VOL   , 116*mus_hg_lavender_mvl/mxv
	.byte		N11   , Cn3 , v080
	.byte	W06
	.byte		VOL   , 112*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        108*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 103*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        98*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 94*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 87*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_lavender_mvl/mxv
	.byte		N11   , Dn3 
	.byte	W06
	.byte		VOL   , 80*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 72*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 65*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 58*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte	PEND
mus_hg_lavender_6_B1:
@ 003   ----------------------------------------
mus_hg_lavender_6_003:
	.byte		N11   , Bn2 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 006   ----------------------------------------
mus_hg_lavender_6_006:
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_lavender_6_003
@ 008   ----------------------------------------
	.byte		N11   , Dn3 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		VOL   , 65*mus_hg_lavender_mvl/mxv
	.byte		N11   , As2 
	.byte	W06
	.byte		VOL   , 70*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 82*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 94*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        101*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 108*mus_hg_lavender_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte		        116*mus_hg_lavender_mvl/mxv
	.byte		N11   , An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 012   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_lavender_6_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_lavender_6_006
	.byte	GOTO
	 .word	mus_hg_lavender_6_B1
mus_hg_lavender_6_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_lavender_7:
	.byte	KEYSH , mus_hg_lavender_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 116*mus_hg_lavender_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 44
	.byte		        c_v+40
	.byte		VOL   , 0*mus_hg_lavender_mvl/mxv
	.byte		N11   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 0*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        1*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 2*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        3*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 4*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        6*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 8*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 13*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 19*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        22*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 25*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        28*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 31*mus_hg_lavender_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		        35*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 39*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 47*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 56*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 65*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 76*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 87*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_lavender_mvl/mxv
	.byte		N11   , Gn2 , v060
	.byte	W06
	.byte		VOL   , 97*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        103*mus_hg_lavender_mvl/mxv
	.byte		N11   , Fn2 , v056
	.byte	W06
	.byte		VOL   , 109*mus_hg_lavender_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		        116*mus_hg_lavender_mvl/mxv
	.byte		N11   , En2 , v072
	.byte	W06
	.byte		VOL   , 112*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        108*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 103*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 95*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 88*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_lavender_mvl/mxv
	.byte		N11   , Fn2 
	.byte	W06
	.byte		VOL   , 81*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 74*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 66*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 61*mus_hg_lavender_mvl/mxv
	.byte	W06
mus_hg_lavender_7_B1:
@ 003   ----------------------------------------
	.byte		VOL   , 58*mus_hg_lavender_mvl/mxv
	.byte		N11   , Gn2 , v072
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 006   ----------------------------------------
mus_hg_lavender_7_006:
	.byte		N11   , En2 , v072
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 009   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		VOL   , 65*mus_hg_lavender_mvl/mxv
	.byte		N11   , Gn2 
	.byte	W06
	.byte		VOL   , 70*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 82*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 94*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        101*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 108*mus_hg_lavender_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte		        116*mus_hg_lavender_mvl/mxv
	.byte		N11   , Fn2 , v068
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 013   ----------------------------------------
	.byte		VOL   , 116*mus_hg_lavender_mvl/mxv
	.byte		N11   , Gn2 
	.byte	W06
	.byte		VOL   , 112*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        108*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 103*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        98*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 94*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 87*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_lavender_mvl/mxv
	.byte		N11   , Gn1 
	.byte	W06
	.byte		VOL   , 80*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 72*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 65*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 58*mus_hg_lavender_mvl/mxv
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_lavender_7_006
	.byte	GOTO
	 .word	mus_hg_lavender_7_B1
mus_hg_lavender_7_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_lavender_8:
	.byte	KEYSH , mus_hg_lavender_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 116*mus_hg_lavender_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 54
	.byte		        c_v+0
	.byte		VOL   , 0*mus_hg_lavender_mvl/mxv
	.byte		N11   , Gn1 , v048
	.byte	W06
	.byte		VOL   , 0*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        1*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 2*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        3*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 4*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        6*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 8*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 13*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 19*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        22*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 25*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        28*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 31*mus_hg_lavender_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		        35*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 39*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 47*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 56*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 65*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 76*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 87*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 97*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        103*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 109*mus_hg_lavender_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		        116*mus_hg_lavender_mvl/mxv
	.byte		N11   , Cn2 
	.byte	W06
	.byte		VOL   , 112*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        108*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 103*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        98*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 94*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_lavender_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		VOL   , 87*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_lavender_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_lavender_mvl/mxv
	.byte	W06
mus_hg_lavender_8_B1:
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v-40
	.byte		VOL   , 116*mus_hg_lavender_mvl/mxv
	.byte		N23   , An2 , v088
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N19   , Gn3 , v068
	.byte	W24
@ 012   ----------------------------------------
	.byte		N23   , An2 , v088
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N32   , Dn3 , v088, gtp3
	.byte	W36
	.byte		N11   , An2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_lavender_8_B1
mus_hg_lavender_8_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_lavender_9:
	.byte	KEYSH , mus_hg_lavender_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 116*mus_hg_lavender_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 44
	.byte		        c_v+0
	.byte		N01   , Cn3 , v032
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W11
	.byte		N01   , Gn3 
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W11
	.byte		N01   , Bn3 , v036
	.byte	W01
	.byte		N02   , Bn4 
	.byte	W11
	.byte		N01   , Fs3 , v040
	.byte	W01
	.byte		N02   , Fs4 
	.byte	W11
	.byte		N01   , Cn3 , v044
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W11
	.byte		N01   , Gn3 
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W11
	.byte		N01   , Bn3 , v048
	.byte	W01
	.byte		N02   , Bn4 
	.byte	W11
	.byte		N01   , Fs3 
	.byte	W01
	.byte		N02   , Fs4 , v052
	.byte	W11
@ 001   ----------------------------------------
	.byte		N01   , Cn3 
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W11
	.byte		N01   , Gn3 , v056
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W11
	.byte		N01   , Bn3 , v060
	.byte	W01
	.byte		N02   , Bn4 
	.byte	W11
	.byte		N01   , Fs3 , v064
	.byte	W01
	.byte		N02   , Fs4 
	.byte	W11
	.byte		N01   , Cn3 
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W11
	.byte		N01   , Gn3 , v068
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W11
	.byte		N01   , Bn3 , v072
	.byte	W01
	.byte		N02   , Bn4 
	.byte	W11
	.byte		N01   , Dn4 , v076
	.byte	W01
	.byte		N02   , Dn5 
	.byte	W11
@ 002   ----------------------------------------
	.byte		N01   , Cn4 , v080
	.byte	W01
	.byte		N02   , Cn5 
	.byte	W92
	.byte	W03
mus_hg_lavender_9_B1:
@ 003   ----------------------------------------
	.byte	W48
	.byte		VOICE , 5
	.byte		PAN   , c_v+30
	.byte		N11   , Cs5 , v032
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
	.byte		        Bn4 , v044
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Bn4 , v044
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn5 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		        Cs5 , v032
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		        En5 , v044
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gn5 , v036
	.byte	W12
	.byte		        Cn6 , v028
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        En6 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fn6 
	.byte	W48
	.byte		        An3 
	.byte	W01
	.byte		N01   , An4 , v044
	.byte	W11
	.byte		N11   , Cn4 , v028
	.byte	W01
	.byte		N01   , Cn5 , v044
	.byte	W11
	.byte		N11   , Bn3 , v028
	.byte	W01
	.byte		N01   , Bn4 , v044
	.byte	W11
	.byte		N11   , En4 , v028
	.byte	W01
	.byte		N01   , En5 , v044
	.byte	W11
@ 011   ----------------------------------------
	.byte	W48
	.byte		N11   , An4 , v028
	.byte	W01
	.byte		N01   , An5 , v032
	.byte	W11
	.byte		N11   , Cn5 , v028
	.byte	W01
	.byte		N01   , Cn6 , v032
	.byte	W11
	.byte		N11   , Bn4 , v028
	.byte	W01
	.byte		N01   , Bn5 , v032
	.byte	W11
	.byte		N11   , En5 , v028
	.byte	W01
	.byte		N01   , En6 , v032
	.byte	W11
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		N11   , Bn4 , v028
	.byte	W01
	.byte		N01   , Bn5 , v032
	.byte	W11
	.byte		N11   , Gn4 , v024
	.byte	W01
	.byte		N01   , Gn5 , v036
	.byte	W11
	.byte		N11   , Fn4 , v020
	.byte	W01
	.byte		N01   , Fn5 , v032
	.byte	W11
	.byte		N11   , Bn4 , v020
	.byte	W01
	.byte		N01   , Bn5 , v024
	.byte	W11
@ 014   ----------------------------------------
	.byte		N11   , Cn5 , v020
	.byte	W01
	.byte		N01   , Cn6 , v024
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_lavender_9_B1
mus_hg_lavender_9_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_lavender_10:
	.byte	KEYSH , mus_hg_lavender_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 116*mus_hg_lavender_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 30
	.byte		        c_v-30
	.byte	W08
	.byte		N01   , Cn3 , v024
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W11
	.byte		N01   , Gn3 
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W11
	.byte		N01   , Bn3 
	.byte	W01
	.byte		N02   , Bn4 
	.byte	W11
	.byte		N01   , Fs3 
	.byte	W01
	.byte		N02   , Fs4 
	.byte	W11
	.byte		N01   , Cn3 
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W11
	.byte		N01   , Gn3 , v028
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W11
	.byte		N01   , Bn3 
	.byte	W01
	.byte		N02   , Bn4 
	.byte	W11
	.byte		N01   , Fs3 
	.byte	W01
	.byte		N02   , Fs4 
	.byte	W03
@ 001   ----------------------------------------
	.byte	W08
	.byte		N01   , Cn3 
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W11
	.byte		N01   , Gn3 
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W11
	.byte		N01   , Bn3 
	.byte	W01
	.byte		N02   , Bn4 
	.byte	W11
	.byte		N01   , Fs3 
	.byte	W01
	.byte		N02   , Fs4 , v032
	.byte	W11
	.byte		N01   , Cn3 
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W11
	.byte		N01   , Gn3 
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W11
	.byte		N01   , Bn3 
	.byte	W01
	.byte		N02   , Bn4 
	.byte	W11
	.byte		N01   , Dn4 
	.byte	W01
	.byte		N02   , Dn5 
	.byte	W03
@ 002   ----------------------------------------
	.byte	W08
	.byte		N01   , Cn4 , v028
	.byte	W01
	.byte		N02   , Cn5 
	.byte	W84
	.byte	W03
mus_hg_lavender_10_B1:
@ 003   ----------------------------------------
	.byte	W48
	.byte		VOICE , 3
	.byte		PAN   , c_v-20
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		N01   , An4 , v032
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W03
@ 011   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		        An5 , v028
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        En6 
	.byte	W03
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		        Bn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Bn5 , v020
	.byte	W03
@ 014   ----------------------------------------
	.byte	W09
	.byte		        Cn6 , v016
	.byte	W84
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_lavender_10_B1
mus_hg_lavender_10_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_lavender_11:
	.byte	KEYSH , mus_hg_lavender_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 116*mus_hg_lavender_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 30
	.byte		        c_v+30
	.byte	W16
	.byte		N01   , Cn3 , v012
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W11
	.byte		N01   , Gn3 
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W11
	.byte		N01   , Bn3 
	.byte	W01
	.byte		N02   , Bn4 
	.byte	W11
	.byte		N01   , Fs3 , v016
	.byte	W01
	.byte		N02   , Fs4 
	.byte	W11
	.byte		N01   , Cn3 
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W11
	.byte		N01   , Gn3 
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W11
	.byte		N01   , Bn3 
	.byte	W01
	.byte		N02   , Bn4 
	.byte	W07
@ 001   ----------------------------------------
	.byte	W04
	.byte		N01   , Fs3 
	.byte	W01
	.byte		N02   , Fs4 
	.byte	W11
	.byte		N01   , Cn3 
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W11
	.byte		N01   , Gn3 
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W11
	.byte		N01   , Bn3 
	.byte	W01
	.byte		N02   , Bn4 
	.byte	W11
	.byte		N01   , Fs3 
	.byte	W01
	.byte		N02   , Fs4 
	.byte	W11
	.byte		N01   , Bn2 
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W11
	.byte		N01   , Gn3 , v020
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W11
	.byte		N01   , Bn3 
	.byte	W01
	.byte		N02   , Bn4 
	.byte	W07
@ 002   ----------------------------------------
	.byte	W04
	.byte		N01   , Dn4 
	.byte	W01
	.byte		N02   , Dn5 
	.byte	W11
	.byte		N01   , Cn4 
	.byte	W01
	.byte		N02   , Cn5 
	.byte	W78
	.byte	W01
mus_hg_lavender_11_B1:
@ 003   ----------------------------------------
	.byte	W48
	.byte		VOICE , 3
	.byte		PAN   , c_v-50
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W64
	.byte		N01   , An4 , v016
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W08
@ 011   ----------------------------------------
	.byte	W04
	.byte		        En5 
	.byte	W60
	.byte		        An5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Bn5 
	.byte	W08
@ 012   ----------------------------------------
	.byte	W04
	.byte		        En6 
	.byte	W92
@ 013   ----------------------------------------
	.byte	W64
	.byte		        Bn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W08
@ 014   ----------------------------------------
	.byte	W04
	.byte		        Bn5 
	.byte	W12
	.byte		        Cn6 , v012
	.byte	W80
	.byte	GOTO
	 .word	mus_hg_lavender_11_B1
mus_hg_lavender_11_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_hg_lavender_12:
	.byte	KEYSH , mus_hg_lavender_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 47*mus_hg_lavender_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	PRIO  , 30
	.byte	W96
@ 001   ----------------------------------------
	.byte	W06
	.byte		VOICE , 34
	.byte	W72
	.byte		N11   , En3 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		N08   , Gn3 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W06
mus_hg_lavender_12_B1:
@ 003   ----------------------------------------
	.byte	W06
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		N23   , Fn3 
	.byte	W30
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W24
	.byte		N23   , An2 , v072
	.byte	W18
@ 005   ----------------------------------------
	.byte	W06
	.byte		        En3 , v088
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N23   , Dn3 
	.byte	W24
	.byte		VOICE , 33
	.byte	W12
	.byte		N05   , En3 , v072
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		N08   , Gn3 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		N23   , Fn3 
	.byte	W30
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N23   , Dn3 
	.byte	W36
	.byte		N05   , Cn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		N68   , Cn3 , v072, gtp3
	.byte	W90
@ 010   ----------------------------------------
	.byte	W06
	.byte		VOICE , 24
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N03   , En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		N32   , Dn4 , v072, gtp3
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		VOICE , 34
	.byte		PAN   , c_v-40
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		N08   , Gn3 , v088
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_lavender_12_B1
mus_hg_lavender_12_B2:
@ 015   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_hg_lavender_13:
	.byte	KEYSH , mus_hg_lavender_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 116*mus_hg_lavender_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 30
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
mus_hg_lavender_13_B1:
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+60
	.byte	W06
	.byte		N23   , An2 , v028
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N19   , Gn3 , v020
	.byte	W18
@ 012   ----------------------------------------
	.byte	W06
	.byte		N23   , An2 , v028
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N32   , Dn3 , v028, gtp3
	.byte	W36
	.byte		N11   , An2 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W42
@ 014   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_lavender_13_B1
mus_hg_lavender_13_B2:
@ 015   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_lavender:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_lavender_pri	@ Priority
	.byte	mus_hg_lavender_rev	@ Reverb.

	.word	mus_hg_lavender_grp

	.word	mus_hg_lavender_1
	.word	mus_hg_lavender_2
	.word	mus_hg_lavender_3
	.word	mus_hg_lavender_4
	.word	mus_hg_lavender_5
	.word	mus_hg_lavender_6
	.word	mus_hg_lavender_7
	.word	mus_hg_lavender_8
	.word	mus_hg_lavender_9
	.word	mus_hg_lavender_10
	.word	mus_hg_lavender_11
	.word	mus_hg_lavender_12
	.word	mus_hg_lavender_13

	.end
