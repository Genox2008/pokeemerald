	.include "MPlayDef.s"

	.equ	mus_dp_encounter_cyclist_grp, voicegroup191
	.equ	mus_dp_encounter_cyclist_pri, 0
	.equ	mus_dp_encounter_cyclist_rev, reverb_set+0
	.equ	mus_dp_encounter_cyclist_mvl, 95
	.equ	mus_dp_encounter_cyclist_key, 0
	.equ	mus_dp_encounter_cyclist_tbs, 1
	.equ	mus_dp_encounter_cyclist_exg, 1
	.equ	mus_dp_encounter_cyclist_cmp, 1

	.section .rodata
	.global	mus_dp_encounter_cyclist
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_encounter_cyclist_1:
	.byte	KEYSH , mus_dp_encounter_cyclist_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (170*mus_dp_encounter_cyclist_tbs+1)/2
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_encounter_cyclist_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_dp_encounter_cyclist_1_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+48
	.byte		VOL   , 85*mus_dp_encounter_cyclist_mvl/mxv
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
@ 003   ----------------------------------------
mus_dp_encounter_cyclist_1_003:
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 , v020
	.byte	W18
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W18
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W18
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
@ 006   ----------------------------------------
	.byte	W12
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W18
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOICE , 56
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		VOICE , 2
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W18
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W18
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOL   , 74*mus_dp_encounter_cyclist_mvl/mxv
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_cyclist_1_003
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W18
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
@ 013   ----------------------------------------
	.byte		N56   , An3 , v100, gtp3
	.byte	W60
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_encounter_cyclist_mvl/mxv
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		N02   , Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v020
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v020
	.byte	W03
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        Cn3 , v020
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v020
	.byte	W03
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		N02   , Gn3 , v100
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W03
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_encounter_cyclist_1_B1
mus_dp_encounter_cyclist_1_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_encounter_cyclist_2:
	.byte	KEYSH , mus_dp_encounter_cyclist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		BENDR , 6
	.byte		VOL   , 100*mus_dp_encounter_cyclist_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 127*mus_dp_encounter_cyclist_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		N08   , Gn1 , v100
	.byte	W09
	.byte		N05   , Gn1 , v020
	.byte	W24
	.byte	W03
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N05   , Bn1 , v020
	.byte	W12
	.byte		N11   , Cn2 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N17   , Dn2 
	.byte	W18
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Gn1 , v124
	.byte	W03
	.byte		BEND  , c_v+3
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+9
	.byte	W04
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+28
	.byte	W03
	.byte		        c_v+35
	.byte	W04
mus_dp_encounter_cyclist_2_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-12
	.byte		VOL   , 106*mus_dp_encounter_cyclist_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 003   ----------------------------------------
mus_dp_encounter_cyclist_2_003:
	.byte		VOICE , 73
	.byte		VOL   , 45*mus_dp_encounter_cyclist_mvl/mxv
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
	.byte		N02   , Gn5 , v100
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 103*mus_dp_encounter_cyclist_mvl/mxv
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 59*mus_dp_encounter_cyclist_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 97*mus_dp_encounter_cyclist_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W48
	.byte		        En3 , v100, gtp3
	.byte	W48
@ 007   ----------------------------------------
	.byte		VOICE , 12
	.byte		VOL   , 72*mus_dp_encounter_cyclist_mvl/mxv
	.byte		PAN   , c_v-38
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v-17
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+37
	.byte		N05   , An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 106*mus_dp_encounter_cyclist_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N68   , Dn3 , v100, gtp3
	.byte	W72
	.byte		N23   , Fs3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N68   , Gn3 , v100, gtp3
	.byte	W72
	.byte		N23   , Fn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		VOL   , 103*mus_dp_encounter_cyclist_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		BEND  , c_v+0
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_cyclist_2_003
@ 012   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 101*mus_dp_encounter_cyclist_mvl/mxv
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N56   , Fn3 , v100, gtp3
	.byte	W60
	.byte		N05   , Fn3 , v020
	.byte	W36
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N23   , En3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N05   , Gn2 , v020
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_encounter_cyclist_2_B1
mus_dp_encounter_cyclist_2_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_encounter_cyclist_3:
	.byte	KEYSH , mus_dp_encounter_cyclist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		BENDR , 6
	.byte		VOL   , 103*mus_dp_encounter_cyclist_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		BEND  , c_v+0
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W18
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
@ 001   ----------------------------------------
	.byte		N17   , An3 , v100
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
mus_dp_encounter_cyclist_3_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+15
	.byte		VOL   , 65*mus_dp_encounter_cyclist_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		N05   , En4 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W09
@ 003   ----------------------------------------
mus_dp_encounter_cyclist_3_003:
	.byte	W03
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W60
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W09
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W03
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W24
	.byte		        Ds3 
	.byte	W09
@ 005   ----------------------------------------
	.byte	W03
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W24
	.byte		N56   , Fn3 , v100, gtp3
	.byte	W56
	.byte	W01
@ 006   ----------------------------------------
	.byte	W03
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W09
@ 007   ----------------------------------------
	.byte	W03
	.byte		N44   , An3 , v100, gtp3
	.byte	W60
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W09
@ 008   ----------------------------------------
	.byte	W03
	.byte		        An3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W09
@ 009   ----------------------------------------
	.byte	W03
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N56   , Bn3 , v100, gtp3
	.byte	W60
	.byte		N23   , Gn3 
	.byte	W21
@ 010   ----------------------------------------
	.byte	W03
	.byte		N05   , En4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W09
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_cyclist_3_003
@ 012   ----------------------------------------
	.byte	W03
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , An3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W09
@ 013   ----------------------------------------
	.byte	W03
	.byte		N56   , An3 
	.byte	W56
	.byte	W01
	.byte		VOICE , 2
	.byte		VOL   , 34*mus_dp_encounter_cyclist_mvl/mxv
	.byte	W03
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W09
@ 014   ----------------------------------------
	.byte	W03
	.byte		        Fn3 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W09
@ 015   ----------------------------------------
	.byte	W03
	.byte		        Gn3 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W21
@ 016   ----------------------------------------
	.byte	W03
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W03
@ 017   ----------------------------------------
	.byte	W03
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N02   , Bn2 
	.byte	W03
	.byte	GOTO
	 .word	mus_dp_encounter_cyclist_3_B1
mus_dp_encounter_cyclist_3_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_encounter_cyclist_4:
	.byte	KEYSH , mus_dp_encounter_cyclist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_encounter_cyclist_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N05   , Gn0 , v127
	.byte	W06
	.byte		        Gn0 , v020
	.byte	W42
	.byte		        Gn0 , v127
	.byte	W06
	.byte		        Gn0 , v020
	.byte	W18
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Gn0 , v127
	.byte	W06
	.byte		        Gn0 , v020
	.byte	W42
	.byte		        Gn0 , v127
	.byte	W06
	.byte		        Gn0 , v020
	.byte	W18
mus_dp_encounter_cyclist_4_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 124*mus_dp_encounter_cyclist_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v020
	.byte	W12
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N05   , Gn0 , v020
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v020
	.byte	W12
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N05   , Gn0 , v020
	.byte	W12
@ 003   ----------------------------------------
mus_dp_encounter_cyclist_4_003:
	.byte		N32   , Cn1 , v127, gtp3
	.byte	W36
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N32   , Gn0 , v127, gtp3
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Cn1 , v020
	.byte	W12
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N05   , Gn0 , v020
	.byte	W12
	.byte		N11   , En0 , v127
	.byte	W12
	.byte		N05   , En0 , v020
	.byte	W12
	.byte		N23   , Ds0 , v127
	.byte	W24
@ 005   ----------------------------------------
	.byte		N32   , Dn0 , v127, gtp3
	.byte	W36
	.byte		N11   , En0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N23   , An0 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , An0 , v020
	.byte	W12
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N05   , Cs1 , v020
	.byte	W12
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , An0 , v020
	.byte	W12
@ 007   ----------------------------------------
	.byte		N32   , Dn0 , v127, gtp3
	.byte	W36
	.byte		N11   , En0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N32   , Dn0 , v100, gtp3
	.byte	W36
@ 008   ----------------------------------------
	.byte		N11   , Fs0 , v127
	.byte	W12
	.byte		N05   , Fs0 , v020
	.byte	W12
	.byte		N11   , Fs0 , v127
	.byte	W12
	.byte		N05   , Fs0 , v020
	.byte	W12
	.byte		N11   , Dn0 , v127
	.byte	W12
	.byte		N05   , Dn0 , v020
	.byte	W12
	.byte		N11   , Dn0 , v127
	.byte	W12
	.byte		N05   , Dn0 , v020
	.byte	W12
@ 009   ----------------------------------------
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N05   , Gn0 , v020
	.byte	W12
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , An0 , v020
	.byte	W12
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W12
	.byte		VOICE , 56
	.byte		N23   , Gn1 , v127
	.byte	W03
	.byte		BEND  , c_v+3
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+9
	.byte	W04
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+28
	.byte	W03
	.byte		        c_v+35
	.byte	W04
@ 010   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 124*mus_dp_encounter_cyclist_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Cn1 , v020
	.byte	W12
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N05   , Gn0 , v020
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v020
	.byte	W12
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N05   , Gn0 , v020
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_cyclist_4_003
@ 012   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v020
	.byte	W12
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N05   , Gn0 , v020
	.byte	W12
	.byte		N11   , En0 , v127
	.byte	W12
	.byte		N05   , En0 , v020
	.byte	W12
	.byte		N11   , Cn0 , v127
	.byte	W12
	.byte		N05   , Cn0 , v020
	.byte	W12
@ 013   ----------------------------------------
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		N05   , Fn0 , v020
	.byte	W12
	.byte		N11   , Cn0 , v127
	.byte	W12
	.byte		N05   , Cn0 , v020
	.byte	W12
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		N05   , Fn0 , v020
	.byte	W36
@ 014   ----------------------------------------
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		N05   , Fn0 , v020
	.byte	W36
	.byte		N11   , Fs0 , v127
	.byte	W12
	.byte		N05   , Fs0 , v020
	.byte	W36
@ 015   ----------------------------------------
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N05   , Gn0 , v020
	.byte	W36
	.byte		N14   , As0 , v127
	.byte	W15
	.byte		N05   , As0 , v020
	.byte	W09
	.byte		N14   , An0 , v127
	.byte	W15
	.byte		N05   , An0 , v020
	.byte	W09
@ 016   ----------------------------------------
	.byte		N32   , Dn1 , v127, gtp3
	.byte	W36
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N23   , Gn0 
	.byte	W24
@ 017   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Cn1 , v020
	.byte	W12
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N05   , Gn0 , v020
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v020
	.byte	W12
	.byte		VOICE , 56
	.byte		N23   , Gn1 , v127
	.byte	W03
	.byte		BEND  , c_v+3
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+9
	.byte	W04
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+28
	.byte	W03
	.byte		        c_v+35
	.byte	W04
	.byte	GOTO
	 .word	mus_dp_encounter_cyclist_4_B1
mus_dp_encounter_cyclist_4_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_encounter_cyclist_5:
	.byte	KEYSH , mus_dp_encounter_cyclist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+37
	.byte		        c_v+0
	.byte		VOL   , 127*mus_dp_encounter_cyclist_mvl/mxv
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W18
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
@ 001   ----------------------------------------
	.byte		N17   , Dn4 , v100
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W48
mus_dp_encounter_cyclist_5_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 127*mus_dp_encounter_cyclist_mvl/mxv
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
@ 003   ----------------------------------------
mus_dp_encounter_cyclist_5_003:
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
	.byte		N05   , Gn3 , v020
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W18
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W18
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
@ 005   ----------------------------------------
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		N56   , Fn3 , v100, gtp3
	.byte	W60
@ 006   ----------------------------------------
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
@ 007   ----------------------------------------
	.byte		N44   , An3 , v100, gtp3
	.byte	W60
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W18
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W18
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N56   , Bn3 , v100, gtp3
	.byte	W60
	.byte		N23   , Gn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N05   , En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_cyclist_5_003
@ 012   ----------------------------------------
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W18
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W18
	.byte		N11   , As3 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte		N56   , An3 , v100, gtp3
	.byte	W60
	.byte		N05   , An3 , v020
	.byte	W36
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_encounter_cyclist_5_B1
mus_dp_encounter_cyclist_5_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_encounter_cyclist_6:
	.byte	KEYSH , mus_dp_encounter_cyclist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_encounter_cyclist_mvl/mxv
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N56   , Gn4 
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
mus_dp_encounter_cyclist_6_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 78*mus_dp_encounter_cyclist_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N44   , En2 , v100, gtp3
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 68*mus_dp_encounter_cyclist_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   , An2 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		PAN   , c_v-35
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
	.byte		VOICE , 57
	.byte		VOL   , 78*mus_dp_encounter_cyclist_mvl/mxv
	.byte		N11   , En2 
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N44   , En2 , v100, gtp3
	.byte	W48
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_encounter_cyclist_6_B1
mus_dp_encounter_cyclist_6_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_encounter_cyclist_7:
	.byte	KEYSH , mus_dp_encounter_cyclist_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 76*mus_dp_encounter_cyclist_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_dp_encounter_cyclist_7_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+27
	.byte		VOL   , 76*mus_dp_encounter_cyclist_mvl/mxv
	.byte	W12
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W18
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W18
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W18
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
@ 003   ----------------------------------------
mus_dp_encounter_cyclist_7_003:
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N44   , Cn3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W18
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W18
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W30
@ 005   ----------------------------------------
	.byte	W12
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W18
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOICE , 56
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		VOICE , 2
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W18
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W18
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W18
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W18
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W18
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
@ 010   ----------------------------------------
	.byte		PAN   , c_v+27
	.byte		VOL   , 76*mus_dp_encounter_cyclist_mvl/mxv
	.byte	W12
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W18
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W18
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W18
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_cyclist_7_003
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W18
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W18
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W18
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
@ 013   ----------------------------------------
	.byte		N56   , Cn2 , v120, gtp3
	.byte	W60
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
@ 014   ----------------------------------------
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		N02   , Fn2 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W06
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N05   , Ds3 , v020
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
@ 015   ----------------------------------------
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		N02   , En3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N23   , As2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_encounter_cyclist_7_B1
mus_dp_encounter_cyclist_7_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_encounter_cyclist_8:
	.byte	KEYSH , mus_dp_encounter_cyclist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_encounter_cyclist_mvl/mxv
	.byte		PAN   , c_v-17
	.byte	W24
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W48
	.byte		        Dn2 , v100, gtp3
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v100, gtp3
	.byte	W48
	.byte		N23   , Gn1 
	.byte	W24
mus_dp_encounter_cyclist_8_B1:
@ 002   ----------------------------------------
mus_dp_encounter_cyclist_8_002:
	.byte		VOL   , 112*mus_dp_encounter_cyclist_mvl/mxv
	.byte		N05   , Cn2 , v100
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn2 
	.byte	W36
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N32   , Gn1 , v100, gtp3
	.byte	W36
@ 004   ----------------------------------------
	.byte		N05   , Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W36
	.byte		        Gn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N32   , Gn1 , v100, gtp3
	.byte	W36
@ 008   ----------------------------------------
	.byte		N05   , Cn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W72
	.byte		N23   , Gn1 
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_cyclist_8_002
@ 011   ----------------------------------------
	.byte	W36
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N32   , Gn1 , v100, gtp3
	.byte	W36
@ 012   ----------------------------------------
	.byte		N05   , Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 014   ----------------------------------------
	.byte		N23   , Fn1 
	.byte	W48
	.byte		        Fs1 
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Gn1 
	.byte	W48
	.byte		N14   , As1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W84
@ 017   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		N14   , Cn1 
	.byte	W24
	.byte		N40   , En1 , v100, gtp1
	.byte	W48
	.byte	GOTO
	 .word	mus_dp_encounter_cyclist_8_B1
mus_dp_encounter_cyclist_8_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_encounter_cyclist_9:
	.byte	KEYSH , mus_dp_encounter_cyclist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_encounter_cyclist_mvl/mxv
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
mus_dp_encounter_cyclist_9_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_dp_encounter_cyclist_9_003:
	.byte		N32   , En1 , v100, gtp3
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W96
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_cyclist_9_003
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_cyclist_9_003
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N23   , En2 , v100
	.byte	W12
	.byte		N02   , Dn1 
	.byte	W06
	.byte		N02   
	.byte	W30
	.byte		N23   , Cs2 
	.byte	W12
	.byte		N02   , Dn1 
	.byte	W06
	.byte		N02   
	.byte	W30
@ 015   ----------------------------------------
	.byte		N23   , As2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W12
	.byte		N32   , An2 , v100, gtp3
	.byte	W84
@ 017   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_encounter_cyclist_9_B1
mus_dp_encounter_cyclist_9_B2:
@ 018   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_encounter_cyclist:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_encounter_cyclist_pri	@ Priority
	.byte	mus_dp_encounter_cyclist_rev	@ Reverb.

	.word	mus_dp_encounter_cyclist_grp

	.word	mus_dp_encounter_cyclist_1
	.word	mus_dp_encounter_cyclist_2
	.word	mus_dp_encounter_cyclist_3
	.word	mus_dp_encounter_cyclist_4
	.word	mus_dp_encounter_cyclist_5
	.word	mus_dp_encounter_cyclist_6
	.word	mus_dp_encounter_cyclist_7
	.word	mus_dp_encounter_cyclist_8
	.word	mus_dp_encounter_cyclist_9

	.end
