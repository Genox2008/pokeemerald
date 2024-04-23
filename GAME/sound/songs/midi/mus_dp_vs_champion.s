	.include "MPlayDef.s"

	.equ	mus_dp_vs_champion_grp, voicegroup191
	.equ	mus_dp_vs_champion_pri, 0
	.equ	mus_dp_vs_champion_rev, reverb_set+0
	.equ	mus_dp_vs_champion_mvl, 90
	.equ	mus_dp_vs_champion_key, 0
	.equ	mus_dp_vs_champion_tbs, 1
	.equ	mus_dp_vs_champion_exg, 1
	.equ	mus_dp_vs_champion_cmp, 1

	.section .rodata
	.global	mus_dp_vs_champion
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_vs_champion_1:
	.byte	KEYSH , mus_dp_vs_champion_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (165*mus_dp_vs_champion_tbs+1)/2
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_vs_champion_mvl/mxv
	.byte		N23   , Ds0 , v100
	.byte	W24
	.byte		        Ds0 , v020
	.byte	W24
	.byte		        Ds0 , v100
	.byte	W24
	.byte		        Ds0 , v020
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Ds0 , v100
	.byte	W24
	.byte		        Ds0 , v020
	.byte	W24
	.byte		N11   , Ds1 , v116
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 002   ----------------------------------------
	.byte	TEMPO , (187*mus_dp_vs_champion_tbs+1)/2
	.byte		        Ds0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 003   ----------------------------------------
mus_dp_vs_champion_1_003:
	.byte		N11   , Ds0 , v116
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_003
mus_dp_vs_champion_1_B1:
@ 006   ----------------------------------------
	.byte	TEMPO , (187*mus_dp_vs_champion_tbs+1)/2
	.byte	TEMPO , (187*mus_dp_vs_champion_tbs+1)/2
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_vs_champion_mvl/mxv
	.byte		N11   , Ds0 , v116
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_003
@ 012   ----------------------------------------
mus_dp_vs_champion_1_012:
	.byte		N11   , Cs0 , v116
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_012
@ 014   ----------------------------------------
mus_dp_vs_champion_1_014:
	.byte		N11   , BnM1, v116
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        BnM1
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        BnM1
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        BnM1
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_dp_vs_champion_1_015:
	.byte		N11   , BnM1, v116
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_012
@ 017   ----------------------------------------
mus_dp_vs_champion_1_017:
	.byte		N11   , Cs0 , v116
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_003
@ 027   ----------------------------------------
mus_dp_vs_champion_1_027:
	.byte		N11   , Ds0 , v116
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_003
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_027
@ 030   ----------------------------------------
mus_dp_vs_champion_1_030:
	.byte		N11   , Ds0 , v116
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_dp_vs_champion_1_031:
	.byte		N11   , Cs0 , v116
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
mus_dp_vs_champion_1_032:
	.byte		N11   , Cs0 , v116
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_032
@ 037   ----------------------------------------
	.byte		N11   , Fn0 , v116
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 038   ----------------------------------------
mus_dp_vs_champion_1_038:
	.byte		N11   , Bn0 , v116
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
mus_dp_vs_champion_1_039:
	.byte		N11   , Bn0 , v116
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
mus_dp_vs_champion_1_040:
	.byte		N11   , Bn0 , v116
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_dp_vs_champion_1_041:
	.byte		N11   , Bn0 , v116
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_038
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_039
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_040
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_041
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_038
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_039
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_040
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_041
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_038
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_039
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_040
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_041
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_038
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_039
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_040
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_1_041
	.byte	GOTO
	 .word	mus_dp_vs_champion_1_B1
mus_dp_vs_champion_1_B2:
@ 066   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_vs_champion_2:
	.byte	KEYSH , mus_dp_vs_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 77
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 80*mus_dp_vs_champion_mvl/mxv
	.byte		TIE   , Cs3 , v100
	.byte	W08
	.byte		VOL   , 78*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        76*mus_dp_vs_champion_mvl/mxv
	.byte	W08
	.byte		        74*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        72*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        68*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        65*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        59*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        55*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        52*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        48*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        43*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        37*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        24*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        20*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        16*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        12*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        10*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        9*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        8*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        9*mus_dp_vs_champion_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
	.byte		        10*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        11*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        12*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        14*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        16*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        18*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        20*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        23*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        24*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        30*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        39*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 43*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W04
	.byte		VOL   , 52*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W04
	.byte		VOL   , 55*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W04
	.byte		VOL   , 61*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W04
	.byte		VOL   , 68*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W04
	.byte		VOL   , 76*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W04
	.byte		VOL   , 82*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W04
	.byte		VOL   , 90*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W04
	.byte		VOL   , 98*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v+29
	.byte	W04
	.byte		        c_v+33
	.byte	W04
	.byte		VOL   , 106*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 127*mus_dp_vs_champion_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		BEND  , c_v+0
	.byte		TIE   , Gs3 
	.byte	W16
	.byte		VOL   , 124*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        106*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        87*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        68*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        54*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        25*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        23*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        16*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        11*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        7*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        6*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        4*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        2*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        2*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        0*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        0*mus_dp_vs_champion_mvl/mxv
	.byte	W12
@ 003   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
mus_dp_vs_champion_2_B1:
@ 006   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 6*mus_dp_vs_champion_mvl/mxv
	.byte		        127*mus_dp_vs_champion_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		TIE   , Gs3 , v100
	.byte	W16
	.byte		VOL   , 124*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        106*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        87*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        68*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        54*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        25*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        23*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        16*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        11*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        7*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        6*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        4*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        2*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        2*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        0*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        0*mus_dp_vs_champion_mvl/mxv
	.byte	W12
@ 007   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W90
	.byte		VOICE , 48
	.byte	W06
@ 010   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 87*mus_dp_vs_champion_mvl/mxv
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W48
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 011   ----------------------------------------
mus_dp_vs_champion_2_011:
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_dp_vs_champion_2_012:
	.byte		N44   , Cs3 , v100, gtp3
	.byte	W48
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_dp_vs_champion_2_013:
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_dp_vs_champion_2_014:
	.byte		N56   , Bn2 , v100, gtp3
	.byte	W60
	.byte		N32   , En2 , v100, gtp3
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
mus_dp_vs_champion_2_015:
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
mus_dp_vs_champion_2_016:
	.byte		N56   , Fs2 , v100, gtp3
	.byte	W60
	.byte		N32   , Cs2 , v100, gtp3
	.byte	W36
	.byte	PEND
@ 017   ----------------------------------------
mus_dp_vs_champion_2_017:
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte		VOL   , 127*mus_dp_vs_champion_mvl/mxv
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W48
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_2_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_2_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_2_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_2_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_2_017
@ 026   ----------------------------------------
mus_dp_vs_champion_2_026:
	.byte		N56   , Gs2 , v100, gtp3
	.byte	W60
	.byte		N32   , Ds2 , v100, gtp3
	.byte	W36
	.byte	PEND
@ 027   ----------------------------------------
mus_dp_vs_champion_2_027:
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_2_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_2_027
@ 030   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 98*mus_dp_vs_champion_mvl/mxv
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W48
	.byte		        Cs3 , v100, gtp3
	.byte	W48
@ 031   ----------------------------------------
mus_dp_vs_champion_2_031:
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W36
	.byte		        Fn3 , v100, gtp3
	.byte	W36
	.byte		N23   , Cs3 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_2_031
@ 033   ----------------------------------------
	.byte		N92   , Gs2 , v100, gtp3
	.byte	W96
@ 034   ----------------------------------------
	.byte		N44   , Ds4 , v100, gtp3
	.byte	W48
	.byte		        Cs4 , v100, gtp3
	.byte	W48
@ 035   ----------------------------------------
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W36
	.byte		        As3 , v100, gtp3
	.byte	W36
	.byte		N23   , Gs3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		        Fn4 , v100, gtp3
	.byte	W36
	.byte		N23   , En4 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N92   , Fn4 , v100, gtp3
	.byte	W96
@ 038   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+32
	.byte		VOL   , 98*mus_dp_vs_champion_mvl/mxv
	.byte		TIE   , Bn2 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 040   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 042   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 044   ----------------------------------------
	.byte		TIE   , Cn3 , v112
	.byte	W96
@ 045   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 046   ----------------------------------------
	.byte		TIE   , Bn2 , v100
	.byte	W96
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 048   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 050   ----------------------------------------
	.byte		TIE   , Gn2 , v112
	.byte	W96
@ 051   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 052   ----------------------------------------
	.byte		TIE   , Cn3 , v120
	.byte	W96
@ 053   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 054   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+32
	.byte		TIE   , Fs4 , v100
	.byte	W96
@ 055   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 056   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Fs4 , v020
	.byte	W24
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Fs4 , v020
	.byte	W24
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Fs4 , v020
	.byte	W12
@ 057   ----------------------------------------
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Fs4 , v020
	.byte	W24
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 058   ----------------------------------------
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fs4 , v020
	.byte	W84
@ 059   ----------------------------------------
	.byte		VOL   , 58*mus_dp_vs_champion_mvl/mxv
	.byte		TIE   , Bn0 , v100
	.byte	W04
	.byte		VOL   , 59*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        60*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        63*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        64*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        65*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        68*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        70*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        72*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        73*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        76*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        77*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        78*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        81*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        82*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        84*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        85*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        87*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        88*mus_dp_vs_champion_mvl/mxv
	.byte	W04
@ 060   ----------------------------------------
	.byte		        90*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        91*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        92*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        94*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        95*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        97*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        98*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        100*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        101*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        103*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        105*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        106*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        108*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        109*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        111*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        112*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        114*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        116*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_vs_champion_mvl/mxv
	.byte	W24
@ 061   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 062   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_vs_champion_mvl/mxv
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 063   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 065   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_vs_champion_2_B1
mus_dp_vs_champion_2_B2:
@ 066   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_vs_champion_3:
	.byte	KEYSH , mus_dp_vs_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		VOL   , 112*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Gs4 , v100
	.byte	W18
	.byte		VOL   , 116*mus_dp_vs_champion_mvl/mxv
	.byte	W02
	.byte		        112*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        106*mus_dp_vs_champion_mvl/mxv
	.byte	W02
	.byte		        101*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        94*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        91*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        85*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        82*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        76*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        68*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        59*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        54*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        49*mus_dp_vs_champion_mvl/mxv
	.byte	W08
	.byte		        48*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_vs_champion_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W08
	.byte		        46*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        48*mus_dp_vs_champion_mvl/mxv
	.byte	W08
	.byte		        49*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        52*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        54*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        55*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        59*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        64*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 65*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W04
	.byte		VOL   , 68*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W04
	.byte		VOL   , 72*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W04
	.byte		VOL   , 76*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W04
	.byte		VOL   , 80*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W04
	.byte		VOL   , 85*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W04
	.byte		VOL   , 90*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W04
	.byte		VOL   , 98*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W04
	.byte		VOL   , 103*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v+29
	.byte	W04
	.byte		VOL   , 112*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W04
	.byte		VOL   , 117*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 127*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Gs2 , v068
	.byte	W16
	.byte		VOL   , 124*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        117*mus_dp_vs_champion_mvl/mxv
	.byte	W08
	.byte		        112*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        106*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        95*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        85*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        76*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        70*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_vs_champion_mvl/mxv
	.byte	W20
	.byte		        61*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        49*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        37*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_vs_champion_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
	.byte		        31*mus_dp_vs_champion_mvl/mxv
	.byte	W08
	.byte		        29*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        25*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        23*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        20*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 18*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        13*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        11*mus_dp_vs_champion_mvl/mxv
	.byte	W20
	.byte		        7*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        6*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        3*mus_dp_vs_champion_mvl/mxv
	.byte	W08
	.byte		        2*mus_dp_vs_champion_mvl/mxv
	.byte	W28
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
mus_dp_vs_champion_3_B1:
@ 006   ----------------------------------------
	.byte		VOL   , 103*mus_dp_vs_champion_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W72
	.byte		VOICE , 48
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		VOICE , 48
	.byte		N05   , Ds3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOL   , 127*mus_dp_vs_champion_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N68   , Gs3 , v100, gtp3
	.byte	W72
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 011   ----------------------------------------
mus_dp_vs_champion_3_011:
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_dp_vs_champion_3_012:
	.byte		N68   , Fs3 , v100, gtp3
	.byte	W72
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_dp_vs_champion_3_013:
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N56   , En3 , v100, gtp3
	.byte	W60
	.byte		VOICE , 60
	.byte		VOL   , 112*mus_dp_vs_champion_mvl/mxv
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 015   ----------------------------------------
mus_dp_vs_champion_3_015:
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
	.byte		VOICE , 57
	.byte		N56   , Fs3 , v100, gtp3
	.byte	W60
	.byte		VOICE , 60
	.byte		PAN   , c_v+32
	.byte		N11   , Cs3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 017   ----------------------------------------
mus_dp_vs_champion_3_017:
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 127*mus_dp_vs_champion_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		N68   , Gs3 , v100, gtp3
	.byte	W72
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_3_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_3_013
@ 022   ----------------------------------------
	.byte		N56   , En3 , v100, gtp3
	.byte	W60
	.byte		VOICE , 60
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_3_015
@ 024   ----------------------------------------
	.byte		VOICE , 57
	.byte		N56   , Fs3 , v100, gtp3
	.byte	W60
	.byte		VOICE , 60
	.byte		PAN   , c_v+35
	.byte		N11   , Cs3 
	.byte	W12
	.byte		PAN   , c_v+37
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_3_017
@ 026   ----------------------------------------
	.byte		VOICE , 57
	.byte		N56   , Gs3 , v100, gtp3
	.byte	W60
	.byte		VOICE , 60
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 027   ----------------------------------------
mus_dp_vs_champion_3_027:
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N44   , Ds4 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
	.byte		VOICE , 57
	.byte		N56   , Cn4 , v100, gtp3
	.byte	W60
	.byte		VOICE , 60
	.byte		PAN   , c_v-32
	.byte		N11   , Ds3 
	.byte	W12
	.byte		PAN   , c_v-26
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_3_027
@ 030   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 103*mus_dp_vs_champion_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		N44   , Gs4 , v100, gtp3
	.byte	W48
	.byte		        Fs4 , v100, gtp3
	.byte	W48
@ 031   ----------------------------------------
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W36
	.byte		        Cs4 , v100, gtp3
	.byte	W36
	.byte		N23   , Gs3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 034   ----------------------------------------
	.byte		N44   , Gs4 , v100, gtp3
	.byte	W48
	.byte		        As4 , v100, gtp3
	.byte	W48
@ 035   ----------------------------------------
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		        Fn4 , v100, gtp3
	.byte	W36
	.byte		N23   , Fs4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		TIE   , Gs4 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 038   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v-32
	.byte		VOL   , 106*mus_dp_vs_champion_mvl/mxv
	.byte		TIE   , Fs2 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 040   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 042   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 044   ----------------------------------------
	.byte		TIE   , Gn2 , v112
	.byte	W96
@ 045   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 046   ----------------------------------------
	.byte		TIE   , Fs2 , v100
	.byte	W96
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 048   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 050   ----------------------------------------
	.byte		TIE   , Cn2 , v112
	.byte	W96
@ 051   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 052   ----------------------------------------
	.byte		TIE   , Gn2 , v120
	.byte	W96
@ 053   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 054   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*mus_dp_vs_champion_mvl/mxv
	.byte		TIE   , Bn4 , v100
	.byte	W96
@ 055   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 056   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Bn4 , v020
	.byte	W24
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Bn4 , v020
	.byte	W24
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Bn4 , v020
	.byte	W12
@ 057   ----------------------------------------
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Bn4 , v020
	.byte	W24
	.byte		N23   , Dn5 , v100
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 058   ----------------------------------------
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Bn4 , v020
	.byte	W84
@ 059   ----------------------------------------
	.byte		VOL   , 66*mus_dp_vs_champion_mvl/mxv
	.byte		TIE   , Bn0 , v100
	.byte	W04
	.byte		VOL   , 68*mus_dp_vs_champion_mvl/mxv
	.byte	W05
	.byte		        69*mus_dp_vs_champion_mvl/mxv
	.byte	W05
	.byte		        70*mus_dp_vs_champion_mvl/mxv
	.byte	W05
	.byte		        72*mus_dp_vs_champion_mvl/mxv
	.byte	W05
	.byte		        73*mus_dp_vs_champion_mvl/mxv
	.byte	W05
	.byte		        74*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        76*mus_dp_vs_champion_mvl/mxv
	.byte	W05
	.byte		        77*mus_dp_vs_champion_mvl/mxv
	.byte	W05
	.byte		        78*mus_dp_vs_champion_mvl/mxv
	.byte	W05
	.byte		        80*mus_dp_vs_champion_mvl/mxv
	.byte	W05
	.byte		        81*mus_dp_vs_champion_mvl/mxv
	.byte	W05
	.byte		        82*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        84*mus_dp_vs_champion_mvl/mxv
	.byte	W05
	.byte		        85*mus_dp_vs_champion_mvl/mxv
	.byte	W05
	.byte		        87*mus_dp_vs_champion_mvl/mxv
	.byte	W05
	.byte		        88*mus_dp_vs_champion_mvl/mxv
	.byte	W05
	.byte		        90*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        91*mus_dp_vs_champion_mvl/mxv
	.byte	W05
	.byte		        92*mus_dp_vs_champion_mvl/mxv
	.byte	W05
@ 060   ----------------------------------------
	.byte		        94*mus_dp_vs_champion_mvl/mxv
	.byte	W05
	.byte		        95*mus_dp_vs_champion_mvl/mxv
	.byte	W05
	.byte		        97*mus_dp_vs_champion_mvl/mxv
	.byte	W05
	.byte		        98*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        100*mus_dp_vs_champion_mvl/mxv
	.byte	W05
	.byte		        101*mus_dp_vs_champion_mvl/mxv
	.byte	W05
	.byte		        103*mus_dp_vs_champion_mvl/mxv
	.byte	W05
	.byte		        105*mus_dp_vs_champion_mvl/mxv
	.byte	W05
	.byte		        106*mus_dp_vs_champion_mvl/mxv
	.byte	W05
	.byte		        108*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        109*mus_dp_vs_champion_mvl/mxv
	.byte	W05
	.byte		        111*mus_dp_vs_champion_mvl/mxv
	.byte	W05
	.byte		        112*mus_dp_vs_champion_mvl/mxv
	.byte	W05
	.byte		        114*mus_dp_vs_champion_mvl/mxv
	.byte	W05
	.byte		        116*mus_dp_vs_champion_mvl/mxv
	.byte	W05
	.byte		        117*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        119*mus_dp_vs_champion_mvl/mxv
	.byte	W05
	.byte		        120*mus_dp_vs_champion_mvl/mxv
	.byte	W05
	.byte		        122*mus_dp_vs_champion_mvl/mxv
	.byte	W05
	.byte		        124*mus_dp_vs_champion_mvl/mxv
	.byte	W04
@ 061   ----------------------------------------
	.byte	W01
	.byte		        125*mus_dp_vs_champion_mvl/mxv
	.byte	W05
	.byte		        127*mus_dp_vs_champion_mvl/mxv
	.byte	W02
	.byte		        122*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        124*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        125*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_vs_champion_mvl/mxv
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte	W01
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_vs_champion_3_B1
mus_dp_vs_champion_3_B2:
@ 066   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_vs_champion_4:
	.byte	KEYSH , mus_dp_vs_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 76
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_vs_champion_mvl/mxv
	.byte		BENDR , 6
	.byte		TIE   , Gs1 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Ds3 , v020
	.byte	W84
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
mus_dp_vs_champion_4_B1:
@ 006   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOL   , 80*mus_dp_vs_champion_mvl/mxv
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
	.byte	W90
	.byte		VOICE , 60
	.byte	W06
@ 018   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 76*mus_dp_vs_champion_mvl/mxv
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		        Ds5 , v100
	.byte	W06
	.byte		N11   , Ds5 , v020
	.byte	W18
	.byte		PAN   , c_v+32
	.byte	W12
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		N11   , En5 , v020
	.byte	W18
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		N11   , Ds5 , v020
	.byte	W06
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N05   , Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		N11   , Cs5 , v020
	.byte	W18
	.byte		PAN   , c_v-32
	.byte	W12
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		N11   , Dn5 , v020
	.byte	W18
	.byte		N05   , Cs5 , v100
	.byte	W06
	.byte		N11   , Cs5 , v020
	.byte	W06
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 18
	.byte		PAN   , c_v-48
	.byte		VOL   , 69*mus_dp_vs_champion_mvl/mxv
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
	.byte		N11   , En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		PAN   , c_v-21
	.byte		N11   , En5 
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		N11   , Gn5 
	.byte	W12
	.byte		PAN   , c_v+47
	.byte		N11   , Gs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W36
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Fs5 
	.byte	W12
	.byte		PAN   , c_v+19
	.byte		N11   , Gs5 
	.byte	W12
	.byte		PAN   , c_v-43
	.byte		N11   , As5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 026   ----------------------------------------
mus_dp_vs_champion_4_026:
	.byte		N11   , Ds5 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N32   , Ds5 , v100, gtp3
	.byte	W36
	.byte		PAN   , c_v-23
	.byte		N11   , Cn6 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Gs5 
	.byte	W12
	.byte		PAN   , c_v+47
	.byte		N11   , Ds5 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        Cn6 
	.byte	W12
	.byte		PAN   , c_v+19
	.byte		N11   , Gs5 
	.byte	W12
	.byte		PAN   , c_v-26
	.byte		N11   , Ds5 
	.byte	W12
	.byte		PAN   , c_v-43
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_4_026
@ 029   ----------------------------------------
	.byte		N11   , Cn6 , v100
	.byte	W12
	.byte		PAN   , c_v+19
	.byte		N11   , Gs5 
	.byte	W12
	.byte		PAN   , c_v-26
	.byte		N11   , Ds5 
	.byte	W12
	.byte		PAN   , c_v-43
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 030   ----------------------------------------
	.byte		VOL   , 80*mus_dp_vs_champion_mvl/mxv
	.byte		N11   , Ds5 , v020
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
	.byte		VOL   , 65*mus_dp_vs_champion_mvl/mxv
	.byte		PAN   , c_v-41
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		N11   , Bn3 , v020
	.byte	W18
	.byte		PAN   , c_v+48
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		N11   , Bn4 , v020
	.byte	W18
	.byte		PAN   , c_v+43
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		N11   , Fs4 , v020
	.byte	W18
@ 039   ----------------------------------------
mus_dp_vs_champion_4_039:
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		PAN   , c_v+43
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
mus_dp_vs_champion_4_040:
	.byte		PAN   , c_v-41
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		N11   , Bn3 , v020
	.byte	W18
	.byte		PAN   , c_v+48
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		N11   , Bn4 , v020
	.byte	W18
	.byte		PAN   , c_v+43
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		N11   , Fs4 , v020
	.byte	W18
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_4_039
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_4_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_4_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_4_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_4_039
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_4_040
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_4_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_4_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_4_039
@ 050   ----------------------------------------
mus_dp_vs_champion_4_050:
	.byte		PAN   , c_v-41
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N11   , Cn4 , v020
	.byte	W18
	.byte		PAN   , c_v+48
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N11   , Cn5 , v020
	.byte	W18
	.byte		PAN   , c_v+43
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N11   , Gn4 , v020
	.byte	W18
	.byte	PEND
@ 051   ----------------------------------------
mus_dp_vs_champion_4_051:
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		PAN   , c_v+43
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_4_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_4_051
@ 054   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 78*mus_dp_vs_champion_mvl/mxv
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		VOL   , 101*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 065   ----------------------------------------
	.byte		VOL   , 112*mus_dp_vs_champion_mvl/mxv
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		VOL   , 127*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v+4
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_vs_champion_4_B1
mus_dp_vs_champion_4_B2:
@ 066   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_vs_champion_5:
	.byte	KEYSH , mus_dp_vs_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 77
	.byte		VOL   , 98*mus_dp_vs_champion_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+53
	.byte		N05   , Gs3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v+42
	.byte		N05   , An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v+20
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		PAN   , c_v-28
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v-28
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		PAN   , c_v-16
	.byte		N07   , Fs3 
	.byte	W08
	.byte		PAN   , c_v+16
	.byte		N07   , Gs3 
	.byte	W08
	.byte		PAN   , c_v+39
	.byte		N07   , An3 
	.byte	W08
	.byte		PAN   , c_v+48
	.byte		N07   , Bn3 
	.byte	W08
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W72
	.byte		VOICE , 16
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_vs_champion_mvl/mxv
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
mus_dp_vs_champion_5_B1:
@ 006   ----------------------------------------
	.byte		VOICE , 16
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_vs_champion_mvl/mxv
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 007   ----------------------------------------
mus_dp_vs_champion_5_007:
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_vs_champion_5_008:
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_dp_vs_champion_5_009:
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		VOL   , 127*mus_dp_vs_champion_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_5_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_5_009
@ 014   ----------------------------------------
mus_dp_vs_champion_5_014:
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_5_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_5_008
@ 017   ----------------------------------------
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_5_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_5_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_5_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_5_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_5_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_5_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_5_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_5_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_5_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_5_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_5_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_5_009
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
	.byte	W72
	.byte		VOL   , 76*mus_dp_vs_champion_mvl/mxv
	.byte	W12
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_5_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_5_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_5_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_5_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_5_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_5_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_5_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_5_009
@ 046   ----------------------------------------
	.byte		VOL   , 82*mus_dp_vs_champion_mvl/mxv
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_5_009
@ 048   ----------------------------------------
	.byte		VOL   , 91*mus_dp_vs_champion_mvl/mxv
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_5_009
@ 050   ----------------------------------------
	.byte		VOL   , 97*mus_dp_vs_champion_mvl/mxv
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_5_009
@ 052   ----------------------------------------
	.byte		VOL   , 106*mus_dp_vs_champion_mvl/mxv
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 053   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W36
@ 054   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 101*mus_dp_vs_champion_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 055   ----------------------------------------
	.byte		        An5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 056   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+2
	.byte		VOL   , 127*mus_dp_vs_champion_mvl/mxv
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 057   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 058   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte		VOL   , 103*mus_dp_vs_champion_mvl/mxv
	.byte		N44   , Bn4 
	.byte	W18
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-34
	.byte	W03
	.byte		        c_v-42
	.byte	W03
	.byte		        c_v-48
	.byte	W04
	.byte		VOL   , 103*mus_dp_vs_champion_mvl/mxv
	.byte		PAN   , c_v+39
	.byte		BEND  , c_v+0
	.byte		N44   , Bn4 , v028
	.byte	W18
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-34
	.byte	W03
	.byte		        c_v-42
	.byte	W03
	.byte		        c_v-48
	.byte	W04
@ 059   ----------------------------------------
	.byte		PAN   , c_v+2
	.byte		VOL   , 103*mus_dp_vs_champion_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		VOL   , 103*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Dn1 , v024
	.byte		N44   , Bn4 
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		BEND  , c_v-4
	.byte		N05   
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		        c_v-8
	.byte	W01
	.byte		N11   
	.byte	W02
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-27
	.byte	W01
	.byte		N11   
	.byte	W02
	.byte		BEND  , c_v-34
	.byte	W03
	.byte		        c_v-42
	.byte	W03
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-47
	.byte	W03
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 41*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N11   , Dn1 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 060   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 061   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_vs_champion_5_B1
mus_dp_vs_champion_5_B2:
@ 066   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_vs_champion_6:
	.byte	KEYSH , mus_dp_vs_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 77
	.byte		VOL   , 80*mus_dp_vs_champion_mvl/mxv
	.byte		BENDR , 6
	.byte		PAN   , c_v-34
	.byte		N23   , Gs2 , v100
	.byte	W24
	.byte		TIE   , An2 
	.byte	W72
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 127*mus_dp_vs_champion_mvl/mxv
	.byte		TIE   , Gs2 
	.byte	W24
	.byte		VOL   , 117*mus_dp_vs_champion_mvl/mxv
	.byte	W08
	.byte		        106*mus_dp_vs_champion_mvl/mxv
	.byte	W08
	.byte		        95*mus_dp_vs_champion_mvl/mxv
	.byte	W08
	.byte		        85*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        76*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        49*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        37*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        29*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        25*mus_dp_vs_champion_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
mus_dp_vs_champion_6_003:
	.byte		VOL   , 23*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        18*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        13*mus_dp_vs_champion_mvl/mxv
	.byte	W08
	.byte		        11*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        7*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        6*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        4*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        3*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte	PEND
	.byte		EOT   , Gs2 
	.byte	W01
	.byte		VOL   , 2*mus_dp_vs_champion_mvl/mxv
	.byte	W60
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
mus_dp_vs_champion_6_B1:
@ 006   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 127*mus_dp_vs_champion_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v-5
	.byte		        c_v+0
	.byte		TIE   , Gs2 , v120
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W21
	.byte		VOL   , 117*mus_dp_vs_champion_mvl/mxv
	.byte	W08
	.byte		        106*mus_dp_vs_champion_mvl/mxv
	.byte	W08
	.byte		        95*mus_dp_vs_champion_mvl/mxv
	.byte	W08
	.byte		        85*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        76*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        49*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        37*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        29*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        25*mus_dp_vs_champion_mvl/mxv
	.byte	W04
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_6_003
	.byte		EOT   , Gs2 
	.byte	W01
	.byte		VOL   , 2*mus_dp_vs_champion_mvl/mxv
	.byte	W60
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
	.byte	W60
	.byte		VOICE , 60
	.byte		PAN   , c_v-29
	.byte		VOL   , 52*mus_dp_vs_champion_mvl/mxv
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 015   ----------------------------------------
mus_dp_vs_champion_6_015:
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N44   , Gs3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
mus_dp_vs_champion_6_016:
	.byte		VOICE , 57
	.byte		N56   , Cs3 , v100, gtp3
	.byte	W60
	.byte		VOICE , 60
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_dp_vs_champion_6_017:
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N44   , As3 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W60
	.byte		N11   , En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_6_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_6_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_6_017
@ 026   ----------------------------------------
	.byte		VOICE , 57
	.byte		N56   , Ds3 , v100, gtp3
	.byte	W60
	.byte		VOICE , 60
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 027   ----------------------------------------
mus_dp_vs_champion_6_027:
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N56   , Gs3 , v100, gtp3
	.byte	W60
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_6_027
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
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W90
	.byte		VOICE , 20
	.byte	W06
@ 046   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_vs_champion_mvl/mxv
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 047   ----------------------------------------
mus_dp_vs_champion_6_047:
	.byte		N23   , Fs4 , v100
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		        Fs4 , v100, gtp3
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_6_047
@ 050   ----------------------------------------
mus_dp_vs_champion_6_050:
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
	.byte		        Gn4 , v100, gtp3
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
mus_dp_vs_champion_6_051:
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_6_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_6_051
@ 054   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 91*mus_dp_vs_champion_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		N23   , Bn3 , v127
	.byte	W24
	.byte		TIE   , Cn4 , v100
	.byte	W72
@ 055   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 056   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Bn3 , v020
	.byte	W24
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v020
	.byte	W24
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v020
	.byte	W12
@ 057   ----------------------------------------
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v020
	.byte	W24
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 058   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Bn3 , v020
	.byte	W84
@ 059   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		VOL   , 34*mus_dp_vs_champion_mvl/mxv
	.byte	W03
@ 060   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-28
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , An2 
	.byte	W05
	.byte		VOL   , 36*mus_dp_vs_champion_mvl/mxv
	.byte	W01
	.byte		N05   , As3 
	.byte	W06
	.byte		PAN   , c_v-28
	.byte		N05   , As4 
	.byte	W02
	.byte		VOL   , 34*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		N05   , Fn4 
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , Gn4 
	.byte	W05
	.byte		VOL   , 32*mus_dp_vs_champion_mvl/mxv
	.byte	W01
	.byte		N05   , Bn3 
	.byte	W06
	.byte		PAN   , c_v-28
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W02
	.byte		VOL   , 34*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_vs_champion_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-28
	.byte		N05   , Cn4 
	.byte	W05
	.byte		VOL   , 37*mus_dp_vs_champion_mvl/mxv
	.byte	W01
	.byte		N05   , Cs4 
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , An4 
	.byte	W02
	.byte		VOL   , 39*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		N05   , An3 
	.byte	W02
	.byte		VOL   , 41*mus_dp_vs_champion_mvl/mxv
	.byte	W04
@ 061   ----------------------------------------
	.byte		PAN   , c_v-28
	.byte		N05   , Dn4 
	.byte	W02
	.byte		VOL   , 43*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		N05   , Gn4 
	.byte	W02
	.byte		VOL   , 45*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_vs_champion_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+35
	.byte		N05   , En4 
	.byte	W05
	.byte		VOL   , 48*mus_dp_vs_champion_mvl/mxv
	.byte	W01
	.byte		N05   , Fn4 
	.byte	W02
	.byte		VOL   , 49*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_vs_champion_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-28
	.byte		N05   , En5 
	.byte	W02
	.byte		VOL   , 54*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_vs_champion_mvl/mxv
	.byte	W01
	.byte		N05   , Fs4 
	.byte	W02
	.byte		VOL   , 58*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_vs_champion_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+35
	.byte		N05   , Cn5 
	.byte	W02
	.byte		VOL   , 68*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_vs_champion_mvl/mxv
	.byte	W01
	.byte		N05   , Cn4 
	.byte	W02
	.byte		VOL   , 76*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_vs_champion_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-28
	.byte		N05   , Gs4 
	.byte	W02
	.byte		VOL   , 87*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_vs_champion_mvl/mxv
	.byte	W01
	.byte		N05   , Bn3 
	.byte	W02
	.byte		VOL   , 94*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_vs_champion_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+35
	.byte		N05   , Fs4 
	.byte	W05
	.byte		VOL   , 106*mus_dp_vs_champion_mvl/mxv
	.byte	W01
	.byte		N05   , Gs3 
	.byte	W02
	.byte		VOL   , 112*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        117*mus_dp_vs_champion_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-28
	.byte		N05   , Dn3 , v127
	.byte	W02
	.byte		VOL   , 120*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        124*mus_dp_vs_champion_mvl/mxv
	.byte	W01
	.byte		N05   , Gs3 
	.byte	W05
	.byte		VOL   , 127*mus_dp_vs_champion_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+35
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 062   ----------------------------------------
	.byte		VOICE , 77
	.byte		PAN   , c_v-20
	.byte		VOL   , 61*mus_dp_vs_champion_mvl/mxv
	.byte		N11   , Cs3 , v092
	.byte	W12
	.byte		TIE   , Dn3 , v100
	.byte	W84
@ 063   ----------------------------------------
	.byte		BEND  , c_v-3
	.byte	W11
	.byte		        c_v-4
	.byte	W32
	.byte	W01
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-6
	.byte	W15
	.byte		        c_v-7
	.byte	W21
	.byte		        c_v-6
	.byte	W06
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W04
@ 064   ----------------------------------------
	.byte		VOL   , 52*mus_dp_vs_champion_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		VOL   , 54*mus_dp_vs_champion_mvl/mxv
	.byte	W12
	.byte		        52*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_vs_champion_mvl/mxv
	.byte	W06
	.byte		        48*mus_dp_vs_champion_mvl/mxv
	.byte	W09
	.byte		        46*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_vs_champion_mvl/mxv
	.byte	W09
	.byte		        45*mus_dp_vs_champion_mvl/mxv
	.byte	W06
	.byte		        46*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		        c_v-13
	.byte	W09
	.byte		        c_v-14
	.byte	W06
	.byte		VOL   , 45*mus_dp_vs_champion_mvl/mxv
	.byte	W06
	.byte		        43*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W03
	.byte		VOL   , 41*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        37*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		        c_v-18
	.byte	W03
	.byte		VOL   , 34*mus_dp_vs_champion_mvl/mxv
	.byte	W01
@ 065   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v-21
	.byte	W03
	.byte		VOL   , 31*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W03
	.byte		VOL   , 27*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		VOL   , 25*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v-26
	.byte	W03
	.byte		VOL   , 22*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_vs_champion_mvl/mxv
	.byte	W06
	.byte		        18*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W03
	.byte		VOL   , 16*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W03
	.byte		VOL   , 14*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W03
	.byte		VOL   , 13*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-30
	.byte	W03
	.byte		VOL   , 12*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W06
	.byte		VOL   , 8*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W03
	.byte		VOL   , 7*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W03
	.byte		VOL   , 6*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W03
	.byte		        c_v-37
	.byte	W03
	.byte		VOL   , 6*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W03
	.byte		VOL   , 4*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W03
	.byte		        c_v-41
	.byte	W03
	.byte		VOL   , 3*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v-42
	.byte	W09
	.byte		        c_v-47
	.byte	W03
	.byte		EOT   
	.byte	W04
	.byte	GOTO
	 .word	mus_dp_vs_champion_6_B1
mus_dp_vs_champion_6_B2:
@ 066   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_vs_champion_7:
	.byte	KEYSH , mus_dp_vs_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 76
	.byte		VOL   , 100*mus_dp_vs_champion_mvl/mxv
	.byte		BENDR , 6
	.byte		PAN   , c_v-20
	.byte		TIE   , Gs0 , v100
	.byte	W12
	.byte		VOL   , 98*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        91*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        90*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        85*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        76*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        68*mus_dp_vs_champion_mvl/mxv
	.byte	W08
	.byte		        61*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        55*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        52*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        36*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        30*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        24*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        22*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        18*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        16*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        14*mus_dp_vs_champion_mvl/mxv
	.byte	W08
@ 001   ----------------------------------------
	.byte		        13*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        12*mus_dp_vs_champion_mvl/mxv
	.byte	W08
	.byte		        11*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        12*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        14*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        16*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        19*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        20*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        24*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        29*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        32*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        37*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        48*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        64*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        80*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        87*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        94*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        101*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        112*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        120*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		VOICE , 55
	.byte		PAN   , c_v+35
	.byte		VOL   , 98*mus_dp_vs_champion_mvl/mxv
	.byte		N32   , Gs2 , v104, gtp3
	.byte	W20
	.byte		VOL   , 80*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        65*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        61*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        52*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        39*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        32*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        27*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        22*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        19*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        14*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        10*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        5*mus_dp_vs_champion_mvl/mxv
	.byte	W04
	.byte		        2*mus_dp_vs_champion_mvl/mxv
	.byte	W20
@ 003   ----------------------------------------
	.byte		        101*mus_dp_vs_champion_mvl/mxv
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
mus_dp_vs_champion_7_B1:
@ 006   ----------------------------------------
	.byte		VOL   , 106*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W72
	.byte		VOICE , 20
	.byte		PAN   , c_v+0
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v-1
	.byte		VOL   , 120*mus_dp_vs_champion_mvl/mxv
	.byte		N68   , Gs4 , v100, gtp3
	.byte	W72
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 011   ----------------------------------------
mus_dp_vs_champion_7_011:
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_dp_vs_champion_7_012:
	.byte		N68   , Fs4 , v100, gtp3
	.byte	W72
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_dp_vs_champion_7_013:
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_dp_vs_champion_7_014:
	.byte		N56   , En4 , v100, gtp3
	.byte	W60
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_dp_vs_champion_7_015:
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N44   , Bn4 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
mus_dp_vs_champion_7_016:
	.byte		N56   , Fs4 , v100, gtp3
	.byte	W60
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_dp_vs_champion_7_017:
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N44   , Cs5 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N68   , Gs4 , v100, gtp3
	.byte	W72
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_7_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_7_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_7_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_7_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_7_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_7_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_7_017
@ 026   ----------------------------------------
	.byte		N56   , Gs4 , v100, gtp3
	.byte	W60
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 027   ----------------------------------------
mus_dp_vs_champion_7_027:
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N44   , Ds5 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N56   , Cn5 , v100, gtp3
	.byte	W60
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_7_027
@ 030   ----------------------------------------
	.byte		VOICE , 78
	.byte		VOL   , 64*mus_dp_vs_champion_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		N42   , Gs6 , v100, gtp1
	.byte	W44
	.byte		N03   , Gn6 , v072
	.byte	W04
	.byte		N44   , Fs6 , v100, gtp3
	.byte	W48
@ 031   ----------------------------------------
	.byte		N23   , Fn6 
	.byte	W24
	.byte		N03   , En6 , v060
	.byte	W04
	.byte		        Ds6 , v056
	.byte	W04
	.byte		        Dn6 , v060
	.byte	W04
	.byte		N24   , Cs6 , v100, gtp3
	.byte	W28
	.byte		N03   , Bn5 , v068
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		N23   , Gs5 , v100
	.byte	W24
@ 032   ----------------------------------------
	.byte		TIE   , Cs6 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N03   , Gs5 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        Cn6 
	.byte	W04
	.byte		        Cs6 
	.byte	W04
	.byte		        Ds6 
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		        Fs6 
	.byte	W04
@ 034   ----------------------------------------
	.byte		N44   , Gs6 , v100, gtp3
	.byte	W48
	.byte		        As6 , v100, gtp3
	.byte	W48
@ 035   ----------------------------------------
	.byte		N30   , Ds6 , v100, gtp1
	.byte	W32
	.byte		N03   , En6 
	.byte	W04
	.byte		N32   , Fn6 , v100, gtp3
	.byte	W36
	.byte		N23   , Fs6 
	.byte	W24
@ 036   ----------------------------------------
	.byte		TIE   , Gs6 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 038   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N11   , Bn3 , v020
	.byte	W18
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		N11   , Bn4 , v020
	.byte	W18
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		N11   , Fs4 , v020
	.byte	W18
@ 039   ----------------------------------------
mus_dp_vs_champion_7_039:
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
	.byte		        Bn3 , v100
	.byte	W06
	.byte		N11   , Bn3 , v020
	.byte	W18
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		N11   , Bn4 , v020
	.byte	W18
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		N11   , Fs4 , v020
	.byte	W18
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_7_039
@ 042   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		N11   , Bn3 , v020
	.byte	W18
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		N11   , Bn4 , v020
	.byte	W18
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		N11   , Fs4 , v020
	.byte	W18
@ 043   ----------------------------------------
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W03
	.byte		BEND  , c_v+13
	.byte	W03
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
@ 044   ----------------------------------------
mus_dp_vs_champion_7_044:
	.byte		BEND  , c_v+2
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		N11   , Bn3 , v020
	.byte	W18
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		N11   , Bn4 , v020
	.byte	W18
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		N11   , Fs4 , v020
	.byte	W18
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_7_039
@ 046   ----------------------------------------
	.byte		BEND  , c_v+3
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		N11   , Bn3 , v020
	.byte	W18
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		N11   , Bn4 , v020
	.byte	W18
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		N11   , Fs4 , v020
	.byte	W18
@ 047   ----------------------------------------
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		BEND  , c_v+13
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_7_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_7_039
@ 050   ----------------------------------------
	.byte		BEND  , c_v+4
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N11   , Cn4 , v020
	.byte	W18
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		N11   , Cn5 , v020
	.byte	W18
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N11   , Gn4 , v020
	.byte	W18
@ 051   ----------------------------------------
	.byte		BEND  , c_v+7
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
@ 052   ----------------------------------------
	.byte		BEND  , c_v+10
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N11   , Cn4 , v020
	.byte	W18
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		N11   , Cn5 , v020
	.byte	W18
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N11   , Gn4 , v020
	.byte	W18
@ 053   ----------------------------------------
	.byte		BEND  , c_v+22
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
@ 054   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 59*mus_dp_vs_champion_mvl/mxv
	.byte		PAN   , c_v+37
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 055   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 056   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 127*mus_dp_vs_champion_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		BEND  , c_v+0
	.byte		N32   , Bn2 , v100, gtp1
	.byte	W36
	.byte		PAN   , c_v+46
	.byte		N32   , Bn2 , v080, gtp1
	.byte	W36
	.byte		VOL   , 127*mus_dp_vs_champion_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		N32   , Bn2 , v100, gtp1
	.byte	W24
@ 057   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		N32   , Bn2 , v080, gtp1
	.byte	W36
	.byte		PAN   , c_v-2
	.byte		VOL   , 127*mus_dp_vs_champion_mvl/mxv
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 058   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W24
	.byte		VOL   , 124*mus_dp_vs_champion_mvl/mxv
	.byte	W02
	.byte		        116*mus_dp_vs_champion_mvl/mxv
	.byte	W06
	.byte		        103*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_vs_champion_mvl/mxv
	.byte	W09
	.byte		        76*mus_dp_vs_champion_mvl/mxv
	.byte	W06
	.byte		        68*mus_dp_vs_champion_mvl/mxv
	.byte	W09
	.byte		        65*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_vs_champion_mvl/mxv
	.byte	W06
	.byte		        55*mus_dp_vs_champion_mvl/mxv
	.byte	W06
	.byte		        54*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_vs_champion_mvl/mxv
	.byte	W06
	.byte		        45*mus_dp_vs_champion_mvl/mxv
	.byte	W01
@ 059   ----------------------------------------
	.byte	W02
	.byte		        43*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        37*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        22*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        20*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        8*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        4*mus_dp_vs_champion_mvl/mxv
	.byte	W12
	.byte		EOT   
	.byte	W32
	.byte	W02
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte		VOICE , 77
	.byte		PAN   , c_v+35
	.byte		VOL   , 59*mus_dp_vs_champion_mvl/mxv
	.byte		N11   , Fs3 
	.byte	W12
	.byte		TIE   , Fn3 
	.byte	W84
@ 063   ----------------------------------------
	.byte		BEND  , c_v-3
	.byte	W11
	.byte		        c_v-4
	.byte	W32
	.byte	W01
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-6
	.byte	W15
	.byte		        c_v-7
	.byte	W21
	.byte		        c_v-6
	.byte	W06
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W04
@ 064   ----------------------------------------
	.byte		VOL   , 52*mus_dp_vs_champion_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		VOL   , 54*mus_dp_vs_champion_mvl/mxv
	.byte	W12
	.byte		        52*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_vs_champion_mvl/mxv
	.byte	W06
	.byte		        48*mus_dp_vs_champion_mvl/mxv
	.byte	W09
	.byte		        46*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_vs_champion_mvl/mxv
	.byte	W09
	.byte		        45*mus_dp_vs_champion_mvl/mxv
	.byte	W06
	.byte		        46*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		        c_v-13
	.byte	W09
	.byte		        c_v-14
	.byte	W06
	.byte		VOL   , 45*mus_dp_vs_champion_mvl/mxv
	.byte	W06
	.byte		        43*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W03
	.byte		VOL   , 41*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        37*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		        c_v-18
	.byte	W03
	.byte		VOL   , 34*mus_dp_vs_champion_mvl/mxv
	.byte	W01
@ 065   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v-21
	.byte	W03
	.byte		VOL   , 31*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        30*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W03
	.byte		VOL   , 27*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		VOL   , 25*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v-26
	.byte	W03
	.byte		VOL   , 22*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_vs_champion_mvl/mxv
	.byte	W06
	.byte		        18*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W03
	.byte		VOL   , 16*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W03
	.byte		VOL   , 14*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W03
	.byte		VOL   , 13*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-30
	.byte	W03
	.byte		VOL   , 12*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W06
	.byte		VOL   , 8*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W03
	.byte		VOL   , 7*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W03
	.byte		VOL   , 6*mus_dp_vs_champion_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W03
	.byte		        c_v-37
	.byte	W03
	.byte		VOL   , 6*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W03
	.byte		VOL   , 4*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W03
	.byte		        c_v-41
	.byte	W03
	.byte		VOL   , 3*mus_dp_vs_champion_mvl/mxv
	.byte		BEND  , c_v-42
	.byte	W09
	.byte		        c_v-47
	.byte	W03
	.byte		EOT   
	.byte	W04
	.byte	GOTO
	 .word	mus_dp_vs_champion_7_B1
mus_dp_vs_champion_7_B2:
@ 066   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_vs_champion_8:
	.byte	KEYSH , mus_dp_vs_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_vs_champion_mvl/mxv
	.byte		N23   , Bn0 , v100
	.byte	W48
	.byte		N23   
	.byte	W48
@ 001   ----------------------------------------
	.byte		N23   
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N23   , Bn0 , v127
	.byte	W12
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		N23   , Bn0 , v127
	.byte	W12
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		N23   , Bn0 , v127
	.byte	W12
	.byte		N11   , Fs1 , v076
	.byte	W12
@ 003   ----------------------------------------
mus_dp_vs_champion_8_003:
	.byte		N23   , Bn0 , v127
	.byte	W12
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		N23   , Bn0 , v127
	.byte	W12
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		N23   , Bn0 , v127
	.byte	W12
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		N23   , Bn0 , v127
	.byte	W12
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_003
mus_dp_vs_champion_8_B1:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_003
@ 010   ----------------------------------------
mus_dp_vs_champion_8_010:
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_010
@ 017   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W24
	.byte		        Fs1 , v080
	.byte	W24
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_010
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_010
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_010
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_010
@ 029   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        As1 , v076
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Bn0 , v127
	.byte		N92   , An2 , v100, gtp3
	.byte	W12
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_010
@ 032   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Bn0 , v076
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_010
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_010
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_010
@ 037   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_010
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_010
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_010
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_010
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_010
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_010
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_010
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_010
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_010
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_010
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_010
@ 053   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 054   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte		N92   , An2 , v100, gtp3
	.byte	W12
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
@ 055   ----------------------------------------
mus_dp_vs_champion_8_055:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N32   , En2 , v100, gtp3
	.byte	W12
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N32   , En2 , v100, gtp3
	.byte	W12
	.byte		N11   , Fs1 , v076
	.byte	W12
@ 057   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte		N32   , En2 , v100, gtp3
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
@ 058   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N92   , En2 , v100, gtp3
	.byte	W12
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_055
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_055
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_8_055
@ 062   ----------------------------------------
	.byte		N92   , An2 , v100, gtp3
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W72
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_vs_champion_8_B1
mus_dp_vs_champion_8_B2:
@ 066   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_vs_champion_9:
	.byte	KEYSH , mus_dp_vs_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 100*mus_dp_vs_champion_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		VOL   , 127*mus_dp_vs_champion_mvl/mxv
	.byte		N05   , Ds2 , v112
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v-24
	.byte		N32   , Ds2 , v112, gtp3
	.byte	W36
	.byte		        Ds2 , v112, gtp3
	.byte	W36
	.byte		        Ds2 , v112, gtp3
	.byte	W24
@ 003   ----------------------------------------
mus_dp_vs_champion_9_003:
	.byte	W12
	.byte		N23   , Ds2 , v112
	.byte	W24
	.byte		N32   , Ds2 , v112, gtp3
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_vs_champion_9_004:
	.byte		N32   , Ds2 , v112, gtp3
	.byte	W36
	.byte		        Ds2 , v112, gtp3
	.byte	W36
	.byte		        Ds2 , v112, gtp3
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_vs_champion_9_005:
	.byte	W12
	.byte		N32   , Ds2 , v112, gtp3
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
mus_dp_vs_champion_9_B1:
@ 006   ----------------------------------------
	.byte		PAN   , c_v-24
	.byte		VOL   , 127*mus_dp_vs_champion_mvl/mxv
	.byte		N32   , Ds2 , v112, gtp3
	.byte	W36
	.byte		        Ds2 , v112, gtp3
	.byte	W36
	.byte		        Ds2 , v112, gtp3
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_003
@ 012   ----------------------------------------
mus_dp_vs_champion_9_012:
	.byte		N32   , Cs2 , v112, gtp3
	.byte	W36
	.byte		        Cs2 , v112, gtp3
	.byte	W36
	.byte		        Cs2 , v112, gtp3
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_dp_vs_champion_9_013:
	.byte	W12
	.byte		N32   , Cs2 , v112, gtp3
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_dp_vs_champion_9_014:
	.byte		N32   , Bn1 , v112, gtp3
	.byte	W36
	.byte		        Bn1 , v112, gtp3
	.byte	W36
	.byte		        Bn1 , v112, gtp3
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
mus_dp_vs_champion_9_015:
	.byte	W12
	.byte		N32   , Bn1 , v112, gtp3
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_015
@ 024   ----------------------------------------
	.byte		VOICE , 51
	.byte		PAN   , c_v+32
	.byte		N32   , Cs2 , v112, gtp3
	.byte	W36
	.byte		        Cs2 , v112, gtp3
	.byte	W36
	.byte		        Cs2 , v112, gtp3
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_005
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_005
@ 038   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v-4
	.byte		N32   , Fs1 , v112, gtp3
	.byte	W36
	.byte		        Fs1 , v112, gtp3
	.byte	W36
	.byte		        Fs1 , v112, gtp3
	.byte	W24
@ 039   ----------------------------------------
mus_dp_vs_champion_9_039:
	.byte	W12
	.byte		N23   , Fs1 , v112
	.byte	W24
	.byte		N32   , Fs1 , v112, gtp3
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
mus_dp_vs_champion_9_040:
	.byte		N32   , Fs1 , v112, gtp3
	.byte	W36
	.byte		        Fs1 , v112, gtp3
	.byte	W36
	.byte		        Fs1 , v112, gtp3
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_039
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_039
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_040
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_039
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_040
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_039
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_040
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_039
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_004
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_005
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_004
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_004
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_005
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_004
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_003
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_004
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_vs_champion_9_005
	.byte	GOTO
	 .word	mus_dp_vs_champion_9_B1
mus_dp_vs_champion_9_B2:
@ 066   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_vs_champion:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_vs_champion_pri	@ Priority
	.byte	mus_dp_vs_champion_rev	@ Reverb.

	.word	mus_dp_vs_champion_grp

	.word	mus_dp_vs_champion_1
	.word	mus_dp_vs_champion_2
	.word	mus_dp_vs_champion_3
	.word	mus_dp_vs_champion_4
	.word	mus_dp_vs_champion_5
	.word	mus_dp_vs_champion_6
	.word	mus_dp_vs_champion_7
	.word	mus_dp_vs_champion_8
	.word	mus_dp_vs_champion_9

	.end
