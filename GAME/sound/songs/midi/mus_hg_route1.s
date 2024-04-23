	.include "MPlayDef.s"

	.equ	mus_hg_route1_grp, voicegroup229
	.equ	mus_hg_route1_pri, 0
	.equ	mus_hg_route1_rev, reverb_set+0
	.equ	mus_hg_route1_mvl, 85
	.equ	mus_hg_route1_key, 0
	.equ	mus_hg_route1_tbs, 1
	.equ	mus_hg_route1_exg, 1
	.equ	mus_hg_route1_cmp, 1

	.section .rodata
	.global	mus_hg_route1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_route1_1:
	.byte	KEYSH , mus_hg_route1_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (104*mus_hg_route1_tbs+1)/2
	.byte		VOICE , 6
	.byte		VOL   , 116*mus_hg_route1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 54
	.byte		        c_v-5
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W84
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        En4 
	.byte	W06
mus_hg_route1_1_B1:
@ 006   ----------------------------------------
	.byte		N05   , Fs4 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 007   ----------------------------------------
mus_hg_route1_1_007:
	.byte		N05   , Fs4 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn4 
	.byte	W18
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W36
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route1_1_007
@ 012   ----------------------------------------
	.byte		N05   , En4 , v080
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Bn4 
	.byte	W24
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W36
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N01   , Dn4 
	.byte	W04
	.byte		        Dn4 , v056
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W06
	.byte		N05   , Fs4 , v080
	.byte	W06
	.byte		N01   , En4 
	.byte	W04
	.byte		        En4 , v044
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        En4 , v056
	.byte	W12
	.byte		N05   , Fs4 , v080
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N01   , Bn4 
	.byte	W04
	.byte		        Bn4 , v056
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W06
	.byte		N05   , Gn4 , v080
	.byte	W06
@ 017   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N01   , Dn5 
	.byte	W04
	.byte		        Dn5 , v044
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Dn5 , v056
	.byte	W12
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_route1_1_B1
mus_hg_route1_1_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_route1_2:
	.byte	KEYSH , mus_hg_route1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 116*mus_hg_route1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 24
	.byte		        c_v+5
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Dn2 , v092
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W24
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        An1 , v092
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        Cs3 , v068
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        An1 , v068
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Dn2 , v068
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        An1 , v092
	.byte	W06
	.byte		        Dn2 , v068
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 , v092
	.byte	W06
	.byte		        En2 , v068
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Dn2 , v068
	.byte	W12
	.byte		N05   
	.byte	W24
mus_hg_route1_2_B1:
@ 005   ----------------------------------------
	.byte		N05   , Dn2 , v092
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cs2 , v092
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cs2 , v092
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 , v068
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs3 , v068
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Cs2 , v092
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        En3 , v068
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		N05   
	.byte	W24
@ 013   ----------------------------------------
mus_hg_route1_2_013:
	.byte		N05   , Dn2 , v092
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn1 , v092
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        An1 , v092
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        An2 
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route1_2_013
@ 016   ----------------------------------------
	.byte		N05   , An1 , v092
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_route1_2_B1
mus_hg_route1_2_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_route1_3:
	.byte	KEYSH , mus_hg_route1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 116*mus_hg_route1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 1
	.byte	PRIO  , 54
	.byte		PAN   , c_v-25
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
mus_hg_route1_3_B1:
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
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		BEND  , c_v+16
	.byte		N23   , Fs3 , v060
	.byte	W24
	.byte		        An3 , v048
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N23   , Fs3 , v060
	.byte	W24
	.byte		        An3 , v048
	.byte	W24
	.byte		BEND  , c_v+6
	.byte		N05   , En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N08   , Cs5 
	.byte	W12
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
@ 015   ----------------------------------------
	.byte		BEND  , c_v+4
	.byte		N23   , Fs5 , v108
	.byte	W24
	.byte		        An5 , v088
	.byte	W24
	.byte		N05   , Gn5 , v108
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N17   , En5 
	.byte	W18
	.byte		N05   , Gn5 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Fs5 , v116
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N23   , Dn5 
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_route1_3_B1
mus_hg_route1_3_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_route1_4:
	.byte	KEYSH , mus_hg_route1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 116*mus_hg_route1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 1
	.byte	PRIO  , 34
	.byte		PAN   , c_v-25
	.byte		BEND  , c_v+8
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N02   , Fs3 , v088
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		        An3 , v072
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        An3 , v072
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		N02   
	.byte	W24
mus_hg_route1_4_B1:
@ 005   ----------------------------------------
	.byte		BEND  , c_v+16
	.byte	W12
	.byte		N02   , An3 , v088
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		N02   
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        An3 , v080
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		N02   
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		        An3 , v088
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		        Bn3 , v080
	.byte	W12
	.byte		N02   
	.byte	W24
@ 011   ----------------------------------------
	.byte	W12
	.byte		        En3 , v088
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		        Bn3 , v080
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        An3 , v088
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		N02   
	.byte	W24
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_route1_4_B1
mus_hg_route1_4_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_route1_5:
	.byte	KEYSH , mus_hg_route1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 116*mus_hg_route1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		        c_v-15
	.byte		N05   , Fs3 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 001   ----------------------------------------
mus_hg_route1_5_001:
	.byte		N05   , An3 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_route1_5_002:
	.byte		N05   , An3 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N13   , Dn3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N23   , En3 
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W48
mus_hg_route1_5_B1:
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
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W84
	.byte		N05   , Fs3 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route1_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route1_5_002
@ 015   ----------------------------------------
	.byte		N05   , An3 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N13   , Bn3 
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N23   , Dn4 
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_route1_5_B1
mus_hg_route1_5_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_route1_6:
	.byte	KEYSH , mus_hg_route1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 116*mus_hg_route1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 34
	.byte		        c_v-15
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
mus_hg_route1_6_B1:
@ 005   ----------------------------------------
	.byte	W12
	.byte		N01   , Fs3 , v088
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte	W01
	.byte		N01   
	.byte	W23
	.byte		        Dn3 
	.byte	W12
	.byte		N01   
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		        Fs3 , v088
	.byte	W12
	.byte		N01   
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W24
@ 011   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		N01   
	.byte	W24
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_route1_6_B1
mus_hg_route1_6_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_route1_7:
	.byte	KEYSH , mus_hg_route1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 116*mus_hg_route1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 34
	.byte		        c_v+15
	.byte		N05   , Dn3 , v072
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N13   , Fs2 , v060
	.byte	W18
	.byte		N05   , Dn3 , v072
	.byte	W06
	.byte		N23   , Cs3 
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W48
mus_hg_route1_7_B1:
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
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W84
	.byte		N05   , Dn3 , v072
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Dn4 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N13   , Fs3 , v060
	.byte	W18
	.byte		N05   , Dn3 , v072
	.byte	W06
	.byte		N23   , Cs3 
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N13   , Gn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_route1_7_B1
mus_hg_route1_7_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_route1_8:
	.byte	KEYSH , mus_hg_route1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 116*mus_hg_route1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 44
	.byte		        c_v+15
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
mus_hg_route1_8_B1:
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs3 , v048
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W36
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W18
	.byte		        Dn4 , v044
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N08   , En4 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   
	.byte	W24
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_route1_8_B1
mus_hg_route1_8_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_route1_9:
	.byte	KEYSH , mus_hg_route1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 116*mus_hg_route1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 44
	.byte		        c_v+25
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
mus_hg_route1_9_B1:
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
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		N23   , Dn3 , v060
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N16   , Bn3 
	.byte	W18
	.byte		N05   
	.byte	W06
@ 014   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N16   , Fs3 
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N16   , An3 
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N17   , An2 
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N16   , Bn3 
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N05   , Dn3 , v116
	.byte	W11
	.byte		        Dn2 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte	W01
	.byte	GOTO
	 .word	mus_hg_route1_9_B1
mus_hg_route1_9_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_route1_10:
	.byte	KEYSH , mus_hg_route1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 116*mus_hg_route1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 34
	.byte		        c_v+25
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N02   , Dn3 , v124
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N02   
	.byte	W24
mus_hg_route1_10_B1:
@ 005   ----------------------------------------
mus_hg_route1_10_005:
	.byte	W12
	.byte		N02   , Dn3 , v124
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		N02   
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        As2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte		N02   
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route1_10_005
@ 010   ----------------------------------------
	.byte	W12
	.byte		N02   , Dn2 , v124
	.byte	W22
	.byte		N02   
	.byte	W24
	.byte	W02
	.byte		        Gn2 
	.byte	W12
	.byte		N02   
	.byte	W24
@ 011   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N02   
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte		N02   
	.byte	W24
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_route1_10_B1
mus_hg_route1_10_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_route1_11:
	.byte	KEYSH , mus_hg_route1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 116*mus_hg_route1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 54
	.byte		        c_v+10
	.byte	W12
@ 001   ----------------------------------------
mus_hg_route1_11_001:
	.byte	W12
	.byte		N05   , Fs2 , v044
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route1_11_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route1_11_001
@ 004   ----------------------------------------
mus_hg_route1_11_004:
	.byte	W12
	.byte		N05   , Fs2 , v044
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte	PEND
mus_hg_route1_11_B1:
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
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route1_11_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route1_11_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route1_11_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route1_11_004
	.byte	GOTO
	 .word	mus_hg_route1_11_B1
mus_hg_route1_11_B2:
@ 017   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_route1:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_route1_pri	@ Priority
	.byte	mus_hg_route1_rev	@ Reverb.

	.word	mus_hg_route1_grp

	.word	mus_hg_route1_1
	.word	mus_hg_route1_2
	.word	mus_hg_route1_3
	.word	mus_hg_route1_4
	.word	mus_hg_route1_5
	.word	mus_hg_route1_6
	.word	mus_hg_route1_7
	.word	mus_hg_route1_8
	.word	mus_hg_route1_9
	.word	mus_hg_route1_10
	.word	mus_hg_route1_11

	.end
