	.include "MPlayDef.s"

	.equ	mus_hg_encounter_sage_grp, voicegroup229
	.equ	mus_hg_encounter_sage_pri, 0
	.equ	mus_hg_encounter_sage_rev, reverb_set+0
	.equ	mus_hg_encounter_sage_mvl, 84
	.equ	mus_hg_encounter_sage_key, 0
	.equ	mus_hg_encounter_sage_tbs, 1
	.equ	mus_hg_encounter_sage_exg, 1
	.equ	mus_hg_encounter_sage_cmp, 1

	.section .rodata
	.global	mus_hg_encounter_sage
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_encounter_sage_1:
	.byte	KEYSH , mus_hg_encounter_sage_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (132*mus_hg_encounter_sage_tbs+1)/2
	.byte		VOICE , 42
	.byte		VOL   , 108*mus_hg_encounter_sage_mvl/mxv
	.byte		PAN   , c_v-44
	.byte	PRIO  , 64
	.byte		MOD   , 3
	.byte		LFOS  , 25
	.byte		LFODL , 14
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	TEMPO , (134*mus_hg_encounter_sage_tbs+1)/2
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		        En2 , v064
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v064
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Bn2 , v068
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		        An2 , v056
	.byte	W12
@ 004   ----------------------------------------
mus_hg_encounter_sage_1_004:
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        En3 , v068
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v072
	.byte	W12
	.byte	PEND
mus_hg_encounter_sage_1_B1:
@ 005   ----------------------------------------
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Bn2 , v060
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v060
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v060
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Dn3 , v064
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Bn2 , v064
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        En3 , v060
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v068
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v068
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
@ 008   ----------------------------------------
	.byte	TEMPO , (133*mus_hg_encounter_sage_tbs+1)/2
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Bn2 , v060
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
@ 009   ----------------------------------------
	.byte	TEMPO , (132*mus_hg_encounter_sage_tbs+1)/2
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        En3 , v068
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Fn3 , v068
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Bn2 , v056
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v060
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v060
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v060
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        En3 , v060
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v072
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v072
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        En3 , v072
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Bn2 , v060
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v060
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v060
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_sage_1_004
	.byte	GOTO
	 .word	mus_hg_encounter_sage_1_B1
mus_hg_encounter_sage_1_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_encounter_sage_2:
	.byte	KEYSH , mus_hg_encounter_sage_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 36*mus_hg_encounter_sage_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 40
	.byte		MOD   , 3
	.byte		LFOS  , 25
	.byte		LFODL , 14
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		        En2 , v064
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v064
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Bn2 , v068
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
@ 003   ----------------------------------------
	.byte		        An2 , v056
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        En3 , v068
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
mus_hg_encounter_sage_2_B1:
@ 004   ----------------------------------------
	.byte		N11   , Fn3 , v072
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Bn2 , v060
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v060
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Bn2 , v060
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Dn3 , v064
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Bn2 , v064
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
@ 006   ----------------------------------------
	.byte		        En3 , v060
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v068
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v068
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
@ 007   ----------------------------------------
	.byte		        An3 , v064
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Bn2 , v060
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Bn2 , v072
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        En3 , v068
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fn3 , v068
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Bn2 , v056
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v060
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Bn2 , v060
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v060
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
@ 011   ----------------------------------------
	.byte		        En3 , v060
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v072
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v072
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        En3 , v072
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
@ 012   ----------------------------------------
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Bn2 , v060
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v060
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte		        An2 , v056
	.byte		N11   , Bn2 , v060
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        En3 , v068
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_encounter_sage_2_B1
mus_hg_encounter_sage_2_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_encounter_sage_3:
	.byte	KEYSH , mus_hg_encounter_sage_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 124*mus_hg_encounter_sage_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		MOD   , 3
	.byte		LFOS  , 25
	.byte		LFODL , 19
	.byte		N05   , Bn4 , v124
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		TIE   , Bn4 , v108
	.byte	W96
@ 002   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N32   , Dn5 , v108, gtp3
	.byte	W36
	.byte		N05   , En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 003   ----------------------------------------
mus_hg_encounter_sage_3_003:
	.byte		N80   , En5 , v108, gtp3
	.byte	W84
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte	PEND
mus_hg_encounter_sage_3_B1:
@ 004   ----------------------------------------
mus_hg_encounter_sage_3_004:
	.byte		N68   , An5 , v108, gtp3
	.byte	W72
	.byte		N23   , Bn5 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_encounter_sage_3_005:
	.byte		N52   , Dn5 , v108, gtp1
	.byte	W54
	.byte		N05   , En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N68   , En5 , v108, gtp3
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_encounter_sage_3_006:
	.byte	W48
	.byte		N44   , Bn4 , v108, gtp3
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Fn5 , v108, gtp3
	.byte	W48
	.byte		N02   , En5 , v068
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        An4 
	.byte	W15
	.byte		N05   , En5 , v108
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_sage_3_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_sage_3_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_sage_3_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_sage_3_006
@ 012   ----------------------------------------
	.byte		N44   , Fn5 , v108, gtp3
	.byte	W48
	.byte		N02   , En5 , v060
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        An4 
	.byte	W15
	.byte		N05   , En5 , v108
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_sage_3_003
	.byte	GOTO
	 .word	mus_hg_encounter_sage_3_B1
mus_hg_encounter_sage_3_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_encounter_sage_4:
	.byte	KEYSH , mus_hg_encounter_sage_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v+46
	.byte	PRIO  , 38
	.byte		VOL   , 50*mus_hg_encounter_sage_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		        23*mus_hg_encounter_sage_mvl/mxv
	.byte		TIE   , En2 , v080
	.byte		TIE   , Bn2 , v088
	.byte		TIE   , En3 , v108
	.byte	W06
	.byte		VOL   , 25*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        26*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        28*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        29*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        34*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        37*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte		        47*mus_hg_encounter_sage_mvl/mxv
	.byte	W48
	.byte		        44*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        27*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        24*mus_hg_encounter_sage_mvl/mxv
	.byte	W05
	.byte		EOT   , En2 
	.byte		        Bn2 
	.byte		        En3 
	.byte	W01
mus_hg_encounter_sage_4_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 20*mus_hg_encounter_sage_mvl/mxv
	.byte		TIE   , Dn2 , v084
	.byte		TIE   , An2 , v088
	.byte		TIE   , Dn3 , v108
	.byte	W06
	.byte		VOL   , 22*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        25*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        26*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        27*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        29*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        29*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        34*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
@ 005   ----------------------------------------
	.byte		        39*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_encounter_sage_mvl/mxv
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte		        Dn3 
	.byte	W01
	.byte		TIE   , En2 , v080
	.byte		TIE   , Bn2 , v092
	.byte		TIE   , En3 , v108
	.byte	W24
@ 006   ----------------------------------------
	.byte	W30
	.byte		VOL   , 43*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        34*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        30*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        27*mus_hg_encounter_sage_mvl/mxv
	.byte	W17
	.byte		EOT   , En2 
	.byte		        Bn2 
	.byte		        En3 
	.byte	W01
@ 007   ----------------------------------------
	.byte		N92   , Dn2 , v080, gtp3
	.byte		N92   , An2 , v088, gtp3
	.byte		N92   , Dn3 , v108, gtp3
	.byte	W06
	.byte		VOL   , 29*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        30*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        34*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        37*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		        25*mus_hg_encounter_sage_mvl/mxv
	.byte		N92   , En2 , v080, gtp2
	.byte		N92   , Bn2 , v088, gtp2
	.byte		N92   , En3 , v108, gtp2
	.byte	W06
	.byte		VOL   , 27*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        28*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        29*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        34*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte		        44*mus_hg_encounter_sage_mvl/mxv
	.byte		TIE   , Dn2 , v080
	.byte		TIE   , An2 , v088
	.byte		TIE   , Dn3 , v108
	.byte	W06
	.byte		VOL   , 45*mus_hg_encounter_sage_mvl/mxv
	.byte	W30
	.byte		        44*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        39*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        34*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte		        31*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        30*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        29*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        28*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        27*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        29*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        34*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_encounter_sage_mvl/mxv
	.byte	W04
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte		        Dn3 
	.byte	W02
	.byte		VOL   , 37*mus_hg_encounter_sage_mvl/mxv
	.byte		TIE   , En2 , v080
	.byte		TIE   , Bn2 , v088
	.byte		TIE   , En3 , v108
	.byte	W06
	.byte		VOL   , 38*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        39*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte		        43*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        47*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_encounter_sage_mvl/mxv
	.byte	W64
	.byte	W01
	.byte		EOT   , En2 
	.byte		        Bn2 
	.byte		        En3 
	.byte	W01
@ 012   ----------------------------------------
	.byte		N92   , Dn2 , v080, gtp3
	.byte		N92   , An2 , v088, gtp3
	.byte		N92   , Dn3 , v108, gtp3
	.byte	W06
	.byte		VOL   , 47*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        39*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        34*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        29*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte		        31*mus_hg_encounter_sage_mvl/mxv
	.byte		N92   , En2 , v080, gtp3
	.byte		N92   , Bn2 , v088, gtp3
	.byte		N92   , En3 , v108, gtp3
	.byte	W06
	.byte		VOL   , 32*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        34*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        37*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        47*mus_hg_encounter_sage_mvl/mxv
	.byte	W30
	.byte		        43*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_encounter_sage_mvl/mxv
	.byte		        29*mus_hg_encounter_sage_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_encounter_sage_4_B1
mus_hg_encounter_sage_4_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_encounter_sage_5:
	.byte	KEYSH , mus_hg_encounter_sage_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 85*mus_hg_encounter_sage_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 40
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N05   , Bn0 , v108
	.byte		N23   , En2 , v092
	.byte	W24
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N05   , As0 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N11   , En3 
	.byte	W12
@ 003   ----------------------------------------
mus_hg_encounter_sage_5_003:
	.byte		N05   , Bn0 , v108
	.byte	W24
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N05   , As0 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
mus_hg_encounter_sage_5_B1:
@ 004   ----------------------------------------
	.byte		N05   , Bn0 , v108
	.byte	W24
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N05   , As0 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N11   , En3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , Bn0 , v108
	.byte	W12
	.byte		        As0 , v088
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W06
	.byte		N05   , As0 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , As0 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Bn0 , v108
	.byte	W24
@ 006   ----------------------------------------
	.byte	W12
	.byte		        As0 , v072
	.byte	W12
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		N05   , Bn0 , v080
	.byte		N11   , Fs3 , v088
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N11   , En3 
	.byte	W12
@ 007   ----------------------------------------
mus_hg_encounter_sage_5_007:
	.byte		N05   , Bn0 , v108
	.byte	W24
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		N05   , As0 
	.byte		N11   , Fs3 
	.byte	W36
	.byte		        Gs3 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N05   , Bn0 , v108
	.byte		N23   , En2 , v092
	.byte	W24
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N05   , As0 , v072
	.byte	W24
	.byte		N11   , Gs3 , v088
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N11   , En3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N05   , Bn0 , v108
	.byte	W24
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		N05   , As0 
	.byte		N11   , Fs3 
	.byte	W18
	.byte		N05   , As0 , v076
	.byte	W18
	.byte		        As0 , v088
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N11   , En3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , Bn0 , v108
	.byte	W24
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		N05   , As0 
	.byte		N11   , Fs3 
	.byte	W24
	.byte		N05   , Bn0 
	.byte	W12
	.byte		N05   
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn0 , v072
	.byte	W12
	.byte		        As0 , v088
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		N05   , Bn0 
	.byte	W12
	.byte		N05   
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_sage_5_007
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_sage_5_003
	.byte	GOTO
	 .word	mus_hg_encounter_sage_5_B1
mus_hg_encounter_sage_5_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_encounter_sage_6:
	.byte	KEYSH , mus_hg_encounter_sage_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 27*mus_hg_encounter_sage_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 38
	.byte		MOD   , 3
	.byte		LFOS  , 25
	.byte		LFODL , 19
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Bn4 , v124
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		TIE   , Bn4 , v108
	.byte	W84
@ 002   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W13
	.byte		N32   , Dn5 , v108, gtp3
	.byte	W36
@ 003   ----------------------------------------
mus_hg_encounter_sage_6_003:
	.byte		N05   , En5 , v108
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N80   , En5 , v108, gtp3
	.byte	W84
	.byte	PEND
mus_hg_encounter_sage_6_B1:
@ 004   ----------------------------------------
mus_hg_encounter_sage_6_004:
	.byte		N05   , Gn5 , v108
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N68   , An5 , v108, gtp3
	.byte	W72
	.byte		N23   , Bn5 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_encounter_sage_6_005:
	.byte	W12
	.byte		N52   , Dn5 , v108, gtp1
	.byte	W54
	.byte		N05   , En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N68   , En5 , v108, gtp3
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_encounter_sage_6_006:
	.byte	W60
	.byte		N44   , Bn4 , v108, gtp3
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Fn5 , v108, gtp3
	.byte	W48
	.byte		N02   , En5 , v068
	.byte	W03
	.byte		        Ds5 , v056
	.byte	W03
	.byte		        Dn5 , v068
	.byte	W03
	.byte		        Cs5 , v056
	.byte	W03
	.byte		        Cn5 , v068
	.byte	W03
	.byte		        Bn4 , v056
	.byte	W03
	.byte		        As4 , v068
	.byte	W03
	.byte		        An4 , v056
	.byte	W15
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_sage_6_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_sage_6_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_sage_6_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_sage_6_006
@ 012   ----------------------------------------
	.byte	W12
	.byte		N44   , Fn5 , v108, gtp3
	.byte	W48
	.byte		N02   , En5 , v068
	.byte	W03
	.byte		        Ds5 , v052
	.byte	W03
	.byte		        Dn5 , v068
	.byte	W03
	.byte		        Cs5 , v052
	.byte	W03
	.byte		        Cn5 , v068
	.byte	W03
	.byte		        Bn4 , v052
	.byte	W03
	.byte		        As4 , v068
	.byte	W03
	.byte		        An4 , v048
	.byte	W15
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_sage_6_003
	.byte	GOTO
	 .word	mus_hg_encounter_sage_6_B1
mus_hg_encounter_sage_6_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_encounter_sage_7:
	.byte	KEYSH , mus_hg_encounter_sage_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 100*mus_hg_encounter_sage_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 50
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_hg_encounter_sage_7_002:
	.byte		N68   , En2 , v108, gtp3
	.byte	W84
	.byte		N03   , En2 , v088
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_encounter_sage_7_003:
	.byte		N68   , En2 , v108, gtp3
	.byte	W84
	.byte		N03   , En2 , v092
	.byte	W12
	.byte	PEND
mus_hg_encounter_sage_7_B1:
@ 004   ----------------------------------------
	.byte		N68   , Dn2 , v108, gtp3
	.byte	W84
	.byte		N03   , Dn2 , v088
	.byte	W12
@ 005   ----------------------------------------
	.byte		N52   , Bn1 , v108, gtp1
	.byte	W60
	.byte		N03   , Dn2 , v092
	.byte	W12
	.byte		N52   , En2 , v100, gtp1
	.byte	W24
@ 006   ----------------------------------------
	.byte	W36
	.byte		N03   , En2 , v092
	.byte	W12
	.byte		N32   , En2 , v100, gtp3
	.byte	W36
	.byte		N03   , Ds2 , v092
	.byte	W12
@ 007   ----------------------------------------
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W36
	.byte		N04   , An1 , v092
	.byte	W12
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W36
	.byte		N04   , En2 , v092
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_sage_7_002
@ 009   ----------------------------------------
	.byte		N52   , Dn2 , v108, gtp1
	.byte	W60
	.byte		N05   , Dn2 , v092
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N32   , Bn1 , v100, gtp3
	.byte	W36
	.byte		N03   , Fs2 , v092
	.byte	W12
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N03   , Dn2 , v096
	.byte	W12
	.byte		N52   , En2 , v100, gtp1
	.byte	W24
@ 011   ----------------------------------------
	.byte	W36
	.byte		N04   , Bn1 , v092
	.byte	W12
	.byte		N32   , En2 , v100, gtp3
	.byte	W36
	.byte		N04   , Fn2 , v092
	.byte	W12
@ 012   ----------------------------------------
	.byte		N32   , Dn2 , v108, gtp3
	.byte	W36
	.byte		N05   , An1 , v092
	.byte	W12
	.byte		N11   , Dn2 , v108
	.byte	W12
	.byte		N02   , An1 , v092
	.byte	W24
	.byte		N05   , Dn2 , v104
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_sage_7_003
	.byte	GOTO
	 .word	mus_hg_encounter_sage_7_B1
mus_hg_encounter_sage_7_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_encounter_sage_8:
	.byte	KEYSH , mus_hg_encounter_sage_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 59*mus_hg_encounter_sage_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte	PRIO  , 38
	.byte		BEND  , c_v-4
	.byte		N05   , Bn4 , v048
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		TIE   , Bn4 , v036
	.byte	W96
@ 002   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W60
	.byte	W01
@ 003   ----------------------------------------
	.byte	W96
mus_hg_encounter_sage_8_B1:
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
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_encounter_sage_8_B1
mus_hg_encounter_sage_8_B2:
@ 014   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_encounter_sage:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_encounter_sage_pri	@ Priority
	.byte	mus_hg_encounter_sage_rev	@ Reverb.

	.word	mus_hg_encounter_sage_grp

	.word	mus_hg_encounter_sage_1
	.word	mus_hg_encounter_sage_2
	.word	mus_hg_encounter_sage_3
	.word	mus_hg_encounter_sage_4
	.word	mus_hg_encounter_sage_5
	.word	mus_hg_encounter_sage_6
	.word	mus_hg_encounter_sage_7
	.word	mus_hg_encounter_sage_8

	.end
