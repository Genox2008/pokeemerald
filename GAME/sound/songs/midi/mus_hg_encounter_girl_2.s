	.include "MPlayDef.s"

	.equ	mus_hg_encounter_girl_2_grp, voicegroup229
	.equ	mus_hg_encounter_girl_2_pri, 0
	.equ	mus_hg_encounter_girl_2_rev, reverb_set+0
	.equ	mus_hg_encounter_girl_2_mvl, 97
	.equ	mus_hg_encounter_girl_2_key, 0
	.equ	mus_hg_encounter_girl_2_tbs, 1
	.equ	mus_hg_encounter_girl_2_exg, 1
	.equ	mus_hg_encounter_girl_2_cmp, 1

	.section .rodata
	.global	mus_hg_encounter_girl_2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_encounter_girl_2_1:
	.byte	KEYSH , mus_hg_encounter_girl_2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (144*mus_hg_encounter_girl_2_tbs+1)/2
	.byte		VOICE , 0
	.byte		VOL   , 97*mus_hg_encounter_girl_2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 76*mus_hg_encounter_girl_2_mvl/mxv
	.byte	PRIO  , 62
	.byte		N04   , Bn3 , v100
	.byte	W02
	.byte		        Bn4 , v116
	.byte	W10
	.byte		N32   , Bn4 , v108, gtp3
	.byte	W02
	.byte		        Bn5 , v120, gtp3
	.byte	W32
	.byte	W02
	.byte		N10   , En5 , v108
	.byte	W12
	.byte		        Ds5 , v092
	.byte	W12
	.byte		        Cs5 , v104
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
mus_hg_encounter_girl_2_1_B1:
@ 001   ----------------------------------------
	.byte		N10   , Bn4 , v112
	.byte	W24
	.byte		        Ds5 , v100
	.byte	W24
	.byte		        En5 , v112
	.byte	W24
	.byte		        Ds5 , v100
	.byte	W24
@ 002   ----------------------------------------
mus_hg_encounter_girl_2_1_002:
	.byte		N10   , Cs5 , v112
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        As4 , v108
	.byte	W12
	.byte		        Cs5 , v096
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_encounter_girl_2_1_003:
	.byte		N10   , Bn4 , v112
	.byte	W24
	.byte		        Cs5 , v096
	.byte	W24
	.byte		        Bn4 , v108
	.byte	W24
	.byte		        An4 , v096
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_encounter_girl_2_1_004:
	.byte		N10   , Gs4 , v108
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Gs4 , v104
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Bn4 , v112
	.byte	W24
	.byte		        Ds5 , v100
	.byte	W24
	.byte		        En5 , v112
	.byte	W24
	.byte		        Ds5 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_girl_2_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_girl_2_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_girl_2_1_004
	.byte	GOTO
	 .word	mus_hg_encounter_girl_2_1_B1
mus_hg_encounter_girl_2_1_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_encounter_girl_2_2:
	.byte	KEYSH , mus_hg_encounter_girl_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 100*mus_hg_encounter_girl_2_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 78*mus_hg_encounter_girl_2_mvl/mxv
	.byte	PRIO  , 50
	.byte	W96
mus_hg_encounter_girl_2_2_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 100*mus_hg_encounter_girl_2_mvl/mxv
	.byte		N08   , En1 , v112
	.byte	W24
	.byte		N05   , En1 , v100
	.byte	W24
	.byte		        En1 , v108
	.byte	W24
	.byte		        En1 , v096
	.byte	W12
	.byte		N11   , Bn1 , v120
	.byte	W12
@ 002   ----------------------------------------
	.byte		N08   , En1 , v108
	.byte	W24
	.byte		N05   , En1 , v096
	.byte	W24
	.byte		        En1 , v108
	.byte	W24
	.byte		        En1 , v096
	.byte	W12
	.byte		N11   , Bn0 , v120
	.byte	W12
@ 003   ----------------------------------------
	.byte		N08   , En1 , v112
	.byte	W24
	.byte		N05   , En1 , v096
	.byte	W24
	.byte		        En1 , v108
	.byte	W24
	.byte		        En1 , v096
	.byte	W12
	.byte		N11   , Bn1 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte		N08   , En1 , v112
	.byte	W24
	.byte		N05   , En1 , v096
	.byte	W24
	.byte		        En1 , v108
	.byte	W24
	.byte		        Bn0 , v092
	.byte	W12
	.byte		N11   , Bn1 , v116
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOL   , 100*mus_hg_encounter_girl_2_mvl/mxv
	.byte		N08   , En1 , v112
	.byte	W24
	.byte		N05   , En1 , v100
	.byte	W24
	.byte		        En1 , v108
	.byte	W24
	.byte		        Bn0 , v096
	.byte	W12
	.byte		N11   , Bn1 , v120
	.byte	W12
@ 006   ----------------------------------------
	.byte		N08   , Fs1 , v108
	.byte	W24
	.byte		N05   , Cs2 , v096
	.byte	W24
	.byte		        Bn0 , v108
	.byte	W24
	.byte		        Fs1 , v096
	.byte	W12
	.byte		N11   , Bn0 , v120
	.byte	W12
@ 007   ----------------------------------------
	.byte		N08   , En1 , v112
	.byte	W24
	.byte		N05   , En1 , v096
	.byte	W24
	.byte		        En1 , v108
	.byte	W24
	.byte		        Bn0 , v096
	.byte	W12
	.byte		N11   , Bn1 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		N08   , En1 , v112
	.byte	W24
	.byte		N05   , En1 , v096
	.byte	W24
	.byte		        En1 , v108
	.byte	W24
	.byte		        En1 , v092
	.byte	W12
	.byte		N11   , Bn1 , v116
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_encounter_girl_2_2_B1
mus_hg_encounter_girl_2_2_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_encounter_girl_2_3:
	.byte	KEYSH , mus_hg_encounter_girl_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 100*mus_hg_encounter_girl_2_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 78*mus_hg_encounter_girl_2_mvl/mxv
	.byte	PRIO  , 40
	.byte	W84
	.byte		N02   , As0 , v068
	.byte	W03
	.byte		        As0 , v056
	.byte	W03
	.byte		        As0 , v084
	.byte	W03
	.byte		        As0 , v072
	.byte	W03
mus_hg_encounter_girl_2_3_B1:
@ 001   ----------------------------------------
	.byte		N05   , As0 , v096
	.byte	W24
	.byte		        As0 , v072
	.byte		N11   , Fs2 , v056
	.byte	W24
	.byte		N05   , As0 , v088
	.byte	W24
	.byte		        As0 , v072
	.byte		N11   , Fs2 , v056
	.byte	W12
	.byte		N02   , As0 , v068
	.byte	W03
	.byte		        As0 , v056
	.byte	W03
	.byte		        As0 , v084
	.byte	W03
	.byte		        As0 , v072
	.byte	W03
@ 002   ----------------------------------------
	.byte		N05   , As0 , v100
	.byte	W24
	.byte		        As0 , v068
	.byte		N11   , Fs2 , v056
	.byte	W24
	.byte		N05   , As0 , v088
	.byte	W24
	.byte		        As0 , v060
	.byte		N11   , Fs2 , v056
	.byte	W12
	.byte		N02   , As0 , v068
	.byte		N11   , Fs2 , v048
	.byte	W03
	.byte		N02   , As0 , v052
	.byte	W03
	.byte		        As0 , v084
	.byte	W03
	.byte		        As0 , v072
	.byte	W03
@ 003   ----------------------------------------
	.byte		N05   , As0 , v096
	.byte	W24
	.byte		        As0 , v068
	.byte		N11   , Fs2 , v056
	.byte	W24
	.byte		N05   , As0 , v084
	.byte	W24
	.byte		        As0 , v056
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N02   , As0 , v064
	.byte	W03
	.byte		        As0 , v056
	.byte	W03
	.byte		        As0 , v084
	.byte	W03
	.byte		        As0 , v072
	.byte	W03
@ 004   ----------------------------------------
	.byte		N05   , As0 , v096
	.byte	W24
	.byte		        As0 , v068
	.byte		N11   , Fs2 , v056
	.byte	W24
	.byte		N05   , As0 , v084
	.byte	W24
	.byte		        As0 , v068
	.byte		N11   , Fs2 , v056
	.byte	W12
	.byte		N02   , As0 , v060
	.byte		N11   , Fs2 , v048
	.byte	W03
	.byte		N02   , As0 , v052
	.byte	W03
	.byte		        As0 , v080
	.byte	W03
	.byte		        As0 , v072
	.byte	W03
@ 005   ----------------------------------------
mus_hg_encounter_girl_2_3_005:
	.byte		N05   , As0 , v080
	.byte		N05   , Gs4 , v088
	.byte	W12
	.byte		        Gs4 , v060
	.byte	W12
	.byte		        As0 , v056
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N05   , Gs4 , v048
	.byte	W12
	.byte		        As0 , v056
	.byte		N05   , Gs4 , v088
	.byte	W12
	.byte		        Gs4 , v060
	.byte	W12
	.byte		        As0 , v052
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N02   , As0 , v080
	.byte		N05   , Gs4 , v048
	.byte	W03
	.byte		N02   , As0 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_girl_2_3_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_girl_2_3_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_girl_2_3_005
	.byte	GOTO
	 .word	mus_hg_encounter_girl_2_3_B1
mus_hg_encounter_girl_2_3_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_encounter_girl_2_4:
	.byte	KEYSH , mus_hg_encounter_girl_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 85*mus_hg_encounter_girl_2_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		VOL   , 66*mus_hg_encounter_girl_2_mvl/mxv
	.byte	PRIO  , 64
	.byte	W96
mus_hg_encounter_girl_2_4_B1:
@ 001   ----------------------------------------
mus_hg_encounter_girl_2_4_001:
	.byte		N06   , Gs3 , v088
	.byte	W24
	.byte		        Bn3 , v076
	.byte	W24
	.byte		        Cs4 , v088
	.byte	W24
	.byte		        Bn3 , v076
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N10   , Cs4 , v088
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W12
@ 003   ----------------------------------------
	.byte		N04   , Gs3 , v088
	.byte	W24
	.byte		        An3 , v072
	.byte	W24
	.byte		        Bn3 , v084
	.byte	W24
	.byte		        An3 , v072
	.byte	W24
@ 004   ----------------------------------------
	.byte		N10   , Gs3 , v084
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_girl_2_4_001
@ 006   ----------------------------------------
	.byte		N10   , En4 , v076
	.byte	W12
	.byte		        Ds4 , v064
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        Cs4 , v064
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        Cs4 , v064
	.byte	W12
	.byte		        Ds4 , v072
	.byte	W12
	.byte		        Fs4 , v060
	.byte	W12
@ 007   ----------------------------------------
	.byte		N04   , En4 , v088
	.byte	W24
	.byte		        Fs4 , v072
	.byte	W24
	.byte		        En4 , v084
	.byte	W24
	.byte		        Ds4 , v072
	.byte	W24
@ 008   ----------------------------------------
	.byte		N10   , Bn3 , v080
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W12
	.byte		        Fs3 , v068
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		        Cs4 , v068
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_encounter_girl_2_4_B1
mus_hg_encounter_girl_2_4_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_encounter_girl_2_5:
	.byte	KEYSH , mus_hg_encounter_girl_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 92*mus_hg_encounter_girl_2_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 72*mus_hg_encounter_girl_2_mvl/mxv
	.byte	PRIO  , 64
	.byte		N04   , Bn4 , v108
	.byte	W12
	.byte		N80   , Bn5 
	.byte	W36
	.byte		VOL   , 92*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W01
	.byte		        87*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W02
	.byte		        82*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W01
	.byte		        78*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W01
	.byte		        73*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W02
	.byte		        69*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W01
	.byte		        65*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W02
	.byte		        60*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W01
	.byte		        56*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W02
	.byte		        53*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W01
	.byte		        48*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W02
	.byte		        44*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W02
	.byte		        39*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W01
	.byte		        36*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W02
	.byte		        33*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W01
	.byte		        30*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W02
	.byte		        27*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W01
	.byte		        24*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W02
	.byte		        21*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W01
	.byte		        19*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W02
	.byte		        16*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W01
	.byte		        13*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W02
	.byte		        11*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W01
	.byte		        10*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W02
	.byte		        7*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W02
	.byte		        5*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W01
	.byte		        4*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W01
	.byte		        3*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W02
	.byte		        2*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W01
	.byte		        1*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W02
	.byte		        0*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W03
mus_hg_encounter_girl_2_5_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 80*mus_hg_encounter_girl_2_mvl/mxv
	.byte		N06   , Bn5 , v088
	.byte	W24
	.byte		        Ds6 , v076
	.byte	W24
	.byte		        En6 , v088
	.byte	W24
	.byte		        Ds6 , v076
	.byte	W21
	.byte		N01   , Bn5 , v060
	.byte	W01
	.byte		        Cn6 , v048
	.byte	W02
@ 002   ----------------------------------------
mus_hg_encounter_girl_2_5_002:
	.byte		N10   , Cs6 , v088
	.byte	W12
	.byte		        Cn6 , v076
	.byte	W12
	.byte		        Bn5 , v080
	.byte	W12
	.byte		        An5 , v072
	.byte	W12
	.byte		        Gs5 , v084
	.byte	W12
	.byte		        An5 , v072
	.byte	W12
	.byte		        As5 , v084
	.byte	W12
	.byte		        Cs6 , v072
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N04   , Bn5 , v088
	.byte	W24
	.byte		        Cs6 , v072
	.byte	W24
	.byte		        Bn5 , v084
	.byte	W24
	.byte		        An5 , v072
	.byte	W21
	.byte		N01   , En5 , v060
	.byte	W01
	.byte		        Fs5 , v048
	.byte	W02
@ 004   ----------------------------------------
mus_hg_encounter_girl_2_5_004:
	.byte		N10   , Gs5 , v084
	.byte	W12
	.byte		        Fs5 , v072
	.byte	W12
	.byte		        En5 , v076
	.byte	W12
	.byte		        Ds5 , v068
	.byte	W12
	.byte		        En5 , v080
	.byte	W12
	.byte		        Fs5 , v072
	.byte	W12
	.byte		        Gs5 , v080
	.byte	W12
	.byte		        An5 , v068
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N07   , Bn5 , v088
	.byte	W24
	.byte		        Ds6 , v076
	.byte	W24
	.byte		        En6 , v088
	.byte	W24
	.byte		        Ds6 , v076
	.byte	W21
	.byte		N01   , Bn5 , v044
	.byte	W01
	.byte		        Cn6 , v032
	.byte	W02
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_girl_2_5_002
@ 007   ----------------------------------------
	.byte		N06   , Bn5 , v088
	.byte	W24
	.byte		        Cs6 , v072
	.byte	W24
	.byte		        Bn5 , v084
	.byte	W24
	.byte		        An5 , v072
	.byte	W21
	.byte		N01   , En5 , v044
	.byte	W01
	.byte		        Fs5 , v032
	.byte	W02
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_girl_2_5_004
	.byte	GOTO
	 .word	mus_hg_encounter_girl_2_5_B1
mus_hg_encounter_girl_2_5_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_encounter_girl_2_6:
	.byte	KEYSH , mus_hg_encounter_girl_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 27*mus_hg_encounter_girl_2_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		VOL   , 21*mus_hg_encounter_girl_2_mvl/mxv
	.byte	PRIO  , 40
	.byte	W96
mus_hg_encounter_girl_2_6_B1:
@ 001   ----------------------------------------
	.byte	W12
	.byte		N06   , Gs3 , v088
	.byte	W24
	.byte		        Bn3 , v076
	.byte	W24
	.byte		        Cs4 , v088
	.byte	W24
	.byte		        Bn3 , v076
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N10   , Cs4 , v088
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs4 , v072
	.byte	W12
	.byte		N04   , Gs3 , v088
	.byte	W24
	.byte		        An3 , v072
	.byte	W24
	.byte		        Bn3 , v084
	.byte	W24
	.byte		        An3 , v072
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N10   , Gs3 , v084
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An3 , v068
	.byte	W12
	.byte		N06   , Gs3 , v088
	.byte	W24
	.byte		        Bn3 , v076
	.byte	W24
	.byte		        Cs4 , v088
	.byte	W24
	.byte		        Bn3 , v076
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N10   , En4 
	.byte	W12
	.byte		        Ds4 , v064
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        Cs4 , v064
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        Cs4 , v064
	.byte	W12
	.byte		        Ds4 , v072
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fs4 , v060
	.byte	W12
	.byte		N04   , En4 , v088
	.byte	W24
	.byte		        Fs4 , v072
	.byte	W24
	.byte		        En4 , v084
	.byte	W24
	.byte		        Ds4 , v072
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N10   , Bn3 , v080
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W12
	.byte		        Fs3 , v068
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_encounter_girl_2_6_B1
mus_hg_encounter_girl_2_6_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_encounter_girl_2_7:
	.byte	KEYSH , mus_hg_encounter_girl_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 27*mus_hg_encounter_girl_2_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 21*mus_hg_encounter_girl_2_mvl/mxv
	.byte	PRIO  , 38
	.byte	W12
	.byte		N04   , Bn4 , v116
	.byte	W12
	.byte		N32   , Bn5 , v120, gtp3
	.byte	W36
	.byte		N10   , En5 , v108
	.byte	W12
	.byte		        Ds5 , v092
	.byte	W12
	.byte		        Cs5 , v104
	.byte	W12
mus_hg_encounter_girl_2_7_B1:
@ 001   ----------------------------------------
	.byte		N10   , Cn5 , v088
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W24
	.byte		        Ds5 , v100
	.byte	W24
	.byte		        En5 , v112
	.byte	W24
	.byte		        Ds5 , v100
	.byte	W12
@ 002   ----------------------------------------
mus_hg_encounter_girl_2_7_002:
	.byte	W12
	.byte		N10   , Cs5 , v112
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        As4 , v108
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_encounter_girl_2_7_003:
	.byte		N10   , Cs5 , v096
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W24
	.byte		        Cs5 , v096
	.byte	W24
	.byte		        Bn4 , v108
	.byte	W24
	.byte		        An4 , v096
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_encounter_girl_2_7_004:
	.byte	W12
	.byte		N10   , Gs4 , v108
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Gs4 , v104
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        An4 , v092
	.byte		N10   , Cn5 , v088
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W24
	.byte		        Ds5 , v100
	.byte	W24
	.byte		        En5 , v112
	.byte	W24
	.byte		        Ds5 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_girl_2_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_girl_2_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_girl_2_7_004
	.byte	GOTO
	 .word	mus_hg_encounter_girl_2_7_B1
mus_hg_encounter_girl_2_7_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_encounter_girl_2_8:
	.byte	KEYSH , mus_hg_encounter_girl_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 100*mus_hg_encounter_girl_2_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		VOL   , 78*mus_hg_encounter_girl_2_mvl/mxv
	.byte	PRIO  , 55
	.byte	W96
mus_hg_encounter_girl_2_8_B1:
@ 001   ----------------------------------------
mus_hg_encounter_girl_2_8_001:
	.byte		N05   , En3 , v080
	.byte		N05   , Gs3 , v092
	.byte	W24
	.byte		        Gs3 , v076
	.byte		N05   , Bn3 , v088
	.byte	W24
	.byte		        Fs3 , v084
	.byte		N05   , An3 , v096
	.byte	W24
	.byte		        Gs3 , v072
	.byte		N05   , Bn3 , v088
	.byte	W12
	.byte		        Fs3 , v068
	.byte		N05   , An3 , v080
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_encounter_girl_2_8_002:
	.byte		N05   , En3 , v080
	.byte		N05   , Gs3 , v092
	.byte	W24
	.byte		        Gs3 , v072
	.byte		N05   , Bn3 , v088
	.byte	W24
	.byte		        Fs3 , v080
	.byte		N05   , An3 , v096
	.byte	W24
	.byte		        Fs3 , v072
	.byte		N05   , An3 , v088
	.byte	W12
	.byte		        Gs3 , v068
	.byte		N05   , Bn3 , v080
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_girl_2_8_002
@ 004   ----------------------------------------
mus_hg_encounter_girl_2_8_004:
	.byte		N05   , En3 , v080
	.byte		N05   , Gs3 , v092
	.byte	W24
	.byte		        Gs3 , v072
	.byte		N05   , Bn3 , v088
	.byte	W24
	.byte		        Fs3 , v072
	.byte		N05   , An3 , v088
	.byte	W24
	.byte		        Gs3 , v072
	.byte		N05   , Bn3 , v088
	.byte	W12
	.byte		        Fs3 , v068
	.byte		N05   , An3 , v080
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_girl_2_8_001
@ 006   ----------------------------------------
	.byte		N05   , En3 , v080
	.byte		N05   , An3 , v092
	.byte	W24
	.byte		        An3 , v072
	.byte		N05   , Dn4 , v088
	.byte	W24
	.byte		        Ds3 , v080
	.byte		N05   , An3 , v096
	.byte	W24
	.byte		        Ds3 , v072
	.byte		N05   , Fs3 , v088
	.byte	W12
	.byte		        Gs3 , v068
	.byte		N05   , Cs4 , v080
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_girl_2_8_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_girl_2_8_004
	.byte	GOTO
	 .word	mus_hg_encounter_girl_2_8_B1
mus_hg_encounter_girl_2_8_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_encounter_girl_2_9:
	.byte	KEYSH , mus_hg_encounter_girl_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 108*mus_hg_encounter_girl_2_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 84*mus_hg_encounter_girl_2_mvl/mxv
	.byte	PRIO  , 52
	.byte	W96
mus_hg_encounter_girl_2_9_B1:
@ 001   ----------------------------------------
mus_hg_encounter_girl_2_9_001:
	.byte	W12
	.byte		N05   , En3 , v076
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W24
	.byte		        Gs3 , v092
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_encounter_girl_2_9_002:
	.byte	W12
	.byte		N05   , Ds4 , v092
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_girl_2_9_001
@ 004   ----------------------------------------
mus_hg_encounter_girl_2_9_004:
	.byte	W12
	.byte		N05   , Cs4 , v092
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_girl_2_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_girl_2_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_girl_2_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_girl_2_9_004
	.byte	GOTO
	 .word	mus_hg_encounter_girl_2_9_B1
mus_hg_encounter_girl_2_9_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_encounter_girl_2_10:
	.byte	KEYSH , mus_hg_encounter_girl_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 27*mus_hg_encounter_girl_2_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		VOL   , 21*mus_hg_encounter_girl_2_mvl/mxv
	.byte	PRIO  , 38
	.byte	W12
	.byte		N04   , Bn4 , v100
	.byte	W12
	.byte		N80   , Bn5 , v100, gtp2
	.byte	W36
	.byte		VOL   , 27*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W01
	.byte		        25*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W02
	.byte		        23*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W01
	.byte		        23*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W01
	.byte		        21*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W02
	.byte		        20*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W01
	.byte		        19*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W02
	.byte		        17*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W01
	.byte		        16*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W02
	.byte		        15*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W01
	.byte		        14*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W02
	.byte		        13*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W02
	.byte		        11*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W01
	.byte		        10*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W02
	.byte		        10*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W01
	.byte		        8*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W02
	.byte		        8*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W01
	.byte		        7*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W02
	.byte		        6*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W01
	.byte		        5*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W02
	.byte		        4*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W01
	.byte		        4*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W02
	.byte		        3*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W01
	.byte		        2*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W02
mus_hg_encounter_girl_2_10_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 2*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W02
	.byte		        2*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W01
	.byte		        1*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W01
	.byte		        1*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W02
	.byte		        0*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W01
	.byte		        0*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W02
	.byte		        0*mus_hg_encounter_girl_2_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_encounter_girl_2_mvl/mxv
	.byte		N06   , Bn5 , v088
	.byte	W24
	.byte		        Ds6 , v076
	.byte	W24
	.byte		        En6 , v088
	.byte	W24
	.byte		        Ds6 , v076
	.byte	W12
@ 002   ----------------------------------------
	.byte	W09
	.byte		N01   , Bn5 , v060
	.byte	W01
	.byte		        Cn6 , v048
	.byte	W02
	.byte		N10   , Cs6 , v088
	.byte	W12
	.byte		        Cn6 , v076
	.byte	W12
	.byte		        Bn5 , v080
	.byte	W12
	.byte		        An5 , v072
	.byte	W12
	.byte		        Gs5 , v084
	.byte	W12
	.byte		        An5 , v072
	.byte	W12
	.byte		        As5 , v084
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs6 , v072
	.byte	W12
	.byte		N04   , Bn5 , v088
	.byte	W24
	.byte		        Cs6 , v072
	.byte	W24
	.byte		        Bn5 , v084
	.byte	W24
	.byte		        An5 , v072
	.byte	W12
@ 004   ----------------------------------------
	.byte	W09
	.byte		N01   , En5 , v060
	.byte	W01
	.byte		        Fs5 , v048
	.byte	W02
	.byte		N10   , Gs5 , v084
	.byte	W12
	.byte		        Fs5 , v072
	.byte	W12
	.byte		        En5 , v076
	.byte	W12
	.byte		        Ds5 , v068
	.byte	W12
	.byte		        En5 , v080
	.byte	W12
	.byte		        Fs5 , v072
	.byte	W12
	.byte		        Gs5 , v080
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An5 , v068
	.byte	W12
	.byte		N07   , Bn5 , v088
	.byte	W24
	.byte		        Ds6 , v076
	.byte	W24
	.byte		        En6 , v088
	.byte	W24
	.byte		        Ds6 , v076
	.byte	W12
@ 006   ----------------------------------------
	.byte	W09
	.byte		N01   , Bn5 , v044
	.byte	W01
	.byte		        Cn6 , v032
	.byte	W02
	.byte		N10   , Cs6 , v088
	.byte	W12
	.byte		        Cn6 , v076
	.byte	W12
	.byte		        Bn5 , v080
	.byte	W12
	.byte		        An5 , v072
	.byte	W12
	.byte		        Gs5 , v084
	.byte	W12
	.byte		        An5 , v072
	.byte	W12
	.byte		        As5 , v084
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cs6 , v072
	.byte	W12
	.byte		N06   , Bn5 , v088
	.byte	W24
	.byte		        Cs6 , v072
	.byte	W24
	.byte		        Bn5 , v084
	.byte	W24
	.byte		        An5 , v072
	.byte	W12
@ 008   ----------------------------------------
	.byte	W09
	.byte		N01   , En5 , v044
	.byte	W01
	.byte		        Fs5 , v032
	.byte	W02
	.byte		N10   , Gs5 , v084
	.byte	W12
	.byte		        Fs5 , v072
	.byte	W12
	.byte		        En5 , v076
	.byte	W12
	.byte		        Ds5 , v068
	.byte	W12
	.byte		        En5 , v080
	.byte	W12
	.byte		        Fs5 , v072
	.byte	W12
	.byte		        Gs5 , v080
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_encounter_girl_2_10_B1
mus_hg_encounter_girl_2_10_B2:
@ 009   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_encounter_girl_2:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_encounter_girl_2_pri	@ Priority
	.byte	mus_hg_encounter_girl_2_rev	@ Reverb.

	.word	mus_hg_encounter_girl_2_grp

	.word	mus_hg_encounter_girl_2_1
	.word	mus_hg_encounter_girl_2_2
	.word	mus_hg_encounter_girl_2_3
	.word	mus_hg_encounter_girl_2_4
	.word	mus_hg_encounter_girl_2_5
	.word	mus_hg_encounter_girl_2_6
	.word	mus_hg_encounter_girl_2_7
	.word	mus_hg_encounter_girl_2_8
	.word	mus_hg_encounter_girl_2_9
	.word	mus_hg_encounter_girl_2_10

	.end
