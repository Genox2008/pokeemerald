	.include "MPlayDef.s"

	.equ	mus_dp_vs_galactic_grp, voicegroup191
	.equ	mus_dp_vs_galactic_pri, 0
	.equ	mus_dp_vs_galactic_rev, reverb_set+0
	.equ	mus_dp_vs_galactic_mvl, 90
	.equ	mus_dp_vs_galactic_key, 0
	.equ	mus_dp_vs_galactic_tbs, 1
	.equ	mus_dp_vs_galactic_exg, 1
	.equ	mus_dp_vs_galactic_cmp, 1

	.section .rodata
	.global	mus_dp_vs_galactic
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_vs_galactic_1:
	.byte	KEYSH , mus_dp_vs_galactic_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (184*mus_dp_vs_galactic_tbs+1)/2
	.byte		VOICE , 35
	.byte		VOL   , 49*mus_dp_vs_galactic_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N11   , En5 , v020
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N11   , En5 , v020
	.byte	W24
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_vs_galactic_mvl/mxv
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 003   ----------------------------------------
mus_dp_vs_galactic_1_003:
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_vs_galactic_1_004:
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_1_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_1_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_1_004
@ 009   ----------------------------------------
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
mus_dp_vs_galactic_1_B1:
@ 010   ----------------------------------------
mus_dp_vs_galactic_1_010:
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_dp_vs_galactic_1_011:
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_1_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_1_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_1_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_1_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_1_010
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_1_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_1_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_1_011
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_1_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_1_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_1_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_1_010
@ 026   ----------------------------------------
mus_dp_vs_galactic_1_026:
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_1_026
@ 028   ----------------------------------------
mus_dp_vs_galactic_1_028:
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_1_028
@ 030   ----------------------------------------
mus_dp_vs_galactic_1_030:
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_1_030
@ 032   ----------------------------------------
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Ds1 
	.byte	W24
	.byte		N11   , As0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
@ 034   ----------------------------------------
mus_dp_vs_galactic_1_034:
	.byte		N32   , Gs1 , v100, gtp3
	.byte	W36
	.byte		        As1 , v100, gtp3
	.byte	W36
	.byte		N23   , Gs1 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mus_dp_vs_galactic_1_035:
	.byte		N32   , Bn1 , v100, gtp3
	.byte	W36
	.byte		        As1 , v100, gtp3
	.byte	W36
	.byte		N23   , An1 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_1_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_1_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_1_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_1_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_1_034
@ 041   ----------------------------------------
	.byte		N32   , Bn1 , v100, gtp3
	.byte	W36
	.byte		        As1 , v100, gtp3
	.byte	W36
	.byte		N23   , Bn1 
	.byte	W24
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_1_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_1_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_1_034
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_1_035
@ 046   ----------------------------------------
mus_dp_vs_galactic_1_046:
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N23   , Gs0 
	.byte	W24
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte		        Fs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_1_046
@ 049   ----------------------------------------
	.byte		N11   , Fs0 , v100
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_1_004
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_1_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_1_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_1_003
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_1_004
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_1_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_1_004
@ 057   ----------------------------------------
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_vs_galactic_1_B1
mus_dp_vs_galactic_1_B2:
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_vs_galactic_2:
	.byte	KEYSH , mus_dp_vs_galactic_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+48
	.byte		VOL   , 64*mus_dp_vs_galactic_mvl/mxv
	.byte		N05   , Gs5 , v100
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		VOL   , 61*mus_dp_vs_galactic_mvl/mxv
	.byte		N05   , As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 116*mus_dp_vs_galactic_mvl/mxv
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds3 , v020
	.byte	W24
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 003   ----------------------------------------
mus_dp_vs_galactic_2_003:
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v020
	.byte	W24
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds3 , v020
	.byte	W24
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_2_003
@ 006   ----------------------------------------
mus_dp_vs_galactic_2_006:
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		        Ds4 , v020
	.byte	W24
	.byte		N23   , Fs4 , v100
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_vs_galactic_2_007:
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v020
	.byte	W24
	.byte		N23   , Fs4 , v100
	.byte	W24
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_2_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_2_007
mus_dp_vs_galactic_2_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+36
	.byte		VOL   , 72*mus_dp_vs_galactic_mvl/mxv
	.byte		N32   , Ds3 , v100, gtp3
	.byte	W36
	.byte		        Fn3 , v100, gtp3
	.byte	W36
	.byte		N23   , Fs3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W36
	.byte		        Ds3 , v100, gtp3
	.byte	W36
	.byte		N23   , Cn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N32   , As2 , v100, gtp3
	.byte	W36
	.byte		        Gs2 , v100, gtp3
	.byte	W36
	.byte		N23   , As2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N32   , Gs2 , v100, gtp3
	.byte	W36
	.byte		        As2 , v100, gtp3
	.byte	W36
	.byte		N23   , Gs2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N92   , Cn3 , v100, gtp3
	.byte	W96
@ 017   ----------------------------------------
	.byte		N11   , Cn3 , v020
	.byte	W84
	.byte		VOICE , 20
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		        Fn4 , v100, gtp3
	.byte	W36
	.byte		N23   , Fs4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W36
	.byte		        Ds4 , v100, gtp3
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N32   , As3 , v100, gtp3
	.byte	W36
	.byte		        Gs3 , v100, gtp3
	.byte	W36
	.byte		N23   , As3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W36
	.byte		        Gn3 , v100, gtp3
	.byte	W36
	.byte		N23   , Fs3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N92   , Fn3 , v100, gtp3
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Cn3 , v100, gtp3
	.byte	W96
@ 026   ----------------------------------------
	.byte		N11   , Cn3 , v020
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W72
	.byte		VOICE , 57
	.byte	W12
	.byte		VOL   , 100*mus_dp_vs_galactic_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 034   ----------------------------------------
mus_dp_vs_galactic_2_034:
	.byte		N32   , Ds3 , v100, gtp3
	.byte	W36
	.byte		        Fn3 , v100, gtp3
	.byte	W36
	.byte		N23   , Ds3 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mus_dp_vs_galactic_2_035:
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W36
	.byte		        Fn3 , v100, gtp3
	.byte	W36
	.byte		N23   , En3 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_2_034
@ 037   ----------------------------------------
mus_dp_vs_galactic_2_037:
	.byte		N32   , Cs3 , v100, gtp3
	.byte	W36
	.byte		        Dn3 , v100, gtp3
	.byte	W36
	.byte		N23   , En3 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_2_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_2_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_2_034
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_2_037
@ 042   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-32
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W36
	.byte		        As3 , v100, gtp3
	.byte	W36
	.byte		N23   , Gs3 
	.byte	W24
@ 043   ----------------------------------------
mus_dp_vs_galactic_2_043:
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		        As3 , v100, gtp3
	.byte	W36
	.byte		N23   , An3 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W36
	.byte		        As3 , v100, gtp3
	.byte	W36
	.byte		N23   , Gs3 
	.byte	W24
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_2_043
@ 046   ----------------------------------------
mus_dp_vs_galactic_2_046:
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		N11   , Ds4 , v020
	.byte	W18
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		N11   , Ds4 , v020
	.byte	W18
	.byte	PEND
@ 047   ----------------------------------------
	.byte		N44   , Cs3 , v100, gtp3
	.byte	W48
	.byte		        Dn3 , v100, gtp3
	.byte	W48
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_2_046
@ 049   ----------------------------------------
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W48
	.byte		        En3 , v100, gtp3
	.byte	W48
@ 050   ----------------------------------------
	.byte		N92   , Ds3 , v100, gtp3
	.byte	W96
@ 051   ----------------------------------------
	.byte		        En3 , v100, gtp3
	.byte	W96
@ 052   ----------------------------------------
	.byte		        Fn3 , v100, gtp3
	.byte	W96
@ 053   ----------------------------------------
	.byte		        En3 , v100, gtp3
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Ds2 , v100, gtp3
	.byte	W96
@ 055   ----------------------------------------
	.byte		        En2 , v100, gtp3
	.byte	W96
@ 056   ----------------------------------------
	.byte		        Fn2 , v100, gtp3
	.byte	W96
@ 057   ----------------------------------------
	.byte		        En2 , v100, gtp3
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_vs_galactic_2_B1
mus_dp_vs_galactic_2_B2:
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_vs_galactic_3:
	.byte	KEYSH , mus_dp_vs_galactic_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-34
	.byte		VOL   , 112*mus_dp_vs_galactic_mvl/mxv
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v+36
	.byte		N05   , Fs4 
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
	.byte		PAN   , c_v-36
	.byte		N05   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v-42
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 111*mus_dp_vs_galactic_mvl/mxv
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gs3 , v020
	.byte	W24
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 003   ----------------------------------------
mus_dp_vs_galactic_3_003:
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        Cs4 , v020
	.byte	W24
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		N32   , An3 , v100, gtp3
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gs3 , v020
	.byte	W24
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_3_003
@ 006   ----------------------------------------
mus_dp_vs_galactic_3_006:
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v020
	.byte	W24
	.byte		N23   , Bn4 , v100
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_vs_galactic_3_007:
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		        Cs5 , v020
	.byte	W24
	.byte		N23   , Bn4 , v100
	.byte	W24
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_3_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_3_007
mus_dp_vs_galactic_3_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*mus_dp_vs_galactic_mvl/mxv
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W36
	.byte		        As3 , v100, gtp3
	.byte	W36
	.byte		N23   , Bn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N32   , As3 , v100, gtp3
	.byte	W36
	.byte		        Gs3 , v100, gtp3
	.byte	W36
	.byte		N23   , Fn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W36
	.byte		        Gn3 , v100, gtp3
	.byte	W36
	.byte		N23   , Fn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N32   , Ds3 , v100, gtp3
	.byte	W36
	.byte		        Fn3 , v100, gtp3
	.byte	W36
	.byte		N23   , Cn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N92   , Fn3 , v100, gtp3
	.byte	W96
@ 017   ----------------------------------------
	.byte	W84
	.byte		VOICE , 20
	.byte		VOL   , 103*mus_dp_vs_galactic_mvl/mxv
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N32   , Gs4 , v100, gtp3
	.byte	W36
	.byte		        As4 , v100, gtp3
	.byte	W36
	.byte		N23   , Bn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N32   , As4 , v100, gtp3
	.byte	W36
	.byte		        Gs4 , v100, gtp3
	.byte	W36
	.byte		N23   , Fn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W36
	.byte		        Gn4 , v100, gtp3
	.byte	W36
	.byte		N23   , Fn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		        Fn4 , v100, gtp3
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 026   ----------------------------------------
	.byte		N11   , Fn4 , v020
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 90*mus_dp_vs_galactic_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		        Ds4 , v100, gtp3
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W24
@ 043   ----------------------------------------
mus_dp_vs_galactic_3_043:
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		        Ds4 , v100, gtp3
	.byte	W36
	.byte		N23   , Dn4 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		        Ds4 , v100, gtp3
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W24
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_3_043
@ 046   ----------------------------------------
	.byte		VOICE , 56
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		N11   , Gs4 , v020
	.byte	W18
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		N11   , Gs4 , v020
	.byte	W18
@ 047   ----------------------------------------
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W48
	.byte		        Gn3 , v100, gtp3
	.byte	W48
@ 048   ----------------------------------------
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		N11   , Gs4 , v020
	.byte	W18
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		N11   , Gs4 , v020
	.byte	W18
@ 049   ----------------------------------------
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte		        An3 , v100, gtp3
	.byte	W48
@ 050   ----------------------------------------
	.byte		N92   , Gs3 , v100, gtp3
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Gs3 , v100, gtp3
	.byte	W96
@ 052   ----------------------------------------
	.byte		        Gs3 , v100, gtp3
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Gs3 , v100, gtp3
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Gs2 , v100, gtp3
	.byte	W96
@ 055   ----------------------------------------
	.byte		        Gs2 , v100, gtp3
	.byte	W96
@ 056   ----------------------------------------
	.byte		        Gs2 , v100, gtp3
	.byte	W96
@ 057   ----------------------------------------
	.byte		        Gs2 , v100, gtp3
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_vs_galactic_3_B1
mus_dp_vs_galactic_3_B2:
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_vs_galactic_4:
	.byte	KEYSH , mus_dp_vs_galactic_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_vs_galactic_mvl/mxv
	.byte	W48
	.byte		PAN   , c_v-48
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-10
	.byte		N05   , As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		PAN   , c_v+36
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOL   , 77*mus_dp_vs_galactic_mvl/mxv
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		PAN   , c_v-50
	.byte		VOL   , 85*mus_dp_vs_galactic_mvl/mxv
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gs2 , v020
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
@ 007   ----------------------------------------
	.byte		N92   , Gs3 , v100, gtp3
	.byte	W96
@ 008   ----------------------------------------
	.byte		PAN   , c_v+47
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gs2 , v020
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        Cs4 , v020
	.byte	W24
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
mus_dp_vs_galactic_4_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+22
	.byte		VOL   , 78*mus_dp_vs_galactic_mvl/mxv
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , Cn1 , v020
	.byte	W30
	.byte		N23   , Ds1 , v100
	.byte	W24
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
@ 011   ----------------------------------------
mus_dp_vs_galactic_4_011:
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W30
	.byte		N23   , Ds1 , v100
	.byte	W24
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_4_011
@ 013   ----------------------------------------
mus_dp_vs_galactic_4_013:
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W18
	.byte		N32   , Ds1 , v100, gtp3
	.byte	W36
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_4_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_4_011
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_4_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_4_011
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_4_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_4_011
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_4_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_4_011
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_4_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_4_011
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_4_013
@ 026   ----------------------------------------
	.byte		VOICE , 61
	.byte		PAN   , c_v-32
	.byte		VOL   , 54*mus_dp_vs_galactic_mvl/mxv
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		PAN   , c_v+37
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 027   ----------------------------------------
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 028   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		PAN   , c_v+37
	.byte		N07   , En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
@ 029   ----------------------------------------
	.byte		PAN   , c_v+37
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
@ 030   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		PAN   , c_v+37
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 031   ----------------------------------------
	.byte		        Fn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 032   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		PAN   , c_v+37
	.byte		N07   , As3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
@ 033   ----------------------------------------
	.byte		PAN   , c_v+39
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		PAN   , c_v-29
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
@ 034   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_dp_vs_galactic_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W18
	.byte		N23   , Fn4 , v100
	.byte	W24
	.byte		N05   , En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
mus_dp_vs_galactic_4_036:
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W18
	.byte		N23   , Fn4 , v100
	.byte	W24
	.byte		N05   , En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_4_036
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_4_036
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N07   , As2 , v100
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Ds3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        An5 
	.byte	W08
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+33
	.byte		VOL   , 77*mus_dp_vs_galactic_mvl/mxv
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Cn1 , v020
	.byte	W30
	.byte		N23   , Ds1 , v100
	.byte	W24
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
@ 055   ----------------------------------------
mus_dp_vs_galactic_4_055:
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , Cn1 , v020
	.byte	W30
	.byte		N23   , Ds1 , v100
	.byte	W24
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_4_055
@ 057   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , Cn1 , v020
	.byte	W18
	.byte		N32   , Ds1 , v100, gtp3
	.byte	W36
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_vs_galactic_4_B1
mus_dp_vs_galactic_4_B2:
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_vs_galactic_5:
	.byte	KEYSH , mus_dp_vs_galactic_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 100*mus_dp_vs_galactic_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W72
	.byte		        c_v+48
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+28
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		PAN   , c_v+9
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		PAN   , c_v-15
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		PAN   , c_v-39
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-33
	.byte		VOL   , 98*mus_dp_vs_galactic_mvl/mxv
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		N23   , Gs1 , v100
	.byte	W24
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
@ 003   ----------------------------------------
mus_dp_vs_galactic_5_003:
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		N23   , Gs1 , v100
	.byte	W24
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_5_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_5_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_5_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_5_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_5_003
mus_dp_vs_galactic_5_B1:
@ 010   ----------------------------------------
mus_dp_vs_galactic_5_010:
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		N11   , Fn1 , v020
	.byte	W30
	.byte		N23   , Gs1 , v100
	.byte	W24
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_5_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_5_010
@ 013   ----------------------------------------
mus_dp_vs_galactic_5_013:
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		N11   , Fn1 , v020
	.byte	W18
	.byte		N32   , Gs1 , v100, gtp3
	.byte	W36
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_5_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_5_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_5_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_5_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_5_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_5_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_5_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_5_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_5_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_5_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_5_013
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		VOICE , 56
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W18
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
mus_dp_vs_galactic_5_036:
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W18
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_5_036
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_5_036
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-32
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		N11   , Fn1 , v020
	.byte	W30
	.byte		N23   , Gs1 , v100
	.byte	W24
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_5_010
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_5_010
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_5_013
	.byte	GOTO
	 .word	mus_dp_vs_galactic_5_B1
mus_dp_vs_galactic_5_B2:
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_vs_galactic_6:
	.byte	KEYSH , mus_dp_vs_galactic_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_dp_vs_galactic_mvl/mxv
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
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
mus_dp_vs_galactic_6_B1:
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
@ 016   ----------------------------------------
	.byte	W24
	.byte		VOICE , 9
	.byte		VOL   , 122*mus_dp_vs_galactic_mvl/mxv
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		PAN   , c_v+12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v-23
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v-39
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gs3 
	.byte	W18
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W90
	.byte		VOICE , 20
	.byte	W06
@ 026   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_vs_galactic_mvl/mxv
	.byte		N56   , Ds3 , v100, gtp3
	.byte	W60
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W36
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N56   , Cn3 , v100, gtp3
	.byte	W60
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N80   , En3 , v100, gtp3
	.byte	W84
	.byte		VOICE , 60
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
@ 030   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 100*mus_dp_vs_galactic_mvl/mxv
	.byte		N56   , Fn4 , v100, gtp3
	.byte	W60
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N88   , As3 , v100, gtp1
	.byte	W90
	.byte		N05   , Fs4 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N92   , Gn4 , v100, gtp3
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Gs4 , v100, gtp3
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 127*mus_dp_vs_galactic_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		        Gs4 , v020
	.byte	W72
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		N44   , Gs4 , v100, gtp3
	.byte	W48
	.byte		N23   , Gs4 , v020
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		N23   , Gs4 , v020
	.byte	W48
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
@ 041   ----------------------------------------
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		N11   , En5 
	.byte	W12
	.byte		N32   , Gs5 , v100, gtp3
	.byte	W36
@ 042   ----------------------------------------
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Fs5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , An5 
	.byte	W24
@ 046   ----------------------------------------
mus_dp_vs_galactic_6_046:
	.byte		N05   , Gs5 , v100
	.byte	W06
	.byte		        Gs5 , v020
	.byte	W06
	.byte		        Gs5 , v100
	.byte	W06
	.byte		N11   , Gs5 , v020
	.byte	W42
	.byte		N05   , Gs5 , v100
	.byte	W06
	.byte		        Gs5 , v020
	.byte	W06
	.byte		        Gs5 , v100
	.byte	W06
	.byte		N11   , Gs5 , v020
	.byte	W18
	.byte	PEND
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_6_046
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_vs_galactic_6_B1
mus_dp_vs_galactic_6_B2:
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_vs_galactic_7:
	.byte	KEYSH , mus_dp_vs_galactic_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_dp_vs_galactic_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
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
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
mus_dp_vs_galactic_7_B1:
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
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 59*mus_dp_vs_galactic_mvl/mxv
	.byte		PAN   , c_v-27
	.byte		BEND  , c_v+1
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		VOICE , 60
	.byte	W06
	.byte		N03   , Fn3 , v100
	.byte	W03
@ 030   ----------------------------------------
	.byte		VOL   , 32*mus_dp_vs_galactic_mvl/mxv
	.byte	W01
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N56   , Fn4 , v100, gtp3
	.byte	W60
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W03
@ 031   ----------------------------------------
	.byte	W09
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W03
@ 032   ----------------------------------------
	.byte	W09
	.byte		N88   , As3 , v100, gtp1
	.byte	W84
	.byte	W03
@ 033   ----------------------------------------
	.byte	W03
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N92   , Gn4 , v100, gtp3
	.byte	W84
	.byte	W03
@ 034   ----------------------------------------
	.byte	W09
	.byte		        Gs4 , v100, gtp3
	.byte	W84
	.byte	W03
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 49*mus_dp_vs_galactic_mvl/mxv
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Gs4 , v020
	.byte	W60
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W12
	.byte		N44   , Gs4 , v100, gtp3
	.byte	W48
	.byte		N23   , Gs4 , v020
	.byte	W36
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		N23   , Gs4 , v020
	.byte	W48
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W24
@ 041   ----------------------------------------
	.byte	W12
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		N11   , En5 
	.byte	W12
	.byte		N32   , Gs5 , v100, gtp3
	.byte	W24
@ 042   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , An5 
	.byte	W12
@ 046   ----------------------------------------
mus_dp_vs_galactic_7_046:
	.byte	W12
	.byte		N05   , Gs5 , v100
	.byte	W06
	.byte		        Gs5 , v020
	.byte	W06
	.byte		        Gs5 , v100
	.byte	W06
	.byte		N11   , Gs5 , v020
	.byte	W42
	.byte		N05   , Gs5 , v100
	.byte	W06
	.byte		        Gs5 , v020
	.byte	W06
	.byte		        Gs5 , v100
	.byte	W06
	.byte		N11   , Gs5 , v020
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_7_046
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_vs_galactic_7_B1
mus_dp_vs_galactic_7_B2:
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_vs_galactic_8:
	.byte	KEYSH , mus_dp_vs_galactic_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*mus_dp_vs_galactic_mvl/mxv
	.byte	W12
	.byte		N32   , An2 , v100, gtp3
	.byte	W36
	.byte		N92   , An2 , v100, gtp3
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
	.byte		N23   , Bn0 
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 002   ----------------------------------------
mus_dp_vs_galactic_8_002:
	.byte		N23   , Bn0 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_vs_galactic_8_003:
	.byte		N23   , Bn0 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_002
@ 005   ----------------------------------------
	.byte		N23   , Bn0 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_002
@ 009   ----------------------------------------
	.byte		N23   , Bn0 , v100
	.byte	W24
	.byte		N11   , As1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
mus_dp_vs_galactic_8_B1:
@ 010   ----------------------------------------
mus_dp_vs_galactic_8_010:
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_010
@ 017   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_010
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_010
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_010
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_010
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_010
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_010
@ 033   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_010
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_010
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_010
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_010
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_010
@ 041   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_010
@ 045   ----------------------------------------
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 046   ----------------------------------------
mus_dp_vs_galactic_8_046:
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte		        Cs2 
	.byte	W84
	.byte		        As1 
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_046
@ 049   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 050   ----------------------------------------
	.byte		        En2 
	.byte	W72
	.byte		        En1 
	.byte	W24
@ 051   ----------------------------------------
	.byte		        Bn0 
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		        En1 
	.byte	W24
@ 052   ----------------------------------------
	.byte		        Bn0 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        As1 
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_010
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_010
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_8_010
@ 057   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_vs_galactic_8_B1
mus_dp_vs_galactic_8_B2:
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_vs_galactic_9:
	.byte	KEYSH , mus_dp_vs_galactic_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_vs_galactic_mvl/mxv
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
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
mus_dp_vs_galactic_9_B1:
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
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte		VOL   , 95*mus_dp_vs_galactic_mvl/mxv
	.byte	W24
	.byte		VOICE , 51
	.byte	W12
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 018   ----------------------------------------
	.byte		VOL   , 119*mus_dp_vs_galactic_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Ds2 
	.byte	W12
@ 019   ----------------------------------------
mus_dp_vs_galactic_9_019:
	.byte		N23   , Gs2 , v100
	.byte	W24
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Ds2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_9_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_9_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_9_019
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_9_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_9_019
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_9_019
@ 026   ----------------------------------------
	.byte		VOL   , 98*mus_dp_vs_galactic_mvl/mxv
	.byte		N23   , Gs2 , v100
	.byte	W24
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Ds2 
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_9_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_9_019
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_9_019
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_9_019
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_9_019
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_9_019
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_9_019
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_9_019
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_9_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_9_019
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_9_019
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_9_019
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_9_019
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_9_019
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_9_019
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_9_019
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_9_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_9_019
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_9_019
@ 046   ----------------------------------------
mus_dp_vs_galactic_9_046:
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
mus_dp_vs_galactic_9_047:
	.byte		N23   , Gs2 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_9_046
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_galactic_9_047
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_vs_galactic_9_B1
mus_dp_vs_galactic_9_B2:
@ 058   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_vs_galactic:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_vs_galactic_pri	@ Priority
	.byte	mus_dp_vs_galactic_rev	@ Reverb.

	.word	mus_dp_vs_galactic_grp

	.word	mus_dp_vs_galactic_1
	.word	mus_dp_vs_galactic_2
	.word	mus_dp_vs_galactic_3
	.word	mus_dp_vs_galactic_4
	.word	mus_dp_vs_galactic_5
	.word	mus_dp_vs_galactic_6
	.word	mus_dp_vs_galactic_7
	.word	mus_dp_vs_galactic_8
	.word	mus_dp_vs_galactic_9

	.end
