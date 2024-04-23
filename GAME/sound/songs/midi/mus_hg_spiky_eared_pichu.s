	.include "MPlayDef.s"

	.equ	mus_hg_spiky_eared_pichu_grp, voicegroup229
	.equ	mus_hg_spiky_eared_pichu_pri, 0
	.equ	mus_hg_spiky_eared_pichu_rev, reverb_set+0
	.equ	mus_hg_spiky_eared_pichu_mvl, 100
	.equ	mus_hg_spiky_eared_pichu_key, 0
	.equ	mus_hg_spiky_eared_pichu_tbs, 1
	.equ	mus_hg_spiky_eared_pichu_exg, 1
	.equ	mus_hg_spiky_eared_pichu_cmp, 1

	.section .rodata
	.global	mus_hg_spiky_eared_pichu
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_spiky_eared_pichu_1:
	.byte	KEYSH , mus_hg_spiky_eared_pichu_key+0
mus_hg_spiky_eared_pichu_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , (120*mus_hg_spiky_eared_pichu_tbs+1)/2
	.byte		VOICE , 6
	.byte		VOL   , 92*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 72*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte	PRIO  , 64
	.byte	W12
	.byte		N01   , An3 , v104
	.byte	W02
	.byte		        Cn4 , v120
	.byte	W02
	.byte		        An3 , v088
	.byte	W02
	.byte		        Cn4 , v108
	.byte	W02
	.byte		        An3 , v072
	.byte	W02
	.byte		        Cn4 , v088
	.byte	W02
	.byte		N03   , Gs3 , v100
	.byte		N03   , Bn3 , v112
	.byte	W12
	.byte		        An3 , v100
	.byte		N03   , Cn4 , v124
	.byte	W12
	.byte		        As3 , v100
	.byte		N03   , Dn4 , v127
	.byte	W12
	.byte		        An3 , v100
	.byte		N03   , Cn4 , v112
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N03   , As3 , v120
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N03   , An3 , v112
	.byte	W12
@ 001   ----------------------------------------
mus_hg_spiky_eared_pichu_1_001:
	.byte		N03   , Fn3 , v116
	.byte		N03   , As3 , v127
	.byte	W12
	.byte		        An3 , v116
	.byte	W04
	.byte		        As3 , v108
	.byte	W04
	.byte		        An3 , v116
	.byte	W04
	.byte		        En3 , v124
	.byte		N03   , Gn3 
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N03   , Fn3 
	.byte	W12
	.byte		        Cn3 , v124
	.byte		N03   , En3 
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N03   , Fn3 
	.byte	W12
	.byte		N02   , En3 , v120
	.byte		N02   , Gn3 
	.byte	W12
	.byte		N03   , Fn3 , v112
	.byte		N03   , An3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Fn3 , v124
	.byte		N03   , As3 
	.byte	W12
	.byte		        Ds3 , v112
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N02   , As3 , v116
	.byte	W03
	.byte		        Ds4 , v092
	.byte	W03
	.byte		        As3 , v104
	.byte	W03
	.byte		        Ds4 , v084
	.byte	W03
	.byte		        As3 , v052
	.byte	W03
	.byte		        Ds4 
	.byte	W09
	.byte		N03   , Fn3 , v108
	.byte		N03   , Dn4 , v120
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N03   , As3 , v112
	.byte	W12
	.byte		        Fn3 , v104
	.byte		N03   , Gn3 , v120
	.byte	W12
	.byte		        Bn3 , v112
	.byte		N03   , Dn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn4 , v124
	.byte		N03   , En4 
	.byte	W12
	.byte		        As3 , v116
	.byte		N03   , Dn4 
	.byte	W12
	.byte		        An3 , v120
	.byte		N03   , Cn4 
	.byte	W12
	.byte		        Gn3 , v112
	.byte		N03   , As3 
	.byte	W12
	.byte		        Fn3 , v120
	.byte		N03   , An3 
	.byte	W12
	.byte		        An3 , v112
	.byte		N03   , Cn4 
	.byte	W12
	.byte		        Cn3 , v120
	.byte		N03   , En3 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		N01   , An3 , v104
	.byte	W02
	.byte		        Cn4 , v120
	.byte	W02
	.byte		        An3 , v088
	.byte	W02
	.byte		        Cn4 , v108
	.byte	W02
	.byte		        An3 , v072
	.byte	W02
	.byte		        Cn4 , v088
	.byte	W02
	.byte		N03   , Gs3 , v100
	.byte		N03   , Bn3 , v112
	.byte	W12
	.byte		        An3 , v100
	.byte		N03   , Cn4 , v124
	.byte	W12
	.byte		        As3 , v100
	.byte		N03   , Dn4 , v127
	.byte	W12
	.byte		        An3 , v100
	.byte		N03   , Cn4 , v112
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N03   , As3 , v120
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N03   , An3 , v112
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_spiky_eared_pichu_1_001
@ 006   ----------------------------------------
	.byte		N03   , Fn3 , v124
	.byte		N03   , As3 
	.byte	W12
	.byte		        Ds3 , v112
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N02   , As3 , v116
	.byte	W03
	.byte		        Ds4 , v092
	.byte	W03
	.byte		        As3 , v104
	.byte	W03
	.byte		        Ds4 , v084
	.byte	W03
	.byte		        As3 , v052
	.byte	W03
	.byte		        Ds4 
	.byte	W09
	.byte		N03   , Fn3 , v108
	.byte		N03   , Dn4 , v124
	.byte	W12
	.byte		        Ds3 , v096
	.byte		N03   , As3 , v112
	.byte	W12
	.byte		        Fn3 , v104
	.byte		N03   , Gn3 , v120
	.byte	W12
	.byte		        Bn2 , v112
	.byte		N03   , Dn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn3 , v124
	.byte		N03   , En4 
	.byte	W12
	.byte		        As2 , v116
	.byte		N03   , Dn4 
	.byte	W12
	.byte		        An2 , v120
	.byte		N03   , Cn4 
	.byte	W12
	.byte		        Gn2 , v112
	.byte		N03   , As3 
	.byte	W12
	.byte		        Fn2 , v120
	.byte		N03   , An3 
	.byte	W12
	.byte		        Gn3 , v080
	.byte		N03   , Cn4 , v112
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N03   , En3 , v120
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_spiky_eared_pichu_1_B1
mus_hg_spiky_eared_pichu_1_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_spiky_eared_pichu_2:
	.byte	KEYSH , mus_hg_spiky_eared_pichu_key+0
mus_hg_spiky_eared_pichu_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 92*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		VOL   , 72*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte	PRIO  , 64
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N04   , Gn3 , v100
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        En3 , v100
	.byte	W24
@ 004   ----------------------------------------
	.byte		N02   , An3 , v092
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		N05   , An3 , v092
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		N02   , Cn4 , v084
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		N03   , An3 , v076
	.byte	W12
@ 005   ----------------------------------------
	.byte		N11   , As3 , v088
	.byte	W12
	.byte		N03   , An3 , v076
	.byte	W04
	.byte		        As3 , v068
	.byte	W04
	.byte		        An3 , v076
	.byte	W04
	.byte		        Gn3 , v084
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 , v084
	.byte	W12
@ 006   ----------------------------------------
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N02   , As2 , v064
	.byte	W12
	.byte		N11   , Gn3 , v084
	.byte	W12
	.byte		N02   , Ds3 , v068
	.byte	W12
	.byte		N03   , As3 , v084
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        As3 , v080
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        En3 , v092
	.byte	W24
@ 008   ----------------------------------------
	.byte		N04   , Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		N23   , Fn3 , v112
	.byte	W24
	.byte		        An3 , v104
	.byte	W24
@ 009   ----------------------------------------
	.byte		N04   , Gn3 , v112
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N05   , Gn3 , v112
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N23   , An3 , v112
	.byte	W24
	.byte		        Cn4 , v108
	.byte	W24
@ 010   ----------------------------------------
	.byte		N04   , Bn3 , v112
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		N05   , Bn3 , v112
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		N23   , Cn4 , v112
	.byte	W24
	.byte		        En4 , v104
	.byte	W24
@ 011   ----------------------------------------
	.byte		N11   , Dn4 , v116
	.byte	W12
	.byte		N05   , An3 , v108
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		N11   , Bn3 , v112
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_spiky_eared_pichu_2_B1
mus_hg_spiky_eared_pichu_2_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_spiky_eared_pichu_3:
	.byte	KEYSH , mus_hg_spiky_eared_pichu_key+0
mus_hg_spiky_eared_pichu_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 100*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 78*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte	PRIO  , 60
	.byte		N11   , Fn1 , v120
	.byte	W12
	.byte		N02   , Cn2 , v112
	.byte	W24
	.byte		        Cn2 , v100
	.byte	W12
	.byte		N11   , Fn1 , v120
	.byte	W12
	.byte		N02   , Cn2 , v112
	.byte	W24
	.byte		        Cn2 , v100
	.byte	W12
@ 001   ----------------------------------------
mus_hg_spiky_eared_pichu_3_001:
	.byte		N11   , Fn1 , v120
	.byte	W12
	.byte		N02   , Cn2 , v112
	.byte	W24
	.byte		        Cn2 , v100
	.byte	W12
	.byte		N11   , Fn1 , v120
	.byte	W12
	.byte		N02   , Cn2 , v112
	.byte	W24
	.byte		        Cn2 , v100
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N11   , Ds1 , v120
	.byte	W12
	.byte		N02   , As1 , v112
	.byte	W24
	.byte		        As1 , v100
	.byte	W12
	.byte		N03   , As1 , v120
	.byte	W12
	.byte		N04   , Fn2 , v112
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N05   , Bn2 , v100
	.byte	W12
@ 003   ----------------------------------------
mus_hg_spiky_eared_pichu_3_003:
	.byte		N04   , Cn3 , v120
	.byte	W12
	.byte		        As2 , v108
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Fn2 , v116
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_spiky_eared_pichu_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_spiky_eared_pichu_3_001
@ 006   ----------------------------------------
	.byte		N11   , Ds1 , v120
	.byte	W12
	.byte		N02   , As1 , v112
	.byte	W24
	.byte		        As1 , v100
	.byte	W12
	.byte		N04   , As2 , v120
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N05   , Bn2 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_spiky_eared_pichu_3_003
@ 008   ----------------------------------------
	.byte		N05   , Dn2 , v120
	.byte	W12
	.byte		N02   , An2 , v108
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		N05   , Dn2 , v120
	.byte	W12
	.byte		N02   , As2 , v108
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte		N05   , Cn2 , v120
	.byte	W12
	.byte		N02   , Gn2 , v112
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		N05   , Cn2 , v120
	.byte	W12
	.byte		N02   , Fn2 , v112
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , Dn2 , v120
	.byte	W12
	.byte		N02   , Bn2 , v112
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		N05   , Cn2 , v120
	.byte	W12
	.byte		N02   , Gn2 , v112
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
@ 011   ----------------------------------------
	.byte		N05   , Dn2 , v120
	.byte	W24
	.byte		        Dn2 , v112
	.byte	W24
	.byte		        Bn1 , v120
	.byte	W23
	.byte		        Cn2 , v112
	.byte	W24
	.byte	W01
	.byte	GOTO
	 .word	mus_hg_spiky_eared_pichu_3_B1
mus_hg_spiky_eared_pichu_3_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_spiky_eared_pichu_4:
	.byte	KEYSH , mus_hg_spiky_eared_pichu_key+0
mus_hg_spiky_eared_pichu_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 92*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 72*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte	PRIO  , 56
	.byte		N02   , Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N05   , Cn3 , v112
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		N11   , Cn3 , v112
	.byte	W12
	.byte		N02   , Fn3 , v108
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		N03   , Cn3 , v096
	.byte	W12
@ 001   ----------------------------------------
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		        Dn3 , v096
	.byte	W04
	.byte		        Cn3 , v104
	.byte	W04
	.byte		        As2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 , v108
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 , v116
	.byte	W12
@ 002   ----------------------------------------
	.byte		N11   , Gn2 , v108
	.byte	W12
	.byte		N02   , Ds2 , v092
	.byte	W12
	.byte		N11   , As2 , v116
	.byte	W12
	.byte		N02   , Gn2 , v092
	.byte	W12
	.byte		N03   , Dn3 , v116
	.byte	W12
	.byte		        As2 , v104
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte		        En3 , v120
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        En2 , v108
	.byte	W24
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
	.byte		        Dn3 , v088
	.byte		N03   , Fn3 , v092
	.byte	W12
	.byte		        Dn3 , v076
	.byte		N03   , Fn3 , v084
	.byte	W12
	.byte		N05   , Dn3 , v088
	.byte		N05   , Fn3 , v092
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		        As2 , v084
	.byte		N05   , Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v080
	.byte		N05   , Fn3 , v088
	.byte	W06
@ 009   ----------------------------------------
	.byte		N23   , Cn3 , v092
	.byte		N23   , En3 , v100
	.byte	W12
	.byte		VOL   , 66*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte	W12
	.byte		        76*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte	W12
	.byte		N03   , Fn3 , v088
	.byte		N03   , An3 , v096
	.byte	W12
	.byte		        Fn3 , v084
	.byte		N03   , An3 , v092
	.byte	W12
	.byte		N05   , Fn3 
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        En3 , v092
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		        An3 
	.byte		N05   , Cn4 , v092
	.byte	W06
@ 010   ----------------------------------------
	.byte		N23   , Gn3 , v084
	.byte		N23   , Bn3 , v092
	.byte	W12
	.byte		VOL   , 66*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte	W12
	.byte		        76*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte	W12
	.byte		N03   , En3 , v100
	.byte		N03   , Gn3 
	.byte	W12
	.byte		        En3 , v088
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N05   , En3 , v104
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 , v096
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 , v104
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v092
	.byte		N05   , Gn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_spiky_eared_pichu_4_B1
mus_hg_spiky_eared_pichu_4_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_spiky_eared_pichu_5:
	.byte	KEYSH , mus_hg_spiky_eared_pichu_key+0
mus_hg_spiky_eared_pichu_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 112*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 88*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte	PRIO  , 54
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
	.byte		N04   , Fn2 , v092
	.byte	W12
	.byte		        An2 , v096
	.byte		N04   , Fn3 , v092
	.byte	W12
	.byte		        Fn2 
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		        An2 
	.byte		N04   , Fn3 
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
	.byte		        An2 , v088
	.byte		N04   , Fn3 , v080
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W24
	.byte		        Fn2 , v092
	.byte	W12
	.byte		        An2 , v080
	.byte		N04   , Fn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Gn2 , v092
	.byte		N04   , Ds3 , v084
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		        Gn2 , v080
	.byte		N04   , Dn3 
	.byte	W12
	.byte		        Bn2 , v092
	.byte		N04   , Fn3 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte		        En3 
	.byte		N04   , Gn3 , v108
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N04   , Fn3 
	.byte	W12
	.byte		        Cn3 , v100
	.byte		N04   , En3 
	.byte	W12
	.byte		        As2 , v092
	.byte		N04   , Dn3 , v096
	.byte	W12
	.byte		        An2 , v100
	.byte		N04   , Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N04   , En3 , v100
	.byte	W12
	.byte		        Gn2 , v112
	.byte		N04   , En3 , v108
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		N05   , An2 , v112
	.byte	W12
	.byte		        Dn3 , v092
	.byte		N05   , Fn3 , v108
	.byte	W12
	.byte		        An2 , v112
	.byte	W24
	.byte		        Fn2 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte		N05   , Fn3 , v108
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N05   , En3 , v108
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W24
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        An2 , v108
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 , v100
	.byte		N05   , Fn3 , v108
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W24
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N05   , En3 , v104
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An2 
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N05   , Fs3 , v108
	.byte	W24
	.byte		        Bn2 , v120
	.byte		N05   , Gn3 , v124
	.byte	W24
	.byte		        As2 , v120
	.byte		N05   , Gn3 , v124
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_spiky_eared_pichu_5_B1
mus_hg_spiky_eared_pichu_5_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_spiky_eared_pichu_6:
	.byte	KEYSH , mus_hg_spiky_eared_pichu_key+0
mus_hg_spiky_eared_pichu_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 100*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		VOL   , 78*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte	PRIO  , 52
	.byte		N02   , Fn1 , v120
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Fn1 , v116
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Fn2 , v116
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Fn2 , v116
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Ds1 , v120
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N11   , As1 , v108
	.byte	W12
	.byte		N02   , Gn1 , v116
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
@ 003   ----------------------------------------
	.byte		N03   , Cn1 , v120
	.byte		N02   , Cn2 
	.byte	W12
	.byte		N03   , As0 , v104
	.byte		N02   , As1 
	.byte	W12
	.byte		N03   , An0 , v116
	.byte		N02   , An1 
	.byte	W12
	.byte		N03   , Gn0 , v108
	.byte		N02   , Gn1 
	.byte	W12
	.byte		N03   , Fn0 , v120
	.byte		N02   , Fn1 
	.byte	W12
	.byte		N03   , An0 , v108
	.byte		N02   , An1 
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte	W24
@ 004   ----------------------------------------
	.byte		N03   , Fn1 , v108
	.byte	W48
	.byte		        Fn1 , v104
	.byte	W48
@ 005   ----------------------------------------
	.byte		N03   
	.byte	W48
	.byte		N03   
	.byte	W36
	.byte		        Fn1 , v088
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Ds1 , v112
	.byte	W48
	.byte		        Ds1 , v108
	.byte	W24
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
@ 007   ----------------------------------------
	.byte		N04   , Cn1 , v124
	.byte		N03   , Cn2 , v104
	.byte	W12
	.byte		N04   , As0 , v112
	.byte		N03   , As1 , v096
	.byte	W12
	.byte		N04   , An0 , v120
	.byte		N03   , An1 , v100
	.byte	W12
	.byte		N04   , Gn0 , v112
	.byte		N03   , Gn1 , v096
	.byte	W12
	.byte		N04   , Fn0 , v112
	.byte		N03   , Fn1 , v096
	.byte	W12
	.byte		N04   , An0 , v120
	.byte		N03   , An1 , v100
	.byte	W12
	.byte		N04   , Gn0 , v127
	.byte		N03   , Cn1 , v108
	.byte	W24
@ 008   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W36
	.byte		N04   
	.byte	W12
	.byte		N11   , As1 
	.byte	W36
	.byte		N05   , As1 , v096
	.byte	W12
@ 009   ----------------------------------------
	.byte		N11   , Cn2 , v120
	.byte	W36
	.byte		N04   , Cn2 , v100
	.byte	W12
	.byte		N11   , Fn1 , v120
	.byte	W36
	.byte		N04   , Fn1 , v104
	.byte	W12
@ 010   ----------------------------------------
	.byte		N11   , Gn1 , v112
	.byte	W48
	.byte		        Cn2 , v120
	.byte	W48
@ 011   ----------------------------------------
	.byte		N04   , Fn1 
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W24
	.byte		        Gn1 , v127
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_spiky_eared_pichu_6_B1
mus_hg_spiky_eared_pichu_6_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_spiky_eared_pichu_7:
	.byte	KEYSH , mus_hg_spiky_eared_pichu_key+0
mus_hg_spiky_eared_pichu_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 124*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 120*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte	PRIO  , 48
	.byte		N11   , Fn0 , v124
	.byte	W12
	.byte		        Fn0 , v028
	.byte	W84
@ 001   ----------------------------------------
	.byte		        Fn0 , v112
	.byte	W12
	.byte		        Fn0 , v024
	.byte	W84
@ 002   ----------------------------------------
mus_hg_spiky_eared_pichu_7_002:
	.byte		N11   , Ds0 , v124
	.byte	W12
	.byte		        Ds0 , v028
	.byte	W84
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Fn0 , v124
	.byte	W12
	.byte		        Fn0 , v028
	.byte	W84
@ 005   ----------------------------------------
	.byte		        Fn0 , v112
	.byte	W12
	.byte		        Fn0 , v024
	.byte	W72
	.byte		N05   , Fn0 , v100
	.byte	W06
	.byte		        Fn0 , v016
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_spiky_eared_pichu_7_002
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v024
	.byte	W36
	.byte		        As0 , v108
	.byte	W12
	.byte		        As0 , v020
	.byte	W36
@ 009   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v024
	.byte	W36
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Fn1 , v020
	.byte	W36
@ 010   ----------------------------------------
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v020
	.byte	W36
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Cn1 , v024
	.byte	W36
@ 011   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v024
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Gn1 , v024
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Cn1 , v024
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_spiky_eared_pichu_7_B1
mus_hg_spiky_eared_pichu_7_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_spiky_eared_pichu_8:
	.byte	KEYSH , mus_hg_spiky_eared_pichu_key+0
mus_hg_spiky_eared_pichu_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 108*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 84*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte	PRIO  , 54
	.byte	W48
	.byte		N04   , An4 , v056
	.byte		N04   , Cn5 , v064
	.byte	W06
	.byte		        As4 , v048
	.byte		N04   , Dn5 , v056
	.byte	W06
	.byte		        An4 , v060
	.byte		N04   , Cn5 , v068
	.byte	W06
	.byte		        Cn5 , v048
	.byte		N04   , Fn5 , v056
	.byte	W06
	.byte		        An4 , v064
	.byte		N04   , Cn5 , v072
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		        Fn4 , v056
	.byte		N04   , An4 , v060
	.byte	W06
	.byte		        Cn4 , v044
	.byte		N04   , Fn4 , v048
	.byte	W06
	.byte		        Fn4 , v068
	.byte		N04   , An4 , v076
	.byte	W06
	.byte		        An4 , v060
	.byte		N04   , Cn5 , v068
	.byte	W06
	.byte		        Cn5 , v072
	.byte		N04   , Fn5 , v080
	.byte	W06
	.byte		        An4 , v064
	.byte		N04   , Cn5 , v072
	.byte	W06
	.byte		        Fn4 , v064
	.byte		N04   , An4 , v072
	.byte	W06
	.byte		        Cn4 , v048
	.byte		N04   , Fn4 , v056
	.byte	W06
@ 002   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		N01   , Bn4 , v080
	.byte	W02
	.byte		        Cn5 , v068
	.byte	W01
	.byte		        Dn5 , v088
	.byte	W02
@ 003   ----------------------------------------
	.byte		N03   , En5 , v092
	.byte	W12
	.byte		        Dn5 , v084
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        As4 , v084
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        En4 , v092
	.byte	W24
@ 004   ----------------------------------------
	.byte		N02   , Cn5 , v116
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		N05   , Cn5 , v112
	.byte	W06
	.byte		        As4 , v104
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        As4 , v104
	.byte	W06
	.byte		N11   , Cn5 , v112
	.byte	W12
	.byte		N02   , Fn5 , v108
	.byte	W12
	.byte		        Fn5 , v104
	.byte	W12
	.byte		N03   , Cn5 , v096
	.byte	W12
@ 005   ----------------------------------------
	.byte		N11   , Dn5 , v108
	.byte	W12
	.byte		N03   , Cn5 , v096
	.byte	W04
	.byte		        Dn5 , v084
	.byte	W04
	.byte		        Cn5 , v096
	.byte	W04
	.byte		        As4 , v104
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
@ 006   ----------------------------------------
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N02   , Ds4 , v084
	.byte	W12
	.byte		N01   , Ds5 , v100
	.byte	W03
	.byte		N02   , Fn5 , v072
	.byte	W03
	.byte		N01   , Ds5 , v080
	.byte	W03
	.byte		N02   , Fn5 , v056
	.byte	W03
	.byte		N01   , Ds5 , v060
	.byte	W03
	.byte		N02   , Fn5 , v040
	.byte	W03
	.byte		N01   , Ds5 , v048
	.byte	W02
	.byte		        Fn5 , v020
	.byte	W04
	.byte		N03   , Dn5 , v108
	.byte	W12
	.byte		        As4 , v096
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
@ 007   ----------------------------------------
	.byte		        En5 , v112
	.byte	W12
	.byte		        Dn5 , v096
	.byte	W12
	.byte		        Cn5 , v104
	.byte	W12
	.byte		        As4 , v092
	.byte	W12
	.byte		        An4 , v108
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        En4 , v108
	.byte	W24
@ 008   ----------------------------------------
	.byte	W48
	.byte		N05   , Fn4 , v076
	.byte		N05   , An4 , v084
	.byte	W06
	.byte		        Fn4 , v068
	.byte		N05   , As4 , v076
	.byte	W06
	.byte		N04   , Fn4 , v080
	.byte		N04   , An4 , v088
	.byte	W06
	.byte		N05   , Fn4 , v072
	.byte		N05   , As4 , v080
	.byte	W06
	.byte		N03   , Fn4 , v084
	.byte		N03   , An4 , v092
	.byte	W24
@ 009   ----------------------------------------
	.byte	W48
	.byte		N05   , An4 , v084
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        As4 , v076
	.byte		N05   , Dn5 , v084
	.byte	W06
	.byte		        An4 , v080
	.byte		N05   , Cn5 , v088
	.byte	W06
	.byte		        As4 , v076
	.byte		N05   , Dn5 , v084
	.byte	W06
	.byte		N03   , An4 
	.byte		N03   , Cn5 , v092
	.byte	W06
	.byte		        Fn4 , v080
	.byte		N03   , An4 , v088
	.byte	W06
	.byte		        Cn4 , v076
	.byte		N03   , Fn4 , v084
	.byte	W06
	.byte		        An3 , v068
	.byte		N03   , Cn4 , v076
	.byte	W06
@ 010   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		N01   , Gn4 , v092
	.byte	W02
	.byte		        An4 , v076
	.byte	W01
	.byte		        Bn4 , v088
	.byte	W02
	.byte		N11   , Cn5 , v124
	.byte	W12
	.byte		N01   , Gn4 , v120
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N02   , En5 , v124
	.byte	W12
@ 011   ----------------------------------------
	.byte		N10   , Dn5 , v120
	.byte	W12
	.byte		N01   , An4 , v112
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        Cn5 , v124
	.byte	W12
	.byte		N02   , Bn4 
	.byte	W19
	.byte		N01   , Dn5 , v092
	.byte	W02
	.byte		        En5 , v076
	.byte	W01
	.byte		        Fs5 , v088
	.byte	W02
	.byte		N03   , Gn5 , v127
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_spiky_eared_pichu_8_B1
mus_hg_spiky_eared_pichu_8_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_spiky_eared_pichu_9:
	.byte	KEYSH , mus_hg_spiky_eared_pichu_key+0
mus_hg_spiky_eared_pichu_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 124*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 120*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte		BENDR , 12
	.byte	PRIO  , 42
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_hg_spiky_eared_pichu_9_002:
	.byte	W84
	.byte	W03
	.byte		N02   , Fs2 , v112
	.byte	W03
	.byte		        Fs2 , v104
	.byte	W03
	.byte		        Fs2 , v116
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N09   , Cn3 , v127
	.byte	W36
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N09   , Cn3 
	.byte	W24
	.byte		N20   , Cn2 
	.byte	W03
	.byte		BEND  , c_v+10
	.byte	W03
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v+45
	.byte	W03
	.byte		        c_v+54
	.byte	W03
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+0
	.byte	W01
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_spiky_eared_pichu_9_002
@ 007   ----------------------------------------
	.byte		N14   , Cn3 , v127
	.byte	W36
	.byte		N10   , An1 , v112
	.byte	W12
	.byte		N08   , An1 , v120
	.byte	W24
	.byte		N20   , Cn2 , v124
	.byte	W03
	.byte		BEND  , c_v+10
	.byte	W03
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v+45
	.byte	W03
	.byte		        c_v+54
	.byte	W03
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+0
	.byte	W01
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		N17   , An1 , v100
	.byte	W24
	.byte		        An1 , v092
	.byte	W24
	.byte		        An1 , v100
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_spiky_eared_pichu_9_B1
mus_hg_spiky_eared_pichu_9_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_spiky_eared_pichu_10:
	.byte	KEYSH , mus_hg_spiky_eared_pichu_key+0
mus_hg_spiky_eared_pichu_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 100*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte	PRIO  , 40
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N11   , Cn2 , v088
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Cn2 , v080
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Cn2 , v088
	.byte	W24
	.byte		        Cn2 , v072
	.byte	W24
	.byte		        Cn2 , v088
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_spiky_eared_pichu_10_B1
mus_hg_spiky_eared_pichu_10_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_spiky_eared_pichu_11:
	.byte	KEYSH , mus_hg_spiky_eared_pichu_key+0
mus_hg_spiky_eared_pichu_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 19*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 14*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte	PRIO  , 38
	.byte	W06
	.byte		N02   , Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N05   , Cn3 , v112
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		N11   , Cn3 , v112
	.byte	W12
	.byte		N02   , Fn3 , v108
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		N03   , Cn3 , v096
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		        Dn3 , v096
	.byte	W04
	.byte		        Cn3 , v104
	.byte	W04
	.byte		        As2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 , v108
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 , v116
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		N11   , Gn2 , v108
	.byte	W12
	.byte		N02   , Ds2 , v092
	.byte	W12
	.byte		N11   , As2 , v116
	.byte	W12
	.byte		N02   , Gn2 , v092
	.byte	W12
	.byte		N03   , Dn3 , v116
	.byte	W12
	.byte		        As2 , v104
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		        En3 , v120
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        En2 , v116
	.byte	W18
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W54
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Fn3 , v096
	.byte	W06
	.byte		N23   , En3 , v108
	.byte	W12
	.byte		VOL   , 13*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte	W03
	.byte		        12*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte	W03
	.byte		        11*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte	W03
	.byte		        10*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte	W03
	.byte		        9*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte	W12
	.byte		        15*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte	W12
	.byte		N03   , An3 
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		N05   , An3 , v108
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Cn4 , v104
	.byte	W06
	.byte		N23   , Bn3 , v100
	.byte	W12
	.byte		VOL   , 13*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte	W03
	.byte		        12*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte	W03
	.byte		        11*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte	W03
	.byte		        10*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte	W03
	.byte		        9*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte	W12
	.byte		        15*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte	W12
	.byte		N03   , Gn3 , v108
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		N05   , Gn3 , v112
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W24
	.byte		        Gn2 
	.byte	W18
	.byte	GOTO
	 .word	mus_hg_spiky_eared_pichu_11_B1
mus_hg_spiky_eared_pichu_11_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_hg_spiky_eared_pichu_12:
	.byte	KEYSH , mus_hg_spiky_eared_pichu_key+0
mus_hg_spiky_eared_pichu_12_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 27*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		VOL   , 21*mus_hg_spiky_eared_pichu_mvl/mxv
	.byte	PRIO  , 36
	.byte	W54
	.byte		N04   , Cn5 , v064
	.byte	W06
	.byte		        Dn5 , v056
	.byte	W06
	.byte		        Cn5 , v068
	.byte	W06
	.byte		        Fn5 , v056
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W18
@ 001   ----------------------------------------
	.byte	W54
	.byte		        An4 , v060
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        Cn5 , v068
	.byte	W06
	.byte		        Fn5 , v080
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fn4 , v056
	.byte	W96
@ 003   ----------------------------------------
	.byte	W01
	.byte		N01   , Bn4 , v080
	.byte	W02
	.byte		        Cn5 , v068
	.byte	W01
	.byte		        Dn5 , v088
	.byte	W02
	.byte		N03   , En5 , v092
	.byte	W12
	.byte		        Dn5 , v084
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        As4 , v084
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        En4 , v092
	.byte	W18
@ 004   ----------------------------------------
	.byte	W06
	.byte		N02   , Cn5 , v116
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		N05   , Cn5 , v112
	.byte	W06
	.byte		        As4 , v104
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        As4 , v104
	.byte	W06
	.byte		N11   , Cn5 , v112
	.byte	W12
	.byte		N02   , Fn5 , v108
	.byte	W12
	.byte		        Fn5 , v104
	.byte	W12
	.byte		N03   , Cn5 , v096
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N11   , Dn5 , v108
	.byte	W12
	.byte		N03   , Cn5 , v096
	.byte	W04
	.byte		        Dn5 , v084
	.byte	W04
	.byte		        Cn5 , v096
	.byte	W04
	.byte		        As4 , v104
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N02   , Ds4 , v084
	.byte	W12
	.byte		N01   , Ds5 , v100
	.byte	W03
	.byte		N02   , Fn5 , v072
	.byte	W03
	.byte		N01   , Ds5 , v080
	.byte	W03
	.byte		N02   , Fn5 , v056
	.byte	W03
	.byte		N01   , Ds5 , v060
	.byte	W03
	.byte		N02   , Fn5 , v040
	.byte	W03
	.byte		N01   , Ds5 , v048
	.byte	W02
	.byte		        Fn5 , v020
	.byte	W04
	.byte		N03   , Dn5 , v108
	.byte	W12
	.byte		        As4 , v096
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        En5 , v112
	.byte	W12
	.byte		        Dn5 , v096
	.byte	W12
	.byte		        Cn5 , v104
	.byte	W12
	.byte		        As4 , v092
	.byte	W12
	.byte		        An4 , v108
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        En4 , v108
	.byte	W18
@ 008   ----------------------------------------
	.byte	W54
	.byte		N05   , An4 , v084
	.byte	W06
	.byte		        As4 , v076
	.byte	W06
	.byte		N04   , An4 , v088
	.byte	W06
	.byte		N05   , As4 , v080
	.byte	W06
	.byte		N03   , An4 , v092
	.byte	W18
@ 009   ----------------------------------------
	.byte	W54
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Dn5 , v084
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Dn5 , v084
	.byte	W06
	.byte		N03   , Cn5 , v092
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Cn4 , v076
	.byte	W48
	.byte	W01
	.byte		N01   , Gn4 , v092
	.byte	W02
	.byte		        An4 , v076
	.byte	W01
	.byte		        Bn4 , v088
	.byte	W02
	.byte		N11   , Cn5 , v124
	.byte	W12
	.byte		N01   , Gn4 , v120
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N02   , En5 , v124
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		N10   , Dn5 , v120
	.byte	W12
	.byte		N01   , An4 , v112
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        Cn5 , v124
	.byte	W12
	.byte		N02   , Bn4 
	.byte	W19
	.byte		N01   , Dn5 , v092
	.byte	W02
	.byte		        En5 , v076
	.byte	W01
	.byte		        Fs5 , v088
	.byte	W02
	.byte		N03   , Gn5 , v127
	.byte	W18
	.byte	GOTO
	 .word	mus_hg_spiky_eared_pichu_12_B1
mus_hg_spiky_eared_pichu_12_B2:
@ 012   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_spiky_eared_pichu:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_spiky_eared_pichu_pri	@ Priority
	.byte	mus_hg_spiky_eared_pichu_rev	@ Reverb.

	.word	mus_hg_spiky_eared_pichu_grp

	.word	mus_hg_spiky_eared_pichu_1
	.word	mus_hg_spiky_eared_pichu_2
	.word	mus_hg_spiky_eared_pichu_3
	.word	mus_hg_spiky_eared_pichu_4
	.word	mus_hg_spiky_eared_pichu_5
	.word	mus_hg_spiky_eared_pichu_6
	.word	mus_hg_spiky_eared_pichu_7
	.word	mus_hg_spiky_eared_pichu_8
	.word	mus_hg_spiky_eared_pichu_9
	.word	mus_hg_spiky_eared_pichu_10
	.word	mus_hg_spiky_eared_pichu_11
	.word	mus_hg_spiky_eared_pichu_12

	.end
