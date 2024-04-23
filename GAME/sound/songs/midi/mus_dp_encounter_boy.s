	.include "MPlayDef.s"

	.equ	mus_dp_encounter_boy_grp, voicegroup191
	.equ	mus_dp_encounter_boy_pri, 0
	.equ	mus_dp_encounter_boy_rev, reverb_set+0
	.equ	mus_dp_encounter_boy_mvl, 105
	.equ	mus_dp_encounter_boy_key, 0
	.equ	mus_dp_encounter_boy_tbs, 1
	.equ	mus_dp_encounter_boy_exg, 1
	.equ	mus_dp_encounter_boy_cmp, 1

	.section .rodata
	.global	mus_dp_encounter_boy
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_encounter_boy_1:
	.byte	KEYSH , mus_dp_encounter_boy_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (309*mus_dp_encounter_boy_tbs+1)/2
	.byte		VOICE , 5
	.byte		VOL   , 87*mus_dp_encounter_boy_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N12   , Gs4 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Gs4 , v028
	.byte	W12
	.byte		N12   , Gs4 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N23   , Gs4 , v028
	.byte	W36
@ 001   ----------------------------------------
	.byte		N12   , Fs4 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Fs4 , v028
	.byte	W12
	.byte		N12   , Fs4 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N23   , Fs4 , v028
	.byte	W36
mus_dp_encounter_boy_1_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 5
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		N11   , Fn4 , v028
	.byte	W12
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		N11   , Cs4 , v028
	.byte	W12
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N11   , Gs3 , v028
	.byte	W12
@ 004   ----------------------------------------
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N11   , Bn3 , v028
	.byte	W12
@ 005   ----------------------------------------
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N11   , Cs4 , v028
	.byte	W12
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 008   ----------------------------------------
mus_dp_encounter_boy_1_008:
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N23   , Gs3 , v028
	.byte	W24
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N23   , Gs3 , v028
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Gs3 , v028
	.byte	W12
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Gs4 , v028
	.byte	W12
	.byte		N12   , Fs4 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOICE , 4
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N48   , Gs3 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N48   , Bn3 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N24   , As3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_boy_1_008
@ 015   ----------------------------------------
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 016   ----------------------------------------
	.byte	W48
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Gs4 , v028
	.byte	W12
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Fs4 , v028
	.byte	W12
	.byte		N12   , Fs4 , v112
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_encounter_boy_1_B1
mus_dp_encounter_boy_1_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_encounter_boy_2:
	.byte	KEYSH , mus_dp_encounter_boy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 80*mus_dp_encounter_boy_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N12   , Fs3 , v088
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
mus_dp_encounter_boy_2_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		VOL   , 65*mus_dp_encounter_boy_mvl/mxv
	.byte		N12   , Cs4 , v088
	.byte	W12
	.byte		N11   , Cs4 , v028
	.byte	W12
	.byte		N12   , Gs3 , v088
	.byte	W12
	.byte		N11   , Gs3 , v028
	.byte	W12
	.byte		N12   , Fn3 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N11   , Fn3 , v028
	.byte	W12
@ 004   ----------------------------------------
	.byte		N12   , Fn3 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N11   , Gs3 , v028
	.byte	W12
@ 005   ----------------------------------------
	.byte		N12   , Fs3 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N11   , Cs3 , v028
	.byte	W12
	.byte		N12   , Fs3 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N23   , Fn3 , v028
	.byte	W24
	.byte		N12   , En3 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N23   , En3 , v028
	.byte	W24
@ 009   ----------------------------------------
	.byte		N12   , Ds3 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Ds3 , v028
	.byte	W12
	.byte		N12   , Cn4 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Cn4 , v028
	.byte	W12
	.byte		N12   , Gs3 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 46*mus_dp_encounter_boy_mvl/mxv
	.byte	W48
	.byte		PAN   , c_v+28
	.byte	W24
	.byte		VOL   , 68*mus_dp_encounter_boy_mvl/mxv
	.byte		N12   , Fn5 , v100
	.byte	W12
	.byte		N11   , Fn5 , v028
	.byte	W12
@ 011   ----------------------------------------
	.byte		N12   , Cs5 , v100
	.byte	W12
	.byte		N11   , Cs5 , v028
	.byte	W12
	.byte		N12   , Gs4 , v100
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		N11   , Gs4 , v028
	.byte	W12
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		N11   , Cs4 , v028
	.byte	W12
	.byte		N12   , Gs4 , v100
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		N11   , As4 , v028
	.byte	W12
	.byte		N12   , Fs4 , v100
	.byte	W12
	.byte		N11   , Fs4 , v028
	.byte	W12
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		N11   , Cs4 , v028
	.byte	W12
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		N11   , En4 , v028
	.byte	W12
@ 014   ----------------------------------------
	.byte		N12   , Gs4 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 016   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+12
	.byte		N12   , En5 , v112
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Gs5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N23   , Gs5 , v028
	.byte	W24
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Cn4 , v028
	.byte	W12
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_encounter_boy_2_B1
mus_dp_encounter_boy_2_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_encounter_boy_3:
	.byte	KEYSH , mus_dp_encounter_boy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*mus_dp_encounter_boy_mvl/mxv
	.byte		N12   , Gs5 , v068
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Gs5 , v028
	.byte	W12
	.byte		N12   , Gs5 , v068
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N23   , Gs5 , v028
	.byte	W36
@ 001   ----------------------------------------
	.byte		N12   , Fs5 , v068
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Fs5 , v028
	.byte	W12
	.byte		N12   , Fs5 , v068
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N23   , Fs5 , v028
	.byte	W36
mus_dp_encounter_boy_3_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v-22
	.byte		VOL   , 116*mus_dp_encounter_boy_mvl/mxv
	.byte	W24
	.byte		N12   , Cs2 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N23   , Cs2 , v028
	.byte	W24
	.byte		N12   , Cs2 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N23   , Cs2 , v028
	.byte	W24
	.byte		N12   , Ds2 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N23   , Ds2 , v028
	.byte	W24
	.byte		N12   , Ds2 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N23   , Ds2 , v028
	.byte	W24
	.byte		N12   , Cs2 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N23   , Cs2 , v028
	.byte	W24
	.byte		N12   , Cs2 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Cs2 , v028
	.byte	W12
	.byte		N12   , Cs2 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Cs2 , v028
	.byte	W12
	.byte		N12   , En2 , v088
	.byte	W12
	.byte		N11   , En2 , v028
	.byte	W12
@ 006   ----------------------------------------
	.byte		N12   , Ds2 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Ds2 , v028
	.byte	W12
	.byte		N12   , Ds2 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Ds2 , v028
	.byte	W12
	.byte		N12   , Fs2 , v088
	.byte	W12
	.byte		N11   , Fs2 , v028
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N12   , Fn2 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N23   , Fn2 , v028
	.byte	W24
	.byte		N12   , En2 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N23   , En2 , v028
	.byte	W24
@ 009   ----------------------------------------
	.byte		N12   , Fs2 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Fs2 , v028
	.byte	W12
	.byte		N12   , As2 , v088
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 010   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 69*mus_dp_encounter_boy_mvl/mxv
	.byte		N23   , Ds3 , v028
	.byte	W24
	.byte		N12   , Cs3 , v088
	.byte	W12
	.byte		N23   , Cs3 , v028
	.byte	W24
	.byte		N12   , Gs2 , v088
	.byte	W12
	.byte		N23   , Gs2 , v028
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		N12   , Ds3 , v088
	.byte	W12
	.byte		N23   , Ds3 , v028
	.byte	W24
	.byte		N12   , Bn2 , v088
	.byte	W12
	.byte		N23   , Bn2 , v028
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		N12   , Cs3 , v088
	.byte	W12
	.byte		N23   , Cs3 , v028
	.byte	W24
	.byte		N12   , Gs2 , v088
	.byte	W12
	.byte		N23   , Gs2 , v028
	.byte	W24
@ 013   ----------------------------------------
	.byte		N12   , Cs3 , v088
	.byte	W12
	.byte		N23   , Cs3 , v028
	.byte	W24
	.byte		N12   , Cs3 , v088
	.byte	W12
	.byte		N23   , Cs3 , v028
	.byte	W24
	.byte		N12   , En3 , v088
	.byte	W12
	.byte		N11   , En3 , v028
	.byte	W12
@ 014   ----------------------------------------
mus_dp_encounter_boy_3_014:
	.byte		N12   , En3 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , En3 , v028
	.byte	W12
	.byte		N60   , En3 , v088
	.byte	W60
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_boy_3_014
@ 016   ----------------------------------------
	.byte		N12   , Ds3 , v116
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Gs3 , v028
	.byte	W12
	.byte		N12   , Gs3 , v116
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_encounter_boy_3_B1
mus_dp_encounter_boy_3_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_encounter_boy_4:
	.byte	KEYSH , mus_dp_encounter_boy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 50*mus_dp_encounter_boy_mvl/mxv
	.byte		N12   , Cn3 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N23   , Cn4 , v028
	.byte	W24
@ 001   ----------------------------------------
	.byte		N12   , As2 , v088
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N23   , As3 , v028
	.byte	W24
mus_dp_encounter_boy_4_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		N12   , Cs3 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N36   , As2 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   , Cs3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   , Ds3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte	W36
@ 009   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 010   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+31
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N11   , Gs2 , v028
	.byte	W12
	.byte		N12   , Fn2 , v088
	.byte	W12
	.byte		N23   , Fn2 , v028
	.byte	W36
@ 011   ----------------------------------------
	.byte	W24
	.byte		N12   , Bn2 , v088
	.byte	W12
	.byte		N11   , Bn2 , v028
	.byte	W12
	.byte		N12   , Fs2 , v088
	.byte	W12
	.byte		N23   , Fs2 , v028
	.byte	W36
@ 012   ----------------------------------------
	.byte	W24
	.byte		N12   , Gs2 , v088
	.byte	W12
	.byte		N11   , Gs2 , v028
	.byte	W12
	.byte		N12   , Fn2 , v088
	.byte	W12
	.byte		N23   , Fn2 , v028
	.byte	W36
@ 013   ----------------------------------------
	.byte		N12   , As2 , v088
	.byte	W12
	.byte		N23   , As2 , v028
	.byte	W24
	.byte		N12   , Fs2 , v088
	.byte	W12
	.byte		N23   , Fs2 , v028
	.byte	W24
	.byte		N12   , As2 , v088
	.byte	W12
	.byte		N11   , As2 , v028
	.byte	W12
@ 014   ----------------------------------------
	.byte		N12   , Cn3 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Cn3 , v028
	.byte	W12
	.byte		N60   , Cn3 , v088
	.byte	W60
@ 015   ----------------------------------------
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Cs3 , v028
	.byte	W12
	.byte		N60   , Cs3 , v088
	.byte	W60
@ 016   ----------------------------------------
	.byte		N12   , Cn3 , v116
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Ds3 , v028
	.byte	W12
	.byte		N12   , Ds3 , v116
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_encounter_boy_4_B1
mus_dp_encounter_boy_4_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_encounter_boy_5:
	.byte	KEYSH , mus_dp_encounter_boy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		LFOS  , 14
	.byte		PAN   , c_v+0
	.byte		VOL   , 22*mus_dp_encounter_boy_mvl/mxv
	.byte		N12   , Gs5 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Gs5 , v028
	.byte	W12
	.byte		N12   , Gs5 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N23   , Gs5 , v008
	.byte	W36
@ 001   ----------------------------------------
	.byte		PAN   , c_v+2
	.byte		N12   , Fs5 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Fs5 , v028
	.byte	W12
	.byte		N12   , Fs5 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N23   , Fs5 , v012
	.byte	W36
mus_dp_encounter_boy_5_B1:
@ 002   ----------------------------------------
	.byte		N12   , Fn5 , v112
	.byte	W12
	.byte		N11   , Fn5 , v012
	.byte	W12
	.byte		N12   , Cs5 , v112
	.byte	W12
	.byte		N11   , Cs5 , v012
	.byte	W12
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N11   , Gs4 , v012
	.byte	W12
@ 004   ----------------------------------------
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N24   
	.byte	W06
	.byte		MOD   , 1
	.byte	W06
	.byte		        0
	.byte	W12
	.byte		N11   , Bn4 , v012
	.byte	W12
@ 005   ----------------------------------------
	.byte		N12   , As4 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N11   , Cs5 , v012
	.byte	W12
	.byte		N12   , As4 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Ds5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Ds5 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N23   , Gs4 , v012
	.byte	W24
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N23   , Gs4 , v012
	.byte	W24
@ 009   ----------------------------------------
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Gs4 , v028
	.byte	W12
	.byte		VOICE , 24
	.byte		VOL   , 61*mus_dp_encounter_boy_mvl/mxv
	.byte		N12   , Gs5 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Gs5 , v012
	.byte	W12
	.byte		N12   , Fs5 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
@ 010   ----------------------------------------
	.byte		N24   , Fn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N48   , Gs4 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N48   , Bn4 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N24   , As4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N23   , Gs4 , v016
	.byte	W24
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N23   , Gs4 , v016
	.byte	W24
@ 015   ----------------------------------------
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 016   ----------------------------------------
	.byte	W48
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Gs5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Gs5 , v016
	.byte	W12
	.byte		N12   , Gs5 , v112
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Fs5 , v016
	.byte	W12
	.byte		N12   , Fs5 , v112
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_encounter_boy_5_B1
mus_dp_encounter_boy_5_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_encounter_boy_6:
	.byte	KEYSH , mus_dp_encounter_boy_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v-6
	.byte		VOL   , 22*mus_dp_encounter_boy_mvl/mxv
	.byte	W06
	.byte		VOICE , 5
	.byte		BEND  , c_v+1
	.byte		N12   , Gs4 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Gs4 , v028
	.byte	W12
	.byte		N12   , Gs4 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N23   , Gs4 , v028
	.byte	W30
@ 001   ----------------------------------------
	.byte	W06
	.byte		N12   , Fs4 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Fs4 , v028
	.byte	W12
	.byte		N12   , Fs4 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N23   , Fs4 , v028
	.byte	W30
mus_dp_encounter_boy_6_B1:
@ 002   ----------------------------------------
	.byte	W06
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		N11   , Fn4 , v028
	.byte	W12
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		N11   , Cs4 , v028
	.byte	W12
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N12   
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N11   , Gs3 , v028
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N11   , Bn3 , v028
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N11   , Cs4 , v028
	.byte	W12
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N12   
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W18
@ 007   ----------------------------------------
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
@ 008   ----------------------------------------
mus_dp_encounter_boy_6_008:
	.byte	W06
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N23   , Gs3 , v028
	.byte	W24
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N23   , Gs3 , v028
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W06
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Gs3 , v028
	.byte	W12
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Gs4 , v028
	.byte	W12
	.byte		N12   , Fs4 , v112
	.byte	W12
	.byte		N12   
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Cs4 
	.byte	W18
@ 011   ----------------------------------------
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N48   , Gs3 
	.byte	W42
@ 012   ----------------------------------------
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N48   , Bn3 
	.byte	W42
@ 013   ----------------------------------------
	.byte	W06
	.byte		N24   , As3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        As3 
	.byte	W18
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_boy_6_008
@ 015   ----------------------------------------
	.byte	W06
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N12   
	.byte	W06
@ 016   ----------------------------------------
	.byte	W54
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Gs4 , v028
	.byte	W12
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Fs4 , v028
	.byte	W12
	.byte		N06   , Fs4 , v112
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_encounter_boy_6_B1
mus_dp_encounter_boy_6_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_encounter_boy_7:
	.byte	KEYSH , mus_dp_encounter_boy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_encounter_boy_mvl/mxv
	.byte		N12   , Gs2 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Gs2 , v028
	.byte	W12
	.byte		N12   , Gs2 , v088
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N23   , Gs1 , v028
	.byte	W24
@ 001   ----------------------------------------
	.byte		N12   , Fs2 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Fs2 , v028
	.byte	W12
	.byte		N12   , Fs2 , v088
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N23   , Fs1 , v028
	.byte	W24
mus_dp_encounter_boy_7_B1:
@ 002   ----------------------------------------
mus_dp_encounter_boy_7_002:
	.byte		N36   , Cs1 , v116
	.byte	W48
	.byte		        Fn1 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Ds1 
	.byte	W48
	.byte		        Fs1 
	.byte	W48
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_boy_7_002
@ 005   ----------------------------------------
	.byte		N12   , Fs1 , v116
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Fs1 , v028
	.byte	W12
	.byte		N12   , Fs1 , v116
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Fs1 , v028
	.byte	W12
	.byte		N12   , As1 , v116
	.byte	W12
	.byte		N11   , As1 , v028
	.byte	W12
@ 006   ----------------------------------------
	.byte		N12   , Gs1 , v116
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Gs1 , v028
	.byte	W12
	.byte		N12   , Gs1 , v116
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Gs1 , v028
	.byte	W12
	.byte		N12   , Cn2 , v116
	.byte	W12
	.byte		N11   , Cn2 , v028
	.byte	W12
@ 007   ----------------------------------------
	.byte		N12   , Gn1 , v116
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N11   , Gs1 , v028
	.byte	W12
	.byte		N12   , Gs2 , v116
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N11   , Gs1 , v028
	.byte	W12
@ 009   ----------------------------------------
	.byte		N12   , Gs1 , v116
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 117*mus_dp_encounter_boy_mvl/mxv
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   , Cs2 , v028
	.byte	W12
	.byte		N12   , Cs1 , v116
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   , Cs2 , v028
	.byte	W12
@ 011   ----------------------------------------
	.byte		N12   , Ds1 , v116
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N11   , Ds2 , v028
	.byte	W12
	.byte		N12   , Ds1 , v116
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N11   , Ds2 , v028
	.byte	W12
@ 012   ----------------------------------------
	.byte		N12   , Cs1 , v116
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		PAN   , c_v+7
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Gs2 , v028
	.byte	W12
	.byte		N12   , Gs2 , v116
	.byte	W12
	.byte		N48   , Gs1 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N12   , An2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , An2 , v028
	.byte	W12
	.byte		N12   , An2 , v116
	.byte	W12
	.byte		N48   , An1 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_encounter_boy_7_B1
mus_dp_encounter_boy_7_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_encounter_boy_8:
	.byte	KEYSH , mus_dp_encounter_boy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_dp_encounter_boy_mvl/mxv
	.byte		N05   , Cn1 , v100
	.byte	W72
	.byte		N60   , An4 , v088
	.byte	W24
@ 001   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W72
	.byte		N48   , An4 , v088
	.byte	W24
mus_dp_encounter_boy_8_B1:
@ 002   ----------------------------------------
mus_dp_encounter_boy_8_002:
	.byte	W24
	.byte		N48   , En4 , v088
	.byte	W48
	.byte		N48   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_boy_8_002
@ 004   ----------------------------------------
mus_dp_encounter_boy_8_004:
	.byte	W24
	.byte		N12   , En4 , v088
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N48   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_boy_8_004
@ 006   ----------------------------------------
mus_dp_encounter_boy_8_006:
	.byte	W24
	.byte		N24   , Gs4 , v088
	.byte	W24
	.byte		N48   , An4 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_boy_8_006
@ 008   ----------------------------------------
	.byte	W24
	.byte		N12   , En4 , v088
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte	W12
@ 009   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N36   
	.byte	W48
@ 010   ----------------------------------------
mus_dp_encounter_boy_8_010:
	.byte	W24
	.byte		N12   , Fs2 , v048
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_boy_8_010
@ 012   ----------------------------------------
	.byte	W24
	.byte		N36   , Fs2 , v048
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte	W12
@ 013   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 014   ----------------------------------------
mus_dp_encounter_boy_8_014:
	.byte		N12   , En4 , v088
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_boy_8_014
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		N12   , En4 , v088
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N36   , Fs2 , v048
	.byte	W48
	.byte	GOTO
	 .word	mus_dp_encounter_boy_8_B1
mus_dp_encounter_boy_8_B2:
@ 018   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_encounter_boy:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_encounter_boy_pri	@ Priority
	.byte	mus_dp_encounter_boy_rev	@ Reverb.

	.word	mus_dp_encounter_boy_grp

	.word	mus_dp_encounter_boy_1
	.word	mus_dp_encounter_boy_2
	.word	mus_dp_encounter_boy_3
	.word	mus_dp_encounter_boy_4
	.word	mus_dp_encounter_boy_5
	.word	mus_dp_encounter_boy_6
	.word	mus_dp_encounter_boy_7
	.word	mus_dp_encounter_boy_8

	.end
