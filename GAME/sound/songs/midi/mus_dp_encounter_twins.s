	.include "MPlayDef.s"

	.equ	mus_dp_encounter_twins_grp, voicegroup191
	.equ	mus_dp_encounter_twins_pri, 0
	.equ	mus_dp_encounter_twins_rev, reverb_set+0
	.equ	mus_dp_encounter_twins_mvl, 82
	.equ	mus_dp_encounter_twins_key, 0
	.equ	mus_dp_encounter_twins_tbs, 1
	.equ	mus_dp_encounter_twins_exg, 1
	.equ	mus_dp_encounter_twins_cmp, 1

	.section .rodata
	.global	mus_dp_encounter_twins
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_encounter_twins_1:
	.byte	KEYSH , mus_dp_encounter_twins_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (130*mus_dp_encounter_twins_tbs+1)/2
	.byte		VOICE , 4
	.byte		PAN   , c_v-2
	.byte		VOL   , 124*mus_dp_encounter_twins_mvl/mxv
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N17   , Gn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        Gs4 
	.byte	W18
mus_dp_encounter_twins_1_B1:
@ 003   ----------------------------------------
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 006   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
@ 010   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   , As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N17   , Gs4 
	.byte	W18
	.byte	GOTO
	 .word	mus_dp_encounter_twins_1_B1
mus_dp_encounter_twins_1_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_encounter_twins_2:
	.byte	KEYSH , mus_dp_encounter_twins_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_encounter_twins_mvl/mxv
	.byte		N05   , Fs2 , v127
	.byte	W06
	.byte		N17   , Gn2 , v100
	.byte	W18
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 , v028
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N11   , Gn1 , v028
	.byte	W12
	.byte		N05   , Gs1 , v127
	.byte	W06
	.byte		N11   , Gs1 , v028
	.byte	W12
mus_dp_encounter_twins_2_B1:
@ 002   ----------------------------------------
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An1 , v028
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		N11   , An1 , v028
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
@ 004   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn1 , v028
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		N11   , An1 , v028
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
@ 006   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Fn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Dn1 , v028
	.byte	W24
@ 009   ----------------------------------------
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , En1 , v028
	.byte	W24
@ 010   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn3 , v080
	.byte	W06
	.byte		        Fn2 , v127
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_encounter_twins_2_B1
mus_dp_encounter_twins_2_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_encounter_twins_3:
	.byte	KEYSH , mus_dp_encounter_twins_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		VOL   , 59*mus_dp_encounter_twins_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N05   , Gn2 , v088
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        Ds4 
	.byte	W18
mus_dp_encounter_twins_3_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 58*mus_dp_encounter_twins_mvl/mxv
	.byte		N05   , En5 , v088
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs5 , v028
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
@ 003   ----------------------------------------
	.byte		        En5 , v028
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
	.byte		        Cs5 , v088
	.byte	W06
	.byte		        Cs5 , v028
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
@ 004   ----------------------------------------
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs5 , v028
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
@ 005   ----------------------------------------
	.byte		        En5 , v028
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs5 , v028
	.byte	W12
	.byte		N05   , Gs4 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
@ 007   ----------------------------------------
	.byte		N11   , Gs4 , v028
	.byte	W12
	.byte		N05   , An4 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An4 , v028
	.byte	W12
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_encounter_twins_3_B1
mus_dp_encounter_twins_3_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_encounter_twins_4:
	.byte	KEYSH , mus_dp_encounter_twins_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 94*mus_dp_encounter_twins_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N28   , Gn2 , v088, gtp1
	.byte	W30
	.byte		N44   , Dn3 , v088, gtp3
	.byte	W18
@ 001   ----------------------------------------
	.byte	W30
	.byte		N17   , Ds3 
	.byte	W18
mus_dp_encounter_twins_4_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 85*mus_dp_encounter_twins_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		N17   , An2 , v088
	.byte	W18
	.byte		N05   , En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , En2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N01   , An2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , En2 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 006   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 58*mus_dp_encounter_twins_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N23   , En5 
	.byte	W24
	.byte		PAN   , c_v-35
	.byte		N23   , Bn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		PAN   , c_v+36
	.byte		N23   , Fn5 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Cn5 
	.byte	W24
@ 008   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 85*mus_dp_encounter_twins_mvl/mxv
	.byte		PAN   , c_v+37
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W18
	.byte	GOTO
	 .word	mus_dp_encounter_twins_4_B1
mus_dp_encounter_twins_4_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_encounter_twins_5:
	.byte	KEYSH , mus_dp_encounter_twins_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+8
	.byte		VOL   , 39*mus_dp_encounter_twins_mvl/mxv
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
mus_dp_encounter_twins_5_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v+58
	.byte		VOL   , 87*mus_dp_encounter_twins_mvl/mxv
	.byte		N17   , Cs3 , v088
	.byte	W18
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Gs2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N01   , Cs3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N05   , An2 
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		N11   , En2 , v088
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        En3 , v028
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
	.byte		N11   , Cn2 , v088
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		N05   , Gs2 , v028
	.byte	W06
	.byte		N11   , Gs2 , v088
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , An2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte	GOTO
	 .word	mus_dp_encounter_twins_5_B1
mus_dp_encounter_twins_5_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_encounter_twins_6:
	.byte	KEYSH , mus_dp_encounter_twins_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 77*mus_dp_encounter_twins_mvl/mxv
	.byte		        91*mus_dp_encounter_twins_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N44   , Dn4 , v092, gtp3
	.byte	W06
	.byte		VOL   , 68*mus_dp_encounter_twins_mvl/mxv
	.byte	W06
	.byte		        59*mus_dp_encounter_twins_mvl/mxv
	.byte	W18
	.byte		        65*mus_dp_encounter_twins_mvl/mxv
	.byte	W06
	.byte		        76*mus_dp_encounter_twins_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_encounter_twins_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		        97*mus_dp_encounter_twins_mvl/mxv
	.byte	W12
	.byte		N11   , Dn4 , v088
	.byte	W12
	.byte		N05   , Dn4 , v028
	.byte	W06
	.byte		N11   , Ds4 , v088
	.byte	W12
	.byte		N05   , Ds4 , v028
	.byte	W06
mus_dp_encounter_twins_6_B1:
@ 002   ----------------------------------------
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v008
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v008
	.byte	W18
@ 003   ----------------------------------------
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Dn4 , v008
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Dn4 , v008
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v008
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v008
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Cn4 , v008
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Dn4 , v008
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
@ 006   ----------------------------------------
	.byte		        En4 , v088
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cn4 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v008
	.byte	W18
@ 008   ----------------------------------------
	.byte	W12
	.byte		        An3 , v088
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Dn4 , v008
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v008
	.byte	W18
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Gs4 , v008
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_encounter_twins_6_B1
mus_dp_encounter_twins_6_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_encounter_twins_7:
	.byte	KEYSH , mus_dp_encounter_twins_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v-29
	.byte		VOL   , 77*mus_dp_encounter_twins_mvl/mxv
	.byte		        91*mus_dp_encounter_twins_mvl/mxv
	.byte		N44   , Bn3 , v092, gtp3
	.byte	W06
	.byte		VOL   , 68*mus_dp_encounter_twins_mvl/mxv
	.byte	W06
	.byte		        59*mus_dp_encounter_twins_mvl/mxv
	.byte	W18
	.byte		        65*mus_dp_encounter_twins_mvl/mxv
	.byte	W06
	.byte		        76*mus_dp_encounter_twins_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_encounter_twins_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		        97*mus_dp_encounter_twins_mvl/mxv
	.byte	W12
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		N05   , Bn3 , v028
	.byte	W06
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		N05   , Cn4 , v028
	.byte	W06
mus_dp_encounter_twins_7_B1:
@ 002   ----------------------------------------
	.byte		N05   , Cs4 , v088
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte		        Cs4 , v008
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte		        Cs4 , v008
	.byte	W18
@ 003   ----------------------------------------
	.byte		        An3 , v088
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v008
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v008
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte		        Cs4 , v008
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte		        Cs4 , v008
	.byte	W06
@ 005   ----------------------------------------
	.byte		        An3 , v088
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v008
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        Bn3 , v008
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W06
@ 007   ----------------------------------------
	.byte		        An3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        En3 , v008
	.byte	W18
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v008
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        Bn3 , v008
	.byte	W18
@ 010   ----------------------------------------
	.byte	W12
	.byte		        An3 , v088
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        Ds4 , v008
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_encounter_twins_7_B1
mus_dp_encounter_twins_7_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_encounter_twins_8:
	.byte	KEYSH , mus_dp_encounter_twins_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v-32
	.byte		VOL   , 77*mus_dp_encounter_twins_mvl/mxv
	.byte		        91*mus_dp_encounter_twins_mvl/mxv
	.byte		N44   , Gn3 , v092, gtp3
	.byte	W06
	.byte		VOL   , 68*mus_dp_encounter_twins_mvl/mxv
	.byte	W06
	.byte		        59*mus_dp_encounter_twins_mvl/mxv
	.byte	W18
	.byte		        65*mus_dp_encounter_twins_mvl/mxv
	.byte	W06
	.byte		        76*mus_dp_encounter_twins_mvl/mxv
	.byte	W06
	.byte		        87*mus_dp_encounter_twins_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		        97*mus_dp_encounter_twins_mvl/mxv
	.byte	W12
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		N05   , Gn3 , v028
	.byte	W06
	.byte		N11   , Gs3 , v088
	.byte	W12
	.byte		N05   , Gs3 , v028
	.byte	W06
mus_dp_encounter_twins_8_B1:
@ 002   ----------------------------------------
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v008
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v008
	.byte	W18
@ 003   ----------------------------------------
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		        Fs3 , v008
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		        Fs3 , v008
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v008
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v008
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Fn3 , v008
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v008
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W06
@ 006   ----------------------------------------
	.byte		        An3 , v088
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Fn3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Cn3 , v008
	.byte	W18
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		        Fs3 , v008
	.byte	W06
@ 009   ----------------------------------------
	.byte		        En3 , v088
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W06
	.byte		        Gs3 , v008
	.byte	W18
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Cn4 , v008
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_encounter_twins_8_B1
mus_dp_encounter_twins_8_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_encounter_twins_9:
	.byte	KEYSH , mus_dp_encounter_twins_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*mus_dp_encounter_twins_mvl/mxv
	.byte	W48
@ 001   ----------------------------------------
	.byte		N05   , Gs1 , v088
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs1 , v104
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Cs1 , v104
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
mus_dp_encounter_twins_9_B1:
@ 002   ----------------------------------------
mus_dp_encounter_twins_9_002:
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Cs1 , v104
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Cs1 , v104
	.byte	W06
	.byte		        Ds1 , v088
	.byte	W06
	.byte		        Cs1 , v104
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Cs1 , v104
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_twins_9_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_twins_9_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_twins_9_002
@ 006   ----------------------------------------
mus_dp_encounter_twins_9_006:
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_twins_9_006
@ 008   ----------------------------------------
mus_dp_encounter_twins_9_008:
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Cs1 , v104
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte		        Cs1 , v104
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_dp_encounter_twins_9_009:
	.byte		N05   , Cs1 , v104
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_twins_9_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_twins_9_009
	.byte	GOTO
	 .word	mus_dp_encounter_twins_9_B1
mus_dp_encounter_twins_9_B2:
@ 012   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_encounter_twins:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_encounter_twins_pri	@ Priority
	.byte	mus_dp_encounter_twins_rev	@ Reverb.

	.word	mus_dp_encounter_twins_grp

	.word	mus_dp_encounter_twins_1
	.word	mus_dp_encounter_twins_2
	.word	mus_dp_encounter_twins_3
	.word	mus_dp_encounter_twins_4
	.word	mus_dp_encounter_twins_5
	.word	mus_dp_encounter_twins_6
	.word	mus_dp_encounter_twins_7
	.word	mus_dp_encounter_twins_8
	.word	mus_dp_encounter_twins_9

	.end
