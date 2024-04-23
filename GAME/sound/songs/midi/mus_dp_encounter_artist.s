	.include "MPlayDef.s"

	.equ	mus_dp_encounter_artist_grp, voicegroup191
	.equ	mus_dp_encounter_artist_pri, 0
	.equ	mus_dp_encounter_artist_rev, reverb_set+0
	.equ	mus_dp_encounter_artist_mvl, 115
	.equ	mus_dp_encounter_artist_key, 0
	.equ	mus_dp_encounter_artist_tbs, 1
	.equ	mus_dp_encounter_artist_exg, 1
	.equ	mus_dp_encounter_artist_cmp, 1

	.section .rodata
	.global	mus_dp_encounter_artist
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_encounter_artist_1:
	.byte	KEYSH , mus_dp_encounter_artist_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (120*mus_dp_encounter_artist_tbs+1)/2
	.byte		VOICE , 2
	.byte		PAN   , c_v+32
	.byte		VOL   , 72*mus_dp_encounter_artist_mvl/mxv
	.byte	W12
mus_dp_encounter_artist_1_B1:
@ 002   ----------------------------------------
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W12
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W12
	.byte		N11   , Gn3 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , Gn3 , v020
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W12
	.byte		N11   , Gs3 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W12
	.byte		N17   , Cs3 , v100
	.byte	W18
@ 008   ----------------------------------------
	.byte		N05   , Cs3 , v020
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W12
	.byte		N17   , An3 , v100
	.byte	W18
@ 010   ----------------------------------------
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W12
	.byte		N11   , Gs3 , v100
	.byte	W12
@ 011   ----------------------------------------
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		N17   , Cs3 , v100
	.byte	W18
@ 012   ----------------------------------------
	.byte		N05   , Cs3 , v020
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
@ 013   ----------------------------------------
mus_dp_encounter_artist_1_013:
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_dp_encounter_artist_1_014:
	.byte	W12
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_artist_1_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_artist_1_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_artist_1_013
	.byte	GOTO
	 .word	mus_dp_encounter_artist_1_B1
mus_dp_encounter_artist_1_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_encounter_artist_2:
	.byte	KEYSH , mus_dp_encounter_artist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-32
	.byte		VOL   , 72*mus_dp_encounter_artist_mvl/mxv
	.byte	W12
mus_dp_encounter_artist_2_B1:
@ 001   ----------------------------------------
	.byte		N44   , An2 , v100, gtp3
	.byte	W48
	.byte		N02   , As2 
	.byte	W03
	.byte		        As2 , v020
	.byte	W03
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N05   , As2 , v020
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
@ 002   ----------------------------------------
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W12
	.byte		N23   , Cs3 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
@ 003   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W24
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W12
	.byte		N11   , Cs3 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Cs3 , v020
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W24
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W12
	.byte		N17   , Gn2 , v100
	.byte	W18
@ 007   ----------------------------------------
	.byte		N05   , Gn2 , v020
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W18
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W12
@ 008   ----------------------------------------
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
	.byte	W12
	.byte		N17   , Cn3 , v100
	.byte	W18
@ 009   ----------------------------------------
	.byte		N05   , Cn3 , v020
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W12
	.byte		N17   , Gn2 
	.byte	W18
@ 011   ----------------------------------------
	.byte		N05   , Gn2 , v020
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
@ 012   ----------------------------------------
mus_dp_encounter_artist_2_012:
	.byte	W12
	.byte		N05   , Dn3 , v100
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
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_artist_2_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_artist_2_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_artist_2_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_artist_2_012
	.byte	GOTO
	 .word	mus_dp_encounter_artist_2_B1
mus_dp_encounter_artist_2_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_encounter_artist_3:
	.byte	KEYSH , mus_dp_encounter_artist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_encounter_artist_mvl/mxv
	.byte	W12
mus_dp_encounter_artist_3_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W12
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W24
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W12
	.byte		N11   , An2 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , An2 , v020
	.byte	W12
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W24
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W12
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
@ 005   ----------------------------------------
	.byte	W12
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W24
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , Bn2 , v020
	.byte	W96
@ 007   ----------------------------------------
	.byte	W12
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W12
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W12
@ 008   ----------------------------------------
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
	.byte	W12
	.byte		N17   , Gn2 , v100
	.byte	W18
@ 009   ----------------------------------------
	.byte		N05   , Gn2 , v020
	.byte	W12
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W24
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , Bn2 , v020
	.byte	W96
@ 011   ----------------------------------------
mus_dp_encounter_artist_3_011:
	.byte	W12
	.byte		N05   , Bn2 , v100
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
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_artist_3_011
@ 013   ----------------------------------------
mus_dp_encounter_artist_3_013:
	.byte	W12
	.byte		N05   , An2 , v100
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
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_artist_3_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_artist_3_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_artist_3_011
	.byte	GOTO
	 .word	mus_dp_encounter_artist_3_B1
mus_dp_encounter_artist_3_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_encounter_artist_4:
	.byte	KEYSH , mus_dp_encounter_artist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v+0
	.byte		VOL   , 125*mus_dp_encounter_artist_mvl/mxv
	.byte	W12
mus_dp_encounter_artist_4_B1:
@ 001   ----------------------------------------
	.byte		N44   , An0 , v100, gtp3
	.byte	W48
	.byte		N02   , As0 
	.byte	W03
	.byte		        As0 , v020
	.byte	W03
	.byte		N05   , As0 , v100
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		N05   , As0 , v020
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
@ 002   ----------------------------------------
	.byte		        An0 , v100
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W12
	.byte		N23   , Cs1 , v100
	.byte	W24
	.byte		        An0 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W18
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W18
	.byte		        En1 , v100
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An0 , v020
	.byte	W06
	.byte		        An0 , v100
	.byte	W06
	.byte		        An0 , v020
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W18
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W18
	.byte		        En1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 , v020
	.byte	W12
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		N05   , An0 , v020
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W18
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W18
	.byte		        En1 , v100
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn0 , v020
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W12
@ 006   ----------------------------------------
mus_dp_encounter_artist_4_006:
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		N17   , An0 , v100
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W18
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W18
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		N11   , An0 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W18
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W18
	.byte		        En1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		N23   , An0 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W18
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W18
	.byte		        En1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn0 , v020
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_encounter_artist_4_006
@ 011   ----------------------------------------
	.byte		N05   , Gn0 , v100
	.byte	W06
	.byte		        Gn0 , v020
	.byte	W18
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W18
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W18
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W18
@ 012   ----------------------------------------
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W18
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W18
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W18
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		N11   , Cs1 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W18
	.byte		        Fs0 , v100
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W18
	.byte		        An0 , v100
	.byte	W06
	.byte		        An0 , v020
	.byte	W18
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W18
@ 014   ----------------------------------------
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W18
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W18
	.byte		        An0 , v100
	.byte	W06
	.byte		        An0 , v020
	.byte	W18
	.byte		        Fs0 , v100
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		N11   , Fn0 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , Gn0 
	.byte	W06
	.byte		        Gn0 , v020
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_encounter_artist_4_B1
mus_dp_encounter_artist_4_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_encounter_artist_5:
	.byte	KEYSH , mus_dp_encounter_artist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+20
	.byte		VOL   , 78*mus_dp_encounter_artist_mvl/mxv
	.byte		N02   , Gn4 , v100
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
mus_dp_encounter_artist_5_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W12
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		N02   , Fn4 , v100
	.byte	W03
	.byte		N08   , Fs4 
	.byte	W09
	.byte		N05   , Fs4 , v020
	.byte	W72
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		N02   , Fn4 , v100
	.byte	W03
	.byte		N14   , Fs4 
	.byte	W15
	.byte		N05   , Fs4 , v020
	.byte	W60
@ 006   ----------------------------------------
	.byte	W66
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		N17   , Cs4 , v100
	.byte	W18
@ 007   ----------------------------------------
	.byte		N05   , Cs4 , v020
	.byte	W60
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , An3 , v020
	.byte	W24
@ 009   ----------------------------------------
	.byte		        An3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		N02   , Fn4 , v100
	.byte	W03
	.byte		N14   , Fs4 
	.byte	W15
	.byte		N05   , Fs4 , v020
	.byte	W60
@ 010   ----------------------------------------
	.byte	W78
	.byte		N17   , Fn4 , v100
	.byte	W18
@ 011   ----------------------------------------
	.byte		N05   , Fn4 , v020
	.byte	W12
	.byte		        An3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		N02   , As4 , v100
	.byte	W03
	.byte		N20   , Bn4 
	.byte	W09
@ 012   ----------------------------------------
	.byte	W12
	.byte		N02   , As4 
	.byte	W03
	.byte		N20   , Bn4 
	.byte	W21
	.byte		N02   , Cs5 
	.byte	W03
	.byte		N08   , Dn5 
	.byte	W09
	.byte		N05   , Dn5 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N02   , Cs5 
	.byte	W03
	.byte		N14   , Dn5 
	.byte	W15
@ 013   ----------------------------------------
	.byte		N05   , Dn5 , v020
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N02   , As4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W09
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N08   , An4 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N08   , Fn4 
	.byte	W09
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
@ 016   ----------------------------------------
	.byte		N07   , Cs5 , v100
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	GOTO
	 .word	mus_dp_encounter_artist_5_B1
mus_dp_encounter_artist_5_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_encounter_artist_6:
	.byte	KEYSH , mus_dp_encounter_artist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*mus_dp_encounter_artist_mvl/mxv
	.byte		N02   , En5 , v100
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
mus_dp_encounter_artist_6_B1:
@ 001   ----------------------------------------
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        Gs4 , v020
	.byte	W03
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W12
	.byte		N23   , Cs5 , v100
	.byte	W24
	.byte		        An5 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		N02   , Gs4 , v100
	.byte	W03
	.byte		N08   , An4 
	.byte	W09
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W24
@ 004   ----------------------------------------
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		N17   , An3 , v100
	.byte	W18
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N08   , Cs4 
	.byte	W09
@ 005   ----------------------------------------
	.byte		N05   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		N02   , Gs4 , v100
	.byte	W03
	.byte		N14   , An4 
	.byte	W15
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		N17   , An4 , v100
	.byte	W18
@ 007   ----------------------------------------
	.byte		N05   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		N02   , Gs4 , v100
	.byte	W03
	.byte		N14   , An4 
	.byte	W15
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W18
@ 009   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		N02   , Gs4 , v100
	.byte	W03
	.byte		N14   , An4 
	.byte	W15
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		N17   , An4 , v100
	.byte	W18
@ 011   ----------------------------------------
	.byte		N05   , An4 , v020
	.byte	W12
	.byte		        An4 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W09
	.byte		N20   , Dn5 , v100
	.byte	W09
@ 012   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N17   , Fn5 
	.byte	W18
@ 013   ----------------------------------------
	.byte		N05   , Fn5 , v020
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N02   , Cn5 
	.byte	W03
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
@ 015   ----------------------------------------
	.byte		        Gn4 
	.byte	W03
	.byte		N05   , Gs4 
	.byte	W09
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
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
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_encounter_artist_6_B1
mus_dp_encounter_artist_6_B2:
@ 017   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_encounter_artist:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_encounter_artist_pri	@ Priority
	.byte	mus_dp_encounter_artist_rev	@ Reverb.

	.word	mus_dp_encounter_artist_grp

	.word	mus_dp_encounter_artist_1
	.word	mus_dp_encounter_artist_2
	.word	mus_dp_encounter_artist_3
	.word	mus_dp_encounter_artist_4
	.word	mus_dp_encounter_artist_5
	.word	mus_dp_encounter_artist_6

	.end
