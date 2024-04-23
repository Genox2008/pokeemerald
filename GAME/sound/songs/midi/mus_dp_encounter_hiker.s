	.include "MPlayDef.s"

	.equ	mus_dp_encounter_hiker_grp, voicegroup191
	.equ	mus_dp_encounter_hiker_pri, 0
	.equ	mus_dp_encounter_hiker_rev, reverb_set+0
	.equ	mus_dp_encounter_hiker_mvl, 88
	.equ	mus_dp_encounter_hiker_key, 0
	.equ	mus_dp_encounter_hiker_tbs, 1
	.equ	mus_dp_encounter_hiker_exg, 1
	.equ	mus_dp_encounter_hiker_cmp, 1

	.section .rodata
	.global	mus_dp_encounter_hiker
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_encounter_hiker_1:
	.byte	KEYSH , mus_dp_encounter_hiker_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (250*mus_dp_encounter_hiker_tbs+1)/2
	.byte		VOICE , 71
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_encounter_hiker_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		        125*mus_dp_encounter_hiker_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
mus_dp_encounter_hiker_1_B1:
@ 002   ----------------------------------------
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 004   ----------------------------------------
mus_dp_encounter_hiker_1_004:
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_hiker_1_004
@ 009   ----------------------------------------
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N20   , As3 
	.byte	W21
	.byte		N11   , As3 , v024
	.byte	W60
	.byte	W03
	.byte	GOTO
	 .word	mus_dp_encounter_hiker_1_B1
mus_dp_encounter_hiker_1_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_encounter_hiker_2:
	.byte	KEYSH , mus_dp_encounter_hiker_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*mus_dp_encounter_hiker_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		PAN   , c_v-8
	.byte		VOL   , 108*mus_dp_encounter_hiker_mvl/mxv
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
mus_dp_encounter_hiker_2_B1:
@ 002   ----------------------------------------
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 004   ----------------------------------------
mus_dp_encounter_hiker_2_004:
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_hiker_2_004
@ 009   ----------------------------------------
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N32   
	.byte	W32
	.byte	W01
	.byte		N11   , Dn3 , v024
	.byte	W60
	.byte	W03
	.byte	GOTO
	 .word	mus_dp_encounter_hiker_2_B1
mus_dp_encounter_hiker_2_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_encounter_hiker_3:
	.byte	KEYSH , mus_dp_encounter_hiker_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		PAN   , c_v-56
	.byte		VOL   , 85*mus_dp_encounter_hiker_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
mus_dp_encounter_hiker_3_001:
	.byte	W60
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
mus_dp_encounter_hiker_3_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v-41
	.byte		VOL   , 53*mus_dp_encounter_hiker_mvl/mxv
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		        As3 , v024
	.byte	W12
@ 003   ----------------------------------------
	.byte	W24
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		        As3 , v024
	.byte	W12
@ 004   ----------------------------------------
	.byte	W24
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N44   , As3 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_hiker_3_001
	.byte	GOTO
	 .word	mus_dp_encounter_hiker_3_B1
mus_dp_encounter_hiker_3_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_encounter_hiker_4:
	.byte	KEYSH , mus_dp_encounter_hiker_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 85*mus_dp_encounter_hiker_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W48
	.byte		        Fn2 , v100, gtp3
	.byte	W48
@ 001   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W12
	.byte		N44   , As2 , v100, gtp3
	.byte	W48
	.byte		N23   , Fn2 
	.byte	W24
mus_dp_encounter_hiker_4_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 21
	.byte		PAN   , c_v-13
	.byte		VOL   , 53*mus_dp_encounter_hiker_mvl/mxv
	.byte		N23   , As2 , v100
	.byte	W24
	.byte		N02   , Ds3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gn3 , v024
	.byte	W12
@ 003   ----------------------------------------
	.byte	W24
	.byte		N02   , Dn3 , v100
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn3 , v024
	.byte	W12
@ 004   ----------------------------------------
	.byte	W24
	.byte		N02   , Cn3 , v100
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		VOICE , 60
	.byte		PAN   , c_v+56
	.byte		VOL   , 69*mus_dp_encounter_hiker_mvl/mxv
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn2 , v024
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		        Dn2 , v024
	.byte	W12
@ 010   ----------------------------------------
	.byte		N44   , As2 , v100, gtp3
	.byte	W48
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn2 , v024
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v024
	.byte	W12
@ 011   ----------------------------------------
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W48
	.byte		        Fn2 , v100, gtp3
	.byte	W48
@ 012   ----------------------------------------
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Dn3 , v024
	.byte	W12
	.byte		N44   , As2 , v100, gtp3
	.byte	W44
	.byte	W03
	.byte		N23   , Fn2 
	.byte	W24
	.byte	W01
	.byte	GOTO
	 .word	mus_dp_encounter_hiker_4_B1
mus_dp_encounter_hiker_4_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_encounter_hiker_5:
	.byte	KEYSH , mus_dp_encounter_hiker_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 108*mus_dp_encounter_hiker_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N44   , As3 , v100, gtp3
	.byte	W48
	.byte		PAN   , c_v+32
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W48
@ 001   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 77*mus_dp_encounter_hiker_mvl/mxv
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W48
	.byte		PAN   , c_v+32
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W48
mus_dp_encounter_hiker_5_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 78
	.byte		PAN   , c_v+16
	.byte		VOL   , 87*mus_dp_encounter_hiker_mvl/mxv
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Ds5 , v100
	.byte	W12
	.byte		        Ds5 , v028
	.byte	W12
	.byte		        As4 , v100
	.byte	W12
	.byte		        As4 , v028
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
	.byte		        Dn5 , v028
	.byte	W12
	.byte		N02   , As4 , v100
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N17   , As4 
	.byte	W18
	.byte		N11   , As4 , v028
	.byte	W12
@ 004   ----------------------------------------
	.byte		        An4 , v100
	.byte	W12
	.byte		        An4 , v028
	.byte	W12
	.byte		        Gn5 , v100
	.byte	W12
	.byte		        Gn5 , v028
	.byte	W12
	.byte		        Fn5 , v100
	.byte	W12
	.byte		        Fn5 , v028
	.byte	W12
	.byte		        Ds5 , v100
	.byte	W12
	.byte		        Ds5 , v028
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn5 , v100
	.byte	W12
	.byte		        Dn5 , v028
	.byte	W12
	.byte		        Gn5 , v100
	.byte	W12
	.byte		        Gn5 , v028
	.byte	W12
	.byte		N02   , Fn5 , v100
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		N17   , Fn5 
	.byte	W18
	.byte		N11   , Fn5 , v028
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Ds5 , v100
	.byte	W12
	.byte		        Ds5 , v028
	.byte	W12
	.byte		        As4 , v100
	.byte	W12
	.byte		        As4 , v028
	.byte	W12
	.byte		        As5 , v100
	.byte	W12
	.byte		        As5 , v028
	.byte	W12
	.byte		        Gn5 , v100
	.byte	W12
	.byte		        Gn5 , v028
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn5 , v100
	.byte	W12
	.byte		        Fn5 , v028
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
	.byte		        Dn5 , v028
	.byte	W12
	.byte		N02   , As5 , v100
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		N17   , As5 
	.byte	W18
	.byte		N11   , As5 , v028
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Ds5 , v100
	.byte	W12
	.byte		        Ds5 , v028
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        An5 , v100
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N11   , Dn5 , v028
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W36
@ 010   ----------------------------------------
	.byte		        As4 , v100
	.byte	W12
	.byte		        As4 , v028
	.byte	W36
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W36
@ 011   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v-32
	.byte		VOL   , 87*mus_dp_encounter_hiker_mvl/mxv
	.byte		N44   , As3 , v100, gtp3
	.byte	W48
	.byte		PAN   , c_v+32
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W48
@ 012   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 77*mus_dp_encounter_hiker_mvl/mxv
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W48
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		N44   , Fn4 
	.byte	W44
	.byte	W01
	.byte	GOTO
	 .word	mus_dp_encounter_hiker_5_B1
mus_dp_encounter_hiker_5_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_encounter_hiker_6:
	.byte	KEYSH , mus_dp_encounter_hiker_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_encounter_hiker_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_dp_encounter_hiker_6_B1:
@ 002   ----------------------------------------
mus_dp_encounter_hiker_6_002:
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		        Ds1 , v028
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        As1 , v028
	.byte	W12
	.byte		        As0 , v127
	.byte	W12
	.byte		        As0 , v028
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        As1 , v028
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_encounter_hiker_6_003:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v028
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        As1 , v028
	.byte	W12
	.byte		        As0 , v127
	.byte	W12
	.byte		        As0 , v028
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        As1 , v028
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_encounter_hiker_6_004:
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		        Fn1 , v028
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        An1 , v028
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        An1 , v028
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_hiker_6_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_hiker_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_hiker_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_hiker_6_004
@ 009   ----------------------------------------
mus_dp_encounter_hiker_6_009:
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		N32   , As0 , v028, gtp3
	.byte	W84
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_hiker_6_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_hiker_6_009
@ 012   ----------------------------------------
	.byte	W24
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		        As0 , v028
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v028
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_encounter_hiker_6_B1
mus_dp_encounter_hiker_6_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_encounter_hiker_7:
	.byte	KEYSH , mus_dp_encounter_hiker_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*mus_dp_encounter_hiker_mvl/mxv
	.byte		N92   , An4 , v100, gtp3
	.byte	W96
@ 001   ----------------------------------------
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W48
	.byte		        Fn4 , v100, gtp3
	.byte	W24
	.byte		N23   , Gs2 
	.byte	W24
mus_dp_encounter_hiker_7_B1:
@ 002   ----------------------------------------
mus_dp_encounter_hiker_7_002:
	.byte		N44   , Bn0 , v127, gtp3
	.byte	W24
	.byte		        Gs2 , v100, gtp3
	.byte	W24
	.byte		        Bn0 , v127, gtp3
	.byte	W24
	.byte		        Gs2 , v100, gtp3
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_hiker_7_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_hiker_7_002
@ 005   ----------------------------------------
	.byte		N44   , Bn0 , v127, gtp3
	.byte	W24
	.byte		        Gs2 , v100, gtp3
	.byte	W24
	.byte		        Bn0 , v127, gtp3
	.byte	W24
	.byte		N23   , Gs2 , v100
	.byte	W24
@ 006   ----------------------------------------
mus_dp_encounter_hiker_7_006:
	.byte		N44   , Bn0 , v127, gtp3
	.byte	W24
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W12
	.byte		N44   , Bn0 , v127, gtp3
	.byte	W24
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_hiker_7_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_hiker_7_006
@ 009   ----------------------------------------
	.byte		N44   , Bn0 , v127, gtp3
	.byte	W24
	.byte		N23   , Fn4 , v100
	.byte	W24
	.byte		N44   , Gs2 , v100, gtp3
	.byte	W24
	.byte		N23   , Fn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N44   , Bn0 , v127, gtp3
	.byte	W24
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W24
	.byte		N44   , Gs2 , v100, gtp3
	.byte	W24
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W24
@ 011   ----------------------------------------
	.byte		N44   , Bn0 , v127, gtp3
	.byte	W24
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W24
	.byte		N44   , Gs2 , v100, gtp3
	.byte	W24
	.byte		N23   , Fn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N92   , An4 , v100, gtp3
	.byte	W48
	.byte		N44   , Bn0 , v127, gtp3
	.byte	W48
	.byte	GOTO
	 .word	mus_dp_encounter_hiker_7_B1
mus_dp_encounter_hiker_7_B2:
@ 013   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_encounter_hiker:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_encounter_hiker_pri	@ Priority
	.byte	mus_dp_encounter_hiker_rev	@ Reverb.

	.word	mus_dp_encounter_hiker_grp

	.word	mus_dp_encounter_hiker_1
	.word	mus_dp_encounter_hiker_2
	.word	mus_dp_encounter_hiker_3
	.word	mus_dp_encounter_hiker_4
	.word	mus_dp_encounter_hiker_5
	.word	mus_dp_encounter_hiker_6
	.word	mus_dp_encounter_hiker_7

	.end
