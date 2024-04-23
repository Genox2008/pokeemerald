	.include "MPlayDef.s"

	.equ	mus_dp_encounter_galactic_grp, voicegroup191
	.equ	mus_dp_encounter_galactic_pri, 0
	.equ	mus_dp_encounter_galactic_rev, reverb_set+0
	.equ	mus_dp_encounter_galactic_mvl, 68
	.equ	mus_dp_encounter_galactic_key, 0
	.equ	mus_dp_encounter_galactic_tbs, 1
	.equ	mus_dp_encounter_galactic_exg, 1
	.equ	mus_dp_encounter_galactic_cmp, 1

	.section .rodata
	.global	mus_dp_encounter_galactic
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_encounter_galactic_1:
	.byte	KEYSH , mus_dp_encounter_galactic_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (110*mus_dp_encounter_galactic_tbs+1)/2
	.byte		VOICE , 19
	.byte		BENDR , 6
	.byte		VOL   , 103*mus_dp_encounter_galactic_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		BEND  , c_v+2
	.byte		N05   , Bn5 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Bn5 , v020
	.byte	W12
	.byte		VOL   , 88*mus_dp_encounter_galactic_mvl/mxv
	.byte	W13
	.byte		PAN   , c_v-33
	.byte	W01
	.byte		N01   , An4 , v100
	.byte	W01
	.byte		        Bn4 
	.byte	W01
	.byte		        Cn5 
	.byte	W02
	.byte		        Dn5 
	.byte	W01
	.byte		        En5 
	.byte	W01
	.byte		PAN   , c_v+16
	.byte		N01   , Fs5 
	.byte	W01
	.byte		        Gn5 
	.byte	W01
	.byte		PAN   , c_v+32
	.byte		N01   , An5 
	.byte	W02
	.byte		N23   , As5 
	.byte	W24
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N03   , Bn4 , v020
	.byte	W06
mus_dp_encounter_galactic_1_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 76*mus_dp_encounter_galactic_mvl/mxv
	.byte	W03
	.byte		N05   , Gn4 , v127
	.byte	W06
	.byte		N01   , Fn4 , v076
	.byte	W02
	.byte		        Ds4 , v072
	.byte	W01
	.byte		VOICE , 19
	.byte	W01
	.byte		N01   , Cs4 
	.byte	W02
	.byte		N07   , Gn4 , v100
	.byte	W08
	.byte		N03   , Gn4 , v036
	.byte	W04
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N07   , An4 , v036
	.byte	W08
	.byte		N03   , As4 , v100
	.byte	W04
	.byte		N07   , As4 , v036
	.byte	W08
	.byte		N03   , As4 , v100
	.byte	W04
	.byte		N07   , An4 
	.byte	W08
	.byte		N03   , An4 , v036
	.byte	W04
	.byte		N07   , Gn4 , v100
	.byte	W08
	.byte		N03   , Gn4 , v036
	.byte	W04
	.byte		N07   , En4 , v100
	.byte	W08
	.byte		N03   , En4 , v036
	.byte	W01
@ 002   ----------------------------------------
	.byte	W15
	.byte		N07   , Bn4 , v100
	.byte	W12
	.byte		N11   , Cs5 
	.byte	W20
	.byte		N03   , Dn5 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N07   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W09
@ 003   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-19
	.byte	W03
	.byte		N05   , Gn4 , v127
	.byte	W06
	.byte		N01   , Fn4 , v100
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		N07   , Gn3 , v127
	.byte	W12
	.byte		N11   , An3 
	.byte	W20
	.byte		N03   , As3 
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N03   , An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N07   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W09
@ 004   ----------------------------------------
	.byte	W15
	.byte		        Bn3 
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W20
	.byte		N03   , Dn4 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N07   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W08
	.byte		N03   , En4 , v124
	.byte	W12
	.byte		N01   , En4 , v076
	.byte	W01
@ 005   ----------------------------------------
	.byte		VOL   , 127*mus_dp_encounter_galactic_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		BEND  , c_v+0
	.byte		N07   , Dn4 , v127
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W04
	.byte		        An3 , v127
	.byte	W04
	.byte		N44   , Bn3 , v127, gtp3
	.byte	W04
	.byte		VOL   , 109*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        90*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        76*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        34*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        26*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        25*mus_dp_encounter_galactic_mvl/mxv
	.byte	W04
	.byte		        29*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        34*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        41*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        74*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        92*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        119*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        127*mus_dp_encounter_galactic_mvl/mxv
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , Cs4 , v020
	.byte	W04
	.byte		        Bn3 , v127
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W08
@ 006   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v+16
	.byte		VOL   , 127*mus_dp_encounter_galactic_mvl/mxv
	.byte		N07   , En4 , v100
	.byte	W08
	.byte		N01   , Fs4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , En4 
	.byte	W04
	.byte		        En4 , v020
	.byte	W08
	.byte		        Fs4 , v100
	.byte	W04
	.byte		        Fs4 , v020
	.byte	W08
	.byte		        Gn4 , v100
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W08
	.byte		        An4 , v100
	.byte	W04
	.byte		        An4 , v020
	.byte	W08
	.byte		        As4 , v100
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N11   , En4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_dp_encounter_galactic_mvl/mxv
	.byte		        127*mus_dp_encounter_galactic_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N07   , Dn4 , v127
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W04
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N01   , Gn3 , v020
	.byte	W02
	.byte		N03   , An3 , v127
	.byte	W04
	.byte		N44   , Bn3 , v127, gtp3
	.byte	W04
	.byte		VOL   , 109*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        90*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        76*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        34*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        26*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        25*mus_dp_encounter_galactic_mvl/mxv
	.byte	W04
	.byte		        29*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        34*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        41*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        74*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        92*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        119*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        127*mus_dp_encounter_galactic_mvl/mxv
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N01   , Ds4 , v100
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		N07   , Bn3 , v127
	.byte	W08
	.byte		N03   , Bn3 , v020
	.byte	W04
@ 008   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v+15
	.byte		N07   , En4 , v100
	.byte	W08
	.byte		N01   , Fs4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , En4 
	.byte	W04
	.byte		        En4 , v020
	.byte	W08
	.byte		        Fs4 , v100
	.byte	W04
	.byte		        Fs4 , v020
	.byte	W08
	.byte		        Gn4 , v100
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W08
	.byte		        An4 , v100
	.byte	W04
	.byte		        An4 , v020
	.byte	W08
	.byte		        Bn4 , v100
	.byte	W04
	.byte		N07   , Dn5 
	.byte	W08
	.byte		N03   , Bn4 
	.byte	W04
	.byte		N07   , En5 
	.byte	W08
	.byte		N03   , Bn4 
	.byte	W04
	.byte	GOTO
	 .word	mus_dp_encounter_galactic_1_B1
mus_dp_encounter_galactic_1_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_encounter_galactic_2:
	.byte	KEYSH , mus_dp_encounter_galactic_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_dp_encounter_galactic_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N05   , Gn5 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gn5 , v020
	.byte	W12
	.byte		N05   , Gn5 , v032
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		VOICE , 19
	.byte		VOL   , 30*mus_dp_encounter_galactic_mvl/mxv
	.byte		N23   , As4 , v127
	.byte	W02
	.byte		VOL   , 37*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        54*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        63*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        72*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        94*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        114*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        127*mus_dp_encounter_galactic_mvl/mxv
	.byte	W08
	.byte		PAN   , c_v-36
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		N03   , En4 , v020
	.byte	W06
mus_dp_encounter_galactic_2_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+48
	.byte		VOL   , 127*mus_dp_encounter_galactic_mvl/mxv
	.byte		N05   , Gn4 , v127
	.byte	W06
	.byte		N01   , Fn4 , v076
	.byte	W02
	.byte		        Ds4 , v072
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		VOICE , 19
	.byte		PAN   , c_v-10
	.byte		N07   , Gn4 , v100
	.byte	W08
	.byte		N03   , Gn4 , v036
	.byte	W04
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N07   , An4 , v036
	.byte	W08
	.byte		N03   , As4 , v100
	.byte	W04
	.byte		N07   , As4 , v036
	.byte	W08
	.byte		N03   , As4 , v100
	.byte	W04
	.byte		N07   , An4 
	.byte	W08
	.byte		N03   , An4 , v036
	.byte	W04
	.byte		N07   , Gn4 , v100
	.byte	W08
	.byte		N03   , Gn4 , v036
	.byte	W04
	.byte		N07   , En4 , v100
	.byte	W08
	.byte		N03   , En4 , v036
	.byte	W04
@ 002   ----------------------------------------
	.byte	W12
	.byte		N07   , Bn4 , v100
	.byte	W12
	.byte		N11   , Cs5 
	.byte	W20
	.byte		N03   , Dn5 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N07   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 003   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+48
	.byte		N05   , Gn4 , v127
	.byte	W06
	.byte		N01   , Fn4 , v100
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		PAN   , c_v-10
	.byte		N07   , Gn3 , v127
	.byte	W12
	.byte		N11   , An3 
	.byte	W20
	.byte		N03   , As3 
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N03   , An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N07   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W20
	.byte		N03   , Dn4 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N07   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W08
	.byte		N03   , En4 , v124
	.byte	W12
	.byte		        En4 , v076
	.byte	W04
@ 005   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N07   , Gn4 , v127
	.byte	W08
	.byte		N03   , En4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W04
	.byte		        Cs4 , v127
	.byte	W04
	.byte		N44   , Dn4 , v127, gtp3
	.byte	W04
	.byte		VOL   , 109*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        90*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        76*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        34*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        26*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        25*mus_dp_encounter_galactic_mvl/mxv
	.byte	W04
	.byte		        29*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        34*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        41*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        74*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        92*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        119*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        127*mus_dp_encounter_galactic_mvl/mxv
	.byte	W12
	.byte		N07   , En4 
	.byte	W08
	.byte		N03   , En4 , v020
	.byte	W04
	.byte		        Dn4 , v127
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W08
@ 006   ----------------------------------------
	.byte		VOICE , 19
	.byte		N07   , An4 , v100
	.byte	W08
	.byte		N01   , Bn4 
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N03   , An4 
	.byte	W04
	.byte		        An4 , v020
	.byte	W08
	.byte		        Bn4 , v100
	.byte	W04
	.byte		        Bn4 , v020
	.byte	W08
	.byte		        Cs5 , v100
	.byte	W04
	.byte		        Cs5 , v020
	.byte	W08
	.byte		        Dn5 , v100
	.byte	W04
	.byte		        Dn5 , v020
	.byte	W08
	.byte		        Ds5 , v100
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N11   , An4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		VOICE , 56
	.byte		N07   , Gn4 , v127
	.byte	W08
	.byte		N03   , Bn4 
	.byte	W04
	.byte		N05   , Bn3 
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N44   , Dn4 , v127, gtp3
	.byte	W04
	.byte		VOL   , 109*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        90*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        76*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        34*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        26*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        25*mus_dp_encounter_galactic_mvl/mxv
	.byte	W04
	.byte		        29*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        34*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        41*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        74*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        92*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        119*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        127*mus_dp_encounter_galactic_mvl/mxv
	.byte	W12
	.byte		N07   , En4 
	.byte	W08
	.byte		N01   , Fs4 , v100
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		N07   , Dn4 , v127
	.byte	W08
	.byte		N03   , Dn4 , v020
	.byte	W04
@ 008   ----------------------------------------
	.byte		VOICE , 19
	.byte		N07   , An4 , v100
	.byte	W08
	.byte		N01   , Bn4 
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N03   , An4 
	.byte	W04
	.byte		        An4 , v020
	.byte	W08
	.byte		        Bn4 , v100
	.byte	W04
	.byte		        Bn4 , v020
	.byte	W08
	.byte		        Cs5 , v100
	.byte	W04
	.byte		        Cs5 , v020
	.byte	W08
	.byte		        Dn5 , v100
	.byte	W04
	.byte		        Dn5 , v020
	.byte	W08
	.byte		        En5 , v100
	.byte	W04
	.byte		N07   , Gn5 
	.byte	W08
	.byte		N03   , En5 
	.byte	W04
	.byte		N07   , An5 
	.byte	W08
	.byte		N03   , En5 
	.byte	W04
	.byte	GOTO
	 .word	mus_dp_encounter_galactic_2_B1
mus_dp_encounter_galactic_2_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_encounter_galactic_3:
	.byte	KEYSH , mus_dp_encounter_galactic_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		BENDR , 6
	.byte		PAN   , c_v-33
	.byte		VOL   , 106*mus_dp_encounter_galactic_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Bn5 , v127
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Bn5 , v020
	.byte	W12
	.byte		N05   , Bn5 , v032
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		VOICE , 19
	.byte		VOL   , 30*mus_dp_encounter_galactic_mvl/mxv
	.byte		N23   , As5 , v100
	.byte	W02
	.byte		VOL   , 37*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        63*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        77*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        94*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        112*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        127*mus_dp_encounter_galactic_mvl/mxv
	.byte	W10
	.byte		N11   , An5 
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		N03   , En5 , v020
	.byte	W06
mus_dp_encounter_galactic_3_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_dp_encounter_galactic_mvl/mxv
	.byte		N05   , Gn5 , v100
	.byte	W06
	.byte		N01   , Fs5 , v060
	.byte	W02
	.byte		        En5 , v048
	.byte	W02
	.byte		        Ds5 , v036
	.byte	W02
	.byte		VOICE , 19
	.byte		VOL   , 103*mus_dp_encounter_galactic_mvl/mxv
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		N03   , En3 , v020
	.byte	W04
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N03   , Fs3 , v020
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , Fs3 , v020
	.byte	W04
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		N03   , En3 , v020
	.byte	W04
	.byte		N07   , Bn2 , v100
	.byte	W08
	.byte		N03   , Bn2 , v020
	.byte	W04
@ 002   ----------------------------------------
	.byte	W12
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		N03   , Gn3 , v020
	.byte	W04
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N03   , An3 , v020
	.byte	W08
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v020
	.byte	W08
	.byte		        As3 , v100
	.byte	W04
	.byte		N07   , An3 
	.byte	W08
	.byte		N03   , An3 , v020
	.byte	W04
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		N03   , Gn3 , v020
	.byte	W04
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N03   , An3 , v020
	.byte	W04
@ 003   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_dp_encounter_galactic_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N05   , Gn5 , v100
	.byte	W06
	.byte		N01   , Fs5 , v060
	.byte	W02
	.byte		        En5 , v048
	.byte	W02
	.byte		        Ds5 , v036
	.byte	W02
	.byte		VOL   , 112*mus_dp_encounter_galactic_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N07   , En2 , v032
	.byte	W12
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N03   , Fs2 , v020
	.byte	W08
	.byte		        Gn2 , v100
	.byte	W04
	.byte		        Gn2 , v020
	.byte	W12
	.byte		N01   , Gn2 , v100
	.byte	W04
	.byte		N03   , Fs2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		N07   , En2 
	.byte	W08
	.byte		N03   , En2 , v020
	.byte	W04
	.byte		N07   , Bn1 , v100
	.byte	W08
	.byte		N03   , Bn1 , v020
	.byte	W04
@ 004   ----------------------------------------
	.byte	W12
	.byte		N07   , Gn2 , v100
	.byte	W08
	.byte		N03   , Gn2 , v020
	.byte	W04
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N03   , An2 , v020
	.byte	W08
	.byte		        As2 , v100
	.byte	W04
	.byte		        As2 , v020
	.byte	W08
	.byte		        As2 , v100
	.byte	W04
	.byte		N07   , An2 
	.byte	W08
	.byte		N03   , An2 , v020
	.byte	W04
	.byte		N07   , Gn2 , v127
	.byte	W08
	.byte		N03   , An2 
	.byte	W04
	.byte		        An2 , v020
	.byte	W08
	.byte		        An2 , v044
	.byte	W04
@ 005   ----------------------------------------
	.byte		        Bn1 , v100
	.byte	W04
	.byte		        Bn1 , v020
	.byte	W04
	.byte		N01   , Bn2 , v100
	.byte	W04
	.byte		VOL   , 127*mus_dp_encounter_galactic_mvl/mxv
	.byte		N11   , Bn1 
	.byte	W12
	.byte		VOL   , 108*mus_dp_encounter_galactic_mvl/mxv
	.byte		N05   , As2 , v127
	.byte	W08
	.byte		N01   , Bn2 
	.byte	W04
	.byte		N03   , Bn1 
	.byte	W04
	.byte		        Bn1 , v020
	.byte	W04
	.byte		N01   , Bn2 , v127
	.byte	W04
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , As2 
	.byte	W08
	.byte		N01   , Bn2 
	.byte	W04
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		        Bn1 , v020
	.byte	W04
	.byte		        Bn2 , v100
	.byte	W04
	.byte		N11   , Bn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N03   , En2 
	.byte	W04
	.byte		        En2 , v020
	.byte	W04
	.byte		N01   , En3 , v100
	.byte	W04
	.byte		BEND  , c_v-38
	.byte		N11   , En2 
	.byte	W02
	.byte		BEND  , c_v-19
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		N05   , Ds3 , v124
	.byte	W08
	.byte		N01   , En3 
	.byte	W04
	.byte		N03   , En2 
	.byte	W04
	.byte		        En2 , v020
	.byte	W04
	.byte		N01   , En3 , v124
	.byte	W04
	.byte		BEND  , c_v-38
	.byte		N11   , En2 
	.byte	W02
	.byte		BEND  , c_v-19
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W08
	.byte		N01   , En3 
	.byte	W04
	.byte		N03   , En2 
	.byte	W04
	.byte		        En2 , v020
	.byte	W04
	.byte		        En3 , v100
	.byte	W04
	.byte		BEND  , c_v-38
	.byte		N11   , En2 
	.byte	W02
	.byte		BEND  , c_v-19
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v+0
	.byte	W06
@ 007   ----------------------------------------
	.byte		N03   , Bn1 
	.byte	W04
	.byte		        Bn1 , v020
	.byte	W04
	.byte		N01   , Bn2 , v100
	.byte	W04
	.byte		BEND  , c_v-38
	.byte		N11   , Bn1 
	.byte	W02
	.byte		BEND  , c_v-19
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		N05   , As2 , v127
	.byte	W08
	.byte		N01   , Bn2 
	.byte	W04
	.byte		N03   , Bn1 
	.byte	W04
	.byte		        Bn1 , v020
	.byte	W04
	.byte		N01   , Bn2 , v127
	.byte	W04
	.byte		BEND  , c_v-38
	.byte		N11   , Bn1 
	.byte	W02
	.byte		BEND  , c_v-19
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		N05   , As2 
	.byte	W08
	.byte		N01   , Bn2 
	.byte	W04
	.byte		N03   , Bn1 
	.byte	W04
	.byte		        Bn1 , v020
	.byte	W04
	.byte		        Bn2 , v100
	.byte	W04
	.byte		BEND  , c_v-38
	.byte		N11   , Bn1 
	.byte	W02
	.byte		BEND  , c_v-19
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v+0
	.byte	W06
@ 008   ----------------------------------------
	.byte		N03   
	.byte	W04
	.byte		        Bn1 , v020
	.byte	W04
	.byte		N01   , Bn2 , v100
	.byte	W04
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , As2 , v124
	.byte	W08
	.byte		N01   , Bn2 
	.byte	W04
	.byte		N03   , Bn1 
	.byte	W04
	.byte		        Bn1 , v020
	.byte	W04
	.byte		N01   , Bn2 , v124
	.byte	W04
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , As2 
	.byte	W08
	.byte		N01   , Bn2 
	.byte	W04
	.byte		VOL   , 127*mus_dp_encounter_galactic_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N03   , Bn1 
	.byte	W04
	.byte		        Bn1 , v020
	.byte	W04
	.byte		        Bn2 , v100
	.byte	W04
	.byte		N05   , En4 , v127
	.byte	W06
	.byte		N03   , En4 , v020
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_encounter_galactic_3_B1
mus_dp_encounter_galactic_3_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_encounter_galactic_4:
	.byte	KEYSH , mus_dp_encounter_galactic_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_encounter_galactic_mvl/mxv
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		N01   , Bn1 , v020
	.byte	W02
	.byte		N03   , Bn0 , v100
	.byte	W04
	.byte		        Bn0 , v020
	.byte	W04
	.byte		        Bn0 , v080
	.byte	W08
	.byte		        Bn0 , v064
	.byte	W08
	.byte		        Bn0 , v036
	.byte	W08
	.byte		        Bn0 , v012
	.byte	W08
	.byte		VOL   , 19*mus_dp_encounter_galactic_mvl/mxv
	.byte		N23   , As1 , v100
	.byte	W02
	.byte		VOL   , 25*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        29*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        39*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        52*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        116*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        127*mus_dp_encounter_galactic_mvl/mxv
	.byte	W08
	.byte		N05   , An1 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
mus_dp_encounter_galactic_4_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 127*mus_dp_encounter_galactic_mvl/mxv
	.byte		N07   , En1 , v127
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , En2 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Ds2 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Cs2 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N07   , Fn1 
	.byte	W08
	.byte		N03   
	.byte	W04
@ 002   ----------------------------------------
	.byte		N07   , En1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , En2 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Ds2 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Cs2 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N07   , En1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , En2 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Ds2 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Cs2 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N07   , Fn1 
	.byte	W08
	.byte		N03   
	.byte	W04
@ 004   ----------------------------------------
	.byte		N07   , En1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , En2 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Ds2 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Cs2 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   , An1 
	.byte	W04
	.byte		        An1 , v020
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOICE , 37
	.byte		VOL   , 112*mus_dp_encounter_galactic_mvl/mxv
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N01   , En1 , v020
	.byte	W02
	.byte		N03   , En1 , v127
	.byte	W04
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N01   , Ds1 , v020
	.byte	W02
	.byte		N03   , Ds1 , v127
	.byte	W04
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N01   , Dn1 , v020
	.byte	W02
	.byte		N03   , Dn1 , v127
	.byte	W04
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N03   , Cs1 
	.byte	W04
	.byte		        Cs1 , v020
	.byte	W04
	.byte		        Cs1 , v127
	.byte	W04
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N01   , Dn1 , v020
	.byte	W02
	.byte		N03   , Dn1 , v127
	.byte	W04
	.byte		N11   , Ds1 
	.byte	W12
@ 006   ----------------------------------------
mus_dp_encounter_galactic_4_006:
	.byte		VOICE , 35
	.byte		VOL   , 127*mus_dp_encounter_galactic_mvl/mxv
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		N01   , An1 , v020
	.byte	W02
	.byte		N03   , An1 , v127
	.byte	W04
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N01   , Gs1 , v020
	.byte	W02
	.byte		N03   , Gs1 , v127
	.byte	W04
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N01   , Gn1 , v020
	.byte	W02
	.byte		N03   , Gn1 , v127
	.byte	W04
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N03   , Fs1 
	.byte	W04
	.byte		        Fs1 , v020
	.byte	W04
	.byte		        Fs1 , v127
	.byte	W04
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N01   , Gn1 , v020
	.byte	W02
	.byte		N03   , Gn1 , v127
	.byte	W04
	.byte		N11   , Gs1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		VOICE , 37
	.byte		VOL   , 114*mus_dp_encounter_galactic_mvl/mxv
	.byte		N05   , En1 
	.byte	W06
	.byte		N01   , En1 , v020
	.byte	W02
	.byte		N03   , En1 , v127
	.byte	W04
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N01   , Ds1 , v020
	.byte	W02
	.byte		N03   , Ds1 , v127
	.byte	W04
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N01   , Dn1 , v020
	.byte	W02
	.byte		N03   , Dn1 , v127
	.byte	W04
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N03   , Cs1 
	.byte	W04
	.byte		        Cs1 , v020
	.byte	W04
	.byte		        Cs1 , v127
	.byte	W04
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N01   , Dn1 , v020
	.byte	W02
	.byte		N03   , Dn1 , v127
	.byte	W04
	.byte		N11   , Ds1 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_galactic_4_006
	.byte	GOTO
	 .word	mus_dp_encounter_galactic_4_B1
mus_dp_encounter_galactic_4_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_encounter_galactic_5:
	.byte	KEYSH , mus_dp_encounter_galactic_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		BENDR , 6
	.byte		PAN   , c_v+32
	.byte		VOL   , 80*mus_dp_encounter_galactic_mvl/mxv
	.byte		        125*mus_dp_encounter_galactic_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Bn4 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Bn4 , v020
	.byte	W12
	.byte		N05   , Bn4 , v032
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		VOL   , 49*mus_dp_encounter_galactic_mvl/mxv
	.byte		N23   , Fs4 , v100
	.byte	W02
	.byte		VOL   , 52*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        56*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        63*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        76*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        92*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        112*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        127*mus_dp_encounter_galactic_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		VOL   , 127*mus_dp_encounter_galactic_mvl/mxv
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N03   , Gn3 , v020
	.byte	W06
mus_dp_encounter_galactic_5_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_dp_encounter_galactic_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N05   , Bn3 , v127
	.byte	W06
	.byte		N01   , An3 , v100
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		VOICE , 19
	.byte		PAN   , c_v+32
	.byte		VOL   , 100*mus_dp_encounter_galactic_mvl/mxv
	.byte		N07   , Bn3 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N03   , Cn4 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W04
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N03   , Cn4 , v020
	.byte	W04
	.byte		N07   , Bn3 , v100
	.byte	W08
	.byte		N03   , Bn3 , v020
	.byte	W04
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		N03   , Gn3 , v020
	.byte	W04
@ 002   ----------------------------------------
	.byte	W12
	.byte		N07   , En4 , v100
	.byte	W08
	.byte		N03   , En4 , v020
	.byte	W04
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N03   , Fs4 , v020
	.byte	W08
	.byte		        Gn4 , v100
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W08
	.byte		        Gn4 , v100
	.byte	W04
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N03   , Fs4 , v020
	.byte	W04
	.byte		N07   , En4 , v100
	.byte	W08
	.byte		N03   , En4 , v020
	.byte	W04
	.byte		N07   , Fs4 , v100
	.byte	W08
	.byte		N03   , Fs4 , v020
	.byte	W04
@ 003   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_dp_encounter_galactic_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N05   , Bn3 , v124
	.byte	W06
	.byte		N01   , An3 , v100
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		VOL   , 116*mus_dp_encounter_galactic_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Bn2 , v020
	.byte	W04
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N03   , Cn3 , v020
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W04
	.byte		        Cs3 , v020
	.byte	W12
	.byte		N01   , Cs3 , v100
	.byte	W04
	.byte		N03   , Cn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Bn2 , v020
	.byte	W04
	.byte		N07   , Gn2 , v100
	.byte	W08
	.byte		N03   , Gn2 , v020
	.byte	W04
@ 004   ----------------------------------------
	.byte	W12
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		N03   , En3 , v020
	.byte	W04
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N03   , Fs3 , v020
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , Fs3 , v020
	.byte	W04
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		N03   , An3 , v124
	.byte	W04
	.byte		        An3 , v020
	.byte	W08
	.byte		        An3 , v052
	.byte	W04
@ 005   ----------------------------------------
	.byte		        En2 , v100
	.byte	W04
	.byte		        En2 , v020
	.byte	W04
	.byte		N01   , Dn3 , v100
	.byte	W04
	.byte		VOL   , 127*mus_dp_encounter_galactic_mvl/mxv
	.byte		BEND  , c_v-38
	.byte		N11   , En2 
	.byte	W02
	.byte		BEND  , c_v-19
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		VOL   , 80*mus_dp_encounter_galactic_mvl/mxv
	.byte		N05   , Cs3 , v127
	.byte	W08
	.byte		N01   , Dn3 
	.byte	W04
	.byte		N03   , En2 
	.byte	W04
	.byte		        En2 , v020
	.byte	W04
	.byte		N01   , Dn3 , v127
	.byte	W04
	.byte		BEND  , c_v-38
	.byte		N11   , En2 
	.byte	W02
	.byte		BEND  , c_v-19
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W08
	.byte		N01   , Dn3 
	.byte	W04
	.byte		N03   , En2 , v100
	.byte	W04
	.byte		        En2 , v020
	.byte	W04
	.byte		        Dn3 , v100
	.byte	W04
	.byte		BEND  , c_v-38
	.byte		N11   , En2 
	.byte	W02
	.byte		BEND  , c_v-19
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v+0
	.byte	W06
@ 006   ----------------------------------------
	.byte		N03   , An2 
	.byte	W04
	.byte		        An2 , v020
	.byte	W04
	.byte		N01   , Gn3 , v100
	.byte	W04
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Fs3 , v124
	.byte	W08
	.byte		N01   , Gn3 
	.byte	W04
	.byte		N03   , An2 
	.byte	W04
	.byte		        An2 , v020
	.byte	W04
	.byte		N01   , Gn3 , v124
	.byte	W04
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W08
	.byte		N01   , Gn3 
	.byte	W04
	.byte		N03   , An2 
	.byte	W04
	.byte		        An2 , v020
	.byte	W04
	.byte		        Gn3 , v100
	.byte	W04
	.byte		N11   , An2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N03   , En2 
	.byte	W04
	.byte		        En2 , v020
	.byte	W04
	.byte		N01   , Dn3 , v100
	.byte	W04
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , Cs3 , v127
	.byte	W08
	.byte		N01   , Dn3 
	.byte	W04
	.byte		N03   , En2 
	.byte	W04
	.byte		        En2 , v020
	.byte	W04
	.byte		N01   , Dn3 , v127
	.byte	W04
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W08
	.byte		N01   , Dn3 
	.byte	W04
	.byte		N03   , En2 
	.byte	W04
	.byte		        En2 , v020
	.byte	W04
	.byte		        Dn3 , v100
	.byte	W04
	.byte		N11   , En2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N03   
	.byte	W04
	.byte		        En2 , v020
	.byte	W04
	.byte		N01   , Dn3 , v100
	.byte	W04
	.byte		BEND  , c_v-38
	.byte		N11   , En2 
	.byte	W02
	.byte		BEND  , c_v-19
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		N05   , Cs3 , v124
	.byte	W08
	.byte		N01   , Dn3 
	.byte	W04
	.byte		N03   , En2 
	.byte	W04
	.byte		        En2 , v020
	.byte	W04
	.byte		N01   , Dn3 , v124
	.byte	W04
	.byte		BEND  , c_v-38
	.byte		N11   , En2 
	.byte	W02
	.byte		BEND  , c_v-19
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W08
	.byte		N01   , Dn3 
	.byte	W04
	.byte		VOL   , 127*mus_dp_encounter_galactic_mvl/mxv
	.byte		N03   , En2 
	.byte	W04
	.byte		        En2 , v020
	.byte	W04
	.byte		        Dn3 , v100
	.byte	W04
	.byte		BEND  , c_v-38
	.byte		N05   , Bn3 , v127
	.byte	W02
	.byte		BEND  , c_v-19
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v+0
	.byte		N03   , Bn3 , v020
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_encounter_galactic_5_B1
mus_dp_encounter_galactic_5_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_encounter_galactic_6:
	.byte	KEYSH , mus_dp_encounter_galactic_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		PAN   , c_v+0
	.byte		        c_v-42
	.byte		VOL   , 108*mus_dp_encounter_galactic_mvl/mxv
	.byte		N07   , En6 , v100
	.byte	W08
	.byte		N03   , Bn5 , v072
	.byte	W04
	.byte		N07   , Gn6 , v068
	.byte	W08
	.byte		N03   , En6 , v072
	.byte	W04
	.byte		PAN   , c_v-24
	.byte		N07   , As6 
	.byte	W08
	.byte		N03   , Bn5 , v064
	.byte	W04
	.byte		N07   , Gn6 
	.byte	W08
	.byte		N03   , En6 , v100
	.byte	W04
	.byte		PAN   , c_v+11
	.byte		N03   , En5 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Dn6 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        En6 
	.byte	W04
	.byte		PAN   , c_v+28
	.byte		N03   , Dn6 
	.byte	W04
	.byte		        En6 
	.byte	W04
	.byte		        Gn6 
	.byte	W02
	.byte		PAN   , c_v+46
	.byte	W02
	.byte		N01   , Gs6 
	.byte	W02
	.byte		        An6 
	.byte	W02
	.byte		PAN   , c_v+53
	.byte		N01   , As6 
	.byte	W02
	.byte		        Bn6 
	.byte	W02
	.byte		        Cn7 
	.byte	W02
	.byte		        Dn7 
	.byte	W02
mus_dp_encounter_galactic_6_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		VOL   , 103*mus_dp_encounter_galactic_mvl/mxv
	.byte		N01   , Ds6 , v100
	.byte	W02
	.byte		        As5 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        An5 
	.byte	W02
	.byte		PAN   , c_v+46
	.byte		N01   , Cs6 
	.byte	W01
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		N01   , Gs5 
	.byte	W02
	.byte		PAN   , c_v+42
	.byte		N01   , Cn6 
	.byte	W01
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N01   , Gn5 
	.byte	W02
	.byte		PAN   , c_v+38
	.byte		N01   , Bn5 
	.byte	W01
	.byte		PAN   , c_v+34
	.byte	W01
	.byte		N01   , Fs5 
	.byte	W02
	.byte		PAN   , c_v+32
	.byte		N01   , As5 
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		N01   , Fn5 
	.byte	W02
	.byte		        An5 
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		N01   , En5 
	.byte	W02
	.byte		PAN   , c_v+25
	.byte		N01   , Gs5 
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N01   , Ds5 
	.byte	W02
	.byte		PAN   , c_v+22
	.byte		N01   , Gn5 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		PAN   , c_v+20
	.byte		N01   , Fs5 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		N01   , Cs5 
	.byte	W02
	.byte		PAN   , c_v+16
	.byte		N01   , Fn5 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		PAN   , c_v+15
	.byte		N01   , En5 
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		N01   , Bn4 
	.byte	W02
	.byte		PAN   , c_v+11
	.byte		N01   , Ds5 
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		N01   , As4 
	.byte	W02
	.byte		PAN   , c_v+8
	.byte		N01   , Dn5 
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		N01   , An4 
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N01   , Cs5 
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		N01   , Gs4 
	.byte	W02
	.byte		PAN   , c_v-8
	.byte		N01   , Cn5 
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N01   , Gn4 
	.byte	W02
	.byte		PAN   , c_v-14
	.byte		N01   , Bn4 
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N01   , Fs4 
	.byte	W02
	.byte		PAN   , c_v-19
	.byte		N01   , As4 
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		N01   , Fn4 
	.byte	W02
	.byte		PAN   , c_v-28
	.byte		N01   , An4 
	.byte	W01
	.byte		PAN   , c_v-33
	.byte	W01
	.byte		N01   , En4 
	.byte	W02
	.byte		PAN   , c_v-39
	.byte		N01   , Gs4 
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		N01   , Ds4 
	.byte	W02
	.byte		PAN   , c_v-46
	.byte		N01   , Gn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Fs4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Fn4 , v076
	.byte	W02
	.byte		        Cn4 , v072
	.byte	W02
	.byte		        En4 , v068
	.byte	W02
	.byte		        Bn3 , v064
	.byte	W02
@ 002   ----------------------------------------
	.byte		        Ds4 , v060
	.byte	W02
	.byte		        As3 , v056
	.byte	W02
	.byte		        Dn4 , v052
	.byte	W02
	.byte		        An3 , v048
	.byte	W02
	.byte		        Cs4 , v044
	.byte	W02
	.byte		        Gs3 , v040
	.byte	W02
	.byte		        Cn4 , v036
	.byte	W02
	.byte		        Gn3 , v032
	.byte	W02
	.byte		        Bn3 , v028
	.byte	W02
	.byte		        Fs3 , v024
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Fn3 , v020
	.byte	W72
	.byte	W02
@ 003   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte	W06
	.byte		N01   , Ds6 , v100
	.byte	W02
	.byte		        As5 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		PAN   , c_v-49
	.byte		N01   , An5 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W01
	.byte		N01   , Cs6 
	.byte	W02
	.byte		PAN   , c_v-46
	.byte		N01   , Gs5 
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		N01   , Cn6 
	.byte	W02
	.byte		PAN   , c_v-39
	.byte		N01   , Gn5 
	.byte	W02
	.byte		        Bn5 
	.byte	W02
	.byte		PAN   , c_v-35
	.byte		N01   , Fs5 
	.byte	W02
	.byte		        As5 
	.byte	W02
	.byte		PAN   , c_v-33
	.byte		N01   , Fn5 
	.byte	W02
	.byte		        An5 
	.byte	W02
	.byte		PAN   , c_v-32
	.byte		N01   , En5 
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		N01   , Gs5 
	.byte	W02
	.byte		PAN   , c_v-26
	.byte		N01   , Ds5 
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		N01   , Gn5 
	.byte	W02
	.byte		PAN   , c_v-21
	.byte		N01   , Dn5 
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		N01   , Fs5 
	.byte	W02
	.byte		PAN   , c_v-16
	.byte		N01   , Cs5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		PAN   , c_v-12
	.byte		N01   , Cn5 
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N01   , En5 
	.byte	W02
	.byte		PAN   , c_v-8
	.byte		N01   , Bn4 
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		N01   , Ds5 
	.byte	W02
	.byte		PAN   , c_v-2
	.byte		N01   , As4 
	.byte	W01
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		N01   , Dn5 
	.byte	W02
	.byte		PAN   , c_v+9
	.byte		N01   , An4 
	.byte	W02
	.byte		        Cs5 
	.byte	W02
	.byte		PAN   , c_v+11
	.byte		N01   , Gs4 
	.byte	W01
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		N01   , Cn5 
	.byte	W02
	.byte		PAN   , c_v+22
	.byte		N01   , Gn4 
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		N01   , Bn4 
	.byte	W02
	.byte		PAN   , c_v+40
	.byte		N01   , Fs4 
	.byte	W01
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		        c_v+44
	.byte		N01   , As4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Fs4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Fn4 , v076
	.byte	W02
@ 004   ----------------------------------------
	.byte		        Cn4 , v072
	.byte	W02
	.byte		        En4 , v068
	.byte	W02
	.byte		        Bn3 , v064
	.byte	W02
	.byte		        Ds4 , v060
	.byte	W02
	.byte		        As3 , v056
	.byte	W02
	.byte		        Dn4 , v052
	.byte	W02
	.byte		        An3 , v048
	.byte	W02
	.byte		        Cs4 , v044
	.byte	W02
	.byte		        Gs3 , v040
	.byte	W02
	.byte		        Cn4 , v036
	.byte	W02
	.byte		        Gn3 , v032
	.byte	W02
	.byte		        Bn3 , v028
	.byte	W02
	.byte		        Fs3 , v024
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Fn3 , v020
	.byte	W68
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_encounter_galactic_6_B1
mus_dp_encounter_galactic_6_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_encounter_galactic_7:
	.byte	KEYSH , mus_dp_encounter_galactic_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v+0
	.byte		VOL   , 68*mus_dp_encounter_galactic_mvl/mxv
	.byte	W96
mus_dp_encounter_galactic_7_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 116*mus_dp_encounter_galactic_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		N03   , En2 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		        Bn1 , v020
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		        Bn1 , v020
	.byte	W08
	.byte		        Bn1 , v100
	.byte	W04
	.byte		N07   , Cs2 
	.byte	W08
	.byte		PAN   , c_v-48
	.byte		N03   , Dn2 
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   , Gn2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Cn2 , v020
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Fs2 , v100
	.byte	W04
	.byte		N07   , En1 
	.byte	W08
	.byte		N03   , Gn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Bn1 
	.byte	W04
@ 002   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N07   , En1 
	.byte	W08
	.byte		N03   , En2 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        An1 , v020
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , An1 , v100
	.byte	W04
	.byte		        An1 , v020
	.byte	W08
	.byte		        An1 , v100
	.byte	W04
	.byte		N07   , Bn1 
	.byte	W08
	.byte		PAN   , c_v+48
	.byte		N03   , Cn2 
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   , Gn2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Cn2 , v020
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , An2 , v100
	.byte	W04
	.byte		N07   , En1 
	.byte	W08
	.byte		N03   , Gn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Bn1 
	.byte	W04
@ 003   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N07   , En1 
	.byte	W08
	.byte		N03   , En2 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		        Bn1 , v020
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		        Bn1 , v020
	.byte	W08
	.byte		        Bn1 , v100
	.byte	W04
	.byte		N07   , Cs2 
	.byte	W08
	.byte		PAN   , c_v-48
	.byte		N03   , Dn2 
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   , Gn2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Cn2 , v020
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Fs2 , v100
	.byte	W04
	.byte		N07   , En1 
	.byte	W08
	.byte		N03   , Gn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , As1 
	.byte	W04
@ 004   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N07   , En1 
	.byte	W08
	.byte		N03   , En2 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        An1 , v020
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , An1 , v100
	.byte	W04
	.byte		        An1 , v020
	.byte	W08
	.byte		        An1 , v100
	.byte	W04
	.byte		N07   , Bn1 
	.byte	W08
	.byte		PAN   , c_v+48
	.byte		N03   , Cn2 
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   , Gn2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Cn2 , v020
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Fs2 , v100
	.byte	W04
	.byte		N07   , En1 
	.byte	W08
	.byte		N03   , Gn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , An1 
	.byte	W04
@ 005   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N05   , En1 
	.byte	W06
	.byte		N01   , En1 , v020
	.byte	W02
	.byte		N03   , En1 , v100
	.byte	W04
	.byte		N07   , Fs1 
	.byte	W08
	.byte		PAN   , c_v+48
	.byte		N03   , En1 
	.byte	W04
	.byte		N07   , Bn1 
	.byte	W08
	.byte		N03   , En1 
	.byte	W04
	.byte		        En1 , v020
	.byte	W08
	.byte		PAN   , c_v-48
	.byte		N03   , En1 , v100
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , En1 , v020
	.byte	W04
	.byte		        Bn1 , v100
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N05   , En1 
	.byte	W06
	.byte		N01   , En1 , v020
	.byte	W02
	.byte		N03   , En1 , v100
	.byte	W04
	.byte		N07   , Bn1 
	.byte	W08
	.byte		PAN   , c_v-48
	.byte		N03   , En1 
	.byte	W04
@ 006   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N05   , An1 
	.byte	W06
	.byte		N01   , An1 , v020
	.byte	W02
	.byte		N03   , An1 , v100
	.byte	W04
	.byte		N07   , Bn1 
	.byte	W08
	.byte		PAN   , c_v-48
	.byte		N03   , An1 
	.byte	W04
	.byte		N07   , En2 
	.byte	W08
	.byte		N03   , An1 
	.byte	W04
	.byte		        An1 , v020
	.byte	W08
	.byte		PAN   , c_v+48
	.byte		N03   , An1 , v100
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , An1 , v020
	.byte	W04
	.byte		        En2 , v100
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Bn1 
	.byte	W04
	.byte		N05   , An1 
	.byte	W06
	.byte		N01   , An1 , v020
	.byte	W02
	.byte		N03   , An1 , v100
	.byte	W04
	.byte		N07   , En2 
	.byte	W08
	.byte		PAN   , c_v+48
	.byte		N03   , An1 
	.byte	W04
@ 007   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N05   , En1 
	.byte	W06
	.byte		N01   , En1 , v020
	.byte	W02
	.byte		N03   , En1 , v100
	.byte	W04
	.byte		N07   , Fs1 
	.byte	W08
	.byte		PAN   , c_v+48
	.byte		N03   , En1 
	.byte	W04
	.byte		N07   , Bn1 
	.byte	W08
	.byte		N03   , En1 
	.byte	W04
	.byte		        En1 , v020
	.byte	W08
	.byte		PAN   , c_v-48
	.byte		N03   , En1 , v100
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N03   , Bn1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N05   , En1 
	.byte	W06
	.byte		N01   , En1 , v020
	.byte	W02
	.byte		N03   , En1 , v100
	.byte	W04
	.byte		N07   , Bn1 
	.byte	W08
	.byte		PAN   , c_v-48
	.byte		N03   , En1 
	.byte	W04
@ 008   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N05   , An1 
	.byte	W06
	.byte		N01   , An1 , v020
	.byte	W02
	.byte		N03   , An1 , v100
	.byte	W04
	.byte		N07   , Bn1 
	.byte	W08
	.byte		PAN   , c_v-48
	.byte		N03   , An1 
	.byte	W04
	.byte		N07   , En2 
	.byte	W08
	.byte		N03   , An1 
	.byte	W04
	.byte		        An1 , v020
	.byte	W08
	.byte		PAN   , c_v+48
	.byte		N03   , An1 , v100
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N03   , En2 
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Bn1 
	.byte	W04
	.byte		N05   , An1 
	.byte	W06
	.byte		N01   , An1 , v020
	.byte	W02
	.byte		N03   , An1 , v100
	.byte	W04
	.byte		N07   , En2 
	.byte	W08
	.byte		PAN   , c_v+48
	.byte		N03   , An1 
	.byte	W04
	.byte	GOTO
	 .word	mus_dp_encounter_galactic_7_B1
mus_dp_encounter_galactic_7_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_encounter_galactic_8:
	.byte	KEYSH , mus_dp_encounter_galactic_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 6
	.byte		VOL   , 100*mus_dp_encounter_galactic_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_encounter_galactic_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		VOL   , 9*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        13*mus_dp_encounter_galactic_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_encounter_galactic_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-39
	.byte	W02
	.byte		VOL   , 24*mus_dp_encounter_galactic_mvl/mxv
	.byte	W03
	.byte		N30   , Cn2 , v080
	.byte	W01
	.byte		VOL   , 31*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_encounter_galactic_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_encounter_galactic_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-13
	.byte		VOL   , 65*mus_dp_encounter_galactic_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+3
	.byte		VOL   , 78*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        87*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		VOL   , 98*mus_dp_encounter_galactic_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+53
	.byte		VOL   , 108*mus_dp_encounter_galactic_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+58
	.byte		VOL   , 94*mus_dp_encounter_galactic_mvl/mxv
	.byte	W24
mus_dp_encounter_galactic_8_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-17
	.byte		VOL   , 80*mus_dp_encounter_galactic_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W15
	.byte		N07   , Bn3 , v127
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W20
	.byte		N03   , Dn4 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N07   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W08
	.byte		N03   , En4 , v124
	.byte	W12
	.byte		        En4 , v076
	.byte	W01
@ 005   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-28
	.byte	W03
	.byte		N07   , Gn4 , v127
	.byte	W08
	.byte		N03   , En4 
	.byte	W04
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W04
	.byte		N44   , Dn4 , v127, gtp3
	.byte	W03
	.byte		VOL   , 68*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        27*mus_dp_encounter_galactic_mvl/mxv
	.byte	W04
	.byte		        22*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        17*mus_dp_encounter_galactic_mvl/mxv
	.byte	W06
	.byte		        19*mus_dp_encounter_galactic_mvl/mxv
	.byte	W04
	.byte		        24*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_encounter_galactic_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_encounter_galactic_mvl/mxv
	.byte	W03
	.byte		        47*mus_dp_encounter_galactic_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_encounter_galactic_mvl/mxv
	.byte	W15
	.byte		N07   , En4 
	.byte	W12
	.byte		N03   , Dn4 
	.byte	W09
@ 006   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v+15
	.byte	W03
	.byte		N07   , An4 , v100
	.byte	W08
	.byte		N01   , Bn4 
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N03   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N11   , An4 
	.byte	W09
@ 007   ----------------------------------------
	.byte		VOICE , 56
	.byte	W03
	.byte		PAN   , c_v-44
	.byte		N07   , Gn4 , v127
	.byte	W08
	.byte		N03   , Bn4 
	.byte	W04
	.byte		N05   , Bn3 
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N44   , Dn4 , v127, gtp3
	.byte	W03
	.byte		VOL   , 47*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        38*mus_dp_encounter_galactic_mvl/mxv
	.byte	W04
	.byte		        30*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        22*mus_dp_encounter_galactic_mvl/mxv
	.byte	W06
	.byte		        24*mus_dp_encounter_galactic_mvl/mxv
	.byte	W04
	.byte		        27*mus_dp_encounter_galactic_mvl/mxv
	.byte	W02
	.byte		        38*mus_dp_encounter_galactic_mvl/mxv
	.byte	W03
	.byte		        47*mus_dp_encounter_galactic_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_encounter_galactic_mvl/mxv
	.byte	W01
	.byte		        80*mus_dp_encounter_galactic_mvl/mxv
	.byte	W18
	.byte		N07   , En4 
	.byte	W08
	.byte		N01   , Fs4 , v100
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		N07   , Dn4 , v127
	.byte	W09
@ 008   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v+15
	.byte	W03
	.byte		N07   , An4 , v100
	.byte	W08
	.byte		N01   , Bn4 
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N03   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W04
	.byte		N07   , Gn5 
	.byte	W08
	.byte		N03   , En5 
	.byte	W04
	.byte		N07   , An5 
	.byte	W08
	.byte		N01   , En5 
	.byte	W01
	.byte	GOTO
	 .word	mus_dp_encounter_galactic_8_B1
mus_dp_encounter_galactic_8_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_encounter_galactic_9:
	.byte	KEYSH , mus_dp_encounter_galactic_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_encounter_galactic_mvl/mxv
	.byte		N07   , Ds1 , v100
	.byte		N07   , As1 , v088
	.byte	W08
	.byte		N03   , Ds1 , v100
	.byte		N03   , Gs1 , v060
	.byte	W04
	.byte		N07   , An1 , v100
	.byte		N11   , Fs2 , v056
	.byte	W08
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		N03   
	.byte		N07   , Fs2 , v044
	.byte	W04
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		N36   , Gn0 , v127, gtp3
	.byte		N03   , Gn1 , v100
	.byte	W04
	.byte		N07   , En1 , v127
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Cn2 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cn1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Cn1 
	.byte		N11   , En1 , v127
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte	W04
mus_dp_encounter_galactic_9_B1:
@ 001   ----------------------------------------
	.byte		N07   , Cn1 , v100
	.byte		N07   , Fs2 , v044
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fs2 , v020
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte		N11   , Fs2 , v056
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		N19   , En1 , v127
	.byte		N07   , Fs2 , v044
	.byte	W08
	.byte		N03   , Fs2 , v020
	.byte	W04
	.byte		N07   , Fs2 , v056
	.byte	W08
	.byte		N15   , Cn1 , v100
	.byte		N03   , Fs2 , v016
	.byte	W04
	.byte		N07   , Fs2 , v044
	.byte	W08
	.byte		N03   , Fs2 , v020
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte		N11   , Fs2 , v056
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		N23   , En1 , v127
	.byte		N07   , Fs2 , v044
	.byte	W08
	.byte		N03   , Fs2 , v020
	.byte	W04
	.byte		N07   , Fs2 , v056
	.byte	W08
	.byte		N03   , Fs2 , v016
	.byte	W04
@ 002   ----------------------------------------
	.byte		N07   , Cn1 , v100
	.byte		N07   , Fs2 , v044
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fs2 , v020
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte		N07   , Fs2 , v056
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fs2 , v016
	.byte	W04
	.byte		N11   , En1 , v127
	.byte		N07   , Fs2 , v044
	.byte	W08
	.byte		N03   , Fs2 , v020
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte		N07   , Fs2 , v056
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fs2 , v016
	.byte	W04
	.byte		N07   , Fs2 , v044
	.byte	W08
	.byte		N03   , Fs2 , v020
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N07   , Fs2 , v056
	.byte	W04
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		N03   
	.byte		N03   , Fs2 , v020
	.byte	W04
	.byte		N11   , En1 , v127
	.byte		N07   , Fs2 , v044
	.byte	W08
	.byte		N03   , Fs2 , v020
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte		N07   , Fs2 , v056
	.byte	W08
	.byte		N03   , En1 , v127
	.byte		N03   , Fs2 , v016
	.byte	W04
@ 003   ----------------------------------------
	.byte		N07   , Cn1 , v100
	.byte		N07   , Fs2 , v044
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fs2 , v020
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte		N11   , Fs2 , v056
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		N23   , En1 , v127
	.byte		N07   , Fs2 , v044
	.byte	W08
	.byte		N03   , Fs2 , v020
	.byte	W04
	.byte		N07   , Fs2 , v056
	.byte	W08
	.byte		N03   , Fs2 , v016
	.byte	W04
	.byte		N07   , Fs2 , v044
	.byte	W08
	.byte		N03   , Fs2 , v020
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte		N11   , Fs2 , v056
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		N23   , En1 , v124
	.byte		N07   , Fs2 , v044
	.byte	W08
	.byte		N03   , Fs2 , v020
	.byte	W04
	.byte		N07   , Fs2 , v056
	.byte	W08
	.byte		N03   , Fs2 , v016
	.byte	W04
@ 004   ----------------------------------------
	.byte		N07   , Cn1 , v100
	.byte		N07   , Fs2 , v044
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fs2 , v020
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte		N07   , Fs2 , v056
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fs2 , v016
	.byte	W04
	.byte		N11   , En1 , v100
	.byte		N07   , Fs2 , v044
	.byte	W08
	.byte		N11   , As1 , v088
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		N03   , En1 
	.byte		N03   , Fs1 , v040
	.byte	W04
	.byte		        En1 , v100
	.byte		N03   , Fs1 , v044
	.byte	W08
	.byte		        En1 , v100
	.byte		N11   , As1 , v088
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		N03   
	.byte		N03   , Fs1 , v044
	.byte	W04
	.byte		N07   , En1 , v100
	.byte		N07   , Fs1 , v044
	.byte	W08
	.byte		        En1 , v127
	.byte		N09   , As1 , v088
	.byte	W08
	.byte		N07   , Cn1 , v100
	.byte	W02
	.byte		N05   , Fs1 , v056
	.byte	W06
@ 005   ----------------------------------------
mus_dp_encounter_galactic_9_005:
	.byte		N07   , Cn1 , v100
	.byte		N07   , Fs2 , v044
	.byte	W08
	.byte		N03   , Fs2 , v020
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte		N11   , Fs2 , v056
	.byte	W12
	.byte		N05   , En1 , v100
	.byte		N07   , Fs2 , v044
	.byte	W08
	.byte		N03   , En1 , v100
	.byte		N03   , Fs2 , v020
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte		N07   , Fs2 , v056
	.byte	W08
	.byte		N03   , Fs2 , v016
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte		N07   , Fs2 , v044
	.byte	W08
	.byte		N03   , Fs2 , v020
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N11   , Fs2 , v056
	.byte	W04
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N07   , En1 
	.byte		N07   , Fs2 , v044
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N03   , Fs2 , v020
	.byte	W04
	.byte		N07   , Fs2 , v056
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fs2 , v016
	.byte	W04
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_galactic_9_005
@ 007   ----------------------------------------
	.byte		N07   , Cn1 , v100
	.byte		N07   , Fs2 , v044
	.byte	W08
	.byte		N03   , Fs2 , v020
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte		N11   , Fs2 , v056
	.byte	W12
	.byte		N05   , En1 , v100
	.byte		N07   , Fs2 , v044
	.byte	W08
	.byte		N03   , En1 , v100
	.byte		N03   , Fs2 , v020
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte		N07   , Fs2 , v056
	.byte	W08
	.byte		N03   , Fs2 , v016
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte		N07   , Fs2 , v044
	.byte	W08
	.byte		N03   , Fs2 , v020
	.byte	W04
	.byte		N07   , En1 , v100
	.byte		N11   , Fs2 , v056
	.byte	W08
	.byte		N03   , En1 , v100
	.byte	W04
	.byte		N07   , Cn1 
	.byte		N07   , Fs2 , v044
	.byte	W08
	.byte		        En1 , v100
	.byte		N03   , Fs2 , v020
	.byte	W04
	.byte		N07   , Fs2 , v056
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fs2 , v016
	.byte	W04
@ 008   ----------------------------------------
	.byte		N07   , Cn1 , v100
	.byte		N07   , Fs2 , v044
	.byte	W08
	.byte		N03   , Fs2 , v020
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte		N11   , Fs2 , v056
	.byte	W12
	.byte		N05   , En1 , v100
	.byte		N07   , Fs2 , v044
	.byte	W08
	.byte		N03   , En1 , v100
	.byte		N03   , Fs2 , v020
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte		N07   , Fs2 , v056
	.byte	W08
	.byte		N03   , Fs2 , v016
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte		N07   , Fs2 , v044
	.byte	W08
	.byte		N03   , Fs2 , v020
	.byte	W04
	.byte		        En1 , v100
	.byte		N11   , Fs2 , v056
	.byte	W04
	.byte		N03   , En1 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte		N07   , Fs2 , v044
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fs2 , v020
	.byte	W04
	.byte		N07   , En1 , v100
	.byte		N07   , Fs2 , v056
	.byte	W08
	.byte		N03   , En1 , v100
	.byte		N03   , Fs2 , v016
	.byte	W04
	.byte	GOTO
	 .word	mus_dp_encounter_galactic_9_B1
mus_dp_encounter_galactic_9_B2:
@ 009   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_encounter_galactic:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_encounter_galactic_pri	@ Priority
	.byte	mus_dp_encounter_galactic_rev	@ Reverb.

	.word	mus_dp_encounter_galactic_grp

	.word	mus_dp_encounter_galactic_1
	.word	mus_dp_encounter_galactic_2
	.word	mus_dp_encounter_galactic_3
	.word	mus_dp_encounter_galactic_4
	.word	mus_dp_encounter_galactic_5
	.word	mus_dp_encounter_galactic_6
	.word	mus_dp_encounter_galactic_7
	.word	mus_dp_encounter_galactic_8
	.word	mus_dp_encounter_galactic_9

	.end
