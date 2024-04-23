	.include "MPlayDef.s"

	.equ	mus_dp_encounter_intense_grp, voicegroup191
	.equ	mus_dp_encounter_intense_pri, 0
	.equ	mus_dp_encounter_intense_rev, reverb_set+0
	.equ	mus_dp_encounter_intense_mvl, 70
	.equ	mus_dp_encounter_intense_key, 0
	.equ	mus_dp_encounter_intense_tbs, 1
	.equ	mus_dp_encounter_intense_exg, 1
	.equ	mus_dp_encounter_intense_cmp, 1

	.section .rodata
	.global	mus_dp_encounter_intense
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_encounter_intense_1:
	.byte	KEYSH , mus_dp_encounter_intense_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (286*mus_dp_encounter_intense_tbs+1)/2
	.byte		VOICE , 61
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 116*mus_dp_encounter_intense_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
mus_dp_encounter_intense_1_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 117*mus_dp_encounter_intense_mvl/mxv
	.byte		N11   , Ds2 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N32   , Cn2 , v127, gtp3
	.byte	W28
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W04
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v+0
	.byte		N23   , Fn1 
	.byte	W15
	.byte		BEND  , c_v+5
	.byte	W03
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+21
	.byte	W03
@ 002   ----------------------------------------
mus_dp_encounter_intense_1_002:
	.byte		BEND  , c_v+0
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		BEND  , c_v-31
	.byte		N32   , Gn2 , v127, gtp3
	.byte	W03
	.byte		BEND  , c_v-24
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte		N23   , Fn1 
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+26
	.byte	W03
	.byte		        c_v+40
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        c_v+0
	.byte		N32   , Gn1 , v127, gtp3
	.byte	W36
	.byte		N56   , Dn1 , v127, gtp3
	.byte	W36
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-16
	.byte	W04
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-24
	.byte	W04
	.byte		        c_v-31
	.byte	W03
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_intense_1_002
@ 005   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N32   , Gn1 , v127, gtp3
	.byte	W36
	.byte		N56   , Ds1 , v127, gtp3
	.byte	W36
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-16
	.byte	W04
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-24
	.byte	W04
	.byte		        c_v-31
	.byte	W03
@ 006   ----------------------------------------
	.byte		        c_v+0
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        An2 , v127
	.byte	W12
	.byte		        Gn2 , v072
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        As2 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
@ 010   ----------------------------------------
	.byte		        En2 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W11
	.byte		        Gn1 
	.byte	W13
	.byte	GOTO
	 .word	mus_dp_encounter_intense_1_B1
mus_dp_encounter_intense_1_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_encounter_intense_2:
	.byte	KEYSH , mus_dp_encounter_intense_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v-36
	.byte		VOL   , 48*mus_dp_encounter_intense_mvl/mxv
	.byte	W96
mus_dp_encounter_intense_2_B1:
@ 001   ----------------------------------------
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N23   , Gs4 , v028
	.byte	W96
@ 003   ----------------------------------------
mus_dp_encounter_intense_2_003:
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N23   , Dn4 , v028
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_intense_2_003
@ 006   ----------------------------------------
	.byte		N23   , Dn4 , v028
	.byte	W24
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N23   , As3 , v028
	.byte	W24
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn4 , v028
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W36
@ 009   ----------------------------------------
	.byte		        As4 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As4 , v028
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 , v028
	.byte	W36
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An4 , v028
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_encounter_intense_2_B1
mus_dp_encounter_intense_2_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_encounter_intense_3:
	.byte	KEYSH , mus_dp_encounter_intense_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		PAN   , c_v+30
	.byte		VOL   , 49*mus_dp_encounter_intense_mvl/mxv
	.byte	W96
mus_dp_encounter_intense_3_B1:
@ 001   ----------------------------------------
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn4 , v028
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gs4 , v028
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        En5 , v100
	.byte	W12
	.byte		N23   , Ds5 
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn5 , v028
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Ds4 , v028
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        As3 , v028
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        As3 , v028
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        An4 , v028
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn5 , v127
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        An4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        As4 , v127
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fn4 , v028
	.byte	W24
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		        An3 , v028
	.byte	W24
	.byte		        Gs3 , v100
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
	.byte	GOTO
	 .word	mus_dp_encounter_intense_3_B1
mus_dp_encounter_intense_3_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_encounter_intense_4:
	.byte	KEYSH , mus_dp_encounter_intense_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+55
	.byte		VOL   , 41*mus_dp_encounter_intense_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte	W96
mus_dp_encounter_intense_4_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 74*mus_dp_encounter_intense_mvl/mxv
	.byte	W36
	.byte		BEND  , c_v-22
	.byte		N56   , Fn2 , v100, gtp3
	.byte	W04
	.byte		BEND  , c_v-13
	.byte	W04
	.byte		        c_v-7
	.byte	W04
	.byte		        c_v+0
	.byte	W48
@ 002   ----------------------------------------
	.byte		        c_v-63
	.byte		TIE   , Gn2 , v127
	.byte	W52
	.byte		PAN   , c_v+42
	.byte		BEND  , c_v-55
	.byte	W04
	.byte		PAN   , c_v+36
	.byte		BEND  , c_v-48
	.byte	W04
	.byte		PAN   , c_v+28
	.byte		BEND  , c_v-45
	.byte	W04
	.byte		        c_v-40
	.byte	W04
	.byte		PAN   , c_v+23
	.byte		BEND  , c_v-35
	.byte	W04
	.byte		PAN   , c_v+19
	.byte		BEND  , c_v-31
	.byte	W04
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v-27
	.byte	W04
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v-19
	.byte	W04
	.byte		        c_v-12
	.byte	W04
	.byte		PAN   , c_v+10
	.byte		BEND  , c_v-3
	.byte	W04
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+0
	.byte	W04
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-6
	.byte	W04
	.byte		        c_v-10
	.byte	W04
	.byte		        c_v-14
	.byte		BEND  , c_v+7
	.byte	W04
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+10
	.byte	W04
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Gn2 , v088
	.byte	W02
	.byte		PAN   , c_v-22
	.byte		BEND  , c_v+24
	.byte	W04
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v+28
	.byte	W04
	.byte		        c_v+35
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		BEND  , c_v+39
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		BEND  , c_v+44
	.byte	W04
	.byte		PAN   , c_v-44
	.byte		BEND  , c_v+48
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+55
	.byte	W04
@ 005   ----------------------------------------
	.byte		PAN   , c_v-50
	.byte		BEND  , c_v+63
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 80*mus_dp_encounter_intense_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		BEND  , c_v+0
	.byte		N23   , Gn2 , v100
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N32   , As2 , v100, gtp3
	.byte	W36
@ 007   ----------------------------------------
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W36
@ 008   ----------------------------------------
	.byte		        Dn3 , v100, gtp3
	.byte	W36
	.byte		N56   , Gn3 , v100, gtp3
	.byte	W60
@ 009   ----------------------------------------
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W36
	.byte		N56   , Fn3 , v100, gtp3
	.byte	W60
@ 010   ----------------------------------------
	.byte	W24
	.byte		N23   , En3 
	.byte	W48
	.byte		        Ds3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_encounter_intense_4_B1
mus_dp_encounter_intense_4_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_encounter_intense_5:
	.byte	KEYSH , mus_dp_encounter_intense_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-32
	.byte		BENDR , 12
	.byte		VOL   , 69*mus_dp_encounter_intense_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
mus_dp_encounter_intense_5_B1:
@ 001   ----------------------------------------
	.byte		N11   , Ds2 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N32   , Cn2 , v127, gtp3
	.byte	W28
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W04
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v+0
	.byte		N23   , Fn1 
	.byte	W15
	.byte		BEND  , c_v+5
	.byte	W03
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+21
	.byte	W03
@ 002   ----------------------------------------
mus_dp_encounter_intense_5_002:
	.byte		BEND  , c_v+0
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		BEND  , c_v-31
	.byte		N32   , Dn3 , v127, gtp3
	.byte	W03
	.byte		BEND  , c_v-24
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte		N23   , Fn1 
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+26
	.byte	W03
	.byte		        c_v+40
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        c_v+0
	.byte		N32   , Gn1 , v127, gtp3
	.byte	W36
	.byte		N56   , Dn1 , v127, gtp3
	.byte	W36
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-16
	.byte	W04
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-24
	.byte	W04
	.byte		        c_v-31
	.byte	W03
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_intense_5_002
@ 005   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N32   , Gn1 , v127, gtp3
	.byte	W36
	.byte		N56   , Ds1 , v127, gtp3
	.byte	W36
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-16
	.byte	W04
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-24
	.byte	W04
	.byte		        c_v-31
	.byte	W03
@ 006   ----------------------------------------
	.byte		VOL   , 58*mus_dp_encounter_intense_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N23   , Ds1 
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn0 , v092
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn0 , v092
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn0 , v092
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn0 , v092
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W11
	.byte		        Gn0 
	.byte	W13
	.byte	GOTO
	 .word	mus_dp_encounter_intense_5_B1
mus_dp_encounter_intense_5_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_encounter_intense_6:
	.byte	KEYSH , mus_dp_encounter_intense_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 37
	.byte		VOL   , 127*mus_dp_encounter_intense_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W96
mus_dp_encounter_intense_6_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 36
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 , v028
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
@ 002   ----------------------------------------
mus_dp_encounter_intense_6_002:
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_intense_6_002
@ 005   ----------------------------------------
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 127*mus_dp_encounter_intense_mvl/mxv
	.byte		N11   , Ds1 , v124
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gn1 , v028
	.byte	W24
	.byte		N11   , Dn2 , v124
	.byte	W12
	.byte		N23   , Dn2 , v028
	.byte	W24
	.byte		N11   , An2 , v124
	.byte	W12
	.byte		        An2 , v028
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fn1 , v124
	.byte	W12
	.byte		N23   , Fn1 , v028
	.byte	W24
	.byte		N11   , Cn2 , v124
	.byte	W12
	.byte		N23   , Cn2 , v028
	.byte	W24
	.byte		N11   , As2 , v124
	.byte	W12
	.byte		        As2 , v028
	.byte	W12
@ 010   ----------------------------------------
	.byte		        An2 , v124
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_encounter_intense_6_B1
mus_dp_encounter_intense_6_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_encounter_intense_7:
	.byte	KEYSH , mus_dp_encounter_intense_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 125*mus_dp_encounter_intense_mvl/mxv
	.byte		N44   , Cs1 , v044, gtp3
	.byte		N44   , An2 , v044, gtp3
	.byte	W48
	.byte		        Cs1 , v044, gtp3
	.byte		N44   , An2 , v044, gtp3
	.byte	W48
mus_dp_encounter_intense_7_B1:
@ 001   ----------------------------------------
	.byte		N11   , An1 , v108
	.byte		N32   , Cs2 , v108, gtp3
	.byte	W12
	.byte		N11   , Gn1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N32   , Cs2 , v108, gtp3
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte		N23   , An2 
	.byte	W12
	.byte		N11   , Fn1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte		N44   , Cs2 , v120, gtp3
	.byte	W24
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		        En1 
	.byte		N44   , Fs1 , v052, gtp3
	.byte	W24
	.byte		N23   , Cn1 , v127
	.byte	W24
@ 003   ----------------------------------------
	.byte		N23   
	.byte		N44   , Fs1 , v052, gtp3
	.byte	W24
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 , v088
	.byte		N44   , An2 , v112, gtp3
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W12
@ 004   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte		N44   , Cs2 , v112, gtp3
	.byte	W24
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		        En1 
	.byte		N44   , Fs1 , v052, gtp3
	.byte	W24
	.byte		N23   , Cn1 , v127
	.byte	W24
@ 005   ----------------------------------------
	.byte		N23   
	.byte		N44   , Fs1 , v052, gtp3
	.byte	W24
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		N11   , En1 , v124
	.byte		N23   , An2 , v100
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Gn1 , v100
	.byte		N23   , An2 , v104
	.byte	W12
	.byte		N11   , Fn1 , v088
	.byte	W12
@ 006   ----------------------------------------
	.byte		N32   , Cn1 , v127, gtp3
	.byte		N44   , Fs1 , v052, gtp3
	.byte	W36
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N23   , En1 
	.byte		N44   , Fs1 , v052, gtp3
	.byte	W24
	.byte		N23   , Cn1 , v127
	.byte	W24
@ 007   ----------------------------------------
	.byte		N32   , Cn1 , v127, gtp3
	.byte		N44   , Fs1 , v052, gtp3
	.byte	W36
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N44   , Fs1 , v052, gtp3
	.byte	W12
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
@ 008   ----------------------------------------
	.byte		N23   , En1 , v088
	.byte		N32   , An2 , v080, gtp3
	.byte	W24
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N23   , En1 , v088
	.byte		N56   , Cs2 , v076, gtp3
	.byte	W24
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        En1 , v088
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
@ 009   ----------------------------------------
	.byte		N23   , En1 , v088
	.byte		N32   , An2 , v080, gtp3
	.byte	W24
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N23   , En1 , v088
	.byte		N32   , Cs2 , v076, gtp3
	.byte	W24
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        En1 , v088
	.byte		N23   , An2 , v072
	.byte	W12
	.byte		N11   , En1 , v088
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte		N44   , Cs2 , v044, gtp3
	.byte	W12
	.byte		N11   , An1 , v088
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte		N23   , Cs2 , v044
	.byte	W12
	.byte		N11   , An1 , v088
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , Cn1 , v127, gtp3
	.byte		N44   , Fs1 , v052, gtp3
	.byte	W36
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        En1 , v088
	.byte		N44   , Fs1 , v052, gtp3
	.byte	W12
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_encounter_intense_7_B1
mus_dp_encounter_intense_7_B2:
@ 012   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_encounter_intense:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_encounter_intense_pri	@ Priority
	.byte	mus_dp_encounter_intense_rev	@ Reverb.

	.word	mus_dp_encounter_intense_grp

	.word	mus_dp_encounter_intense_1
	.word	mus_dp_encounter_intense_2
	.word	mus_dp_encounter_intense_3
	.word	mus_dp_encounter_intense_4
	.word	mus_dp_encounter_intense_5
	.word	mus_dp_encounter_intense_6
	.word	mus_dp_encounter_intense_7

	.end
