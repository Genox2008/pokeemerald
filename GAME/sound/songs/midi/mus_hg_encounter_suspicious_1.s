	.include "MPlayDef.s"

	.equ	mus_hg_encounter_suspicious_1_grp, voicegroup229
	.equ	mus_hg_encounter_suspicious_1_pri, 0
	.equ	mus_hg_encounter_suspicious_1_rev, reverb_set+0
	.equ	mus_hg_encounter_suspicious_1_mvl, 73
	.equ	mus_hg_encounter_suspicious_1_key, 0
	.equ	mus_hg_encounter_suspicious_1_tbs, 1
	.equ	mus_hg_encounter_suspicious_1_exg, 1
	.equ	mus_hg_encounter_suspicious_1_cmp, 1

	.section .rodata
	.global	mus_hg_encounter_suspicious_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_encounter_suspicious_1_1:
	.byte	KEYSH , mus_hg_encounter_suspicious_1_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (132*mus_hg_encounter_suspicious_1_tbs+1)/2
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		VOL   , 97*mus_hg_encounter_suspicious_1_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W48
@ 002   ----------------------------------------
mus_hg_encounter_suspicious_1_1_002:
	.byte	W24
	.byte		N05   , As3 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte	PEND
mus_hg_encounter_suspicious_1_1_B1:
@ 003   ----------------------------------------
	.byte	W24
	.byte		N05   , As3 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_1_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_1_1_002
@ 006   ----------------------------------------
mus_hg_encounter_suspicious_1_1_006:
	.byte	W24
	.byte		N05   , Gn3 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_1_1_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_1_1_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_1_1_006
@ 010   ----------------------------------------
	.byte		VOICE , 26
	.byte	W24
	.byte		N05   , As3 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_1_1_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_1_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_1_1_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_1_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_1_1_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_1_1_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_1_1_006
@ 018   ----------------------------------------
	.byte		VOICE , 0
	.byte	W24
	.byte		N05   , As3 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_encounter_suspicious_1_1_B1
mus_hg_encounter_suspicious_1_1_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_encounter_suspicious_1_2:
	.byte	KEYSH , mus_hg_encounter_suspicious_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		VOL   , 97*mus_hg_encounter_suspicious_1_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N23   , An0 
	.byte	W24
@ 001   ----------------------------------------
mus_hg_encounter_suspicious_1_2_001:
	.byte		N11   , Cn2 , v100
	.byte	W24
	.byte		N05   , Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
mus_hg_encounter_suspicious_1_2_B1:
@ 002   ----------------------------------------
mus_hg_encounter_suspicious_1_2_002:
	.byte		N11   , Gn1 , v100
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_1_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_1_2_002
@ 005   ----------------------------------------
mus_hg_encounter_suspicious_1_2_005:
	.byte		N11   , An1 , v100
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_encounter_suspicious_1_2_006:
	.byte		N11   , En1 , v100
	.byte	W24
	.byte		N05   , An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_1_2_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_1_2_006
@ 009   ----------------------------------------
	.byte		VOICE , 26
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 010   ----------------------------------------
mus_hg_encounter_suspicious_1_2_010:
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_1_2_010
@ 013   ----------------------------------------
mus_hg_encounter_suspicious_1_2_013:
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_hg_encounter_suspicious_1_2_014:
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_1_2_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_1_2_014
@ 017   ----------------------------------------
	.byte		VOICE , 0
	.byte		N11   , Cn2 , v100
	.byte	W24
	.byte		N05   , Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_encounter_suspicious_1_2_B1
mus_hg_encounter_suspicious_1_2_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_encounter_suspicious_1_3:
	.byte	KEYSH , mus_hg_encounter_suspicious_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		LFOS  , 25
	.byte		LFODL , 1
	.byte		MOD   , 6
	.byte		VOL   , 74*mus_hg_encounter_suspicious_1_mvl/mxv
	.byte		PAN   , c_v+23
	.byte	W48
@ 001   ----------------------------------------
mus_hg_encounter_suspicious_1_3_001:
	.byte		N32   , As4 , v100, gtp3
	.byte	W36
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
mus_hg_encounter_suspicious_1_3_B1:
@ 002   ----------------------------------------
mus_hg_encounter_suspicious_1_3_002:
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_encounter_suspicious_1_3_003:
	.byte		N22   , An4 , v024
	.byte	W24
	.byte		N17   , An4 , v008
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
mus_hg_encounter_suspicious_1_3_005:
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_encounter_suspicious_1_3_006:
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_encounter_suspicious_1_3_007:
	.byte		N22   , Fs4 , v024
	.byte	W24
	.byte		N17   , Fs4 , v008
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W48
	.byte		VOICE , 23
	.byte	W18
	.byte		VOL   , 80*mus_hg_encounter_suspicious_1_mvl/mxv
	.byte		PAN   , c_v-22
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_1_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_1_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_1_3_003
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_1_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_1_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_1_3_007
@ 016   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 61*mus_hg_encounter_suspicious_1_mvl/mxv
	.byte	W42
	.byte		PAN   , c_v+18
	.byte	W30
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_1_3_001
	.byte	GOTO
	 .word	mus_hg_encounter_suspicious_1_3_B1
mus_hg_encounter_suspicious_1_3_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_encounter_suspicious_1_4:
	.byte	KEYSH , mus_hg_encounter_suspicious_1_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		VOL   , 76*mus_hg_encounter_suspicious_1_mvl/mxv
	.byte	W48
@ 001   ----------------------------------------
	.byte	W24
	.byte		VOICE , 12
	.byte	W48
mus_hg_encounter_suspicious_1_4_B1:
@ 002   ----------------------------------------
	.byte	W68
	.byte		PAN   , c_v+14
	.byte	W04
@ 003   ----------------------------------------
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
@ 004   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte		N23   , Fs4 , v100
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte		PAN   , c_v+14
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		N05   , An2 
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
@ 008   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte		PAN   , c_v-13
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
@ 012   ----------------------------------------
	.byte		PAN   , c_v+15
	.byte		N23   , Fs4 , v100
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
@ 016   ----------------------------------------
	.byte		PAN   , c_v+15
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
@ 017   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	mus_hg_encounter_suspicious_1_4_B1
mus_hg_encounter_suspicious_1_4_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_encounter_suspicious_1_5:
	.byte	KEYSH , mus_hg_encounter_suspicious_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		VOL   , 94*mus_hg_encounter_suspicious_1_mvl/mxv
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W03
	.byte		VOL   , 101*mus_hg_encounter_suspicious_1_mvl/mxv
	.byte	W04
	.byte		        103*mus_hg_encounter_suspicious_1_mvl/mxv
	.byte	W02
	.byte		        106*mus_hg_encounter_suspicious_1_mvl/mxv
	.byte	W03
	.byte		        111*mus_hg_encounter_suspicious_1_mvl/mxv
	.byte	W01
	.byte		        114*mus_hg_encounter_suspicious_1_mvl/mxv
	.byte	W02
	.byte		        116*mus_hg_encounter_suspicious_1_mvl/mxv
	.byte	W01
	.byte		        119*mus_hg_encounter_suspicious_1_mvl/mxv
	.byte	W02
	.byte		        122*mus_hg_encounter_suspicious_1_mvl/mxv
	.byte	W02
	.byte		        124*mus_hg_encounter_suspicious_1_mvl/mxv
	.byte	W01
	.byte		        127*mus_hg_encounter_suspicious_1_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		N11   , Cn4 , v024
	.byte	W72
mus_hg_encounter_suspicious_1_5_B1:
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W24
	.byte		VOICE , 19
	.byte	W36
	.byte		N11   , Gn1 , v127
	.byte	W12
@ 009   ----------------------------------------
	.byte		N68   , Cn1 , v127, gtp3
	.byte	W72
@ 010   ----------------------------------------
	.byte		        Gn1 , v127, gtp3
	.byte	W72
@ 011   ----------------------------------------
	.byte		        Cn2 , v127, gtp3
	.byte	W72
@ 012   ----------------------------------------
	.byte		        Gn1 , v127, gtp3
	.byte	W72
@ 013   ----------------------------------------
	.byte		        An0 , v127, gtp3
	.byte	W72
@ 014   ----------------------------------------
	.byte		        En1 , v127, gtp3
	.byte	W72
@ 015   ----------------------------------------
	.byte		        An1 , v127, gtp3
	.byte	W72
@ 016   ----------------------------------------
	.byte		        En1 , v127, gtp3
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	mus_hg_encounter_suspicious_1_5_B1
mus_hg_encounter_suspicious_1_5_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_encounter_suspicious_1_6:
	.byte	KEYSH , mus_hg_encounter_suspicious_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		        c_v+13
	.byte		VOL   , 44*mus_hg_encounter_suspicious_1_mvl/mxv
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N23   , Cn5 
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOL   , 80*mus_hg_encounter_suspicious_1_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		N32   , Cn5 , v100, gtp3
	.byte	W36
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
mus_hg_encounter_suspicious_1_6_B1:
@ 002   ----------------------------------------
	.byte		N32   , Ds5 , v100, gtp3
	.byte	W36
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N52   , Fn5 , v100, gtp1
	.byte	W12
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N32   , Cn5 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N52   , Dn5 , v100, gtp1
	.byte	W12
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v+15
	.byte		VOL   , 111*mus_hg_encounter_suspicious_1_mvl/mxv
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N32   , As3 , v100, gtp3
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , Ds3 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v-19
	.byte		VOL   , 74*mus_hg_encounter_suspicious_1_mvl/mxv
	.byte		N32   , Cn5 , v100, gtp3
	.byte	W36
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_encounter_suspicious_1_6_B1
mus_hg_encounter_suspicious_1_6_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_encounter_suspicious_1_7:
	.byte	KEYSH , mus_hg_encounter_suspicious_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		LFOS  , 25
	.byte		LFODL , 1
	.byte		VOL   , 61*mus_hg_encounter_suspicious_1_mvl/mxv
	.byte		MOD   , 6
	.byte		PAN   , c_v+18
	.byte	W48
@ 001   ----------------------------------------
	.byte	W72
mus_hg_encounter_suspicious_1_7_B1:
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W66
	.byte		PAN   , c_v-10
	.byte	W06
@ 009   ----------------------------------------
	.byte		        c_v+11
	.byte		VOL   , 87*mus_hg_encounter_suspicious_1_mvl/mxv
	.byte		N32   , As5 , v100, gtp3
	.byte	W24
	.byte		PAN   , c_v+8
	.byte	W12
	.byte		N11   , An5 
	.byte	W12
	.byte		PAN   , c_v-10
	.byte		N11   , Gs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 010   ----------------------------------------
	.byte		PAN   , c_v-18
	.byte		N32   , Fs5 , v100, gtp3
	.byte	W24
	.byte		PAN   , c_v-29
	.byte	W12
	.byte		N11   , Fn5 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 011   ----------------------------------------
	.byte		PAN   , c_v-29
	.byte		N22   , An5 , v024
	.byte	W24
	.byte		PAN   , c_v-24
	.byte		N17   , An5 , v008
	.byte	W24
	.byte		PAN   , c_v-16
	.byte	W24
@ 012   ----------------------------------------
	.byte		        c_v-8
	.byte	W24
	.byte		        c_v-5
	.byte	W48
@ 013   ----------------------------------------
	.byte		        c_v-16
	.byte		N32   , Gn5 , v100, gtp3
	.byte	W24
	.byte		PAN   , c_v-24
	.byte	W12
	.byte		N11   , Fs5 
	.byte	W12
	.byte		PAN   , c_v-36
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 014   ----------------------------------------
	.byte		PAN   , c_v-39
	.byte		N32   , Ds5 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn5 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N22   , Fs5 , v024
	.byte	W24
	.byte		PAN   , c_v-24
	.byte		N17   , Fs5 , v008
	.byte	W24
	.byte		PAN   , c_v-5
	.byte	W24
@ 016   ----------------------------------------
	.byte		        c_v+16
	.byte	W24
	.byte		        c_v+27
	.byte	W24
	.byte		        c_v+22
	.byte	W24
@ 017   ----------------------------------------
	.byte		        c_v+19
	.byte	W72
	.byte	GOTO
	 .word	mus_hg_encounter_suspicious_1_7_B1
mus_hg_encounter_suspicious_1_7_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_encounter_suspicious_1_8:
	.byte	KEYSH , mus_hg_encounter_suspicious_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		LFOS  , 25
	.byte		LFODL , 1
	.byte	PRIO  , 57
	.byte		PAN   , c_v-34
	.byte		MOD   , 6
	.byte		VOL   , 38*mus_hg_encounter_suspicious_1_mvl/mxv
	.byte	W48
@ 001   ----------------------------------------
mus_hg_encounter_suspicious_1_8_001:
	.byte	W06
	.byte		N32   , As4 , v100, gtp3
	.byte	W36
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
mus_hg_encounter_suspicious_1_8_B1:
@ 002   ----------------------------------------
mus_hg_encounter_suspicious_1_8_002:
	.byte	W06
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_encounter_suspicious_1_8_003:
	.byte	W06
	.byte		N22   , An4 , v024
	.byte	W24
	.byte		N17   , An4 , v008
	.byte	W42
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
mus_hg_encounter_suspicious_1_8_005:
	.byte	W06
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_encounter_suspicious_1_8_006:
	.byte	W06
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_encounter_suspicious_1_8_007:
	.byte	W06
	.byte		N22   , Fs4 , v024
	.byte	W24
	.byte		N17   , Fs4 , v008
	.byte	W42
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W48
	.byte		VOICE , 23
	.byte	W06
	.byte		PAN   , c_v+23
	.byte	W18
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_1_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_1_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_1_8_003
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_1_8_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_1_8_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_1_8_007
@ 016   ----------------------------------------
	.byte		VOICE , 32
	.byte	W54
	.byte		PAN   , c_v-34
	.byte	W18
@ 017   ----------------------------------------
	.byte	W06
	.byte		N32   , As4 , v100, gtp3
	.byte	W36
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_encounter_suspicious_1_8_B1
mus_hg_encounter_suspicious_1_8_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_encounter_suspicious_1_9:
	.byte	KEYSH , mus_hg_encounter_suspicious_1_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte	PRIO  , 50
	.byte		VOL   , 23*mus_hg_encounter_suspicious_1_mvl/mxv
	.byte	W48
@ 001   ----------------------------------------
	.byte	W24
	.byte		VOICE , 12
	.byte	W48
mus_hg_encounter_suspicious_1_9_B1:
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte		PAN   , c_v-43
	.byte	W06
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
@ 004   ----------------------------------------
mus_hg_encounter_suspicious_1_9_004:
	.byte		N05   , Ds3 , v020
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N23   , Fs4 , v100
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Fs4 , v020
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		N05   , An2 
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cn3 , v020
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cn4 , v020
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_1_9_004
@ 013   ----------------------------------------
	.byte		N05   , Fs4 , v020
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cn4 , v020
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Cn4 , v020
	.byte	W72
	.byte	GOTO
	 .word	mus_hg_encounter_suspicious_1_9_B1
mus_hg_encounter_suspicious_1_9_B2:
@ 018   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_encounter_suspicious_1:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_encounter_suspicious_1_pri	@ Priority
	.byte	mus_hg_encounter_suspicious_1_rev	@ Reverb.

	.word	mus_hg_encounter_suspicious_1_grp

	.word	mus_hg_encounter_suspicious_1_1
	.word	mus_hg_encounter_suspicious_1_2
	.word	mus_hg_encounter_suspicious_1_3
	.word	mus_hg_encounter_suspicious_1_4
	.word	mus_hg_encounter_suspicious_1_5
	.word	mus_hg_encounter_suspicious_1_6
	.word	mus_hg_encounter_suspicious_1_7
	.word	mus_hg_encounter_suspicious_1_8
	.word	mus_hg_encounter_suspicious_1_9

	.end
