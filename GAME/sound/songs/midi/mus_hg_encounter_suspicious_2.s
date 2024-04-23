	.include "MPlayDef.s"

	.equ	mus_hg_encounter_suspicious_2_grp, voicegroup229
	.equ	mus_hg_encounter_suspicious_2_pri, 0
	.equ	mus_hg_encounter_suspicious_2_rev, reverb_set+0
	.equ	mus_hg_encounter_suspicious_2_mvl, 86
	.equ	mus_hg_encounter_suspicious_2_key, 0
	.equ	mus_hg_encounter_suspicious_2_tbs, 1
	.equ	mus_hg_encounter_suspicious_2_exg, 1
	.equ	mus_hg_encounter_suspicious_2_cmp, 1

	.section .rodata
	.global	mus_hg_encounter_suspicious_2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_encounter_suspicious_2_1:
	.byte	KEYSH , mus_hg_encounter_suspicious_2_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (145*mus_hg_encounter_suspicious_2_tbs+1)/2
	.byte		VOICE , 11
	.byte		VOL   , 108*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		MOD   , 10
	.byte		LFOS  , 23
	.byte		MODT  , 2
	.byte		LFODL , 12
	.byte		N10   , Bn3 , v088
	.byte	W12
	.byte		        As3 , v076
	.byte	W12
@ 002   ----------------------------------------
	.byte		N44   , Bn3 , v088, gtp2
	.byte	W48
	.byte		N10   , Ds4 
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		N01   , Dn2 , v020
	.byte		N10   , Cs4 , v088
	.byte	W02
	.byte		N01   , En2 , v024
	.byte	W02
	.byte		        Fn2 , v020
	.byte	W02
	.byte		        Gn2 , v036
	.byte	W02
	.byte		        As2 , v032
	.byte	W02
	.byte		        Bn2 , v044
	.byte	W02
	.byte		        Cn3 
	.byte		N10   , Cn4 , v076
	.byte	W02
	.byte		N01   , Dn3 , v056
	.byte	W02
	.byte		        En3 , v048
	.byte	W02
	.byte		        Fn3 , v060
	.byte	W02
	.byte		        Gn3 , v056
	.byte	W02
	.byte		        An3 , v068
	.byte	W02
@ 003   ----------------------------------------
	.byte		N04   , Bn3 , v088
	.byte	W36
	.byte		        Bn3 , v084
	.byte	W36
	.byte		        Bn3 , v088
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Bn3 , v084
	.byte	W48
	.byte		N10   , Gn3 , v088
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        As3 , v080
	.byte	W12
@ 005   ----------------------------------------
	.byte		N04   , Bn3 , v088
	.byte	W36
	.byte		        Bn3 , v080
	.byte	W36
	.byte		        Bn3 , v084
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Bn3 , v088
	.byte	W48
	.byte		N10   , Ds4 
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
mus_hg_encounter_suspicious_2_1_B1:
@ 007   ----------------------------------------
	.byte		N04   , Bn3 , v088
	.byte	W36
	.byte		        Bn3 , v080
	.byte	W36
	.byte		        Bn3 , v084
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Bn3 , v088
	.byte	W48
	.byte		N10   , Gn3 , v080
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        As3 , v080
	.byte	W12
@ 009   ----------------------------------------
	.byte		N05   , Bn3 , v088
	.byte	W36
	.byte		N04   , Bn3 , v080
	.byte	W36
	.byte		        Bn3 , v088
	.byte	W24
@ 010   ----------------------------------------
	.byte		N04   
	.byte	W48
	.byte		N10   , Ds4 
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
@ 011   ----------------------------------------
	.byte		N04   , Bn3 , v092
	.byte	W36
	.byte		        Bn3 , v084
	.byte	W36
	.byte		        Bn3 , v088
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Bn3 , v092
	.byte	W48
	.byte		N10   , Gn3 , v084
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   , Bn3 , v092
	.byte	W36
	.byte		N04   , Bn3 , v080
	.byte	W36
	.byte		        Bn3 , v084
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Bn3 , v092
	.byte	W48
	.byte		N11   , Ds4 , v084
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_encounter_suspicious_2_1_B1
mus_hg_encounter_suspicious_2_1_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_encounter_suspicious_2_2:
	.byte	KEYSH , mus_hg_encounter_suspicious_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 100*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 62
	.byte		MOD   , 5
	.byte		LFOS  , 23
	.byte	W24
@ 001   ----------------------------------------
	.byte		N04   , Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v072
	.byte	W30
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W30
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
@ 002   ----------------------------------------
mus_hg_encounter_suspicious_2_2_002:
	.byte		N04   , Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v088
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_2_2_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_2_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_2_2_002
mus_hg_encounter_suspicious_2_2_B1:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_2_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_2_2_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_2_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_2_2_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_2_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_2_2_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_2_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_2_2_002
	.byte	GOTO
	 .word	mus_hg_encounter_suspicious_2_2_B1
mus_hg_encounter_suspicious_2_2_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_encounter_suspicious_2_3:
	.byte	KEYSH , mus_hg_encounter_suspicious_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 78*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 40
	.byte	W24
@ 001   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N03   , Fs1 , v052
	.byte	W30
	.byte		N05   , Cn1 , v100
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N03   , Fs1 , v052
	.byte	W30
	.byte		N05   , Cn1 , v100
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N01   , Fs1 , v064
	.byte	W03
	.byte		        Fs1 , v044
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N05   , As1 , v072
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W18
	.byte		N05   , As0 , v104
	.byte	W12
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v072
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		        As0 , v104
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v064
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W18
	.byte		N05   , As0 , v104
	.byte	W12
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		        As0 , v104
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v060
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W18
	.byte		N05   , As0 , v104
	.byte	W12
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v072
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        As0 , v076
	.byte	W18
	.byte		        As0 , v104
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v064
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W18
	.byte		N05   , As0 , v104
	.byte	W12
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        As0 , v076
	.byte	W18
	.byte		        As0 , v104
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , As0 , v064
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , As0 , v104
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N05   , As0 , v064
	.byte	W06
mus_hg_encounter_suspicious_2_3_B1:
@ 006   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N28   , An2 , v096, gtp1
	.byte	W24
	.byte		N05   , As0 , v104
	.byte	W12
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v072
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        As0 , v056
	.byte	W18
	.byte		        As0 , v104
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v064
	.byte	W06
@ 007   ----------------------------------------
mus_hg_encounter_suspicious_2_3_007:
	.byte		N05   , Cn1 , v100
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W18
	.byte		N05   , As0 , v104
	.byte	W12
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        As0 , v056
	.byte	W18
	.byte		        As0 , v104
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v060
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_encounter_suspicious_2_3_008:
	.byte		N05   , Cn1 , v100
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W18
	.byte		N05   , As0 , v104
	.byte	W12
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v072
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        As0 , v056
	.byte	W18
	.byte		        As0 , v104
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v064
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_encounter_suspicious_2_3_009:
	.byte		N05   , Cn1 , v100
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W18
	.byte		N05   , As0 , v104
	.byte	W12
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        As0 , v056
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N05   , As0 , v104
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v060
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N32   , As2 , v096, gtp3
	.byte	W24
	.byte		N05   , As0 , v104
	.byte	W12
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v072
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        As0 , v056
	.byte	W18
	.byte		        As0 , v104
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v064
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_2_3_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_2_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_2_3_009
	.byte	GOTO
	 .word	mus_hg_encounter_suspicious_2_3_B1
mus_hg_encounter_suspicious_2_3_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_encounter_suspicious_2_4:
	.byte	KEYSH , mus_hg_encounter_suspicious_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 59*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 56
	.byte		MOD   , 12
	.byte		LFOS  , 23
	.byte		MODT  , 2
	.byte		LFODL , 9
	.byte		N11   , Fs3 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N44   , Fs3 , v088, gtp3
	.byte	W48
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 002   ----------------------------------------
mus_hg_encounter_suspicious_2_4_002:
	.byte		N10   , Fs3 , v088
	.byte	W36
	.byte		N10   
	.byte	W36
	.byte		N10   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_encounter_suspicious_2_4_003:
	.byte		N10   , Fs3 , v088
	.byte	W48
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_2_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_2_4_003
mus_hg_encounter_suspicious_2_4_B1:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_2_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_2_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_2_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_2_4_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_2_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_2_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_2_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_2_4_003
	.byte	GOTO
	 .word	mus_hg_encounter_suspicious_2_4_B1
mus_hg_encounter_suspicious_2_4_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_encounter_suspicious_2_5:
	.byte	KEYSH , mus_hg_encounter_suspicious_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 108*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	PRIO  , 60
	.byte		VOL   , 84*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N44   , Bn3 , v088, gtp3
	.byte	W48
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 002   ----------------------------------------
mus_hg_encounter_suspicious_2_5_002:
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W30
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W30
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Bn3 , v088
	.byte	W48
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_2_5_002
@ 005   ----------------------------------------
	.byte		N05   , Bn3 , v088
	.byte	W96
mus_hg_encounter_suspicious_2_5_B1:
@ 006   ----------------------------------------
mus_hg_encounter_suspicious_2_5_006:
	.byte		VOL   , 53*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte		TIE   , Bn2 , v100
	.byte		N92   , Fs3 , v100, gtp3
	.byte	W12
	.byte		VOL   , 54*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte	W12
	.byte		        54*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte	W12
	.byte		        55*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte	W12
	.byte		        56*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte	W12
	.byte		        58*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte	W12
	.byte		        59*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte	W12
	.byte		        60*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_encounter_suspicious_2_5_007:
	.byte		VOL   , 63*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte		N92   , Gn3 , v100, gtp3
	.byte	W12
	.byte		VOL   , 64*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte	W12
	.byte		        65*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte	W12
	.byte		        66*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte	W12
	.byte		        66*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte	W12
	.byte		        68*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte	W12
	.byte		        69*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte	W12
	.byte		        70*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_encounter_suspicious_2_5_008:
	.byte		N92   , Gs3 , v100, gtp3
	.byte	W12
	.byte		VOL   , 72*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte	W12
	.byte		        73*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte	W12
	.byte		        74*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte	W12
	.byte		        76*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte	W12
	.byte		        77*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte	W12
	.byte		        78*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte	W12
	.byte		        78*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        80*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte		N92   , An3 , v100, gtp3
	.byte	W12
	.byte		VOL   , 78*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte	W12
	.byte		        74*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte	W12
	.byte		        72*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte	W12
	.byte		        68*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte	W12
	.byte		        65*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte	W12
	.byte		        61*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte	W12
	.byte		        58*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte	W11
	.byte		EOT   , Bn2 
	.byte	W01
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_2_5_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_2_5_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_2_5_008
@ 013   ----------------------------------------
	.byte		VOL   , 80*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte		N92   , An3 , v100, gtp3
	.byte	W12
	.byte		VOL   , 77*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte	W12
	.byte		        74*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte	W12
	.byte		        72*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte	W12
	.byte		        68*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte	W12
	.byte		        66*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte	W12
	.byte		        63*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte	W12
	.byte		        59*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte	W11
	.byte		EOT   , Bn2 
	.byte	W01
	.byte	GOTO
	 .word	mus_hg_encounter_suspicious_2_5_B1
mus_hg_encounter_suspicious_2_5_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_encounter_suspicious_2_6:
	.byte	KEYSH , mus_hg_encounter_suspicious_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 31*mus_hg_encounter_suspicious_2_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 38
	.byte		MOD   , 10
	.byte		LFOS  , 23
	.byte		MODT  , 2
	.byte		LFODL , 12
	.byte	W12
	.byte		N11   , Bn3 , v088
	.byte	W12
@ 001   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N44   , Bn3 , v088, gtp3
	.byte	W48
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 002   ----------------------------------------
mus_hg_encounter_suspicious_2_6_002:
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_encounter_suspicious_2_6_003:
	.byte	W12
	.byte		N05   , Bn3 , v088
	.byte	W48
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W12
@ 005   ----------------------------------------
mus_hg_encounter_suspicious_2_6_005:
	.byte	W12
	.byte		N05   , Bn3 , v088
	.byte	W48
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
mus_hg_encounter_suspicious_2_6_B1:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_2_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_2_6_003
@ 008   ----------------------------------------
mus_hg_encounter_suspicious_2_6_008:
	.byte		N11   , As3 , v088
	.byte	W12
	.byte		        Bn3 
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_2_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_2_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_2_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_2_6_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_suspicious_2_6_005
	.byte	GOTO
	 .word	mus_hg_encounter_suspicious_2_6_B1
mus_hg_encounter_suspicious_2_6_B2:
@ 014   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_encounter_suspicious_2:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_encounter_suspicious_2_pri	@ Priority
	.byte	mus_hg_encounter_suspicious_2_rev	@ Reverb.

	.word	mus_hg_encounter_suspicious_2_grp

	.word	mus_hg_encounter_suspicious_2_1
	.word	mus_hg_encounter_suspicious_2_2
	.word	mus_hg_encounter_suspicious_2_3
	.word	mus_hg_encounter_suspicious_2_4
	.word	mus_hg_encounter_suspicious_2_5
	.word	mus_hg_encounter_suspicious_2_6

	.end
