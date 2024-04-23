	.include "MPlayDef.s"

	.equ	mus_hg_ruins_of_alph_grp, voicegroup229
	.equ	mus_hg_ruins_of_alph_pri, 0
	.equ	mus_hg_ruins_of_alph_rev, reverb_set+0
	.equ	mus_hg_ruins_of_alph_mvl, 93
	.equ	mus_hg_ruins_of_alph_key, 0
	.equ	mus_hg_ruins_of_alph_tbs, 1
	.equ	mus_hg_ruins_of_alph_exg, 1
	.equ	mus_hg_ruins_of_alph_cmp, 1

	.section .rodata
	.global	mus_hg_ruins_of_alph
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_ruins_of_alph_1:
	.byte	KEYSH , mus_hg_ruins_of_alph_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (85*mus_hg_ruins_of_alph_tbs+1)/2
	.byte		VOICE , 5
	.byte		VOL   , 100*mus_hg_ruins_of_alph_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		N23   , Cn5 , v092
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 001   ----------------------------------------
mus_hg_ruins_of_alph_1_001:
	.byte		N23   , Cn5 , v092
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte	PEND
mus_hg_ruins_of_alph_1_B1:
@ 002   ----------------------------------------
mus_hg_ruins_of_alph_1_002:
	.byte		N11   , Cs5 , v092
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_ruins_of_alph_1_003:
	.byte		N23   , Cn5 , v092
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ruins_of_alph_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ruins_of_alph_1_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ruins_of_alph_1_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ruins_of_alph_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ruins_of_alph_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ruins_of_alph_1_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ruins_of_alph_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ruins_of_alph_1_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ruins_of_alph_1_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ruins_of_alph_1_001
	.byte	GOTO
	 .word	mus_hg_ruins_of_alph_1_B1
mus_hg_ruins_of_alph_1_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_ruins_of_alph_2:
	.byte	KEYSH , mus_hg_ruins_of_alph_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 36*mus_hg_ruins_of_alph_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 62
	.byte	W12
	.byte		N23   , Cn5 , v100
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 001   ----------------------------------------
mus_hg_ruins_of_alph_2_001:
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W12
	.byte	PEND
mus_hg_ruins_of_alph_2_B1:
@ 002   ----------------------------------------
mus_hg_ruins_of_alph_2_002:
	.byte	W12
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_ruins_of_alph_2_003:
	.byte	W12
	.byte		N23   , Cn5 , v100
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ruins_of_alph_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ruins_of_alph_2_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ruins_of_alph_2_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ruins_of_alph_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ruins_of_alph_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ruins_of_alph_2_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ruins_of_alph_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ruins_of_alph_2_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ruins_of_alph_2_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ruins_of_alph_2_001
	.byte	GOTO
	 .word	mus_hg_ruins_of_alph_2_B1
mus_hg_ruins_of_alph_2_B2:
@ 014   ----------------------------------------
	.byte	W11
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_ruins_of_alph_3:
	.byte	KEYSH , mus_hg_ruins_of_alph_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 78*mus_hg_ruins_of_alph_mvl/mxv
	.byte		PAN   , c_v-54
	.byte	PRIO  , 60
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_ruins_of_alph_3_B1:
@ 002   ----------------------------------------
	.byte		N02   , Cs2 , v076
	.byte		N02   , Gs2 , v096
	.byte	W06
	.byte		        Cs2 , v016
	.byte		N02   , Gs2 , v024
	.byte	W06
	.byte		        Gs2 , v068
	.byte		N02   , Cs3 , v088
	.byte	W06
	.byte		        Gs2 , v012
	.byte		N02   , Cs3 , v020
	.byte	W06
	.byte		        Cs3 , v080
	.byte		N02   , En3 , v104
	.byte	W06
	.byte		        Cs3 , v016
	.byte		N02   , En3 , v028
	.byte	W66
@ 003   ----------------------------------------
	.byte		        Cs2 , v076
	.byte		N02   , Gs2 , v096
	.byte	W06
	.byte		        Cs2 , v016
	.byte		N02   , Gs2 , v024
	.byte	W06
	.byte		        Gs2 , v064
	.byte		N02   , Cs3 , v084
	.byte	W06
	.byte		        Gs2 , v008
	.byte		N02   , Cs3 , v016
	.byte	W06
	.byte		        Gs2 , v084
	.byte		N02   , En3 , v108
	.byte	W06
	.byte		        Gs2 , v020
	.byte		N02   , En3 , v032
	.byte	W66
@ 004   ----------------------------------------
mus_hg_ruins_of_alph_3_004:
	.byte		N02   , Cn2 , v100
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_ruins_of_alph_3_005:
	.byte		N02   , Cs2 , v100
	.byte	W12
	.byte		        Gn2 , v084
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Fn2 , v084
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ruins_of_alph_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ruins_of_alph_3_005
@ 010   ----------------------------------------
	.byte		N02   , Dn2 , v100
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 , v084
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_ruins_of_alph_3_B1
mus_hg_ruins_of_alph_3_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_ruins_of_alph_4:
	.byte	KEYSH , mus_hg_ruins_of_alph_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 90*mus_hg_ruins_of_alph_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 58
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_ruins_of_alph_4_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N92   , Cn1 , v100, gtp3
	.byte	W24
	.byte		VOL   , 92*mus_hg_ruins_of_alph_mvl/mxv
	.byte	W30
	.byte		        97*mus_hg_ruins_of_alph_mvl/mxv
	.byte	W24
	.byte		        100*mus_hg_ruins_of_alph_mvl/mxv
	.byte	W18
@ 005   ----------------------------------------
	.byte		N92   , Cs1 , v108, gtp3
	.byte	W06
	.byte		VOL   , 103*mus_hg_ruins_of_alph_mvl/mxv
	.byte	W30
	.byte		        109*mus_hg_ruins_of_alph_mvl/mxv
	.byte	W30
	.byte		        116*mus_hg_ruins_of_alph_mvl/mxv
	.byte	W30
@ 006   ----------------------------------------
	.byte		N92   , Dn1 , v112, gtp3
	.byte	W18
	.byte		VOL   , 105*mus_hg_ruins_of_alph_mvl/mxv
	.byte	W48
	.byte		        98*mus_hg_ruins_of_alph_mvl/mxv
	.byte	W30
@ 007   ----------------------------------------
	.byte		N92   , Cs1 , v108, gtp3
	.byte	W12
	.byte		VOL   , 94*mus_hg_ruins_of_alph_mvl/mxv
	.byte	W36
	.byte		        88*mus_hg_ruins_of_alph_mvl/mxv
	.byte	W36
	.byte		        92*mus_hg_ruins_of_alph_mvl/mxv
	.byte	W12
@ 008   ----------------------------------------
	.byte		N92   , Cn1 , v108, gtp3
	.byte	W30
	.byte		VOL   , 98*mus_hg_ruins_of_alph_mvl/mxv
	.byte	W36
	.byte		        105*mus_hg_ruins_of_alph_mvl/mxv
	.byte	W30
@ 009   ----------------------------------------
	.byte		N92   , Cs1 , v112, gtp3
	.byte	W18
	.byte		VOL   , 108*mus_hg_ruins_of_alph_mvl/mxv
	.byte	W42
	.byte		        117*mus_hg_ruins_of_alph_mvl/mxv
	.byte	W36
@ 010   ----------------------------------------
	.byte		N92   , Dn1 , v116, gtp3
	.byte	W06
	.byte		VOL   , 112*mus_hg_ruins_of_alph_mvl/mxv
	.byte	W42
	.byte		        108*mus_hg_ruins_of_alph_mvl/mxv
	.byte	W42
	.byte		        105*mus_hg_ruins_of_alph_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte		N92   , Bn0 , v108, gtp3
	.byte	W36
	.byte		VOL   , 101*mus_hg_ruins_of_alph_mvl/mxv
	.byte	W48
	.byte		        95*mus_hg_ruins_of_alph_mvl/mxv
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_ruins_of_alph_4_B1
mus_hg_ruins_of_alph_4_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_ruins_of_alph_5:
	.byte	KEYSH , mus_hg_ruins_of_alph_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 85*mus_hg_ruins_of_alph_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	PRIO  , 54
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_ruins_of_alph_5_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v032
	.byte	W06
	.byte		        En3 , v076
	.byte		N05   , Gs3 , v088
	.byte	W06
	.byte		        En3 , v024
	.byte		N05   , Gs3 , v032
	.byte	W06
	.byte		        Gs3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        Gs3 , v024
	.byte		N05   , Cn4 , v032
	.byte	W06
	.byte		        En4 , v076
	.byte		N05   , Gs4 , v084
	.byte	W06
	.byte		        En4 , v024
	.byte		N05   , Gs4 , v032
	.byte	W54
@ 005   ----------------------------------------
mus_hg_ruins_of_alph_5_005:
	.byte		N05   , Cs2 , v092
	.byte	W06
	.byte		        Cs2 , v036
	.byte	W06
	.byte		        Gn3 , v076
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		        Gn3 , v024
	.byte		N05   , Bn3 , v032
	.byte	W06
	.byte		        Bn3 , v076
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		        Bn3 , v024
	.byte		N05   , En4 , v032
	.byte	W06
	.byte		        En4 , v076
	.byte		N05   , Gs4 , v084
	.byte	W06
	.byte		        En4 , v024
	.byte		N05   , Gs4 , v032
	.byte	W54
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v036
	.byte	W06
	.byte		        Gs3 , v076
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		        Gs3 , v024
	.byte		N05   , Dn4 , v032
	.byte	W06
	.byte		        Dn4 , v076
	.byte		N05   , Gs4 , v088
	.byte	W06
	.byte		        Dn4 , v024
	.byte		N05   , Gs4 , v032
	.byte	W06
	.byte		        Gs4 , v076
	.byte		N05   , Cn5 , v084
	.byte	W06
	.byte		        Gs4 , v024
	.byte		N05   , Cn5 , v032
	.byte	W54
@ 007   ----------------------------------------
	.byte		        Cs2 , v096
	.byte	W06
	.byte		        Cs2 , v040
	.byte	W06
	.byte		        Fn3 , v076
	.byte		N05   , Cs4 , v088
	.byte	W06
	.byte		        Fn3 , v024
	.byte		N05   , Cs4 , v032
	.byte	W06
	.byte		        Cs4 , v076
	.byte		N05   , Fn4 , v088
	.byte	W06
	.byte		        Cs4 , v024
	.byte		N05   , Fn4 , v032
	.byte	W06
	.byte		        Fn4 , v076
	.byte		N05   , Bn4 , v084
	.byte	W06
	.byte		        Fn4 , v024
	.byte		N05   , Bn4 , v032
	.byte	W54
@ 008   ----------------------------------------
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Cn2 , v036
	.byte	W06
	.byte		        En3 , v076
	.byte		N05   , Gs3 , v088
	.byte	W06
	.byte		        En3 , v024
	.byte		N05   , Gs3 , v032
	.byte	W06
	.byte		        Gs3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        Gs3 , v024
	.byte		N05   , Cn4 , v032
	.byte	W06
	.byte		        En4 , v076
	.byte		N05   , Gs4 , v084
	.byte	W06
	.byte		        En4 , v024
	.byte		N05   , Gs4 , v032
	.byte	W54
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ruins_of_alph_5_005
@ 010   ----------------------------------------
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v040
	.byte	W06
	.byte		        Gs3 , v076
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		        Gs3 , v024
	.byte		N05   , Dn4 , v032
	.byte	W06
	.byte		        Dn4 , v076
	.byte		N05   , Gs4 , v088
	.byte	W06
	.byte		        Dn4 , v024
	.byte		N05   , Gs4 , v032
	.byte	W06
	.byte		        Gs4 , v076
	.byte		N05   , Cn5 , v084
	.byte	W06
	.byte		        Gs4 , v024
	.byte		N05   , Cn5 , v032
	.byte	W54
@ 011   ----------------------------------------
	.byte		        Bn1 , v088
	.byte	W06
	.byte		        Bn1 , v036
	.byte	W06
	.byte		        Fs3 , v076
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		        Fs3 , v024
	.byte		N05   , Bn3 , v032
	.byte	W06
	.byte		        Bn3 , v076
	.byte		N05   , Ds4 , v088
	.byte	W06
	.byte		        Bn3 , v024
	.byte		N05   , Ds4 , v032
	.byte	W06
	.byte		        Ds4 , v076
	.byte		N05   , Gn4 , v084
	.byte	W06
	.byte		        Ds4 , v024
	.byte		N05   , Gn4 , v032
	.byte	W54
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_ruins_of_alph_5_B1
mus_hg_ruins_of_alph_5_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_ruins_of_alph_6:
	.byte	KEYSH , mus_hg_ruins_of_alph_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 20*mus_hg_ruins_of_alph_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 40
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_ruins_of_alph_6_B1:
@ 002   ----------------------------------------
	.byte	W12
	.byte		N02   , Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Cs3 , v024
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        En3 , v032
	.byte	W54
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v036
	.byte	W54
@ 004   ----------------------------------------
mus_hg_ruins_of_alph_6_004:
	.byte	W06
	.byte		N02   , Cn2 , v100
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_ruins_of_alph_6_005:
	.byte	W06
	.byte		N02   , Cs2 , v100
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_ruins_of_alph_6_006:
	.byte	W06
	.byte		N02   , Dn2 , v100
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ruins_of_alph_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ruins_of_alph_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ruins_of_alph_6_006
@ 011   ----------------------------------------
	.byte	W06
	.byte		N02   , Bn1 , v100
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_ruins_of_alph_6_B1
mus_hg_ruins_of_alph_6_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_ruins_of_alph_7:
	.byte	KEYSH , mus_hg_ruins_of_alph_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 65*mus_hg_ruins_of_alph_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	PRIO  , 50
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_ruins_of_alph_7_B1:
@ 002   ----------------------------------------
	.byte	W96
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
	.byte		N32   , Gn3 , v088, gtp3
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
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_ruins_of_alph_7_B1
mus_hg_ruins_of_alph_7_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_ruins_of_alph_8:
	.byte	KEYSH , mus_hg_ruins_of_alph_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 124*mus_hg_ruins_of_alph_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 42
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_ruins_of_alph_8_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N23   , Bn1 , v108
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
mus_hg_ruins_of_alph_8_007:
	.byte	W84
	.byte		N05   , Bn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N23   , Bn1 , v108
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ruins_of_alph_8_007
@ 012   ----------------------------------------
	.byte		N23   , Bn1 , v108
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_ruins_of_alph_8_B1
mus_hg_ruins_of_alph_8_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_ruins_of_alph_9:
	.byte	KEYSH , mus_hg_ruins_of_alph_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 36*mus_hg_ruins_of_alph_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 45
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_ruins_of_alph_9_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 27*mus_hg_ruins_of_alph_mvl/mxv
	.byte	W96
@ 003   ----------------------------------------
mus_hg_ruins_of_alph_9_003:
	.byte	W48
	.byte		N44   , Gn0 , v072, gtp3
	.byte	W12
	.byte		VOL   , 36*mus_hg_ruins_of_alph_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_ruins_of_alph_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_ruins_of_alph_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_ruins_of_alph_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_ruins_of_alph_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_ruins_of_alph_mvl/mxv
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N40   , En2 , v068, gtp1
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ruins_of_alph_9_003
@ 008   ----------------------------------------
	.byte		N40   , En2 , v068, gtp1
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
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_ruins_of_alph_9_B1
mus_hg_ruins_of_alph_9_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_ruins_of_alph_10:
	.byte	KEYSH , mus_hg_ruins_of_alph_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 47*mus_hg_ruins_of_alph_mvl/mxv
	.byte		PAN   , c_v+46
	.byte	PRIO  , 56
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_ruins_of_alph_10_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W90
	.byte		VOL   , 47*mus_hg_ruins_of_alph_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		N04   , Cn4 , v092
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		VOL   , 48*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , As3 , v080
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
	.byte		VOL   , 49*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Gs3 , v088
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		VOL   , 50*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Gn2 , v088
	.byte	W06
	.byte		VOL   , 52*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		VOL   , 53*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Cn3 , v088
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOL   , 54*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Cs4 , v092
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		VOL   , 55*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Cs4 , v092
	.byte	W06
	.byte		VOL   , 56*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Gn3 , v068
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		VOL   , 58*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Cs4 , v092
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		VOL   , 59*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , As3 , v080
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		VOL   , 60*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Fn3 , v068
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOL   , 61*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Dn4 , v092
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		VOL   , 63*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Cn4 , v080
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		VOL   , 65*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Fn3 , v068
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		VOL   , 64*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , As3 , v080
	.byte	W06
	.byte		VOL   , 63*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Bn3 , v092
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		VOL   , 61*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Fn3 , v088
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		VOL   , 60*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Bn3 , v092
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte		VOL   , 59*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Ds3 , v088
	.byte	W06
	.byte		VOL   , 58*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Gn3 , v080
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		VOL   , 56*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Ds3 , v068
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		VOL   , 55*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		VOL   , 54*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Gn3 , v092
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte		VOL   , 53*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Ds3 , v088
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		VOL   , 52*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Ds4 , v092
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte		VOL   , 50*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Ds3 , v088
	.byte	W06
	.byte		VOL   , 49*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Gn3 , v080
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		VOL   , 48*mus_hg_ruins_of_alph_mvl/mxv
	.byte	W90
@ 013   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_ruins_of_alph_10_B1
mus_hg_ruins_of_alph_10_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_ruins_of_alph_11:
	.byte	KEYSH , mus_hg_ruins_of_alph_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 23*mus_hg_ruins_of_alph_mvl/mxv
	.byte		PAN   , c_v-54
	.byte	PRIO  , 38
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_ruins_of_alph_11_B1:
@ 002   ----------------------------------------
	.byte	W96
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
	.byte		VOL   , 23*mus_hg_ruins_of_alph_mvl/mxv
	.byte	W06
	.byte		N04   , Cn4 , v092
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		VOL   , 25*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , As3 , v080
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
	.byte		VOL   , 26*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Gs3 , v088
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		VOL   , 27*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Gn2 , v088
	.byte	W06
	.byte		VOL   , 28*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		VOL   , 29*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Cn3 , v088
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        As3 , v080
	.byte	W06
	.byte		VOL   , 30*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Cs4 , v092
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		VOL   , 31*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Cs4 , v092
	.byte	W06
	.byte		VOL   , 31*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Gn3 , v068
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		VOL   , 32*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Cs4 , v092
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		VOL   , 33*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , As3 , v080
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		VOL   , 34*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Fn3 , v068
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
@ 010   ----------------------------------------
	.byte		        As3 , v080
	.byte	W06
	.byte		VOL   , 35*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Dn4 , v092
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		VOL   , 36*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Cn4 , v080
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		VOL   , 38*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Fn3 , v068
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		VOL   , 37*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , As3 , v080
	.byte	W06
	.byte		VOL   , 36*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Bn3 , v092
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		VOL   , 35*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Fn3 , v088
	.byte	W06
@ 011   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		VOL   , 34*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Bn3 , v092
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte		VOL   , 33*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Ds3 , v088
	.byte	W06
	.byte		VOL   , 32*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Gn3 , v080
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		VOL   , 31*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Ds3 , v068
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		VOL   , 31*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		VOL   , 30*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Gn3 , v092
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte		VOL   , 29*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Ds3 , v088
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		VOL   , 28*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Ds4 , v092
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte		VOL   , 27*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Ds3 , v088
	.byte	W06
@ 012   ----------------------------------------
	.byte		VOL   , 26*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N04   , Gn3 , v080
	.byte	W12
	.byte		VOL   , 25*mus_hg_ruins_of_alph_mvl/mxv
	.byte	W84
@ 013   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_ruins_of_alph_11_B1
mus_hg_ruins_of_alph_11_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_hg_ruins_of_alph_12:
	.byte	KEYSH , mus_hg_ruins_of_alph_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 23*mus_hg_ruins_of_alph_mvl/mxv
	.byte		PAN   , c_v+46
	.byte	PRIO  , 50
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N05   , Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Gn4 , v012
	.byte	W06
	.byte		        Gn4 , v004
	.byte	W06
	.byte		VOL   , 29*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		        Fn4 , v036
	.byte	W06
	.byte		        Fn4 , v012
	.byte	W06
	.byte		        Fn4 , v004
	.byte	W06
mus_hg_ruins_of_alph_12_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 31*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N05   , Gs4 , v080
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        As4 , v080
	.byte	W06
	.byte		        As4 , v028
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Gn4 , v012
	.byte	W06
	.byte		        Gn4 , v004
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Fn4 , v036
	.byte	W06
	.byte		        Fn4 , v012
	.byte	W06
	.byte		        Fn4 , v004
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Gs4 , v080
	.byte	W06
	.byte		        Gs4 , v036
	.byte	W06
	.byte		        Gs4 , v012
	.byte	W06
	.byte		        Gs4 , v004
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Fs4 , v036
	.byte	W06
	.byte		        Fs4 , v012
	.byte	W06
	.byte		        Fs4 , v004
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        As4 , v080
	.byte	W06
	.byte		        As4 , v028
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
@ 004   ----------------------------------------
mus_hg_ruins_of_alph_12_004:
	.byte		N05   , Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Gn4 , v012
	.byte	W06
	.byte		        Gn4 , v004
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Fn4 , v036
	.byte	W06
	.byte		        Fn4 , v012
	.byte	W06
	.byte		        Fn4 , v004
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Gn4 , v012
	.byte	W06
	.byte		        Gn4 , v004
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Fn4 , v036
	.byte	W06
	.byte		        Fn4 , v012
	.byte	W06
	.byte		        Fn4 , v004
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_ruins_of_alph_12_005:
	.byte		N05   , Gs4 , v080
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        As4 , v080
	.byte	W06
	.byte		        As4 , v028
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Gn4 , v012
	.byte	W06
	.byte		        Gn4 , v004
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Fn4 , v036
	.byte	W06
	.byte		        Fn4 , v012
	.byte	W06
	.byte		        Fn4 , v004
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_ruins_of_alph_12_006:
	.byte		N05   , Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Gn4 , v012
	.byte	W06
	.byte		        Gn4 , v004
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Fn4 , v036
	.byte	W06
	.byte		        Fn4 , v012
	.byte	W06
	.byte		        Fn4 , v004
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        As4 , v080
	.byte	W06
	.byte		        As4 , v028
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ruins_of_alph_12_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ruins_of_alph_12_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ruins_of_alph_12_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ruins_of_alph_12_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ruins_of_alph_12_005
@ 012   ----------------------------------------
	.byte	W48
	.byte		VOL   , 27*mus_hg_ruins_of_alph_mvl/mxv
	.byte	W48
@ 013   ----------------------------------------
	.byte	W48
	.byte		N05   , Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Gn4 , v012
	.byte	W06
	.byte		        Gn4 , v004
	.byte	W06
	.byte		VOL   , 31*mus_hg_ruins_of_alph_mvl/mxv
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		        Fn4 , v036
	.byte	W06
	.byte		        Fn4 , v012
	.byte	W06
	.byte		        Fn4 , v004
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_ruins_of_alph_12_B1
mus_hg_ruins_of_alph_12_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_hg_ruins_of_alph_13:
	.byte	KEYSH , mus_hg_ruins_of_alph_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 11*mus_hg_ruins_of_alph_mvl/mxv
	.byte		PAN   , c_v-59
	.byte	PRIO  , 30
	.byte	W96
@ 001   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		N05   , Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Gn4 , v008
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W03
mus_hg_ruins_of_alph_13_B1:
@ 002   ----------------------------------------
	.byte	W03
	.byte		N05   , Fn4 , v008
	.byte	W03
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Gs4 , v036
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        As4 , v036
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v036
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Gn4 , v008
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Fn4 , v008
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gs4 , v008
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Fs4 , v048
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Fs4 , v008
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Gs4 , v036
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        As4 , v036
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
@ 004   ----------------------------------------
mus_hg_ruins_of_alph_13_004:
	.byte		N05   , Fn4 , v036
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Gn4 , v008
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Fn4 , v008
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Gn4 , v008
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_ruins_of_alph_13_005:
	.byte		N05   , Fn4 , v008
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Gs4 , v036
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        As4 , v036
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v036
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Gn4 , v008
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_ruins_of_alph_13_006:
	.byte		N05   , Fn4 , v008
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Gn4 , v008
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Fn4 , v008
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Gs4 , v036
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        As4 , v036
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ruins_of_alph_13_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ruins_of_alph_13_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ruins_of_alph_13_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ruins_of_alph_13_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_ruins_of_alph_13_005
@ 012   ----------------------------------------
	.byte		N05   , Fn4 , v008
	.byte	W96
@ 013   ----------------------------------------
	.byte	W54
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Gn4 , v008
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_ruins_of_alph_13_B1
mus_hg_ruins_of_alph_13_B2:
@ 014   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_ruins_of_alph:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_ruins_of_alph_pri	@ Priority
	.byte	mus_hg_ruins_of_alph_rev	@ Reverb.

	.word	mus_hg_ruins_of_alph_grp

	.word	mus_hg_ruins_of_alph_1
	.word	mus_hg_ruins_of_alph_2
	.word	mus_hg_ruins_of_alph_3
	.word	mus_hg_ruins_of_alph_4
	.word	mus_hg_ruins_of_alph_5
	.word	mus_hg_ruins_of_alph_6
	.word	mus_hg_ruins_of_alph_7
	.word	mus_hg_ruins_of_alph_8
	.word	mus_hg_ruins_of_alph_9
	.word	mus_hg_ruins_of_alph_10
	.word	mus_hg_ruins_of_alph_11
	.word	mus_hg_ruins_of_alph_12
	.word	mus_hg_ruins_of_alph_13

	.end
