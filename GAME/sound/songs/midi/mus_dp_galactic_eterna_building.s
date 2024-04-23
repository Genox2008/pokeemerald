	.include "MPlayDef.s"

	.equ	mus_dp_galactic_eterna_building_grp, voicegroup191
	.equ	mus_dp_galactic_eterna_building_pri, 0
	.equ	mus_dp_galactic_eterna_building_rev, reverb_set+0
	.equ	mus_dp_galactic_eterna_building_mvl, 100
	.equ	mus_dp_galactic_eterna_building_key, 0
	.equ	mus_dp_galactic_eterna_building_tbs, 1
	.equ	mus_dp_galactic_eterna_building_exg, 1
	.equ	mus_dp_galactic_eterna_building_cmp, 1

	.section .rodata
	.global	mus_dp_galactic_eterna_building
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_galactic_eterna_building_1:
	.byte	KEYSH , mus_dp_galactic_eterna_building_key+0
mus_dp_galactic_eterna_building_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , (120*mus_dp_galactic_eterna_building_tbs+1)/2
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*mus_dp_galactic_eterna_building_mvl/mxv
	.byte		PAN   , c_v+15
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W80
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 004   ----------------------------------------
mus_dp_galactic_eterna_building_1_004:
	.byte		N15   , As3 , v100
	.byte	W16
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N03   , Dn4 
	.byte	W04
	.byte		N48   , Ds4 , v100, gtp3
	.byte	W52
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N03   
	.byte	W04
	.byte		N07   , Fn4 , v020
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Fs4 , v020
	.byte	W16
	.byte		N23   , Gs4 , v100
	.byte	W24
	.byte		N07   , As4 
	.byte	W08
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_eterna_building_1_004
@ 007   ----------------------------------------
	.byte		N15   , Fn4 , v100
	.byte	W16
	.byte		N03   
	.byte	W04
	.byte		N07   , Fn4 , v020
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cs4 , v020
	.byte	W16
	.byte		N30   , Bn3 , v100, gtp1
	.byte	W32
@ 008   ----------------------------------------
	.byte		N07   , Bn3 , v020
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
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_galactic_eterna_building_1_B1
mus_dp_galactic_eterna_building_1_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_galactic_eterna_building_2:
	.byte	KEYSH , mus_dp_galactic_eterna_building_key+0
mus_dp_galactic_eterna_building_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 80*mus_dp_galactic_eterna_building_mvl/mxv
	.byte		PAN   , c_v+44
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_dp_galactic_eterna_building_2_004:
	.byte	W02
	.byte		N13   , Fs3 , v100
	.byte	W14
	.byte		N03   , Ds3 
	.byte	W04
	.byte		N07   , Ds3 , v020
	.byte	W12
	.byte		N03   , Cs3 , v100
	.byte	W04
	.byte		        Cs3 , v020
	.byte	W04
	.byte		        Dn3 , v100
	.byte	W04
	.byte		        Dn3 , v020
	.byte	W04
	.byte		        Dn3 , v100
	.byte	W04
	.byte		N42   , Ds3 , v100, gtp1
	.byte	W44
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W02
	.byte		N13   , Bn3 
	.byte	W14
	.byte		N03   
	.byte	W04
	.byte		N07   , Bn3 , v020
	.byte	W20
	.byte		        Cs4 , v100
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N07   , Bn3 , v020
	.byte	W16
	.byte		N19   , Fs3 , v100
	.byte	W20
	.byte		N07   , As3 
	.byte	W08
@ 006   ----------------------------------------
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N03   , Ds3 
	.byte	W04
	.byte		N07   , Ds3 , v020
	.byte	W12
	.byte		N03   , Cs3 , v100
	.byte	W04
	.byte		        Cs3 , v020
	.byte	W04
	.byte		        Dn3 , v100
	.byte	W04
	.byte		        Dn3 , v020
	.byte	W04
	.byte		N07   , Cs3 , v100
	.byte	W08
	.byte		N36   , Ds3 , v100, gtp3
	.byte	W40
@ 007   ----------------------------------------
	.byte		N01   , As3 
	.byte	W02
	.byte		N13   , Bn3 
	.byte	W14
	.byte		N03   
	.byte	W04
	.byte		N07   , Bn3 , v020
	.byte	W48
	.byte		N24   , Fn3 , v100, gtp3
	.byte	W28
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_eterna_building_2_004
@ 009   ----------------------------------------
	.byte	W02
	.byte		N13   , Fs3 , v100
	.byte	W14
	.byte		N03   , Ds3 
	.byte	W04
	.byte		N07   , Ds3 , v020
	.byte	W12
	.byte		N03   , Fs3 , v100
	.byte	W04
	.byte		        Fs3 , v020
	.byte	W04
	.byte		        Gs3 , v100
	.byte	W04
	.byte		        Gs3 , v020
	.byte	W04
	.byte		        An3 , v100
	.byte	W04
	.byte		N07   , As3 
	.byte	W08
	.byte		N05   , As3 , v020
	.byte	W06
	.byte		N03   , As3 , v100
	.byte	W04
	.byte		N07   , As3 , v020
	.byte	W20
	.byte		N05   , As3 , v100
	.byte	W06
@ 010   ----------------------------------------
mus_dp_galactic_eterna_building_2_010:
	.byte	W02
	.byte		N13   , Bn3 , v100
	.byte	W14
	.byte		N03   
	.byte	W04
	.byte		N07   , Bn3 , v020
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cs4 , v020
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W02
	.byte		N13   , Bn3 , v100
	.byte	W14
	.byte		N03   
	.byte	W04
	.byte		N07   , Bn3 , v020
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N07   , Bn3 , v020
	.byte	W14
	.byte		N19   , Fs3 , v100
	.byte	W20
	.byte		N01   , Fs3 , v020
	.byte	W02
	.byte		N07   , As3 , v100
	.byte	W08
@ 012   ----------------------------------------
	.byte	W02
	.byte		N13   , Fs3 
	.byte	W14
	.byte		N03   , Ds3 
	.byte	W04
	.byte		N07   , Ds3 , v020
	.byte	W12
	.byte		N03   , Cs3 , v100
	.byte	W04
	.byte		        Cs3 , v020
	.byte	W04
	.byte		        Dn3 , v100
	.byte	W04
	.byte		        Dn3 , v020
	.byte	W04
	.byte		        Dn3 , v100
	.byte	W04
	.byte		N19   , Ds3 
	.byte	W20
	.byte		N01   , Gn4 
	.byte	W02
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N03   , Fs4 
	.byte	W04
	.byte		N07   , Fs4 , v020
	.byte	W12
@ 013   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N01   , Cs4 , v100
	.byte	W02
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N07   , Fs4 , v020
	.byte	W08
	.byte		        Ds4 , v100
	.byte	W08
	.byte		N03   , An3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N07   , As3 , v020
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W08
	.byte		N01   , An4 
	.byte	W02
	.byte		N05   , As4 
	.byte	W06
	.byte		N07   , An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_eterna_building_2_010
@ 015   ----------------------------------------
	.byte	W02
	.byte		N13   , Bn3 , v100
	.byte	W14
	.byte		N03   
	.byte	W04
	.byte		N07   , Bn3 , v020
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Bn3 , v020
	.byte	W16
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_galactic_eterna_building_2_B1
mus_dp_galactic_eterna_building_2_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_galactic_eterna_building_3:
	.byte	KEYSH , mus_dp_galactic_eterna_building_key+0
mus_dp_galactic_eterna_building_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v-38
	.byte		VOL   , 78*mus_dp_galactic_eterna_building_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_dp_galactic_eterna_building_3_004:
	.byte		N15   , Cs3 , v100
	.byte	W16
	.byte		N03   , As2 
	.byte	W04
	.byte		N07   , As2 , v020
	.byte	W12
	.byte		N03   , Gs2 , v100
	.byte	W04
	.byte		        Gs2 , v020
	.byte	W04
	.byte		        An2 , v100
	.byte	W04
	.byte		        An2 , v020
	.byte	W04
	.byte		N44   , As2 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N03   
	.byte	W04
	.byte		N07   , Fs3 , v020
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N03   , Fs3 
	.byte	W04
	.byte		N07   , Fn3 , v020
	.byte	W12
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		N07   , As2 
	.byte	W08
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_eterna_building_3_004
@ 007   ----------------------------------------
	.byte		N15   , Fs3 , v100
	.byte	W16
	.byte		N03   
	.byte	W04
	.byte		N07   , Fs3 , v020
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gs3 , v020
	.byte	W16
	.byte		N30   , Dn3 , v100, gtp1
	.byte	W32
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_eterna_building_3_004
@ 009   ----------------------------------------
	.byte		N15   , Cs3 , v100
	.byte	W16
	.byte		N03   , As2 
	.byte	W04
	.byte		N07   , As2 , v020
	.byte	W12
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		        Ds3 , v020
	.byte	W04
	.byte		        Fn3 , v100
	.byte	W04
	.byte		        Fn3 , v020
	.byte	W04
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N03   , Fs3 , v020
	.byte	W04
	.byte		        Fs3 , v100
	.byte	W04
	.byte		N07   , Fs3 , v020
	.byte	W20
	.byte		N05   , Fs3 , v100
	.byte	W08
@ 010   ----------------------------------------
mus_dp_galactic_eterna_building_3_010:
	.byte		N15   , Fs3 , v100
	.byte	W16
	.byte		N03   
	.byte	W04
	.byte		N07   , Fs3 , v020
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gs3 , v020
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N15   , Fs3 , v100
	.byte	W16
	.byte		N03   
	.byte	W04
	.byte		N07   , Fs3 , v020
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N03   , Fs3 
	.byte	W04
	.byte		N07   , Fs3 , v020
	.byte	W12
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		N07   , As2 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N03   , As2 
	.byte	W04
	.byte		N07   , As2 , v020
	.byte	W12
	.byte		N03   , Gs2 , v100
	.byte	W04
	.byte		        Gs2 , v020
	.byte	W04
	.byte		        An2 , v100
	.byte	W04
	.byte		        An2 , v020
	.byte	W04
	.byte		N23   , As2 , v100
	.byte	W24
	.byte		N01   , Fn4 
	.byte	W02
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N07   , Fs4 , v020
	.byte	W16
@ 013   ----------------------------------------
	.byte		N01   , Gs3 , v100
	.byte	W02
	.byte		N05   , An3 
	.byte	W06
	.byte		N07   , As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N07   , Ds4 , v020
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , Fs3 , v020
	.byte	W04
	.byte		N07   , Cs3 , v100
	.byte	W08
	.byte		N01   , Fn4 
	.byte	W02
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_eterna_building_3_010
@ 015   ----------------------------------------
	.byte		N15   , Fs3 , v100
	.byte	W16
	.byte		N03   
	.byte	W04
	.byte		N07   , Fs3 , v020
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Fs3 , v020
	.byte	W16
	.byte		N23   , Gs2 , v100
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_galactic_eterna_building_3_B1
mus_dp_galactic_eterna_building_3_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_galactic_eterna_building_4:
	.byte	KEYSH , mus_dp_galactic_eterna_building_key+0
mus_dp_galactic_eterna_building_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_galactic_eterna_building_mvl/mxv
	.byte		N24   , Ds1 , v100, gtp3
	.byte	W28
	.byte		N03   , Ds1 , v020
	.byte	W04
	.byte		N07   , Cs1 , v127
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N15   , Cs2 
	.byte	W16
	.byte		N07   , As1 
	.byte	W08
	.byte		        As1 , v020
	.byte	W16
	.byte		        An1 , v127
	.byte	W08
@ 001   ----------------------------------------
	.byte		N30   , Gs1 , v127, gtp1
	.byte	W32
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N15   , Gs1 
	.byte	W16
	.byte		N01   , An1 
	.byte	W02
	.byte		N21   , As1 
	.byte	W22
	.byte		N07   , Fs1 
	.byte	W08
@ 002   ----------------------------------------
	.byte		        As1 
	.byte	W08
	.byte		N15   , Ds1 
	.byte	W16
	.byte		N11   
	.byte	W12
	.byte		N03   , Ds1 , v020
	.byte	W04
	.byte		        Cs1 , v127
	.byte	W04
	.byte		        Dn1 
	.byte	W04
	.byte		N15   , Cs2 
	.byte	W16
	.byte		N07   , As1 
	.byte	W08
	.byte		        As1 , v020
	.byte	W16
	.byte		        An1 , v127
	.byte	W08
@ 003   ----------------------------------------
	.byte		N13   , Gs1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Gs1 , v020
	.byte	W08
	.byte		        Fs1 , v127
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		N23   , As1 
	.byte	W24
	.byte		N07   , Bn1 
	.byte	W08
@ 004   ----------------------------------------
mus_dp_galactic_eterna_building_4_004:
	.byte		N24   , Ds1 , v127, gtp3
	.byte	W28
	.byte		N03   , Ds1 , v020
	.byte	W04
	.byte		N07   , Cs1 , v127
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N15   , Cs2 
	.byte	W16
	.byte		N07   , As1 
	.byte	W08
	.byte		        As1 , v020
	.byte	W16
	.byte		        An1 , v127
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_galactic_eterna_building_4_005:
	.byte		N30   , Gs1 , v127, gtp1
	.byte	W32
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N15   , Gs1 
	.byte	W16
	.byte		N23   , As1 
	.byte	W24
	.byte		N07   , Fs1 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Ds1 
	.byte	W08
	.byte		N23   , As0 
	.byte	W24
	.byte		N07   , Cs1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N15   , Cs2 
	.byte	W16
	.byte		N07   , As1 
	.byte	W08
	.byte		        As1 , v020
	.byte	W16
	.byte		        An1 , v127
	.byte	W08
@ 007   ----------------------------------------
	.byte		N13   , Gs1 
	.byte	W16
	.byte		N03   
	.byte	W04
	.byte		N07   , Gs1 , v020
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N24   , As0 , v127, gtp1
	.byte	W24
	.byte		N07   , Cs1 
	.byte	W08
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_eterna_building_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_eterna_building_4_004
@ 010   ----------------------------------------
	.byte		N30   , Gs1 , v127, gtp1
	.byte	W32
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N15   , Gs1 
	.byte	W16
	.byte		        As1 
	.byte	W16
	.byte		N07   , Cs2 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_eterna_building_4_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_eterna_building_4_004
@ 013   ----------------------------------------
	.byte		N07   , As1 , v127
	.byte	W08
	.byte		N15   , Ds1 
	.byte	W16
	.byte		N07   , Ds1 , v020
	.byte	W08
	.byte		        Cs1 , v127
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N15   , Cs2 
	.byte	W16
	.byte		N07   , As1 
	.byte	W08
	.byte		        As1 , v020
	.byte	W16
	.byte		        An1 , v127
	.byte	W08
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_eterna_building_4_005
@ 015   ----------------------------------------
	.byte		N30   , Gs1 , v127, gtp1
	.byte	W32
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N15   , Gs1 
	.byte	W16
	.byte		N07   , Ds1 
	.byte	W08
	.byte		N17   , As0 
	.byte	W16
	.byte		N07   , Cs1 
	.byte	W08
	.byte	GOTO
	 .word	mus_dp_galactic_eterna_building_4_B1
mus_dp_galactic_eterna_building_4_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_galactic_eterna_building_5:
	.byte	KEYSH , mus_dp_galactic_eterna_building_key+0
mus_dp_galactic_eterna_building_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 80*mus_dp_galactic_eterna_building_mvl/mxv
	.byte		PAN   , c_v+30
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
mus_dp_galactic_eterna_building_5_005:
	.byte	W66
	.byte		N21   , As3 , v100
	.byte	W22
	.byte		N07   , Fs4 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Fs4 , v020
	.byte	W96
@ 007   ----------------------------------------
	.byte	W66
	.byte		N28   , Gs3 , v100, gtp1
	.byte	W30
@ 008   ----------------------------------------
	.byte		N07   , Gs3 , v020
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_eterna_building_5_005
@ 012   ----------------------------------------
	.byte		N07   , Fs4 , v020
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W72
	.byte	W02
	.byte		N21   , As3 , v100
	.byte	W22
	.byte	GOTO
	 .word	mus_dp_galactic_eterna_building_5_B1
mus_dp_galactic_eterna_building_5_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_galactic_eterna_building_6:
	.byte	KEYSH , mus_dp_galactic_eterna_building_key+0
mus_dp_galactic_eterna_building_6_B1:
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_galactic_eterna_building_mvl/mxv
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
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOICE , 19
	.byte		N15   , Cs4 , v100
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		        As3 , v020
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N01   , Bn3 
	.byte	W02
	.byte		TIE   , As3 
	.byte	W44
	.byte	W02
@ 009   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N07   , As3 , v020
	.byte	W12
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
@ 010   ----------------------------------------
mus_dp_galactic_eterna_building_6_010:
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Ds3 , v020
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W08
	.byte		        Fn3 , v020
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W08
	.byte		        Fs3 , v020
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Bn3 
	.byte	W08
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        Ds4 , v020
	.byte	W08
	.byte		        Fn4 , v100
	.byte	W08
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N01   , As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
@ 012   ----------------------------------------
	.byte		N15   , Ds4 
	.byte	W16
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N01   , Gn4 
	.byte	W02
	.byte		TIE   , Fs4 
	.byte	W44
	.byte	W02
@ 013   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_eterna_building_6_010
@ 015   ----------------------------------------
	.byte		N07   , Bn3 , v100
	.byte	W08
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        Ds4 , v020
	.byte	W08
	.byte		        Fn4 , v100
	.byte	W08
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N23   , As3 
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_galactic_eterna_building_6_B1
mus_dp_galactic_eterna_building_6_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_galactic_eterna_building_7:
	.byte	KEYSH , mus_dp_galactic_eterna_building_key+0
mus_dp_galactic_eterna_building_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v+0
	.byte		VOL   , 76*mus_dp_galactic_eterna_building_mvl/mxv
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
	.byte	W84
	.byte	W02
	.byte		N01   , As3 , v100
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
@ 008   ----------------------------------------
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        Ds4 , v020
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N01   , Dn4 
	.byte	W02
	.byte		TIE   , Cs4 
	.byte	W44
	.byte	W02
@ 009   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N07   , Cs4 , v020
	.byte	W12
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
@ 010   ----------------------------------------
mus_dp_galactic_eterna_building_7_010:
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gs3 , v020
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		        As3 , v020
	.byte	W08
	.byte		        Bn3 , v100
	.byte	W08
	.byte		        Bn3 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Ds4 
	.byte	W08
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Fs4 , v020
	.byte	W08
	.byte		        Gs4 , v100
	.byte	W08
	.byte		N03   , Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N01   , Fn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        As4 
	.byte	W04
@ 012   ----------------------------------------
	.byte		N15   , Gs4 
	.byte	W16
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N01   , Bn4 
	.byte	W02
	.byte		TIE   , As4 
	.byte	W44
	.byte	W02
@ 013   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_eterna_building_7_010
@ 015   ----------------------------------------
	.byte		N07   , Ds4 , v100
	.byte	W08
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Fs4 , v020
	.byte	W08
	.byte		        Gs4 , v100
	.byte	W08
	.byte		N03   , Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N23   , Dn4 
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_galactic_eterna_building_7_B1
mus_dp_galactic_eterna_building_7_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_galactic_eterna_building_8:
	.byte	KEYSH , mus_dp_galactic_eterna_building_key+0
mus_dp_galactic_eterna_building_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_galactic_eterna_building_mvl/mxv
	.byte		        54*mus_dp_galactic_eterna_building_mvl/mxv
	.byte		N24   , Ds1 , v100, gtp3
	.byte	W28
	.byte		N03   , Ds1 , v020
	.byte	W04
	.byte		N07   , Cs1 , v100
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N15   , Cs2 
	.byte	W16
	.byte		N07   , As1 
	.byte	W08
	.byte		        As1 , v020
	.byte	W16
	.byte		        An1 , v100
	.byte	W08
@ 001   ----------------------------------------
	.byte		N30   , Gs1 , v100, gtp1
	.byte	W32
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N15   , Gs1 
	.byte	W16
	.byte		N01   , An1 
	.byte	W02
	.byte		N21   , As1 
	.byte	W22
	.byte		N07   , Fs1 
	.byte	W08
@ 002   ----------------------------------------
	.byte		        As1 
	.byte	W08
	.byte		N15   , Ds1 
	.byte	W16
	.byte		N11   
	.byte	W12
	.byte		N03   , Ds1 , v020
	.byte	W04
	.byte		        Cs1 , v100
	.byte	W04
	.byte		        Dn1 
	.byte	W04
	.byte		N15   , Cs2 
	.byte	W16
	.byte		N07   , As1 
	.byte	W08
	.byte		        As1 , v020
	.byte	W16
	.byte		        An1 , v100
	.byte	W08
@ 003   ----------------------------------------
	.byte		N13   , Gs1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Gs1 , v020
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		N23   , As1 
	.byte	W24
	.byte		N07   , Bn1 
	.byte	W08
@ 004   ----------------------------------------
mus_dp_galactic_eterna_building_8_004:
	.byte		N24   , Ds1 , v100, gtp3
	.byte	W28
	.byte		N03   , Ds1 , v020
	.byte	W04
	.byte		N07   , Cs1 , v100
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N15   , Cs2 
	.byte	W16
	.byte		N07   , As1 
	.byte	W08
	.byte		        As1 , v020
	.byte	W16
	.byte		        An1 , v100
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_galactic_eterna_building_8_005:
	.byte		N30   , Gs1 , v100, gtp1
	.byte	W32
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N15   , Gs1 
	.byte	W16
	.byte		N23   , As1 
	.byte	W24
	.byte		N07   , Fs1 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Ds1 
	.byte	W08
	.byte		N23   , As0 
	.byte	W24
	.byte		N07   , Cs1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N15   , Cs2 
	.byte	W16
	.byte		N07   , As1 
	.byte	W08
	.byte		        As1 , v020
	.byte	W16
	.byte		        An1 , v100
	.byte	W08
@ 007   ----------------------------------------
	.byte		N13   , Gs1 
	.byte	W16
	.byte		N03   
	.byte	W04
	.byte		N07   , Gs1 , v020
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N24   , As0 , v100, gtp1
	.byte	W24
	.byte		N07   , Cs1 
	.byte	W08
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_eterna_building_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_eterna_building_8_004
@ 010   ----------------------------------------
	.byte		N30   , Gs1 , v100, gtp1
	.byte	W32
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N15   , Gs1 
	.byte	W16
	.byte		        As1 
	.byte	W16
	.byte		N07   , Cs2 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_eterna_building_8_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_eterna_building_8_004
@ 013   ----------------------------------------
	.byte		N07   , As1 , v100
	.byte	W08
	.byte		N15   , Ds1 
	.byte	W16
	.byte		N07   , Ds1 , v020
	.byte	W08
	.byte		        Cs1 , v100
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N15   , Cs2 
	.byte	W16
	.byte		N07   , As1 
	.byte	W08
	.byte		        As1 , v020
	.byte	W16
	.byte		        An1 , v100
	.byte	W08
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_eterna_building_8_005
@ 015   ----------------------------------------
	.byte		N30   , Gs1 , v100, gtp1
	.byte	W32
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N15   , Gs1 
	.byte	W16
	.byte		N07   , Ds1 
	.byte	W08
	.byte		N17   , As0 
	.byte	W16
	.byte		N07   , Cs1 
	.byte	W08
	.byte	GOTO
	 .word	mus_dp_galactic_eterna_building_8_B1
mus_dp_galactic_eterna_building_8_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_galactic_eterna_building_9:
	.byte	KEYSH , mus_dp_galactic_eterna_building_key+0
mus_dp_galactic_eterna_building_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_galactic_eterna_building_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W88
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
@ 004   ----------------------------------------
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N03   
	.byte	W04
	.byte		        En3 , v048
	.byte	W04
	.byte		        En3 , v064
	.byte	W04
	.byte		        En3 , v056
	.byte	W04
	.byte		        En3 , v064
	.byte	W04
	.byte		        En3 , v044
	.byte	W04
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
@ 006   ----------------------------------------
	.byte		        Gs3 
	.byte	W08
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N07   , En3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N03   , En3 
	.byte	W04
	.byte		        En3 , v048
	.byte	W04
	.byte		        En3 , v064
	.byte	W04
	.byte		        En3 , v056
	.byte	W04
	.byte		        En3 , v064
	.byte	W04
	.byte		        En3 , v044
	.byte	W04
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 007   ----------------------------------------
	.byte		        Ds3 
	.byte	W16
	.byte		        Cn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N03   , As3 
	.byte	W04
	.byte		        As3 , v048
	.byte	W04
	.byte		        As3 , v064
	.byte	W04
	.byte		        As3 , v056
	.byte	W04
	.byte		        As3 , v064
	.byte	W04
	.byte		        As3 , v044
	.byte	W04
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N03   , An3 
	.byte	W04
	.byte		N03   
	.byte	W04
@ 008   ----------------------------------------
mus_dp_galactic_eterna_building_9_008:
	.byte		N07   , Cs3 , v100
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W24
	.byte		        Bn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N03   , Dn3 , v072
	.byte	W04
	.byte		N01   , Dn3 , v100
	.byte	W04
	.byte		N07   , As3 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
mus_dp_galactic_eterna_building_9_009:
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En3 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs3 
	.byte	W16
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N07   , Gs3 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
mus_dp_galactic_eterna_building_9_010:
	.byte		N07   , En3 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N03   , As3 
	.byte	W04
	.byte		        As3 , v048
	.byte	W04
	.byte		        As3 , v064
	.byte	W04
	.byte		        As3 , v056
	.byte	W04
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
mus_dp_galactic_eterna_building_9_011:
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N03   , Gs3 , v108
	.byte	W04
	.byte		        Gs3 , v072
	.byte	W04
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_eterna_building_9_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_eterna_building_9_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_eterna_building_9_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_eterna_building_9_011
	.byte	GOTO
	 .word	mus_dp_galactic_eterna_building_9_B1
mus_dp_galactic_eterna_building_9_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_dp_galactic_eterna_building_10:
	.byte	KEYSH , mus_dp_galactic_eterna_building_key+0
mus_dp_galactic_eterna_building_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_galactic_eterna_building_mvl/mxv
	.byte		N15   , As1 , v048
	.byte		N44   , Cs2 , v088, gtp3
	.byte	W16
	.byte		N07   , Gs1 , v012
	.byte	W08
	.byte		N15   , Gs1 , v040
	.byte	W16
	.byte		N07   , Gs1 , v012
	.byte	W08
	.byte		N15   , As1 , v048
	.byte	W16
	.byte		N07   , Gs1 , v012
	.byte	W08
	.byte		N15   , Gs1 , v040
	.byte	W16
	.byte		N07   , Gs1 , v012
	.byte	W08
@ 001   ----------------------------------------
mus_dp_galactic_eterna_building_10_001:
	.byte		N15   , As1 , v048
	.byte	W16
	.byte		N07   , Gs1 , v012
	.byte	W08
	.byte		N15   , Gs1 , v040
	.byte	W16
	.byte		N07   , Gs1 , v012
	.byte	W08
	.byte		N15   , As1 , v048
	.byte	W16
	.byte		N07   , Gs1 , v012
	.byte	W08
	.byte		N15   , Gs1 , v040
	.byte	W16
	.byte		N07   , Gs1 , v012
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_eterna_building_10_001
@ 003   ----------------------------------------
	.byte		N15   , As1 , v048
	.byte		N15   , Cs3 , v100
	.byte	W16
	.byte		N07   , Gs1 , v012
	.byte		N15   , Cn3 , v100
	.byte	W08
	.byte		        Gs1 , v040
	.byte	W08
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		        Gs1 , v012
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		N15   , As1 , v048
	.byte		N03   , En3 , v100
	.byte	W04
	.byte		        En3 , v048
	.byte	W04
	.byte		        En3 , v064
	.byte	W04
	.byte		        En3 , v056
	.byte	W04
	.byte		N07   , Gs1 , v012
	.byte		N03   , En3 , v064
	.byte	W04
	.byte		        En3 , v044
	.byte	W04
	.byte		N15   , Gs1 , v127
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs1 , v012
	.byte	W08
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_eterna_building_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_eterna_building_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_eterna_building_10_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_eterna_building_10_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_eterna_building_10_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_eterna_building_10_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_eterna_building_10_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_eterna_building_10_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_eterna_building_10_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_eterna_building_10_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_eterna_building_10_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_galactic_eterna_building_10_001
	.byte	GOTO
	 .word	mus_dp_galactic_eterna_building_10_B1
mus_dp_galactic_eterna_building_10_B2:
@ 016   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_galactic_eterna_building:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_galactic_eterna_building_pri	@ Priority
	.byte	mus_dp_galactic_eterna_building_rev	@ Reverb.

	.word	mus_dp_galactic_eterna_building_grp

	.word	mus_dp_galactic_eterna_building_1
	.word	mus_dp_galactic_eterna_building_2
	.word	mus_dp_galactic_eterna_building_3
	.word	mus_dp_galactic_eterna_building_4
	.word	mus_dp_galactic_eterna_building_5
	.word	mus_dp_galactic_eterna_building_6
	.word	mus_dp_galactic_eterna_building_7
	.word	mus_dp_galactic_eterna_building_8
	.word	mus_dp_galactic_eterna_building_9
	.word	mus_dp_galactic_eterna_building_10

	.end
