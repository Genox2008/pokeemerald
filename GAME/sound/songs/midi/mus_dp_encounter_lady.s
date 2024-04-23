	.include "MPlayDef.s"

	.equ	mus_dp_encounter_lady_grp, voicegroup191
	.equ	mus_dp_encounter_lady_pri, 0
	.equ	mus_dp_encounter_lady_rev, reverb_set+0
	.equ	mus_dp_encounter_lady_mvl, 90
	.equ	mus_dp_encounter_lady_key, 0
	.equ	mus_dp_encounter_lady_tbs, 1
	.equ	mus_dp_encounter_lady_exg, 1
	.equ	mus_dp_encounter_lady_cmp, 1

	.section .rodata
	.global	mus_dp_encounter_lady
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_encounter_lady_1:
	.byte	KEYSH , mus_dp_encounter_lady_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (280*mus_dp_encounter_lady_tbs+1)/2
	.byte		VOICE , 11
	.byte		VOL   , 91*mus_dp_encounter_lady_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		N68   , An4 , v072, gtp3
	.byte	W72
@ 001   ----------------------------------------
	.byte		VOL   , 98*mus_dp_encounter_lady_mvl/mxv
	.byte	W24
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N56   , Dn5 , v100, gtp3
	.byte	W12
@ 002   ----------------------------------------
mus_dp_encounter_lady_1_002:
	.byte	W48
	.byte		N44   , Dn5 , v100, gtp3
	.byte	W48
	.byte	PEND
mus_dp_encounter_lady_1_B1:
@ 003   ----------------------------------------
mus_dp_encounter_lady_1_003:
	.byte		N32   , Fs5 , v100, gtp3
	.byte	W36
	.byte		        En5 , v100, gtp3
	.byte	W36
	.byte		N23   , Fs5 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N32   , En5 , v100, gtp3
	.byte	W36
	.byte		        Dn5 , v100, gtp3
	.byte	W36
	.byte		N44   , Dn5 , v100, gtp3
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N56   , Dn4 , v100, gtp3
	.byte	W12
@ 006   ----------------------------------------
	.byte	W48
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
@ 007   ----------------------------------------
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		        Dn4 , v100, gtp3
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		        An3 , v100, gtp3
	.byte	W36
	.byte		N44   , Fs4 , v100, gtp3
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N56   , Dn5 , v100, gtp3
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_lady_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_lady_1_003
@ 012   ----------------------------------------
	.byte		N11   , En5 , v100
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , An5 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N44   , Dn5 , v100, gtp3
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N44   , Dn5 , v100, gtp3
	.byte	W12
@ 014   ----------------------------------------
	.byte	W36
	.byte		N32   , An5 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N23   , Fs5 
	.byte	W24
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N32   , Dn5 , v100, gtp3
	.byte	W12
@ 016   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N56   , Dn5 , v100, gtp3
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_lady_1_002
	.byte	GOTO
	 .word	mus_dp_encounter_lady_1_B1
mus_dp_encounter_lady_1_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_encounter_lady_2:
	.byte	KEYSH , mus_dp_encounter_lady_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 52*mus_dp_encounter_lady_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	W24
	.byte		N68   , An3 , v100, gtp3
	.byte	W72
@ 001   ----------------------------------------
	.byte		VOL   , 90*mus_dp_encounter_lady_mvl/mxv
	.byte	W24
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N56   , Gn4 , v100, gtp3
	.byte	W12
@ 002   ----------------------------------------
mus_dp_encounter_lady_2_002:
	.byte	W48
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W48
	.byte	PEND
mus_dp_encounter_lady_2_B1:
@ 003   ----------------------------------------
mus_dp_encounter_lady_2_003:
	.byte		N32   , As4 , v100, gtp3
	.byte	W36
	.byte		        Fs4 , v100, gtp3
	.byte	W36
	.byte		N23   , As4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		        En4 , v100, gtp3
	.byte	W36
	.byte		N44   , En4 , v100, gtp3
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N56   , En3 , v100, gtp3
	.byte	W12
@ 006   ----------------------------------------
	.byte	W48
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
@ 007   ----------------------------------------
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W36
	.byte		        As3 , v100, gtp3
	.byte	W36
	.byte		N23   , Fs3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
	.byte		        Cs3 , v100, gtp3
	.byte	W36
	.byte		N44   , An3 , v100, gtp3
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N56   , Gn4 , v100, gtp3
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_lady_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_lady_2_003
@ 012   ----------------------------------------
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N44   , En4 , v100, gtp3
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W12
@ 014   ----------------------------------------
	.byte	W36
	.byte		N32   , En5 , v100, gtp3
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N32   , An4 , v100, gtp3
	.byte	W12
@ 016   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N56   , Gn4 , v100, gtp3
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_lady_2_002
	.byte	GOTO
	 .word	mus_dp_encounter_lady_2_B1
mus_dp_encounter_lady_2_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_encounter_lady_3:
	.byte	KEYSH , mus_dp_encounter_lady_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		PAN   , c_v+40
	.byte		VOL   , 69*mus_dp_encounter_lady_mvl/mxv
	.byte	W72
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
@ 001   ----------------------------------------
	.byte		        An4 , v080
	.byte	W06
	.byte		        An4 , v036
	.byte	W06
	.byte		        An5 , v080
	.byte	W06
	.byte		        An5 , v036
	.byte	W06
	.byte		        An5 , v080
	.byte	W06
	.byte		        An5 , v036
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        An4 , v036
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        Fn3 , v036
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        Fn3 , v036
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        Fn3 , v036
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        Fn3 , v036
	.byte	W06
@ 002   ----------------------------------------
mus_dp_encounter_lady_3_002:
	.byte		PAN   , c_v-48
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte		        Dn5 , v080
	.byte	W06
	.byte		        Dn5 , v036
	.byte	W06
	.byte		        Dn5 , v080
	.byte	W06
	.byte		        Dn5 , v036
	.byte	W06
	.byte	PEND
mus_dp_encounter_lady_3_B1:
@ 003   ----------------------------------------
	.byte		PAN   , c_v+47
	.byte		VOL   , 69*mus_dp_encounter_lady_mvl/mxv
	.byte		N05   , Gn3 , v080
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        As3 , v036
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Fs4 , v036
	.byte	W06
	.byte		        Fs5 , v080
	.byte	W06
	.byte		        Fs5 , v036
	.byte	W06
	.byte		        Fs5 , v080
	.byte	W06
	.byte		        Fs5 , v036
	.byte	W06
@ 004   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N05   , Fs3 , v080
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        Cs4 , v036
	.byte	W06
	.byte		        Cs5 , v080
	.byte	W06
	.byte		        Cs5 , v036
	.byte	W06
	.byte		        Cs5 , v080
	.byte	W06
	.byte		        Cs5 , v036
	.byte	W06
@ 005   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N05   , Fn3 , v080
	.byte	W06
	.byte		        Fn3 , v036
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        Fn3 , v036
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Ds4 , v036
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Ds4 , v036
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Gs3 , v036
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v036
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v036
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_lady_3_002
@ 007   ----------------------------------------
	.byte		PAN   , c_v+47
	.byte		N05   , Gn3 , v080
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        As3 , v036
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Fs4 , v036
	.byte	W06
	.byte		        Fs5 , v080
	.byte	W06
	.byte		        Fs5 , v036
	.byte	W06
	.byte		        Fs5 , v080
	.byte	W06
	.byte		        Fs5 , v036
	.byte	W06
@ 008   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N05   , Fs3 , v080
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        Cs4 , v036
	.byte	W06
	.byte		        Cs5 , v080
	.byte	W06
	.byte		        Cs5 , v036
	.byte	W06
	.byte		        Cs5 , v080
	.byte	W06
	.byte		        Cs5 , v036
	.byte	W06
@ 009   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N05   , Fn3 , v080
	.byte	W06
	.byte		        Fn3 , v036
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        Fn3 , v036
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Ds4 , v036
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Ds4 , v036
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Gs3 , v036
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v036
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v036
	.byte	W06
@ 010   ----------------------------------------
	.byte		PAN   , c_v+47
	.byte		VOL   , 31*mus_dp_encounter_lady_mvl/mxv
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		        En5 , v036
	.byte	W06
	.byte		        Gn5 , v080
	.byte	W06
	.byte		        Gn5 , v036
	.byte	W06
	.byte		        Bn5 , v080
	.byte	W06
	.byte		        Bn5 , v036
	.byte	W06
	.byte		        Dn6 , v080
	.byte	W06
	.byte		        Dn6 , v036
	.byte	W06
	.byte		        Fs6 , v080
	.byte	W06
	.byte		        Fs6 , v036
	.byte	W06
	.byte		        Dn6 , v080
	.byte	W06
	.byte		        Dn6 , v036
	.byte	W06
	.byte		        Dn6 , v080
	.byte	W06
	.byte		        Dn6 , v036
	.byte	W06
@ 011   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N05   , Fs4 , v080
	.byte	W06
	.byte		        Fs4 , v036
	.byte	W06
	.byte		        Gn5 , v080
	.byte	W06
	.byte		        Gn5 , v036
	.byte	W06
	.byte		        As5 , v080
	.byte	W06
	.byte		        As5 , v036
	.byte	W06
	.byte		        Dn6 , v080
	.byte	W06
	.byte		        Dn6 , v036
	.byte	W06
	.byte		        Fs6 , v080
	.byte	W06
	.byte		        Fs6 , v036
	.byte	W06
	.byte		        An6 , v080
	.byte	W06
	.byte		        An6 , v036
	.byte	W06
	.byte		        Dn6 , v080
	.byte	W06
	.byte		        Dn6 , v036
	.byte	W06
	.byte		        Dn6 , v080
	.byte	W06
	.byte		        Dn6 , v036
	.byte	W06
@ 012   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		        Fs5 , v080
	.byte	W06
	.byte		        Fs5 , v036
	.byte	W06
	.byte		        An5 , v080
	.byte	W06
	.byte		        An5 , v036
	.byte	W06
	.byte		        Cs6 , v080
	.byte	W06
	.byte		        Cs6 , v036
	.byte	W06
	.byte		        En6 , v080
	.byte	W06
	.byte		        En6 , v036
	.byte	W06
	.byte		        Gs6 , v080
	.byte	W06
	.byte		        Gs6 , v036
	.byte	W06
	.byte		        Cs6 , v080
	.byte	W06
	.byte		        Cs6 , v036
	.byte	W06
	.byte		        Cs6 , v080
	.byte	W06
	.byte		        Cs6 , v036
	.byte	W06
@ 013   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N05   , Ds4 , v080
	.byte	W06
	.byte		        Ds4 , v036
	.byte	W06
	.byte		        Fn5 , v080
	.byte	W06
	.byte		        Fn5 , v036
	.byte	W06
	.byte		        Gs5 , v080
	.byte	W06
	.byte		        Gs5 , v036
	.byte	W06
	.byte		        Cn6 , v080
	.byte	W06
	.byte		        Cn6 , v036
	.byte	W06
	.byte		        Ds6 , v080
	.byte	W06
	.byte		        Ds6 , v036
	.byte	W06
	.byte		        Gn6 , v080
	.byte	W06
	.byte		        Gn6 , v036
	.byte	W06
	.byte		        Cn6 , v080
	.byte	W06
	.byte		        Cn6 , v036
	.byte	W06
	.byte		        Cn6 , v080
	.byte	W06
	.byte		        Cn6 , v036
	.byte	W06
@ 014   ----------------------------------------
	.byte		PAN   , c_v+50
	.byte		N05   , Gn6 , v080
	.byte	W06
	.byte		        Gn6 , v036
	.byte	W06
	.byte		        Fs6 , v080
	.byte	W06
	.byte		        Fs6 , v036
	.byte	W06
	.byte		        Dn6 , v080
	.byte	W06
	.byte		        Dn6 , v036
	.byte	W06
	.byte		        Bn5 , v080
	.byte	W06
	.byte		        Bn5 , v036
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Gn5 , v080
	.byte	W06
	.byte		        Gn5 , v036
	.byte	W06
	.byte		        Bn5 , v080
	.byte	W06
	.byte		        Bn5 , v036
	.byte	W06
	.byte		        Dn6 , v080
	.byte	W06
	.byte		        Dn6 , v036
	.byte	W06
	.byte		        Fs6 , v080
	.byte	W06
	.byte		        Fs6 , v036
	.byte	W06
@ 015   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N05   , An6 , v080
	.byte	W06
	.byte		        An6 , v036
	.byte	W06
	.byte		        Fs6 , v080
	.byte	W06
	.byte		        Fs6 , v036
	.byte	W06
	.byte		        Dn6 , v080
	.byte	W06
	.byte		        Dn6 , v036
	.byte	W06
	.byte		        As5 , v080
	.byte	W06
	.byte		        As5 , v036
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Gn5 , v080
	.byte	W06
	.byte		        Gn5 , v036
	.byte	W06
	.byte		        As5 , v080
	.byte	W06
	.byte		        As5 , v036
	.byte	W06
	.byte		        Dn6 , v080
	.byte	W06
	.byte		        Dn6 , v036
	.byte	W06
	.byte		        Fs6 , v080
	.byte	W06
	.byte		        Fs6 , v036
	.byte	W06
@ 016   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N05   , En6 , v080
	.byte	W06
	.byte		        En6 , v036
	.byte	W06
	.byte		        Dn6 , v080
	.byte	W06
	.byte		        Dn6 , v036
	.byte	W06
	.byte		        Cs6 , v080
	.byte	W06
	.byte		        Cs6 , v036
	.byte	W06
	.byte		        An5 , v080
	.byte	W06
	.byte		        An5 , v036
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Fs5 , v080
	.byte	W06
	.byte		        Fs5 , v036
	.byte	W06
	.byte		        Dn5 , v080
	.byte	W06
	.byte		        Dn5 , v036
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        An4 , v036
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
@ 017   ----------------------------------------
	.byte		PAN   , c_v+47
	.byte		N05   , An4 , v080
	.byte	W06
	.byte		        An4 , v036
	.byte	W06
	.byte		        An5 , v080
	.byte	W06
	.byte		        An5 , v036
	.byte	W06
	.byte		        An5 , v080
	.byte	W06
	.byte		        An5 , v036
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        An4 , v036
	.byte	W06
	.byte		VOL   , 69*mus_dp_encounter_lady_mvl/mxv
	.byte		N05   , Fn3 , v080
	.byte	W06
	.byte		        Fn3 , v036
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        Fn3 , v036
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        Fn3 , v036
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        Fn3 , v036
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_lady_3_002
	.byte	GOTO
	 .word	mus_dp_encounter_lady_3_B1
mus_dp_encounter_lady_3_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_encounter_lady_4:
	.byte	KEYSH , mus_dp_encounter_lady_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-40
	.byte		VOL   , 59*mus_dp_encounter_lady_mvl/mxv
	.byte	W60
	.byte		N40   , Dn4 , v100, gtp1
	.byte	W36
@ 001   ----------------------------------------
	.byte		VOL   , 85*mus_dp_encounter_lady_mvl/mxv
	.byte	W12
	.byte		N40   , Cs4 , v100, gtp1
	.byte	W48
	.byte		        Cn4 , v100, gtp1
	.byte	W36
@ 002   ----------------------------------------
mus_dp_encounter_lady_4_002:
	.byte	W48
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte	PEND
mus_dp_encounter_lady_4_B1:
@ 003   ----------------------------------------
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
	.byte		        Dn4 , v100, gtp3
	.byte	W36
	.byte		N23   , Gn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W48
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W48
@ 005   ----------------------------------------
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W36
	.byte		        Cn4 , v100, gtp3
	.byte	W36
	.byte		N23   , Fn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte		N23   , En3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
	.byte		N23   , Gn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W48
	.byte		N23   , Cs3 
	.byte		N23   , Fs3 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W48
	.byte		N23   , Fn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N32   , Gs4 , v100, gtp3
	.byte	W36
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W36
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		        Fs4 , v100, gtp3
	.byte	W36
	.byte		N23   , Dn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		N56   , Dn5 , v100, gtp3
	.byte	W60
@ 016   ----------------------------------------
	.byte	W24
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		        Dn4 , v100, gtp3
	.byte	W36
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Cs4 , v100, gtp3
	.byte	W48
	.byte		        Cn4 , v100, gtp3
	.byte	W36
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_lady_4_002
	.byte	GOTO
	 .word	mus_dp_encounter_lady_4_B1
mus_dp_encounter_lady_4_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_encounter_lady_5:
	.byte	KEYSH , mus_dp_encounter_lady_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-33
	.byte		VOL   , 58*mus_dp_encounter_lady_mvl/mxv
	.byte	W60
	.byte		N40   , An3 , v100, gtp1
	.byte	W36
@ 001   ----------------------------------------
	.byte		VOL   , 85*mus_dp_encounter_lady_mvl/mxv
	.byte	W12
	.byte		N40   , Gs3 , v100, gtp1
	.byte	W48
	.byte		        Gn3 , v100, gtp1
	.byte	W36
@ 002   ----------------------------------------
	.byte	W48
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
mus_dp_encounter_lady_5_B1:
@ 003   ----------------------------------------
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W36
	.byte		        Gn3 , v100, gtp3
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W48
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W48
@ 005   ----------------------------------------
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W36
	.byte		        Fn3 , v100, gtp3
	.byte	W36
	.byte		N23   , Cn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
	.byte		N23   , Bn2 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		N44   , As3 , v100, gtp3
	.byte	W48
	.byte		N23   , Dn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		N44   , An3 , v100, gtp3
	.byte	W72
@ 009   ----------------------------------------
	.byte	W24
	.byte		        Gs3 , v100, gtp3
	.byte	W48
	.byte		N23   , Cn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
	.byte		        Bn3 , v100, gtp3
	.byte	W36
	.byte		N23   , Gn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N56   , An4 , v100, gtp3
	.byte	W60
@ 016   ----------------------------------------
	.byte	W24
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W36
	.byte		        An3 , v100, gtp3
	.byte	W36
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Gs3 , v100, gtp3
	.byte	W48
	.byte		        Gn3 , v100, gtp3
	.byte	W36
@ 018   ----------------------------------------
	.byte	W48
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte	GOTO
	 .word	mus_dp_encounter_lady_5_B1
mus_dp_encounter_lady_5_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_encounter_lady_6:
	.byte	KEYSH , mus_dp_encounter_lady_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v-33
	.byte		VOL   , 64*mus_dp_encounter_lady_mvl/mxv
	.byte		BENDR , 12
	.byte	W24
	.byte		N72   , An4 , v100
	.byte	W72
@ 001   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 31*mus_dp_encounter_lady_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+1
	.byte	W24
	.byte	W01
	.byte		N23   
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N56   , Dn5 , v100, gtp3
	.byte	W11
@ 002   ----------------------------------------
mus_dp_encounter_lady_6_002:
	.byte	W48
	.byte	W01
	.byte		N44   , Dn5 , v100, gtp3
	.byte	W44
	.byte	W03
	.byte	PEND
mus_dp_encounter_lady_6_B1:
@ 003   ----------------------------------------
mus_dp_encounter_lady_6_003:
	.byte	W01
	.byte		N32   , Fs5 , v100, gtp3
	.byte	W36
	.byte		        En5 , v100, gtp3
	.byte	W36
	.byte		N23   , Fs5 
	.byte	W23
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W01
	.byte		N32   , En5 , v100, gtp3
	.byte	W36
	.byte		        Dn5 , v100, gtp3
	.byte	W36
	.byte		N44   , Dn5 , v100, gtp3
	.byte	W23
@ 005   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N56   , Dn4 , v100, gtp3
	.byte	W11
@ 006   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W44
	.byte	W03
@ 007   ----------------------------------------
	.byte	W01
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		        Dn4 , v100, gtp3
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W23
@ 008   ----------------------------------------
	.byte	W01
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		        An3 , v100, gtp3
	.byte	W36
	.byte		N44   , Fs4 , v100, gtp3
	.byte	W23
@ 009   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N56   , Dn5 , v100, gtp3
	.byte	W11
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_lady_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_lady_6_003
@ 012   ----------------------------------------
	.byte	W01
	.byte		N11   , En5 , v100
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , An5 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N44   , Dn5 , v100, gtp3
	.byte	W23
@ 013   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N44   , Dn5 , v100, gtp3
	.byte	W11
@ 014   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N32   , An5 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N11   
	.byte	W11
@ 015   ----------------------------------------
	.byte	W01
	.byte		N23   , Fs5 
	.byte	W24
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N32   , Dn5 , v100, gtp3
	.byte	W11
@ 016   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        An5 
	.byte	W11
@ 017   ----------------------------------------
	.byte	W01
	.byte		        An4 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N56   , Dn5 , v100, gtp3
	.byte	W11
@ 018   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N44   , Dn5 , v100, gtp2
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	mus_dp_encounter_lady_6_B1
mus_dp_encounter_lady_6_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_encounter_lady_7:
	.byte	KEYSH , mus_dp_encounter_lady_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 127*mus_dp_encounter_lady_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W48
	.byte		N32   , Dn2 , v127, gtp3
	.byte	W36
	.byte		N11   , An1 
	.byte	W12
@ 001   ----------------------------------------
mus_dp_encounter_lady_7_001:
	.byte		N32   , Fs1 , v127, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N32   , Fn1 , v127, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_encounter_lady_7_002:
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        En1 , v028
	.byte	W12
	.byte		N32   , En1 , v127, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        En1 , v028
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte	PEND
mus_dp_encounter_lady_7_B1:
@ 003   ----------------------------------------
mus_dp_encounter_lady_7_003:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v028
	.byte	W12
	.byte		N32   , Gn1 , v127, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Gn1 , v028
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_encounter_lady_7_004:
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W12
	.byte		N32   , Fs1 , v127, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_encounter_lady_7_005:
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		        Fn1 , v028
	.byte	W12
	.byte		N32   , Fn1 , v127, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Fn1 , v028
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_lady_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_lady_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_lady_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_lady_7_005
@ 010   ----------------------------------------
mus_dp_encounter_lady_7_010:
	.byte		N32   , En1 , v127, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        En1 , v028
	.byte	W12
	.byte		N23   , En1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_dp_encounter_lady_7_011:
	.byte		N32   , Gn1 , v127, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Gn1 , v028
	.byte	W12
	.byte		N23   , Gn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N32   , Fs1 , v127, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W12
	.byte		N23   , Fs1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
@ 013   ----------------------------------------
	.byte		N32   , Fn1 , v127, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Fn1 , v028
	.byte	W12
	.byte		N23   , Fn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_lady_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_lady_7_011
@ 016   ----------------------------------------
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v028
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N32   , Dn2 , v127, gtp3
	.byte	W36
	.byte		N11   , An1 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_lady_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_lady_7_002
	.byte	GOTO
	 .word	mus_dp_encounter_lady_7_B1
mus_dp_encounter_lady_7_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_encounter_lady_8:
	.byte	KEYSH , mus_dp_encounter_lady_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*mus_dp_encounter_lady_mvl/mxv
	.byte	W48
	.byte		N11   , Fs1 , v044
	.byte	W12
	.byte		        Cs1 , v024
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 001   ----------------------------------------
mus_dp_encounter_lady_8_001:
	.byte		N11   , Fs1 , v044
	.byte	W12
	.byte		        Cs1 , v024
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Cs1 , v024
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_encounter_lady_8_002:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Cs1 , v024
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Cs1 , v024
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
mus_dp_encounter_lady_8_B1:
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_lady_8_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_lady_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_lady_8_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_lady_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_lady_8_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_lady_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_lady_8_002
@ 010   ----------------------------------------
mus_dp_encounter_lady_8_010:
	.byte		N11   , Cn1 , v116
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Cs1 , v024
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Cs1 , v024
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_lady_8_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_lady_8_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_lady_8_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_lady_8_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_lady_8_010
@ 016   ----------------------------------------
	.byte		N11   , Cn1 , v116
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Cs1 , v024
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Cs1 , v024
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_lady_8_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_lady_8_002
	.byte	GOTO
	 .word	mus_dp_encounter_lady_8_B1
mus_dp_encounter_lady_8_B2:
@ 019   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_encounter_lady:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_encounter_lady_pri	@ Priority
	.byte	mus_dp_encounter_lady_rev	@ Reverb.

	.word	mus_dp_encounter_lady_grp

	.word	mus_dp_encounter_lady_1
	.word	mus_dp_encounter_lady_2
	.word	mus_dp_encounter_lady_3
	.word	mus_dp_encounter_lady_4
	.word	mus_dp_encounter_lady_5
	.word	mus_dp_encounter_lady_6
	.word	mus_dp_encounter_lady_7
	.word	mus_dp_encounter_lady_8

	.end
