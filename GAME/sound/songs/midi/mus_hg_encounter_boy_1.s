	.include "MPlayDef.s"

	.equ	mus_hg_encounter_boy_1_grp, voicegroup229
	.equ	mus_hg_encounter_boy_1_pri, 0
	.equ	mus_hg_encounter_boy_1_rev, reverb_set+0
	.equ	mus_hg_encounter_boy_1_mvl, 102
	.equ	mus_hg_encounter_boy_1_key, 0
	.equ	mus_hg_encounter_boy_1_tbs, 1
	.equ	mus_hg_encounter_boy_1_exg, 1
	.equ	mus_hg_encounter_boy_1_cmp, 1

	.section .rodata
	.global	mus_hg_encounter_boy_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_encounter_boy_1_1:
	.byte	KEYSH , mus_hg_encounter_boy_1_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (160*mus_hg_encounter_boy_1_tbs+1)/2
	.byte		VOICE , 13
	.byte		VOL   , 100*mus_hg_encounter_boy_1_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 100*mus_hg_encounter_boy_1_mvl/mxv
	.byte	PRIO  , 60
	.byte		N05   , Gn2 , v072
	.byte		N05   , Bn2 , v092
	.byte	W06
	.byte		        Gs2 , v064
	.byte		N05   , Cn3 , v084
	.byte	W06
	.byte		        An2 , v072
	.byte		N05   , Cs3 , v092
	.byte	W06
	.byte		        As2 , v064
	.byte		N05   , Dn3 , v084
	.byte	W06
@ 002   ----------------------------------------
	.byte		N92   , Bn2 , v072, gtp3
	.byte		N92   , Gn3 , v092, gtp3
	.byte	W09
	.byte		VOL   , 90*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W02
	.byte		        73*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W04
	.byte		        46*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W02
	.byte		        34*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W03
	.byte		        17*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W06
	.byte		        25*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W04
	.byte		        66*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W02
	.byte		        78*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W42
	.byte	W01
@ 003   ----------------------------------------
	.byte		        84*mus_hg_encounter_boy_1_mvl/mxv
	.byte		N03   , Cn3 , v072
	.byte		N03   , Fn3 , v092
	.byte	W24
	.byte		N23   , Cn3 , v068
	.byte		N23   , Fn3 , v088
	.byte	W36
	.byte		N32   , Gs2 , v072, gtp3
	.byte		N32   , Fs3 , v092, gtp3
	.byte	W36
mus_hg_encounter_boy_1_1_B1:
@ 004   ----------------------------------------
	.byte		N11   , Dn2 , v076
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Bn3 , v068
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W24
	.byte		        Cn4 , v068
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N11   , Dn2 , v076
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Bn3 , v068
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W24
	.byte		        Cn4 , v068
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N11   , Dn2 , v076
	.byte	W12
	.byte		N05   , Gn3 , v072
	.byte	W12
	.byte		        Bn3 , v068
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W24
	.byte		N05   
	.byte	W12
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Gn3 , v068
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W24
	.byte		        Cn4 , v068
	.byte	W12
@ 011   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_encounter_boy_1_1_B1
mus_hg_encounter_boy_1_1_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_encounter_boy_1_2:
	.byte	KEYSH , mus_hg_encounter_boy_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 92*mus_hg_encounter_boy_1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
mus_hg_encounter_boy_1_2_B1:
@ 003   ----------------------------------------
mus_hg_encounter_boy_1_2_003:
	.byte		N11   , Gn2 , v084
	.byte	W12
	.byte		N05   , Gn3 , v096
	.byte		N05   , Bn3 , v108
	.byte	W12
	.byte		        Bn3 , v088
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		        Gn3 , v096
	.byte		N05   , Bn3 , v108
	.byte	W12
	.byte		        Dn4 , v096
	.byte		N05   , Gn4 , v108
	.byte	W12
	.byte		        Cn4 , v088
	.byte		N05   , Fn4 , v100
	.byte	W24
	.byte		        Cn4 , v096
	.byte		N05   , Fn4 , v108
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		N11   , Gn2 , v084
	.byte	W12
	.byte		N05   , Gn3 , v096
	.byte		N05   , Bn3 , v108
	.byte	W12
	.byte		        Bn3 , v088
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		        Gn3 , v096
	.byte		N05   , Bn3 , v108
	.byte	W12
	.byte		        Dn4 , v096
	.byte		N05   , Gn4 , v108
	.byte	W12
	.byte		        Cn4 , v088
	.byte		N05   , Fn4 , v100
	.byte	W24
	.byte		        Fn4 , v096
	.byte		N05   , Gs4 , v108
	.byte	W12
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_boy_1_2_003
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N11   , Gn2 , v084
	.byte	W12
	.byte		N05   , Gn3 , v096
	.byte		N05   , Bn3 , v108
	.byte	W12
	.byte		        Bn3 , v088
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		        Gn3 , v096
	.byte		N05   , Bn3 , v108
	.byte	W12
	.byte		        Dn4 , v096
	.byte		N05   , Gn4 , v108
	.byte	W12
	.byte		        Cn4 , v088
	.byte		N05   , Fn4 , v100
	.byte	W24
	.byte		        Fn4 , v088
	.byte		N05   , Gs4 , v108
	.byte	W12
@ 010   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_encounter_boy_1_2_B1
mus_hg_encounter_boy_1_2_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_encounter_boy_1_3:
	.byte	KEYSH , mus_hg_encounter_boy_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 100*mus_hg_encounter_boy_1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 58
	.byte	W24
@ 001   ----------------------------------------
	.byte		N11   , Gn0 , v108
	.byte	W12
	.byte		N05   , Gn1 , v092
	.byte	W12
	.byte		        Bn0 , v104
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N11   , Gn0 , v104
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fn1 , v108
	.byte	W24
	.byte		N23   , Dn1 , v096
	.byte	W36
	.byte		        Gs0 , v108
	.byte	W24
	.byte		N05   , Gs1 , v096
	.byte	W06
	.byte		        Fn1 , v084
	.byte	W06
mus_hg_encounter_boy_1_3_B1:
@ 003   ----------------------------------------
	.byte		N05   , Gn1 , v104
	.byte	W12
	.byte		N11   , Gn0 , v092
	.byte	W12
	.byte		N05   , Dn2 , v100
	.byte	W12
	.byte		N11   , Gn1 , v092
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		N05   , Gn2 , v096
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte		N11   , Fn1 , v108
	.byte	W12
	.byte		N05   , Ds2 , v092
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W12
	.byte		        Fn1 , v104
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gn1 , v100
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W12
@ 007   ----------------------------------------
mus_hg_encounter_boy_1_3_007:
	.byte		N11   , Gn1 , v108
	.byte	W12
	.byte		N05   , Gn2 , v100
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_boy_1_3_007
@ 010   ----------------------------------------
	.byte		N05   , Gs1 , v108
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_encounter_boy_1_3_B1
mus_hg_encounter_boy_1_3_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_encounter_boy_1_4:
	.byte	KEYSH , mus_hg_encounter_boy_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 80*mus_hg_encounter_boy_1_mvl/mxv
	.byte		PAN   , c_v+46
	.byte	PRIO  , 56
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
mus_hg_encounter_boy_1_4_B1:
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		PAN   , c_v+29
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N05   , Ds3 , v072
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		PAN   , c_v-50
	.byte		N05   , Gn3 , v076
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		VOL   , 78*mus_hg_encounter_boy_1_mvl/mxv
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		        Gs4 , v096
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		PAN   , c_v-21
	.byte		N05   , Fn4 , v092
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   , Gs3 , v088
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		PAN   , c_v+50
	.byte		N05   , As3 , v092
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		PAN   , c_v+29
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N05   , Ds3 , v084
	.byte	W06
	.byte		        Gs2 , v072
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		PAN   , c_v-50
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		PAN   , c_v-21
	.byte		N05   , Fn4 , v088
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   , Gs3 , v084
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
	.byte		PAN   , c_v+50
	.byte		N05   , As3 , v084
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_encounter_boy_1_4_B1
mus_hg_encounter_boy_1_4_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_encounter_boy_1_5:
	.byte	KEYSH , mus_hg_encounter_boy_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 108*mus_hg_encounter_boy_1_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	PRIO  , 54
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn4 , v100
	.byte	W24
	.byte		        Gn3 , v092
	.byte	W24
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W18
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Gs3 , v088
	.byte	W24
	.byte		N23   , Gs3 , v092
	.byte	W36
	.byte		N11   , Dn3 , v084
	.byte	W12
	.byte		N23   , Dn3 , v092
	.byte	W24
mus_hg_encounter_boy_1_5_B1:
@ 003   ----------------------------------------
	.byte		N05   , Gn3 , v108
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W24
	.byte		        Gn4 , v112
	.byte	W24
	.byte		        Dn4 , v100
	.byte	W24
	.byte		N11   , Fn4 , v108
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Ds4 , v112
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Ds4 , v108
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        As3 , v088
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W24
	.byte		        Bn3 , v092
	.byte	W24
	.byte		        Fn4 , v096
	.byte	W24
	.byte		N11   , Gs4 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , Gs4 , v112
	.byte	W06
	.byte		        As4 , v096
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W24
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 , v088
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_encounter_boy_1_5_B1
mus_hg_encounter_boy_1_5_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_encounter_boy_1_6:
	.byte	KEYSH , mus_hg_encounter_boy_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 100*mus_hg_encounter_boy_1_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	PRIO  , 52
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N04   , Gn4 , v072
	.byte	W24
	.byte		        Dn4 , v060
	.byte	W24
	.byte		N05   , As4 , v068
	.byte	W06
	.byte		        Bn4 , v060
	.byte	W18
	.byte		        Cs5 , v072
	.byte	W06
	.byte		        Dn5 , v056
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Dn4 , v072
	.byte	W24
	.byte		N23   , Dn4 , v064
	.byte	W36
	.byte		N11   , Gs3 , v068
	.byte	W12
	.byte		N23   
	.byte	W24
mus_hg_encounter_boy_1_6_B1:
@ 003   ----------------------------------------
	.byte		N04   , Bn2 , v084
	.byte	W12
	.byte		        Dn3 , v072
	.byte	W24
	.byte		        Dn4 , v084
	.byte	W24
	.byte		        Fn3 , v072
	.byte	W24
	.byte		N11   , Dn4 , v080
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W24
	.byte		N04   , Fn3 , v076
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W24
	.byte		        Dn3 , v084
	.byte	W24
	.byte		N05   , Cn4 , v076
	.byte	W24
	.byte		N11   , Ds4 , v088
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 , v076
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        Ds3 , v076
	.byte	W23
	.byte		N04   , Fn3 
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W13
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_encounter_boy_1_6_B1
mus_hg_encounter_boy_1_6_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_encounter_boy_1_7:
	.byte	KEYSH , mus_hg_encounter_boy_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 97*mus_hg_encounter_boy_1_mvl/mxv
	.byte		PAN   , c_v-44
	.byte	PRIO  , 50
	.byte		VOL   , 97*mus_hg_encounter_boy_1_mvl/mxv
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
@ 001   ----------------------------------------
	.byte		N92   , Gn4 , v080, gtp3
	.byte	W03
	.byte		VOL   , 88*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W02
	.byte		        72*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W04
	.byte		        45*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W02
	.byte		        33*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W06
	.byte		        24*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W03
	.byte		        38*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W04
	.byte		        65*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W02
	.byte		        76*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W48
	.byte	W01
@ 002   ----------------------------------------
	.byte		N03   , Fn4 
	.byte	W24
	.byte		N23   , Fn4 , v076
	.byte	W36
	.byte		N32   , Fs4 , v080, gtp3
	.byte	W36
mus_hg_encounter_boy_1_7_B1:
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W60
	.byte		N05   , Fn4 , v092
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		        Gs4 , v088
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W60
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        As4 , v088
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
@ 007   ----------------------------------------
	.byte		N32   , Bn4 , v096, gtp3
	.byte	W36
	.byte		N23   , Gn4 , v084
	.byte	W24
	.byte		N11   , Dn4 , v092
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
@ 008   ----------------------------------------
	.byte		N32   , Cn4 , v096, gtp3
	.byte	W36
	.byte		N23   , Ds4 , v084
	.byte	W24
	.byte		N11   , Gs4 , v092
	.byte	W12
	.byte		        Ds5 , v100
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
@ 009   ----------------------------------------
	.byte		N02   , Ds3 , v100
	.byte	W03
	.byte		N08   , Dn3 , v088
	.byte	W09
	.byte		N05   , Cs3 , v104
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte		N05   , Fs3 , v104
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		N11   , Dn4 , v108
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , Gs2 , v104
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Ds5 , v116
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Bn4 , v108
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_encounter_boy_1_7_B1
mus_hg_encounter_boy_1_7_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_encounter_boy_1_8:
	.byte	KEYSH , mus_hg_encounter_boy_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 92*mus_hg_encounter_boy_1_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	PRIO  , 48
	.byte		VOL   , 91*mus_hg_encounter_boy_1_mvl/mxv
	.byte		N05   , Gn3 , v080
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
@ 001   ----------------------------------------
	.byte		N92   , Bn3 , v080, gtp3
	.byte	W03
	.byte		VOL   , 84*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W02
	.byte		        68*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W04
	.byte		        43*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W02
	.byte		        32*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W04
	.byte		        61*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W02
	.byte		        72*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_encounter_boy_1_mvl/mxv
	.byte	W48
	.byte	W01
@ 002   ----------------------------------------
	.byte		N03   , Gs3 
	.byte	W24
	.byte		N23   , Gs3 , v076
	.byte	W36
	.byte		N32   , Cn4 , v080, gtp3
	.byte	W36
mus_hg_encounter_boy_1_8_B1:
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W60
	.byte		N05   , Cn4 , v088
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W60
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W12
	.byte		        Gs4 , v084
	.byte	W12
@ 007   ----------------------------------------
	.byte		N32   , Dn4 , v088, gtp3
	.byte	W36
	.byte		N20   , Bn3 , v076
	.byte	W24
	.byte		N11   , Gn3 , v072
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		N05   , Bn2 , v076
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
@ 009   ----------------------------------------
	.byte		N02   , Cn3 , v084
	.byte	W03
	.byte		N08   , Bn2 , v096
	.byte	W09
	.byte		N05   , As2 , v092
	.byte	W12
	.byte		        Bn2 , v084
	.byte	W12
	.byte		N11   , Dn3 , v096
	.byte	W12
	.byte		N05   , Cs3 , v092
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W12
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Ds2 , v104
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Gs4 , v104
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_encounter_boy_1_8_B1
mus_hg_encounter_boy_1_8_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_encounter_boy_1_9:
	.byte	KEYSH , mus_hg_encounter_boy_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		VOL   , 72*mus_hg_encounter_boy_1_mvl/mxv
	.byte		PAN   , c_v-29
	.byte	PRIO  , 44
	.byte		N04   , Bn3 , v088
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
@ 001   ----------------------------------------
	.byte		N05   , Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v076
	.byte	W06
	.byte		N03   , Gn4 , v088
	.byte	W04
	.byte		        Gn4 , v064
	.byte	W04
	.byte		        Gn4 , v068
	.byte	W04
	.byte		N05   , Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		N03   , Dn4 , v088
	.byte	W04
	.byte		        Dn4 , v064
	.byte	W04
	.byte		        Dn4 , v068
	.byte	W04
	.byte		N05   , Bn4 , v092
	.byte	W06
	.byte		        Bn4 , v076
	.byte	W06
	.byte		N04   , Bn4 , v080
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Gn4 , v076
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fn3 , v092
	.byte	W24
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		N03   , Dn3 , v088
	.byte	W04
	.byte		        Dn3 , v064
	.byte	W04
	.byte		        Dn3 , v068
	.byte	W16
	.byte		N05   , Fs3 , v092
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		N03   , Fs3 , v088
	.byte	W04
	.byte		        Fs3 , v064
	.byte	W04
	.byte		        Fs3 , v068
	.byte	W04
	.byte		N04   , Fs3 , v084
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
mus_hg_encounter_boy_1_9_B1:
@ 003   ----------------------------------------
mus_hg_encounter_boy_1_9_003:
	.byte	W92
	.byte	W03
	.byte		PAN   , c_v-45
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N04   , Gs4 , v084
	.byte	W06
	.byte		        As4 , v072
	.byte	W06
	.byte		PAN   , c_v-27
	.byte		N04   , Gs4 , v076
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N04   , Ds4 , v080
	.byte	W06
	.byte		        Cn4 , v068
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N04   , Gs3 , v072
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		N04   , Gs2 , v084
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N04   , Ds3 , v076
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		PAN   , c_v+53
	.byte		N04   , Gn3 , v072
	.byte	W06
	.byte		        Gs3 , v056
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Ds4 , v056
	.byte	W06
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_boy_1_9_003
@ 008   ----------------------------------------
	.byte		N04   , Gs4 , v076
	.byte	W06
	.byte		        As4 , v064
	.byte	W06
	.byte		PAN   , c_v-27
	.byte		N04   , Gs4 , v068
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N04   , Ds4 , v076
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N04   , Gs3 , v068
	.byte	W06
	.byte		        Ds3 , v060
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		N04   , Gs2 , v076
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N04   , Ds3 , v072
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		PAN   , c_v+53
	.byte		N04   , Gn3 , v076
	.byte	W06
	.byte		        Gs3 , v060
	.byte	W06
	.byte		        Cn4 , v068
	.byte	W06
	.byte		        Ds4 , v056
	.byte	W06
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		PAN   , c_v-45
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_encounter_boy_1_9_B1
mus_hg_encounter_boy_1_9_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_encounter_boy_1_10:
	.byte	KEYSH , mus_hg_encounter_boy_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 100*mus_hg_encounter_boy_1_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	PRIO  , 40
	.byte		N05   , En1 , v048
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		N06   , Fn1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , Bn0 , v080
	.byte		N24   , An2 , v088
	.byte	W24
	.byte		N12   , En1 , v076
	.byte	W12
	.byte		N11   , Bn0 , v072
	.byte		N12   , As1 , v088
	.byte	W12
	.byte		N11   , Bn0 , v080
	.byte	W12
	.byte		N06   , En1 , v084
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		N11   , Bn0 , v072
	.byte	W12
	.byte		N06   , An1 , v084
	.byte	W06
	.byte		        Fn1 , v076
	.byte	W06
@ 002   ----------------------------------------
	.byte		N11   , Bn0 , v084
	.byte		N24   , An2 , v076
	.byte	W24
	.byte		N11   , Bn0 , v088
	.byte		N24   , Ds2 , v092
	.byte	W24
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		N11   , Bn0 , v084
	.byte		N24   , En2 , v100
	.byte	W12
	.byte		N05   , Bn1 , v104
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Fn1 
	.byte	W06
mus_hg_encounter_boy_1_10_B1:
@ 003   ----------------------------------------
	.byte		N11   , Cn1 , v124
	.byte		N32   , Cs2 , v092, gtp3
	.byte	W24
	.byte		N11   , Fs0 , v116
	.byte	W12
	.byte		N03   , Fs1 , v088
	.byte	W12
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N03   , Fs1 , v088
	.byte	W12
	.byte		N11   , Fs0 , v112
	.byte		N03   , Fs1 , v060
	.byte	W12
	.byte		N11   , As1 , v092
	.byte	W12
@ 004   ----------------------------------------
mus_hg_encounter_boy_1_10_004:
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		N03   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , Fs0 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Fs1 , v088
	.byte	W12
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		N03   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , Fs0 , v112
	.byte		N03   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N03   , Fs1 , v088
	.byte	W12
	.byte		N11   , Fs0 , v108
	.byte	W12
	.byte		N03   , Fs1 , v088
	.byte	W12
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		        Fs0 , v112
	.byte		N03   , Fs1 , v088
	.byte	W12
	.byte		N03   
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_boy_1_10_004
@ 007   ----------------------------------------
	.byte		N11   , Cn1 , v124
	.byte		N32   , Cs2 , v092, gtp3
	.byte	W24
	.byte		N11   , Fs0 , v108
	.byte	W12
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N03   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		        Fs0 , v112
	.byte	W12
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
@ 008   ----------------------------------------
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , Fs0 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , As1 , v092
	.byte	W12
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , Fs0 , v112
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , Fs0 , v108
	.byte	W12
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N03   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte		N12   , As1 , v092
	.byte	W12
	.byte		N11   , Fs0 , v112
	.byte	W12
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , Fs0 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , As1 , v092
	.byte	W12
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , Fs0 , v112
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N12   , As1 , v092
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_encounter_boy_1_10_B1
mus_hg_encounter_boy_1_10_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_encounter_boy_1_11:
	.byte	KEYSH , mus_hg_encounter_boy_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 19*mus_hg_encounter_boy_1_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 36
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
mus_hg_encounter_boy_1_11_B1:
@ 003   ----------------------------------------
mus_hg_encounter_boy_1_11_003:
	.byte	W12
	.byte		N11   , Gn2 , v092
	.byte	W12
	.byte		N05   , Bn3 , v120
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N05   
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_boy_1_11_003
@ 006   ----------------------------------------
	.byte		N05   , Gs4 , v120
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_boy_1_11_003
@ 008   ----------------------------------------
	.byte		N05   , Fn4 , v120
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_boy_1_11_003
@ 010   ----------------------------------------
	.byte		N05   , Fn4 , v120
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_encounter_boy_1_11_B1
mus_hg_encounter_boy_1_11_B2:
@ 011   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_encounter_boy_1:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_encounter_boy_1_pri	@ Priority
	.byte	mus_hg_encounter_boy_1_rev	@ Reverb.

	.word	mus_hg_encounter_boy_1_grp

	.word	mus_hg_encounter_boy_1_1
	.word	mus_hg_encounter_boy_1_2
	.word	mus_hg_encounter_boy_1_3
	.word	mus_hg_encounter_boy_1_4
	.word	mus_hg_encounter_boy_1_5
	.word	mus_hg_encounter_boy_1_6
	.word	mus_hg_encounter_boy_1_7
	.word	mus_hg_encounter_boy_1_8
	.word	mus_hg_encounter_boy_1_9
	.word	mus_hg_encounter_boy_1_10
	.word	mus_hg_encounter_boy_1_11

	.end
