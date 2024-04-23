	.include "MPlayDef.s"

	.equ	mus_dp_stark_mountain_grp, voicegroup191
	.equ	mus_dp_stark_mountain_pri, 0
	.equ	mus_dp_stark_mountain_rev, reverb_set+0
	.equ	mus_dp_stark_mountain_mvl, 100
	.equ	mus_dp_stark_mountain_key, 0
	.equ	mus_dp_stark_mountain_tbs, 1
	.equ	mus_dp_stark_mountain_exg, 1
	.equ	mus_dp_stark_mountain_cmp, 1

	.section .rodata
	.global	mus_dp_stark_mountain
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_stark_mountain_1:
	.byte	KEYSH , mus_dp_stark_mountain_key+0
mus_dp_stark_mountain_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , (115*mus_dp_stark_mountain_tbs+1)/2
	.byte		VOICE , 43
	.byte		VOL   , 100*mus_dp_stark_mountain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W54
	.byte		        c_v-48
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v020
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , Fs3 , v100
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v020
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v020
	.byte	W03
	.byte		        Fs3 , v100
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v020
	.byte	W03
@ 001   ----------------------------------------
	.byte		VOICE , 47
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOL   , 127*mus_dp_stark_mountain_mvl/mxv
	.byte	W48
	.byte		PAN   , c_v+42
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		PAN   , c_v-38
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N02   , Gn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-38
	.byte		N11   , Bn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		VOICE , 43
	.byte	W48
	.byte		VOL   , 66*mus_dp_stark_mountain_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Fn3 , v020
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , Fs3 , v100
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v020
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v020
	.byte	W03
	.byte		        Fs3 , v100
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v020
	.byte	W03
@ 008   ----------------------------------------
	.byte		VOL   , 114*mus_dp_stark_mountain_mvl/mxv
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		        66*mus_dp_stark_mountain_mvl/mxv
	.byte	W09
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v020
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , Fs3 , v100
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v020
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v020
	.byte	W03
	.byte		        Fs3 , v100
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v020
	.byte	W03
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
	.byte	GOTO
	 .word	mus_dp_stark_mountain_1_B1
mus_dp_stark_mountain_1_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_stark_mountain_2:
	.byte	KEYSH , mus_dp_stark_mountain_key+0
mus_dp_stark_mountain_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_stark_mountain_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N02   , Cn1 , v020
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W03
	.byte		        Cn2 , v020
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        Cn2 , v020
	.byte	W03
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N02   , Cn1 
	.byte	W03
	.byte		        Cn1 , v020
	.byte	W09
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N02   , Ds1 , v020
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , An1 
	.byte	W06
	.byte		N02   , An1 , v020
	.byte	W12
	.byte		N05   , Ds1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N02   , Cn1 , v020
	.byte	W06
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N02   , Gn0 , v020
	.byte	W06
	.byte		N05   , Gn0 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N02   , Cn1 , v020
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W03
	.byte		        Cn2 , v020
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        Cn2 , v020
	.byte	W03
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N02   , Cn1 
	.byte	W03
	.byte		        Cn1 , v020
	.byte	W09
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , An1 
	.byte	W06
	.byte		N02   , An1 , v020
	.byte	W12
	.byte		N05   , Ds1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N02   , Cn1 , v020
	.byte	W06
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		N02   , An0 
	.byte	W03
	.byte		        An0 , v020
	.byte	W03
	.byte		        An0 , v100
	.byte	W03
	.byte		        An0 , v020
	.byte	W03
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W03
	.byte		        Cn1 , v020
	.byte	W03
	.byte		        Cn1 , v100
	.byte	W03
	.byte		        Cn1 , v020
	.byte	W03
	.byte		N11   , Gn1 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N02   , Fs0 
	.byte	W03
	.byte		        Fs0 , v020
	.byte	W09
	.byte		N05   , Fs0 , v100
	.byte	W06
	.byte		N02   , Fs0 , v020
	.byte	W60
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N02   , Gn1 
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
@ 006   ----------------------------------------
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		N02   , Gn0 
	.byte	W03
	.byte		N05   , Gn0 , v020
	.byte	W09
	.byte		        Gn0 , v100
	.byte	W06
	.byte		        Gn0 , v020
	.byte	W06
	.byte		N02   , Gn0 , v100
	.byte	W03
	.byte		N05   , Gn0 , v020
	.byte	W09
	.byte		N02   , Gn0 , v100
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		N02   , Gn0 
	.byte	W03
	.byte		        Gn0 , v020
	.byte	W03
	.byte		        Gn0 , v100
	.byte	W03
	.byte		        Gn0 , v020
	.byte	W03
	.byte		N11   , Bn0 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N05   , Fs1 , v020
	.byte	W09
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , An1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		N02   , An0 
	.byte	W03
	.byte		        Cn1 
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		N11   , Fs1 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        An0 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N17   , Fs0 
	.byte	W18
	.byte		N02   , Bn0 
	.byte	W03
	.byte		        Bn0 , v020
	.byte	W03
	.byte		        Bn0 , v100
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N02   , Bn0 
	.byte	W03
	.byte		        Bn0 , v020
	.byte	W03
	.byte		        Bn0 , v100
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		VOICE , 37
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn0 , v020
	.byte	W42
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+10
	.byte	W06
	.byte		        c_v+0
	.byte	W24
@ 012   ----------------------------------------
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn0 , v020
	.byte	W06
	.byte		        Gn0 , v100
	.byte	W06
	.byte		N11   , An0 
	.byte	W06
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , En1 
	.byte	W06
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , En1 , v020
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Gn0 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N17   , Fn0 
	.byte	W18
	.byte		N05   , Fn0 , v020
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Gn0 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W06
	.byte		        Gn0 , v020
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn0 , v020
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn0 , v020
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 015   ----------------------------------------
	.byte		VOICE , 39
	.byte		N05   , Bn0 , v020
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		N02   , Cn1 , v100
	.byte	W03
	.byte		        Cn1 , v020
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte	W12
@ 016   ----------------------------------------
mus_dp_stark_mountain_2_016:
	.byte		N05   , Cn1 , v020
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		N02   , Cn1 , v100
	.byte	W03
	.byte		        Cn1 , v020
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W36
	.byte	PEND
@ 017   ----------------------------------------
mus_dp_stark_mountain_2_017:
	.byte	W18
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		N02   , Cn1 , v100
	.byte	W03
	.byte		        Cn1 , v020
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		N02   , Cn1 , v100
	.byte	W03
	.byte		        Cn1 , v020
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W24
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_stark_mountain_2_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_stark_mountain_2_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_stark_mountain_2_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_stark_mountain_2_016
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W06
	.byte		N02   , Bn1 , v100
	.byte	W03
	.byte		        Bn1 , v020
	.byte	W03
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Bn1 , v020
	.byte	W03
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N05   , Bn0 , v020
	.byte	W09
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		N11   , An1 , v100
	.byte	W12
@ 030   ----------------------------------------
mus_dp_stark_mountain_2_030:
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		N05   , Gs0 
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W06
	.byte		N02   , Bn1 , v100
	.byte	W03
	.byte		        Bn1 , v020
	.byte	W03
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Bn1 , v020
	.byte	W03
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N05   , Bn0 , v020
	.byte	W09
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_stark_mountain_2_030
	.byte	GOTO
	 .word	mus_dp_stark_mountain_2_B1
mus_dp_stark_mountain_2_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_stark_mountain_3:
	.byte	KEYSH , mus_dp_stark_mountain_key+0
mus_dp_stark_mountain_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 6
	.byte		VOL   , 82*mus_dp_stark_mountain_mvl/mxv
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		PAN   , c_v+42
	.byte	W12
	.byte		N02   , Cn2 , v100
	.byte	W03
	.byte		        Cn2 , v020
	.byte	W03
	.byte		        Cn2 , v100
	.byte	W03
	.byte		        Cn2 , v020
	.byte	W03
@ 001   ----------------------------------------
	.byte		N23   , Cn2 , v100
	.byte	W10
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W02
	.byte		N05   , Cn2 , v020
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W66
@ 002   ----------------------------------------
	.byte	W48
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		N08   , Gn1 
	.byte	W09
	.byte		N02   , Gn1 , v020
	.byte	W03
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		        Gn1 , v100
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		N11   , Bn1 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte		N23   , Cn2 
	.byte	W16
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-41
	.byte	W02
	.byte		N05   , Cn2 , v020
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W66
@ 004   ----------------------------------------
	.byte	W48
	.byte		N02   , An1 , v100
	.byte	W03
	.byte		        An1 , v020
	.byte	W03
	.byte		        An1 , v100
	.byte	W03
	.byte		        An1 , v020
	.byte	W03
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        Cn2 , v020
	.byte	W03
	.byte		        Cn2 , v100
	.byte	W03
	.byte		        Cn2 , v020
	.byte	W03
	.byte		N11   , Gn2 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N05   , Fs2 , v020
	.byte	W60
	.byte		N02   , Gs2 , v100
	.byte	W03
	.byte		        Gs2 , v020
	.byte	W03
	.byte		        An2 , v100
	.byte	W03
	.byte		        An2 , v020
	.byte	W03
@ 006   ----------------------------------------
	.byte		N23   , Gn2 , v100
	.byte	W16
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-41
	.byte	W02
	.byte		N05   , Gn2 , v020
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W54
	.byte		N01   , Cn2 , v100
	.byte	W02
	.byte		        Cn2 , v020
	.byte	W02
	.byte		        Cn2 , v100
	.byte	W02
	.byte		        Cn2 , v020
	.byte	W02
	.byte		        Cn2 , v100
	.byte	W02
	.byte		        Cn2 , v020
	.byte	W02
@ 007   ----------------------------------------
mus_dp_stark_mountain_3_007:
	.byte		N23   , Cn2 , v100
	.byte	W16
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-41
	.byte	W02
	.byte		N05   , Cn2 , v020
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W60
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W03
	.byte		        Ds1 
	.byte	W03
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		N11   , An1 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_stark_mountain_3_007
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
mus_dp_stark_mountain_3_017:
	.byte	W18
	.byte		N05   , Ds1 , v100
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		N02   , Ds1 , v100
	.byte	W03
	.byte		        Ds1 , v020
	.byte	W03
	.byte		N05   , Ds1 , v100
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N05   , Ds1 , v020
	.byte	W18
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		N02   , Ds1 , v100
	.byte	W03
	.byte		        Ds1 , v020
	.byte	W03
	.byte		N05   , Ds1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W24
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_stark_mountain_3_017
@ 020   ----------------------------------------
	.byte		N05   , Ds1 , v020
	.byte	W18
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		N02   , Ds1 , v100
	.byte	W03
	.byte		        Ds1 , v020
	.byte	W03
	.byte		N05   , Ds1 , v100
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W36
@ 021   ----------------------------------------
	.byte	W18
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		N02   , Ds1 , v100
	.byte	W03
	.byte		        Ds1 , v020
	.byte	W03
	.byte		N05   , Ds1 , v100
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		N11   , Ds1 , v100
	.byte	W12
@ 022   ----------------------------------------
	.byte		N05   , Ds1 , v020
	.byte	W18
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N02   , Ds1 
	.byte	W03
	.byte		        Ds1 , v020
	.byte	W03
	.byte		        Ds1 , v100
	.byte	W03
	.byte		        Ds1 , v020
	.byte	W03
	.byte		        Ds1 , v100
	.byte	W03
	.byte		N05   , Ds1 , v020
	.byte	W24
	.byte	W03
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		N23   , Bn1 , v100
	.byte	W10
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W02
	.byte		N05   , Bn1 , v020
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W60
	.byte	W03
@ 030   ----------------------------------------
	.byte	W60
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N05   , Bn1 , v020
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , As1 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N23   , Bn1 
	.byte	W16
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-41
	.byte	W02
	.byte		N05   , Bn1 , v020
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W54
@ 032   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_stark_mountain_3_B1
mus_dp_stark_mountain_3_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_stark_mountain_4:
	.byte	KEYSH , mus_dp_stark_mountain_key+0
mus_dp_stark_mountain_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		BENDR , 12
	.byte		VOL   , 100*mus_dp_stark_mountain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		N11   , As3 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N08   , Gn2 
	.byte	W09
	.byte		N02   , Gn2 , v020
	.byte	W03
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gn2 , v020
	.byte	W03
	.byte		        Gn2 , v100
	.byte	W03
	.byte		        Gn2 , v020
	.byte	W03
	.byte		N11   , Bn2 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N02   , An2 
	.byte	W03
	.byte		        An2 , v020
	.byte	W03
	.byte		        An2 , v100
	.byte	W03
	.byte		        An2 , v020
	.byte	W03
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        Cn3 , v020
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v020
	.byte	W03
	.byte		N11   , Gn3 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , Gn3 , v020
	.byte	W96
@ 006   ----------------------------------------
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
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn0 , v020
	.byte	W84
@ 012   ----------------------------------------
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn0 , v020
	.byte	W06
	.byte		        Gn0 , v100
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Gn0 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N17   , Fn0 
	.byte	W18
	.byte		N05   , Fn0 , v020
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Gn0 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W06
	.byte		        Gn0 , v020
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn0 , v020
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn0 , v020
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Bn0 , v020
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
	.byte		VOICE , 29
	.byte		VOL   , 88*mus_dp_stark_mountain_mvl/mxv
	.byte	W18
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		N02   , Ds4 , v100
	.byte	W03
	.byte		        Ds4 , v020
	.byte	W03
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		N11   , Ds4 , v100
	.byte	W12
@ 022   ----------------------------------------
	.byte		VOL   , 84*mus_dp_stark_mountain_mvl/mxv
	.byte		N05   , Ds4 , v020
	.byte	W18
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Ds4 , v020
	.byte	W03
	.byte		        Ds4 , v100
	.byte	W03
	.byte		        Ds4 , v020
	.byte	W03
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		VOL   , 69*mus_dp_stark_mountain_mvl/mxv
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
@ 023   ----------------------------------------
	.byte		VOL   , 66*mus_dp_stark_mountain_mvl/mxv
	.byte		TIE   , Gn5 
	.byte	W32
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-7
	.byte	W04
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-12
	.byte	W04
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-17
	.byte	W01
	.byte		VOL   , 63*mus_dp_stark_mountain_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_stark_mountain_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W04
	.byte		VOL   , 53*mus_dp_stark_mountain_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W02
	.byte		VOL   , 47*mus_dp_stark_mountain_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W03
	.byte		VOL   , 38*mus_dp_stark_mountain_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W03
	.byte		VOL   , 32*mus_dp_stark_mountain_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W04
@ 024   ----------------------------------------
	.byte		VOL   , 25*mus_dp_stark_mountain_mvl/mxv
	.byte		BEND  , c_v-30
	.byte	W02
	.byte		VOL   , 21*mus_dp_stark_mountain_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		VOL   , 17*mus_dp_stark_mountain_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W03
	.byte		VOL   , 13*mus_dp_stark_mountain_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W04
	.byte		VOL   , 10*mus_dp_stark_mountain_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W02
	.byte		EOT   
	.byte		VOL   , 7*mus_dp_stark_mountain_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W03
	.byte		VOL   , 5*mus_dp_stark_mountain_mvl/mxv
	.byte	W03
	.byte		        3*mus_dp_stark_mountain_mvl/mxv
	.byte	W04
	.byte		        1*mus_dp_stark_mountain_mvl/mxv
	.byte	W02
	.byte		        0*mus_dp_stark_mountain_mvl/mxv
	.byte	W68
	.byte	W02
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		        53*mus_dp_stark_mountain_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Bn1 , v020
	.byte	W06
	.byte		N02   , Bn2 , v100
	.byte	W03
	.byte		        Bn2 , v020
	.byte	W03
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N02   , Bn1 
	.byte	W03
	.byte		N05   , Bn1 , v020
	.byte	W09
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		N11   , An2 , v100
	.byte	W12
@ 030   ----------------------------------------
mus_dp_stark_mountain_4_030:
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v020
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N05   , Bn1 , v020
	.byte	W06
	.byte		N02   , Bn2 , v100
	.byte	W03
	.byte		        Bn2 , v020
	.byte	W03
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		N02   , Bn2 
	.byte	W03
	.byte		        Bn2 , v020
	.byte	W03
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N02   , Bn1 
	.byte	W03
	.byte		N05   , Bn1 , v020
	.byte	W09
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_stark_mountain_4_030
	.byte	GOTO
	 .word	mus_dp_stark_mountain_4_B1
mus_dp_stark_mountain_4_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_stark_mountain_5:
	.byte	KEYSH , mus_dp_stark_mountain_key+0
mus_dp_stark_mountain_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_stark_mountain_mvl/mxv
	.byte	W54
	.byte		N02   , Gn2 , v100
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOICE , 12
	.byte		PAN   , c_v-33
	.byte	W24
	.byte		        c_v+33
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W06
	.byte		PAN   , c_v-33
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		PAN   , c_v+33
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		PAN   , c_v+33
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		N05   
	.byte	W48
@ 003   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte	W24
	.byte		        c_v+33
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N05   , Gn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+33
	.byte		N05   , As2 
	.byte	W06
	.byte		        An2 
	.byte	W18
@ 004   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		PAN   , c_v+33
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W54
@ 005   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte	W24
	.byte		        c_v+33
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		PAN   , c_v+33
	.byte	W24
@ 006   ----------------------------------------
	.byte		        c_v-33
	.byte	W24
	.byte		        c_v+33
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v+33
	.byte		N02   , As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 007   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		VOL   , 88*mus_dp_stark_mountain_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v+33
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v-33
	.byte	W24
	.byte		        c_v+33
	.byte	W24
@ 008   ----------------------------------------
	.byte		        c_v-33
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		PAN   , c_v+33
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		PAN   , c_v+33
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N05   , As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 009   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N05   , Cn3 
	.byte	W24
	.byte		PAN   , c_v+33
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v+33
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v+33
	.byte		N05   , Fs3 
	.byte	W09
	.byte		N02   , Ds3 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N02   , An2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		PAN   , c_v+33
	.byte		VOL   , 80*mus_dp_stark_mountain_mvl/mxv
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        An1 
	.byte	W03
@ 011   ----------------------------------------
	.byte		VOL   , 120*mus_dp_stark_mountain_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N44   , Gn1 , v100, gtp3
	.byte	W96
@ 012   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 127*mus_dp_stark_mountain_mvl/mxv
	.byte		N05   , Gn3 , v064
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		VOL   , 127*mus_dp_stark_mountain_mvl/mxv
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W02
	.byte		VOL   , 125*mus_dp_stark_mountain_mvl/mxv
	.byte	W03
	.byte		        120*mus_dp_stark_mountain_mvl/mxv
	.byte	W01
	.byte		N05   , Gs3 
	.byte	W02
	.byte		VOL   , 111*mus_dp_stark_mountain_mvl/mxv
	.byte	W04
	.byte		N05   , Gn3 
	.byte	W02
	.byte		VOL   , 101*mus_dp_stark_mountain_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N05   , Gs3 , v068
	.byte	W02
	.byte		VOL   , 97*mus_dp_stark_mountain_mvl/mxv
	.byte		PAN   , c_v-29
	.byte	W04
	.byte		N02   , Gn3 
	.byte	W02
	.byte		VOL   , 92*mus_dp_stark_mountain_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		N02   , Gs3 
	.byte	W02
	.byte		PAN   , c_v-18
	.byte		VOL   , 88*mus_dp_stark_mountain_mvl/mxv
	.byte	W01
	.byte		N02   , Gn3 , v072
	.byte	W02
	.byte		PAN   , c_v-10
	.byte		VOL   , 84*mus_dp_stark_mountain_mvl/mxv
	.byte	W01
	.byte		N02   , Gs3 
	.byte	W03
	.byte		PAN   , c_v-5
	.byte		VOL   , 77*mus_dp_stark_mountain_mvl/mxv
	.byte		N02   , Gn3 
	.byte	W02
	.byte		VOL   , 66*mus_dp_stark_mountain_mvl/mxv
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		N02   , Gs3 
	.byte	W02
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N02   , Gn3 
	.byte	W02
	.byte		PAN   , c_v+38
	.byte		VOL   , 63*mus_dp_stark_mountain_mvl/mxv
	.byte	W01
	.byte		N02   , Gs3 
	.byte	W03
	.byte		VOL   , 59*mus_dp_stark_mountain_mvl/mxv
	.byte		N02   , Gn3 
	.byte	W02
	.byte		VOL   , 56*mus_dp_stark_mountain_mvl/mxv
	.byte	W01
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W03
@ 013   ----------------------------------------
	.byte		VOL   , 59*mus_dp_stark_mountain_mvl/mxv
	.byte		N02   , Gn3 , v072
	.byte	W03
	.byte		        Gs3 
	.byte	W02
	.byte		VOL   , 66*mus_dp_stark_mountain_mvl/mxv
	.byte	W01
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W03
	.byte		VOICE , 74
	.byte		PAN   , c_v+32
	.byte		VOL   , 47*mus_dp_stark_mountain_mvl/mxv
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+21
	.byte		N03   , Bn4 
	.byte	W04
	.byte		PAN   , c_v+18
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W01
	.byte		PAN   , c_v+12
	.byte	W03
	.byte		        c_v+9
	.byte		N03   , Bn4 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 31*mus_dp_stark_mountain_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-4
	.byte		N03   , Cn5 
	.byte	W04
	.byte		BEND  , c_v-4
	.byte		N03   , Bn4 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v-6
	.byte		N03   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+6
	.byte		VOL   , 30*mus_dp_stark_mountain_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-7
	.byte		N03   , Bn4 
	.byte	W04
	.byte		VOL   , 27*mus_dp_stark_mountain_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		BEND  , c_v-8
	.byte		N03   , Cn5 
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N03   , Bn4 
	.byte	W01
	.byte		PAN   , c_v-2
	.byte		VOL   , 24*mus_dp_stark_mountain_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		PAN   , c_v-8
	.byte		BEND  , c_v-10
	.byte		N03   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		VOL   , 19*mus_dp_stark_mountain_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v-12
	.byte		N03   , Bn4 
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		        c_v-14
	.byte		N03   , Cn5 
	.byte	W01
	.byte		PAN   , c_v-16
	.byte		VOL   , 17*mus_dp_stark_mountain_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-16
	.byte		N03   , Bn4 
	.byte	W04
@ 014   ----------------------------------------
	.byte		VOL   , 15*mus_dp_stark_mountain_mvl/mxv
	.byte		BEND  , c_v-16
	.byte		N03   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		PAN   , c_v-18
	.byte	W02
	.byte		BEND  , c_v-18
	.byte		N03   , Bn4 
	.byte	W01
	.byte		PAN   , c_v-21
	.byte		VOL   , 14*mus_dp_stark_mountain_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-20
	.byte		N03   , Cn5 
	.byte	W04
	.byte		PAN   , c_v-24
	.byte		BEND  , c_v-22
	.byte		N03   , Bn4 
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W03
	.byte		        c_v-23
	.byte		N03   , Cn5 
	.byte	W01
	.byte		VOL   , 12*mus_dp_stark_mountain_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W03
	.byte		        c_v-27
	.byte		N03   , Bn4 
	.byte	W01
	.byte		BEND  , c_v-27
	.byte	W03
	.byte		VOL   , 8*mus_dp_stark_mountain_mvl/mxv
	.byte		BEND  , c_v-29
	.byte		N03   , Cn5 
	.byte	W02
	.byte		PAN   , c_v-26
	.byte	W02
	.byte		BEND  , c_v-31
	.byte		N03   , Bn4 
	.byte	W01
	.byte		PAN   , c_v-29
	.byte		VOL   , 6*mus_dp_stark_mountain_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v-35
	.byte		N03   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-36
	.byte	W03
	.byte		VOL   , 5*mus_dp_stark_mountain_mvl/mxv
	.byte		BEND  , c_v-38
	.byte		N03   , Bn4 
	.byte	W01
	.byte		BEND  , c_v-40
	.byte	W03
	.byte		        c_v-43
	.byte		N03   , Cn5 
	.byte	W01
	.byte		VOL   , 4*mus_dp_stark_mountain_mvl/mxv
	.byte		BEND  , c_v-44
	.byte	W03
	.byte		N03   , Bn4 
	.byte	W04
	.byte		VOL   , 2*mus_dp_stark_mountain_mvl/mxv
	.byte		N03   , Cn5 
	.byte	W05
	.byte		VOL   , 2*mus_dp_stark_mountain_mvl/mxv
	.byte	W07
	.byte		        1*mus_dp_stark_mountain_mvl/mxv
	.byte	W05
	.byte		        1*mus_dp_stark_mountain_mvl/mxv
	.byte	W07
	.byte		        0*mus_dp_stark_mountain_mvl/mxv
	.byte	W05
	.byte		        0*mus_dp_stark_mountain_mvl/mxv
	.byte	W19
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
	.byte		        80*mus_dp_stark_mountain_mvl/mxv
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
	.byte	W96
@ 027   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 73*mus_dp_stark_mountain_mvl/mxv
	.byte		BEND  , c_v-43
	.byte		N05   , Cn3 
	.byte	W18
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N05   , An3 
	.byte	W18
	.byte		        Ds3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N08   , Gn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		VOICE , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 80*mus_dp_stark_mountain_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 030   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fn2 
	.byte	W06
@ 031   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte	W24
	.byte		        c_v+32
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Fs1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte	W24
@ 032   ----------------------------------------
	.byte		        c_v-32
	.byte	W24
	.byte		        c_v+32
	.byte	W24
	.byte		        c_v-32
	.byte	W24
	.byte		        c_v+32
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_stark_mountain_5_B1
mus_dp_stark_mountain_5_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_stark_mountain_6:
	.byte	KEYSH , mus_dp_stark_mountain_key+0
mus_dp_stark_mountain_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 6
	.byte		VOL   , 76*mus_dp_stark_mountain_mvl/mxv
	.byte		PAN   , c_v+35
	.byte	W72
	.byte		        c_v-41
	.byte	W12
	.byte		N02   , Gn1 , v100
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		        Gn1 , v100
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
@ 001   ----------------------------------------
	.byte		N23   , Gn1 , v100
	.byte	W10
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W02
	.byte		N05   , Gn1 , v020
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W66
@ 002   ----------------------------------------
	.byte	W48
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		N08   , Dn1 
	.byte	W09
	.byte		N02   , Dn1 , v020
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		N11   , Fs1 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte		N23   , Gn1 
	.byte	W16
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-41
	.byte	W02
	.byte		N05   , Gn1 , v020
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W60
	.byte	W03
@ 004   ----------------------------------------
	.byte	W48
	.byte		N02   , Ds1 , v100
	.byte	W03
	.byte		        Ds1 , v020
	.byte	W03
	.byte		        Ds1 , v100
	.byte	W03
	.byte		        Ds1 , v020
	.byte	W03
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		N02   , Gn1 
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		        Gn1 , v100
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		N11   , Ds2 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N05   , Ds2 , v020
	.byte	W60
	.byte		N02   , Fn2 , v100
	.byte	W03
	.byte		        Fn2 , v020
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
@ 006   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W16
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-41
	.byte	W02
	.byte		N05   , Dn2 , v020
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W48
	.byte	W03
	.byte		N01   , Gn1 , v100
	.byte	W02
	.byte		        Gn1 , v020
	.byte	W02
	.byte		        Gn1 , v100
	.byte	W02
	.byte		        Gn1 , v020
	.byte	W02
	.byte		        Gn1 , v100
	.byte	W02
	.byte		        Gn1 , v020
	.byte	W02
@ 007   ----------------------------------------
	.byte		N23   , Gn1 , v100
	.byte	W16
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-41
	.byte	W02
	.byte		N05   , Gn1 , v020
	.byte	W21
	.byte		BEND  , c_v+0
	.byte	W48
	.byte	W03
@ 008   ----------------------------------------
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		N02   , An0 
	.byte	W03
	.byte		        Cn1 
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		N11   , Fs1 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte		N23   
	.byte	W16
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-41
	.byte	W02
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W60
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
	.byte	W18
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		N02   , Gn1 , v100
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		N05   , Gn1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		N11   , Gn1 , v100
	.byte	W12
@ 020   ----------------------------------------
	.byte		N05   , Gn1 , v020
	.byte	W18
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		N02   , Gn1 , v100
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W36
@ 021   ----------------------------------------
	.byte	W18
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		N02   , Gn1 , v100
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		N11   , Gn1 , v100
	.byte	W12
@ 022   ----------------------------------------
	.byte		VOL   , 77*mus_dp_stark_mountain_mvl/mxv
	.byte		N05   , Gn1 , v020
	.byte	W18
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N02   , Gn1 
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		        Gn1 , v100
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		        Gn1 , v100
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		N03   , Dn3 , v100
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
@ 023   ----------------------------------------
	.byte		VOL   , 77*mus_dp_stark_mountain_mvl/mxv
	.byte		TIE   , Dn5 
	.byte	W32
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W05
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v-5
	.byte	W04
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-13
	.byte	W04
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-21
	.byte	W03
	.byte		        c_v-24
	.byte	W04
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-34
	.byte	W01
	.byte		VOL   , 66*mus_dp_stark_mountain_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_stark_mountain_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W04
	.byte		VOL   , 49*mus_dp_stark_mountain_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W02
	.byte		VOL   , 41*mus_dp_stark_mountain_mvl/mxv
	.byte		BEND  , c_v-43
	.byte	W03
	.byte		VOL   , 35*mus_dp_stark_mountain_mvl/mxv
	.byte		BEND  , c_v-50
	.byte	W03
	.byte		VOL   , 28*mus_dp_stark_mountain_mvl/mxv
	.byte		BEND  , c_v-57
	.byte	W04
@ 024   ----------------------------------------
	.byte		VOL   , 21*mus_dp_stark_mountain_mvl/mxv
	.byte		BEND  , c_v-60
	.byte	W02
	.byte		VOL   , 15*mus_dp_stark_mountain_mvl/mxv
	.byte		BEND  , c_v-63
	.byte	W03
	.byte		VOL   , 11*mus_dp_stark_mountain_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v-34
	.byte	W03
	.byte		VOL   , 10*mus_dp_stark_mountain_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W04
	.byte		VOL   , 8*mus_dp_stark_mountain_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W02
	.byte		EOT   
	.byte		VOL   , 7*mus_dp_stark_mountain_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W03
	.byte		VOL   , 3*mus_dp_stark_mountain_mvl/mxv
	.byte	W03
	.byte		        2*mus_dp_stark_mountain_mvl/mxv
	.byte	W04
	.byte		        0*mus_dp_stark_mountain_mvl/mxv
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W60
	.byte	W03
@ 025   ----------------------------------------
	.byte		VOL   , 84*mus_dp_stark_mountain_mvl/mxv
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		N23   , Fs1 
	.byte	W10
	.byte		BENDR , 6
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W02
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W60
@ 030   ----------------------------------------
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fn1 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N23   , Fs1 , v020
	.byte	W16
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-41
	.byte	W02
	.byte		N05   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W60
@ 032   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_stark_mountain_6_B1
mus_dp_stark_mountain_6_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_stark_mountain_7:
	.byte	KEYSH , mus_dp_stark_mountain_key+0
mus_dp_stark_mountain_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 97*mus_dp_stark_mountain_mvl/mxv
	.byte		        119*mus_dp_stark_mountain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W84
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 001   ----------------------------------------
mus_dp_stark_mountain_7_001:
	.byte	W12
	.byte		N05   , Cn3 , v100
	.byte	W12
	.byte		N02   , Cs3 , v060
	.byte	W03
	.byte		        Cs3 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn3 , v100
	.byte	W12
	.byte		N02   , Cs3 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N02   , Cs3 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_stark_mountain_7_002:
	.byte		N02   , Cs3 , v060
	.byte	W03
	.byte		        Cs3 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cs3 , v060
	.byte	W06
	.byte		        Cs3 , v044
	.byte	W06
	.byte		N08   , Cn3 , v100
	.byte	W12
	.byte		N02   , Cs3 , v060
	.byte	W03
	.byte		        Cs3 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cs3 , v060
	.byte	W06
	.byte		        Cs3 , v044
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cs3 , v044
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_stark_mountain_7_001
@ 004   ----------------------------------------
mus_dp_stark_mountain_7_004:
	.byte		N02   , Cs3 , v060
	.byte	W03
	.byte		        Cs3 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cs3 , v060
	.byte	W06
	.byte		        Cs3 , v044
	.byte	W06
	.byte		N08   , Cn3 , v100
	.byte	W12
	.byte		N02   , Cs3 , v060
	.byte	W03
	.byte		        Cs3 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cs3 , v060
	.byte	W06
	.byte		        Cs3 , v044
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_stark_mountain_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_stark_mountain_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_stark_mountain_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_stark_mountain_7_004
@ 011   ----------------------------------------
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N02   , Fs2 , v036
	.byte	W06
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		N02   , Fs2 , v080
	.byte	W12
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N02   , Fs2 , v036
	.byte	W06
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		N02   , Fs2 , v080
	.byte	W12
	.byte		N11   , Fs2 , v064
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N02   , Fs2 , v032
	.byte	W06
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		N02   , Fs2 , v080
	.byte	W12
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N02   , Fs2 , v032
	.byte	W06
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		N02   , Fs2 , v080
	.byte	W12
	.byte		N11   , Fs2 , v064
	.byte	W12
@ 013   ----------------------------------------
mus_dp_stark_mountain_7_013:
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N02   , Fs2 , v032
	.byte	W06
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		N02   , Fs2 , v080
	.byte	W12
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N02   , Fs2 , v032
	.byte	W06
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N02   , Fs2 , v036
	.byte	W06
	.byte		N05   , Fs2 , v072
	.byte	W06
	.byte		N02   , Fs2 , v036
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_stark_mountain_7_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_stark_mountain_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_stark_mountain_7_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_stark_mountain_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_stark_mountain_7_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_stark_mountain_7_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_stark_mountain_7_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_stark_mountain_7_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_stark_mountain_7_004
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		VOL   , 127*mus_dp_stark_mountain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N11   , An4 , v127
	.byte	W12
	.byte		N02   , Gs4 , v080
	.byte	W03
	.byte		        Gs4 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , An4 , v127
	.byte	W12
	.byte		N02   , Gs4 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Gs4 , v127
	.byte	W06
	.byte		N02   , Gs4 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Gs4 , v127
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 , v124
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
@ 030   ----------------------------------------
	.byte		N02   , Gs4 , v080
	.byte	W03
	.byte		        Gs4 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Gs4 , v080
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N08   , An4 , v127
	.byte	W12
	.byte		N02   , Gs4 , v080
	.byte	W03
	.byte		        Gs4 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Gs4 , v080
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N11   , An4 , v127
	.byte	W12
	.byte		N05   , Gs4 , v044
	.byte	W06
	.byte		        Gs4 , v127
	.byte	W18
@ 031   ----------------------------------------
	.byte	W12
	.byte		N11   , An4 
	.byte	W12
	.byte		N02   , Gs4 , v084
	.byte	W03
	.byte		        Gs4 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gs4 , v056
	.byte	W03
	.byte		N11   , An4 , v127
	.byte	W12
	.byte		N02   , Gs4 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Gs4 , v127
	.byte	W06
	.byte		N02   , Gs4 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Gs4 , v127
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        Gs4 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Gs4 , v080
	.byte	W06
	.byte		        Gs4 , v044
	.byte	W06
	.byte		N08   , An4 , v127
	.byte	W12
	.byte		N02   , Gs4 , v080
	.byte	W03
	.byte		        Gs4 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Gs4 , v080
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N11   , An4 , v127
	.byte	W36
	.byte	GOTO
	 .word	mus_dp_stark_mountain_7_B1
mus_dp_stark_mountain_7_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_stark_mountain_8:
	.byte	KEYSH , mus_dp_stark_mountain_key+0
mus_dp_stark_mountain_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_stark_mountain_mvl/mxv
	.byte		N24   , Bn0 , v100, gtp2
	.byte		N11   , Fs3 , v056
	.byte		N02   , Gn3 , v080
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N11   , Gs4 , v064
	.byte	W12
	.byte		N05   , Ds3 , v100
	.byte		N11   , An4 
	.byte	W06
	.byte		N02   , En3 
	.byte	W06
	.byte		N05   , Dn3 
	.byte		N02   , Gn3 , v080
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		N28   , Bn0 , v100, gtp1
	.byte		N11   , Fs3 , v056
	.byte		N02   , An3 , v100
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        As3 , v056
	.byte		N02   , Gn4 , v044
	.byte	W03
	.byte		        As3 , v056
	.byte		N02   , Gn4 , v044
	.byte	W03
	.byte		        As3 , v068
	.byte		N02   , Gn4 , v044
	.byte	W03
	.byte		N05   , Gs3 , v100
	.byte		N05   , En4 
	.byte	W03
	.byte		N32   , Gn0 
	.byte	W03
	.byte		N05   , En3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N02   , Gn3 , v080
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte		N02   , Gn3 , v032
	.byte	W06
	.byte		N05   , Ds3 , v100
	.byte		N05   , Cn5 
	.byte	W03
	.byte		N02   , Dn3 
	.byte	W03
	.byte		N02   
	.byte		N05   , An3 
	.byte		N05   , Cs5 
	.byte	W03
	.byte		N02   , Dn3 
	.byte	W03
@ 001   ----------------------------------------
mus_dp_stark_mountain_8_001:
	.byte		N11   , Cn1 , v116
	.byte		N44   , Cs2 , v100, gtp3
	.byte		N05   , En3 
	.byte		N11   , Fn3 , v088
	.byte	W06
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N23   , Fn3 , v044
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fn3 , v060
	.byte		N05   , Gs3 , v100
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		N23   , Fn3 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N11   , Fn3 , v060
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N11   , Cn1 , v116
	.byte		N05   , Ds3 , v100
	.byte		N11   , Fn3 , v088
	.byte	W06
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N23   , Fn3 , v060
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Cn1 , v088
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N02   , Ds3 , v060
	.byte		N11   , Fn3 
	.byte	W03
	.byte		N02   , Ds3 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Ds3 , v060
	.byte		N05   , Dn5 , v080
	.byte	W03
	.byte		N02   , Ds3 , v040
	.byte	W03
	.byte		N02   
	.byte		N05   , Cs5 , v100
	.byte	W03
	.byte		N02   , Ds3 , v040
	.byte	W03
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 , v072
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
@ 003   ----------------------------------------
mus_dp_stark_mountain_8_003:
	.byte		N11   , Cn1 , v116
	.byte		N05   , En3 , v100
	.byte		N11   , Fn3 , v088
	.byte	W06
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N23   , Fn3 , v044
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Dn3 
	.byte		N11   , Fn3 , v060
	.byte	W06
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		N23   , Fn3 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte		N11   , Fn3 , v060
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N11   , Cn1 , v116
	.byte		N11   , Fn3 , v088
	.byte	W12
	.byte		N23   , Fn3 , v060
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Fn3 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fn3 , v080
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   
	.byte		N02   , Fs4 
	.byte		N05   , Cn5 
	.byte	W03
	.byte		N02   , Fs4 , v044
	.byte	W03
	.byte		N02   
	.byte		N05   , Cn5 , v100
	.byte	W03
	.byte		N02   , Fs4 , v044
	.byte	W03
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fn4 , v072
	.byte		N11   , Cs5 , v100
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N17   , Bn0 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte		N05   , Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W06
	.byte		N11   , Fs2 , v056
	.byte		N05   , Dn3 , v100
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N05   , Fs2 , v052
	.byte		N02   , Dn3 , v080
	.byte	W03
	.byte		        Dn3 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Fs2 , v056
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Fs2 , v052
	.byte		N02   , Gs3 , v080
	.byte	W03
	.byte		        Gs3 , v052
	.byte	W03
	.byte		N05   , Fs2 , v024
	.byte		N02   , Gs3 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N11   , Fs2 , v056
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Gs3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N17   , Bn0 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Dn3 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N11   , Cn1 , v088
	.byte		N05   , Fs1 , v100
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte		N11   , Fs2 , v056
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N44   , Gn0 , v100, gtp3
	.byte		N11   , Cn1 
	.byte		N05   , Fs2 , v052
	.byte		N02   , Ds3 , v080
	.byte	W03
	.byte		        Ds3 , v076
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Fs2 , v056
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Bn1 
	.byte		N05   , Fs2 , v052
	.byte		N02   , An3 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , An1 , v100
	.byte		N05   , Fs2 , v024
	.byte		N02   , An3 , v052
	.byte	W03
	.byte		        An3 , v080
	.byte	W03
	.byte		N11   , Cn1 , v100
	.byte		N11   , Fs2 , v056
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , As3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N11   , Cn1 , v116
	.byte		N32   , Gn2 , v100, gtp3
	.byte		N05   , En3 
	.byte		N11   , Fn3 , v088
	.byte	W06
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N23   , Fn3 , v044
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fn3 , v060
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N02   , En3 
	.byte		N11   , Fn3 , v080
	.byte	W03
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn3 
	.byte		N23   , Fn3 , v044
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N11   , Fn3 , v060
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte		N11   , Cn1 , v116
	.byte		N11   , Fn3 , v088
	.byte	W12
	.byte		N23   , Fn3 , v060
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Fn3 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		N23   , Fn3 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte		N05   , Fs4 , v072
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_stark_mountain_8_003
@ 010   ----------------------------------------
	.byte		N05   , Cn1 , v116
	.byte		N11   , Fn3 , v088
	.byte	W12
	.byte		N23   , Fn3 , v060
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N11   , Fn3 , v060
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		N23   , Fn3 , v044
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        Fs4 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N05   , Fn4 , v072
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Bn0 , v116
	.byte		N05   , Fs3 , v068
	.byte	W06
	.byte		N17   , Cn1 , v048
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N17   , Bn0 
	.byte	W06
	.byte		N05   , Cn3 , v068
	.byte	W06
	.byte		        Cs3 , v044
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		N02   , Cn3 , v048
	.byte	W03
	.byte		        Cn3 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn3 , v048
	.byte	W03
	.byte		N05   , Cs3 , v100
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Bn0 , v116
	.byte		N05   , Fs3 , v068
	.byte	W06
	.byte		N11   , Cn1 , v048
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Bn0 , v116
	.byte		N05   , Dn3 , v100
	.byte		N05   , Fs3 , v068
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N05   , Ds3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   , An3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Bn0 , v116
	.byte		N05   , Fs3 , v068
	.byte	W06
	.byte		N11   , Cn1 , v048
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N17   , Fn1 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn0 
	.byte		N23   , As2 
	.byte	W06
	.byte		N05   , Fn0 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , Bn0 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Cs2 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N02   , En0 
	.byte	W03
	.byte		        En0 , v068
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte		N05   , En2 
	.byte	W06
@ 015   ----------------------------------------
mus_dp_stark_mountain_8_015:
	.byte		N11   , Cn1 , v116
	.byte		N44   , Cs2 , v100, gtp3
	.byte		N05   , En3 
	.byte		N11   , Fn3 , v088
	.byte		N11   , Fs3 
	.byte	W06
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N23   , Fn3 , v044
	.byte		N23   , Fs3 
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fn3 , v060
	.byte		N11   , Fs3 
	.byte		N05   , Gs3 , v100
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N05   , Fn3 , v080
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cn5 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N23   , Fn3 , v044
	.byte		N23   , Fs3 
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N11   , Fn3 , v060
	.byte		N11   , Fs3 
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
mus_dp_stark_mountain_8_016:
	.byte		N11   , Cn1 , v116
	.byte		N11   , Fn3 , v088
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Fn3 , v060
	.byte		N23   , Fs3 
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Fn3 , v060
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Fn3 , v080
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Fn3 , v044
	.byte		N23   , Fs3 
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte		N05   , Fs4 , v072
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_dp_stark_mountain_8_017:
	.byte		N11   , Cn1 , v116
	.byte		N05   , En3 , v100
	.byte		N11   , Fn3 , v088
	.byte		N11   , Fs3 
	.byte	W06
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N23   , Fn3 , v044
	.byte		N23   , Fs3 
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Dn3 
	.byte		N11   , Fn3 , v060
	.byte		N11   , Fs3 
	.byte	W06
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fn3 , v080
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Fn3 , v044
	.byte		N23   , Fs3 
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte		N11   , Fn3 , v060
	.byte		N11   , Fs3 
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
mus_dp_stark_mountain_8_018:
	.byte		N11   , Cn1 , v116
	.byte		N11   , Fn3 , v088
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Fn3 , v060
	.byte		N23   , Fs3 
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Fn3 , v060
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Fn3 , v080
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Fn3 , v044
	.byte		N23   , Fs3 
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        Fs4 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fn4 , v072
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_stark_mountain_8_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_stark_mountain_8_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_stark_mountain_8_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_stark_mountain_8_018
@ 023   ----------------------------------------
	.byte		N11   , Fn3 , v127
	.byte		N02   , Fs3 , v080
	.byte		N11   , Dn5 , v100
	.byte	W06
	.byte		N02   , Fs3 , v032
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N11   , Gn4 , v064
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		N08   , Ds1 
	.byte		N05   , Dn3 
	.byte		N11   , Gs4 
	.byte	W06
	.byte		N02   , Ds3 
	.byte	W06
	.byte		N05   , Cs3 
	.byte		N02   , Fs3 , v080
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W06
	.byte		        Gs3 , v100
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        An3 , v056
	.byte		N02   , Fs4 , v044
	.byte	W03
	.byte		        An3 , v056
	.byte		N02   , Fs4 , v044
	.byte	W03
	.byte		        An3 , v068
	.byte		N02   , Fs4 , v044
	.byte	W03
	.byte		N05   , Gn3 , v100
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cs3 
	.byte		N02   , Fs3 , v080
	.byte	W06
	.byte		N05   , Cs3 , v100
	.byte		N02   , Fs3 , v032
	.byte	W06
	.byte		N05   , Cn3 , v100
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Gs3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N02   , An0 
	.byte		N05   , Dn3 , v068
	.byte		N02   , Fs3 , v080
	.byte	W06
	.byte		        An0 , v100
	.byte		N05   , Dn3 , v044
	.byte		N02   , Fs3 , v032
	.byte	W06
	.byte		N05   , Dn3 , v052
	.byte		N11   , Gn4 , v064
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W06
	.byte		        Ds3 , v068
	.byte		N11   , Gs4 , v100
	.byte	W06
	.byte		N05   , En3 , v044
	.byte	W06
	.byte		N02   , Fs3 , v080
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W06
	.byte		        As3 , v100
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        As3 , v044
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        As3 
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        As3 
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N02   , An0 
	.byte		N02   , Fs3 , v080
	.byte	W06
	.byte		        An0 , v100
	.byte		N02   , Fs3 , v032
	.byte	W06
	.byte		N05   , Cn3 , v100
	.byte		N11   , Bn3 , v080
	.byte	W06
	.byte		N05   , Bn2 , v100
	.byte	W06
@ 025   ----------------------------------------
	.byte		N02   , Cn1 , v080
	.byte		N11   , Fn3 , v127
	.byte		N02   , Fs3 , v080
	.byte		N11   , Dn5 , v100
	.byte	W06
	.byte		        Cn1 , v032
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N11   , Gn4 , v064
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		        Ds1 
	.byte		N05   , Dn3 
	.byte		N11   , Gs4 
	.byte	W06
	.byte		N02   , Ds3 
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N05   , Cs3 , v100
	.byte		N02   , Fs3 , v080
	.byte	W06
	.byte		N11   , Cn1 , v032
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        Gs3 , v100
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        An3 , v056
	.byte		N02   , Fs4 , v044
	.byte	W03
	.byte		        An3 , v056
	.byte		N02   , Fs4 , v044
	.byte	W03
	.byte		        An3 , v068
	.byte		N02   , Fs4 , v044
	.byte	W03
	.byte		N05   , Gn3 , v100
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , En4 
	.byte	W06
	.byte		N02   , Cn1 , v080
	.byte		N05   , Cs3 , v100
	.byte		N02   , Fs3 , v080
	.byte	W06
	.byte		N11   , Cn1 , v032
	.byte		N05   , Cs3 , v100
	.byte		N02   , Fs3 , v032
	.byte	W06
	.byte		N05   , Cn3 , v100
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Gs3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Dn3 , v068
	.byte		N02   , Fs3 , v080
	.byte	W06
	.byte		N05   , Dn3 , v044
	.byte		N02   , Fs3 , v032
	.byte	W06
	.byte		N05   , Dn3 , v052
	.byte		N11   , Gn4 , v064
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W06
	.byte		        Ds3 , v068
	.byte		N11   , Gs4 , v100
	.byte	W06
	.byte		N05   , En3 , v044
	.byte	W06
	.byte		N02   , Fs3 , v080
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W06
	.byte		        As3 , v100
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        As3 , v044
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        As3 
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        As3 
	.byte		N02   , Fs4 
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte		N05   , En4 
	.byte	W18
	.byte		        Cn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fn4 
	.byte	W06
@ 027   ----------------------------------------
mus_dp_stark_mountain_8_027:
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W06
	.byte		N02   , An4 , v044
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        An4 , v084
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
	.byte		        Fs3 , v044
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W06
	.byte		N02   , An4 , v044
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        An4 , v084
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
	.byte		        Fs3 , v044
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_stark_mountain_8_027
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_stark_mountain_8_001
@ 030   ----------------------------------------
	.byte		N11   , Cn1 , v116
	.byte		N05   , Ds3 , v100
	.byte		N11   , Fn3 , v088
	.byte	W06
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N23   , Fn3 , v060
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Cn1 , v088
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N02   , Ds3 , v060
	.byte		N11   , Fn3 
	.byte	W03
	.byte		N02   , Ds3 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Cn1 , v100
	.byte		N02   , Ds3 , v060
	.byte		N11   , Fn3 , v080
	.byte	W03
	.byte		N02   , Ds3 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N23   , Fn3 , v044
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte		N05   , Fs4 , v072
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_stark_mountain_8_003
@ 032   ----------------------------------------
	.byte		N11   , Cn1 , v116
	.byte		N11   , Fn3 , v088
	.byte	W12
	.byte		N23   , Fn3 , v060
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Fn3 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		N23   , Fn3 , v044
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        Fs4 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fn4 , v072
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_stark_mountain_8_B1
mus_dp_stark_mountain_8_B2:
@ 033   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_stark_mountain:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_stark_mountain_pri	@ Priority
	.byte	mus_dp_stark_mountain_rev	@ Reverb.

	.word	mus_dp_stark_mountain_grp

	.word	mus_dp_stark_mountain_1
	.word	mus_dp_stark_mountain_2
	.word	mus_dp_stark_mountain_3
	.word	mus_dp_stark_mountain_4
	.word	mus_dp_stark_mountain_5
	.word	mus_dp_stark_mountain_6
	.word	mus_dp_stark_mountain_7
	.word	mus_dp_stark_mountain_8

	.end
