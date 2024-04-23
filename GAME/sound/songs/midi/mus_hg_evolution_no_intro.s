	.include "MPlayDef.s"

	.equ	mus_hg_evolution_no_intro_grp, voicegroup229
	.equ	mus_hg_evolution_no_intro_pri, 0
	.equ	mus_hg_evolution_no_intro_rev, reverb_set+0
	.equ	mus_hg_evolution_no_intro_mvl, 80
	.equ	mus_hg_evolution_no_intro_key, 0
	.equ	mus_hg_evolution_no_intro_tbs, 1
	.equ	mus_hg_evolution_no_intro_exg, 1
	.equ	mus_hg_evolution_no_intro_cmp, 1

	.section .rodata
	.global	mus_hg_evolution_no_intro
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_evolution_no_intro_1:
	.byte	KEYSH , mus_hg_evolution_no_intro_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (126*mus_hg_evolution_no_intro_tbs+1)/2
	.byte		VOICE , 20
	.byte		VOL   , 85*mus_hg_evolution_no_intro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 60
	.byte		N07   , An1 , v108
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 001   ----------------------------------------
mus_hg_evolution_no_intro_1_001:
	.byte		N07   , An1 , v108
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N23   , An2 , v088
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_evolution_no_intro_1_002:
	.byte		N07   , An1 , v108
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_evolution_no_intro_1_003:
	.byte		N07   , An1 , v108
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N23   , Bn2 , v088
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_1_003
mus_hg_evolution_no_intro_1_B1:
@ 008   ----------------------------------------
	.byte		N07   , Bn1 , v108
	.byte	W24
	.byte		N06   , En2 
	.byte	W24
	.byte		N07   , Bn1 
	.byte	W24
	.byte		N06   , En2 
	.byte	W24
@ 009   ----------------------------------------
mus_hg_evolution_no_intro_1_009:
	.byte		N07   , Bn1 , v108
	.byte	W24
	.byte		N06   , En2 
	.byte	W24
	.byte		N07   , An1 
	.byte	W24
	.byte		N23   , Bn2 , v088
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_hg_evolution_no_intro_1_010:
	.byte		N07   , Bn1 , v108
	.byte	W24
	.byte		N06   , En2 
	.byte	W24
	.byte		N07   , Bn1 
	.byte	W24
	.byte		N06   , En2 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_hg_evolution_no_intro_1_011:
	.byte		N07   , Bn1 , v108
	.byte	W24
	.byte		N06   , En2 
	.byte	W24
	.byte		N07   , An1 
	.byte	W24
	.byte		N23   , Cs3 , v088
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_1_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_1_011
	.byte	GOTO
	 .word	mus_hg_evolution_no_intro_1_B1
mus_hg_evolution_no_intro_1_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_evolution_no_intro_2:
	.byte	KEYSH , mus_hg_evolution_no_intro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 65*mus_hg_evolution_no_intro_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte		MOD   , 3
	.byte		LFOS  , 26
	.byte		LFODL , 12
	.byte		N05   , Cn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W24
	.byte		        Dn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W24
	.byte		        Cn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W24
	.byte		        Dn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W24
	.byte		        Dn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W24
	.byte		        Cn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W23
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		N23   , Fs2 
	.byte		N22   , An2 
	.byte	W02
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W17
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-32
	.byte		        c_v+0
	.byte	W01
@ 002   ----------------------------------------
	.byte		N05   , Cn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W24
	.byte		        Dn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W24
	.byte		        Cn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W24
	.byte		        Dn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W24
	.byte		        Dn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W24
	.byte		        Cn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W23
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		N23   , Fs2 
	.byte		N22   , Bn2 
	.byte	W02
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W17
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-32
	.byte		        c_v+0
	.byte	W01
@ 004   ----------------------------------------
	.byte		N05   , Cn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W12
	.byte		N01   , Cn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		        Cn2 , v020
	.byte		N01   , Gn2 , v016
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W12
	.byte		N01   , Dn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		        Dn2 , v020
	.byte		N01   , Gn2 , v016
	.byte	W06
	.byte		N05   , Cn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W12
	.byte		N01   , Cn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		        Cn2 , v020
	.byte		N01   , Gn2 , v016
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W12
	.byte		N01   , Dn2 , v020
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		        Dn2 , v020
	.byte		N01   , Gn2 , v016
	.byte	W06
@ 005   ----------------------------------------
	.byte		N05   , Cn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W11
	.byte		N01   , Cn2 , v028
	.byte	W01
	.byte		        Gn2 , v024
	.byte	W05
	.byte		        Cn2 , v020
	.byte	W01
	.byte		        Gn2 , v016
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W11
	.byte		N01   , Dn2 , v028
	.byte	W01
	.byte		        Gn2 , v024
	.byte	W05
	.byte		        Dn2 , v020
	.byte	W01
	.byte		        Gn2 , v016
	.byte	W06
	.byte		N05   , Cn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W11
	.byte		N01   , Cn2 , v028
	.byte	W01
	.byte		        Gn2 , v024
	.byte	W05
	.byte		        Cn2 , v020
	.byte	W01
	.byte		        Gn2 , v016
	.byte	W05
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		N23   , Fs2 , v084
	.byte		N22   , An2 
	.byte	W02
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W17
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-32
	.byte		        c_v+0
	.byte	W01
@ 006   ----------------------------------------
	.byte		N05   , Cn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W12
	.byte		N01   , Cn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		        Cn2 , v020
	.byte		N01   , Gn2 , v016
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W12
	.byte		N01   , Dn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		        Dn2 , v020
	.byte		N01   , Gn2 , v016
	.byte	W06
	.byte		N05   , Cn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W12
	.byte		N01   , Cn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		        Cn2 , v020
	.byte		N01   , Gn2 , v016
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W12
	.byte		N01   , Dn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		        Dn2 , v020
	.byte		N01   , Gn2 , v016
	.byte	W06
@ 007   ----------------------------------------
	.byte		N05   , Cn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W11
	.byte		N01   , Cn2 , v028
	.byte	W01
	.byte		        Gn2 , v024
	.byte	W05
	.byte		        Cn2 , v020
	.byte	W01
	.byte		        Gn2 , v016
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W11
	.byte		N01   , Dn2 , v028
	.byte	W01
	.byte		        Gn2 , v024
	.byte	W05
	.byte		        Dn2 , v020
	.byte	W01
	.byte		        Gn2 , v016
	.byte	W06
	.byte		N05   , Cn2 , v088
	.byte		N05   , Gn2 , v084
	.byte	W11
	.byte		N01   , Cn2 , v028
	.byte	W01
	.byte		        Gn2 , v024
	.byte	W05
	.byte		        Cn2 , v020
	.byte	W01
	.byte		        Gn2 
	.byte	W05
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		N23   , Fs2 , v084
	.byte		N22   , Bn2 
	.byte	W02
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W17
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-32
	.byte		        c_v+0
	.byte	W01
mus_hg_evolution_no_intro_2_B1:
@ 008   ----------------------------------------
mus_hg_evolution_no_intro_2_008:
	.byte		N05   , Dn2 , v088
	.byte		N05   , An2 , v084
	.byte	W12
	.byte		N01   , Dn2 , v028
	.byte		N01   , An2 , v024
	.byte	W06
	.byte		        Dn2 , v020
	.byte		N01   , An2 , v016
	.byte	W06
	.byte		N05   , En2 , v088
	.byte		N05   , An2 , v084
	.byte	W12
	.byte		N01   , En2 , v028
	.byte		N01   , An2 , v024
	.byte	W06
	.byte		        En2 , v020
	.byte		N01   , An2 , v016
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte		N05   , An2 , v084
	.byte	W12
	.byte		N01   , Dn2 , v028
	.byte		N01   , An2 , v024
	.byte	W06
	.byte		        Dn2 , v020
	.byte		N01   , An2 , v016
	.byte	W06
	.byte		N05   , En2 , v088
	.byte		N05   , An2 , v084
	.byte	W12
	.byte		N01   , En2 , v028
	.byte		N01   , An2 , v024
	.byte	W06
	.byte		        En2 , v020
	.byte		N01   , An2 , v016
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N05   , Dn2 , v088
	.byte		N05   , An2 , v084
	.byte	W11
	.byte		N01   , Dn2 , v020
	.byte	W01
	.byte		        An2 , v024
	.byte	W05
	.byte		        Dn2 , v020
	.byte	W01
	.byte		        An2 , v016
	.byte	W06
	.byte		N05   , En2 , v088
	.byte		N05   , An2 , v084
	.byte	W11
	.byte		N01   , En2 , v028
	.byte	W01
	.byte		        An2 , v024
	.byte	W05
	.byte		        En2 , v020
	.byte	W01
	.byte		        An2 , v016
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte		N05   , An2 , v084
	.byte	W11
	.byte		N01   , Dn2 , v028
	.byte	W01
	.byte		        An2 
	.byte	W05
	.byte		        Dn2 , v020
	.byte	W01
	.byte		        An2 
	.byte	W05
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		N23   , Fs2 , v084
	.byte		N22   , Bn2 
	.byte	W02
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W17
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-32
	.byte		        c_v+0
	.byte	W01
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_2_008
@ 011   ----------------------------------------
mus_hg_evolution_no_intro_2_011:
	.byte		N05   , Dn2 , v088
	.byte		N05   , An2 , v084
	.byte	W11
	.byte		N01   , Dn2 , v028
	.byte	W01
	.byte		        An2 , v024
	.byte	W05
	.byte		        Dn2 , v020
	.byte	W01
	.byte		        An2 , v016
	.byte	W06
	.byte		N05   , En2 , v088
	.byte		N05   , An2 , v084
	.byte	W11
	.byte		N01   , En2 , v028
	.byte	W01
	.byte		        An2 , v024
	.byte	W05
	.byte		        En2 , v020
	.byte	W01
	.byte		        An2 , v016
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte		N05   , An2 , v084
	.byte	W11
	.byte		N01   , Dn2 , v028
	.byte	W01
	.byte		        An2 , v024
	.byte	W05
	.byte		        Dn2 , v020
	.byte	W01
	.byte		        An2 , v016
	.byte	W05
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		N22   , Gs2 , v084
	.byte		N21   , Cs3 
	.byte	W02
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W17
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-32
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_2_008
@ 013   ----------------------------------------
	.byte		N05   , Dn2 , v088
	.byte		N05   , An2 , v084
	.byte	W11
	.byte		N01   , Dn2 , v020
	.byte	W01
	.byte		        An2 , v024
	.byte	W05
	.byte		        Dn2 , v020
	.byte	W01
	.byte		        An2 , v016
	.byte	W06
	.byte		N05   , En2 , v088
	.byte		N05   , An2 , v084
	.byte	W11
	.byte		N01   , En2 , v028
	.byte	W01
	.byte		        An2 , v024
	.byte	W05
	.byte		        En2 , v020
	.byte	W01
	.byte		        An2 , v016
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte		N05   , An2 , v084
	.byte	W11
	.byte		N01   , Dn2 , v028
	.byte	W01
	.byte		        An2 , v024
	.byte	W05
	.byte		        Dn2 , v020
	.byte	W01
	.byte		        An2 , v016
	.byte	W05
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		N23   , Fs2 , v084
	.byte		N22   , Bn2 
	.byte	W02
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W17
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-32
	.byte		        c_v+0
	.byte	W01
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_2_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_2_011
	.byte	GOTO
	 .word	mus_hg_evolution_no_intro_2_B1
mus_hg_evolution_no_intro_2_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_evolution_no_intro_3:
	.byte	KEYSH , mus_hg_evolution_no_intro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 108*mus_hg_evolution_no_intro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 40
	.byte		N11   , Cn1 , v108
	.byte		N23   , Ds2 , v100
	.byte	W24
	.byte		N02   , Fs1 , v048
	.byte	W12
	.byte		N11   , Cn1 , v084
	.byte		N02   , Fs1 , v016
	.byte	W12
	.byte		N11   , Cn1 , v092
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v016
	.byte	W12
	.byte		N11   , En1 , v092
	.byte		N02   , Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v016
	.byte	W12
@ 001   ----------------------------------------
	.byte		N11   , Cn1 , v108
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		N11   , Cn1 , v084
	.byte		N02   , Fs1 , v016
	.byte	W12
	.byte		N11   , Cn1 , v092
	.byte		N02   , Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v016
	.byte	W12
	.byte		N11   , En1 , v092
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v064
	.byte	W06
@ 002   ----------------------------------------
	.byte		N11   , Cn1 , v108
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		N11   , Cn1 , v072
	.byte		N02   , Fs1 , v016
	.byte	W12
	.byte		N11   , Cn1 , v092
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		N11   , En1 , v092
	.byte		N02   , Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v016
	.byte	W12
@ 003   ----------------------------------------
	.byte		N11   , Cn1 , v108
	.byte		N02   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		N11   , Cn1 , v072
	.byte		N02   , Fs1 , v016
	.byte	W12
	.byte		N11   , Cn1 , v092
	.byte		N02   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		N10   , As1 , v072
	.byte	W12
	.byte		N01   , An1 , v088
	.byte	W01
	.byte		N04   , Bn1 , v092
	.byte	W05
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N11   , Fn1 , v088
	.byte	W06
	.byte		N05   , Cn1 , v092
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   , Cn1 , v108
	.byte		N23   , Ds2 , v088
	.byte	W12
	.byte		N05   , Cn1 , v076
	.byte	W10
	.byte		N01   , En1 , v028
	.byte	W02
	.byte		N11   , En1 , v104
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , Cn1 , v076
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , En1 , v104
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v056
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N02   , Fs1 , v024
	.byte	W06
@ 005   ----------------------------------------
	.byte		N11   , Cn1 , v108
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N05   , Cn1 , v076
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W05
	.byte		        Fs1 , v056
	.byte	W01
	.byte		N11   , En1 , v104
	.byte	W05
	.byte		N02   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W07
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N11   , Cn1 , v076
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , En1 , v104
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N23   , Ds2 , v088
	.byte	W12
	.byte		N05   , Cn1 , v076
	.byte	W10
	.byte		N01   , En1 , v032
	.byte	W02
	.byte		N11   , En1 , v104
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , Cn1 , v076
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		        En1 , v104
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
@ 007   ----------------------------------------
	.byte		N11   , Cn1 , v108
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N05   , Cn1 , v076
	.byte		N11   , As1 , v080
	.byte	W11
	.byte		N02   , Fs1 , v056
	.byte	W01
	.byte		N11   , En1 , v104
	.byte	W05
	.byte		N02   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W07
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        En1 , v080
	.byte	W03
	.byte		        En1 , v060
	.byte	W03
	.byte		N11   , Cn1 , v076
	.byte		N05   , En1 
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		N02   , Bn1 
	.byte		N23   , En2 , v076
	.byte	W03
	.byte		N02   , An1 , v084
	.byte	W03
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        Fn1 , v104
	.byte	W06
	.byte		        Fn1 , v084
	.byte	W06
mus_hg_evolution_no_intro_3_B1:
@ 008   ----------------------------------------
mus_hg_evolution_no_intro_3_008:
	.byte		N11   , Cn1 , v108
	.byte		N23   , Ds2 , v088
	.byte	W12
	.byte		N05   , An1 , v076
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		N11   , En1 , v088
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		N11   , Cn1 , v076
	.byte		N05   , Gn1 , v060
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Bn1 , v088
	.byte	W12
	.byte		N05   , Gn1 , v060
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N11   , Cn1 , v108
	.byte		N11   , En1 , v088
	.byte	W12
	.byte		N05   , Cn1 , v076
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N11   , En1 , v088
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		N11   , Cn1 , v076
	.byte		N05   , Gn1 , v060
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Bn1 , v088
	.byte	W12
	.byte		        As1 , v080
	.byte	W12
@ 010   ----------------------------------------
mus_hg_evolution_no_intro_3_010:
	.byte		N11   , Cn1 , v108
	.byte		N23   , Ds2 , v088
	.byte	W12
	.byte		N05   , Cn1 , v076
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		N11   , En1 , v088
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		N11   , Cn1 , v076
	.byte		N05   , Gn1 , v060
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W06
	.byte		        Bn1 , v068
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W06
	.byte		        Fn1 , v072
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N11   , Cn1 , v108
	.byte		N23   , En2 , v072
	.byte	W12
	.byte		N05   , Cn1 , v076
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		N11   , En1 , v088
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W05
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		        Gn1 
	.byte	W01
	.byte		N11   , Cn1 , v092
	.byte	W05
	.byte		N05   , Fn1 , v060
	.byte	W07
	.byte		N02   , En1 , v100
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		N05   , En1 , v084
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N05   , En1 
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_3_008
@ 013   ----------------------------------------
	.byte		N11   , Cn1 , v108
	.byte		N10   , En1 , v092
	.byte	W12
	.byte		N05   , Cn1 , v076
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N11   , En1 , v088
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		N11   , Cn1 , v076
	.byte		N05   , Gn1 , v060
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_3_010
@ 015   ----------------------------------------
	.byte		N11   , Cn1 , v108
	.byte		N23   , En2 , v072
	.byte	W12
	.byte		N05   , Cn1 , v076
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		N11   , En1 , v088
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N05   , En1 
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		N05   , En1 , v084
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N05   , En1 
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_evolution_no_intro_3_B1
mus_hg_evolution_no_intro_3_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_evolution_no_intro_4:
	.byte	KEYSH , mus_hg_evolution_no_intro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 124*mus_hg_evolution_no_intro_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	PRIO  , 46
	.byte		N14   , An2 , v120
	.byte	W24
	.byte		        Dn3 , v112
	.byte	W24
	.byte		        An2 , v120
	.byte	W24
	.byte		        Dn3 , v112
	.byte	W24
@ 001   ----------------------------------------
mus_hg_evolution_no_intro_4_001:
	.byte		N14   , An2 , v120
	.byte	W24
	.byte		        Dn3 , v112
	.byte	W24
	.byte		        An2 , v120
	.byte	W24
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N02   , An2 , v044
	.byte	W03
	.byte		        An2 , v076
	.byte	W03
	.byte		        An2 , v108
	.byte	W03
	.byte		        An2 , v124
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_evolution_no_intro_4_002:
	.byte		N14   , An2 , v120
	.byte	W24
	.byte		        Dn3 , v112
	.byte	W24
	.byte		        An2 , v120
	.byte	W24
	.byte		        Dn3 , v112
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        An2 , v120
	.byte	W24
	.byte		        Dn3 , v112
	.byte	W24
	.byte		        An2 , v120
	.byte	W24
	.byte		N23   , Bn2 , v100
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_4_002
@ 007   ----------------------------------------
	.byte		N14   , An2 , v120
	.byte	W24
	.byte		        Dn3 , v112
	.byte	W24
	.byte		        An2 , v120
	.byte	W24
	.byte		N02   , Bn2 
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v072
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W03
	.byte		        Bn2 , v068
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W03
	.byte		        Bn2 , v124
	.byte	W03
mus_hg_evolution_no_intro_4_B1:
@ 008   ----------------------------------------
mus_hg_evolution_no_intro_4_008:
	.byte		N14   , Bn2 , v120
	.byte	W24
	.byte		N13   , En3 , v112
	.byte	W24
	.byte		N14   , Bn2 , v120
	.byte	W24
	.byte		N13   , En3 , v112
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_evolution_no_intro_4_009:
	.byte		N14   , Bn2 , v120
	.byte	W24
	.byte		N13   , En3 , v112
	.byte	W24
	.byte		N14   , An2 , v120
	.byte	W24
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N02   , Bn2 , v044
	.byte	W03
	.byte		        Bn2 , v076
	.byte	W03
	.byte		        Bn2 , v108
	.byte	W03
	.byte		        Bn2 , v124
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_4_008
@ 011   ----------------------------------------
mus_hg_evolution_no_intro_4_011:
	.byte		N14   , Bn2 , v120
	.byte	W24
	.byte		N13   , En3 , v112
	.byte	W24
	.byte		N14   , An2 , v120
	.byte	W24
	.byte		N23   , Cs3 , v100
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_4_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_4_011
	.byte	GOTO
	 .word	mus_hg_evolution_no_intro_4_B1
mus_hg_evolution_no_intro_4_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_evolution_no_intro_5:
	.byte	KEYSH , mus_hg_evolution_no_intro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 85*mus_hg_evolution_no_intro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 6
	.byte	PRIO  , 52
	.byte		MOD   , 3
	.byte		LFOS  , 26
	.byte		PAN   , c_v-45
	.byte		N03   , An0 , v060
	.byte	W06
	.byte		        An0 , v088
	.byte	W06
	.byte		        An0 , v056
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        An0 , v004
	.byte	W72
@ 001   ----------------------------------------
	.byte		PAN   , c_v+36
	.byte		N03   , An0 , v060
	.byte	W06
	.byte		        An0 , v088
	.byte	W06
	.byte		        An0 , v056
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        An0 , v004
	.byte	W72
@ 002   ----------------------------------------
	.byte		PAN   , c_v-26
	.byte		N03   , An0 , v068
	.byte	W06
	.byte		        An0 , v096
	.byte	W06
	.byte		        An0 , v064
	.byte	W06
	.byte		        An0 , v024
	.byte	W06
	.byte		        An0 , v004
	.byte	W24
	.byte		PAN   , c_v+18
	.byte		N03   , An0 , v064
	.byte	W06
	.byte		        An0 , v092
	.byte	W06
	.byte		        An0 , v060
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        An0 , v004
	.byte	W24
@ 003   ----------------------------------------
	.byte		PAN   , c_v-13
	.byte		N03   , An0 , v068
	.byte	W06
	.byte		        An0 , v096
	.byte	W06
	.byte		        An0 , v064
	.byte	W06
	.byte		        An0 , v024
	.byte	W06
	.byte		        An0 , v004
	.byte	W24
	.byte		PAN   , c_v+33
	.byte		N03   , An0 , v064
	.byte	W06
	.byte		        An0 , v092
	.byte	W06
	.byte		        An0 , v060
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        An0 , v004
	.byte	W24
@ 004   ----------------------------------------
	.byte		PAN   , c_v-31
	.byte		N03   , An0 , v064
	.byte	W06
	.byte		        An0 , v092
	.byte	W06
	.byte		        An0 , v060
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        An0 , v004
	.byte	W12
	.byte		PAN   , c_v+45
	.byte		N03   , An0 , v064
	.byte	W06
	.byte		        An0 , v092
	.byte	W06
	.byte		        An0 , v060
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        An0 , v004
	.byte	W18
	.byte		PAN   , c_v-45
	.byte	W06
	.byte		N03   , An0 , v064
	.byte	W06
	.byte		        An0 , v092
	.byte	W06
@ 005   ----------------------------------------
	.byte		        An0 , v060
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        An0 , v004
	.byte	W24
	.byte		PAN   , c_v+50
	.byte		N03   , An0 , v064
	.byte	W06
	.byte		        An0 , v092
	.byte	W06
	.byte		        An0 , v060
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        An0 , v004
	.byte	W36
@ 006   ----------------------------------------
	.byte		PAN   , c_v-56
	.byte		N03   , An0 , v076
	.byte	W06
	.byte		        An0 , v108
	.byte	W06
	.byte		        An0 , v072
	.byte	W06
	.byte		        An0 , v028
	.byte	W06
	.byte		        An0 , v008
	.byte	W12
	.byte		PAN   , c_v+60
	.byte		N03   , An0 , v076
	.byte	W06
	.byte		        An0 , v108
	.byte	W06
	.byte		        An0 , v072
	.byte	W06
	.byte		        An0 , v028
	.byte	W06
	.byte		        An0 , v008
	.byte	W24
	.byte		PAN   , c_v-40
	.byte		N03   , An0 , v076
	.byte	W06
	.byte		        An0 , v108
	.byte	W06
@ 007   ----------------------------------------
	.byte		        An0 , v072
	.byte	W06
	.byte		        An0 , v028
	.byte	W06
	.byte		        An0 , v008
	.byte	W24
	.byte		PAN   , c_v+42
	.byte		N03   , An0 , v076
	.byte	W06
	.byte		        An0 , v108
	.byte	W06
	.byte		        An0 , v072
	.byte	W06
	.byte		        An0 , v028
	.byte	W06
	.byte		        An0 , v008
	.byte	W32
	.byte	W03
	.byte		BEND  , c_v-63
	.byte	W01
mus_hg_evolution_no_intro_5_B1:
@ 008   ----------------------------------------
mus_hg_evolution_no_intro_5_008:
	.byte		PAN   , c_v-46
	.byte		N11   , Bn0 , v104
	.byte	W02
	.byte		BEND  , c_v-40
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N03   , Bn0 , v072
	.byte	W06
	.byte		        Bn0 , v032
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N11   , Fs1 , v092
	.byte	W12
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W05
	.byte		BEND  , c_v-63
	.byte	W01
	.byte		PAN   , c_v-32
	.byte		N11   , Dn1 , v100
	.byte	W02
	.byte		BEND  , c_v-40
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N03   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		PAN   , c_v+24
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N03   , En1 , v072
	.byte	W06
	.byte		        En1 , v028
	.byte	W05
	.byte		BEND  , c_v-63
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_evolution_no_intro_5_009:
	.byte		PAN   , c_v-19
	.byte		N11   , Bn0 , v104
	.byte	W02
	.byte		BEND  , c_v-40
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N03   , Bn0 , v072
	.byte	W06
	.byte		        Bn0 , v032
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N11   , An1 , v092
	.byte	W12
	.byte		N03   , An1 , v064
	.byte	W06
	.byte		        An1 , v024
	.byte	W05
	.byte		BEND  , c_v-63
	.byte	W01
	.byte		PAN   , c_v-58
	.byte		N11   , Dn1 , v100
	.byte	W02
	.byte		BEND  , c_v-40
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N03   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N03   , En1 , v072
	.byte	W06
	.byte		        En1 , v028
	.byte	W05
	.byte		BEND  , c_v-63
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
mus_hg_evolution_no_intro_5_010:
	.byte		PAN   , c_v-31
	.byte		N11   , Bn0 , v104
	.byte	W02
	.byte		BEND  , c_v-40
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N03   , Bn0 , v072
	.byte	W06
	.byte		        Bn0 , v032
	.byte	W06
	.byte		PAN   , c_v+42
	.byte		N11   , Fs1 , v092
	.byte	W12
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W05
	.byte		BEND  , c_v-63
	.byte	W01
	.byte		PAN   , c_v-45
	.byte		N11   , Dn1 , v100
	.byte	W02
	.byte		BEND  , c_v-40
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N03   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N03   , En1 , v072
	.byte	W06
	.byte		        En1 , v028
	.byte	W05
	.byte		BEND  , c_v-63
	.byte	W01
	.byte	PEND
@ 011   ----------------------------------------
mus_hg_evolution_no_intro_5_011:
	.byte		PAN   , c_v-48
	.byte		N11   , Dn1 , v100
	.byte	W02
	.byte		BEND  , c_v-40
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N03   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		PAN   , c_v+33
	.byte		N11   , Fs1 , v092
	.byte	W12
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W05
	.byte		BEND  , c_v-63
	.byte	W01
	.byte		PAN   , c_v-17
	.byte		N11   , Bn1 , v092
	.byte	W02
	.byte		BEND  , c_v-40
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N03   , Bn1 , v072
	.byte	W06
	.byte		        Bn1 , v028
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N03   , En1 , v072
	.byte	W06
	.byte		        En1 , v028
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_5_011
	.byte	GOTO
	 .word	mus_hg_evolution_no_intro_5_B1
mus_hg_evolution_no_intro_5_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_evolution_no_intro_6:
	.byte	KEYSH , mus_hg_evolution_no_intro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 92*mus_hg_evolution_no_intro_mvl/mxv
	.byte		PAN   , c_v-44
	.byte	PRIO  , 62
	.byte		N04   , Cn3 , v100
	.byte		N04   , Gn3 , v112
	.byte	W24
	.byte		        Dn3 , v092
	.byte		N04   , Gn3 , v104
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N04   , Gn3 , v108
	.byte	W24
	.byte		        Dn3 , v092
	.byte		N04   , Gn3 , v104
	.byte	W24
@ 001   ----------------------------------------
mus_hg_evolution_no_intro_6_001:
	.byte		N04   , Cn3 , v100
	.byte		N04   , Gn3 , v112
	.byte	W24
	.byte		        Dn3 , v092
	.byte		N04   , Gn3 , v104
	.byte	W24
	.byte		        Cn3 , v092
	.byte		N04   , Gn3 , v104
	.byte	W23
	.byte		VOL   , 59*mus_hg_evolution_no_intro_mvl/mxv
	.byte	W01
	.byte		N23   , En3 , v100
	.byte		N23   , An3 , v112
	.byte	W02
	.byte		VOL   , 66*mus_hg_evolution_no_intro_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_evolution_no_intro_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_evolution_no_intro_mvl/mxv
	.byte	W03
	.byte		        91*mus_hg_evolution_no_intro_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_evolution_no_intro_mvl/mxv
	.byte	W03
	.byte		        109*mus_hg_evolution_no_intro_mvl/mxv
	.byte	W03
	.byte		        119*mus_hg_evolution_no_intro_mvl/mxv
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_evolution_no_intro_6_002:
	.byte		VOL   , 92*mus_hg_evolution_no_intro_mvl/mxv
	.byte		N04   , Cn3 , v100
	.byte		N04   , Gn3 , v112
	.byte	W24
	.byte		        Dn3 , v092
	.byte		N04   , Gn3 , v104
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N04   , Gn3 , v108
	.byte	W24
	.byte		        Dn3 , v092
	.byte		N04   , Gn3 , v104
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_evolution_no_intro_6_003:
	.byte		N04   , Cn3 , v100
	.byte		N04   , Gn3 , v112
	.byte	W24
	.byte		        Dn3 , v092
	.byte		N04   , Gn3 , v104
	.byte	W24
	.byte		        Cn3 , v092
	.byte		N04   , Gn3 , v104
	.byte	W23
	.byte		VOL   , 59*mus_hg_evolution_no_intro_mvl/mxv
	.byte	W01
	.byte		N23   , Fs3 , v100
	.byte		N23   , Bn3 , v112
	.byte	W02
	.byte		VOL   , 66*mus_hg_evolution_no_intro_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_evolution_no_intro_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_evolution_no_intro_mvl/mxv
	.byte	W03
	.byte		        91*mus_hg_evolution_no_intro_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_evolution_no_intro_mvl/mxv
	.byte	W03
	.byte		        109*mus_hg_evolution_no_intro_mvl/mxv
	.byte	W03
	.byte		        119*mus_hg_evolution_no_intro_mvl/mxv
	.byte	W04
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_6_003
mus_hg_evolution_no_intro_6_B1:
@ 008   ----------------------------------------
mus_hg_evolution_no_intro_6_008:
	.byte		VOL   , 92*mus_hg_evolution_no_intro_mvl/mxv
	.byte		N04   , Dn3 , v104
	.byte		N04   , An3 , v116
	.byte	W24
	.byte		        En3 , v096
	.byte		N04   , An3 , v108
	.byte	W24
	.byte		        Dn3 , v100
	.byte		N04   , An3 , v112
	.byte	W24
	.byte		        En3 , v096
	.byte		N04   , An3 , v108
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_evolution_no_intro_6_009:
	.byte		N04   , Dn3 , v104
	.byte		N04   , An3 , v116
	.byte	W24
	.byte		        En3 , v096
	.byte		N04   , An3 , v108
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N04   , An3 , v108
	.byte	W23
	.byte		VOL   , 59*mus_hg_evolution_no_intro_mvl/mxv
	.byte	W01
	.byte		N23   , Fs3 , v104
	.byte		N23   , Bn3 , v116
	.byte	W02
	.byte		VOL   , 66*mus_hg_evolution_no_intro_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_evolution_no_intro_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_evolution_no_intro_mvl/mxv
	.byte	W03
	.byte		        91*mus_hg_evolution_no_intro_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_evolution_no_intro_mvl/mxv
	.byte	W03
	.byte		        109*mus_hg_evolution_no_intro_mvl/mxv
	.byte	W03
	.byte		        119*mus_hg_evolution_no_intro_mvl/mxv
	.byte	W04
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_6_008
@ 011   ----------------------------------------
mus_hg_evolution_no_intro_6_011:
	.byte		N04   , Dn3 , v104
	.byte		N04   , An3 , v116
	.byte	W24
	.byte		        En3 , v096
	.byte		N04   , An3 , v108
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N04   , An3 , v108
	.byte	W23
	.byte		VOL   , 59*mus_hg_evolution_no_intro_mvl/mxv
	.byte	W01
	.byte		N23   , Gs3 , v104
	.byte		N23   , Cs4 , v116
	.byte	W02
	.byte		VOL   , 66*mus_hg_evolution_no_intro_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_evolution_no_intro_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_evolution_no_intro_mvl/mxv
	.byte	W03
	.byte		        91*mus_hg_evolution_no_intro_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_evolution_no_intro_mvl/mxv
	.byte	W03
	.byte		        109*mus_hg_evolution_no_intro_mvl/mxv
	.byte	W03
	.byte		        119*mus_hg_evolution_no_intro_mvl/mxv
	.byte	W04
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_6_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_6_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_6_011
	.byte	GOTO
	 .word	mus_hg_evolution_no_intro_6_B1
mus_hg_evolution_no_intro_6_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_evolution_no_intro_7:
	.byte	KEYSH , mus_hg_evolution_no_intro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 19*mus_hg_evolution_no_intro_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		BENDR , 6
	.byte	PRIO  , 38
	.byte	W03
	.byte		N05   , Cn2 , v088
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W21
@ 001   ----------------------------------------
mus_hg_evolution_no_intro_7_001:
	.byte	W03
	.byte		N05   , Cn2 , v088
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W23
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		N20   , Fs2 , v092
	.byte	W02
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W17
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W03
	.byte		N05   , Cn2 , v088
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W21
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_7_001
@ 004   ----------------------------------------
mus_hg_evolution_no_intro_7_004:
	.byte	W03
	.byte		N05   , Cn2 , v088
	.byte	W12
	.byte		N01   , Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte	W12
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		N05   , Cn2 , v088
	.byte	W12
	.byte		N01   , Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte	W12
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_evolution_no_intro_7_005:
	.byte	W03
	.byte		N05   , Cn2 , v088
	.byte	W11
	.byte		N01   , Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W07
	.byte		N05   , Dn2 , v088
	.byte	W11
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W07
	.byte		N05   , Cn2 , v088
	.byte	W11
	.byte		N01   , Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		N20   , Fs2 , v092
	.byte	W02
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W17
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_7_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_7_005
mus_hg_evolution_no_intro_7_B1:
@ 008   ----------------------------------------
mus_hg_evolution_no_intro_7_008:
	.byte	W03
	.byte		N05   , Dn2 , v088
	.byte	W12
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		N05   , En2 , v088
	.byte	W12
	.byte		N01   , En2 , v028
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte	W12
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		N05   , En2 , v088
	.byte	W12
	.byte		N01   , En2 , v028
	.byte	W06
	.byte		        En2 , v020
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_evolution_no_intro_7_009:
	.byte	W03
	.byte		N05   , Dn2 , v088
	.byte	W11
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W07
	.byte		N05   , En2 , v088
	.byte	W11
	.byte		N01   , En2 , v028
	.byte	W06
	.byte		        En2 , v020
	.byte	W07
	.byte		N05   , Dn2 , v088
	.byte	W11
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		N20   , Fs2 , v092
	.byte	W02
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W17
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_7_008
@ 011   ----------------------------------------
mus_hg_evolution_no_intro_7_011:
	.byte	W03
	.byte		N05   , Dn2 , v088
	.byte	W11
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W07
	.byte		N05   , En2 , v088
	.byte	W11
	.byte		N01   , En2 , v028
	.byte	W06
	.byte		        En2 , v020
	.byte	W07
	.byte		N05   , Dn2 , v088
	.byte	W11
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		N20   , Gs2 , v092
	.byte	W02
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W17
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_7_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_evolution_no_intro_7_011
	.byte	GOTO
	 .word	mus_hg_evolution_no_intro_7_B1
mus_hg_evolution_no_intro_7_B2:
@ 016   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_evolution_no_intro:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_evolution_no_intro_pri	@ Priority
	.byte	mus_hg_evolution_no_intro_rev	@ Reverb.

	.word	mus_hg_evolution_no_intro_grp

	.word	mus_hg_evolution_no_intro_1
	.word	mus_hg_evolution_no_intro_2
	.word	mus_hg_evolution_no_intro_3
	.word	mus_hg_evolution_no_intro_4
	.word	mus_hg_evolution_no_intro_5
	.word	mus_hg_evolution_no_intro_6
	.word	mus_hg_evolution_no_intro_7

	.end
