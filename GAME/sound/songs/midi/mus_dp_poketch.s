	.include "MPlayDef.s"

	.equ	mus_dp_poketch_grp, voicegroup191
	.equ	mus_dp_poketch_pri, 5
	.equ	mus_dp_poketch_rev, reverb_set+0
	.equ	mus_dp_poketch_mvl, 100
	.equ	mus_dp_poketch_key, 0
	.equ	mus_dp_poketch_tbs, 1
	.equ	mus_dp_poketch_exg, 1
	.equ	mus_dp_poketch_cmp, 1

	.section .rodata
	.global	mus_dp_poketch
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_poketch_1:
	.byte	KEYSH , mus_dp_poketch_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (256*mus_dp_poketch_tbs+1)/2
	.byte		VOICE , 74
	.byte		VOL   , 100*mus_dp_poketch_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		N05   , Gn4 , v056
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		VOL   , 74*mus_dp_poketch_mvl/mxv
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		VOL   , 48*mus_dp_poketch_mvl/mxv
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Ds4 , v052
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		PAN   , c_v-17
	.byte		N05   , Ds4 , v032
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_poketch_2:
	.byte	KEYSH , mus_dp_poketch_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_poketch_mvl/mxv
	.byte	W48
	.byte		        74*mus_dp_poketch_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+50
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		VOL   , 48*mus_dp_poketch_mvl/mxv
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Gn3 , v032
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_poketch_3:
	.byte	KEYSH , mus_dp_poketch_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_poketch_mvl/mxv
	.byte	W48
	.byte		N05   , Ds6 , v068
	.byte	W06
	.byte		        Ds6 , v020
	.byte	W06
	.byte		        Ds6 , v068
	.byte	W06
	.byte		        Ds6 , v020
	.byte	W18
	.byte		        As5 , v068
	.byte	W06
	.byte		        As5 , v020
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gn6 , v068
	.byte	W06
	.byte		        Gn6 , v020
	.byte	W18
	.byte		        Ds6 , v068
	.byte	W06
	.byte		        Ds6 , v020
	.byte	W18
	.byte		VOL   , 43*mus_dp_poketch_mvl/mxv
	.byte		N05   , As5 , v068
	.byte	W06
	.byte		        As5 , v020
	.byte	W06
	.byte		        As5 , v068
	.byte	W06
	.byte		        As5 , v020
	.byte	W06
	.byte		        Ds6 , v068
	.byte	W06
	.byte		        Ds6 , v020
	.byte	W05
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_poketch_4:
	.byte	KEYSH , mus_dp_poketch_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_poketch_mvl/mxv
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Fn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		        En4 
	.byte	W11
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_poketch:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_poketch_pri	@ Priority
	.byte	mus_dp_poketch_rev	@ Reverb.

	.word	mus_dp_poketch_grp

	.word	mus_dp_poketch_1
	.word	mus_dp_poketch_2
	.word	mus_dp_poketch_3
	.word	mus_dp_poketch_4

	.end
