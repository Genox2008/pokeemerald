	.include "MPlayDef.s"

	.equ	mus_dp_encounter_elite_four_grp, voicegroup191
	.equ	mus_dp_encounter_elite_four_pri, 0
	.equ	mus_dp_encounter_elite_four_rev, reverb_set+0
	.equ	mus_dp_encounter_elite_four_mvl, 86
	.equ	mus_dp_encounter_elite_four_key, 0
	.equ	mus_dp_encounter_elite_four_tbs, 1
	.equ	mus_dp_encounter_elite_four_exg, 1
	.equ	mus_dp_encounter_elite_four_cmp, 1

	.section .rodata
	.global	mus_dp_encounter_elite_four
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_encounter_elite_four_1:
	.byte	KEYSH , mus_dp_encounter_elite_four_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (134*mus_dp_encounter_elite_four_tbs+1)/2
	.byte		VOICE , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_dp_encounter_elite_four_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		N02   , Fn4 , v020
	.byte	W06
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N02   , Fn4 , v020
	.byte	W06
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N02   , Fn4 , v020
	.byte	W06
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N02   , Cn5 , v020
	.byte	W06
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N02   , Gs4 , v020
	.byte	W06
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N02   , Cn5 , v020
	.byte	W12
	.byte		N32   , Fs5 , v100, gtp3
	.byte	W36
mus_dp_encounter_elite_four_1_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 112*mus_dp_encounter_elite_four_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N02   , Gs4 , v020
	.byte	W06
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N02   , Cn4 , v020
	.byte	W06
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N17   , Fn4 
	.byte	W06
	.byte		VOICE , 18
	.byte	W03
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-40
	.byte	W02
	.byte		        c_v-50
	.byte	W02
	.byte		PAN   , c_v-29
	.byte		VOL   , 53*mus_dp_encounter_elite_four_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N02   , Cn4 , v020
	.byte	W06
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Cn4 , v020
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn4 , v020
	.byte	W06
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		N02   , Fn4 , v020
	.byte	W12
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn4 , v020
	.byte	W06
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		N02   , Fn4 , v020
	.byte	W06
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , As3 , v020
	.byte	W06
	.byte		N05   , Bn3 , v100
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N02   , Cn4 , v020
	.byte	W06
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		N02   , Ds4 , v020
	.byte	W12
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N02   , Cn4 , v020
	.byte	W06
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   , Ds4 , v020
	.byte	W06
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N02   , Cs4 , v020
	.byte	W12
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		N02   , Dn4 , v020
	.byte	W12
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		N02   , Dn4 , v020
	.byte	W12
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_dp_encounter_elite_four_mvl/mxv
	.byte		N17   , Cn5 , v100
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N11   , As4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W09
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-40
	.byte	W02
	.byte		        c_v-50
	.byte	W02
	.byte		VOICE , 18
	.byte		PAN   , c_v-29
	.byte		VOL   , 53*mus_dp_encounter_elite_four_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N02   , Cn4 , v020
	.byte	W06
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Cn4 , v020
	.byte	W06
	.byte		N05   , Ds4 , v100
	.byte	W06
@ 007   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N02   , Fn4 , v020
	.byte	W06
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		N02   , Fn4 , v020
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N02   , Dn4 , v020
	.byte	W12
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		N02   , Dn4 , v020
	.byte	W06
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Fn4 , v020
	.byte	W06
	.byte		N05   , En4 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   , Cn4 , v020
	.byte	W06
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   , Cn4 , v020
	.byte	W06
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Gs4 , v020
	.byte	W06
	.byte		N05   , Gs4 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		N02   , As4 , v020
	.byte	W06
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N02   , As4 , v020
	.byte	W06
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N02   , Gn4 , v020
	.byte	W06
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_dp_encounter_elite_four_mvl/mxv
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W06
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N02   , Cn4 , v020
	.byte	W06
	.byte		N17   , As4 , v100
	.byte	W18
	.byte	GOTO
	 .word	mus_dp_encounter_elite_four_1_B1
mus_dp_encounter_elite_four_1_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_encounter_elite_four_2:
	.byte	KEYSH , mus_dp_encounter_elite_four_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_encounter_elite_four_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N02   , Cn4 , v020
	.byte	W06
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N02   , Cn4 , v020
	.byte	W06
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   , Cn4 , v020
	.byte	W06
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N02   , Gn4 , v020
	.byte	W06
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   , Ds4 , v020
	.byte	W06
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N02   , Gn4 , v020
	.byte	W12
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W36
mus_dp_encounter_elite_four_2_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 100*mus_dp_encounter_elite_four_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		N02   , Ds4 , v020
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N02   , Gn3 , v020
	.byte	W06
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N17   , Cn4 
	.byte	W06
	.byte		VOICE , 18
	.byte	W03
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-40
	.byte	W02
	.byte		        c_v-50
	.byte	W02
	.byte		PAN   , c_v-29
	.byte		VOL   , 49*mus_dp_encounter_elite_four_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , As3 , v020
	.byte	W06
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		N02   , Dn4 , v020
	.byte	W12
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , As3 , v020
	.byte	W06
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		N02   , Dn4 , v020
	.byte	W06
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Gn3 , v020
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N02   , Gs3 , v020
	.byte	W06
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N02   , Cn4 , v020
	.byte	W12
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W06
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   , Cn4 , v020
	.byte	W06
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N02   , An3 , v020
	.byte	W12
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N02   , As3 , v020
	.byte	W12
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N02   , As3 , v020
	.byte	W12
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_dp_encounter_elite_four_mvl/mxv
	.byte		N17   , Gn4 , v100
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N11   , Fn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W09
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-40
	.byte	W02
	.byte		        c_v-50
	.byte	W02
	.byte		VOICE , 18
	.byte		PAN   , c_v-29
	.byte		VOL   , 50*mus_dp_encounter_elite_four_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W06
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W06
	.byte		N05   , Cn4 , v100
	.byte	W06
@ 007   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N02   , Dn4 , v020
	.byte	W06
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		N02   , Dn4 , v020
	.byte	W12
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N02   , As3 , v020
	.byte	W12
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N02   , As3 , v020
	.byte	W06
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn4 , v020
	.byte	W06
	.byte		N05   , Cs4 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Fn4 , v020
	.byte	W06
	.byte		N05   , Fn4 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		N02   , Gn4 , v020
	.byte	W06
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N02   , Gn4 , v020
	.byte	W06
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		N02   , En4 , v020
	.byte	W06
	.byte		VOICE , 2
	.byte		VOL   , 103*mus_dp_encounter_elite_four_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N02   , Ds3 , v020
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N02   , Gn3 , v020
	.byte	W06
	.byte		N17   , Fn4 , v100
	.byte	W18
	.byte	GOTO
	 .word	mus_dp_encounter_elite_four_2_B1
mus_dp_encounter_elite_four_2_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_encounter_elite_four_3:
	.byte	KEYSH , mus_dp_encounter_elite_four_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_encounter_elite_four_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N02   , As3 , v020
	.byte	W06
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N02   , As3 , v020
	.byte	W06
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   , As3 , v020
	.byte	W06
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N02   , Fn4 , v020
	.byte	W06
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N02   , Cs4 , v020
	.byte	W06
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		N02   , Fn4 , v020
	.byte	W12
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
mus_dp_encounter_elite_four_3_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 100*mus_dp_encounter_elite_four_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		N02   , Cs4 , v020
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N02   , Fn3 , v020
	.byte	W06
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N17   , As3 
	.byte	W06
	.byte		VOICE , 18
	.byte	W03
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-40
	.byte	W02
	.byte		        c_v-50
	.byte	W02
	.byte		PAN   , c_v-29
	.byte		VOL   , 52*mus_dp_encounter_elite_four_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N02   , Fn3 , v020
	.byte	W06
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Fn3 , v020
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Gn3 , v020
	.byte	W06
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N02   , As3 , v020
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Gn3 , v020
	.byte	W06
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N02   , As3 , v020
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Fn3 , v020
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N02   , Fn3 , v020
	.byte	W06
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N02   , Fn3 , v020
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W06
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N02   , Fs3 , v020
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N02   , Gn3 , v020
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N02   , Gn3 , v020
	.byte	W12
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_dp_encounter_elite_four_mvl/mxv
	.byte		N17   , Fn4 , v100
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N17   , As3 
	.byte	W09
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-40
	.byte	W02
	.byte		        c_v-50
	.byte	W02
	.byte		VOICE , 18
	.byte		PAN   , c_v-29
	.byte		VOL   , 50*mus_dp_encounter_elite_four_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N02   , Fn3 , v020
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Fn3 , v020
	.byte	W06
	.byte		N05   , Gs3 , v100
	.byte	W06
@ 007   ----------------------------------------
	.byte		N11   , As3 
	.byte	W12
	.byte		N02   , As3 , v020
	.byte	W06
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N02   , As3 , v020
	.byte	W12
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N02   , Gn3 , v020
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N02   , Gn3 , v020
	.byte	W06
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , As3 , v020
	.byte	W06
	.byte		N05   , An3 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N02   , Fn3 , v020
	.byte	W06
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N02   , Fn3 , v020
	.byte	W06
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Ds4 , v020
	.byte	W06
	.byte		N05   , Ds4 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		N02   , Fn4 , v020
	.byte	W06
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N02   , Fn4 , v020
	.byte	W06
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N02   , Dn4 , v020
	.byte	W06
	.byte		VOICE , 2
	.byte		VOL   , 103*mus_dp_encounter_elite_four_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N02   , Cs3 , v020
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N02   , Fn3 , v020
	.byte	W06
	.byte		N17   , Ds4 , v100
	.byte	W18
	.byte	GOTO
	 .word	mus_dp_encounter_elite_four_3_B1
mus_dp_encounter_elite_four_3_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_encounter_elite_four_4:
	.byte	KEYSH , mus_dp_encounter_elite_four_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_encounter_elite_four_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N02   , Fn3 , v020
	.byte	W06
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N02   , Fn3 , v020
	.byte	W06
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N02   , Fn3 , v020
	.byte	W06
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N02   , Cn4 , v020
	.byte	W06
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W06
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N02   , Cn4 , v020
	.byte	W12
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
mus_dp_encounter_elite_four_4_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 100*mus_dp_encounter_elite_four_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W06
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N02   , Cn3 , v020
	.byte	W06
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N17   , Fn3 
	.byte	W06
	.byte		VOICE , 18
	.byte	W03
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-40
	.byte	W02
	.byte		        c_v-50
	.byte	W02
	.byte		PAN   , c_v-29
	.byte		VOL   , 61*mus_dp_encounter_elite_four_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N02   , Ds3 , v020
	.byte	W06
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Ds3 , v020
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Fn3 , v020
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N02   , Gn3 , v020
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Fn3 , v020
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N02   , Gn3 , v020
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn3 , v020
	.byte	W06
	.byte		N05   , Ds3 , v100
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N02   , Ds3 , v020
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N02   , Fn3 , v020
	.byte	W12
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N02   , Ds3 , v020
	.byte	W06
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N02   , Fn3 , v020
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N02   , Ds3 , v020
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N02   , Fn3 , v020
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N02   , Fn3 , v020
	.byte	W12
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_dp_encounter_elite_four_mvl/mxv
	.byte		N17   , Cn4 , v100
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N11   , As3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N17   , Fn3 
	.byte	W09
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-40
	.byte	W02
	.byte		        c_v-50
	.byte	W02
	.byte		VOICE , 18
	.byte		PAN   , c_v-29
	.byte		VOL   , 61*mus_dp_encounter_elite_four_mvl/mxv
	.byte		        61*mus_dp_encounter_elite_four_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N02   , Ds3 , v020
	.byte	W06
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Ds3 , v020
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte	W06
@ 007   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N02   , Gn3 , v020
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N02   , Gn3 , v020
	.byte	W12
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N02   , Fn3 , v020
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N02   , Fn3 , v020
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Gn3 , v020
	.byte	W06
	.byte		N05   , Fs3 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N02   , Ds3 , v020
	.byte	W06
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N02   , Dn3 , v020
	.byte	W06
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Cn4 , v020
	.byte	W06
	.byte		N05   , Cn4 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		N02   , Dn4 , v020
	.byte	W06
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   , Dn4 , v020
	.byte	W06
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N02   , As3 , v020
	.byte	W06
	.byte		VOICE , 2
	.byte		VOL   , 103*mus_dp_encounter_elite_four_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N02   , Gs2 , v020
	.byte	W06
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N02   , Cn3 , v020
	.byte	W06
	.byte		N17   , As3 , v100
	.byte	W18
	.byte	GOTO
	 .word	mus_dp_encounter_elite_four_4_B1
mus_dp_encounter_elite_four_4_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_encounter_elite_four_5:
	.byte	KEYSH , mus_dp_encounter_elite_four_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_encounter_elite_four_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_dp_encounter_elite_four_5_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+32
	.byte	W36
	.byte		N01   , Fn3 , v100
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   , Cn4 , v020
	.byte	W06
	.byte		N11   , Ds4 , v100
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N03   , Fn4 
	.byte	W04
	.byte		N02   , Fn4 , v020
	.byte	W08
	.byte		N01   , Ds4 , v100
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N01   
	.byte	W02
	.byte		N02   , Fn4 , v020
	.byte	W08
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N01   , An4 
	.byte	W02
	.byte		N05   , As4 
	.byte	W06
	.byte		N02   , As4 , v020
	.byte	W04
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N02   , Gs4 , v020
	.byte	W06
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		N01   , An4 
	.byte	W02
	.byte		N09   , As4 
	.byte	W10
	.byte		N02   , As4 , v020
	.byte	W18
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N01   , An4 
	.byte	W02
	.byte		N03   , As4 
	.byte	W04
	.byte		N02   , As4 , v020
	.byte	W06
	.byte		N05   , Cn5 , v100
	.byte	W06
@ 005   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N02   , Cn5 , v020
	.byte	W08
	.byte		N01   , Ds4 , v100
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N01   , En5 
	.byte	W02
	.byte		N15   , Fn5 
	.byte	W16
	.byte		N01   , Fn5 , v020
	.byte	W02
	.byte		        Fn5 , v100
	.byte	W02
	.byte		        Fn5 , v020
	.byte	W20
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N01   , Fn5 , v020
	.byte	W12
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N01   , Fn5 , v020
	.byte	W02
	.byte		        Fn5 , v100
	.byte	W02
	.byte		        Fn5 , v020
	.byte	W20
	.byte		        Fs4 , v100
	.byte	W02
	.byte		N03   , Gn4 
	.byte	W04
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N01   , Fn4 , v020
	.byte	W04
	.byte		        Gs4 , v100
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		N09   , As4 
	.byte	W04
@ 007   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N01   , Fn4 , v020
	.byte	W06
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		N01   , Ds4 , v020
	.byte	W12
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N01   , Bn4 
	.byte	W02
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N01   , Cn5 , v020
	.byte	W04
	.byte		N05   , Fn5 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte		N01   , Fn5 , v020
	.byte	W06
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N01   , As4 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N01   , Ds4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N01   , Fn4 , v020
	.byte	W10
	.byte		        Gs4 , v100
	.byte	W02
	.byte		N17   , As4 
	.byte	W18
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N01   , An4 
	.byte	W02
	.byte		N03   , As4 
	.byte	W04
	.byte		N01   , As4 , v020
	.byte	W06
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N01   , As4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_encounter_elite_four_5_B1
mus_dp_encounter_elite_four_5_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_encounter_elite_four_6:
	.byte	KEYSH , mus_dp_encounter_elite_four_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 53*mus_dp_encounter_elite_four_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BENDR , 12
	.byte	W92
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
mus_dp_encounter_elite_four_6_B1:
@ 002   ----------------------------------------
	.byte	W03
	.byte		VOICE , 56
	.byte		PAN   , c_v+32
	.byte	W36
	.byte		N01   , Fn3 , v100
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   , Cn4 , v020
	.byte	W06
	.byte		N11   , Ds4 , v100
	.byte	W03
@ 003   ----------------------------------------
	.byte	W09
	.byte		N05   , En4 
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N03   , Fn4 
	.byte	W04
	.byte		N02   , Fn4 , v020
	.byte	W08
	.byte		N01   , Ds4 , v100
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N01   
	.byte	W02
	.byte		N02   , Fn4 , v020
	.byte	W08
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte		N01   , An4 
	.byte	W02
	.byte		N05   , As4 
	.byte	W06
	.byte		N02   , As4 , v020
	.byte	W04
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N02   , Gs4 , v020
	.byte	W06
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		N01   , An4 
	.byte	W02
	.byte		N09   , As4 
	.byte	W10
	.byte		N02   , As4 , v020
	.byte	W18
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N01   , An4 
	.byte	W02
	.byte		N03   , As4 
	.byte	W04
	.byte		N02   , As4 , v020
	.byte	W06
	.byte		N05   , Cn5 , v100
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N02   , Cn5 , v020
	.byte	W08
	.byte		N01   , Ds4 , v100
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N01   , En5 
	.byte	W02
	.byte		N15   , Fn5 
	.byte	W16
	.byte		N01   , Fn5 , v020
	.byte	W02
	.byte		        Fn5 , v100
	.byte	W02
	.byte		        Fn5 , v020
	.byte	W17
@ 006   ----------------------------------------
	.byte	W15
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N01   , Fn5 , v020
	.byte	W12
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N01   , Fn5 , v020
	.byte	W02
	.byte		        Fn5 , v100
	.byte	W02
	.byte		        Fn5 , v020
	.byte	W20
	.byte		        Fs4 , v100
	.byte	W02
	.byte		N03   , Gn4 
	.byte	W04
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N01   , Fn4 , v020
	.byte	W04
	.byte		        Gs4 , v100
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		N09   , As4 
	.byte	W01
@ 007   ----------------------------------------
	.byte	W09
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N01   , Fn4 , v020
	.byte	W06
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		N01   , Ds4 , v020
	.byte	W12
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N01   , Bn4 
	.byte	W02
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N01   , Cn5 , v020
	.byte	W04
	.byte		N05   , Fn5 , v100
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
	.byte		N01   , Fn5 , v020
	.byte	W06
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N01   , As4 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N01   , Ds4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W03
@ 009   ----------------------------------------
	.byte	W03
	.byte		N01   , Fn4 , v020
	.byte	W10
	.byte		        Gs4 , v100
	.byte	W02
	.byte		N17   , As4 
	.byte	W18
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N01   , An4 
	.byte	W02
	.byte		N03   , As4 
	.byte	W04
	.byte		N01   , As4 , v020
	.byte	W06
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N01   , As4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte	GOTO
	 .word	mus_dp_encounter_elite_four_6_B1
mus_dp_encounter_elite_four_6_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_encounter_elite_four_7:
	.byte	KEYSH , mus_dp_encounter_elite_four_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 37
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*mus_dp_encounter_elite_four_mvl/mxv
	.byte		N05   , Fn0 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn0 , v020
	.byte	W18
	.byte		N17   , Cs1 , v100
	.byte	W18
	.byte		        Cn1 
	.byte	W18
	.byte		        As0 
	.byte	W18
	.byte		N11   , Gs0 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W30
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N32   , Ds0 , v100, gtp3
	.byte	W36
mus_dp_encounter_elite_four_7_B1:
@ 002   ----------------------------------------
mus_dp_encounter_elite_four_7_002:
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N05   , Fn1 , v020
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		N11   , Fn0 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Fn1 , v020
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_elite_four_7_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_elite_four_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_elite_four_7_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_elite_four_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_elite_four_7_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_elite_four_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_elite_four_7_002
	.byte	GOTO
	 .word	mus_dp_encounter_elite_four_7_B1
mus_dp_encounter_elite_four_7_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_encounter_elite_four_8:
	.byte	KEYSH , mus_dp_encounter_elite_four_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_encounter_elite_four_mvl/mxv
	.byte		N23   , Bn0 , v100
	.byte		N92   , Cs2 , v100, gtp3
	.byte	W48
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W30
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte		N32   , Cs2 , v100, gtp3
	.byte	W36
mus_dp_encounter_elite_four_8_B1:
@ 002   ----------------------------------------
mus_dp_encounter_elite_four_8_002:
	.byte		N23   , Cn1 , v100
	.byte	W24
	.byte		N11   , En1 
	.byte		N44   , Ds2 , v100, gtp3
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 
	.byte		N44   , Bn2 , v100, gtp3
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_elite_four_8_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_elite_four_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_elite_four_8_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_elite_four_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_elite_four_8_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_elite_four_8_002
@ 009   ----------------------------------------
	.byte		N23   , Cn1 , v100
	.byte	W24
	.byte		N11   , En1 
	.byte		N44   , Ds2 , v100, gtp3
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 
	.byte		N23   , Bn2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_encounter_elite_four_8_B1
mus_dp_encounter_elite_four_8_B2:
@ 010   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_encounter_elite_four:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_encounter_elite_four_pri	@ Priority
	.byte	mus_dp_encounter_elite_four_rev	@ Reverb.

	.word	mus_dp_encounter_elite_four_grp

	.word	mus_dp_encounter_elite_four_1
	.word	mus_dp_encounter_elite_four_2
	.word	mus_dp_encounter_elite_four_3
	.word	mus_dp_encounter_elite_four_4
	.word	mus_dp_encounter_elite_four_5
	.word	mus_dp_encounter_elite_four_6
	.word	mus_dp_encounter_elite_four_7
	.word	mus_dp_encounter_elite_four_8

	.end
