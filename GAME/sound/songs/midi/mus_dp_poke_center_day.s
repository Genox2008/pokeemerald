	.include "MPlayDef.s"

	.equ	mus_dp_poke_center_day_grp, voicegroup191
	.equ	mus_dp_poke_center_day_pri, 0
	.equ	mus_dp_poke_center_day_rev, reverb_set+0
	.equ	mus_dp_poke_center_day_mvl, 110
	.equ	mus_dp_poke_center_day_key, 0
	.equ	mus_dp_poke_center_day_tbs, 1
	.equ	mus_dp_poke_center_day_exg, 1
	.equ	mus_dp_poke_center_day_cmp, 1

	.section .rodata
	.global	mus_dp_poke_center_day
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_poke_center_day_1:
	.byte	KEYSH , mus_dp_poke_center_day_key+0
mus_dp_poke_center_day_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , (116*mus_dp_poke_center_day_tbs+1)/2
	.byte		VOICE , 27
	.byte		PAN   , c_v+40
	.byte		BENDR , 6
	.byte		VOL   , 80*mus_dp_poke_center_day_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N17   , Gs2 , v088
	.byte	W18
	.byte		N01   , Gs2 , v060
	.byte	W12
	.byte		N01   
	.byte	W18
	.byte		        Gs2 , v032
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Gs2 , v088
	.byte	W06
	.byte		N01   , Gs2 , v032
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Gs2 , v088
	.byte	W18
@ 001   ----------------------------------------
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N01   , Fs2 , v060
	.byte	W12
	.byte		N01   
	.byte	W18
	.byte		        Fs2 , v032
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Fs2 , v088
	.byte	W06
	.byte		N01   , Fs2 , v032
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Fs2 , v088
	.byte	W18
@ 002   ----------------------------------------
	.byte		N11   , An2 
	.byte	W12
	.byte		N01   , An2 , v060
	.byte	W06
	.byte		N04   , An2 , v056
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N11   , An2 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , An2 , v032
	.byte	W06
	.byte		N04   , An2 , v056
	.byte	W06
	.byte		N01   , An2 , v032
	.byte	W06
	.byte		N05   , Bn1 , v088
	.byte	W06
	.byte		N01   , Bn1 , v032
	.byte	W06
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N11   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N01   , Gs2 , v060
	.byte	W06
	.byte		N11   , Gs2 , v088
	.byte	W12
	.byte		N01   , Gs2 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N10   , En3 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N01   , En3 , v060
	.byte	W08
	.byte		BEND  , c_v-11
	.byte		N10   , Bn2 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N01   , Bn2 , v060
	.byte	W08
	.byte		BEND  , c_v-11
	.byte		N10   , Gs2 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N01   , Gs2 , v060
	.byte	W02
	.byte		N01   
	.byte	W06
	.byte		N04   , Bn1 , v088
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		N01   , Gs2 , v060
	.byte	W06
	.byte		BEND  , c_v+10
	.byte		N11   , Gs2 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Gs2 , v060
	.byte	W06
	.byte		N05   , Gs2 , v088
	.byte	W06
	.byte		N01   , Gs2 , v060
	.byte	W06
	.byte		N04   , En2 
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N11   , En2 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , En2 , v060
	.byte	W06
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		N01   , En2 , v060
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N11   , Gs2 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Gs2 , v060
	.byte	W06
@ 005   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		N02   , An2 , v088
	.byte	W03
	.byte		N01   , An2 , v060
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N11   , En2 , v088
	.byte	W12
	.byte		BEND  , c_v-11
	.byte		N11   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-11
	.byte		N10   , Cs3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N01   , Cs3 , v060
	.byte	W08
	.byte		BEND  , c_v-11
	.byte		N10   , An2 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N01   , An2 , v060
	.byte	W08
	.byte		BEND  , c_v-11
	.byte		N11   , En2 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N04   , Cs2 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N01   , Ds2 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Ds2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , Ds2 , v060
	.byte	W06
	.byte		N05   , Ds2 , v088
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N01   , Fs2 , v060
	.byte	W06
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N01   , Fs2 , v060
	.byte	W06
	.byte		N05   , Fs2 , v088
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N01   , Gs2 , v060
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N10   , Gs2 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-11
	.byte		N11   , En2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , En2 , v060
	.byte	W06
	.byte		N05   , Gs2 , v088
	.byte	W06
	.byte		N01   , Gs2 , v060
	.byte	W06
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		N01   , Bn2 , v060
	.byte	W06
	.byte		N05   , En3 , v088
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 52*mus_dp_poke_center_day_mvl/mxv
	.byte		PAN   , c_v-33
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N11   , Bn3 , v032
	.byte	W12
	.byte		N17   , Bn3 , v088
	.byte	W18
	.byte		N11   , Bn3 , v032
	.byte	W12
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		N11   , Bn3 , v032
	.byte	W12
	.byte		N17   , Bn3 , v088
	.byte	W18
@ 009   ----------------------------------------
	.byte		N11   , Bn3 , v032
	.byte	W12
	.byte		N05   , Cs4 , v088
	.byte	W06
	.byte		N11   , Cs4 , v032
	.byte	W12
	.byte		N17   , Cs4 , v088
	.byte	W18
	.byte		N11   , Cs4 , v032
	.byte	W12
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		N11   , Cn4 , v032
	.byte	W12
	.byte		N17   , Cn4 , v088
	.byte	W18
@ 010   ----------------------------------------
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 , v032
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W06
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		N05   , Bn3 , v032
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W06
	.byte		N11   , Fs4 , v088
	.byte	W12
	.byte		N05   , Fs4 , v032
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Gs4 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Cs4 , v032
	.byte	W06
	.byte		N11   , Cs4 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
@ 012   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 50*mus_dp_poke_center_day_mvl/mxv
	.byte		N05   , En4 , v032
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Bn3 , v032
	.byte	W12
	.byte		N05   , Gs2 , v088
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , Gs3 , v032
	.byte	W12
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , En3 , v032
	.byte	W12
	.byte		N05   , Dn3 , v088
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cs4 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 76*mus_dp_poke_center_day_mvl/mxv
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N17   , Gn2 , v032
	.byte	W18
@ 014   ----------------------------------------
	.byte		VOL   , 50*mus_dp_poke_center_day_mvl/mxv
	.byte		N11   , Bn2 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 , v032
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        Bn2 , v032
	.byte	W12
	.byte		N32   , Bn2 , v088, gtp3
	.byte	W36
@ 015   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Ds3 , v032
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W06
	.byte		        Gs2 , v032
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v-16
	.byte		VOL   , 85*mus_dp_poke_center_day_mvl/mxv
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		        An2 , v032
	.byte	W12
	.byte		        En2 , v088
	.byte	W06
	.byte		        En2 , v032
	.byte	W12
	.byte		        En2 , v088
	.byte	W06
	.byte		        En2 , v032
	.byte	W18
	.byte		        En2 , v088
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W12
	.byte		        En2 , v088
	.byte	W06
	.byte		        En2 , v032
	.byte	W12
	.byte		        En2 , v088
	.byte	W06
	.byte		        En2 , v032
	.byte	W24
	.byte		        En2 , v088
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
@ 018   ----------------------------------------
	.byte		VOL   , 64*mus_dp_poke_center_day_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N01   , Bn3 , v060
	.byte	W06
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		N01   , Bn3 , v060
	.byte	W06
	.byte		N05   , As3 , v088
	.byte	W06
	.byte		N01   , As3 , v060
	.byte	W06
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		N01   , An3 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Gs3 , v088
	.byte	W06
	.byte		N01   , Gs3 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Gs3 , v088
	.byte	W06
	.byte		N01   , Gs3 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
@ 019   ----------------------------------------
	.byte		N05   , Fs2 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , An2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , Bn2 , v060
	.byte	W06
	.byte		N11   , Gs2 , v088
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N01   , Gs3 , v060
	.byte	W06
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		N01   , Bn2 , v060
	.byte	W06
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_poke_center_day_1_B1
mus_dp_poke_center_day_1_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_poke_center_day_2:
	.byte	KEYSH , mus_dp_poke_center_day_key+0
mus_dp_poke_center_day_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_poke_center_day_mvl/mxv
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		N14   , En3 , v036
	.byte	W06
	.byte		N05   , Bn2 , v127
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		        En3 , v127
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Bn3 , v124
	.byte	W06
	.byte		N17   , Bn3 , v040
	.byte	W18
	.byte		N05   , An3 , v127
	.byte	W06
	.byte		N11   , An3 , v032
	.byte	W12
	.byte		N05   , Gs3 , v127
	.byte	W06
	.byte		N11   , Gs3 , v032
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        Ds3 , v036
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs3 , v016
	.byte	W06
	.byte		        Ds3 , v032
	.byte	W06
	.byte		        Ds3 , v016
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs3 , v004
	.byte	W06
	.byte		        Ds3 , v016
	.byte	W06
	.byte		        Ds3 , v004
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Fs3 , v008
	.byte	W06
	.byte		        Fs3 , v004
	.byte	W06
	.byte		        Ds3 , v008
	.byte	W06
	.byte		        Ds3 , v004
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N05   , Ds3 , v127
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		N17   , Gs3 , v044
	.byte	W18
	.byte		N05   , Fs3 , v112
	.byte	W06
	.byte		N11   , Fs3 , v032
	.byte	W12
	.byte		N05   , Ds3 , v112
	.byte	W06
	.byte		N11   , Ds3 , v036
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N05   , En3 , v036
	.byte	W06
	.byte		        En3 , v016
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		        Gs3 , v016
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v004
	.byte	W06
	.byte		        Gs3 , v016
	.byte	W06
	.byte		        Gs3 , v004
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , En3 , v012
	.byte	W06
	.byte		        En3 , v004
	.byte	W06
	.byte		        Gs3 , v012
	.byte	W06
	.byte		        Gs3 , v004
	.byte	W06
@ 004   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N23   , Bn3 , v040
	.byte	W24
	.byte		N05   , An3 , v112
	.byte	W06
	.byte		N14   , An3 , v032
	.byte	W18
	.byte		N05   , Gs3 , v112
	.byte	W06
	.byte		        Gs3 , v040
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Ds3 , v028
	.byte	W12
	.byte		PAN   , c_v+34
	.byte		N05   , Fs3 , v044
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		N11   , Ds3 , v016
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Ds3 , v008
	.byte	W06
	.byte		N11   , Ds3 , v004
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Fs3 , v012
	.byte	W06
	.byte		        Ds3 , v004
	.byte	W06
	.byte		N11   
	.byte	W12
@ 006   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N05   , Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v032
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Bn2 , v024
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N23   , Gs3 , v032
	.byte	W24
	.byte		N05   , Fs3 , v112
	.byte	W06
	.byte		N17   , Fs3 , v024
	.byte	W18
	.byte		N05   , Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v032
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , En3 , v036
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Ds3 , v032
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , En3 , v012
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Ds3 , v016
	.byte	W06
	.byte		        En3 , v012
	.byte	W06
	.byte		N11   , En3 , v004
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Ds3 , v012
	.byte	W06
	.byte		        En3 , v008
	.byte	W06
	.byte		N11   , En3 , v004
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_poke_center_day_mvl/mxv
	.byte		N05   , Gs4 , v112
	.byte	W06
	.byte		N40   , Gs4 , v044, gtp1
	.byte	W42
	.byte		N05   , Bn4 , v120
	.byte	W06
	.byte		N40   , Bn4 , v040, gtp1
	.byte	W42
@ 009   ----------------------------------------
	.byte		N05   , An4 , v112
	.byte	W06
	.byte		        An4 , v036
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        An4 , v040
	.byte	W06
	.byte		        Gs4 , v112
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Fs4 , v112
	.byte	W06
	.byte		N40   , Fs4 , v028, gtp1
	.byte	W42
@ 010   ----------------------------------------
	.byte		N05   , Ds4 , v112
	.byte	W06
	.byte		N40   , Ds4 , v040, gtp1
	.byte	W42
	.byte		N05   , Fs4 , v112
	.byte	W06
	.byte		N40   , Fs4 , v040, gtp1
	.byte	W42
@ 011   ----------------------------------------
	.byte		N05   , Gs4 , v112
	.byte	W06
	.byte		        Gs4 , v036
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        An4 , v036
	.byte	W06
	.byte		        Gs4 , v112
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        Fs4 , v036
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		N40   , En4 , v036, gtp1
	.byte	W42
@ 012   ----------------------------------------
	.byte		N05   , Gs4 , v112
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		        Gs4 , v112
	.byte	W06
	.byte		N17   , Gs4 , v028
	.byte	W18
	.byte		N05   , Bn4 , v112
	.byte	W06
	.byte		N17   , Bn4 , v032
	.byte	W18
	.byte		N05   , Bn4 , v112
	.byte	W06
	.byte		N28   , Bn4 , v036, gtp1
	.byte	W30
@ 013   ----------------------------------------
	.byte		N05   , An4 , v112
	.byte	W06
	.byte		        An4 , v036
	.byte	W06
	.byte		        Gs4 , v112
	.byte	W06
	.byte		        Gs4 , v036
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        Bn4 , v032
	.byte	W06
	.byte		        Cs5 , v112
	.byte	W06
	.byte		N40   , Cs5 , v032, gtp1
	.byte	W42
@ 014   ----------------------------------------
	.byte		N05   , Bn4 , v112
	.byte	W06
	.byte		N17   , Bn4 , v028
	.byte	W18
	.byte		N05   , An4 , v112
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
	.byte		        Gs4 , v112
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		N40   , An4 , v036, gtp1
	.byte	W42
@ 015   ----------------------------------------
	.byte		N05   , Gs4 , v112
	.byte	W06
	.byte		        Gs4 , v036
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
	.byte		        Gs4 , v112
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		VOICE , 4
	.byte		N05   , Gs4 , v112
	.byte	W06
	.byte		        Gs4 , v036
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W06
	.byte		        En5 , v112
	.byte	W06
	.byte		        En5 , v036
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOL   , 98*mus_dp_poke_center_day_mvl/mxv
	.byte		N05   , En5 , v112
	.byte	W06
	.byte		N11   , En5 , v036
	.byte	W12
	.byte		N05   , Cs5 , v112
	.byte	W06
	.byte		        Cs5 , v036
	.byte	W12
	.byte		        Cs5 , v112
	.byte	W06
	.byte		N17   , Cs5 , v032
	.byte	W18
	.byte		N05   , Cs5 , v112
	.byte	W06
	.byte		        Cs5 , v036
	.byte	W06
	.byte		        En5 , v112
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        En5 , v112
	.byte	W06
	.byte		        En5 , v032
	.byte	W06
@ 017   ----------------------------------------
	.byte		        En5 , v112
	.byte	W06
	.byte		        En5 , v032
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W06
	.byte		N11   , Bn4 , v040
	.byte	W12
	.byte		N05   , Bn4 , v112
	.byte	W06
	.byte		N17   , Bn4 , v036
	.byte	W18
	.byte		N05   , Bn4 , v112
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W12
	.byte		        En5 , v112
	.byte	W06
	.byte		        En5 , v036
	.byte	W06
	.byte		        En5 , v112
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds5 , v028
	.byte	W06
	.byte		        Ds5 , v112
	.byte	W06
	.byte		        Ds5 , v028
	.byte	W06
	.byte		        Dn5 , v112
	.byte	W06
	.byte		        Dn5 , v032
	.byte	W06
	.byte		        Cs5 , v112
	.byte	W06
	.byte		N14   , Cs5 , v032
	.byte	W18
	.byte		N05   , Bn4 , v112
	.byte	W06
	.byte		N17   , Bn4 , v036
	.byte	W18
	.byte		N05   , Gs4 , v112
	.byte	W06
	.byte		        Gs4 , v036
	.byte	W06
@ 019   ----------------------------------------
	.byte		        An4 , v112
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W06
	.byte		        Ds5 , v112
	.byte	W06
	.byte		        Ds5 , v032
	.byte	W06
	.byte		        En5 , v112
	.byte	W06
	.byte		N17   , En5 , v036
	.byte	W18
	.byte		N05   , Bn4 , v112
	.byte	W06
	.byte		N11   , Bn4 , v036
	.byte	W12
	.byte		N05   , Bn3 , v112
	.byte	W06
	.byte		N11   , Bn3 , v036
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_poke_center_day_2_B1
mus_dp_poke_center_day_2_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_poke_center_day_3:
	.byte	KEYSH , mus_dp_poke_center_day_key+0
mus_dp_poke_center_day_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*mus_dp_poke_center_day_mvl/mxv
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Bn1 , v036
	.byte	W12
	.byte		N05   , Cs1 , v124
	.byte	W06
	.byte		        Cs1 , v032
	.byte	W06
	.byte		        Bn0 , v124
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds1 , v032
	.byte	W06
	.byte		        Ds1 , v124
	.byte	W06
	.byte		        Ds1 , v032
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn1 , v036
	.byte	W06
	.byte		        Ds1 , v124
	.byte	W06
	.byte		        Ds1 , v032
	.byte	W06
	.byte		        Ds1 , v124
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Bn1 , v036
	.byte	W12
	.byte		N05   , Cs1 , v124
	.byte	W06
	.byte		        Cs1 , v032
	.byte	W06
	.byte		        Bn0 , v124
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Fs1 , v036
	.byte	W12
	.byte		N05   , Fs1 , v124
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn1 , v036
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Ds1 , v124
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Bn1 , v036
	.byte	W12
	.byte		N05   , Bn0 , v124
	.byte	W06
	.byte		        Bn0 , v032
	.byte	W06
	.byte		        Ds1 , v124
	.byte	W06
@ 003   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        Gs1 , v124
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn1 , v036
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Bn1 , v036
	.byte	W12
	.byte		N05   , Cs1 , v124
	.byte	W06
	.byte		        Cs1 , v032
	.byte	W06
	.byte		        Bn0 , v124
	.byte	W06
@ 004   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        Gs1 , v124
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn1 , v036
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		N11   , En1 , v036
	.byte	W12
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		N11   , En1 , v036
	.byte	W12
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        An1 , v124
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs2 , v036
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		N11   , En1 , v036
	.byte	W12
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		N11   , En1 , v036
	.byte	W12
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        An0 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Fs1 
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Bn0 , v124
	.byte	W06
	.byte		        Bn0 , v032
	.byte	W06
	.byte		        An1 , v124
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn1 , v032
	.byte	W06
	.byte		        Bn0 , v124
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds1 , v032
	.byte	W06
	.byte		        Bn0 , v124
	.byte	W06
	.byte		        Bn0 , v032
	.byte	W06
	.byte		        An1 , v124
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn1 , v032
	.byte	W06
	.byte		        Bn0 , v124
	.byte	W06
@ 007   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Gs1 , v124
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Bn1 , v036
	.byte	W12
	.byte		N05   , Cs1 , v124
	.byte	W06
	.byte		        Cs1 , v032
	.byte	W06
	.byte		        Ds1 , v124
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 78*mus_dp_poke_center_day_mvl/mxv
	.byte		N05   , En1 
	.byte	W06
	.byte		N11   , En2 , v084
	.byte	W12
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Fn2 , v084
	.byte	W12
	.byte		N05   , Fn1 , v124
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fn2 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Fs2 , v084
	.byte	W12
	.byte		N05   , Fs1 , v124
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs2 , v124
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , En2 , v084
	.byte	W12
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v124
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 , v084
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Ds2 , v084
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds2 , v084
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 , v084
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Ds2 , v084
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Ds2 , v084
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Cs1 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 , v084
	.byte	W06
	.byte		        Gs1 , v124
	.byte	W06
	.byte		        En2 , v084
	.byte	W06
	.byte		        Gs1 , v124
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        En2 , v084
	.byte	W06
	.byte		        Bn0 , v124
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 012   ----------------------------------------
	.byte		VOL   , 91*mus_dp_poke_center_day_mvl/mxv
	.byte		N05   , En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v032
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		N11   , En1 , v036
	.byte	W12
	.byte		N05   , Dn2 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v032
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		        Gs1 , v124
	.byte	W06
@ 013   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N08   , As1 , v036
	.byte	W24
	.byte		N05   , En2 , v124
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 014   ----------------------------------------
	.byte		VOL   , 64*mus_dp_poke_center_day_mvl/mxv
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Bn1 , v032
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v032
	.byte	W06
	.byte		        En2 , v124
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs2 , v036
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v032
	.byte	W06
	.byte		        An1 , v124
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn1 , v032
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v032
	.byte	W06
	.byte		        An1 , v124
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn1 , v032
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En2 , v036
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 127*mus_dp_poke_center_day_mvl/mxv
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N11   , Cs2 , v036
	.byte	W12
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        An1 , v124
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N11   , Cs2 , v036
	.byte	W12
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Gs1 , v124
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , Bn1 , v036
	.byte	W12
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        Gs1 , v124
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , Bn1 , v036
	.byte	W12
	.byte		N05   , En2 , v124
	.byte	W06
	.byte		        En2 , v036
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v032
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v032
	.byte	W06
	.byte		        As1 , v124
	.byte	W06
	.byte		        As1 , v032
	.byte	W06
	.byte		        An1 , v124
	.byte	W06
	.byte		N17   , An1 , v036
	.byte	W18
	.byte		N05   , Gs1 , v124
	.byte	W06
	.byte		N11   , Gs1 , v036
	.byte	W12
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn1 , v036
	.byte	W12
	.byte		N05   , Fs1 , v124
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn1 , v032
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        En2 , v124
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_poke_center_day_3_B1
mus_dp_poke_center_day_3_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_poke_center_day_4:
	.byte	KEYSH , mus_dp_poke_center_day_key+0
mus_dp_poke_center_day_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v-19
	.byte		BENDR , 6
	.byte		VOL   , 87*mus_dp_poke_center_day_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N17   , Bn1 , v088
	.byte	W18
	.byte		N01   , Bn1 , v060
	.byte	W12
	.byte		N01   
	.byte	W18
	.byte		        Bn1 , v032
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Bn1 , v088
	.byte	W06
	.byte		N01   , Bn1 , v032
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Bn1 , v088
	.byte	W18
@ 001   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N01   , Bn1 , v060
	.byte	W12
	.byte		N01   
	.byte	W18
	.byte		        Bn1 , v032
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Bn1 , v088
	.byte	W06
	.byte		N01   , Bn1 , v032
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Bn1 , v088
	.byte	W18
@ 002   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N01   , Bn1 , v060
	.byte	W06
	.byte		N04   , Bn1 , v056
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N11   , Bn1 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Bn1 , v032
	.byte	W06
	.byte		N04   , Bn1 , v056
	.byte	W06
	.byte		N01   , Bn1 , v032
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N05   , Bn1 , v088
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N11   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N01   , En2 , v060
	.byte	W06
	.byte		N11   , Bn1 , v088
	.byte	W12
	.byte		N01   , Bn1 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N10   , Bn2 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N01   , Bn2 , v060
	.byte	W08
	.byte		BEND  , c_v-11
	.byte		N10   , Gs2 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N01   , Gs2 , v060
	.byte	W08
	.byte		BEND  , c_v-11
	.byte		N10   , En2 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N01   , En2 , v060
	.byte	W02
	.byte		N01   
	.byte	W06
	.byte		N04   , En1 , v088
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		N01   , En2 , v060
	.byte	W06
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , En2 , v060
	.byte	W06
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		N01   , En2 , v060
	.byte	W06
	.byte		N04   , Bn1 
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N11   , Bn1 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Bn1 , v060
	.byte	W06
	.byte		N05   , Bn1 , v088
	.byte	W06
	.byte		N01   , Bn1 , v060
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N11   , En2 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , En2 , v060
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cs2 
	.byte	W06
	.byte		N02   , Cs2 , v088
	.byte	W03
	.byte		N01   , Cs2 , v060
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N11   , An1 , v088
	.byte	W12
	.byte		BEND  , c_v-11
	.byte		N11   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-11
	.byte		N10   , An2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N01   , An2 , v060
	.byte	W08
	.byte		BEND  , c_v-11
	.byte		N10   , En2 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N01   , En2 , v060
	.byte	W08
	.byte		BEND  , c_v-11
	.byte		N11   , Cs2 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N04   , An1 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N01   , Bn1 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Bn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , Bn1 , v060
	.byte	W06
	.byte		N05   , Bn1 , v088
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N01   , Bn1 , v060
	.byte	W06
	.byte		N11   , Bn1 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N01   , Bn1 , v060
	.byte	W06
	.byte		N05   , Bn1 , v088
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N01   , En2 , v060
	.byte	W06
	.byte		N04   , Bn1 
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N10   , En2 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-11
	.byte		N11   , Bn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Bn1 , v060
	.byte	W06
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		N01   , En2 , v060
	.byte	W06
	.byte		N05   , Gs2 , v088
	.byte	W06
	.byte		N01   , Gs2 , v060
	.byte	W06
	.byte		N05   , Bn2 , v088
	.byte	W06
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
@ 014   ----------------------------------------
	.byte		PAN   , c_v-34
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N23   , Fs3 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N23   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v-35
	.byte		VOL   , 87*mus_dp_poke_center_day_mvl/mxv
	.byte		N56   , Cs3 , v088, gtp3
	.byte	W60
	.byte		N17   , En3 
	.byte	W18
	.byte		N17   
	.byte	W18
@ 017   ----------------------------------------
	.byte		N56   , Bn2 , v088, gtp3
	.byte	W60
	.byte		N17   , En3 
	.byte	W18
	.byte		N17   
	.byte	W18
@ 018   ----------------------------------------
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N01   , Fs3 , v060
	.byte	W06
	.byte		N05   , Fs3 , v088
	.byte	W06
	.byte		N01   , Fs3 , v060
	.byte	W06
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		N01   , Fn3 , v060
	.byte	W06
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		N01   , En3 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		N01   , En3 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		N01   , En3 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
@ 019   ----------------------------------------
	.byte		N05   , Bn1 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , Fs2 , v060
	.byte	W06
	.byte		N11   , En2 , v088
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N01   , En3 , v060
	.byte	W06
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		N01   , En2 , v060
	.byte	W06
	.byte		N05   , En2 , v088
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_poke_center_day_4_B1
mus_dp_poke_center_day_4_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_poke_center_day_5:
	.byte	KEYSH , mus_dp_poke_center_day_key+0
mus_dp_poke_center_day_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+40
	.byte		VOL   , 38*mus_dp_poke_center_day_mvl/mxv
	.byte	W06
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		N14   , Bn4 , v036
	.byte	W18
	.byte		N05   , Bn4 , v088
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N14   , En4 , v036
	.byte	W18
	.byte		N05   , En4 , v088
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        Fs4 , v036
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        Fs4 , v036
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        Fs4 , v036
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v036
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		N11   , Bn4 , v036
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		N05   , Fs4 , v088
	.byte	W06
	.byte		        Fs4 , v036
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        An4 , v036
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v036
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		N11   , Bn4 , v036
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Gs4 , v036
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Gs4 , v036
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Bn4 , v036
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Gs4 , v036
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		N11   , En4 , v036
	.byte	W12
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , Bn4 , v036
	.byte	W12
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , Bn4 , v036
	.byte	W12
@ 005   ----------------------------------------
	.byte	W06
	.byte		N05   , An4 , v088
	.byte	W06
	.byte		        An4 , v036
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		N11   , En4 , v036
	.byte	W12
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs5 , v036
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        An4 , v036
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs5 , v036
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        Fs4 , v036
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		N11   , Bn3 , v036
	.byte	W12
	.byte		N05   , Fs4 , v088
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Ds4 , v036
	.byte	W12
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , An4 , v036
	.byte	W12
@ 007   ----------------------------------------
	.byte	W18
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*mus_dp_poke_center_day_mvl/mxv
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+32
	.byte		VOL   , 64*mus_dp_poke_center_day_mvl/mxv
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Bn3 , v036
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Cs4 , v036
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
@ 010   ----------------------------------------
	.byte		        En3 , v036
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Cn4 , v036
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Cs4 , v036
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Gs3 , v036
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Gs3 , v036
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
@ 012   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 34*mus_dp_poke_center_day_mvl/mxv
	.byte		N05   , En4 
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		N17   , En4 , v036
	.byte	W18
	.byte		N05   , Gs4 , v088
	.byte	W06
	.byte		N17   , Gs4 , v036
	.byte	W18
	.byte		N05   , Gs4 , v088
	.byte	W06
	.byte		N28   , Gs4 , v036, gtp1
	.byte	W30
@ 013   ----------------------------------------
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Cs4 , v036
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Cs4 , v036
	.byte	W06
	.byte		PAN   , c_v+44
	.byte		VOL   , 80*mus_dp_poke_center_day_mvl/mxv
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N05   , As3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-35
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N17   , Cs3 , v036
	.byte	W12
	.byte		VOL   , 77*mus_dp_poke_center_day_mvl/mxv
	.byte	W06
@ 014   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte	W06
	.byte		N05   , Bn4 , v088
	.byte	W06
	.byte		N11   , Bn4 , v036
	.byte	W18
	.byte		N05   , An4 , v088
	.byte	W06
	.byte		        An4 , v036
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Gs4 , v036
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		N32   , An4 , v036, gtp3
	.byte	W36
@ 015   ----------------------------------------
	.byte		VOL   , 41*mus_dp_poke_center_day_mvl/mxv
	.byte	W06
	.byte		N05   , Gs4 , v088
	.byte	W06
	.byte		        Gs4 , v036
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        An4 , v036
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Gs4 , v036
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        Fs4 , v036
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		VOICE , 4
	.byte		N05   , En4 , v036
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Gs4 , v036
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
@ 016   ----------------------------------------
	.byte		        En5 , v036
	.byte	W24
	.byte		        Cs5 , v088
	.byte	W06
	.byte		        Cs5 , v036
	.byte	W12
	.byte		        Cs5 , v088
	.byte	W06
	.byte		        Cs5 , v036
	.byte	W18
	.byte		        Cs5 , v088
	.byte	W06
	.byte		        Cs5 , v036
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		        En5 , v036
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
@ 017   ----------------------------------------
	.byte		        En5 , v036
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		        En5 , v036
	.byte	W12
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W12
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W18
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W12
	.byte		        En5 , v088
	.byte	W06
	.byte		        En5 , v036
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds5 , v088
	.byte	W06
	.byte		        Ds5 , v036
	.byte	W06
	.byte		        Ds5 , v088
	.byte	W06
	.byte		        Ds5 , v036
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        Dn5 , v036
	.byte	W06
	.byte		        Cs5 , v088
	.byte	W06
	.byte		        Cs5 , v036
	.byte	W18
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W18
	.byte		        Gs4 , v088
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gs4 , v036
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        An4 , v036
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W06
	.byte		        Ds5 , v088
	.byte	W06
	.byte		        Ds5 , v036
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		N11   , En5 , v036
	.byte	W18
	.byte		N05   , Bn4 , v088
	.byte	W06
	.byte		N11   , Bn4 , v036
	.byte	W12
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_poke_center_day_5_B1
mus_dp_poke_center_day_5_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_poke_center_day_6:
	.byte	KEYSH , mus_dp_poke_center_day_key+0
mus_dp_poke_center_day_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+7
	.byte		VOL   , 34*mus_dp_poke_center_day_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		        69*mus_dp_poke_center_day_mvl/mxv
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 48*mus_dp_poke_center_day_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W12
	.byte		N05   , Gs3 , v088
	.byte	W06
	.byte		N11   , Gs3 , v032
	.byte	W12
	.byte		N17   , Gs3 , v088
	.byte	W18
	.byte		N11   , Gs3 , v032
	.byte	W12
	.byte		N05   , Gs3 , v088
	.byte	W06
	.byte		N11   , Gs3 , v032
	.byte	W12
	.byte		N17   , Gs3 , v088
	.byte	W18
@ 009   ----------------------------------------
	.byte		N11   , Gs3 , v032
	.byte	W12
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		N11   , An3 , v032
	.byte	W12
	.byte		N17   , An3 , v088
	.byte	W18
	.byte		N11   , An3 , v032
	.byte	W12
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		N11   , An3 , v032
	.byte	W12
	.byte		N17   , An3 , v088
	.byte	W18
@ 010   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W06
	.byte		N11   , Fs3 , v088
	.byte	W12
	.byte		N05   , Fs3 , v032
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Ds4 , v032
	.byte	W06
	.byte		N11   , Ds4 , v088
	.byte	W12
	.byte		N05   , Ds4 , v032
	.byte	W06
@ 011   ----------------------------------------
	.byte		        En4 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		N11   , Gs3 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
@ 012   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 34*mus_dp_poke_center_day_mvl/mxv
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W18
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v032
	.byte	W18
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W30
@ 013   ----------------------------------------
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		N11   , As2 , v032
	.byte	W42
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-35
	.byte		VOL   , 59*mus_dp_poke_center_day_mvl/mxv
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		N11   , An4 , v032
	.byte	W12
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		N11   , En4 , v032
	.byte	W12
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		N17   , En4 , v032
	.byte	W18
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Gs4 , v100
	.byte	W06
	.byte		N11   , Gs4 , v032
	.byte	W12
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		N11   , En4 , v032
	.byte	W12
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		N17   , En4 , v032
	.byte	W18
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		N11   , En4 , v032
	.byte	W12
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn4 , v032
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v032
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v032
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		N17   , An4 , v032
	.byte	W18
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N17   , Gs4 , v032
	.byte	W18
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v032
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v032
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		N17   , Gs4 , v032
	.byte	W54
	.byte	GOTO
	 .word	mus_dp_poke_center_day_6_B1
mus_dp_poke_center_day_6_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_poke_center_day_7:
	.byte	KEYSH , mus_dp_poke_center_day_key+0
mus_dp_poke_center_day_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_dp_poke_center_day_mvl/mxv
	.byte		N11   , Cn1 , v127
	.byte		N23   , Fs1 , v048
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N11   , Fs2 , v044
	.byte	W12
	.byte		        Dn1 , v068
	.byte		N23   , Fs1 , v048
	.byte		N17   , Fs2 , v044
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte		N23   , Fs1 , v048
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N17   , Fs2 , v044
	.byte	W12
	.byte		N05   , Dn1 , v068
	.byte		N11   , Fs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N11   , Fs2 , v044
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   
	.byte		N23   , Fs1 , v048
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N11   , Fs2 , v044
	.byte	W12
	.byte		N05   , Dn1 , v068
	.byte		N23   , Fs1 , v048
	.byte		N17   , Fs2 , v044
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N23   , Fs1 , v048
	.byte		N17   , Fs2 , v044
	.byte	W06
	.byte		N05   , Dn1 , v068
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W06
	.byte		N17   , Fs2 , v044
	.byte	W06
	.byte		N05   , Dn1 , v068
	.byte		N17   , Fs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N23   , Fs2 , v044
	.byte	W06
	.byte		N05   , Fs1 , v048
	.byte	W06
@ 002   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte		N23   , Fs1 , v048
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N11   , Fs2 , v044
	.byte	W12
	.byte		        Dn1 , v068
	.byte		N23   , Fs1 , v048
	.byte		N17   , Fs2 , v044
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte		N23   , Fs1 , v048
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N17   , Fs2 , v044
	.byte	W12
	.byte		N05   , Dn1 , v068
	.byte		N11   , Fs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N17   , Fs2 , v044
	.byte	W06
	.byte		N11   , Fs1 , v048
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
@ 003   ----------------------------------------
	.byte		N11   
	.byte		N23   , Fs1 , v048
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N11   , Fs2 , v044
	.byte	W12
	.byte		N05   , Dn1 , v068
	.byte		N23   , Fs1 , v048
	.byte		N17   , Fs2 , v044
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   
	.byte		N17   , Fs2 , v044
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N23   , Fs1 , v048
	.byte	W06
	.byte		N11   , Dn1 , v068
	.byte	W06
	.byte		N17   , Fs2 , v044
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v068
	.byte		N17   , Fs1 , v048
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N17   , Fs2 , v044
	.byte	W12
	.byte		N05   , Dn1 , v068
	.byte		N05   , Fs1 , v048
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte		N23   , Fs1 , v048
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N11   , Fs2 , v044
	.byte	W12
	.byte		N05   , Dn1 , v068
	.byte		N23   , Fs1 , v048
	.byte		N17   , Fs2 , v044
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte		N23   , Fs1 , v048
	.byte	W12
	.byte		N11   , Dn1 , v068
	.byte		N17   , Fs2 , v044
	.byte	W12
	.byte		N05   , Dn1 , v068
	.byte		N11   , Fs1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N17   , Fs2 , v044
	.byte	W06
	.byte		N11   , Fs1 , v048
	.byte	W06
	.byte		N05   , Dn1 , v068
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N23   , Fs1 , v048
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W06
	.byte		        Fs2 , v044
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N11   , Dn1 , v068
	.byte		N23   , Fs1 , v048
	.byte		N17   , Fs2 , v044
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte		N23   , Fs1 , v048
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N17   , Fs2 , v044
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N23   , Fs1 , v048
	.byte	W06
	.byte		N11   , Dn1 , v068
	.byte		N17   , Fs2 , v044
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W06
@ 006   ----------------------------------------
	.byte		N11   
	.byte		N23   , Fs1 , v048
	.byte	W12
	.byte		N11   , Dn1 , v068
	.byte		N11   , Fs2 , v044
	.byte	W12
	.byte		N05   , Dn1 , v068
	.byte		N23   , Fs1 , v048
	.byte		N17   , Fs2 , v044
	.byte	W06
	.byte		N11   , Dn1 , v068
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N28   , Fs2 , v044, gtp1
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N23   , Fs1 , v048
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v068
	.byte		N23   , Fs1 , v048
	.byte		N23   , Fs2 , v044
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   
	.byte		N23   , Fs1 , v048
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N11   , Dn1 , v068
	.byte		N23   , Fs2 , v044
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N23   , Fs1 , v048
	.byte	W12
	.byte		N11   , Dn1 , v068
	.byte		N11   , Fs2 , v044
	.byte	W12
	.byte		N05   , Dn1 , v068
	.byte		N23   , Fs1 , v048
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Dn1 , v068
	.byte		N17   , Fs2 , v044
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v068
	.byte		N23   , Fs1 , v048
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Dn1 , v068
	.byte		N11   , Fs2 , v044
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v068
	.byte		N05   , Fs2 , v040
	.byte	W06
@ 008   ----------------------------------------
mus_dp_poke_center_day_7_008:
	.byte		N11   , Cn1 , v100
	.byte		N11   , Ds3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   , Cs1 , v024
	.byte		N11   , Ds3 , v100
	.byte	W06
	.byte		N05   , Cs1 , v024
	.byte		N11   , En4 , v100
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N11   , En3 
	.byte	W06
	.byte		N05   , Cs1 , v024
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N11   , Ds3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N11   , Fn4 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   , Cs1 , v024
	.byte	W06
	.byte		N05   
	.byte		N11   , En4 , v100
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N11   , Ds3 
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		N11   , En3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N11   , En4 , v100
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N11   , En3 , v100
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N11   , En4 , v100
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N11   , Ds3 
	.byte	W06
	.byte		N05   , Cs1 , v024
	.byte		N11   , En4 , v100
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N11   , En4 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N11   , Ds3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   , Cs1 , v024
	.byte	W06
	.byte		N05   
	.byte		N11   , En4 , v100
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N11   , Ds3 
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		N11   , En3 
	.byte		N11   , Fn4 
	.byte	W06
	.byte		N05   , Cs1 , v024
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_poke_center_day_7_008
@ 011   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N11   , En3 , v100
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N11   , En4 , v100
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N11   , Ds3 
	.byte	W06
	.byte		N05   , Cs1 , v024
	.byte		N11   , En4 , v100
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N11   , En4 , v100
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N11   , En3 , v100
	.byte		N11   , Fn4 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N05   , En3 , v100
	.byte		N11   , En4 
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N11   , Ds3 , v100
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn1 
	.byte		N11   , Fn4 
	.byte	W06
	.byte		N05   , Cs1 , v024
	.byte		N05   , Ds3 , v100
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , En3 , v088
	.byte	W06
	.byte		N05   , Cs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , En3 , v088
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N11   , En4 , v100
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , En3 , v088
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N11   , En4 , v100
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , En3 , v088
	.byte		N11   , Fn4 , v100
	.byte	W06
	.byte		N05   , Cs1 , v024
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N05   , Ds3 , v088
	.byte		N11   , En4 , v100
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N05   , Ds3 , v088
	.byte		N11   , En4 , v100
	.byte	W06
	.byte		N05   , Cs1 , v024
	.byte		N05   , En3 , v088
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N28   , Ds3 , v088, gtp1
	.byte	W06
	.byte		N23   , Cn1 , v100
	.byte	W30
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 014   ----------------------------------------
	.byte		N17   , Cn1 , v100
	.byte		N11   , En3 , v088
	.byte	W12
	.byte		N05   , Fs2 , v044
	.byte		N11   , En3 , v088
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N17   , Fs2 , v044
	.byte	W06
	.byte		N11   , En3 , v088
	.byte	W06
	.byte		N17   , Cn1 , v100
	.byte	W06
	.byte		N11   , Fs2 , v044
	.byte		N11   , En3 , v088
	.byte	W12
	.byte		N23   , Cn1 , v100
	.byte		N11   , Fs2 , v044
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		N11   , En3 
	.byte	W06
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		N11   
	.byte		N11   , En3 , v088
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N17   , Fs2 , v044
	.byte		N17   , En3 , v088
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte		N11   
	.byte		N11   , En3 , v088
	.byte	W12
	.byte		N23   , Cn1 , v100
	.byte		N11   , Fs2 , v044
	.byte		N11   , En3 , v088
	.byte	W12
	.byte		N05   , Fs2 , v044
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		N17   , Fs2 , v044
	.byte		N11   , En3 , v088
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		N23   , Cn1 , v100
	.byte		N05   , Fs2 , v044
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		N17   , Fs2 , v044
	.byte		N11   , Ds3 , v088
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs2 , v044
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		N17   , Fs2 , v044
	.byte		N11   , Ds3 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N11   , Ds3 , v088
	.byte	W06
	.byte		N05   , Cs1 , v024
	.byte		N05   , En4 , v068
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , Ds3 , v088
	.byte		N17   , En4 , v068
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N05   , En3 , v088
	.byte		N17   , Fn4 , v068
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N11   , Ds3 , v088
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N05   , En4 , v068
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N11   , Ds3 , v088
	.byte		N17   , En4 , v068
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N05   , En3 , v088
	.byte		N17   , Fn4 , v068
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N05   , Ds3 , v088
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N11   , Ds3 , v088
	.byte	W06
	.byte		N05   , Cs1 , v024
	.byte		N05   , En4 , v068
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , Ds3 , v088
	.byte		N17   , En4 , v068
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N05   , En3 , v088
	.byte		N17   , Fn4 , v068
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N11   , Ds3 , v088
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N05   , En4 , v068
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N11   , Ds3 , v088
	.byte		N17   , En4 , v068
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N05   , En3 , v088
	.byte		N17   , Fn4 , v068
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N11   , Ds3 , v088
	.byte	W06
@ 018   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N11   , Ds3 , v088
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N11   , Ds3 , v088
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N11   , Ds3 , v088
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cs1 , v024
	.byte		N11   , Ds3 , v088
	.byte	W06
	.byte		N05   , Dn1 , v068
	.byte	W06
	.byte		N05   
	.byte		N11   , En3 , v088
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		        Dn1 , v068
	.byte		N05   , En3 , v060
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N11   , Ds3 , v088
	.byte	W12
	.byte		N05   , Dn1 , v068
	.byte		N05   , Ds3 , v088
	.byte	W06
@ 019   ----------------------------------------
	.byte		N11   , Dn1 , v068
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Dn1 , v068
	.byte		N23   , En4 
	.byte	W06
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		N11   , Dn1 , v068
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		N05   , Dn1 , v068
	.byte		N23   , En4 
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn1 , v068
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_poke_center_day_7_B1
mus_dp_poke_center_day_7_B2:
@ 020   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_poke_center_day:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_poke_center_day_pri	@ Priority
	.byte	mus_dp_poke_center_day_rev	@ Reverb.

	.word	mus_dp_poke_center_day_grp

	.word	mus_dp_poke_center_day_1
	.word	mus_dp_poke_center_day_2
	.word	mus_dp_poke_center_day_3
	.word	mus_dp_poke_center_day_4
	.word	mus_dp_poke_center_day_5
	.word	mus_dp_poke_center_day_6
	.word	mus_dp_poke_center_day_7

	.end
