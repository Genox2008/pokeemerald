	.include "MPlayDef.s"

	.equ	mus_dp_evolution_grp, voicegroup191
	.equ	mus_dp_evolution_pri, 0
	.equ	mus_dp_evolution_rev, reverb_set+0
	.equ	mus_dp_evolution_mvl, 90
	.equ	mus_dp_evolution_key, 0
	.equ	mus_dp_evolution_tbs, 1
	.equ	mus_dp_evolution_exg, 1
	.equ	mus_dp_evolution_cmp, 1

	.section .rodata
	.global	mus_dp_evolution
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_evolution_1:
	.byte	KEYSH , mus_dp_evolution_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (120*mus_dp_evolution_tbs+1)/2
	.byte		VOICE , 74
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_dp_evolution_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N04   , Gn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N14   , Dn4 , v032
	.byte	W06
	.byte		VOL   , 59*mus_dp_evolution_mvl/mxv
	.byte	W02
	.byte		        49*mus_dp_evolution_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_evolution_mvl/mxv
	.byte	W02
	.byte		        25*mus_dp_evolution_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_evolution_mvl/mxv
	.byte	W07
@ 002   ----------------------------------------
@ 003   ----------------------------------------
	.byte	TEMPO , (120*mus_dp_evolution_tbs+1)/2
	.byte		VOICE , 60
	.byte		VOL   , 127*mus_dp_evolution_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W18
	.byte		N06   , Gn3 , v068
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W18
	.byte		N06   , Gn3 , v072
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W18
	.byte		N06   , Gn3 , v076
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W18
@ 004   ----------------------------------------
	.byte		N06   , Gn3 , v084
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W18
	.byte		N06   , Gn3 , v088
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W18
	.byte		N06   , Gn3 , v092
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W18
	.byte		N24   , An3 , v100
	.byte	W24
@ 005   ----------------------------------------
mus_dp_evolution_1_005:
	.byte	TEMPO , (120*mus_dp_evolution_tbs+1)/2
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W18
	.byte		N06   , Gn3 , v068
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W18
	.byte		N06   , Gn3 , v072
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W18
	.byte		N06   , Gn3 , v076
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N06   , Gn3 , v084
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W18
	.byte		N06   , Gn3 , v088
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W18
	.byte		N06   , Gn3 , v092
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W18
	.byte		N24   , Bn3 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_1_005
@ 008   ----------------------------------------
	.byte	TEMPO , (120*mus_dp_evolution_tbs+1)/2
	.byte		N06   , Gn3 , v084
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W18
	.byte		N06   , Gn3 , v088
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W18
	.byte		N06   , Gn3 , v092
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W18
	.byte		N24   , An3 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_1_005
@ 010   ----------------------------------------
	.byte	TEMPO , (120*mus_dp_evolution_tbs+1)/2
	.byte		N06   , Gn3 , v084
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W18
	.byte		N06   , Gn3 , v088
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W18
	.byte		N06   , Gn3 , v092
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W18
	.byte		N24   , Bn3 , v100
	.byte	W24
mus_dp_evolution_1_B1:
@ 011   ----------------------------------------
	.byte	TEMPO , (120*mus_dp_evolution_tbs+1)/2
	.byte	TEMPO , (120*mus_dp_evolution_tbs+1)/2
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
	.byte		N06   , An3 , v068
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
	.byte		N06   , An3 , v072
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
	.byte		N06   , An3 , v076
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
@ 012   ----------------------------------------
mus_dp_evolution_1_012:
	.byte	TEMPO , (120*mus_dp_evolution_tbs+1)/2
	.byte		N06   , An3 , v084
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
	.byte		N06   , An3 , v088
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
	.byte		N06   , An3 , v092
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
	.byte		N24   , Bn3 , v100
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	TEMPO , (120*mus_dp_evolution_tbs+1)/2
	.byte		N06   , An3 
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
	.byte		N06   , An3 , v068
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
	.byte		N06   , An3 , v072
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
	.byte		N06   , An3 , v076
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
@ 014   ----------------------------------------
	.byte	TEMPO , (120*mus_dp_evolution_tbs+1)/2
	.byte		N06   , An3 , v084
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
	.byte		N06   , An3 , v088
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
	.byte		N06   , An3 , v092
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
	.byte		N24   , Cs4 , v100
	.byte	W24
@ 015   ----------------------------------------
mus_dp_evolution_1_015:
	.byte	TEMPO , (120*mus_dp_evolution_tbs+1)/2
	.byte	TEMPO , (120*mus_dp_evolution_tbs+1)/2
	.byte	TEMPO , (120*mus_dp_evolution_tbs+1)/2
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
	.byte		N06   , An3 , v068
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
	.byte		N06   , An3 , v072
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
	.byte		N06   , An3 , v076
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_1_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_1_015
@ 018   ----------------------------------------
	.byte	TEMPO , (120*mus_dp_evolution_tbs+1)/2
	.byte	TEMPO , (120*mus_dp_evolution_tbs+1)/2
	.byte	TEMPO , (120*mus_dp_evolution_tbs+1)/2
	.byte		N06   , An3 , v084
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
	.byte		N06   , An3 , v088
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
	.byte		N06   , An3 , v092
	.byte	W06
	.byte		N05   , An3 , v020
	.byte	W18
	.byte		N24   , Cs4 , v100
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_evolution_1_B1
mus_dp_evolution_1_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_evolution_2:
	.byte	KEYSH , mus_dp_evolution_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 127*mus_dp_evolution_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
@ 001   ----------------------------------------
	.byte		        c_v+16
	.byte		VOL   , 127*mus_dp_evolution_mvl/mxv
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N05   , Cn3 , v020
	.byte	W18
	.byte		N06   , Dn3 , v068
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte		N06   , Cn3 , v072
	.byte	W06
	.byte		N05   , Cn3 , v020
	.byte	W18
	.byte		N06   , Dn3 , v076
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
@ 002   ----------------------------------------
mus_dp_evolution_2_002:
	.byte		N06   , Cn3 , v084
	.byte	W06
	.byte		N05   , Cn3 , v020
	.byte	W18
	.byte		N06   , Dn3 , v088
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte		N06   , Cn3 , v092
	.byte	W06
	.byte		N05   , Cn3 , v020
	.byte	W18
	.byte		N24   , Dn3 , v100
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_evolution_2_003:
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N05   , Cn3 , v020
	.byte	W18
	.byte		N06   , Dn3 , v068
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte		N06   , Cn3 , v072
	.byte	W06
	.byte		N05   , Cn3 , v020
	.byte	W18
	.byte		N06   , Dn3 , v076
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_evolution_2_004:
	.byte		N06   , Cn3 , v084
	.byte	W06
	.byte		N05   , Cn3 , v020
	.byte	W18
	.byte		N06   , Dn3 , v088
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte		N06   , Cn3 , v092
	.byte	W06
	.byte		N05   , Cn3 , v020
	.byte	W18
	.byte		N24   , Fs3 , v100
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_2_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_2_004
mus_dp_evolution_2_B1:
@ 009   ----------------------------------------
mus_dp_evolution_2_009:
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte		N06   , En3 , v068
	.byte	W06
	.byte		N05   , En3 , v020
	.byte	W18
	.byte		N06   , Dn3 , v072
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte		N06   , En3 , v076
	.byte	W06
	.byte		N05   , En3 , v020
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
mus_dp_evolution_2_010:
	.byte		N06   , Dn3 , v084
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte		N06   , En3 , v088
	.byte	W06
	.byte		N05   , En3 , v020
	.byte	W18
	.byte		N06   , Dn3 , v092
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte		N24   , En3 , v100
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_2_009
@ 012   ----------------------------------------
mus_dp_evolution_2_012:
	.byte		N06   , Dn3 , v084
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte		N06   , En3 , v088
	.byte	W06
	.byte		N05   , En3 , v020
	.byte	W18
	.byte		N06   , Dn3 , v092
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte		N24   , Gs3 , v100
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_2_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_2_012
	.byte	GOTO
	 .word	mus_dp_evolution_2_B1
mus_dp_evolution_2_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_evolution_3:
	.byte	KEYSH , mus_dp_evolution_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 127*mus_dp_evolution_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
@ 001   ----------------------------------------
	.byte		VOL   , 127*mus_dp_evolution_mvl/mxv
	.byte		N06   , Cn1 , v104
	.byte	W06
	.byte		N05   , Cn1 , v020
	.byte	W18
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		N05   , Dn1 , v020
	.byte	W18
	.byte		N06   , Cn1 , v104
	.byte	W06
	.byte		N05   , Cn1 , v020
	.byte	W18
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		N05   , Dn1 , v020
	.byte	W18
@ 002   ----------------------------------------
mus_dp_evolution_3_002:
	.byte		N06   , Cn1 , v104
	.byte	W06
	.byte		N05   , Cn1 , v020
	.byte	W18
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		N05   , Dn1 , v020
	.byte	W18
	.byte		N06   , Cn1 , v104
	.byte	W06
	.byte		N05   , Cn1 , v020
	.byte	W18
	.byte		N24   , Dn1 , v104
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N05   , Cn1 , v020
	.byte	W18
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		N05   , Dn1 , v020
	.byte	W18
	.byte		N06   , Cn1 , v104
	.byte	W06
	.byte		N05   , Cn1 , v020
	.byte	W18
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		N05   , Dn1 , v020
	.byte	W18
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_3_002
@ 005   ----------------------------------------
	.byte		VOICE , 64
	.byte		PAN   , c_v+0
	.byte		N03   , Cn2 , v104
	.byte	W03
	.byte		N02   , Cn2 , v020
	.byte	W09
	.byte		N03   , Cn1 , v104
	.byte	W03
	.byte		N02   , Cn1 , v020
	.byte	W03
	.byte		N03   , Gn1 , v104
	.byte	W03
	.byte		N02   , Gn1 , v020
	.byte	W03
	.byte		N03   , Dn2 , v104
	.byte	W03
	.byte		N02   , Dn2 , v020
	.byte	W09
	.byte		N03   , Dn1 , v104
	.byte	W03
	.byte		N02   , Dn1 , v020
	.byte	W03
	.byte		N03   , Gn1 , v104
	.byte	W03
	.byte		N02   , Gn1 , v020
	.byte	W03
	.byte		N03   , Cn2 , v104
	.byte	W03
	.byte		N02   , Cn2 , v020
	.byte	W09
	.byte		N03   , Cn1 , v104
	.byte	W03
	.byte		N02   , Cn1 , v020
	.byte	W03
	.byte		N03   , Gn1 , v104
	.byte	W03
	.byte		N02   , Gn1 , v020
	.byte	W03
	.byte		N03   , Dn2 , v104
	.byte	W03
	.byte		N02   , Dn2 , v020
	.byte	W09
	.byte		N03   , Dn1 , v104
	.byte	W03
	.byte		N02   , Dn1 , v020
	.byte	W03
	.byte		N03   , Gn1 , v104
	.byte	W03
	.byte		N02   , Gn1 , v020
	.byte	W03
@ 006   ----------------------------------------
	.byte		N03   , Cn2 , v104
	.byte	W03
	.byte		N02   , Cn2 , v020
	.byte	W09
	.byte		N03   , Cn1 , v104
	.byte	W03
	.byte		N02   , Cn1 , v020
	.byte	W03
	.byte		N03   , Gn1 , v104
	.byte	W03
	.byte		N02   , Gn1 , v020
	.byte	W03
	.byte		N03   , Dn2 , v104
	.byte	W03
	.byte		N02   , Dn2 , v020
	.byte	W09
	.byte		N03   , Dn1 , v104
	.byte	W03
	.byte		N02   , Dn1 , v020
	.byte	W03
	.byte		N03   , Gn1 , v104
	.byte	W03
	.byte		N02   , Gn1 , v020
	.byte	W03
	.byte		N03   , Cn2 , v104
	.byte	W03
	.byte		N02   , Cn2 , v020
	.byte	W09
	.byte		N03   , Cn1 , v104
	.byte	W03
	.byte		N02   , Cn1 , v020
	.byte	W03
	.byte		N03   , Gn1 , v104
	.byte	W03
	.byte		N02   , Gn1 , v020
	.byte	W03
	.byte		N03   , Dn2 , v104
	.byte	W03
	.byte		N02   , Dn2 , v020
	.byte	W03
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		N03   , Gn1 , v104
	.byte	W03
	.byte		N02   , Gn1 , v020
	.byte	W03
	.byte		N03   , An1 , v104
	.byte	W03
	.byte		N02   , An1 , v020
	.byte	W03
@ 007   ----------------------------------------
	.byte		N03   , Cn2 , v104
	.byte	W03
	.byte		N02   , Cn2 , v020
	.byte	W09
	.byte		N03   , Cn1 , v104
	.byte	W03
	.byte		N02   , Cn1 , v020
	.byte	W03
	.byte		N03   , Gn1 , v104
	.byte	W03
	.byte		N02   , Gn1 , v020
	.byte	W03
	.byte		N03   , Dn2 , v104
	.byte	W03
	.byte		N02   , Dn2 , v020
	.byte	W09
	.byte		N03   , Dn1 , v104
	.byte	W03
	.byte		N02   , Dn1 , v020
	.byte	W03
	.byte		N03   , Gn1 , v104
	.byte	W03
	.byte		N02   , Gn1 , v020
	.byte	W03
	.byte		N03   , Cn2 , v104
	.byte	W03
	.byte		N02   , Cn2 , v020
	.byte	W09
	.byte		N03   , Cn1 , v104
	.byte	W03
	.byte		N02   , Cn1 , v020
	.byte	W03
	.byte		N03   , Gn1 , v104
	.byte	W03
	.byte		N02   , Gn1 , v020
	.byte	W03
	.byte		N03   , Dn2 , v104
	.byte	W03
	.byte		N02   , Dn2 , v020
	.byte	W09
	.byte		N03   , Dn1 , v104
	.byte	W03
	.byte		N02   , Dn1 , v020
	.byte	W03
	.byte		N03   , Gn1 , v104
	.byte	W03
	.byte		N02   , Gn1 , v020
	.byte	W03
@ 008   ----------------------------------------
	.byte		N03   , Cn2 , v104
	.byte	W03
	.byte		N02   , Cn2 , v020
	.byte	W09
	.byte		N03   , Cn1 , v104
	.byte	W03
	.byte		N02   , Cn1 , v020
	.byte	W03
	.byte		N03   , Gn1 , v104
	.byte	W03
	.byte		N02   , Gn1 , v020
	.byte	W03
	.byte		N03   , Dn2 , v104
	.byte	W03
	.byte		N02   , Dn2 , v020
	.byte	W09
	.byte		N03   , Dn1 , v104
	.byte	W03
	.byte		N02   , Dn1 , v020
	.byte	W03
	.byte		N03   , Gn1 , v104
	.byte	W03
	.byte		N02   , Gn1 , v020
	.byte	W03
	.byte		N03   , Cn2 , v104
	.byte	W03
	.byte		N02   , Cn2 , v020
	.byte	W09
	.byte		N03   , Cn1 , v104
	.byte	W03
	.byte		N02   , Cn1 , v020
	.byte	W03
	.byte		N03   , Gn1 , v104
	.byte	W03
	.byte		N02   , Gn1 , v020
	.byte	W03
	.byte		N03   , Dn2 , v104
	.byte	W03
	.byte		N02   , Dn2 , v020
	.byte	W03
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		N03   , Dn1 , v104
	.byte	W03
	.byte		N02   , Dn1 , v020
	.byte	W03
	.byte		N03   , Gn1 , v104
	.byte	W03
	.byte		N02   , Gn1 , v020
	.byte	W03
mus_dp_evolution_3_B1:
@ 009   ----------------------------------------
mus_dp_evolution_3_009:
	.byte		N03   , Dn2 , v104
	.byte	W03
	.byte		N02   , Dn2 , v020
	.byte	W09
	.byte		N03   , Dn1 , v104
	.byte	W03
	.byte		N02   , Dn1 , v020
	.byte	W03
	.byte		N03   , An1 , v104
	.byte	W03
	.byte		N02   , An1 , v020
	.byte	W03
	.byte		N03   , En2 , v104
	.byte	W03
	.byte		N02   , En2 , v020
	.byte	W09
	.byte		N03   , En1 , v104
	.byte	W03
	.byte		N02   , En1 , v020
	.byte	W03
	.byte		N03   , An1 , v104
	.byte	W03
	.byte		N02   , An1 , v020
	.byte	W03
	.byte		N03   , Dn2 , v104
	.byte	W03
	.byte		N02   , Dn2 , v020
	.byte	W09
	.byte		N03   , Dn1 , v104
	.byte	W03
	.byte		N02   , Dn1 , v020
	.byte	W03
	.byte		N03   , An1 , v104
	.byte	W03
	.byte		N02   , An1 , v020
	.byte	W03
	.byte		N03   , En2 , v104
	.byte	W03
	.byte		N02   , En2 , v020
	.byte	W09
	.byte		N03   , En1 , v104
	.byte	W03
	.byte		N02   , En1 , v020
	.byte	W03
	.byte		N03   , An1 , v104
	.byte	W03
	.byte		N02   , An1 , v020
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
mus_dp_evolution_3_010:
	.byte		N03   , Dn2 , v104
	.byte	W03
	.byte		N02   , Dn2 , v020
	.byte	W09
	.byte		N03   , Dn1 , v104
	.byte	W03
	.byte		N02   , Dn1 , v020
	.byte	W03
	.byte		N03   , An1 , v104
	.byte	W03
	.byte		N02   , An1 , v020
	.byte	W03
	.byte		N03   , En2 , v104
	.byte	W03
	.byte		N02   , En2 , v020
	.byte	W09
	.byte		N03   , En1 , v104
	.byte	W03
	.byte		N02   , En1 , v020
	.byte	W03
	.byte		N03   , An1 , v104
	.byte	W03
	.byte		N02   , An1 , v020
	.byte	W03
	.byte		N03   , Dn2 , v104
	.byte	W03
	.byte		N02   , Dn2 , v020
	.byte	W09
	.byte		N03   , Dn1 , v104
	.byte	W03
	.byte		N02   , Dn1 , v020
	.byte	W03
	.byte		N03   , An1 , v104
	.byte	W03
	.byte		N02   , An1 , v020
	.byte	W03
	.byte		N03   , En2 , v104
	.byte	W03
	.byte		N02   , En2 , v020
	.byte	W03
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N03   , En1 , v104
	.byte	W03
	.byte		N02   , En1 , v020
	.byte	W03
	.byte		N03   , An1 , v104
	.byte	W03
	.byte		N02   , An1 , v020
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_3_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_3_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_3_009
@ 016   ----------------------------------------
	.byte		N03   , Dn2 , v104
	.byte	W03
	.byte		N02   , Dn2 , v020
	.byte	W09
	.byte		N03   , Dn1 , v104
	.byte	W03
	.byte		N02   , Dn1 , v020
	.byte	W03
	.byte		N03   , An1 , v104
	.byte	W03
	.byte		N02   , An1 , v020
	.byte	W03
	.byte		N03   , En2 , v104
	.byte	W03
	.byte		N02   , En2 , v020
	.byte	W09
	.byte		N03   , En1 , v104
	.byte	W03
	.byte		N02   , En1 , v020
	.byte	W03
	.byte		N03   , An1 , v104
	.byte	W03
	.byte		N02   , An1 , v020
	.byte	W03
	.byte		N03   , Dn2 , v104
	.byte	W03
	.byte		N02   , Dn2 , v020
	.byte	W09
	.byte		N03   , Dn1 , v104
	.byte	W03
	.byte		N02   , Dn1 , v020
	.byte	W03
	.byte		N03   , An1 , v104
	.byte	W03
	.byte		N02   , An1 , v020
	.byte	W03
	.byte		N03   , En2 , v104
	.byte	W03
	.byte		N02   , En2 , v020
	.byte	W03
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_evolution_3_B1
mus_dp_evolution_3_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_evolution_4:
	.byte	KEYSH , mus_dp_evolution_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_dp_evolution_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N24   , Dn2 , v127
	.byte	W48
@ 001   ----------------------------------------
	.byte		VOL   , 127*mus_dp_evolution_mvl/mxv
	.byte		PAN   , c_v-3
	.byte		N12   , Cn2 , v100
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		N12   , Dn2 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
@ 005   ----------------------------------------
mus_dp_evolution_4_005:
	.byte		N12   , Cn2 , v100
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_evolution_4_006:
	.byte		N12   , Cn2 , v100
	.byte	W24
	.byte		        Dn2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W24
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_4_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_4_006
mus_dp_evolution_4_B1:
@ 009   ----------------------------------------
mus_dp_evolution_4_009:
	.byte		N12   , Dn2 , v100
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_dp_evolution_4_010:
	.byte		N12   , Dn2 , v100
	.byte	W24
	.byte		        En2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W24
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		        En2 , v112
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_4_009
@ 012   ----------------------------------------
mus_dp_evolution_4_012:
	.byte		N15   , Dn2 , v100
	.byte	W24
	.byte		N12   , En2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W24
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		        En2 , v112
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_4_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_4_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_4_010
	.byte	GOTO
	 .word	mus_dp_evolution_4_B1
mus_dp_evolution_4_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_evolution_5:
	.byte	KEYSH , mus_dp_evolution_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 74
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*mus_dp_evolution_mvl/mxv
	.byte		N04   , Gn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N17   , Dn4 , v024
	.byte	W12
	.byte		VOL   , 85*mus_dp_evolution_mvl/mxv
	.byte	W02
	.byte		        14*mus_dp_evolution_mvl/mxv
	.byte	W01
	.byte		        61*mus_dp_evolution_mvl/mxv
	.byte	W02
	.byte		        9*mus_dp_evolution_mvl/mxv
	.byte	W01
	.byte		        41*mus_dp_evolution_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_evolution_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-47
	.byte		VOL   , 127*mus_dp_evolution_mvl/mxv
	.byte		N06   , Cn3 , v064
	.byte	W06
	.byte		N05   , Cn3 , v020
	.byte	W18
	.byte		N06   , Dn3 , v040
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte		N06   , Cn3 , v044
	.byte	W06
	.byte		N05   , Cn3 , v020
	.byte	W18
	.byte		N06   , Dn3 , v048
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
@ 002   ----------------------------------------
mus_dp_evolution_5_002:
	.byte		N06   , Cn3 , v052
	.byte	W06
	.byte		N05   , Cn3 , v020
	.byte	W18
	.byte		N06   , Dn3 , v056
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte		N06   , Cn3 , v060
	.byte	W06
	.byte		N05   , Cn3 , v020
	.byte	W18
	.byte		N24   , Dn3 , v064
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_evolution_5_003:
	.byte		N06   , Cn3 , v064
	.byte	W06
	.byte		N05   , Cn3 , v020
	.byte	W18
	.byte		N06   , Dn3 , v040
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte		N06   , Cn3 , v044
	.byte	W06
	.byte		N05   , Cn3 , v020
	.byte	W18
	.byte		N06   , Dn3 , v048
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_5_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_5_002
mus_dp_evolution_5_B1:
@ 009   ----------------------------------------
mus_dp_evolution_5_009:
	.byte		N06   , Dn3 , v064
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte		N06   , En3 , v040
	.byte	W06
	.byte		N05   , En3 , v020
	.byte	W18
	.byte		N06   , Dn3 , v044
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte		N06   , En3 , v048
	.byte	W06
	.byte		N05   , En3 , v020
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
mus_dp_evolution_5_010:
	.byte		N06   , Dn3 , v052
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte		N06   , En3 , v056
	.byte	W06
	.byte		N05   , En3 , v020
	.byte	W18
	.byte		N06   , Dn3 , v060
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W18
	.byte		N24   , En3 , v064
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_5_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_5_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_5_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_5_010
	.byte	GOTO
	 .word	mus_dp_evolution_5_B1
mus_dp_evolution_5_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_evolution_6:
	.byte	KEYSH , mus_dp_evolution_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 74
	.byte		VOL   , 127*mus_dp_evolution_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N04   , Gn4 , v024
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 , v012
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+48
	.byte		VOL   , 127*mus_dp_evolution_mvl/mxv
	.byte		N06   , An2 , v064
	.byte	W06
	.byte		N05   , An2 , v020
	.byte	W18
	.byte		N06   , Bn2 , v040
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W18
	.byte		N06   , An2 , v044
	.byte	W06
	.byte		N05   , An2 , v020
	.byte	W18
	.byte		N06   , Bn2 , v048
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W18
@ 002   ----------------------------------------
mus_dp_evolution_6_002:
	.byte		N06   , An2 , v052
	.byte	W06
	.byte		N05   , An2 , v020
	.byte	W18
	.byte		N06   , Bn2 , v056
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W18
	.byte		N06   , An2 , v060
	.byte	W06
	.byte		N05   , An2 , v020
	.byte	W18
	.byte		N24   , Bn2 , v064
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_evolution_6_003:
	.byte		N06   , An2 , v064
	.byte	W06
	.byte		N05   , An2 , v020
	.byte	W18
	.byte		N06   , Bn2 , v040
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W18
	.byte		N06   , An2 , v044
	.byte	W06
	.byte		N05   , An2 , v020
	.byte	W18
	.byte		N06   , Bn2 , v048
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_6_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_6_002
mus_dp_evolution_6_B1:
@ 009   ----------------------------------------
mus_dp_evolution_6_009:
	.byte		N06   , Bn2 , v064
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W18
	.byte		N06   , Cs3 , v040
	.byte	W06
	.byte		N05   , Cs3 , v020
	.byte	W18
	.byte		N06   , Bn2 , v044
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W18
	.byte		N06   , Cs3 , v048
	.byte	W06
	.byte		N05   , Cs3 , v020
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
mus_dp_evolution_6_010:
	.byte		N06   , Bn2 , v052
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W18
	.byte		N06   , Cs3 , v056
	.byte	W06
	.byte		N05   , Cs3 , v020
	.byte	W18
	.byte		N06   , Bn2 , v060
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W18
	.byte		N24   , Cs3 , v064
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_6_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_6_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_6_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_6_010
	.byte	GOTO
	 .word	mus_dp_evolution_6_B1
mus_dp_evolution_6_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_evolution_7:
	.byte	KEYSH , mus_dp_evolution_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 59*mus_dp_evolution_mvl/mxv
	.byte		PAN   , c_v+39
	.byte		N04   , Gn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N28   , Dn4 
	.byte	W30
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v-33
	.byte		VOL   , 80*mus_dp_evolution_mvl/mxv
	.byte		N11   , Cn1 
	.byte	W48
	.byte		PAN   , c_v+34
	.byte		N11   
	.byte	W48
@ 006   ----------------------------------------
mus_dp_evolution_7_006:
	.byte		PAN   , c_v-33
	.byte		VOL   , 80*mus_dp_evolution_mvl/mxv
	.byte		N11   , Cn1 , v100
	.byte	W48
	.byte		PAN   , c_v+34
	.byte		N11   
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_7_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_7_006
mus_dp_evolution_7_B1:
@ 009   ----------------------------------------
mus_dp_evolution_7_009:
	.byte		PAN   , c_v-33
	.byte		VOL   , 80*mus_dp_evolution_mvl/mxv
	.byte		N11   , Dn1 , v100
	.byte	W48
	.byte		PAN   , c_v+34
	.byte		N11   
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_7_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_7_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_7_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_7_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_7_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_7_009
	.byte	GOTO
	 .word	mus_dp_evolution_7_B1
mus_dp_evolution_7_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_evolution_8:
	.byte	KEYSH , mus_dp_evolution_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		VOL   , 98*mus_dp_evolution_mvl/mxv
	.byte		PAN   , c_v-38
	.byte		N05   , Gn5 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N23   , Dn5 
	.byte	W30
@ 001   ----------------------------------------
	.byte		VOICE , 55
	.byte		PAN   , c_v+34
	.byte		N05   , Gn2 
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N05   , Gn2 , v044
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Gn2 , v028
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Gn2 , v016
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Gn2 , v004
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N05   
	.byte	W36
@ 002   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-30
	.byte	W12
	.byte		N05   , Dn2 , v100
	.byte	W12
@ 003   ----------------------------------------
mus_dp_evolution_8_003:
	.byte		PAN   , c_v+34
	.byte		N05   , Gn2 , v100
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N05   , Gn2 , v044
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Gn2 , v028
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Gn2 , v016
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Gn2 , v004
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N05   
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-36
	.byte	W12
	.byte		N02   , Dn2 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_8_003
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-33
	.byte	W12
	.byte		N02   , En2 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
mus_dp_evolution_8_B1:
@ 009   ----------------------------------------
mus_dp_evolution_8_009:
	.byte		PAN   , c_v+34
	.byte		N05   , An2 , v100
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N05   , An2 , v044
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , An2 , v028
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , An2 , v016
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , An2 , v004
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N05   
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W84
	.byte		N02   , En2 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_8_009
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_evolution_8_B1
mus_dp_evolution_8_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_evolution_9:
	.byte	KEYSH , mus_dp_evolution_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 127*mus_dp_evolution_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Fn1 , v100
	.byte		N30   , Cs2 , v084
	.byte	W24
	.byte		N02   , Dn1 , v120
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N24   , Dn1 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
@ 003   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 004   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W12
	.byte		N03   , Dn1 , v127
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
@ 005   ----------------------------------------
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 006   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N03   , Dn1 , v127
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
@ 007   ----------------------------------------
mus_dp_evolution_9_007:
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v016
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v016
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v016
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v016
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v016
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v016
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v016
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_evolution_9_008:
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v016
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v016
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v016
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v016
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v016
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
mus_dp_evolution_9_B1:
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_9_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_9_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_9_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_9_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_9_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_9_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_9_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_evolution_9_008
	.byte	GOTO
	 .word	mus_dp_evolution_9_B1
mus_dp_evolution_9_B2:
@ 017   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_evolution:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_evolution_pri	@ Priority
	.byte	mus_dp_evolution_rev	@ Reverb.

	.word	mus_dp_evolution_grp

	.word	mus_dp_evolution_1
	.word	mus_dp_evolution_2
	.word	mus_dp_evolution_3
	.word	mus_dp_evolution_4
	.word	mus_dp_evolution_5
	.word	mus_dp_evolution_6
	.word	mus_dp_evolution_7
	.word	mus_dp_evolution_8
	.word	mus_dp_evolution_9

	.end
