	.include "MPlayDef.s"

	.equ	mus_dp_poffins_grp, voicegroup191
	.equ	mus_dp_poffins_pri, 0
	.equ	mus_dp_poffins_rev, reverb_set+0
	.equ	mus_dp_poffins_mvl, 90
	.equ	mus_dp_poffins_key, 0
	.equ	mus_dp_poffins_tbs, 1
	.equ	mus_dp_poffins_exg, 1
	.equ	mus_dp_poffins_cmp, 1

	.section .rodata
	.global	mus_dp_poffins
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_poffins_1:
	.byte	KEYSH , mus_dp_poffins_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (88*mus_dp_poffins_tbs+1)/2
	.byte		VOICE , 73
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_poffins_mvl/mxv
	.byte	W96
mus_dp_poffins_1_B1:
@ 001   ----------------------------------------
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W48
@ 003   ----------------------------------------
	.byte		        An3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W24
@ 004   ----------------------------------------
	.byte		        En4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W48
@ 005   ----------------------------------------
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W48
@ 006   ----------------------------------------
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W30
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_poffins_1_B1
mus_dp_poffins_1_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_poffins_2:
	.byte	KEYSH , mus_dp_poffins_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		        c_v+34
	.byte		VOL   , 59*mus_dp_poffins_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W96
mus_dp_poffins_2_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+34
	.byte	W12
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v020
	.byte	W12
@ 002   ----------------------------------------
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N08   , Cs4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        An3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
@ 004   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		VOICE , 24
	.byte	W06
	.byte		N05   , As3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N05   , En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W12
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_poffins_2_B1
mus_dp_poffins_2_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_poffins_3:
	.byte	KEYSH , mus_dp_poffins_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		        c_v+34
	.byte		VOL   , 61*mus_dp_poffins_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W96
mus_dp_poffins_3_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+34
	.byte		VOL   , 61*mus_dp_poffins_mvl/mxv
	.byte	W12
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 , v020
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		N08   , Gn3 , v100
	.byte	W18
@ 003   ----------------------------------------
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v020
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-48
	.byte		VOL   , 59*mus_dp_poffins_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		N05   , Ds4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		N05   , As4 , v020
	.byte	W06
@ 006   ----------------------------------------
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		N17   , Cs4 , v100
	.byte	W18
	.byte		N05   , Cs4 , v020
	.byte	W12
@ 008   ----------------------------------------
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		BEND  , c_v+1
	.byte		N05   , Cn4 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*mus_dp_poffins_mvl/mxv
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W48
	.byte	GOTO
	 .word	mus_dp_poffins_3_B1
mus_dp_poffins_3_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_poffins_4:
	.byte	KEYSH , mus_dp_poffins_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		        c_v+34
	.byte		VOL   , 61*mus_dp_poffins_mvl/mxv
	.byte	W96
mus_dp_poffins_4_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+34
	.byte		BEND  , c_v+1
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W18
	.byte		N08   , Fn3 , v100
	.byte	W18
@ 003   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W12
@ 004   ----------------------------------------
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W18
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+0
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N05   , Cn4 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N05   , En4 , v020
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
@ 007   ----------------------------------------
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W12
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N17   , Gn3 , v100
	.byte	W18
	.byte		N05   , Gn3 , v020
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		VOICE , 24
	.byte		BEND  , c_v+1
	.byte		N05   , Gn3 , v020
	.byte	W06
	.byte		PAN   , c_v+42
	.byte		N05   , Gn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W18
@ 009   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_poffins_4_B1
mus_dp_poffins_4_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_poffins_5:
	.byte	KEYSH , mus_dp_poffins_key+0
@ 000   ----------------------------------------
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 61*mus_dp_poffins_mvl/mxv
	.byte	W96
mus_dp_poffins_5_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-25
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   , Fn3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		N17   , En3 , v100
	.byte	W18
	.byte		N05   , En3 , v020
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		VOICE , 24
	.byte		BEND  , c_v+1
	.byte		N05   , En3 , v020
	.byte	W06
	.byte		PAN   , c_v+42
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W18
@ 009   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W12
@ 010   ----------------------------------------
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W12
	.byte		        En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v020
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_poffins_5_B1
mus_dp_poffins_5_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_poffins_6:
	.byte	KEYSH , mus_dp_poffins_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 11*mus_dp_poffins_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		N02   , Gn5 , v100
	.byte	W03
	.byte		N08   , Gn5 , v020
	.byte	W09
	.byte		N02   , Cn6 , v100
	.byte	W03
	.byte		N14   , Cn6 , v020
	.byte	W15
	.byte		PAN   , c_v+34
	.byte		N02   , Gn5 , v100
	.byte	W03
	.byte		N08   , Gn5 , v020
	.byte	W09
	.byte		N02   , Cn6 , v100
	.byte	W03
	.byte		N08   , Cn6 , v020
	.byte	W09
	.byte		PAN   , c_v-30
	.byte		N02   , Gn5 , v100
	.byte	W03
	.byte		N08   , Gn5 , v020
	.byte	W09
	.byte		N02   , Cn6 , v100
	.byte	W03
	.byte		        Cn6 , v020
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Gn5 , v100
	.byte	W03
	.byte		        Gn5 , v020
	.byte	W03
	.byte		        An5 , v100
	.byte	W03
	.byte		        An5 , v020
	.byte	W03
	.byte		        Cn6 , v100
	.byte	W03
	.byte		        Cn6 , v020
	.byte	W03
	.byte		        An5 , v100
	.byte	W03
	.byte		        An5 , v020
	.byte	W03
mus_dp_poffins_6_B1:
@ 001   ----------------------------------------
mus_dp_poffins_6_001:
	.byte		PAN   , c_v-33
	.byte		N02   , Gn5 , v100
	.byte	W03
	.byte		        Gn5 , v020
	.byte	W03
	.byte		        An5 , v100
	.byte	W03
	.byte		        An5 , v020
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Cn6 , v100
	.byte	W03
	.byte		        Cn6 , v020
	.byte	W03
	.byte		        Gn5 , v100
	.byte	W03
	.byte		        Gn5 , v020
	.byte	W03
	.byte		        An5 , v100
	.byte	W03
	.byte		        An5 , v020
	.byte	W03
	.byte		        Cn6 , v100
	.byte	W03
	.byte		        Cn6 , v020
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Gn5 , v100
	.byte	W03
	.byte		        Gn5 , v020
	.byte	W03
	.byte		        An5 , v100
	.byte	W03
	.byte		        An5 , v020
	.byte	W03
	.byte		        Cn6 , v100
	.byte	W03
	.byte		        Cn6 , v020
	.byte	W03
	.byte		        Gn5 , v100
	.byte	W03
	.byte		        Gn5 , v020
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , An5 , v100
	.byte	W03
	.byte		        An5 , v020
	.byte	W03
	.byte		        Cn6 , v100
	.byte	W03
	.byte		        Cn6 , v020
	.byte	W03
	.byte		        Gn5 , v100
	.byte	W03
	.byte		        Gn5 , v020
	.byte	W03
	.byte		        An5 , v100
	.byte	W03
	.byte		        An5 , v020
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Cn6 , v100
	.byte	W03
	.byte		        Cn6 , v020
	.byte	W03
	.byte		        Gn5 , v100
	.byte	W03
	.byte		        Gn5 , v020
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N02   , An5 , v100
	.byte	W03
	.byte		        An5 , v020
	.byte	W03
	.byte		        Cn6 , v100
	.byte	W03
	.byte		        Cn6 , v020
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Gn5 , v100
	.byte	W03
	.byte		        Gn5 , v020
	.byte	W03
	.byte		        An5 , v100
	.byte	W03
	.byte		        An5 , v020
	.byte	W03
	.byte		        Cn6 , v100
	.byte	W03
	.byte		        Cn6 , v020
	.byte	W03
	.byte		        Gn5 , v100
	.byte	W03
	.byte		        Gn5 , v020
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , An5 , v100
	.byte	W03
	.byte		        An5 , v020
	.byte	W03
	.byte		        Cn6 , v100
	.byte	W03
	.byte		        Cn6 , v020
	.byte	W03
	.byte		        Gn5 , v100
	.byte	W03
	.byte		        Gn5 , v020
	.byte	W03
	.byte		        An5 , v100
	.byte	W03
	.byte		        An5 , v020
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Cn6 , v100
	.byte	W03
	.byte		        Cn6 , v020
	.byte	W03
	.byte		        Gn5 , v100
	.byte	W03
	.byte		        Gn5 , v020
	.byte	W03
	.byte		        An5 , v100
	.byte	W03
	.byte		        An5 , v020
	.byte	W03
	.byte		        Cn6 , v100
	.byte	W03
	.byte		        Cn6 , v020
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Gn5 , v100
	.byte	W03
	.byte		        Gn5 , v020
	.byte	W03
	.byte		        An5 , v100
	.byte	W03
	.byte		        An5 , v020
	.byte	W03
@ 003   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N02   , Cn6 , v100
	.byte	W03
	.byte		        Cn6 , v020
	.byte	W03
	.byte		        Gn5 , v100
	.byte	W03
	.byte		        Gn5 , v020
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , An5 , v100
	.byte	W03
	.byte		        An5 , v020
	.byte	W03
	.byte		        Cn6 , v100
	.byte	W03
	.byte		        Cn6 , v020
	.byte	W03
	.byte		        Gn5 , v100
	.byte	W03
	.byte		        Gn5 , v020
	.byte	W03
	.byte		        An5 , v100
	.byte	W03
	.byte		        An5 , v020
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Cn6 , v100
	.byte	W03
	.byte		        Cn6 , v020
	.byte	W03
	.byte		        Gn5 , v100
	.byte	W03
	.byte		        Gn5 , v020
	.byte	W03
	.byte		        An5 , v100
	.byte	W03
	.byte		        An5 , v020
	.byte	W03
	.byte		        Cn6 , v100
	.byte	W03
	.byte		        Cn6 , v020
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Gn5 , v100
	.byte	W03
	.byte		        Gn5 , v020
	.byte	W03
	.byte		        An5 , v100
	.byte	W03
	.byte		        An5 , v020
	.byte	W03
	.byte		        Cn6 , v100
	.byte	W03
	.byte		        Cn6 , v020
	.byte	W03
	.byte		        Gn5 , v100
	.byte	W03
	.byte		        Gn5 , v020
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , An5 , v100
	.byte	W03
	.byte		        An5 , v020
	.byte	W03
	.byte		        Cn6 , v100
	.byte	W03
	.byte		        Cn6 , v020
	.byte	W03
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poffins_6_001
@ 005   ----------------------------------------
	.byte		PAN   , c_v+29
	.byte		        c_v-33
	.byte		N02   , Fn5 , v100
	.byte	W03
	.byte		        Fn5 , v020
	.byte	W03
	.byte		        Fn5 , v100
	.byte	W03
	.byte		        Fn5 , v020
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Cn6 , v100
	.byte	W03
	.byte		        Cn6 , v020
	.byte	W03
	.byte		        Cn5 , v100
	.byte	W03
	.byte		        Cn5 , v020
	.byte	W03
	.byte		        Cn5 , v100
	.byte	W03
	.byte		        Cn5 , v020
	.byte	W03
	.byte		        Cn6 , v100
	.byte	W03
	.byte		        Cn6 , v020
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Cn5 , v100
	.byte	W03
	.byte		        Cn5 , v020
	.byte	W03
	.byte		        Cn5 , v100
	.byte	W03
	.byte		        Cn5 , v020
	.byte	W03
	.byte		        Cn6 , v100
	.byte	W03
	.byte		        Cn6 , v020
	.byte	W03
	.byte		        Cn5 , v100
	.byte	W03
	.byte		        Cn5 , v020
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Cn5 , v100
	.byte	W03
	.byte		        Cn5 , v020
	.byte	W03
	.byte		        Cn6 , v100
	.byte	W03
	.byte		        Cn6 , v020
	.byte	W03
	.byte		        Cn5 , v100
	.byte	W03
	.byte		        Cn5 , v020
	.byte	W03
	.byte		        Cn5 , v100
	.byte	W03
	.byte		        Cn5 , v020
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Cn6 , v100
	.byte	W03
	.byte		        Cn6 , v020
	.byte	W03
	.byte		        Cn5 , v100
	.byte	W03
	.byte		        Cn5 , v020
	.byte	W03
@ 006   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N02   , Fn5 , v100
	.byte	W03
	.byte		        Fn5 , v020
	.byte	W03
	.byte		        Fn5 , v100
	.byte	W03
	.byte		        Fn5 , v020
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Cn6 , v100
	.byte	W03
	.byte		        Cn6 , v020
	.byte	W03
	.byte		        Cn5 , v100
	.byte	W03
	.byte		        Cn5 , v020
	.byte	W03
	.byte		        Cn5 , v100
	.byte	W03
	.byte		        Cn5 , v020
	.byte	W03
	.byte		        Cn6 , v100
	.byte	W03
	.byte		        Cn6 , v020
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Cn5 , v100
	.byte	W03
	.byte		        Cn5 , v020
	.byte	W03
	.byte		        Cn5 , v100
	.byte	W03
	.byte		        Cn5 , v020
	.byte	W03
	.byte		        Cn6 , v100
	.byte	W03
	.byte		        Cn6 , v020
	.byte	W03
	.byte		        Cn5 , v100
	.byte	W03
	.byte		        Cn5 , v020
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Cn5 , v100
	.byte	W03
	.byte		        Cn5 , v020
	.byte	W03
	.byte		        Cn6 , v100
	.byte	W03
	.byte		        Cn6 , v020
	.byte	W03
	.byte		        Cn5 , v100
	.byte	W03
	.byte		        Cn5 , v020
	.byte	W03
	.byte		        Cn5 , v100
	.byte	W03
	.byte		        Cn5 , v020
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Cn6 , v100
	.byte	W03
	.byte		        Cn6 , v020
	.byte	W03
	.byte		        Cn5 , v100
	.byte	W03
	.byte		        Cn5 , v020
	.byte	W03
@ 007   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N02   , An5 , v100
	.byte	W03
	.byte		        An5 , v020
	.byte	W03
	.byte		        Cn5 , v100
	.byte	W03
	.byte		        Cn5 , v020
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Cn5 , v100
	.byte	W03
	.byte		        Cn5 , v020
	.byte	W03
	.byte		        An5 , v100
	.byte	W03
	.byte		        An5 , v020
	.byte	W03
	.byte		        Cn5 , v100
	.byte	W03
	.byte		        Cn5 , v020
	.byte	W03
	.byte		        Cn5 , v100
	.byte	W03
	.byte		        Cn5 , v020
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Gs5 , v100
	.byte	W03
	.byte		        Gs5 , v020
	.byte	W03
	.byte		        Cn5 , v100
	.byte	W03
	.byte		        Cn5 , v020
	.byte	W03
	.byte		        Gn5 , v100
	.byte	W03
	.byte		        Gn5 , v020
	.byte	W03
	.byte		        Cn5 , v100
	.byte	W03
	.byte		        Cn5 , v020
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Cn5 , v100
	.byte	W03
	.byte		        Cn5 , v020
	.byte	W03
	.byte		        Gn5 , v100
	.byte	W03
	.byte		        Gn5 , v020
	.byte	W03
	.byte		        Fn5 , v100
	.byte	W03
	.byte		        Fn5 , v020
	.byte	W03
	.byte		        Cs5 , v100
	.byte	W03
	.byte		        Cs5 , v020
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Cs5 , v100
	.byte	W03
	.byte		        Cs5 , v020
	.byte	W03
	.byte		        Fn5 , v100
	.byte	W03
	.byte		        Fn5 , v020
	.byte	W03
@ 008   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N02   , En5 , v100
	.byte	W03
	.byte		        En5 , v020
	.byte	W03
	.byte		        An5 , v100
	.byte	W03
	.byte		        An5 , v020
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , An5 , v100
	.byte	W03
	.byte		        An5 , v020
	.byte	W03
	.byte		        En5 , v100
	.byte	W03
	.byte		        En5 , v020
	.byte	W03
	.byte		        Ds5 , v100
	.byte	W03
	.byte		        Ds5 , v020
	.byte	W03
	.byte		        Gn5 , v100
	.byte	W03
	.byte		        Gn5 , v020
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Ds5 , v100
	.byte	W03
	.byte		        Ds5 , v020
	.byte	W03
	.byte		        En5 , v100
	.byte	W03
	.byte		        En5 , v020
	.byte	W03
	.byte		        Gn5 , v100
	.byte	W03
	.byte		        Gn5 , v020
	.byte	W03
	.byte		        Cn6 , v100
	.byte	W03
	.byte		        Cn6 , v020
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Cn5 , v100
	.byte	W03
	.byte		        Cn5 , v020
	.byte	W03
	.byte		        Cn5 , v100
	.byte	W03
	.byte		        Cn5 , v020
	.byte	W03
	.byte		        Cn6 , v100
	.byte	W03
	.byte		        Cn6 , v020
	.byte	W03
	.byte		        Cn5 , v100
	.byte	W03
	.byte		        Cn5 , v020
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Cn5 , v100
	.byte	W03
	.byte		        Cn5 , v020
	.byte	W03
	.byte		        Cn6 , v100
	.byte	W03
	.byte		        Cn6 , v020
	.byte	W03
@ 009   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N02   , An5 , v100
	.byte	W03
	.byte		        An5 , v020
	.byte	W03
	.byte		        Cn6 , v100
	.byte	W03
	.byte		        Cn6 , v020
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Cn5 , v100
	.byte	W03
	.byte		        Cn5 , v020
	.byte	W03
	.byte		        Fn5 , v100
	.byte	W03
	.byte		        Fn5 , v020
	.byte	W03
	.byte		        Gs5 , v100
	.byte	W03
	.byte		        Gs5 , v020
	.byte	W03
	.byte		        Fn5 , v100
	.byte	W03
	.byte		        Fn5 , v020
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Cn5 , v100
	.byte	W03
	.byte		        Cn5 , v020
	.byte	W03
	.byte		        Cn6 , v100
	.byte	W03
	.byte		        Cn6 , v020
	.byte	W03
	.byte		        Gn5 , v100
	.byte	W03
	.byte		        Gn5 , v020
	.byte	W03
	.byte		        En5 , v100
	.byte	W03
	.byte		        En5 , v020
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Cn5 , v100
	.byte	W03
	.byte		        Cn5 , v020
	.byte	W03
	.byte		        As5 , v100
	.byte	W03
	.byte		        As5 , v020
	.byte	W03
	.byte		        An5 , v100
	.byte	W03
	.byte		        An5 , v020
	.byte	W03
	.byte		        Cs5 , v100
	.byte	W03
	.byte		        Cs5 , v020
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Fn5 , v100
	.byte	W03
	.byte		        Fn5 , v020
	.byte	W03
	.byte		        As5 , v100
	.byte	W03
	.byte		        As5 , v020
	.byte	W03
@ 010   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N02   , An5 , v100
	.byte	W03
	.byte		        An5 , v020
	.byte	W03
	.byte		        Cn6 , v100
	.byte	W03
	.byte		        Cn6 , v020
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , An5 , v100
	.byte	W03
	.byte		        An5 , v020
	.byte	W03
	.byte		        Ds5 , v100
	.byte	W03
	.byte		        Ds5 , v020
	.byte	W03
	.byte		        Gn5 , v100
	.byte	W03
	.byte		        Gn5 , v020
	.byte	W03
	.byte		        Cn6 , v100
	.byte	W03
	.byte		        Cn6 , v020
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Cn5 , v100
	.byte	W03
	.byte		        Cn5 , v020
	.byte	W03
	.byte		        Gn5 , v100
	.byte	W03
	.byte		        Gn5 , v020
	.byte	W03
	.byte		        En5 , v100
	.byte	W03
	.byte		        En5 , v020
	.byte	W03
	.byte		        Gn5 , v100
	.byte	W03
	.byte		        Gn5 , v020
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , An5 , v100
	.byte	W03
	.byte		        An5 , v020
	.byte	W03
	.byte		        En5 , v100
	.byte	W03
	.byte		        En5 , v020
	.byte	W03
	.byte		        Gn5 , v100
	.byte	W03
	.byte		        Gn5 , v020
	.byte	W03
	.byte		        An5 , v100
	.byte	W03
	.byte		        An5 , v020
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Cn6 , v100
	.byte	W03
	.byte		        Cn6 , v020
	.byte	W03
	.byte		        An5 , v100
	.byte	W03
	.byte		        An5 , v020
	.byte	W03
	.byte	GOTO
	 .word	mus_dp_poffins_6_B1
mus_dp_poffins_6_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_poffins_7:
	.byte	KEYSH , mus_dp_poffins_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 111*mus_dp_poffins_mvl/mxv
	.byte	W72
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
mus_dp_poffins_7_B1:
@ 001   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   , Cs1 , v020
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
@ 006   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cs1 , v020
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_poffins_7_B1
mus_dp_poffins_7_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_poffins_8:
	.byte	KEYSH , mus_dp_poffins_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*mus_dp_poffins_mvl/mxv
	.byte		N17   , Ds3 , v100
	.byte		N11   , En4 
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , An3 
	.byte		N11   , Fn4 
	.byte	W06
	.byte		N05   , Ds3 
	.byte		N05   , As4 
	.byte	W06
	.byte		N17   , En3 
	.byte		N05   , En4 
	.byte		N11   , An4 
	.byte	W06
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        An3 
	.byte		N11   , Fn4 
	.byte	W06
	.byte		N05   , En3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds3 
	.byte		N11   , An4 
	.byte	W06
	.byte		        Ds3 
	.byte		N11   , En4 
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte		N11   , Fn4 
	.byte		N05   , As4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W06
	.byte		N05   , En3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , Ds3 
	.byte		N05   , An3 
	.byte		N11   , En4 
	.byte	W06
	.byte		N05   , As4 
	.byte	W06
mus_dp_poffins_8_B1:
@ 001   ----------------------------------------
mus_dp_poffins_8_001:
	.byte		N05   , En3 , v100
	.byte		N11   , En4 
	.byte		N11   , An4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N05   , An3 
	.byte		N11   , Fn4 
	.byte	W06
	.byte		N05   , Ds3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , En4 
	.byte		N11   , An4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        An3 
	.byte		N11   , Fn4 
	.byte	W06
	.byte		N05   , En3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds3 
	.byte		N11   , An4 
	.byte	W06
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		        Ds3 
	.byte		N11   , Fn4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        En3 
	.byte		N11   , An4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        An3 
	.byte		N11   , En4 
	.byte	W06
	.byte		N05   , En3 
	.byte		N05   , As4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poffins_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poffins_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poffins_8_001
@ 005   ----------------------------------------
mus_dp_poffins_8_005:
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poffins_8_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poffins_8_005
@ 008   ----------------------------------------
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As1 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , En3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poffins_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poffins_8_001
	.byte	GOTO
	 .word	mus_dp_poffins_8_B1
mus_dp_poffins_8_B2:
@ 011   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_poffins:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_poffins_pri	@ Priority
	.byte	mus_dp_poffins_rev	@ Reverb.

	.word	mus_dp_poffins_grp

	.word	mus_dp_poffins_1
	.word	mus_dp_poffins_2
	.word	mus_dp_poffins_3
	.word	mus_dp_poffins_4
	.word	mus_dp_poffins_5
	.word	mus_dp_poffins_6
	.word	mus_dp_poffins_7
	.word	mus_dp_poffins_8

	.end
