	.include "MPlayDef.s"

	.equ	mus_dp_credits_grp, voicegroup191
	.equ	mus_dp_credits_pri, 0
	.equ	mus_dp_credits_rev, reverb_set+0
	.equ	mus_dp_credits_mvl, 127
	.equ	mus_dp_credits_key, 0
	.equ	mus_dp_credits_tbs, 1
	.equ	mus_dp_credits_exg, 1
	.equ	mus_dp_credits_cmp, 1

	.section .rodata
	.global	mus_dp_credits
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_credits_1:
	.byte	KEYSH , mus_dp_credits_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (96*mus_dp_credits_tbs+1)/2
	.byte		VOICE , 5
	.byte		BENDR , 12
	.byte		LFOS  , 40
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 103*mus_dp_credits_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		N88   , Cn1 , v088, gtp1
	.byte	W21
	.byte		VOL   , 95*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        33*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        27*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        17*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        13*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte	TEMPO , (87*mus_dp_credits_tbs+1)/2
	.byte		        5*mus_dp_credits_mvl/mxv
	.byte	W12
@ 003   ----------------------------------------
	.byte	TEMPO , (96*mus_dp_credits_tbs+1)/2
	.byte		        103*mus_dp_credits_mvl/mxv
	.byte		N92   
	.byte	W21
	.byte		VOL   , 95*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        33*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        27*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        17*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        13*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte	TEMPO , (87*mus_dp_credits_tbs+1)/2
	.byte		        5*mus_dp_credits_mvl/mxv
	.byte	W12
@ 004   ----------------------------------------
mus_dp_credits_1_004:
	.byte	TEMPO , (96*mus_dp_credits_tbs+1)/2
	.byte		VOL   , 103*mus_dp_credits_mvl/mxv
	.byte		N88   , Cn1 , v088, gtp1
	.byte	W21
	.byte		VOL   , 95*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        33*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        27*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        17*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        13*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        5*mus_dp_credits_mvl/mxv
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        103*mus_dp_credits_mvl/mxv
	.byte		N92   
	.byte	W21
	.byte		VOL   , 95*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        33*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        27*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        17*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        13*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte	TEMPO , (80*mus_dp_credits_tbs+1)/2
	.byte		        5*mus_dp_credits_mvl/mxv
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_1_004
@ 007   ----------------------------------------
mus_dp_credits_1_007:
	.byte		VOL   , 103*mus_dp_credits_mvl/mxv
	.byte		N88   , En1 , v088, gtp1
	.byte	W21
	.byte		VOL   , 95*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        33*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        27*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte	TEMPO , (90*mus_dp_credits_tbs+1)/2
	.byte		        17*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        13*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte	TEMPO , (80*mus_dp_credits_tbs+1)/2
	.byte		        5*mus_dp_credits_mvl/mxv
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_credits_1_008:
	.byte	TEMPO , (96*mus_dp_credits_tbs+1)/2
	.byte		VOL   , 103*mus_dp_credits_mvl/mxv
	.byte		N44   , Dn1 , v088, gtp3
	.byte	W21
	.byte		VOL   , 95*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        103*mus_dp_credits_mvl/mxv
	.byte		N44   , Gn0 , v088, gtp3
	.byte	W21
	.byte		VOL   , 95*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        103*mus_dp_credits_mvl/mxv
	.byte		N88   , Cn1 , v088, gtp1
	.byte	W21
	.byte		VOL   , 95*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        33*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        27*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte	TEMPO , (90*mus_dp_credits_tbs+1)/2
	.byte		        17*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        13*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte	TEMPO , (80*mus_dp_credits_tbs+1)/2
	.byte		        5*mus_dp_credits_mvl/mxv
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_1_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_1_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_1_008
@ 013   ----------------------------------------
	.byte		VOL   , 103*mus_dp_credits_mvl/mxv
	.byte		N88   , Cn1 , v088, gtp1
	.byte	W21
	.byte		VOL   , 95*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte	TEMPO , (90*mus_dp_credits_tbs+1)/2
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte	TEMPO , (80*mus_dp_credits_tbs+1)/2
	.byte		        33*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        27*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte	TEMPO , (90*mus_dp_credits_tbs+1)/2
	.byte		        17*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        13*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte	TEMPO , (80*mus_dp_credits_tbs+1)/2
	.byte		        5*mus_dp_credits_mvl/mxv
	.byte	W12
@ 014   ----------------------------------------
	.byte	TEMPO , (96*mus_dp_credits_tbs+1)/2
	.byte		        103*mus_dp_credits_mvl/mxv
	.byte		N44   , Cn1 , v088, gtp3
	.byte	W21
	.byte		VOL   , 95*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte	TEMPO , (93*mus_dp_credits_tbs+1)/2
	.byte	W03
	.byte		        103*mus_dp_credits_mvl/mxv
	.byte		N23   
	.byte	W21
	.byte		VOL   , 95*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte	TEMPO , (84*mus_dp_credits_tbs+1)/2
	.byte		        103*mus_dp_credits_mvl/mxv
	.byte		N23   , Bn0 
	.byte	W12
	.byte	TEMPO , (74*mus_dp_credits_tbs+1)/2
	.byte	W09
	.byte		VOL   , 95*mus_dp_credits_mvl/mxv
	.byte	W03
@ 015   ----------------------------------------
mus_dp_credits_1_015:
	.byte	TEMPO , (96*mus_dp_credits_tbs+1)/2
	.byte		VOL   , 103*mus_dp_credits_mvl/mxv
	.byte		N44   , Fn1 , v088, gtp3
	.byte	W21
	.byte		VOL   , 95*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        103*mus_dp_credits_mvl/mxv
	.byte		N44   , Gn1 , v088, gtp3
	.byte	W21
	.byte		VOL   , 95*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        103*mus_dp_credits_mvl/mxv
	.byte		N44   , En1 , v088, gtp3
	.byte	W21
	.byte		VOL   , 95*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte	TEMPO , (91*mus_dp_credits_tbs+1)/2
	.byte		        103*mus_dp_credits_mvl/mxv
	.byte		N44   , An0 , v088, gtp3
	.byte	W21
	.byte		VOL   , 95*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte	TEMPO , (75*mus_dp_credits_tbs+1)/2
	.byte		        88*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W04
@ 017   ----------------------------------------
	.byte	TEMPO , (96*mus_dp_credits_tbs+1)/2
	.byte		        103*mus_dp_credits_mvl/mxv
	.byte		N44   , Dn1 , v088, gtp3
	.byte	W21
	.byte		VOL   , 95*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        103*mus_dp_credits_mvl/mxv
	.byte		N44   , En1 , v088, gtp3
	.byte	W21
	.byte		VOL   , 95*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte	TEMPO , (90*mus_dp_credits_tbs+1)/2
	.byte		        88*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte	TEMPO , (70*mus_dp_credits_tbs+1)/2
	.byte		        74*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W04
@ 018   ----------------------------------------
	.byte	TEMPO , (96*mus_dp_credits_tbs+1)/2
	.byte		        103*mus_dp_credits_mvl/mxv
	.byte		N44   , Fn1 , v088, gtp3
	.byte	W21
	.byte		VOL   , 95*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte	TEMPO , (90*mus_dp_credits_tbs+1)/2
	.byte		        103*mus_dp_credits_mvl/mxv
	.byte		N44   , Gn1 , v088, gtp3
	.byte	W21
	.byte		VOL   , 95*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte	TEMPO , (87*mus_dp_credits_tbs+1)/2
	.byte		        88*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte	TEMPO , (71*mus_dp_credits_tbs+1)/2
	.byte		        74*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte	TEMPO , (56*mus_dp_credits_tbs+1)/2
	.byte	W02
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W04
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_1_015
@ 020   ----------------------------------------
	.byte		VOL   , 103*mus_dp_credits_mvl/mxv
	.byte		N44   , En1 , v088, gtp3
	.byte	W21
	.byte		VOL   , 95*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        103*mus_dp_credits_mvl/mxv
	.byte		N44   , An0 , v088, gtp3
	.byte	W21
	.byte		VOL   , 95*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte	TEMPO , (80*mus_dp_credits_tbs+1)/2
	.byte		        88*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte	TEMPO , (76*mus_dp_credits_tbs+1)/2
	.byte		        74*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte	TEMPO , (72*mus_dp_credits_tbs+1)/2
	.byte	W02
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W04
@ 021   ----------------------------------------
	.byte	TEMPO , (96*mus_dp_credits_tbs+1)/2
	.byte		        103*mus_dp_credits_mvl/mxv
	.byte		N44   , Fn1 , v088, gtp3
	.byte	W21
	.byte		VOL   , 95*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte	TEMPO , (90*mus_dp_credits_tbs+1)/2
	.byte		        103*mus_dp_credits_mvl/mxv
	.byte		N44   , Fs1 , v088, gtp3
	.byte	W21
	.byte		VOL   , 95*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte	TEMPO , (87*mus_dp_credits_tbs+1)/2
	.byte		        88*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte	TEMPO , (71*mus_dp_credits_tbs+1)/2
	.byte		        74*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W04
@ 022   ----------------------------------------
	.byte	TEMPO , (96*mus_dp_credits_tbs+1)/2
	.byte		        103*mus_dp_credits_mvl/mxv
	.byte		N88   , Gn0 , v088, gtp1
	.byte	W21
	.byte		VOL   , 95*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        33*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        27*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte	TEMPO , (87*mus_dp_credits_tbs+1)/2
	.byte		        17*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        13*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte	TEMPO , (71*mus_dp_credits_tbs+1)/2
	.byte		        5*mus_dp_credits_mvl/mxv
	.byte	W12
@ 023   ----------------------------------------
	.byte	TEMPO , (96*mus_dp_credits_tbs+1)/2
	.byte		        103*mus_dp_credits_mvl/mxv
	.byte		N92   
	.byte	W21
	.byte		VOL   , 95*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        33*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        27*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte	TEMPO , (87*mus_dp_credits_tbs+1)/2
	.byte		        17*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        13*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte	TEMPO , (71*mus_dp_credits_tbs+1)/2
	.byte		        5*mus_dp_credits_mvl/mxv
	.byte	W12
@ 024   ----------------------------------------
	.byte	TEMPO , (96*mus_dp_credits_tbs+1)/2
	.byte		        103*mus_dp_credits_mvl/mxv
	.byte		N88   , Gn0 , v088, gtp1
	.byte	W21
	.byte		VOL   , 95*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        33*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        27*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        17*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        13*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        5*mus_dp_credits_mvl/mxv
	.byte	W12
@ 025   ----------------------------------------
	.byte		        103*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N92   
	.byte	W09
	.byte	TEMPO , (86*mus_dp_credits_tbs+1)/2
	.byte	W12
	.byte		VOL   , 95*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte	TEMPO , (75*mus_dp_credits_tbs+1)/2
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        33*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        27*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte	TEMPO , (64*mus_dp_credits_tbs+1)/2
	.byte		        17*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        13*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        5*mus_dp_credits_mvl/mxv
	.byte	W12
@ 026   ----------------------------------------
	.byte	TEMPO , (96*mus_dp_credits_tbs+1)/2
	.byte	W24
	.byte		VOICE , 5
	.byte		VOL   , 24*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N23   , Gn2 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte	TEMPO , (88*mus_dp_credits_tbs+1)/2
	.byte	W12
	.byte	TEMPO , (85*mus_dp_credits_tbs+1)/2
	.byte		        Gn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	TEMPO , (94*mus_dp_credits_tbs+1)/2
	.byte	W36
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte	TEMPO , (88*mus_dp_credits_tbs+1)/2
	.byte	W12
	.byte	TEMPO , (85*mus_dp_credits_tbs+1)/2
	.byte		        Dn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte	TEMPO , (94*mus_dp_credits_tbs+1)/2
	.byte	W36
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W36
	.byte		        Bn2 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte	TEMPO , (88*mus_dp_credits_tbs+1)/2
	.byte	W12
	.byte	TEMPO , (85*mus_dp_credits_tbs+1)/2
	.byte		        An3 
	.byte	W12
@ 030   ----------------------------------------
	.byte	TEMPO , (94*mus_dp_credits_tbs+1)/2
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn2 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte	TEMPO , (88*mus_dp_credits_tbs+1)/2
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte	TEMPO , (94*mus_dp_credits_tbs+1)/2
	.byte	W36
	.byte		        Gn2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte	TEMPO , (88*mus_dp_credits_tbs+1)/2
	.byte	W12
	.byte	TEMPO , (85*mus_dp_credits_tbs+1)/2
	.byte		        An3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	TEMPO , (94*mus_dp_credits_tbs+1)/2
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte	TEMPO , (88*mus_dp_credits_tbs+1)/2
	.byte	W12
	.byte	TEMPO , (75*mus_dp_credits_tbs+1)/2
	.byte		        Dn2 
	.byte	W12
@ 035   ----------------------------------------
	.byte	TEMPO , (94*mus_dp_credits_tbs+1)/2
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte	TEMPO , (91*mus_dp_credits_tbs+1)/2
	.byte		        Cn3 
	.byte	W12
	.byte	TEMPO , (81*mus_dp_credits_tbs+1)/2
	.byte	W12
	.byte	TEMPO , (71*mus_dp_credits_tbs+1)/2
	.byte		N11   , Fn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte	TEMPO , (94*mus_dp_credits_tbs+1)/2
	.byte	W96
@ 037   ----------------------------------------
	.byte		VOICE , 65
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*mus_dp_credits_mvl/mxv
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N15   , An2 
	.byte	W16
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , En3 
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , An3 
	.byte	W08
@ 038   ----------------------------------------
	.byte		N01   , As3 
	.byte	W02
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N07   , Gn3 
	.byte	W04
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte	W64
	.byte		N01   , Gs3 
	.byte	W02
	.byte		N05   , An3 
	.byte	W06
@ 039   ----------------------------------------
	.byte		N15   , Cn3 
	.byte	W08
	.byte		MOD   , 5
	.byte	W08
	.byte		        0
	.byte	W56
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
@ 040   ----------------------------------------
	.byte		        Gn2 
	.byte	W08
	.byte		N60   , Dn3 , v100, gtp3
	.byte	W16
	.byte		MOD   , 5
	.byte	W24
	.byte		VOL   , 91*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        85*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        66*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        55*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        47*mus_dp_credits_mvl/mxv
	.byte	W07
	.byte		VOICE , 73
	.byte		VOL   , 91*mus_dp_credits_mvl/mxv
	.byte		MOD   , 0
	.byte		N03   , Gn4 , v080
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Ds4 , v072
	.byte	W04
	.byte		        Gn3 , v064
	.byte	W04
	.byte		        Bn3 , v060
	.byte	W04
	.byte		        Ds3 , v100
	.byte	W04
@ 041   ----------------------------------------
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N01   , Cn4 , v060
	.byte	W02
	.byte		        An3 , v048
	.byte	W02
	.byte		        Gn3 , v044
	.byte	W04
	.byte		        Fn3 , v100
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		VOL   , 106*mus_dp_credits_mvl/mxv
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        As4 
	.byte	W04
@ 042   ----------------------------------------
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N30   , Gn4 , v100, gtp1
	.byte	W08
	.byte		MOD   , 4
	.byte	W14
	.byte		VOL   , 92*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        73*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        61*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 109*mus_dp_credits_mvl/mxv
	.byte	W40
	.byte		N01   , Gs4 
	.byte	W02
	.byte		N05   , An4 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W12
	.byte		MOD   , 4
	.byte	W24
	.byte		VOL   , 98*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        95*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        73*mus_dp_credits_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 106*mus_dp_credits_mvl/mxv
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 044   ----------------------------------------
	.byte		        Gs3 
	.byte	W08
	.byte		N36   , Cn4 , v100, gtp1
	.byte	W16
	.byte		MOD   , 4
	.byte	W10
	.byte		VOL   , 98*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        66*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        61*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		VOICE , 71
	.byte		VOL   , 103*mus_dp_credits_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+8
	.byte		N01   , Cs3 , v108
	.byte	W02
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N01   , Fs3 
	.byte	W02
	.byte		N13   , Gn3 
	.byte	W14
@ 045   ----------------------------------------
	.byte		VOL   , 109*mus_dp_credits_mvl/mxv
	.byte		N01   , As3 
	.byte	W02
	.byte		N44   , An3 , v108, gtp1
	.byte	W10
	.byte		MOD   , 4
	.byte	W20
	.byte		VOL   , 101*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        92*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        73*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        47*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        41*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 109*mus_dp_credits_mvl/mxv
	.byte	W24
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
@ 046   ----------------------------------------
	.byte	W08
	.byte		N01   , Fs3 
	.byte	W02
	.byte		N28   , Gn3 , v108, gtp1
	.byte	W14
	.byte		MOD   , 4
	.byte	W16
	.byte		        0
	.byte		N07   , An3 
	.byte	W08
	.byte		N03   , En3 
	.byte	W04
	.byte		        Dn3 
	.byte	W08
	.byte		N11   , Cn3 
	.byte	W20
	.byte		N01   , Cs3 
	.byte	W02
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N07   , Bn2 
	.byte	W08
@ 047   ----------------------------------------
	.byte		N36   , Fn3 , v108, gtp3
	.byte	W10
	.byte		MOD   , 4
	.byte	W16
	.byte		VOL   , 101*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        88*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        49*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        37*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        35*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 109*mus_dp_credits_mvl/mxv
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		VOL   , 109*mus_dp_credits_mvl/mxv
	.byte		N15   , Gn3 
	.byte	W24
	.byte		N07   , En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 048   ----------------------------------------
	.byte		N44   , Gn3 , v108, gtp3
	.byte	W24
	.byte		MOD   , 6
	.byte	W04
	.byte		VOL   , 103*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        98*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        64*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        43*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        37*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		VOICE , 68
	.byte		VOL   , 127*mus_dp_credits_mvl/mxv
	.byte		MOD   , 0
	.byte		N15   , En3 , v100
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
@ 049   ----------------------------------------
	.byte		N01   , An3 
	.byte	W02
	.byte		N28   , Gs3 , v100, gtp1
	.byte	W10
	.byte		MOD   , 4
	.byte	W04
	.byte		VOL   , 125*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        112*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        88*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        73*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        61*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        39*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_dp_credits_mvl/mxv
	.byte		N07   , As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N19   , As3 
	.byte	W20
	.byte		N03   , An3 
	.byte	W04
	.byte		N23   , Gs3 
	.byte	W10
	.byte		MOD   , 4
	.byte	W02
	.byte		VOL   , 125*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        112*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        91*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W03
@ 050   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_dp_credits_mvl/mxv
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W08
	.byte		MOD   , 4
	.byte	W24
	.byte		        0
	.byte	W04
	.byte		N01   , Fs3 , v080
	.byte	W02
	.byte		        Fn3 , v068
	.byte	W02
	.byte		        En3 , v060
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Dn3 , v048
	.byte	W04
	.byte		N07   , Cs3 , v100
	.byte	W08
	.byte		N03   , En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
@ 051   ----------------------------------------
	.byte		N30   , Cn4 , v100, gtp1
	.byte	W10
	.byte		MOD   , 6
	.byte	W11
	.byte		VOL   , 122*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        92*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        73*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_dp_credits_mvl/mxv
	.byte		N01   , Cs4 
	.byte	W02
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N07   , Bn3 
	.byte	W08
@ 052   ----------------------------------------
	.byte		N68   , Dn4 , v100, gtp3
	.byte	W12
	.byte		MOD   , 1
	.byte	W36
	.byte		VOL   , 122*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        109*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        95*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        73*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        66*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        53*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        47*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        41*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		VOICE , 48
	.byte	W02
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_dp_credits_mvl/mxv
	.byte		N23   , Gn3 
	.byte	W24
@ 053   ----------------------------------------
	.byte		N44   , En4 , v100, gtp3
	.byte	W56
	.byte		N01   , Ds4 
	.byte	W02
	.byte		N05   , En4 
	.byte	W14
	.byte		N05   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
@ 054   ----------------------------------------
	.byte		N15   , En4 
	.byte	W16
	.byte		N03   , Fn4 
	.byte	W16
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N03   , An4 
	.byte	W04
	.byte		N36   , Cn4 , v100, gtp1
	.byte	W44
	.byte		N03   , An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
@ 055   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N15   , En4 
	.byte	W16
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
@ 056   ----------------------------------------
	.byte		N01   , Bn4 
	.byte	W02
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N07   , An4 
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W04
	.byte		N19   , Fn4 
	.byte	W20
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N03   , En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W08
	.byte		N24   , Dn4 , v100, gtp3
	.byte	W28
	.byte		N07   , Gn3 
	.byte	W08
@ 057   ----------------------------------------
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W48
	.byte		N01   , Fs4 
	.byte	W02
	.byte		N21   , Gn4 
	.byte	W22
	.byte		N15   
	.byte	W16
	.byte		N07   , An4 
	.byte	W08
@ 058   ----------------------------------------
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N07   , An4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W08
@ 059   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N13   , Gn4 
	.byte	W16
	.byte		N07   , Cn5 
	.byte	W08
@ 060   ----------------------------------------
	.byte		N84   , An4 , v100, gtp3
	.byte	W12
	.byte		VOL   , 117*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        106*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        98*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        94*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        78*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        72*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        68*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        55*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        54*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        78*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        91*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        98*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        112*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        120*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        127*mus_dp_credits_mvl/mxv
	.byte	W36
	.byte	W01
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
@ 061   ----------------------------------------
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N78   , Gn4 , v100, gtp1
	.byte	W04
	.byte		VOL   , 117*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        106*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        98*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        94*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        78*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        72*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        68*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        55*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        54*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        78*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        91*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        98*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        112*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        120*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        127*mus_dp_credits_mvl/mxv
	.byte	W36
	.byte	W01
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
@ 062   ----------------------------------------
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N01   , En4 
	.byte	W02
	.byte		N13   , Fn4 
	.byte	W14
	.byte		N03   , En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W08
@ 063   ----------------------------------------
	.byte	TEMPO , (88*mus_dp_credits_tbs+1)/2
	.byte		TIE   , Cn4 
	.byte	W96
@ 064   ----------------------------------------
	.byte	TEMPO , (146*mus_dp_credits_tbs+1)/2
	.byte	W04
	.byte		VOL   , 120*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        112*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        106*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        101*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        94*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        90*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        74*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        68*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        55*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        48*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        41*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        36*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        30*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        29*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        23*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        22*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 2
	.byte		VOL   , 64*mus_dp_credits_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N23   , Ds5 
	.byte	W24
	.byte	W01
	.byte		N02   , An5 
	.byte	W02
	.byte		        Fn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W02
	.byte		PAN   , c_v+16
	.byte		N02   , Bn4 
	.byte	W02
	.byte		        Gn4 , v084
	.byte	W02
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		N02   , En4 , v080
	.byte	W02
	.byte		PAN   , c_v-48
	.byte		N02   , Cn4 , v076
	.byte	W03
	.byte		        An3 , v064
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		N01   , Dn3 , v060
	.byte	W02
@ 065   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 58*mus_dp_credits_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		N06   , Cn4 , v044
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v044
	.byte	W12
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		N06   , Cn4 , v044
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N18   
	.byte	W12
@ 066   ----------------------------------------
mus_dp_credits_1_066:
	.byte	W12
	.byte		N06   , Cn4 , v044
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v044
	.byte	W12
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		N06   , Cn4 , v044
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N18   
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn4 , v044
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v044
	.byte	W12
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		N06   , Cn4 , v044
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N20   
	.byte	W12
@ 068   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , An2 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , As2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W12
@ 069   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N06   , Cn4 , v044
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v044
	.byte	W12
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		N06   , Cn4 , v044
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N18   
	.byte	W12
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_1_066
@ 071   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn4 , v044
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v044
	.byte	W12
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		N06   , Cn4 , v044
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
@ 072   ----------------------------------------
	.byte	W10
	.byte		N05   , En5 
	.byte	W14
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N05   , En5 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 073   ----------------------------------------
mus_dp_credits_1_073:
	.byte	W24
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		N23   
	.byte	W36
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 074   ----------------------------------------
mus_dp_credits_1_074:
	.byte	W12
	.byte		N05   , Dn3 , v100
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte	PEND
@ 075   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N23   
	.byte	W36
	.byte		        En3 
	.byte	W12
@ 076   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_1_073
@ 078   ----------------------------------------
mus_dp_credits_1_078:
	.byte	W12
	.byte		N05   , Dn3 , v100
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 079   ----------------------------------------
	.byte		N32   , An2 , v100, gtp3
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N32   , An2 , v100, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
@ 080   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W24
	.byte		N23   , An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_1_073
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_1_074
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_1_073
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_1_078
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_1_073
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_1_078
@ 087   ----------------------------------------
	.byte		N32   , An2 , v100, gtp3
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N32   , An2 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
@ 088   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 089   ----------------------------------------
	.byte		PAN   , c_v-24
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , En3 , v056
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		N05   , En3 , v076
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , En3 , v056
	.byte	W12
@ 090   ----------------------------------------
mus_dp_credits_1_090:
	.byte		PAN   , c_v-24
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , En3 , v056
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		N05   , En3 , v076
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , En3 , v056
	.byte	W12
	.byte	PEND
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_1_090
@ 092   ----------------------------------------
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , En3 , v056
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		N05   , En3 , v076
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , En3 , v056
	.byte	W12
@ 093   ----------------------------------------
mus_dp_credits_1_093:
	.byte		N02   , Fn3 , v100
	.byte	W06
	.byte		N05   , Fn3 , v048
	.byte	W30
	.byte		N02   , Fn3 , v100
	.byte	W06
	.byte		N05   , Fn3 , v048
	.byte	W30
	.byte		N02   , Fn3 , v100
	.byte	W06
	.byte		N05   , Fn3 , v048
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_1_093
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_1_093
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_1_093
@ 097   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-4
	.byte		VOL   , 103*mus_dp_credits_mvl/mxv
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N23   , As3 
	.byte	W12
@ 098   ----------------------------------------
	.byte	W12
	.byte		N11   , An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
@ 099   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 100   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		VOICE , 17
	.byte		PAN   , c_v+29
	.byte		VOL   , 52*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W06
@ 101   ----------------------------------------
	.byte		VOL   , 54*mus_dp_credits_mvl/mxv
	.byte	W06
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N20   , Gn4 
	.byte	W21
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W06
@ 102   ----------------------------------------
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W18
@ 103   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W06
@ 104   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N02   , Cs4 
	.byte		N23   , Dn4 
	.byte	W18
@ 105   ----------------------------------------
	.byte	W06
	.byte		        Ds4 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W06
@ 106   ----------------------------------------
	.byte	W42
	.byte		        Fn4 , v100, gtp3
	.byte	W36
	.byte		N23   , As4 
	.byte	W18
@ 107   ----------------------------------------
	.byte	W06
	.byte		N88   , Cn5 , v100, gtp1
	.byte	W90
@ 108   ----------------------------------------
	.byte	TEMPO , (82*mus_dp_credits_tbs+1)/2
	.byte	W96
@ 109   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 41*mus_dp_credits_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N19   , Ds4 
	.byte	W20
	.byte		N03   , En4 
	.byte	W04
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
@ 113   ----------------------------------------
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N03   , En3 
	.byte	W04
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N15   , Ds4 
	.byte	W16
	.byte		N24   , Dn4 , v100, gtp1
	.byte	W32
@ 114   ----------------------------------------
	.byte	W16
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N01   , En4 
	.byte	W02
	.byte		N13   , Fn4 
	.byte	W14
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N15   , Ds4 
	.byte	W08
@ 115   ----------------------------------------
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N15   , Cn4 
	.byte	W32
	.byte		N07   , As3 
	.byte	W16
	.byte		N15   , Bn3 
	.byte	W16
@ 116   ----------------------------------------
	.byte	W48
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 117   ----------------------------------------
	.byte	W24
	.byte		N15   , Ds4 
	.byte	W16
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N01   , En4 
	.byte	W02
	.byte		N13   , Fn4 
	.byte	W14
	.byte		N15   , Cs4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
@ 118   ----------------------------------------
	.byte	W32
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N01   , En4 
	.byte	W02
	.byte		N13   , Fn4 
	.byte	W14
	.byte		N15   , Cs4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
@ 119   ----------------------------------------
	.byte	W16
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N92   , Gs4 , v100, gtp1
	.byte	W64
@ 120   ----------------------------------------
	.byte	W32
	.byte		N30   , Bn4 , v100, gtp1
	.byte	W32
	.byte		N07   , As4 
	.byte	W08
	.byte		        An4 
	.byte	W10
	.byte		N52   , Gs4 , v100, gtp1
	.byte	W14
@ 121   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_credits_2:
	.byte	KEYSH , mus_dp_credits_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		BENDR , 6
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOICE , 48
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
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		VOICE , 5
	.byte		VOL   , 45*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W24
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N32   , An3 , v100, gtp3
	.byte	W48
	.byte		N23   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		        Bn3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 030   ----------------------------------------
	.byte		        Gn2 
	.byte	W48
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N32   , En3 , v100, gtp3
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Bn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 034   ----------------------------------------
	.byte		        Gn2 
	.byte	W48
	.byte		        An2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		VOL   , 80*mus_dp_credits_mvl/mxv
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W24
	.byte		VOL   , 85*mus_dp_credits_mvl/mxv
	.byte	W24
	.byte		VOICE , 15
	.byte		N23   , Fn2 , v088
	.byte	W24
	.byte		N07   , Fn2 , v056
	.byte	W08
	.byte		N05   , Fn2 , v072
	.byte	W08
	.byte		        Fn2 , v108
	.byte	W08
@ 036   ----------------------------------------
	.byte		PAN   , c_v-47
	.byte		VOL   , 78*mus_dp_credits_mvl/mxv
	.byte		N05   , En2 , v100
	.byte	W08
	.byte		N03   , En2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , En2 , v056
	.byte	W08
	.byte		N03   , En2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , En2 , v076
	.byte	W08
	.byte		N03   , En2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , En2 , v056
	.byte	W08
	.byte		N03   , En2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
@ 037   ----------------------------------------
	.byte		N05   , Bn2 , v100
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Bn2 , v056
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , As2 , v076
	.byte	W08
	.byte		N03   , As2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , As2 , v056
	.byte	W08
	.byte		N03   , As2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
@ 038   ----------------------------------------
	.byte		N05   , Fn2 , v100
	.byte	W08
	.byte		N03   , Fn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Fn2 , v056
	.byte	W08
	.byte		N03   , Fn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Fn2 , v076
	.byte	W08
	.byte		N03   , Fn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Fn2 , v056
	.byte	W08
	.byte		N03   , Fn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
@ 039   ----------------------------------------
	.byte		N05   , Dn2 , v076
	.byte	W08
	.byte		N03   , Dn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Dn2 , v056
	.byte	W08
	.byte		N03   , Dn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Ds2 , v076
	.byte	W08
	.byte		N03   , Ds2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Fn2 , v056
	.byte	W08
	.byte		N03   , Fn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
@ 040   ----------------------------------------
	.byte		N05   , En2 , v100
	.byte	W08
	.byte		N03   , En2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , En2 , v056
	.byte	W08
	.byte		N03   , En2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , En2 , v076
	.byte	W08
	.byte		N03   , En2 , v044
	.byte	W08
	.byte		N07   , En2 , v076
	.byte	W08
	.byte		N05   , En2 , v056
	.byte	W08
	.byte		N03   , En2 , v072
	.byte	W08
	.byte		        En2 , v068
	.byte	W08
@ 041   ----------------------------------------
	.byte		N05   , Bn2 , v100
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Bn2 , v056
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N13   , As2 , v076
	.byte	W16
	.byte		N07   , An2 , v044
	.byte	W08
	.byte		N13   , As2 , v076
	.byte	W16
	.byte		N07   , Gn2 , v064
	.byte	W08
@ 042   ----------------------------------------
	.byte		N05   , Fn2 , v100
	.byte	W08
	.byte		N03   , Fn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Fn2 , v056
	.byte	W08
	.byte		N03   , Fn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N15   , Fn2 , v076
	.byte	W16
	.byte		N03   , Fn2 , v044
	.byte	W08
	.byte		N05   , Fn2 , v056
	.byte	W08
	.byte		N03   , Fn2 , v044
	.byte	W08
	.byte		N07   , Dn2 , v064
	.byte	W08
@ 043   ----------------------------------------
	.byte		N15   , Dn2 , v076
	.byte	W16
	.byte		N03   , Dn2 , v044
	.byte	W08
	.byte		N15   , Dn2 , v064
	.byte	W16
	.byte		N07   , Dn2 , v080
	.byte	W08
	.byte		        Cn2 , v100
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N15   , Fn1 
	.byte	W16
	.byte		        An1 
	.byte	W16
@ 044   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W08
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Cn3 , v056
	.byte	W08
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Bn2 , v076
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N07   , Bn2 , v068
	.byte	W08
	.byte		N05   , Bn2 , v056
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N07   , Dn3 , v076
	.byte	W08
@ 045   ----------------------------------------
	.byte		N05   , Bn2 
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Bn2 , v056
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , An2 , v076
	.byte	W08
	.byte		N03   , An2 , v044
	.byte	W08
	.byte		N07   , An2 , v072
	.byte	W08
	.byte		        An2 , v056
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        An2 , v080
	.byte	W08
@ 046   ----------------------------------------
	.byte		N05   , An2 , v076
	.byte	W08
	.byte		N03   , An2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , An2 , v056
	.byte	W08
	.byte		N03   , An2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N13   , Gn2 , v076
	.byte	W16
	.byte		N03   , Gn2 , v060
	.byte	W08
	.byte		N13   , Gn2 , v056
	.byte	W16
	.byte		N03   , Gn2 , v068
	.byte	W08
@ 047   ----------------------------------------
	.byte		N05   , Bn2 , v076
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N15   , Gn2 , v076
	.byte	W16
	.byte		N07   , En2 , v048
	.byte	W08
	.byte		N15   , Gn2 , v060
	.byte	W16
	.byte		        Fn2 , v076
	.byte	W16
	.byte		        En2 
	.byte	W16
@ 048   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W08
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Cn3 , v056
	.byte	W08
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , As2 , v076
	.byte	W08
	.byte		N03   , As2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , As2 , v056
	.byte	W08
	.byte		N03   , As2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
@ 049   ----------------------------------------
	.byte		N05   , Bn2 , v088
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , As2 , v056
	.byte	W08
	.byte		N03   , As2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , An2 , v076
	.byte	W08
	.byte		N03   , An2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gn2 , v056
	.byte	W08
	.byte		N03   , Gn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
@ 050   ----------------------------------------
	.byte		N05   , Gs2 , v092
	.byte	W08
	.byte		N03   , Gs2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gs2 , v056
	.byte	W08
	.byte		N03   , Gs2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gs2 , v076
	.byte	W08
	.byte		N03   , Gs2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Cn3 , v056
	.byte	W08
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
@ 051   ----------------------------------------
	.byte		N05   , Cn3 , v092
	.byte	W08
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gn2 , v056
	.byte	W08
	.byte		N03   , Gn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Gn2 , v100
	.byte	W08
	.byte		        Ds2 , v064
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
@ 052   ----------------------------------------
	.byte		VOL   , 80*mus_dp_credits_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		N03   , Ds3 , v100
	.byte	W48
	.byte		N03   
	.byte	W48
@ 053   ----------------------------------------
	.byte		N03   
	.byte	W56
	.byte		N07   , Cn3 
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N03   , En3 
	.byte	W08
	.byte		N07   , An2 
	.byte	W08
@ 054   ----------------------------------------
mus_dp_credits_2_054:
	.byte		N03   , Fs3 , v100
	.byte	W48
	.byte		        Bn2 
	.byte	W48
	.byte	PEND
@ 055   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N15   , Fn2 
	.byte		N03   , Fs3 
	.byte	W24
@ 056   ----------------------------------------
	.byte		        Ds3 
	.byte	W40
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W48
@ 057   ----------------------------------------
	.byte		N03   
	.byte	W56
	.byte		N07   , Cn3 
	.byte	W16
	.byte		N15   
	.byte	W24
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_2_054
@ 059   ----------------------------------------
	.byte		N03   , Ds3 , v100
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N03   
	.byte	W24
@ 060   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		N15   , Fn2 
	.byte		N03   , As2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N03   
	.byte	W24
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N92   , Cn3 , v100, gtp3
	.byte	W48
@ 063   ----------------------------------------
	.byte	W48
	.byte		VOICE , 2
	.byte		VOL   , 72*mus_dp_credits_mvl/mxv
	.byte		PAN   , c_v+57
	.byte		N23   , Bn5 , v112
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N01   , An5 , v100
	.byte	W01
	.byte		        Gn5 
	.byte	W01
	.byte		        Fn5 
	.byte	W01
	.byte		        En5 , v092
	.byte	W01
	.byte		        Dn5 
	.byte	W02
	.byte		PAN   , c_v-32
	.byte		N01   , Cn5 , v084
	.byte	W01
	.byte		        Bn4 , v080
	.byte	W01
	.byte		PAN   , c_v-30
	.byte		N01   , An4 
	.byte	W01
	.byte		        Gn4 , v072
	.byte	W01
	.byte		        Fn4 
	.byte	W02
	.byte		        En4 , v068
	.byte	W01
	.byte		        Dn4 , v064
	.byte	W01
	.byte		        Cn4 , v056
	.byte	W01
	.byte		        Bn3 
	.byte	W01
	.byte		        An3 , v052
	.byte	W02
	.byte		        Gn3 , v048
	.byte	W01
	.byte		        Fn3 
	.byte	W01
	.byte		        En3 , v044
	.byte	W01
	.byte		        Dn3 , v040
	.byte	W01
	.byte		        Cn3 
	.byte	W02
@ 064   ----------------------------------------
	.byte		VOICE , 15
	.byte		PAN   , c_v+48
	.byte		VOL   , 66*mus_dp_credits_mvl/mxv
	.byte		N09   , Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v044
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v044
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v044
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		N21   , Fs3 
	.byte	W12
@ 065   ----------------------------------------
mus_dp_credits_2_065:
	.byte	W12
	.byte		N09   , Fs3 , v044
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v044
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v044
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		N21   , Fn3 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
	.byte	W12
	.byte		N09   , Fn3 , v044
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v044
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v044
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		N20   , En3 
	.byte	W12
@ 067   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 068   ----------------------------------------
	.byte		N09   , Gn3 
	.byte	W12
	.byte		        Gn3 , v044
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v044
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v044
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		N21   , Fs3 
	.byte	W12
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_2_065
@ 070   ----------------------------------------
	.byte	W12
	.byte		N09   , Fn3 , v044
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v044
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v044
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		N23   , En3 
	.byte	W12
@ 071   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 072   ----------------------------------------
mus_dp_credits_2_072:
	.byte	W24
	.byte		N23   , Gn2 , v100
	.byte	W24
	.byte		N23   
	.byte	W36
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
mus_dp_credits_2_073:
	.byte	W12
	.byte		N05   , An2 , v100
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W36
	.byte		        Cn3 
	.byte	W12
@ 075   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 076   ----------------------------------------
mus_dp_credits_2_076:
	.byte	W24
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		        Gn2 
	.byte	W36
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 077   ----------------------------------------
mus_dp_credits_2_077:
	.byte	W12
	.byte		N05   , An2 , v100
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 078   ----------------------------------------
	.byte		N32   , Fn2 , v100, gtp3
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N32   , Fn2 , v100, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
@ 079   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W24
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_2_072
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_2_073
@ 082   ----------------------------------------
	.byte	W24
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		        Gn2 
	.byte	W36
	.byte		N23   
	.byte	W12
@ 083   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_2_076
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_2_077
@ 086   ----------------------------------------
	.byte		N32   , Fn2 , v100, gtp3
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N32   , Fn2 , v100, gtp3
	.byte	W36
	.byte		N11   , Gs2 
	.byte	W12
@ 087   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 088   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , An3 , v056
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		N05   , An3 , v076
	.byte	W12
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N05   , An3 , v056
	.byte	W12
@ 089   ----------------------------------------
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N05   , Gs3 , v056
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		N05   , Gs3 , v076
	.byte	W12
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N05   , Gs3 , v056
	.byte	W12
@ 090   ----------------------------------------
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , Gn3 , v056
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N05   , Gn3 , v076
	.byte	W12
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , Gn3 , v056
	.byte	W12
@ 091   ----------------------------------------
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N05   , Fs3 , v056
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		N05   , Fs3 , v076
	.byte	W12
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N05   , Fs3 , v056
	.byte	W12
@ 092   ----------------------------------------
	.byte		VOICE , 20
	.byte		N02   , Cn4 , v100
	.byte	W06
	.byte		N05   , Cn4 , v048
	.byte	W30
	.byte		N02   , Cn4 , v100
	.byte	W06
	.byte		N05   , Cn4 , v048
	.byte	W30
	.byte		N02   , Cn4 , v100
	.byte	W06
	.byte		N05   , Cn4 , v048
	.byte	W12
	.byte		N02   
	.byte	W06
@ 093   ----------------------------------------
mus_dp_credits_2_093:
	.byte		N02   , Cn4 , v100
	.byte	W06
	.byte		N05   , Cn4 , v048
	.byte	W30
	.byte		N02   , Cn4 , v100
	.byte	W06
	.byte		N05   , Cn4 , v048
	.byte	W30
	.byte		N02   , Cn4 , v100
	.byte	W06
	.byte		N05   , Cn4 , v048
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_2_093
@ 095   ----------------------------------------
	.byte		N02   , Cn4 , v100
	.byte	W06
	.byte		N05   , Cn4 , v048
	.byte	W30
	.byte		N02   , Cn4 , v100
	.byte	W06
	.byte		N05   , Cn4 , v048
	.byte	W30
	.byte		N02   , Ds4 , v100
	.byte	W06
	.byte		N05   , Ds4 , v048
	.byte	W12
	.byte		N02   
	.byte	W06
@ 096   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		VOL   , 59*mus_dp_credits_mvl/mxv
	.byte	W24
	.byte		N11   , Cn4 , v100
	.byte	W24
	.byte		        Bn3 
	.byte	W36
	.byte		        As3 
	.byte	W12
@ 097   ----------------------------------------
mus_dp_credits_2_097:
	.byte	W12
	.byte		N05   , As3 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 098   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
@ 099   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 100   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W36
	.byte		        As3 
	.byte	W12
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_2_097
@ 102   ----------------------------------------
	.byte		N11   , Gs3 , v100
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
@ 103   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N23   , Bn3 
	.byte	W24
@ 104   ----------------------------------------
	.byte		        Gs3 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W12
@ 105   ----------------------------------------
	.byte	W36
	.byte		N23   , Dn4 
	.byte	W36
	.byte		        Fn4 
	.byte	W24
@ 106   ----------------------------------------
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Gn4 , v076
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W24
	.byte		N11   , Gn4 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 107   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 25*mus_dp_credits_mvl/mxv
	.byte		N92   , Gs4 , v100, gtp3
	.byte	W96
@ 108   ----------------------------------------
mus_dp_credits_2_108:
	.byte		N60   , Gs4 , v100, gtp3
	.byte	W64
	.byte		N30   , Gs4 , v100, gtp1
	.byte	W32
	.byte	PEND
@ 109   ----------------------------------------
	.byte		N92   , Gs4 , v100, gtp3
	.byte	W96
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_2_108
@ 111   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-18
	.byte		VOL   , 74*mus_dp_credits_mvl/mxv
	.byte		N44   , Cs2 , v100, gtp1
	.byte	W48
	.byte		        Ds2 , v100, gtp3
	.byte	W48
@ 112   ----------------------------------------
	.byte		N30   , Fn2 , v100, gtp1
	.byte	W32
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N23   , As2 
	.byte	W24
	.byte		        Dn3 
	.byte	W32
@ 113   ----------------------------------------
	.byte		        Fs1 
	.byte	W32
	.byte		N15   , As1 
	.byte	W16
	.byte		N23   , Fs1 
	.byte	W48
@ 114   ----------------------------------------
	.byte		        Fn1 
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 115   ----------------------------------------
	.byte		        Ds1 
	.byte	W64
	.byte		N30   , Fs2 , v100, gtp1
	.byte	W32
@ 116   ----------------------------------------
mus_dp_credits_2_116:
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W48
	.byte		        Ds2 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_2_116
@ 118   ----------------------------------------
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W96
@ 119   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N30   , Gs1 , v100, gtp1
	.byte	W32
	.byte		PAN   , c_v+37
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W64
@ 120   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte	W08
	.byte		N15   , Dn2 
	.byte	W16
	.byte		        Fs2 
	.byte	W16
	.byte		TIE   , Fn2 
	.byte	W56
@ 121   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_credits_3:
	.byte	KEYSH , mus_dp_credits_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		BENDR , 6
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 80*mus_dp_credits_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		N88   , Cn2 , v088, gtp1
	.byte	W42
	.byte	W01
	.byte		VOL   , 74*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        55*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        49*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        33*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        27*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        14*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        10*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_credits_mvl/mxv
	.byte	W07
@ 002   ----------------------------------------
mus_dp_credits_3_002:
	.byte		VOL   , 80*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		N88   , Cn2 , v088, gtp1
	.byte	W42
	.byte	W01
	.byte		VOL   , 74*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        55*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        49*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        33*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        27*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        14*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        10*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_credits_mvl/mxv
	.byte	W07
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_3_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_3_002
@ 006   ----------------------------------------
mus_dp_credits_3_006:
	.byte		VOL   , 80*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		N68   , En2 , v088, gtp3
	.byte	W42
	.byte	W01
	.byte		VOL   , 74*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        55*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        49*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        33*mus_dp_credits_mvl/mxv
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_credits_3_007:
	.byte		VOL   , 80*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		N44   , Dn2 , v088, gtp3
	.byte	W48
	.byte		        Gn1 , v088, gtp3
	.byte	W44
	.byte	W02
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_credits_3_008:
	.byte	W02
	.byte		N68   , Cn2 , v088, gtp3
	.byte	W42
	.byte	W01
	.byte		VOL   , 74*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        55*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        49*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        33*mus_dp_credits_mvl/mxv
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_3_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_3_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_3_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_3_008
@ 013   ----------------------------------------
	.byte		VOL   , 80*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		N44   , Cn2 , v088, gtp3
	.byte	W42
	.byte	W01
	.byte		VOL   , 74*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		N23   
	.byte	W24
	.byte		        Bn1 
	.byte	W22
@ 014   ----------------------------------------
	.byte	W02
	.byte		N44   , Fn2 , v088, gtp3
	.byte	W22
	.byte		VOL   , 76*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        73*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        60*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        55*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		N44   , Gn2 , v088, gtp3
	.byte	W22
	.byte		VOL   , 76*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        73*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        60*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        55*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_credits_mvl/mxv
	.byte	W03
@ 015   ----------------------------------------
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		N44   , En2 , v088, gtp3
	.byte	W22
	.byte		VOL   , 76*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        73*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        60*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        55*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		N44   , An1 , v076, gtp3
	.byte	W22
	.byte		VOL   , 76*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        73*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        60*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        55*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_credits_mvl/mxv
	.byte	W03
@ 016   ----------------------------------------
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		N44   , Dn2 , v088, gtp3
	.byte	W22
	.byte		VOL   , 76*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        73*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        60*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        55*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		N44   , En2 , v088, gtp3
	.byte	W22
	.byte		VOL   , 76*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        73*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        60*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        55*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_credits_mvl/mxv
	.byte	W03
@ 017   ----------------------------------------
mus_dp_credits_3_017:
	.byte		VOL   , 80*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		N44   , Fn2 , v088, gtp3
	.byte	W22
	.byte		VOL   , 76*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        73*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        60*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        55*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		N44   , Gn2 , v088, gtp3
	.byte	W22
	.byte		VOL   , 76*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        73*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        60*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        55*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_3_017
@ 019   ----------------------------------------
	.byte		VOL   , 80*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		N44   , En2 , v088, gtp3
	.byte	W22
	.byte		VOL   , 76*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        73*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        60*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        55*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		N44   , An1 , v076, gtp3
	.byte	W22
	.byte		VOL   , 76*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        73*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        60*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        55*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W07
@ 020   ----------------------------------------
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		N44   , Fn2 , v088, gtp3
	.byte	W22
	.byte		VOL   , 76*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        73*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        60*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        55*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		N44   , Fs2 , v088, gtp3
	.byte	W22
	.byte		VOL   , 76*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        73*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        60*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        55*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_credits_mvl/mxv
	.byte	W03
@ 021   ----------------------------------------
mus_dp_credits_3_021:
	.byte		VOL   , 80*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		N88   , Gn1 , v088, gtp1
	.byte	W42
	.byte	W01
	.byte		VOL   , 74*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        55*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        49*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        33*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        27*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        14*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        10*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_credits_mvl/mxv
	.byte	W07
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_3_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_3_021
@ 024   ----------------------------------------
	.byte		VOL   , 80*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		N88   , Bn2 , v088, gtp1
	.byte	W42
	.byte		VOL   , 74*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        55*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        49*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        33*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        27*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        14*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        10*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_credits_mvl/mxv
	.byte	W07
@ 025   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 73*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N68   , Cn2 , v100, gtp3
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Cn2 , v100, gtp3
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Cn2 , v100, gtp3
	.byte	W96
@ 028   ----------------------------------------
	.byte		        En2 , v100, gtp3
	.byte	W96
@ 029   ----------------------------------------
mus_dp_credits_3_029:
	.byte		N44   , Dn2 , v100, gtp3
	.byte	W48
	.byte		        Gn1 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N68   , Cn2 , v100, gtp3
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Cn2 , v100, gtp3
	.byte	W96
@ 032   ----------------------------------------
	.byte		        En2 , v100, gtp3
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_3_029
@ 034   ----------------------------------------
	.byte		N68   , Cn2 , v100, gtp3
	.byte	W96
@ 035   ----------------------------------------
	.byte		N44   , Gn1 , v100, gtp2
	.byte	W24
	.byte		VOL   , 80*mus_dp_credits_mvl/mxv
	.byte	W24
	.byte		VOICE , 15
	.byte		N23   
	.byte	W24
	.byte		N07   , Gn1 , v056
	.byte	W08
	.byte		        Gn1 , v072
	.byte	W08
	.byte		N03   , Gn1 , v108
	.byte	W08
@ 036   ----------------------------------------
	.byte		VOL   , 59*mus_dp_credits_mvl/mxv
	.byte	W10
	.byte		PAN   , c_v-22
	.byte	W06
	.byte		N07   , Cn2 , v100
	.byte	W08
	.byte		VOICE , 65
	.byte		N15   , En2 
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N15   , An2 
	.byte	W16
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , En3 
	.byte	W08
@ 037   ----------------------------------------
	.byte		N01   , Fs3 , v060
	.byte	W02
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N07   , En3 
	.byte	W08
	.byte		        En3 , v028
	.byte	W72
	.byte		N01   , En3 , v056
	.byte	W02
	.byte		N05   , Fn3 , v100
	.byte	W06
@ 038   ----------------------------------------
	.byte		N15   , An2 
	.byte	W72
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
@ 039   ----------------------------------------
	.byte		        En2 
	.byte	W08
	.byte		N36   , Cn3 , v100, gtp3
	.byte	W40
	.byte		N23   , Bn2 
	.byte	W48
@ 040   ----------------------------------------
	.byte		VOL   , 48*mus_dp_credits_mvl/mxv
	.byte	W22
	.byte		VOICE , 73
	.byte	W02
	.byte		N15   , Gn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
@ 041   ----------------------------------------
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N30   , En4 , v100, gtp1
	.byte	W72
	.byte		N01   
	.byte	W02
	.byte		N05   , Fn4 
	.byte	W06
@ 042   ----------------------------------------
	.byte		N44   , An3 , v100, gtp3
	.byte	W72
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 043   ----------------------------------------
	.byte		        Fn3 
	.byte	W08
	.byte		N36   , Gs3 , v100, gtp1
	.byte	W40
	.byte		VOICE , 71
	.byte		VOL   , 80*mus_dp_credits_mvl/mxv
	.byte		N01   , As2 
	.byte	W02
	.byte		N05   , An2 
	.byte	W06
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N01   , Ds3 
	.byte	W02
	.byte		N13   , En3 
	.byte	W14
@ 044   ----------------------------------------
	.byte		N01   , Fs3 
	.byte	W02
	.byte		N44   , Fn3 , v100, gtp1
	.byte	W30
	.byte		VOL   , 74*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        64*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        49*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        48*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        39*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        30*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W24
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
@ 045   ----------------------------------------
	.byte	W08
	.byte		N01   , Ds3 
	.byte	W02
	.byte		N28   , En3 , v100, gtp1
	.byte	W12
	.byte		VOL   , 74*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        72*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        61*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        54*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        49*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        43*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        41*mus_dp_credits_mvl/mxv
	.byte	W05
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N03   , Cn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W08
	.byte		N11   , An2 
	.byte	W20
	.byte		N01   , As2 
	.byte	W02
	.byte		N05   , An2 
	.byte	W06
	.byte		N07   , Gn2 
	.byte	W08
@ 046   ----------------------------------------
	.byte		N36   , Cn3 , v100, gtp3
	.byte	W40
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N15   , Dn3 
	.byte	W24
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
@ 047   ----------------------------------------
	.byte		N44   , En3 , v100, gtp3
	.byte	W32
	.byte	W02
	.byte		VOL   , 76*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        68*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        55*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        41*mus_dp_credits_mvl/mxv
	.byte	W05
	.byte		VOICE , 68
	.byte		VOL   , 80*mus_dp_credits_mvl/mxv
	.byte		N15   , Bn2 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
@ 048   ----------------------------------------
	.byte		N01   , En3 
	.byte	W02
	.byte		N28   , Ds3 , v100, gtp1
	.byte	W30
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N19   , Fn3 
	.byte	W20
	.byte		N03   , En3 
	.byte	W04
	.byte		N23   , Ds3 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W18
	.byte		VOL   , 72*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        64*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        52*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        43*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        39*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        34*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        31*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        30*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte		N01   , Cs3 , v080
	.byte	W02
	.byte		        Cn3 , v068
	.byte	W02
	.byte		        Bn2 , v060
	.byte	W02
	.byte		        As2 
	.byte	W02
	.byte		        An2 , v048
	.byte	W04
	.byte		N07   , Gs2 , v100
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
@ 050   ----------------------------------------
	.byte		N30   , Gn3 , v100, gtp1
	.byte	W24
	.byte		VOL   , 68*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        54*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        41*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N05   , Gs3 
	.byte	W02
	.byte		VOL   , 80*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N15   , As3 
	.byte	W16
	.byte		N03   
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N07   , Fn3 
	.byte	W08
@ 051   ----------------------------------------
	.byte		N68   , Bn3 , v100, gtp3
	.byte	W48
	.byte		VOL   , 69*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        55*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        54*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        48*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        37*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        36*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        30*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        29*mus_dp_credits_mvl/mxv
	.byte	W28
	.byte	W01
@ 052   ----------------------------------------
	.byte		        74*mus_dp_credits_mvl/mxv
	.byte	W24
	.byte		VOICE , 14
	.byte		PAN   , c_v-32
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   , En5 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , En5 , v072
	.byte	W08
	.byte		PAN   , c_v+45
	.byte		N07   , En5 , v056
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , En5 , v044
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N07   , En5 , v024
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , En5 , v012
	.byte	W16
@ 053   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+50
	.byte		VOL   , 45*mus_dp_credits_mvl/mxv
	.byte		N03   , As4 , v100
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		PAN   , c_v+29
	.byte		N03   , Gn5 
	.byte	W04
	.byte		PAN   , c_v-44
	.byte		N03   , As5 
	.byte	W04
	.byte		        Dn6 
	.byte	W04
	.byte		VOICE , 14
	.byte		PAN   , c_v-40
	.byte		VOL   , 92*mus_dp_credits_mvl/mxv
	.byte		N01   , Cn6 , v048
	.byte	W02
	.byte		        Fn6 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Gn6 
	.byte	W02
	.byte		PAN   , c_v+40
	.byte		BEND  , c_v-4
	.byte		N01   , Cn6 , v044
	.byte	W02
	.byte		        Fn6 
	.byte	W02
	.byte		        Dn5 , v040
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Gn6 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		PAN   , c_v-45
	.byte		N01   , Cn6 , v036
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fn6 
	.byte	W02
	.byte		        Dn5 
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		N01   , Gn5 
	.byte	W02
	.byte		BEND  , c_v-15
	.byte		N01   , Dn6 , v032
	.byte	W02
	.byte		        Gn6 
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		PAN   , c_v+36
	.byte		N01   , Cn6 
	.byte	W02
	.byte		BEND  , c_v-21
	.byte		N01   , Fn6 
	.byte	W02
	.byte		        Dn5 , v028
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		N01   , Gn5 
	.byte	W02
	.byte		BEND  , c_v-27
	.byte		N01   , Dn6 
	.byte	W02
	.byte		        Gn6 
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		PAN   , c_v-42
	.byte		N01   , Cn6 , v024
	.byte	W02
	.byte		BEND  , c_v-36
	.byte		N01   , Fn6 
	.byte	W02
	.byte		        Dn5 , v020
	.byte	W01
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		N01   , Gn5 
	.byte	W02
	.byte		BEND  , c_v-53
	.byte		N01   , Dn6 
	.byte	W02
	.byte		        Gn6 
	.byte	W01
	.byte		BEND  , c_v-58
	.byte	W01
	.byte		PAN   , c_v+34
	.byte		N01   , Cn6 , v016
	.byte	W02
	.byte		BENDR , 12
	.byte		BEND  , c_v-33
	.byte		N01   , Fn6 
	.byte	W02
	.byte		        Dn5 , v012
	.byte	W01
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		N01   , Gn5 
	.byte	W02
	.byte		BEND  , c_v-44
	.byte		N01   , Dn6 , v016
	.byte	W02
	.byte		        Gn6 
	.byte	W02
@ 054   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 48*mus_dp_credits_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		BENDR , 6
	.byte		BEND  , c_v+0
	.byte		N03   , Cn6 , v100
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Dn5 
	.byte	W04
	.byte		PAN   , c_v+47
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		VOICE , 14
	.byte		PAN   , c_v-32
	.byte		VOL   , 74*mus_dp_credits_mvl/mxv
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   , En5 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , En5 , v072
	.byte	W08
	.byte		PAN   , c_v+45
	.byte		N07   , En5 , v056
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , En5 , v044
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N07   , En5 , v024
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , En5 , v012
	.byte	W08
@ 055   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		VOL   , 95*mus_dp_credits_mvl/mxv
	.byte		N01   , Cn6 , v048
	.byte	W02
	.byte		        Fn6 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Gn6 
	.byte	W02
	.byte		PAN   , c_v+40
	.byte		BEND  , c_v-4
	.byte		N01   , Cn6 , v044
	.byte	W02
	.byte		        Fn6 
	.byte	W02
	.byte		        Dn5 , v040
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Gn6 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		PAN   , c_v-45
	.byte		N01   , Cn6 , v036
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Fn6 
	.byte	W02
	.byte		        Dn5 
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		N01   , Gn5 
	.byte	W02
	.byte		BEND  , c_v-15
	.byte		N01   , Dn6 , v032
	.byte	W02
	.byte		        Gn6 
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		PAN   , c_v+36
	.byte		N01   , Cn6 
	.byte	W02
	.byte		BEND  , c_v-21
	.byte		N01   , Fn6 
	.byte	W02
	.byte		        Dn5 , v028
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		N01   , Gn5 
	.byte	W02
	.byte		BEND  , c_v-27
	.byte		N01   , Dn6 
	.byte	W02
	.byte		        Gn6 
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		PAN   , c_v-42
	.byte		N01   , Cn6 , v024
	.byte	W02
	.byte		BEND  , c_v-36
	.byte		N01   , Fn6 
	.byte	W02
	.byte		        Dn5 , v020
	.byte	W01
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		N01   , Gn5 
	.byte	W02
	.byte		BEND  , c_v-53
	.byte		N01   , Dn6 
	.byte	W02
	.byte		        Gn6 
	.byte	W01
	.byte		BEND  , c_v-58
	.byte	W01
	.byte		PAN   , c_v+34
	.byte		N01   , Cn6 , v016
	.byte	W02
	.byte		BENDR , 12
	.byte		BEND  , c_v-33
	.byte		N01   , Fn6 
	.byte	W02
	.byte		        Dn5 , v012
	.byte	W01
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		N01   , Gn5 
	.byte	W02
	.byte		BEND  , c_v-44
	.byte		N01   , Dn6 , v016
	.byte	W02
	.byte		        Gn6 
	.byte	W24
	.byte	W02
@ 056   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 64*mus_dp_credits_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v+0
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N07   , An3 
	.byte	W08
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N15   , En3 
	.byte	W16
	.byte		N07   , Fn3 
	.byte	W08
@ 057   ----------------------------------------
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N07   , An3 
	.byte	W08
@ 058   ----------------------------------------
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N15   , En3 
	.byte	W16
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N13   , Cn3 
	.byte	W16
	.byte		N07   , En3 
	.byte	W08
@ 059   ----------------------------------------
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N07   , An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N07   , An3 
	.byte	W08
@ 060   ----------------------------------------
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 061   ----------------------------------------
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N01   , An3 
	.byte	W02
	.byte		N13   , As3 
	.byte	W14
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N15   , Ds3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W08
@ 062   ----------------------------------------
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W48
	.byte		N92   , En3 , v100, gtp3
	.byte	W48
@ 063   ----------------------------------------
	.byte	W02
	.byte		VOL   , 58*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        55*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        52*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        49*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        44*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        38*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        35*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        31*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        25*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        23*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        21*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        17*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        15*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        13*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        11*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        10*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        8*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        7*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		VOICE , 2
	.byte		VOL   , 59*mus_dp_credits_mvl/mxv
	.byte		PAN   , c_v+52
	.byte		N23   , Gn5 
	.byte	W24
	.byte		N02   , Bn5 
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		        En5 
	.byte	W03
	.byte		        Cn5 
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		N02   , An4 
	.byte	W03
	.byte		PAN   , c_v-35
	.byte		N02   , Fn4 , v084
	.byte	W02
	.byte		        Dn4 , v080
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W01
	.byte		N02   , Bn3 , v072
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W02
	.byte		        En3 , v064
	.byte	W03
@ 064   ----------------------------------------
	.byte		VOICE , 15
	.byte		PAN   , c_v+44
	.byte		VOL   , 72*mus_dp_credits_mvl/mxv
	.byte		N06   , En4 , v100
	.byte	W12
	.byte		        En4 , v044
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v044
	.byte	W12
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		N06   , En4 , v044
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		N17   
	.byte	W12
@ 065   ----------------------------------------
	.byte	W12
	.byte		N06   , En4 , v044
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v044
	.byte	W12
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		N06   , En4 , v044
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		N18   
	.byte	W12
@ 066   ----------------------------------------
	.byte	W12
	.byte		N06   , En4 , v044
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v044
	.byte	W12
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		N06   , En4 , v044
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		N20   
	.byte	W12
@ 067   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 068   ----------------------------------------
	.byte		VOL   , 73*mus_dp_credits_mvl/mxv
	.byte		N06   
	.byte	W12
	.byte		        En4 , v044
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v044
	.byte	W12
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		N06   , En4 , v044
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		N17   
	.byte	W12
@ 069   ----------------------------------------
mus_dp_credits_3_069:
	.byte	W12
	.byte		N06   , En4 , v044
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v044
	.byte	W12
	.byte		N12   , Ds4 , v100
	.byte	W12
	.byte		N06   , En4 , v044
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		N18   
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_3_069
@ 071   ----------------------------------------
	.byte	W12
	.byte		N06   , En4 , v044
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v044
	.byte	W12
	.byte		N12   , Ds4 , v100
	.byte	W12
	.byte		N06   , En4 , v044
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
@ 072   ----------------------------------------
mus_dp_credits_3_072:
	.byte	W24
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W36
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
mus_dp_credits_3_073:
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W36
	.byte		        An3 
	.byte	W12
@ 075   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_3_072
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_3_073
@ 078   ----------------------------------------
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
@ 079   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_3_072
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_3_073
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_3_072
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_3_073
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_3_072
@ 085   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 086   ----------------------------------------
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W36
	.byte		N11   , En3 
	.byte	W12
@ 087   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 088   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Cn4 , v056
	.byte	W12
	.byte		        Cn4 , v064
	.byte	W12
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N05   , Cn4 , v076
	.byte	W12
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N05   , Cn4 , v056
	.byte	W12
@ 089   ----------------------------------------
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N05   , Cn4 , v056
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N05   , Cn4 , v076
	.byte	W12
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N05   , Cn4 , v056
	.byte	W12
@ 090   ----------------------------------------
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N05   , Cn4 , v056
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N05   , Cn4 , v076
	.byte	W12
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N05   , Cn4 , v056
	.byte	W12
@ 091   ----------------------------------------
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N05   , Dn4 , v056
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N05   , Cn4 , v076
	.byte	W12
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N05   , Cn4 , v056
	.byte	W12
@ 092   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 84*mus_dp_credits_mvl/mxv
	.byte		N02   , En4 , v100
	.byte	W06
	.byte		N05   , En4 , v048
	.byte	W30
	.byte		N02   , En4 , v100
	.byte	W06
	.byte		N05   , En4 , v048
	.byte	W30
	.byte		N02   , En4 , v100
	.byte	W06
	.byte		N05   , En4 , v048
	.byte	W12
	.byte		N02   
	.byte	W06
@ 093   ----------------------------------------
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N05   , Dn4 , v048
	.byte	W30
	.byte		N02   , Dn4 , v100
	.byte	W06
	.byte		N05   , Dn4 , v048
	.byte	W30
	.byte		N02   , Dn4 , v100
	.byte	W06
	.byte		N05   , Dn4 , v048
	.byte	W12
	.byte		N02   
	.byte	W06
@ 094   ----------------------------------------
	.byte		        En4 , v100
	.byte	W06
	.byte		N05   , En4 , v048
	.byte	W30
	.byte		N02   , En4 , v100
	.byte	W06
	.byte		N05   , En4 , v048
	.byte	W30
	.byte		N02   , En4 , v100
	.byte	W06
	.byte		N05   , En4 , v048
	.byte	W12
	.byte		N02   
	.byte	W06
@ 095   ----------------------------------------
	.byte		        En4 , v100
	.byte	W06
	.byte		N05   , En4 , v048
	.byte	W30
	.byte		N02   , En4 , v100
	.byte	W06
	.byte		N05   , En4 , v048
	.byte	W30
	.byte		N02   , Gn4 , v100
	.byte	W06
	.byte		N05   , Gn4 , v048
	.byte	W12
	.byte		N02   
	.byte	W06
@ 096   ----------------------------------------
	.byte		VOL   , 59*mus_dp_credits_mvl/mxv
	.byte		PAN   , c_v+48
	.byte	W24
	.byte		N11   , En4 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W36
	.byte		        Fn4 
	.byte	W12
@ 097   ----------------------------------------
mus_dp_credits_3_097:
	.byte	W12
	.byte		N05   , Fn4 , v100
	.byte	W12
	.byte		N11   , En4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 098   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
@ 099   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W24
	.byte		N23   , Dn4 
	.byte	W24
@ 100   ----------------------------------------
	.byte	W24
	.byte		N11   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W36
	.byte		        Fn4 
	.byte	W12
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_3_097
@ 102   ----------------------------------------
	.byte		N11   , Cn4 , v100
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
@ 103   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N23   , Dn4 
	.byte	W24
@ 104   ----------------------------------------
	.byte		        Cn4 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W12
@ 105   ----------------------------------------
	.byte	W36
	.byte		N23   , Fn4 
	.byte	W36
	.byte		        As4 
	.byte	W24
@ 106   ----------------------------------------
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Cn5 , v076
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W24
	.byte		N11   , Cn5 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 107   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 27*mus_dp_credits_mvl/mxv
	.byte		N92   , Cs5 , v100, gtp3
	.byte	W96
@ 108   ----------------------------------------
mus_dp_credits_3_108:
	.byte		N60   , Cs5 , v100, gtp3
	.byte	W64
	.byte		N30   , Ds5 , v100, gtp1
	.byte	W32
	.byte	PEND
@ 109   ----------------------------------------
	.byte		N92   , Cs5 , v100, gtp3
	.byte	W96
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_3_108
@ 111   ----------------------------------------
	.byte		N15   , Ds5 , v100
	.byte	W16
	.byte		N19   , Fn5 
	.byte	W20
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W36
	.byte		N54   , Ds5 , v100, gtp1
	.byte	W24
@ 112   ----------------------------------------
	.byte	W32
	.byte		N07   , Bn4 
	.byte	W08
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N30   , Dn5 , v100, gtp1
	.byte	W32
@ 113   ----------------------------------------
	.byte		        Fn5 , v100, gtp1
	.byte	W32
	.byte		N07   , En5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		N44   , Cs5 , v100, gtp3
	.byte	W48
@ 114   ----------------------------------------
	.byte		        Ds5 , v100, gtp3
	.byte	W48
	.byte		        Dn5 , v100, gtp3
	.byte	W48
@ 115   ----------------------------------------
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N15   , An4 
	.byte	W16
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N07   , An4 
	.byte	W08
@ 116   ----------------------------------------
	.byte		N36   , Gs4 , v100, gtp3
	.byte	W40
	.byte		N07   , An4 
	.byte	W08
	.byte		N36   , As4 , v100, gtp3
	.byte	W40
	.byte		N07   , An4 
	.byte	W08
@ 117   ----------------------------------------
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N36   , As4 , v100, gtp3
	.byte	W40
	.byte		N07   , Cs5 
	.byte	W08
@ 118   ----------------------------------------
	.byte		N92   , Ds5 , v100, gtp3
	.byte	W32
	.byte	W02
	.byte		VOL   , 23*mus_dp_credits_mvl/mxv
	.byte	W11
	.byte		        19*mus_dp_credits_mvl/mxv
	.byte	W12
	.byte		        16*mus_dp_credits_mvl/mxv
	.byte	W06
	.byte		        13*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        12*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        11*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        9*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        6*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        4*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        3*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        2*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        1*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        0*mus_dp_credits_mvl/mxv
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_credits_4:
	.byte	KEYSH , mus_dp_credits_key+0
@ 000   ----------------------------------------
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOICE , 5
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
	.byte		VOL   , 64*mus_dp_credits_mvl/mxv
	.byte	W96
@ 024   ----------------------------------------
	.byte	W12
	.byte		N21   , Ds4 , v100
	.byte	W24
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+3
	.byte	W12
	.byte		VOL   , 45*mus_dp_credits_mvl/mxv
	.byte		N68   , Cn2 , v100, gtp3
	.byte	W84
@ 026   ----------------------------------------
mus_dp_credits_4_026:
	.byte	W12
	.byte		N68   , Cn2 , v100, gtp3
	.byte	W84
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_4_026
@ 028   ----------------------------------------
mus_dp_credits_4_028:
	.byte	W12
	.byte		N68   , En2 , v100, gtp3
	.byte	W84
	.byte	PEND
@ 029   ----------------------------------------
mus_dp_credits_4_029:
	.byte	W12
	.byte		N44   , Dn2 , v100, gtp3
	.byte	W48
	.byte		        Gn1 , v100, gtp3
	.byte	W36
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_4_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_4_026
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_4_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_4_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_4_026
@ 035   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 116*mus_dp_credits_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N44   , Gn1 , v084, gtp3
	.byte	W15
	.byte		VOL   , 101*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        88*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        73*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        63*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        44*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        35*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        21*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        120*mus_dp_credits_mvl/mxv
	.byte		N21   , Gn0 , v064
	.byte	W24
	.byte		N07   , Dn1 , v100
	.byte	W06
	.byte		VOL   , 101*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        88*mus_dp_credits_mvl/mxv
	.byte		N07   , Cn1 
	.byte	W01
	.byte		VOL   , 77*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        56*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_credits_mvl/mxv
	.byte		N05   , Gn1 
	.byte	W08
@ 036   ----------------------------------------
	.byte		VOICE , 32
	.byte		N07   , Cn1 , v127
	.byte	W08
	.byte		N05   , Gn1 
	.byte	W08
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N15   , Dn2 
	.byte	W16
	.byte		N30   , En2 , v127, gtp1
	.byte	W32
	.byte		N07   , Cn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N21   , En1 
	.byte	W08
@ 037   ----------------------------------------
mus_dp_credits_4_037:
	.byte	W16
	.byte		N03   , En1 , v127
	.byte	W24
	.byte		N07   , Ds1 
	.byte	W08
	.byte		N13   , En1 
	.byte	W16
	.byte		N03   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 038   ----------------------------------------
	.byte		        Dn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		N15   , En2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		N07   , En2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
@ 039   ----------------------------------------
	.byte		N13   , Gn1 
	.byte	W16
	.byte		N03   
	.byte	W16
	.byte		N07   , Gs1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N13   , Gn0 
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N15   , Ds1 
	.byte	W16
	.byte		N07   , Dn1 
	.byte	W08
@ 040   ----------------------------------------
	.byte		        Cn1 
	.byte	W08
	.byte		N05   , Gn1 
	.byte	W08
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N15   , Dn2 
	.byte	W16
	.byte		N30   , En2 , v127, gtp1
	.byte	W32
	.byte		N07   , Cn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N21   , En1 
	.byte	W08
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_4_037
@ 042   ----------------------------------------
	.byte		N07   , Dn1 , v127
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		N15   , En2 
	.byte	W16
	.byte		N24   , Dn2 , v127, gtp1
	.byte	W32
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 043   ----------------------------------------
	.byte		        Cn1 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W08
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N07   , Dn2 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N11   , Cn1 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 044   ----------------------------------------
	.byte		VOICE , 64
	.byte		VOL   , 106*mus_dp_credits_mvl/mxv
	.byte		N15   , Fn0 , v100
	.byte	W40
	.byte		N07   , An0 
	.byte	W08
	.byte		        Dn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N01   , Cs1 , v092
	.byte	W02
	.byte		N05   , Dn1 , v100
	.byte	W06
@ 045   ----------------------------------------
	.byte		N15   , En0 
	.byte	W40
	.byte		N07   , Cn0 
	.byte	W08
	.byte		        Cn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        As0 
	.byte	W08
	.byte		N01   , Bn0 , v092
	.byte	W02
	.byte		N05   , Cn1 , v100
	.byte	W06
@ 046   ----------------------------------------
	.byte		N15   , Dn0 
	.byte	W40
	.byte		N07   , BnM1
	.byte	W08
	.byte		        Bn0 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Gn0 
	.byte	W08
@ 047   ----------------------------------------
	.byte		N15   , Cn0 
	.byte	W40
	.byte		N07   , En0 
	.byte	W08
	.byte		N15   , Gn0 
	.byte	W16
	.byte		        Fn0 
	.byte	W16
	.byte		        En0 
	.byte	W16
@ 048   ----------------------------------------
	.byte		        Fn0 
	.byte	W40
	.byte		N07   , Gs0 
	.byte	W08
	.byte		        Dn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        As0 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N01   , Cs1 , v092
	.byte	W02
	.byte		N05   , Dn1 , v100
	.byte	W06
@ 049   ----------------------------------------
	.byte		N15   , En0 
	.byte	W40
	.byte		N07   , Bn0 
	.byte	W08
	.byte		        Cs1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		N01   , Cn1 , v092
	.byte	W02
	.byte		N05   , Cs1 , v100
	.byte	W06
@ 050   ----------------------------------------
	.byte		N15   , Gs0 
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        As0 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
@ 051   ----------------------------------------
	.byte		N15   , Gn0 
	.byte	W40
	.byte		N07   , Bn0 
	.byte	W08
	.byte		        Gn0 
	.byte	W16
	.byte		        Gn1 
	.byte	W16
	.byte		        Gn0 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
@ 052   ----------------------------------------
mus_dp_credits_4_052:
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		N03   , Cn2 
	.byte	W16
	.byte		N23   , Cn1 
	.byte	W32
	.byte		N07   , Bn0 
	.byte	W08
	.byte		N03   , Bn1 
	.byte	W08
	.byte		        Bn0 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		        Bn0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 053   ----------------------------------------
mus_dp_credits_4_053:
	.byte		N07   , As0 , v100
	.byte	W08
	.byte		N03   , As1 
	.byte	W16
	.byte		N23   , As0 
	.byte	W32
	.byte		N07   , An0 
	.byte	W08
	.byte		N03   , An1 
	.byte	W08
	.byte		        An0 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        An0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 054   ----------------------------------------
	.byte		        Gs0 
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W16
	.byte		N23   , Gs0 
	.byte	W32
	.byte		N07   , Gn0 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W08
	.byte		        Gn0 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gn0 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 055   ----------------------------------------
	.byte		        Fs0 
	.byte	W08
	.byte		N03   , Fs1 
	.byte	W16
	.byte		N23   , Fs0 
	.byte	W24
	.byte		N07   , Fn0 
	.byte	W08
	.byte		N03   , Fn1 
	.byte	W04
	.byte		N07   , Fn0 
	.byte	W08
	.byte		N03   , Fn1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N07   , Bn0 
	.byte	W08
	.byte		        Gn0 
	.byte	W08
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_4_052
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_4_053
@ 058   ----------------------------------------
	.byte		N07   , Gs0 , v100
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		        Gs0 
	.byte	W20
	.byte		N07   
	.byte	W24
	.byte		        Gn0 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W08
	.byte		        Gn0 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gn0 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 059   ----------------------------------------
	.byte		        Fs0 
	.byte	W08
	.byte		N03   , Fs1 
	.byte	W16
	.byte		N23   , Fs0 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N03   , Fs1 
	.byte	W16
	.byte		N23   , Fs0 
	.byte	W24
@ 060   ----------------------------------------
	.byte		N07   , Fn0 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		N07   , Fn0 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N07   , Bn0 
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		        Fn0 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W16
	.byte		N23   , Fn0 
	.byte	W24
@ 061   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		N03   , Fn1 
	.byte	W16
	.byte		N23   , Fn0 
	.byte	W24
	.byte		N07   , Gn0 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W16
	.byte		N23   , Gn0 
	.byte	W24
@ 062   ----------------------------------------
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N03   , Gn0 
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W08
	.byte		N03   , Gn0 
	.byte	W04
	.byte		N01   , Gn1 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   , Gn0 
	.byte	W08
	.byte		        Cn1 
	.byte	W04
	.byte		        Dn1 
	.byte	W04
	.byte		N44   , Cn1 , v100, gtp1
	.byte	W48
@ 063   ----------------------------------------
	.byte	W72
	.byte		VOL   , 103*mus_dp_credits_mvl/mxv
	.byte	W12
	.byte		VOICE , 39
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 064   ----------------------------------------
mus_dp_credits_4_064:
	.byte		N68   , Cn1 , v100
	.byte	W24
	.byte		VOL   , 73*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W06
	.byte		        41*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        20*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_credits_mvl/mxv
	.byte	W07
	.byte		        103*mus_dp_credits_mvl/mxv
	.byte		N02   , Gn0 , v080
	.byte	W06
	.byte		        Gn0 , v100
	.byte	W06
	.byte		N68   , Cn1 
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
mus_dp_credits_4_065:
	.byte	W12
	.byte		VOL   , 73*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W06
	.byte		        41*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        20*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_credits_mvl/mxv
	.byte	W19
	.byte		        103*mus_dp_credits_mvl/mxv
	.byte		N02   , Gn0 , v080
	.byte	W06
	.byte		        Gn0 , v100
	.byte	W06
	.byte		N68   , Cn1 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
	.byte	W12
	.byte		VOL   , 73*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W06
	.byte		        41*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        20*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_credits_mvl/mxv
	.byte	W19
	.byte		        103*mus_dp_credits_mvl/mxv
	.byte		N02   , Gn0 , v080
	.byte	W06
	.byte		        Gn0 , v100
	.byte	W06
	.byte		N23   , Cn1 
	.byte	W12
@ 067   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N08   , An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N08   , As0 
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
	.byte		N08   , Bn0 
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_4_064
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_4_065
@ 070   ----------------------------------------
	.byte	W12
	.byte		VOL   , 73*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W06
	.byte		        41*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        20*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_credits_mvl/mxv
	.byte	W19
	.byte		        103*mus_dp_credits_mvl/mxv
	.byte		N02   , Gn0 , v080
	.byte	W06
	.byte		        Gn0 , v100
	.byte	W06
	.byte		N20   , Cn1 
	.byte	W12
@ 071   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N08   , An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N08   , As0 
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
	.byte		N08   , Bn0 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
@ 072   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 127*mus_dp_credits_mvl/mxv
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 073   ----------------------------------------
mus_dp_credits_4_073:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 074   ----------------------------------------
mus_dp_credits_4_074:
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , An0 , v092
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N05   , An0 , v092
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 075   ----------------------------------------
mus_dp_credits_4_075:
	.byte		N11   , An0 , v108
	.byte	W12
	.byte		N05   , An0 , v092
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N05   , An0 , v092
	.byte	W12
	.byte		N11   , Gn0 , v108
	.byte	W12
	.byte		        Fs0 , v104
	.byte	W12
	.byte	PEND
@ 076   ----------------------------------------
mus_dp_credits_4_076:
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		N05   , Fn0 , v092
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N11   , En0 , v127
	.byte	W12
	.byte		N05   , Fn0 , v092
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 077   ----------------------------------------
mus_dp_credits_4_077:
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		N05   , Fn0 , v092
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N11   , En0 , v127
	.byte	W12
	.byte		N05   , Fn0 , v092
	.byte	W12
	.byte		        Fn0 , v104
	.byte	W12
	.byte		N11   , Fs0 
	.byte	W12
	.byte	PEND
@ 078   ----------------------------------------
	.byte		        Gn0 , v127
	.byte	W12
	.byte		N05   , Gn0 , v092
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   , Fs0 , v108
	.byte	W12
	.byte		N05   , Gn0 , v092
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 079   ----------------------------------------
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 , v092
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Gn0 , v096
	.byte	W12
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		        Gn0 , v092
	.byte	W12
@ 080   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_4_073
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_4_074
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_4_075
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_4_076
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_4_077
@ 086   ----------------------------------------
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N05   , Gn0 , v092
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   , Fs0 , v108
	.byte	W12
	.byte		N05   , Gn0 , v092
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
@ 087   ----------------------------------------
	.byte		N11   , En0 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En0 , v092
	.byte	W12
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , En0 , v096
	.byte	W12
	.byte		N11   , Fs0 , v127
	.byte	W12
	.byte		        En0 , v092
	.byte	W12
@ 088   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*mus_dp_credits_mvl/mxv
	.byte		N32   , An0 , v104, gtp3
	.byte	W36
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N32   , Bn1 , v100, gtp3
	.byte	W36
@ 089   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N32   , Cn2 , v100, gtp3
	.byte	W36
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N17   , Dn1 
	.byte	W18
@ 090   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N32   , Cn1 , v100, gtp3
	.byte	W36
	.byte		N11   , En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
@ 091   ----------------------------------------
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W36
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N17   , En1 
	.byte	W18
@ 092   ----------------------------------------
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W30
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W18
@ 093   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N17   , Dn1 
	.byte	W18
@ 094   ----------------------------------------
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W30
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W18
@ 095   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N17   , Bn1 
	.byte	W18
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N17   , Bn1 
	.byte	W18
@ 096   ----------------------------------------
mus_dp_credits_4_096:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v060
	.byte	W36
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , Bn0 , v060
	.byte	W24
	.byte		N11   , An0 , v100
	.byte	W12
	.byte	PEND
@ 097   ----------------------------------------
mus_dp_credits_4_097:
	.byte		N05   , As0 , v100
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An0 , v060
	.byte	W24
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte	PEND
@ 098   ----------------------------------------
mus_dp_credits_4_098:
	.byte		N05   , Gs0 , v100
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Gn0 , v060
	.byte	W24
	.byte		N11   , En0 , v100
	.byte	W12
	.byte	PEND
@ 099   ----------------------------------------
	.byte		N05   , Fn0 
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N08   , Gn0 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_4_096
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_4_097
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_4_098
@ 103   ----------------------------------------
	.byte		N05   , Fn0 , v100
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N08   , Gn0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 104   ----------------------------------------
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N05   , Gs0 , v060
	.byte	W12
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N05   , Gs0 , v060
	.byte	W12
	.byte		N11   , Gs0 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 105   ----------------------------------------
	.byte		        As0 , v127
	.byte	W12
	.byte		N05   , As0 , v060
	.byte	W12
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		N05   , As0 , v060
	.byte	W12
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 106   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v072
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W48
@ 107   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 127*mus_dp_credits_mvl/mxv
	.byte		N36   , Fs0 , v124, gtp3
	.byte	W40
	.byte		N07   , Cs1 
	.byte	W08
	.byte		N15   , As1 
	.byte	W16
	.byte		        Gs1 
	.byte	W16
	.byte		        Fs1 
	.byte	W16
@ 108   ----------------------------------------
	.byte		        Fn1 
	.byte	W16
	.byte		        Fs1 
	.byte	W16
	.byte		N07   , Fn1 
	.byte	W08
	.byte		N44   , Cs1 , v124, gtp3
	.byte	W48
	.byte		N07   , Cn1 
	.byte	W08
@ 109   ----------------------------------------
	.byte		        Cs1 
	.byte	W08
	.byte		        Fs0 
	.byte	W08
	.byte		N23   , Cs1 
	.byte	W24
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N15   , As1 
	.byte	W16
	.byte		        An1 
	.byte	W16
	.byte		N07   , Gs1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
@ 110   ----------------------------------------
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N07   , En1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		N54   , Cs1 , v124, gtp1
	.byte	W56
@ 111   ----------------------------------------
	.byte		N36   , Cs1 , v124, gtp3
	.byte	W40
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N15   , Ds2 
	.byte	W16
	.byte		N07   , Cs2 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		N23   , As1 
	.byte	W08
@ 112   ----------------------------------------
	.byte	W16
	.byte		N30   , Fn1 , v124, gtp1
	.byte	W32
	.byte		N07   , Dn2 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		N30   , As1 , v124, gtp1
	.byte	W32
@ 113   ----------------------------------------
	.byte	W16
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N15   , Cs2 
	.byte	W16
	.byte		N24   , Fs1 , v124, gtp3
	.byte	W40
@ 114   ----------------------------------------
	.byte	W16
	.byte		N07   , Fn1 
	.byte	W16
	.byte		N15   , Cn2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		N07   , Ds2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
@ 115   ----------------------------------------
	.byte	W16
	.byte		        Ds1 
	.byte	W16
	.byte		N36   , Ds1 , v124, gtp3
	.byte	W56
	.byte		N07   , Cn1 
	.byte	W08
@ 116   ----------------------------------------
mus_dp_credits_4_116:
	.byte		N44   , Cs1 , v124, gtp3
	.byte	W56
	.byte		N28   , Ds1 , v124, gtp1
	.byte	W32
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_4_116
@ 118   ----------------------------------------
	.byte		N44   , Cs1 , v124, gtp3
	.byte	W56
	.byte		N36   , Ds1 , v124, gtp3
	.byte	W40
@ 119   ----------------------------------------
	.byte		N68   , Gs0 , v124, gtp1
	.byte	W96
@ 120   ----------------------------------------
	.byte		N36   , Dn1 , v124, gtp3
	.byte	W40
	.byte		TIE   , Cs1 
	.byte	W56
@ 121   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_credits_5:
	.byte	KEYSH , mus_dp_credits_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		LFOS  , 39
	.byte		VOL   , 64*mus_dp_credits_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		PAN   , c_v+9
	.byte	W12
	.byte		N11   , Gn2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N02   , As3 
	.byte	W03
	.byte		N08   , Bn3 
	.byte	W09
	.byte		N56   , Gn3 , v112, gtp3
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		VOL   , 56*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        53*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        37*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        30*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        19*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        5*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W09
	.byte		VOL   , 64*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N08   , An3 
	.byte	W09
@ 007   ----------------------------------------
	.byte		VOL   , 65*mus_dp_credits_mvl/mxv
	.byte		N32   , Cn3 , v112, gtp3
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 53*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        47*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W24
	.byte		VOL   , 64*mus_dp_credits_mvl/mxv
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N56   , En3 
	.byte	W09
	.byte		MOD   , 8
	.byte	W24
	.byte		VOL   , 53*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        47*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        27*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        23*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        14*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W24
@ 009   ----------------------------------------
	.byte		VOL   , 64*mus_dp_credits_mvl/mxv
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOL   , 34*mus_dp_credits_mvl/mxv
	.byte		N02   , As3 
	.byte	W02
	.byte		VOL   , 37*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		N32   , Bn3 
	.byte	W02
	.byte		VOL   , 41*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        47*mus_dp_credits_mvl/mxv
	.byte		MOD   , 9
	.byte	W02
	.byte		VOL   , 50*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_credits_mvl/mxv
	.byte	W16
	.byte		MOD   , 0
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N32   , Gn3 , v112, gtp3
	.byte	W12
	.byte		MOD   , 8
	.byte	W09
	.byte		VOL   , 45*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_credits_mvl/mxv
	.byte		LFOS  , 42
	.byte	W02
	.byte		VOL   , 32*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        17*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_dp_credits_mvl/mxv
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N08   , An3 
	.byte	W09
@ 011   ----------------------------------------
	.byte		LFOS  , 39
	.byte		N23   , Cn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N56   , Cn3 
	.byte	W09
	.byte		MOD   , 8
	.byte	W24
	.byte		VOL   , 53*mus_dp_credits_mvl/mxv
	.byte		LFOS  , 42
	.byte	W02
	.byte		VOL   , 47*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        27*mus_dp_credits_mvl/mxv
	.byte		LFOS  , 47
	.byte	W02
	.byte		VOL   , 23*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        14*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W24
@ 013   ----------------------------------------
	.byte		VOL   , 64*mus_dp_credits_mvl/mxv
	.byte	W72
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N32   , An3 , v112, gtp3
	.byte	W36
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N08   , En4 
	.byte	W09
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		N32   , En3 , v112, gtp3
	.byte	W60
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 016   ----------------------------------------
mus_dp_credits_5_016:
	.byte		N23   , An2 , v112
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N08   , En3 
	.byte	W09
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N32   , An3 , v112, gtp3
	.byte	W36
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N08   , En4 
	.byte	W09
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N02   , Cs4 
	.byte	W03
	.byte		N08   , Dn4 
	.byte	W09
	.byte		        Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_5_016
@ 021   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		TIE   , Gn3 , v112
	.byte	W96
@ 022   ----------------------------------------
	.byte	W09
	.byte		VOL   , 59*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        56*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        49*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        47*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_credits_mvl/mxv
	.byte	W07
	.byte		        41*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        37*mus_dp_credits_mvl/mxv
	.byte	W06
	.byte		        32*mus_dp_credits_mvl/mxv
	.byte	W06
	.byte		        30*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_credits_mvl/mxv
	.byte	W06
	.byte		        19*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        14*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        12*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        11*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        9*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        6*mus_dp_credits_mvl/mxv
	.byte	W05
	.byte		        4*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W04
@ 023   ----------------------------------------
	.byte		VOL   , 65*mus_dp_credits_mvl/mxv
	.byte	W96
@ 024   ----------------------------------------
	.byte		VOICE , 5
	.byte		N21   , Gn4 , v100
	.byte	W24
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W36
	.byte		        Bn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		VOICE , 21
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mus_dp_credits_mvl/mxv
	.byte		LFOS  , 40
	.byte	W12
	.byte		N01   , Fs2 , v072
	.byte	W02
	.byte		N09   , Gn2 , v080
	.byte	W10
	.byte		N11   , An2 , v072
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N02   , As3 
	.byte	W03
	.byte		N08   , Bn3 
	.byte	W09
	.byte		N56   , Gn3 , v100, gtp3
	.byte	W24
	.byte		MOD   , 3
	.byte	W12
	.byte		VOL   , 76*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        72*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        43*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        33*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        27*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W12
	.byte		VOL   , 85*mus_dp_credits_mvl/mxv
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N08   , An3 
	.byte	W09
@ 029   ----------------------------------------
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W12
	.byte		MOD   , 3
	.byte	W12
	.byte		VOL   , 76*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        72*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W24
	.byte		VOL   , 85*mus_dp_credits_mvl/mxv
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N80   , En3 
	.byte	W21
	.byte		MOD   , 4
	.byte	W24
	.byte		VOL   , 78*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte		LFOS  , 43
	.byte	W01
	.byte		VOL   , 49*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        39*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        33*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        27*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        25*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        14*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        12*mus_dp_credits_mvl/mxv
	.byte	W03
@ 031   ----------------------------------------
	.byte		LFOS  , 40
	.byte		MOD   , 0
	.byte	W12
	.byte		VOL   , 85*mus_dp_credits_mvl/mxv
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		VOL   , 50*mus_dp_credits_mvl/mxv
	.byte		N02   , As3 
	.byte	W03
	.byte		N32   , Bn3 
	.byte	W01
	.byte		VOL   , 55*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        64*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		MOD   , 3
	.byte		VOL   , 69*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        78*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        91*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        95*mus_dp_credits_mvl/mxv
	.byte	W12
	.byte		        85*mus_dp_credits_mvl/mxv
	.byte		MOD   , 0
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W09
	.byte		VOL   , 80*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W16
	.byte		        85*mus_dp_credits_mvl/mxv
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N08   , An3 
	.byte	W09
@ 033   ----------------------------------------
	.byte		N23   , Cn3 
	.byte	W12
	.byte		VOL   , 74*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        47*mus_dp_credits_mvl/mxv
	.byte	W40
	.byte		        85*mus_dp_credits_mvl/mxv
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N68   , Cn3 
	.byte	W21
	.byte		MOD   , 4
	.byte	W12
	.byte		VOL   , 74*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        55*mus_dp_credits_mvl/mxv
	.byte		LFOS  , 41
	.byte	W02
	.byte		VOL   , 47*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        33*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        29*mus_dp_credits_mvl/mxv
	.byte		LFOS  , 46
	.byte	W02
	.byte		VOL   , 25*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        21*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        17*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		LFOS  , 53
	.byte	W12
@ 035   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 88*mus_dp_credits_mvl/mxv
	.byte		MOD   , 0
	.byte		N44   , Gs3 , v100, gtp3
	.byte	W24
	.byte		VOL   , 85*mus_dp_credits_mvl/mxv
	.byte	W24
	.byte		VOICE , 15
	.byte		N23   , Bn2 , v088
	.byte	W24
	.byte		N07   , Bn2 , v056
	.byte	W08
	.byte		N05   , Bn2 , v072
	.byte	W08
	.byte		        Bn2 , v108
	.byte	W08
@ 036   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 78*mus_dp_credits_mvl/mxv
	.byte		N05   , Gn2 , v100
	.byte	W08
	.byte		N03   , Gn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gn2 , v056
	.byte	W08
	.byte		N03   , Gn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gn2 , v076
	.byte	W08
	.byte		N03   , Gn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gn2 , v056
	.byte	W08
	.byte		N03   , Gn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
@ 037   ----------------------------------------
	.byte		N05   , Dn3 , v100
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Dn3 , v056
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Cs3 , v076
	.byte	W08
	.byte		N03   , Cs3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Cs3 , v056
	.byte	W08
	.byte		N03   , Cs3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
@ 038   ----------------------------------------
	.byte		N05   , An2 , v100
	.byte	W08
	.byte		N03   , An2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , An2 , v056
	.byte	W08
	.byte		N03   , An2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , An2 , v076
	.byte	W08
	.byte		N03   , An2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , An2 , v056
	.byte	W08
	.byte		N03   , An2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
@ 039   ----------------------------------------
	.byte		N05   , Fn2 , v076
	.byte	W08
	.byte		N03   , Fn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Fn2 , v056
	.byte	W08
	.byte		N03   , Fn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Fn2 , v076
	.byte	W08
	.byte		N03   , Fn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gn2 , v056
	.byte	W08
	.byte		N03   , Gn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
@ 040   ----------------------------------------
	.byte		N05   , Gn2 , v100
	.byte	W08
	.byte		N03   , Gn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gn2 , v056
	.byte	W08
	.byte		N03   , Gn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Gn2 , v076
	.byte	W08
	.byte		N03   , Gn2 , v044
	.byte	W08
	.byte		N07   , Gn2 , v076
	.byte	W08
	.byte		N05   , Gn2 , v056
	.byte	W08
	.byte		N03   , An2 , v072
	.byte	W08
	.byte		        Bn2 , v068
	.byte	W08
@ 041   ----------------------------------------
	.byte		N05   , Dn3 , v100
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Dn3 , v056
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N13   , Cs3 , v076
	.byte	W16
	.byte		N07   , Cn3 , v044
	.byte	W08
	.byte		N13   , Cs3 , v076
	.byte	W16
	.byte		N07   , As2 , v064
	.byte	W08
@ 042   ----------------------------------------
	.byte		N05   , An2 , v100
	.byte	W08
	.byte		N03   , An2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , An2 , v056
	.byte	W08
	.byte		N03   , An2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N15   , Gn2 , v076
	.byte	W16
	.byte		N03   , Gn2 , v044
	.byte	W08
	.byte		N05   , Gn2 , v056
	.byte	W08
	.byte		N03   , Gn2 , v044
	.byte	W08
	.byte		N07   , Fn2 , v064
	.byte	W08
@ 043   ----------------------------------------
	.byte		N15   , Fn2 , v076
	.byte	W16
	.byte		N03   , Fn2 , v044
	.byte	W08
	.byte		N15   , Fn2 , v064
	.byte	W16
	.byte		N07   , Fn2 , v080
	.byte	W08
	.byte		        Fn2 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N13   
	.byte	W16
@ 044   ----------------------------------------
	.byte		N05   , En3 
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , En3 , v056
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N05   , Dn3 , v076
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N07   , Dn3 , v068
	.byte	W08
	.byte		N05   , Dn3 , v056
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N07   , Fn3 , v076
	.byte	W08
@ 045   ----------------------------------------
	.byte		N05   , Dn3 
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Dn3 , v056
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N05   , Cn3 , v076
	.byte	W08
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N07   , Cn3 , v072
	.byte	W08
	.byte		        Cs3 , v056
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cs3 , v080
	.byte	W08
@ 046   ----------------------------------------
	.byte		N05   , Cn3 , v076
	.byte	W08
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Cn3 , v056
	.byte	W08
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N13   , Bn2 , v076
	.byte	W16
	.byte		N03   , Bn2 , v060
	.byte	W08
	.byte		N13   , Bn2 , v056
	.byte	W16
	.byte		N03   , Bn2 , v068
	.byte	W08
@ 047   ----------------------------------------
	.byte		N05   , Dn3 , v076
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N13   , Bn2 , v076
	.byte	W16
	.byte		N07   , An2 , v048
	.byte	W08
	.byte		N15   , As2 , v060
	.byte	W16
	.byte		        As2 , v076
	.byte	W16
	.byte		N15   
	.byte	W16
@ 048   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W08
	.byte		N03   , Ds3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Ds3 , v056
	.byte	W08
	.byte		N03   , Ds3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Dn3 , v076
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Dn3 , v056
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
@ 049   ----------------------------------------
	.byte		N05   , Dn3 , v088
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Dn3 , v056
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Cs3 , v076
	.byte	W08
	.byte		N03   , Cs3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , An2 , v056
	.byte	W08
	.byte		N03   , An2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
@ 050   ----------------------------------------
	.byte		N05   , Cn3 , v092
	.byte	W08
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Cn3 , v056
	.byte	W08
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Cn3 , v076
	.byte	W08
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Dn3 , v056
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
@ 051   ----------------------------------------
	.byte		N05   , Dn3 , v092
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Cn3 , v056
	.byte	W08
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Bn2 , v100
	.byte	W08
	.byte		        Gn2 , v064
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		N03   , Bn1 , v080
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
@ 052   ----------------------------------------
	.byte		VOL   , 80*mus_dp_credits_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		N07   , Dn3 , v076
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N15   
	.byte	W32
	.byte		N07   
	.byte	W16
@ 053   ----------------------------------------
	.byte		N07   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W32
	.byte		N07   
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N05   , Dn3 
	.byte	W08
@ 054   ----------------------------------------
mus_dp_credits_5_054:
	.byte		N07   , Cn3 , v076
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N15   
	.byte	W32
	.byte		N07   
	.byte	W16
	.byte	PEND
@ 055   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N07   , Cn3 , v100
	.byte	W08
	.byte		        Gn2 , v076
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N07   , Ds3 , v100
	.byte	W08
@ 056   ----------------------------------------
	.byte		        Dn3 , v076
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N15   
	.byte	W32
	.byte		N07   
	.byte	W16
@ 057   ----------------------------------------
	.byte		N07   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W32
	.byte		N07   
	.byte	W16
	.byte		N15   
	.byte	W24
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_5_054
@ 059   ----------------------------------------
	.byte		N07   , An2 , v076
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N07   , Cn3 , v100
	.byte	W08
	.byte		        An2 , v076
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N07   
	.byte	W16
	.byte		N05   
	.byte	W08
@ 060   ----------------------------------------
	.byte		N07   , Gn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		        Gn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N07   
	.byte	W16
	.byte		N05   
	.byte	W08
@ 061   ----------------------------------------
	.byte		N07   
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N15   , Fn2 
	.byte	W16
	.byte		N07   , Fn2 , v100
	.byte	W08
	.byte		        As2 , v076
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N07   , Gn2 , v100
	.byte	W08
@ 062   ----------------------------------------
	.byte		        Dn3 , v076
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N92   , Dn3 , v100, gtp3
	.byte	W48
@ 063   ----------------------------------------
	.byte		LFOS  , 25
	.byte	W44
	.byte	W02
	.byte		VOICE , 2
	.byte	W02
	.byte		N23   , Gn4 
	.byte	W48
@ 064   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v-14
	.byte	W12
	.byte		N02   , Cn1 , v048
	.byte	W03
	.byte		        Gn1 , v056
	.byte	W03
	.byte		        Cn2 , v072
	.byte	W03
	.byte		        Gn2 , v088
	.byte	W03
	.byte		N23   , En3 , v100
	.byte	W09
	.byte		MOD   , 8
	.byte	W15
	.byte		        0
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N32   , Ds3 , v100, gtp3
	.byte	W12
@ 065   ----------------------------------------
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W36
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W12
@ 066   ----------------------------------------
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W12
@ 067   ----------------------------------------
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N08   , An2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N08   , As2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N08   , Bn2 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 068   ----------------------------------------
	.byte		VOL   , 84*mus_dp_credits_mvl/mxv
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N02   , Cn2 , v048
	.byte	W03
	.byte		        Gn2 , v056
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W03
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W12
@ 069   ----------------------------------------
	.byte	W36
	.byte		N23   , Fs4 
	.byte	W36
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W12
@ 070   ----------------------------------------
	.byte	W36
	.byte		N23   , Fn4 
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W12
@ 071   ----------------------------------------
	.byte		VOL   , 103*mus_dp_credits_mvl/mxv
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , An2 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , As2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W12
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-30
	.byte		VOL   , 82*mus_dp_credits_mvl/mxv
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N23   , Dn4 
	.byte	W24
@ 080   ----------------------------------------
	.byte		N08   , En4 
	.byte	W09
	.byte		N01   , Dn4 , v068
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        Bn3 , v064
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Fn3 , v060
	.byte	W01
	.byte		        En3 
	.byte	W02
	.byte		        Dn3 
	.byte	W78
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte		VOL   , 74*mus_dp_credits_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 085   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte		VOICE , 15
	.byte		PAN   , c_v-24
	.byte		N05   , Ds3 
	.byte	W72
	.byte		N05   
	.byte	W24
@ 089   ----------------------------------------
mus_dp_credits_5_089:
	.byte		PAN   , c_v-24
	.byte		N05   , Ds3 , v100
	.byte	W72
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_5_089
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v-44
	.byte		N02   , An3 , v100
	.byte	W06
	.byte		N05   , An3 , v048
	.byte	W30
	.byte		N02   , An3 , v100
	.byte	W06
	.byte		N05   , An3 , v048
	.byte	W30
	.byte		N02   , An3 , v100
	.byte	W06
	.byte		N05   , An3 , v048
	.byte	W12
	.byte		N02   
	.byte	W06
@ 093   ----------------------------------------
	.byte		        Gs3 , v100
	.byte	W06
	.byte		N05   , Gs3 , v048
	.byte	W30
	.byte		N02   , Gs3 , v100
	.byte	W06
	.byte		N05   , Gs3 , v048
	.byte	W30
	.byte		N02   , Gs3 , v100
	.byte	W06
	.byte		N05   , Gs3 , v048
	.byte	W12
	.byte		N02   
	.byte	W06
@ 094   ----------------------------------------
	.byte		        An3 , v100
	.byte	W06
	.byte		N05   , An3 , v048
	.byte	W30
	.byte		N02   , An3 , v100
	.byte	W06
	.byte		N05   , An3 , v048
	.byte	W30
	.byte		N02   , An3 , v100
	.byte	W06
	.byte		N05   , An3 , v048
	.byte	W12
	.byte		N02   
	.byte	W06
@ 095   ----------------------------------------
	.byte		        An3 , v100
	.byte	W06
	.byte		N05   , An3 , v048
	.byte	W30
	.byte		N02   , An3 , v100
	.byte	W06
	.byte		N05   , An3 , v048
	.byte	W30
	.byte		N02   , Bn3 , v100
	.byte	W06
	.byte		N05   , Bn3 , v048
	.byte	W12
	.byte		N02   
	.byte	W06
@ 096   ----------------------------------------
	.byte		VOL   , 59*mus_dp_credits_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W24
	.byte		N11   , Gn3 , v100
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W12
@ 097   ----------------------------------------
mus_dp_credits_5_097:
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 098   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
@ 099   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 100   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W12
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_5_097
@ 102   ----------------------------------------
	.byte		N11   , Fn3 , v100
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
@ 103   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 104   ----------------------------------------
	.byte		N23   
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W12
@ 105   ----------------------------------------
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W36
	.byte		        Dn4 
	.byte	W24
@ 106   ----------------------------------------
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W24
	.byte		N11   , Fn4 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 107   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 25*mus_dp_credits_mvl/mxv
	.byte		N92   , Fs4 , v100, gtp3
	.byte	W96
@ 108   ----------------------------------------
mus_dp_credits_5_108:
	.byte		N60   , Fn4 , v100, gtp3
	.byte	W64
	.byte		N30   , Fn4 , v100, gtp1
	.byte	W32
	.byte	PEND
@ 109   ----------------------------------------
	.byte		N92   , Fs4 , v100, gtp3
	.byte	W96
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_5_108
@ 111   ----------------------------------------
	.byte		PAN   , c_v+24
	.byte		N60   , Cs4 , v100, gtp3
	.byte	W64
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N54   , Cn5 , v100, gtp1
	.byte	W24
@ 112   ----------------------------------------
	.byte	W32
	.byte		N60   , Fn4 , v100, gtp3
	.byte	W64
@ 113   ----------------------------------------
	.byte		N44   , As4 , v100, gtp3
	.byte	W48
	.byte		        An4 , v100, gtp3
	.byte	W48
@ 114   ----------------------------------------
	.byte		N30   , Gs4 , v100, gtp1
	.byte	W32
	.byte		N07   , An4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N44   , Bn4 , v100, gtp3
	.byte	W48
@ 115   ----------------------------------------
	.byte		N23   , As4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 116   ----------------------------------------
	.byte		N36   , Cs4 , v100, gtp3
	.byte	W40
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N36   , Ds4 , v100, gtp3
	.byte	W40
	.byte		N07   , Dn4 
	.byte	W08
@ 117   ----------------------------------------
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N36   , Ds4 , v100, gtp3
	.byte	W40
	.byte		N07   , Fs4 
	.byte	W08
@ 118   ----------------------------------------
	.byte		N92   , Gs4 , v100, gtp3
	.byte	W32
	.byte	W02
	.byte		VOL   , 23*mus_dp_credits_mvl/mxv
	.byte	W11
	.byte		        19*mus_dp_credits_mvl/mxv
	.byte	W12
	.byte		        16*mus_dp_credits_mvl/mxv
	.byte	W06
	.byte		        13*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        12*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        11*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        9*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        6*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        4*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        3*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        2*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        1*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        0*mus_dp_credits_mvl/mxv
	.byte	W06
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_credits_6:
	.byte	KEYSH , mus_dp_credits_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		BENDR , 6
	.byte		LFOS  , 25
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 80*mus_dp_credits_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		BEND  , c_v+1
	.byte	W24
	.byte		N23   , Cn3 , v076
	.byte	W24
	.byte		        Ds3 
	.byte	W06
	.byte		BEND  , c_v+11
	.byte	W18
	.byte		        c_v+1
	.byte		N23   , An3 
	.byte	W24
@ 002   ----------------------------------------
mus_dp_credits_6_002:
	.byte	W24
	.byte		N23   , Dn3 , v076
	.byte	W24
	.byte		        Fs3 
	.byte	W06
	.byte		BEND  , c_v+11
	.byte	W18
	.byte		        c_v+1
	.byte		N23   , En3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W06
	.byte		BEND  , c_v+11
	.byte	W18
	.byte		        c_v+1
	.byte		N23   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_6_002
@ 005   ----------------------------------------
mus_dp_credits_6_005:
	.byte	W24
	.byte		N23   , Cn3 , v076
	.byte	W24
	.byte		        Ds3 
	.byte	W06
	.byte		BEND  , c_v+11
	.byte	W18
	.byte		        c_v+1
	.byte		N23   , An3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_credits_6_006:
	.byte	W24
	.byte		N23   , Gn3 , v076
	.byte	W24
	.byte		        Gs3 
	.byte	W06
	.byte		BEND  , c_v+11
	.byte	W18
	.byte		        c_v+1
	.byte		N23   , Dn3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_credits_6_007:
	.byte	W24
	.byte		N23   , Dn3 , v076
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_6_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_6_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_6_002
@ 014   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn3 , v076
	.byte	W48
	.byte		        Fs3 
	.byte	W06
	.byte		BEND  , c_v+11
	.byte	W18
@ 015   ----------------------------------------
	.byte		        c_v+1
	.byte	W24
	.byte		N23   , Gn3 
	.byte	W48
	.byte		        Bn2 
	.byte	W06
	.byte		BEND  , c_v+11
	.byte	W18
@ 016   ----------------------------------------
	.byte		        c_v+1
	.byte	W24
	.byte		N23   , Dn3 
	.byte	W48
	.byte		        Bn2 
	.byte	W06
	.byte		BEND  , c_v+11
	.byte	W18
@ 017   ----------------------------------------
	.byte		        c_v+1
	.byte	W24
	.byte		N23   , Fn3 
	.byte	W48
	.byte		        Fs3 
	.byte	W06
	.byte		BEND  , c_v+11
	.byte	W18
@ 018   ----------------------------------------
	.byte		        c_v+1
	.byte	W24
	.byte		N23   , En3 
	.byte	W48
	.byte		        Fs3 
	.byte	W06
	.byte		BEND  , c_v+11
	.byte	W18
@ 019   ----------------------------------------
	.byte		        c_v+1
	.byte	W24
	.byte		N23   , Gn3 
	.byte	W48
	.byte		        Bn2 , v088
	.byte	W06
	.byte		BEND  , c_v+11
	.byte	W18
@ 020   ----------------------------------------
	.byte		        c_v+1
	.byte	W24
	.byte		N23   , Fn3 , v076
	.byte	W48
	.byte		N23   
	.byte	W06
	.byte		BEND  , c_v+11
	.byte	W18
@ 021   ----------------------------------------
	.byte		        c_v+1
	.byte	W24
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Bn2 
	.byte	W06
	.byte		BEND  , c_v+11
	.byte	W18
	.byte		        c_v+1
	.byte		N23   , Dn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        As2 
	.byte	W06
	.byte		BEND  , c_v+11
	.byte	W18
	.byte		        c_v+1
	.byte		N23   , An2 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Bn2 
	.byte	W06
	.byte		BEND  , c_v+11
	.byte	W18
	.byte		        c_v+1
	.byte		N23   , Dn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W06
	.byte		N84   , Gn3 , v100, gtp2
	.byte	W18
	.byte		VOL   , 74*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        72*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        61*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_credits_mvl/mxv
	.byte	W06
	.byte		        47*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_credits_mvl/mxv
	.byte	W05
	.byte		        30*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        23*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        19*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        10*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        6*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        2*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        0*mus_dp_credits_mvl/mxv
	.byte	W04
@ 025   ----------------------------------------
	.byte		VOICE , 5
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		VOL   , 63*mus_dp_credits_mvl/mxv
	.byte	W06
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N44   , An3 , v100, gtp3
	.byte	W24
@ 026   ----------------------------------------
mus_dp_credits_6_026:
	.byte	W24
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N44   , En3 , v100, gtp3
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N32   , An3 , v100, gtp3
	.byte	W24
@ 028   ----------------------------------------
mus_dp_credits_6_028:
	.byte	W24
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W48
	.byte		        Gn2 
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_6_026
@ 031   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N32   , En3 , v100, gtp3
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_6_028
@ 033   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn3 , v100
	.byte	W48
	.byte		        Gn2 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W24
	.byte		VOL   , 85*mus_dp_credits_mvl/mxv
	.byte	W24
	.byte		VOICE , 15
	.byte		N23   , Gn3 , v088
	.byte	W24
	.byte		N07   , Gn3 , v056
	.byte	W08
	.byte		N05   , Gn3 , v072
	.byte	W08
	.byte		        Gn3 , v108
	.byte	W08
@ 036   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		VOL   , 78*mus_dp_credits_mvl/mxv
	.byte		N05   , Dn3 , v100
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Dn3 , v056
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Dn3 , v076
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Dn3 , v056
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
@ 037   ----------------------------------------
	.byte		N05   , Gn3 , v100
	.byte	W08
	.byte		N03   , Gn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gn3 , v056
	.byte	W08
	.byte		N03   , Gn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gn3 , v076
	.byte	W08
	.byte		N03   , Gn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gn3 , v056
	.byte	W08
	.byte		N03   , Gn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
@ 038   ----------------------------------------
	.byte		N05   , En3 , v100
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , En3 , v056
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Dn3 , v076
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Dn3 , v056
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
@ 039   ----------------------------------------
	.byte		N05   , Cn3 , v076
	.byte	W08
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Cn3 , v056
	.byte	W08
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Bn2 , v076
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Ds3 , v056
	.byte	W08
	.byte		N03   , Ds3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
@ 040   ----------------------------------------
	.byte		N05   , Dn3 , v100
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Dn3 , v056
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Dn3 , v076
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N07   , Cn3 , v076
	.byte	W08
	.byte		N05   , Dn3 , v056
	.byte	W08
	.byte		        Ds3 , v072
	.byte	W08
	.byte		N07   , En3 , v068
	.byte	W08
@ 041   ----------------------------------------
	.byte		N05   , Gn3 , v100
	.byte	W08
	.byte		N03   , Gn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gn3 , v056
	.byte	W08
	.byte		N03   , Gn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N13   , Gn3 , v076
	.byte	W16
	.byte		N07   , Fs3 , v044
	.byte	W08
	.byte		N13   , Gn3 , v076
	.byte	W16
	.byte		N07   , Fn3 , v064
	.byte	W08
@ 042   ----------------------------------------
	.byte		N05   , En3 , v100
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , En3 , v056
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N15   , Dn3 , v076
	.byte	W16
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N05   , Dn3 , v056
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N07   , Bn2 , v064
	.byte	W08
@ 043   ----------------------------------------
	.byte		N15   , Cn3 , v076
	.byte	W16
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N15   , Cn3 , v064
	.byte	W16
	.byte		N07   , Dn3 , v080
	.byte	W08
	.byte		N06   , Cn3 , v100
	.byte	W08
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
@ 044   ----------------------------------------
	.byte		N05   , An3 
	.byte	W08
	.byte		N03   , An3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , An3 , v056
	.byte	W08
	.byte		N03   , An3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , An3 , v076
	.byte	W08
	.byte		N03   , An3 , v044
	.byte	W08
	.byte		N07   , Gs3 , v068
	.byte	W08
	.byte		N05   , An3 , v056
	.byte	W08
	.byte		N03   , An3 , v044
	.byte	W08
	.byte		N07   , Bn3 , v076
	.byte	W08
@ 045   ----------------------------------------
	.byte		N05   , Gn3 
	.byte	W08
	.byte		N03   , Gn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gn3 , v056
	.byte	W08
	.byte		N03   , Gn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gn3 , v076
	.byte	W08
	.byte		N03   , Gn3 , v044
	.byte	W08
	.byte		N07   , Gn3 , v072
	.byte	W08
	.byte		        Fn3 , v056
	.byte	W08
	.byte		        En3 , v100
	.byte	W08
	.byte		        Gn3 , v080
	.byte	W08
@ 046   ----------------------------------------
	.byte		N05   , Fn3 , v076
	.byte	W08
	.byte		N03   , Fn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Fn3 , v056
	.byte	W08
	.byte		N03   , Fn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N13   , Fn3 , v076
	.byte	W16
	.byte		N07   , En3 , v060
	.byte	W08
	.byte		N13   , Fn3 , v056
	.byte	W16
	.byte		N05   , An3 , v068
	.byte	W08
@ 047   ----------------------------------------
	.byte		        Gn3 , v076
	.byte	W08
	.byte		N03   , Gn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N13   , En3 , v076
	.byte	W16
	.byte		N07   , Dn3 , v048
	.byte	W08
	.byte		N15   , En3 , v060
	.byte	W16
	.byte		        Fn3 , v076
	.byte	W16
	.byte		        Gn3 
	.byte	W16
@ 048   ----------------------------------------
	.byte		N05   , Gs3 
	.byte	W08
	.byte		N03   , Gs3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gs3 , v056
	.byte	W08
	.byte		N03   , Gs3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gs3 , v076
	.byte	W08
	.byte		N03   , Gs3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gs3 , v056
	.byte	W08
	.byte		N03   , Gs3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
@ 049   ----------------------------------------
	.byte		N05   , Gn3 , v088
	.byte	W08
	.byte		N03   , Gn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gn3 , v056
	.byte	W08
	.byte		N03   , Gn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gn3 , v076
	.byte	W08
	.byte		N03   , Gn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , En3 , v056
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
@ 050   ----------------------------------------
	.byte		N05   , Gn3 , v092
	.byte	W08
	.byte		N03   , Gn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gn3 , v056
	.byte	W08
	.byte		N03   , Gn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Fn3 , v076
	.byte	W08
	.byte		N03   , Fn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gs3 , v056
	.byte	W08
	.byte		N03   , Gs3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
@ 051   ----------------------------------------
	.byte		N05   , Gn3 , v092
	.byte	W08
	.byte		N03   , Gn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Fn3 , v056
	.byte	W08
	.byte		N03   , Fn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		        Ds3 , v064
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N03   , Gn2 , v080
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
@ 052   ----------------------------------------
	.byte		VOL   , 91*mus_dp_credits_mvl/mxv
	.byte		N07   , Gn3 , v076
	.byte	W08
	.byte		N03   , Cn3 
	.byte	W04
	.byte		N05   , Gn3 
	.byte	W08
	.byte		N03   , Cn3 
	.byte	W04
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
@ 053   ----------------------------------------
	.byte		        Gn3 
	.byte	W08
	.byte		N03   , As2 
	.byte	W04
	.byte		N05   , Gn3 
	.byte	W08
	.byte		N03   , As2 
	.byte	W04
	.byte		N23   , Gn3 
	.byte	W32
	.byte		N07   , An3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N05   , An3 
	.byte	W08
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N05   , An3 
	.byte	W08
@ 054   ----------------------------------------
mus_dp_credits_6_054:
	.byte		N07   , Gn3 , v076
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N05   , Gn3 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N15   , En3 
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte	PEND
@ 055   ----------------------------------------
	.byte		        En3 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N05   , En3 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N23   , An3 
	.byte	W24
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N03   , Fn2 
	.byte	W04
	.byte		N05   , Dn3 
	.byte	W08
	.byte		N03   , Fn2 
	.byte	W04
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , An3 , v100
	.byte	W08
@ 056   ----------------------------------------
	.byte		        Gn3 , v076
	.byte	W08
	.byte		N03   , Cn3 
	.byte	W04
	.byte		N05   , Gn3 
	.byte	W08
	.byte		N03   , Cn3 
	.byte	W04
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N15   , Gn3 , v076
	.byte	W16
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
@ 057   ----------------------------------------
	.byte		        Gn3 
	.byte	W08
	.byte		N03   , As2 
	.byte	W04
	.byte		N05   , Gn3 
	.byte	W08
	.byte		N03   , As2 
	.byte	W04
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N01   , Gs3 , v076
	.byte	W02
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N07   , An2 , v076
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , An2 
	.byte		N07   , Fn3 , v100
	.byte	W08
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_6_054
@ 059   ----------------------------------------
	.byte		N07   , En3 , v076
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N05   , En3 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N23   , An3 
	.byte	W24
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N05   , En3 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N07   , En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cn3 , v100
	.byte	W08
@ 060   ----------------------------------------
	.byte		        Dn3 , v076
	.byte	W08
	.byte		N03   , Fn2 
	.byte	W04
	.byte		N05   , Dn3 
	.byte	W08
	.byte		N03   , Fn2 
	.byte	W04
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		        Dn3 , v076
	.byte	W08
	.byte		N03   , Fn2 
	.byte	W04
	.byte		N05   , Dn3 
	.byte	W08
	.byte		N03   , Fn2 
	.byte	W04
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W08
@ 061   ----------------------------------------
	.byte		        Ds3 , v076
	.byte	W08
	.byte		N03   , Fn2 
	.byte	W04
	.byte		N05   , Ds3 
	.byte	W08
	.byte		N03   , Fn2 
	.byte	W04
	.byte		N15   , Ds3 
	.byte	W16
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		        Fn3 , v076
	.byte	W08
	.byte		N03   , Gn2 
	.byte	W04
	.byte		N05   , Fn3 
	.byte	W08
	.byte		N03   , Gn2 
	.byte	W04
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W08
@ 062   ----------------------------------------
	.byte		        Gn3 , v076
	.byte	W08
	.byte		N03   , Cn3 
	.byte	W04
	.byte		N05   , Gn3 
	.byte	W08
	.byte		N03   , Cn3 
	.byte	W04
	.byte		N05   , Gn3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N92   , Gn3 , v100, gtp3
	.byte	W48
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte		VOL   , 127*mus_dp_credits_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N10   , Cn2 
	.byte	W12
	.byte		VOICE , 20
	.byte		PAN   , c_v+24
	.byte		VOL   , 116*mus_dp_credits_mvl/mxv
	.byte		N02   , Gn1 , v048
	.byte	W03
	.byte		        Cn2 , v056
	.byte	W03
	.byte		        Gn2 , v072
	.byte	W03
	.byte		        Cn3 , v088
	.byte	W03
	.byte		N23   , Gn3 , v100
	.byte	W09
	.byte		MOD   , 7
	.byte	W15
	.byte		        0
	.byte		N11   
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W12
@ 065   ----------------------------------------
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W12
@ 066   ----------------------------------------
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N32   , En3 , v100, gtp3
	.byte	W12
@ 067   ----------------------------------------
	.byte		MOD   , 7
	.byte	W24
	.byte		VOICE , 4
	.byte		PAN   , c_v-48
	.byte		VOL   , 55*mus_dp_credits_mvl/mxv
	.byte		MOD   , 0
	.byte		N02   , Cn5 
	.byte	W06
	.byte		N05   , Cn6 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N05   , Cn6 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		N02   , Cn6 
	.byte	W06
	.byte		VOL   , 61*mus_dp_credits_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		PAN   , c_v-18
	.byte		N05   , En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 068   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 97*mus_dp_credits_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N02   , Gn2 , v048
	.byte	W03
	.byte		        Cn3 , v056
	.byte	W03
	.byte		        Gn3 , v072
	.byte	W03
	.byte		        Cn4 , v088
	.byte	W03
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W12
@ 069   ----------------------------------------
	.byte	W36
	.byte		N23   , Cn5 
	.byte	W36
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W12
@ 070   ----------------------------------------
	.byte	W36
	.byte		N23   , Cn5 
	.byte	W36
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N32   , En4 , v100, gtp3
	.byte	W12
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte		VOL   , 95*mus_dp_credits_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W24
	.byte		VOICE , 19
	.byte		N02   , Fs4 , v108
	.byte	W03
	.byte		N20   , Gn4 
	.byte	W21
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
@ 073   ----------------------------------------
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 074   ----------------------------------------
	.byte		VOL   , 47*mus_dp_credits_mvl/mxv
	.byte		N02   , Ds4 
	.byte	W02
	.byte		VOL   , 49*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		N68   , En4 
	.byte	W02
	.byte		VOL   , 52*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        73*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W06
	.byte		        88*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_credits_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		        94*mus_dp_credits_mvl/mxv
	.byte	W12
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N08   , An4 
	.byte	W09
@ 075   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		VOL   , 63*mus_dp_credits_mvl/mxv
	.byte		N32   , Dn4 , v108, gtp3
	.byte	W05
	.byte		VOL   , 66*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        74*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_credits_mvl/mxv
	.byte	W06
	.byte		        84*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_credits_mvl/mxv
	.byte	W07
	.byte		        92*mus_dp_credits_mvl/mxv
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 076   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N08   , Gn4 
	.byte	W09
@ 077   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 078   ----------------------------------------
	.byte		VOL   , 52*mus_dp_credits_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		N68   , En4 , v108, gtp3
	.byte	W02
	.byte		VOL   , 55*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W06
	.byte		        66*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_credits_mvl/mxv
	.byte	W06
	.byte		        78*mus_dp_credits_mvl/mxv
	.byte	W06
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_credits_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
@ 079   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v+24
	.byte		VOL   , 77*mus_dp_credits_mvl/mxv
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		N11   , Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N23   , Dn5 
	.byte	W24
@ 080   ----------------------------------------
	.byte		N08   , En5 , v076
	.byte	W09
	.byte		N01   , Dn5 , v084
	.byte	W01
	.byte		        Cn5 
	.byte	W02
	.byte		PAN   , c_v-36
	.byte		N01   , Bn4 , v080
	.byte	W01
	.byte		        An4 
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte		        Fn4 , v072
	.byte	W01
	.byte		        En4 
	.byte	W02
	.byte		        Dn4 
	.byte	W06
	.byte		VOL   , 116*mus_dp_credits_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N02   , Fs3 , v100
	.byte	W03
	.byte		N20   , Gn3 
	.byte	W21
	.byte		N11   
	.byte	W12
	.byte		N05   , An3 
	.byte	W24
	.byte		N08   , Gn3 
	.byte	W12
@ 081   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N08   , Fn3 
	.byte	W24
	.byte		N23   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 082   ----------------------------------------
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N44   , En3 
	.byte	W44
	.byte	W01
	.byte		N23   , An3 
	.byte	W36
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N08   , Cn4 
	.byte	W09
@ 083   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W24
	.byte		N23   , Bn3 
	.byte	W24
@ 084   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W24
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W36
	.byte		        Gn3 
	.byte	W12
@ 085   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W24
	.byte		N23   , Cn4 
	.byte	W24
@ 086   ----------------------------------------
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N32   , En4 
	.byte	W32
	.byte	W01
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
@ 087   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N68   , Bn3 , v100, gtp3
	.byte	W72
@ 088   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 101*mus_dp_credits_mvl/mxv
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W12
@ 089   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N20   , En4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 090   ----------------------------------------
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N20   , An4 
	.byte	W21
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 091   ----------------------------------------
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W72
	.byte		VOICE , 60
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 096   ----------------------------------------
	.byte		VOL   , 85*mus_dp_credits_mvl/mxv
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N23   , As3 
	.byte	W12
@ 097   ----------------------------------------
	.byte	W12
	.byte		N11   , An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
@ 098   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 099   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		VOICE , 17
	.byte		N11   , Fn4 
	.byte	W12
@ 100   ----------------------------------------
	.byte		VOL   , 100*mus_dp_credits_mvl/mxv
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N20   , Gn4 
	.byte	W21
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
@ 101   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
@ 102   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
@ 103   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N02   , Cs4 
	.byte		N23   , Dn4 
	.byte	W24
@ 104   ----------------------------------------
	.byte		        Ds4 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W12
@ 105   ----------------------------------------
	.byte	W36
	.byte		        Fn4 , v100, gtp3
	.byte	W36
	.byte		N23   , As4 
	.byte	W24
@ 106   ----------------------------------------
	.byte		N92   , Cn5 , v100, gtp3
	.byte	W96
@ 107   ----------------------------------------
	.byte		VOL   , 74*mus_dp_credits_mvl/mxv
	.byte		BENDR , 12
	.byte		N92   , Cs5 , v068, gtp3
	.byte	W15
	.byte		VOL   , 76*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        73*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W06
	.byte		        47*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        33*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_credits_mvl/mxv
	.byte	W06
	.byte		        23*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        8*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        2*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        1*mus_dp_credits_mvl/mxv
	.byte	W07
@ 108   ----------------------------------------
	.byte		VOICE , 9
	.byte		BEND  , c_v+63
	.byte	W10
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 73*mus_dp_credits_mvl/mxv
	.byte		N01   , Cs6 , v092
	.byte	W02
	.byte		VOL   , 70*mus_dp_credits_mvl/mxv
	.byte		N01   , Fs6 , v088
	.byte	W02
	.byte		VOL   , 65*mus_dp_credits_mvl/mxv
	.byte		N01   , Ds5 
	.byte	W02
	.byte		VOL   , 61*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v+62
	.byte		N01   , Gs5 , v084
	.byte	W02
	.byte		VOL   , 58*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v+60
	.byte		N01   , Ds6 
	.byte	W02
	.byte		VOL   , 54*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v+56
	.byte		N01   , Gs6 , v080
	.byte	W02
	.byte		VOL   , 50*mus_dp_credits_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		BEND  , c_v+54
	.byte		N01   , Cs6 
	.byte	W02
	.byte		BEND  , c_v+49
	.byte		N01   , Fs6 , v076
	.byte	W02
	.byte		VOL   , 47*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v+48
	.byte		N01   , Ds5 
	.byte	W02
	.byte		BEND  , c_v+45
	.byte		N01   , Gs5 , v072
	.byte	W02
	.byte		VOL   , 44*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v+43
	.byte		N01   , Ds6 
	.byte	W02
	.byte		VOL   , 41*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v+40
	.byte		N01   , Gs6 , v068
	.byte	W02
	.byte		VOL   , 37*mus_dp_credits_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		BEND  , c_v+33
	.byte		N01   , Cs6 
	.byte	W02
	.byte		BEND  , c_v+30
	.byte		N01   , Fs6 , v064
	.byte	W02
	.byte		VOL   , 34*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v+26
	.byte		N01   , Ds5 
	.byte	W02
	.byte		BEND  , c_v+21
	.byte		N01   , Gs5 , v060
	.byte	W02
	.byte		BEND  , c_v+18
	.byte		N01   , Ds6 
	.byte	W02
	.byte		BEND  , c_v+14
	.byte		N01   , Gs6 , v056
	.byte	W02
	.byte		VOL   , 32*mus_dp_credits_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+10
	.byte		N01   , Cs6 
	.byte	W02
	.byte		VOL   , 31*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v+7
	.byte		N01   , Fs6 
	.byte	W02
	.byte		VOL   , 30*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v+5
	.byte		N01   , Ds5 , v052
	.byte	W02
	.byte		VOL   , 29*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Gs5 
	.byte	W02
	.byte		VOL   , 25*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N01   , Ds6 , v048
	.byte	W02
	.byte		VOL   , 22*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v-5
	.byte		N01   , Gs6 
	.byte	W02
	.byte		VOL   , 19*mus_dp_credits_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v-8
	.byte		N01   , Cs6 
	.byte	W02
	.byte		BEND  , c_v-9
	.byte		N01   , Fs6 , v044
	.byte	W02
	.byte		BEND  , c_v-11
	.byte		N01   , Ds5 
	.byte	W02
	.byte		VOL   , 17*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v-12
	.byte		N01   , Gs5 , v040
	.byte	W02
	.byte		VOL   , 15*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v-17
	.byte		N01   , Ds6 
	.byte	W02
	.byte		VOL   , 13*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v-19
	.byte		N01   , Gs6 , v036
	.byte	W02
	.byte		VOL   , 10*mus_dp_credits_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		BEND  , c_v-23
	.byte		N01   , Cs6 
	.byte	W02
	.byte		VOL   , 7*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v-25
	.byte		N01   , Fs6 
	.byte	W02
	.byte		BEND  , c_v-31
	.byte		N01   , Ds5 , v032
	.byte	W02
	.byte		VOL   , 5*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v-36
	.byte		N01   , Gs5 
	.byte	W02
	.byte		VOL   , 4*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v-45
	.byte		N01   , Ds6 
	.byte	W02
	.byte		VOL   , 2*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v-50
	.byte		N01   , Gs6 , v028
	.byte	W02
	.byte		BEND  , c_v-54
	.byte	W12
@ 109   ----------------------------------------
	.byte	W84
	.byte		VOICE , 5
	.byte	W08
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 73*mus_dp_credits_mvl/mxv
	.byte		N01   , Cs6 , v036
	.byte	W02
@ 110   ----------------------------------------
	.byte		VOL   , 70*mus_dp_credits_mvl/mxv
	.byte		N01   , Fs6 
	.byte	W02
	.byte		VOL   , 65*mus_dp_credits_mvl/mxv
	.byte		N01   , Ds5 
	.byte	W02
	.byte		VOL   , 61*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v+62
	.byte		N01   , Gs5 
	.byte	W02
	.byte		VOL   , 58*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v+60
	.byte		N01   , Ds6 , v032
	.byte	W02
	.byte		VOL   , 54*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v+56
	.byte		N01   , Gs6 
	.byte	W02
	.byte		PAN   , c_v-33
	.byte		VOL   , 50*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v+54
	.byte		N01   , Cs6 
	.byte	W02
	.byte		BEND  , c_v+49
	.byte		N01   , Fs6 
	.byte	W02
	.byte		VOL   , 47*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v+48
	.byte		N01   , Ds5 
	.byte	W02
	.byte		BEND  , c_v+45
	.byte		N01   , Gs5 
	.byte	W02
	.byte		VOL   , 44*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v+43
	.byte		N01   , Ds6 , v028
	.byte	W02
	.byte		VOL   , 41*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v+40
	.byte		N01   , Gs6 
	.byte	W02
	.byte		VOL   , 37*mus_dp_credits_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		BEND  , c_v+33
	.byte		N01   , Cs6 
	.byte	W02
	.byte		BEND  , c_v+30
	.byte		N01   , Fs6 
	.byte	W02
	.byte		VOL   , 34*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v+26
	.byte		N01   , Ds5 
	.byte	W02
	.byte		BEND  , c_v+21
	.byte		N01   , Gs5 , v024
	.byte	W02
	.byte		BEND  , c_v+18
	.byte		N01   , Ds6 
	.byte	W02
	.byte		BEND  , c_v+14
	.byte		N01   , Gs6 
	.byte	W02
	.byte		VOL   , 32*mus_dp_credits_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		BEND  , c_v+10
	.byte		N01   , Cs6 
	.byte	W02
	.byte		VOL   , 31*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v+7
	.byte		N01   , Fs6 
	.byte	W02
	.byte		VOL   , 30*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v+5
	.byte		N01   , Ds5 
	.byte	W02
	.byte		VOL   , 29*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Gs5 , v020
	.byte	W02
	.byte		VOL   , 25*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N01   , Ds6 
	.byte	W02
	.byte		VOL   , 22*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v-5
	.byte		N01   , Gs6 
	.byte	W02
	.byte		VOL   , 19*mus_dp_credits_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		BEND  , c_v-8
	.byte		N01   , Cs6 
	.byte	W02
	.byte		BEND  , c_v-9
	.byte		N01   , Fs6 
	.byte	W02
	.byte		BEND  , c_v-11
	.byte		N01   , Ds5 
	.byte	W02
	.byte		VOL   , 17*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v-12
	.byte		N01   , Gs5 
	.byte	W02
	.byte		VOL   , 15*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v-17
	.byte		N01   , Ds6 , v016
	.byte	W02
	.byte		VOL   , 13*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v-19
	.byte		N01   , Gs6 
	.byte	W02
	.byte		VOL   , 10*mus_dp_credits_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		BEND  , c_v-23
	.byte		N01   , Cs6 
	.byte	W02
	.byte		VOL   , 7*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v-25
	.byte		N01   , Fs6 
	.byte	W02
	.byte		BEND  , c_v-31
	.byte		N01   , Ds5 
	.byte	W02
	.byte		VOL   , 5*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v-36
	.byte		N01   , Gs5 
	.byte	W02
	.byte		VOL   , 4*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v-45
	.byte		N01   , Ds6 
	.byte	W02
	.byte		VOL   , 2*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v-50
	.byte		N01   , Gs6 , v012
	.byte	W02
	.byte		BEND  , c_v-54
	.byte	W02
	.byte		VOL   , 103*mus_dp_credits_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v+0
	.byte		N07   , Gs4 , v100
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
@ 111   ----------------------------------------
	.byte		PAN   , c_v+3
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N44   , Gs4 , v100, gtp1
	.byte	W80
@ 112   ----------------------------------------
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		N30   , As4 , v100, gtp1
	.byte	W40
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
@ 113   ----------------------------------------
	.byte		N01   , Gn4 
	.byte	W02
	.byte		N13   , Gs4 
	.byte	W14
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N01   , En4 
	.byte	W02
	.byte		N13   , Fn4 
	.byte	W14
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
@ 114   ----------------------------------------
	.byte		N01   , Gn4 
	.byte	W02
	.byte		N13   , Gs4 
	.byte	W14
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N19   , Bn4 
	.byte	W20
	.byte		N07   , As4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
@ 115   ----------------------------------------
	.byte		N01   , Gn4 
	.byte	W02
	.byte		N13   , Gs4 
	.byte	W14
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N15   , Ds4 
	.byte	W16
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
@ 116   ----------------------------------------
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N44   , Gs4 , v100, gtp3
	.byte	W72
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 117   ----------------------------------------
	.byte	W08
	.byte		N44   , Gs4 , v100, gtp3
	.byte	W88
@ 118   ----------------------------------------
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N60   , Gs3 , v100, gtp3
	.byte	W64
@ 119   ----------------------------------------
	.byte	W32
	.byte		N30   , Bn4 , v100, gtp1
	.byte	W32
	.byte		N07   , As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N54   , Gs4 , v100, gtp1
	.byte	W16
@ 120   ----------------------------------------
	.byte	W40
	.byte		N03   , Ds4 , v056
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N54   , Ds5 , v056, gtp1
	.byte	W28
@ 121   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_credits_7:
	.byte	KEYSH , mus_dp_credits_key+0
@ 000   ----------------------------------------
	.byte		BENDR , 6
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 80*mus_dp_credits_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		BEND  , c_v+1
	.byte	W12
	.byte		N23   , Gn2 , v076
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
@ 002   ----------------------------------------
mus_dp_credits_7_002:
	.byte	W12
	.byte		N23   , Gn2 , v076
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W36
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_7_002
@ 005   ----------------------------------------
mus_dp_credits_7_005:
	.byte	W12
	.byte		N23   , Gn2 , v076
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_credits_7_006:
	.byte	W12
	.byte		N23   , Bn2 , v076
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_credits_7_007:
	.byte	W12
	.byte		N23   , An2 , v076
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_7_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_7_002
@ 013   ----------------------------------------
	.byte	W12
	.byte		N23   , Gn2 , v076
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Dn3 , v104
	.byte	W12
@ 015   ----------------------------------------
mus_dp_credits_7_015:
	.byte	W12
	.byte		N23   , Bn2 , v076
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        An2 , v104
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W12
	.byte		        An2 , v076
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        An2 , v112
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Dn3 , v104
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_7_015
@ 020   ----------------------------------------
	.byte	W12
	.byte		N23   , Cn3 , v076
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		        Dn2 , v076
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn2 , v100
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Dn2 , v076
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W03
	.byte		N88   , Ds3 , v100, gtp1
	.byte	W21
	.byte		VOL   , 74*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        72*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        61*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_credits_mvl/mxv
	.byte	W06
	.byte		        47*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_credits_mvl/mxv
	.byte	W05
	.byte		        30*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        23*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        19*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        10*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        6*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        2*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        0*mus_dp_credits_mvl/mxv
	.byte	W04
@ 025   ----------------------------------------
	.byte		VOICE , 5
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		VOL   , 61*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W36
@ 026   ----------------------------------------
mus_dp_credits_7_026:
	.byte	W12
	.byte		N23   , Gn2 , v100
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W36
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W36
@ 028   ----------------------------------------
mus_dp_credits_7_028:
	.byte	W12
	.byte		N23   , Bn2 , v100
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        An2 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_7_026
@ 031   ----------------------------------------
	.byte	W12
	.byte		N23   , Gn2 , v100
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_7_028
@ 033   ----------------------------------------
	.byte	W12
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        An2 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W24
	.byte		VOL   , 85*mus_dp_credits_mvl/mxv
	.byte	W24
	.byte		VOICE , 15
	.byte		N23   , Ds3 , v088
	.byte	W24
	.byte		N07   , Ds3 , v056
	.byte	W08
	.byte		N05   , Ds3 , v072
	.byte	W08
	.byte		        Ds3 , v108
	.byte	W08
@ 036   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 78*mus_dp_credits_mvl/mxv
	.byte		N05   , Bn2 , v100
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Bn2 , v056
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Bn2 , v076
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Bn2 , v056
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
@ 037   ----------------------------------------
	.byte		N05   , En3 , v100
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , En3 , v056
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , En3 , v076
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , En3 , v056
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
@ 038   ----------------------------------------
	.byte		N05   , Cn3 , v100
	.byte	W08
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Cn3 , v056
	.byte	W08
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Bn2 , v076
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Bn2 , v056
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
@ 039   ----------------------------------------
	.byte		N05   , Gn2 , v076
	.byte	W08
	.byte		N03   , Gn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gs2 , v056
	.byte	W08
	.byte		N03   , Gs2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gn2 , v076
	.byte	W08
	.byte		N03   , Gn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Bn2 , v056
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
@ 040   ----------------------------------------
	.byte		N05   , Bn2 , v100
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Bn2 , v056
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Bn2 , v076
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N07   , Bn2 , v076
	.byte	W08
	.byte		N05   , Bn2 , v056
	.byte	W08
	.byte		N03   , Bn2 , v072
	.byte	W08
	.byte		        Dn3 , v068
	.byte	W08
@ 041   ----------------------------------------
	.byte		N05   , En3 , v100
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , En3 , v056
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N13   , En3 , v076
	.byte	W16
	.byte		N07   , Ds3 , v044
	.byte	W08
	.byte		N13   , En3 , v076
	.byte	W16
	.byte		N07   , Cs3 , v064
	.byte	W08
@ 042   ----------------------------------------
	.byte		N05   , Cn3 , v100
	.byte	W08
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Cn3 , v056
	.byte	W08
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N15   , Bn2 , v076
	.byte	W16
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N05   , Bn2 , v056
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N07   , Gn2 , v064
	.byte	W08
@ 043   ----------------------------------------
	.byte		N15   , Gs2 , v076
	.byte	W16
	.byte		N03   , Gs2 , v044
	.byte	W08
	.byte		N15   , Gs2 , v064
	.byte	W16
	.byte		N07   , Gs2 , v080
	.byte	W08
	.byte		N08   , Gn2 , v100
	.byte	W08
	.byte		N07   , An2 
	.byte	W08
	.byte		N15   , Cn3 
	.byte	W16
	.byte		        En3 
	.byte	W16
@ 044   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W08
	.byte		N03   , Fn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Fn3 , v056
	.byte	W08
	.byte		N03   , Fn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Fn3 , v076
	.byte	W08
	.byte		N03   , Fn3 , v044
	.byte	W08
	.byte		N07   , Fn3 , v068
	.byte	W08
	.byte		N05   , Fn3 , v056
	.byte	W08
	.byte		N03   , Fn3 , v044
	.byte	W08
	.byte		N07   , An3 , v076
	.byte	W08
@ 045   ----------------------------------------
	.byte		N05   , En3 
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , En3 , v056
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , En3 , v076
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		N07   , En3 , v072
	.byte	W08
	.byte		        En3 , v056
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 , v080
	.byte	W08
@ 046   ----------------------------------------
	.byte		N05   , Dn3 , v076
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Dn3 , v056
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N13   , Dn3 , v076
	.byte	W16
	.byte		N03   , Dn3 , v060
	.byte	W08
	.byte		N13   , Dn3 , v056
	.byte	W16
	.byte		N05   , Fn3 , v068
	.byte	W08
@ 047   ----------------------------------------
	.byte		        En3 , v076
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N13   , Dn3 , v076
	.byte	W16
	.byte		N07   , Cn3 , v048
	.byte	W08
	.byte		N15   , Cs3 , v060
	.byte	W16
	.byte		        Dn3 , v076
	.byte	W16
	.byte		        En3 
	.byte	W16
@ 048   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W08
	.byte		N03   , Fn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Fn3 , v056
	.byte	W08
	.byte		N03   , Fn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Fn3 , v076
	.byte	W08
	.byte		N03   , Fn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Fn3 , v056
	.byte	W08
	.byte		N03   , Fn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
@ 049   ----------------------------------------
	.byte		N05   , En3 , v088
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , En3 , v056
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , En3 , v076
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Cs3 , v056
	.byte	W08
	.byte		N03   , Cs3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
@ 050   ----------------------------------------
	.byte		N05   , Ds3 , v092
	.byte	W08
	.byte		N03   , Ds3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Ds3 , v056
	.byte	W08
	.byte		N03   , Ds3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Dn3 , v076
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Fn3 , v056
	.byte	W08
	.byte		N03   , Fn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
@ 051   ----------------------------------------
	.byte		N05   , Fn3 , v092
	.byte	W08
	.byte		N03   , Fn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Dn3 , v056
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		        Bn2 , v064
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		N03   , Ds2 , v080
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
@ 052   ----------------------------------------
	.byte		VOL   , 88*mus_dp_credits_mvl/mxv
	.byte		N07   , En3 , v076
	.byte	W08
	.byte		N03   , Cn2 
	.byte	W04
	.byte		N05   , En3 
	.byte	W08
	.byte		N03   , Cn2 , v100
	.byte	W04
	.byte		N23   , En3 , v076
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   , Bn1 
	.byte	W16
	.byte		        En3 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 053   ----------------------------------------
	.byte		        En3 
	.byte	W08
	.byte		N03   , As1 
	.byte	W04
	.byte		N05   , En3 
	.byte	W08
	.byte		N03   , As1 , v100
	.byte	W04
	.byte		N23   , En3 , v076
	.byte	W32
	.byte		N03   , En3 , v100
	.byte	W04
	.byte		        Fn3 , v076
	.byte	W04
	.byte		N07   , An1 
	.byte	W08
	.byte		N05   , Fn3 
	.byte	W08
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        An1 
	.byte		N05   , Fn3 
	.byte	W08
@ 054   ----------------------------------------
mus_dp_credits_7_054:
	.byte		N07   , Dn3 , v076
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N05   , Dn3 
	.byte	W08
	.byte		N03   , Gs1 , v100
	.byte	W04
	.byte		N23   , Dn3 , v076
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   , Gn1 
	.byte	W16
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte	PEND
@ 055   ----------------------------------------
	.byte		        Cn3 
	.byte	W08
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N05   , Cn3 
	.byte	W08
	.byte		N03   , Fs1 , v100
	.byte	W04
	.byte		N07   , En3 , v076
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Bn2 , v076
	.byte	W08
	.byte		N03   , Fn1 
	.byte	W04
	.byte		N05   , Bn2 
	.byte	W08
	.byte		N03   , Fn1 
	.byte	W04
	.byte		N15   , Ds3 
	.byte	W16
	.byte		N03   , Gn1 
	.byte	W08
@ 056   ----------------------------------------
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , Cn2 
	.byte	W04
	.byte		N05   , En3 
	.byte	W08
	.byte		N03   , Cn2 , v100
	.byte	W04
	.byte		N23   , En3 , v076
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   , Bn1 
	.byte	W16
	.byte		        En3 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 057   ----------------------------------------
	.byte		        En3 
	.byte	W08
	.byte		N03   , As1 
	.byte	W04
	.byte		N05   , En3 
	.byte	W08
	.byte		N03   , As1 , v100
	.byte	W04
	.byte		N23   , En3 , v076
	.byte	W32
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		        An1 , v076
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , An1 
	.byte	W08
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_7_054
@ 059   ----------------------------------------
	.byte		N07   , Cn3 , v076
	.byte	W08
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N05   , Cn3 
	.byte	W08
	.byte		N03   , Fs1 , v100
	.byte	W04
	.byte		N07   , En3 , v076
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Cn3 , v076
	.byte	W08
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N05   , Cn3 
	.byte	W08
	.byte		N03   , Fs1 , v100
	.byte	W04
	.byte		N07   , Cn3 , v076
	.byte	W16
	.byte		N05   
	.byte	W08
@ 060   ----------------------------------------
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		N05   , Bn2 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Bn2 , v100
	.byte	W08
	.byte		N03   , Gn1 , v076
	.byte	W08
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		N05   , Bn2 
	.byte	W08
	.byte		N03   , Gn1 , v100
	.byte	W04
	.byte		N07   , Bn2 , v076
	.byte	W16
	.byte		N05   
	.byte	W08
@ 061   ----------------------------------------
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N03   , Fn1 
	.byte	W04
	.byte		N05   , Cn3 
	.byte	W08
	.byte		N03   , Fn1 , v100
	.byte	W04
	.byte		N07   , Cn3 , v076
	.byte	W08
	.byte		        Gs2 , v100
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Dn3 , v076
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		N05   , Dn3 
	.byte	W08
	.byte		N03   , Gn1 , v100
	.byte	W04
	.byte		N07   , As2 , v076
	.byte	W08
	.byte		        Cn3 , v100
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 062   ----------------------------------------
	.byte		        Fn3 , v076
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N92   , En3 , v100, gtp3
	.byte	W48
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 33*mus_dp_credits_mvl/mxv
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		TIE   , En5 
	.byte	W72
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 19
	.byte		PAN   , c_v+43
	.byte		VOL   , 66*mus_dp_credits_mvl/mxv
	.byte		N01   , Gn5 
	.byte	W01
	.byte		        Fn5 
	.byte	W01
	.byte		        En5 
	.byte	W01
	.byte		        Dn5 
	.byte	W01
	.byte		        Cn5 
	.byte	W02
	.byte		        Bn4 
	.byte	W01
	.byte		        An4 
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte		        Fn4 
	.byte	W01
	.byte		        En4 
	.byte	W02
	.byte		PAN   , c_v+19
	.byte		N01   , Dn4 
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		        Bn3 
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte		PAN   , c_v-33
	.byte		N01   , Fn3 
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		        Bn2 
	.byte	W02
	.byte		PAN   , c_v+32
	.byte		N01   , Cn4 
	.byte	W01
	.byte		        Bn3 
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Fn3 
	.byte	W02
	.byte		PAN   , c_v-32
	.byte		N01   , En3 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        An2 
	.byte	W02
	.byte		VOICE , 29
	.byte		PAN   , c_v-32
	.byte		VOL   , 80*mus_dp_credits_mvl/mxv
	.byte		N02   , Gn2 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 068   ----------------------------------------
	.byte		PAN   , c_v+28
	.byte		N68   , Gn2 , v100, gtp3
	.byte	W72
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N80   , Fs2 , v100, gtp3
	.byte	W12
@ 069   ----------------------------------------
	.byte	W72
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N80   , Fn2 , v100, gtp3
	.byte	W12
@ 070   ----------------------------------------
	.byte		BENDR , 12
	.byte	W72
	.byte		N02   , En2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N56   , En2 , v100, gtp3
	.byte	W12
@ 071   ----------------------------------------
	.byte	W48
	.byte		N44   , Gn4 , v080, gtp3
	.byte	W22
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-23
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-44
	.byte	W02
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-63
	.byte	W01
@ 072   ----------------------------------------
	.byte		VOL   , 69*mus_dp_credits_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		BEND  , c_v+0
	.byte		N23   , Cn1 , v100
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N20   
	.byte	W12
@ 073   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 074   ----------------------------------------
	.byte		N23   , An0 
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N05   , An0 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
@ 075   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N05   , An0 
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
@ 076   ----------------------------------------
	.byte		N23   , Fn0 
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , En0 
	.byte	W12
	.byte		N02   , Fn0 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
@ 077   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , En0 
	.byte	W12
	.byte		N05   , Fn0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fs0 
	.byte	W12
@ 078   ----------------------------------------
	.byte		N23   , Gn0 
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N02   , Gn0 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
@ 079   ----------------------------------------
	.byte		PAN   , c_v-34
	.byte	W12
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , Ds5 
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-34
	.byte	W02
@ 080   ----------------------------------------
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+0
	.byte		N08   , Cn1 , v100
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
@ 081   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W12
@ 082   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N08   , An1 
	.byte	W12
	.byte		N05   , An0 
	.byte	W12
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N05   , An0 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
@ 083   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gs0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W12
@ 084   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , Fn0 
	.byte	W12
	.byte		N11   , En0 
	.byte	W12
	.byte		N05   , Fn0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 085   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , En0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N23   , En1 
	.byte	W12
@ 086   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N11   , En0 
	.byte	W12
@ 087   ----------------------------------------
	.byte		        Ds0 
	.byte	W12
	.byte		N05   , En0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N32   , Bn0 , v100, gtp3
	.byte	W36
@ 088   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-28
	.byte		VOL   , 80*mus_dp_credits_mvl/mxv
	.byte		N05   , En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 089   ----------------------------------------
	.byte		PAN   , c_v-28
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 090   ----------------------------------------
	.byte		PAN   , c_v-28
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 091   ----------------------------------------
	.byte		BENDR , 6
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 092   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 90*mus_dp_credits_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		N56   , Gn4 , v100, gtp3
	.byte	W44
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-14
	.byte	W04
	.byte		        c_v+0
	.byte		N11   , En4 
	.byte	W24
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N08   , Cn4 
	.byte	W09
@ 093   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W48
	.byte		N02   , Cn4 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
@ 094   ----------------------------------------
	.byte		N56   , An4 , v100
	.byte	W44
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-14
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		N02   , As4 
	.byte	W03
	.byte		N08   , Bn4 
	.byte	W09
	.byte		N11   , An4 
	.byte	W12
	.byte		N80   , Gn4 , v100, gtp3
	.byte	W12
@ 095   ----------------------------------------
	.byte	W48
	.byte		BEND  , c_v-2
	.byte	W05
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v+0
	.byte	W12
	.byte		PAN   , c_v-11
	.byte		VOL   , 56*mus_dp_credits_mvl/mxv
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 096   ----------------------------------------
	.byte		PAN   , c_v+10
	.byte		VOL   , 59*mus_dp_credits_mvl/mxv
	.byte		N23   
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N11   , As1 
	.byte	W12
@ 097   ----------------------------------------
mus_dp_credits_7_097:
	.byte		N02   , As1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N32   , Fn2 , v100, gtp3
	.byte	W36
	.byte	PEND
@ 098   ----------------------------------------
	.byte		N23   , Cn2 
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N23   
	.byte	W12
@ 099   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 100   ----------------------------------------
	.byte		N23   , Cn2 
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N11   , As1 
	.byte	W12
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_7_097
@ 102   ----------------------------------------
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
@ 103   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W36
@ 104   ----------------------------------------
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fn2 
	.byte	W12
@ 105   ----------------------------------------
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		TIE   , Gn2 
	.byte	W12
@ 106   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 107   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+32
	.byte		N23   , Cs6 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Cs6 , v060
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N23   , Cs6 , v036
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Cs6 , v024
	.byte	W24
@ 108   ----------------------------------------
mus_dp_credits_7_108:
	.byte		PAN   , c_v+32
	.byte		N23   , Cs6 , v100
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Cs6 , v060
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N23   , Cs6 , v036
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Cs6 , v024
	.byte	W24
	.byte	PEND
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_7_108
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_7_108
@ 111   ----------------------------------------
	.byte		VOL   , 72*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		N13   , Cn3 , v100
	.byte	W12
	.byte		N19   , Ds3 
	.byte	W20
	.byte		N05   , Fn3 , v076
	.byte	W18
	.byte		N17   , Cs3 , v100
	.byte	W18
	.byte		N01   , Gn3 , v080
	.byte	W02
	.byte		N13   , Gs3 
	.byte	W14
	.byte		N07   , Cs3 , v100
	.byte	W08
@ 112   ----------------------------------------
	.byte	W06
	.byte		N24   , Ds3 , v100, gtp1
	.byte	W24
	.byte	W02
	.byte		N30   , Gs3 , v100, gtp1
	.byte	W32
	.byte		N24   , As3 , v100, gtp1
	.byte	W32
@ 113   ----------------------------------------
	.byte	W08
	.byte		N01   , En3 
	.byte	W02
	.byte		N03   , Fn3 
	.byte	W14
	.byte		N19   
	.byte	W36
	.byte		N17   , Ds3 
	.byte	W20
	.byte		N05   
	.byte	W08
	.byte		N07   , Fs2 
	.byte	W08
@ 114   ----------------------------------------
	.byte	W04
	.byte		N01   , Dn3 
	.byte	W02
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N01   , An3 , v072
	.byte	W02
	.byte		N05   , As3 
	.byte	W06
	.byte		N07   , Gs3 , v068
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N03   , En3 
	.byte	W04
	.byte		N11   , Fn3 
	.byte	W12
@ 115   ----------------------------------------
	.byte	W04
	.byte		N09   , Cs3 
	.byte	W12
	.byte		N03   , Cs3 , v068
	.byte	W24
	.byte		N30   , Fs3 , v100, gtp1
	.byte	W32
	.byte		N23   , An3 
	.byte	W24
@ 116   ----------------------------------------
mus_dp_credits_7_116:
	.byte	W08
	.byte		N36   , Ds3 , v100, gtp3
	.byte	W48
	.byte		N01   , En3 
	.byte	W02
	.byte		N36   , Fn3 , v100, gtp1
	.byte	W36
	.byte	W02
	.byte	PEND
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_7_116
@ 118   ----------------------------------------
	.byte	W08
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W48
@ 119   ----------------------------------------
	.byte		PAN   , c_v-8
	.byte	W24
	.byte		N36   , En3 , v100, gtp3
	.byte	W72
@ 120   ----------------------------------------
	.byte	W08
	.byte		N15   , Cs3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		N30   , Ds3 , v100, gtp1
	.byte	W32
	.byte		N68   , Fn3 , v068, gtp3
	.byte	W24
@ 121   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_credits_8:
	.byte	KEYSH , mus_dp_credits_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 6
	.byte		LFOS  , 40
	.byte		PAN   , c_v+0
	.byte		VOL   , 27*mus_dp_credits_mvl/mxv
	.byte		N11   , An2 , v060
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOL   , 28*mus_dp_credits_mvl/mxv
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-18
	.byte	W12
	.byte		VOL   , 48*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		N13   , Fs2 , v044
	.byte	W02
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-16
	.byte	W03
@ 006   ----------------------------------------
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-22
	.byte	W84
	.byte	W02
	.byte		N13   , Ds2 , v020
	.byte	W02
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		        c_v-9
	.byte	W03
@ 007   ----------------------------------------
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+50
	.byte	W03
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+5
	.byte	W07
	.byte		        c_v+0
	.byte	W84
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W84
	.byte		N13   , Fs2 , v048
	.byte	W02
	.byte		BEND  , c_v+28
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-8
	.byte	W03
@ 010   ----------------------------------------
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-44
	.byte	W90
	.byte	W01
@ 011   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		N11   , Fn2 
	.byte	W04
	.byte		BEND  , c_v-49
	.byte	W02
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-32
	.byte	W03
@ 012   ----------------------------------------
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-24
	.byte	W88
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		        c_v+21
	.byte		N11   , Fs2 , v036
	.byte	W02
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W03
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-46
	.byte	W15
	.byte		        c_v+0
	.byte	W24
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W40
	.byte		        c_v+3
	.byte		N11   , Fn2 , v052
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-34
	.byte	W03
	.byte		        c_v-38
	.byte	W44
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
	.byte		        c_v+2
	.byte	W06
	.byte		VOICE , 21
	.byte		VOL   , 85*mus_dp_credits_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W12
	.byte		N01   , Fs2 , v032
	.byte	W02
	.byte		N09   , Gn2 
	.byte	W10
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W06
	.byte		N02   , As3 
	.byte	W03
	.byte		N08   , Bn3 
	.byte	W09
	.byte		N56   , Gn3 , v032, gtp3
	.byte	W36
	.byte		VOL   , 76*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        72*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        43*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        33*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        27*mus_dp_credits_mvl/mxv
	.byte	W15
	.byte		        85*mus_dp_credits_mvl/mxv
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N08   , An3 
	.byte	W03
@ 029   ----------------------------------------
	.byte	W06
	.byte		N32   , Cn3 , v032, gtp3
	.byte	W24
	.byte		VOL   , 76*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        72*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_credits_mvl/mxv
	.byte	W28
	.byte		        85*mus_dp_credits_mvl/mxv
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N80   , En3 
	.byte	W44
	.byte	W01
	.byte		VOL   , 78*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        49*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        39*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        33*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        27*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        25*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_credits_mvl/mxv
	.byte	W02
@ 031   ----------------------------------------
	.byte	W02
	.byte		        14*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        12*mus_dp_credits_mvl/mxv
	.byte	W15
	.byte		        85*mus_dp_credits_mvl/mxv
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
@ 032   ----------------------------------------
	.byte	W06
	.byte		VOL   , 50*mus_dp_credits_mvl/mxv
	.byte		N02   , As3 
	.byte	W03
	.byte		N32   , Bn3 
	.byte	W01
	.byte		VOL   , 55*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        64*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        74*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        78*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        91*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        95*mus_dp_credits_mvl/mxv
	.byte	W12
	.byte		        85*mus_dp_credits_mvl/mxv
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W09
	.byte		VOL   , 80*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W16
	.byte		        85*mus_dp_credits_mvl/mxv
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N08   , An3 
	.byte	W03
@ 033   ----------------------------------------
	.byte	W06
	.byte		N23   , Cn3 
	.byte	W12
	.byte		VOL   , 74*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        47*mus_dp_credits_mvl/mxv
	.byte	W40
	.byte		        85*mus_dp_credits_mvl/mxv
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
@ 034   ----------------------------------------
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N68   , Cn3 
	.byte	W32
	.byte	W01
	.byte		VOL   , 74*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        55*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        47*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        33*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        29*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        25*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        21*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        17*mus_dp_credits_mvl/mxv
	.byte	W10
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W06
	.byte		VOICE , 65
	.byte		VOL   , 101*mus_dp_credits_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W16
	.byte		N07   , Gn2 , v044
	.byte	W08
	.byte		N15   , An2 
	.byte	W16
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , En3 
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , An3 
	.byte	W02
@ 037   ----------------------------------------
	.byte	W06
	.byte		N01   , As3 
	.byte	W02
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N07   , Gn3 
	.byte	W04
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte	W64
	.byte		N01   , Gs3 
	.byte	W02
@ 038   ----------------------------------------
	.byte		N05   , An3 
	.byte	W06
	.byte		N15   , Cn3 
	.byte	W08
	.byte		MOD   , 5
	.byte	W08
	.byte		        0
	.byte	W56
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Gs2 
	.byte	W02
@ 039   ----------------------------------------
	.byte	W06
	.byte		        Gn2 
	.byte	W08
	.byte		N60   , Dn3 , v044, gtp3
	.byte	W16
	.byte		MOD   , 5
	.byte	W24
	.byte		VOL   , 91*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        85*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        66*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        55*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        47*mus_dp_credits_mvl/mxv
	.byte	W07
	.byte		VOICE , 73
	.byte		VOL   , 91*mus_dp_credits_mvl/mxv
	.byte		MOD   , 0
	.byte		N03   , Gn4 , v032
	.byte	W04
	.byte		        Bn3 , v024
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W02
@ 040   ----------------------------------------
	.byte	W02
	.byte		        Ds3 
	.byte	W04
	.byte		N07   , Dn4 , v044
	.byte	W08
	.byte		N01   , Cn4 , v024
	.byte	W02
	.byte		        An3 , v020
	.byte	W02
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 , v024
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        An3 , v044
	.byte	W04
	.byte		VOL   , 106*mus_dp_credits_mvl/mxv
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        An4 
	.byte	W02
@ 041   ----------------------------------------
	.byte	W02
	.byte		        As4 
	.byte	W04
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N30   , Gn4 , v044, gtp1
	.byte	W08
	.byte		MOD   , 4
	.byte	W14
	.byte		VOL   , 92*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        73*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        61*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 109*mus_dp_credits_mvl/mxv
	.byte	W40
	.byte		N01   , Gs4 
	.byte	W02
@ 042   ----------------------------------------
	.byte		N05   , An4 
	.byte	W06
	.byte		N44   , Cn4 , v044, gtp3
	.byte	W12
	.byte		MOD   , 4
	.byte	W24
	.byte		VOL   , 98*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        95*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        73*mus_dp_credits_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 106*mus_dp_credits_mvl/mxv
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W02
@ 043   ----------------------------------------
	.byte	W06
	.byte		        Gs3 
	.byte	W08
	.byte		N36   , Cn4 , v044, gtp1
	.byte	W16
	.byte		MOD   , 4
	.byte	W10
	.byte		VOL   , 98*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        66*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        61*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		VOICE , 71
	.byte		VOL   , 103*mus_dp_credits_mvl/mxv
	.byte		MOD   , 0
	.byte		N01   , Cs3 
	.byte	W02
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N01   , Fs3 
	.byte	W02
	.byte		N13   , Gn3 
	.byte	W08
@ 044   ----------------------------------------
	.byte	W06
	.byte		VOL   , 109*mus_dp_credits_mvl/mxv
	.byte		N01   , As3 
	.byte	W02
	.byte		N44   , An3 , v044, gtp1
	.byte	W10
	.byte		MOD   , 4
	.byte	W20
	.byte		VOL   , 101*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        92*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        73*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        47*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        41*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 109*mus_dp_credits_mvl/mxv
	.byte	W24
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W02
@ 045   ----------------------------------------
	.byte	W02
	.byte		        Cn3 
	.byte	W12
	.byte		N01   , Fs3 
	.byte	W02
	.byte		N28   , Gn3 , v044, gtp1
	.byte	W14
	.byte		MOD   , 4
	.byte	W16
	.byte		        0
	.byte		N07   , An3 
	.byte	W08
	.byte		N03   , En3 
	.byte	W04
	.byte		        Dn3 
	.byte	W08
	.byte		N11   , Cn3 
	.byte	W20
	.byte		N01   , Cs3 
	.byte	W02
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N07   , Bn2 
	.byte	W02
@ 046   ----------------------------------------
	.byte	W06
	.byte		N36   , Fn3 , v044, gtp3
	.byte	W10
	.byte		MOD   , 4
	.byte	W16
	.byte		VOL   , 101*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        88*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        49*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        37*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        35*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 109*mus_dp_credits_mvl/mxv
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N15   , Gn3 
	.byte	W24
	.byte		N07   , En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W02
@ 047   ----------------------------------------
	.byte	W06
	.byte		N44   , Gn3 , v044, gtp3
	.byte	W24
	.byte		MOD   , 6
	.byte	W04
	.byte		VOL   , 103*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        98*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        64*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        43*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        37*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		VOICE , 68
	.byte		VOL   , 127*mus_dp_credits_mvl/mxv
	.byte		MOD   , 0
	.byte		N15   , En3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W10
@ 048   ----------------------------------------
	.byte	W06
	.byte		N01   , An3 
	.byte	W02
	.byte		N28   , Gs3 , v044, gtp1
	.byte	W10
	.byte		MOD   , 4
	.byte	W04
	.byte		VOL   , 125*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        112*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        88*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        73*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        61*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        39*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_dp_credits_mvl/mxv
	.byte		N07   , As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N19   , As3 
	.byte	W20
	.byte		N03   , An3 
	.byte	W04
	.byte		N23   , Gs3 
	.byte	W10
	.byte		MOD   , 4
	.byte	W02
	.byte		VOL   , 125*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        112*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        91*mus_dp_credits_mvl/mxv
	.byte	W01
@ 049   ----------------------------------------
	.byte	W02
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_dp_credits_mvl/mxv
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N32   , Gn3 , v044, gtp3
	.byte	W08
	.byte		MOD   , 4
	.byte	W24
	.byte		        0
	.byte	W04
	.byte		N01   , Fs3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Dn3 
	.byte	W04
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N03   , En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W02
@ 050   ----------------------------------------
	.byte	W02
	.byte		        Bn3 
	.byte	W04
	.byte		N30   , Cn4 , v044, gtp1
	.byte	W10
	.byte		MOD   , 6
	.byte	W11
	.byte		VOL   , 122*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        92*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        73*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_dp_credits_mvl/mxv
	.byte		N01   , Cs4 
	.byte	W02
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N07   , Bn3 
	.byte	W02
@ 051   ----------------------------------------
	.byte	W06
	.byte		N66   , Dn4 , v044, gtp1
	.byte	W12
	.byte		MOD   , 1
	.byte	W36
	.byte		VOL   , 122*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        109*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        95*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        73*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        66*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        53*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        47*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        41*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		VOICE , 48
	.byte	W22
@ 052   ----------------------------------------
	.byte		VOL   , 127*mus_dp_credits_mvl/mxv
	.byte	W06
	.byte		N44   , En4 , v060, gtp3
	.byte	W56
	.byte		N01   , Ds4 
	.byte	W02
	.byte		N05   , En4 
	.byte	W14
	.byte		N05   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W02
@ 053   ----------------------------------------
	.byte	W06
	.byte		N15   , En4 
	.byte	W16
	.byte		N03   , Fn4 
	.byte	W16
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N03   , An4 
	.byte	W04
	.byte		N36   , Cn4 , v060, gtp1
	.byte	W44
	.byte		N03   , An3 
	.byte	W02
@ 054   ----------------------------------------
	.byte	W02
	.byte		        Bn3 
	.byte	W04
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N15   , En4 
	.byte	W16
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N03   , Gn4 
	.byte	W02
@ 055   ----------------------------------------
	.byte	W02
	.byte		        An4 
	.byte	W04
	.byte		N01   , Bn4 
	.byte	W02
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N07   , An4 
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W04
	.byte		N19   , Fn4 
	.byte	W20
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N03   , En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W08
	.byte		N24   , Dn4 , v060, gtp3
	.byte	W28
	.byte		N07   , Gn3 
	.byte	W02
@ 056   ----------------------------------------
	.byte	W06
	.byte		N44   , Gn4 , v060, gtp3
	.byte	W48
	.byte		N01   , Fs4 
	.byte	W02
	.byte		N21   , Gn4 
	.byte	W22
	.byte		N15   
	.byte	W16
	.byte		N07   , An4 
	.byte	W02
@ 057   ----------------------------------------
	.byte	W06
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N07   , An4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W02
@ 058   ----------------------------------------
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N13   , Gn4 
	.byte	W16
	.byte		N07   , Cn5 
	.byte	W02
@ 059   ----------------------------------------
	.byte	W06
	.byte		N84   , An4 , v060, gtp3
	.byte	W12
	.byte		VOL   , 117*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        106*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        98*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        94*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        78*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        72*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        68*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        55*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        54*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        78*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        91*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        98*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        112*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        120*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        127*mus_dp_credits_mvl/mxv
	.byte	W36
	.byte	W01
	.byte		N03   , Bn4 
	.byte	W02
@ 060   ----------------------------------------
	.byte	W02
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N78   , Gn4 , v060, gtp1
	.byte	W04
	.byte		VOL   , 117*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        106*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        98*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        94*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        78*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        72*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        68*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        55*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        54*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        78*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        91*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        98*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        112*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        120*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        127*mus_dp_credits_mvl/mxv
	.byte	W36
	.byte	W01
	.byte		N03   , Cn4 
	.byte	W02
@ 061   ----------------------------------------
	.byte	W02
	.byte		        Dn4 
	.byte	W04
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N01   , En4 
	.byte	W02
	.byte		N13   , Fn4 
	.byte	W14
	.byte		N03   , En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W02
@ 062   ----------------------------------------
	.byte		LFOS  , 43
	.byte	W06
	.byte		TIE   , Cn4 
	.byte	W90
@ 063   ----------------------------------------
	.byte		LFOS  , 25
	.byte	W10
	.byte		VOL   , 120*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		        112*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        106*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        101*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        94*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        90*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        80*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        76*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        74*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        68*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        64*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        55*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        48*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        41*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        36*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        30*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		VOICE , 47
	.byte		PAN   , c_v-29
	.byte	W06
	.byte		VOL   , 91*mus_dp_credits_mvl/mxv
	.byte	W06
	.byte		N02   , Gn1 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
@ 064   ----------------------------------------
mus_dp_credits_8_064:
	.byte		N44   , Cn2 , v100, gtp3
	.byte	W72
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N32   , Cn2 , v100, gtp3
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
mus_dp_credits_8_065:
	.byte	W72
	.byte		N02   , Gn1 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N32   , Cn2 , v100, gtp3
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_8_065
@ 067   ----------------------------------------
	.byte	W84
	.byte		N02   , Bn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_8_064
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_8_065
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_8_065
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W24
	.byte		VOICE , 19
	.byte		PAN   , c_v-6
	.byte		VOL   , 54*mus_dp_credits_mvl/mxv
	.byte	W06
	.byte		N02   , Fs4 , v100
	.byte	W03
	.byte		N20   , Gn4 
	.byte	W21
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W06
@ 073   ----------------------------------------
	.byte	W18
	.byte		N08   
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W18
@ 074   ----------------------------------------
	.byte	W06
	.byte		VOL   , 27*mus_dp_credits_mvl/mxv
	.byte		N02   , Ds4 
	.byte	W03
	.byte		VOL   , 25*mus_dp_credits_mvl/mxv
	.byte		N68   , En4 
	.byte	W02
	.byte		VOL   , 27*mus_dp_credits_mvl/mxv
	.byte	W09
	.byte		        29*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_credits_mvl/mxv
	.byte	W06
	.byte		        49*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_credits_mvl/mxv
	.byte	W44
	.byte	W02
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N08   , An4 
	.byte	W03
@ 075   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
@ 076   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N08   , Gn4 
	.byte	W03
@ 077   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W18
@ 078   ----------------------------------------
	.byte	W06
	.byte		VOL   , 27*mus_dp_credits_mvl/mxv
	.byte		N68   , En4 , v100, gtp3
	.byte	W03
	.byte		VOL   , 25*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        27*mus_dp_credits_mvl/mxv
	.byte	W09
	.byte		        29*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        43*mus_dp_credits_mvl/mxv
	.byte	W06
	.byte		        49*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_credits_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 079   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , An3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N23   , Bn3 
	.byte	W24
@ 080   ----------------------------------------
	.byte		PAN   , c_v-12
	.byte		VOL   , 60*mus_dp_credits_mvl/mxv
	.byte		N08   , Cn5 
	.byte	W09
	.byte		N01   , Bn4 , v080
	.byte	W01
	.byte		        An4 , v076
	.byte	W02
	.byte		        Gs4 
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte		        En4 , v072
	.byte	W01
	.byte		        Dn4 , v068
	.byte	W01
	.byte		        Cs4 , v064
	.byte	W11
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		N02   , Fs3 , v100
	.byte	W03
	.byte		N20   , Gn3 
	.byte	W21
	.byte		N11   
	.byte	W12
	.byte		N05   , An3 
	.byte	W24
	.byte		N08   , Gn3 
	.byte	W06
@ 081   ----------------------------------------
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N08   , Fn3 
	.byte	W24
	.byte		N23   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W18
@ 082   ----------------------------------------
	.byte	W06
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N44   , En3 
	.byte	W44
	.byte	W01
	.byte		N23   , An3 
	.byte	W36
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N08   , Cn4 
	.byte	W03
@ 083   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W24
	.byte		N23   , Bn3 
	.byte	W18
@ 084   ----------------------------------------
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W24
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W36
	.byte		        Gn3 
	.byte	W06
@ 085   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W24
	.byte		N23   , Cn4 
	.byte	W18
@ 086   ----------------------------------------
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N32   , En4 
	.byte	W32
	.byte	W01
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W06
@ 087   ----------------------------------------
	.byte	W18
	.byte		        Dn4 
	.byte	W12
	.byte		N68   , Bn3 , v100, gtp3
	.byte	W66
@ 088   ----------------------------------------
	.byte		PAN   , c_v+2
	.byte		VOL   , 95*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		VOICE , 73
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W12
@ 089   ----------------------------------------
	.byte		PAN   , c_v+2
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N20   , En4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 090   ----------------------------------------
	.byte		PAN   , c_v+2
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N20   , An4 
	.byte	W21
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 091   ----------------------------------------
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
@ 092   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-24
	.byte		VOL   , 66*mus_dp_credits_mvl/mxv
	.byte		N56   , En4 , v100, gtp3
	.byte	W44
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-14
	.byte	W04
	.byte		        c_v+0
	.byte		N11   , Cn4 
	.byte	W24
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N08   , An3 
	.byte	W09
@ 093   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W48
	.byte		N02   , Gn3 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
@ 094   ----------------------------------------
	.byte		N56   , En4 , v100
	.byte	W44
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-14
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N08   , Gn4 
	.byte	W09
	.byte		N11   , En4 
	.byte	W12
	.byte		N80   , Dn4 , v100, gtp3
	.byte	W12
@ 095   ----------------------------------------
	.byte	W84
	.byte		VOL   , 54*mus_dp_credits_mvl/mxv
	.byte		N02   , Gn2 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 096   ----------------------------------------
	.byte		PAN   , c_v-39
	.byte		VOL   , 56*mus_dp_credits_mvl/mxv
	.byte		N23   
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 097   ----------------------------------------
mus_dp_credits_8_097:
	.byte		N02   , Gn2 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W36
	.byte	PEND
@ 098   ----------------------------------------
	.byte		N23   , Gs2 
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N23   , Fn2 
	.byte	W12
@ 099   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 100   ----------------------------------------
	.byte		N23   , Gn2 
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_8_097
@ 102   ----------------------------------------
	.byte		N23   , Gs2 , v100
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W12
@ 103   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N32   , Gn2 , v100, gtp3
	.byte	W36
@ 104   ----------------------------------------
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        As2 
	.byte	W12
@ 105   ----------------------------------------
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		TIE   , Cn3 
	.byte	W12
@ 106   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 107   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+40
	.byte		VOL   , 59*mus_dp_credits_mvl/mxv
	.byte		LFOS  , 46
	.byte		MOD   , 0
	.byte	W02
	.byte		N21   , Gs5 
	.byte	W22
	.byte		PAN   , c_v-39
	.byte	W02
	.byte		N21   , Gs5 , v060
	.byte	W22
	.byte		PAN   , c_v+40
	.byte	W02
	.byte		N21   , Gs5 , v036
	.byte	W22
	.byte		PAN   , c_v-39
	.byte	W02
	.byte		N21   , Gs5 , v024
	.byte	W22
@ 108   ----------------------------------------
mus_dp_credits_8_108:
	.byte		PAN   , c_v+40
	.byte	W02
	.byte		N21   , Gs5 , v100
	.byte	W22
	.byte		PAN   , c_v-39
	.byte	W02
	.byte		N21   , Gs5 , v060
	.byte	W22
	.byte		PAN   , c_v+40
	.byte	W02
	.byte		N21   , Gs5 , v036
	.byte	W22
	.byte		PAN   , c_v-39
	.byte	W02
	.byte		N21   , Gs5 , v024
	.byte	W22
	.byte	PEND
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_8_108
@ 110   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte	W02
	.byte		N21   , Gs5 , v100
	.byte	W22
	.byte		PAN   , c_v-39
	.byte	W02
	.byte		N21   , Gs5 , v060
	.byte	W22
	.byte		PAN   , c_v+40
	.byte	W02
	.byte		N21   , Gs5 , v036
	.byte	W22
	.byte		PAN   , c_v+33
	.byte	W02
	.byte		N21   , Gs5 , v024
	.byte	W22
@ 111   ----------------------------------------
	.byte		VOL   , 70*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		N32   , Gs2 , v100, gtp1
	.byte	W32
	.byte	W02
	.byte		N05   , Cn3 , v076
	.byte	W14
	.byte		N21   , As2 , v100
	.byte	W22
	.byte		N15   , Fn3 , v080
	.byte	W24
@ 112   ----------------------------------------
	.byte	W02
	.byte		N28   , Cn3 , v100, gtp1
	.byte	W32
	.byte		        Fn3 , v100, gtp1
	.byte	W30
	.byte		        Gs3 , v100, gtp1
	.byte	W32
@ 113   ----------------------------------------
	.byte	W08
	.byte		N05   , Cs3 
	.byte	W16
	.byte		N07   
	.byte	W32
	.byte		N17   
	.byte	W24
	.byte		N05   
	.byte	W16
@ 114   ----------------------------------------
	.byte	W04
	.byte		N17   , Cn3 
	.byte	W20
	.byte		N23   , Ds3 , v072
	.byte	W28
	.byte		N19   , Bn2 
	.byte	W44
@ 115   ----------------------------------------
	.byte	W02
	.byte		N09   , As2 , v100
	.byte	W14
	.byte		N03   , As2 , v068
	.byte	W32
	.byte		N44   , An2 , v100, gtp3
	.byte	W48
@ 116   ----------------------------------------
	.byte	W10
	.byte		N28   , Gs2 , v100, gtp1
	.byte	W30
	.byte		N07   , Cn3 
	.byte	W18
	.byte		N13   , As2 
	.byte	W14
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
@ 117   ----------------------------------------
	.byte	W10
	.byte		N28   , Gs2 , v100, gtp1
	.byte	W30
	.byte		N07   , Cn3 
	.byte	W18
	.byte		N13   , As2 
	.byte	W14
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N07   , Fn3 
	.byte	W08
@ 118   ----------------------------------------
	.byte	W10
	.byte		N36   , Gs2 , v100, gtp1
	.byte	W36
	.byte	W02
	.byte		N44   , As2 , v100, gtp3
	.byte	W48
@ 119   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte	W16
	.byte		N42   , Cn3 , v100, gtp1
	.byte	W80
@ 120   ----------------------------------------
	.byte	W08
	.byte		N15   , An2 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		TIE   , Cn3 
	.byte	W56
@ 121   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_credits_9:
	.byte	KEYSH , mus_dp_credits_key+0
@ 000   ----------------------------------------
	.byte		BENDR , 12
	.byte		LFOS  , 39
	.byte	W06
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 64*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		PAN   , c_v-17
	.byte	W12
	.byte		N11   , Gn2 , v056
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N02   , As3 
	.byte	W03
	.byte		N08   , Bn3 
	.byte	W09
	.byte		N56   , Gn3 , v056, gtp3
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		VOL   , 56*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        53*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        37*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        30*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        19*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		LFOS  , 42
	.byte	W02
	.byte		VOL   , 5*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W09
	.byte		VOL   , 64*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N08   , An3 
	.byte	W03
@ 007   ----------------------------------------
	.byte		LFOS  , 39
	.byte	W06
	.byte		VOL   , 65*mus_dp_credits_mvl/mxv
	.byte		N32   , Cn3 , v056, gtp3
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 53*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        47*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W24
	.byte		VOL   , 64*mus_dp_credits_mvl/mxv
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N56   , En3 
	.byte	W09
	.byte		MOD   , 8
	.byte	W24
	.byte		VOL   , 53*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        47*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        32*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        27*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        23*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		LFOS  , 42
	.byte	W02
	.byte		VOL   , 14*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W18
@ 009   ----------------------------------------
	.byte		LFOS  , 39
	.byte	W06
	.byte		VOL   , 64*mus_dp_credits_mvl/mxv
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		VOL   , 34*mus_dp_credits_mvl/mxv
	.byte		N02   , As3 
	.byte	W02
	.byte		VOL   , 37*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		N32   , Bn3 
	.byte	W02
	.byte		VOL   , 41*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        47*mus_dp_credits_mvl/mxv
	.byte		MOD   , 9
	.byte	W02
	.byte		VOL   , 50*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        61*mus_dp_credits_mvl/mxv
	.byte	W16
	.byte		MOD   , 0
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N32   , Gn3 , v056, gtp3
	.byte	W12
	.byte		MOD   , 8
	.byte	W06
	.byte		LFOS  , 42
	.byte	W03
	.byte		VOL   , 45*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        32*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		LFOS  , 47
	.byte	W02
	.byte		VOL   , 17*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_dp_credits_mvl/mxv
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N08   , An3 
	.byte	W03
@ 011   ----------------------------------------
	.byte		LFOS  , 39
	.byte	W06
	.byte		N23   , Cn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N56   , Cn3 
	.byte	W09
	.byte		MOD   , 8
	.byte	W18
	.byte		LFOS  , 42
	.byte	W06
	.byte		VOL   , 53*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        47*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		LFOS  , 47
	.byte	W02
	.byte		VOL   , 32*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        27*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        23*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_credits_mvl/mxv
	.byte	W01
	.byte		LFOS  , 42
	.byte	W02
	.byte		VOL   , 14*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W18
@ 013   ----------------------------------------
	.byte	W06
	.byte		VOL   , 64*mus_dp_credits_mvl/mxv
	.byte	W72
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		N32   , An3 , v056, gtp3
	.byte	W36
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N08   , En4 
	.byte	W09
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N32   , En3 , v056, gtp3
	.byte	W60
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
@ 016   ----------------------------------------
mus_dp_credits_9_016:
	.byte	W06
	.byte		N23   , An2 , v056
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N08   , En3 
	.byte	W09
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		N32   , An3 , v056, gtp3
	.byte	W36
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N08   , En4 
	.byte	W09
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W03
	.byte		N08   , Dn4 
	.byte	W09
	.byte		        Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_9_016
@ 021   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		TIE   , Gn3 , v056
	.byte	W90
@ 022   ----------------------------------------
	.byte	W15
	.byte		VOL   , 59*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        56*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        49*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        47*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_credits_mvl/mxv
	.byte	W07
	.byte		        41*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        37*mus_dp_credits_mvl/mxv
	.byte	W06
	.byte		        32*mus_dp_credits_mvl/mxv
	.byte	W06
	.byte		        30*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_credits_mvl/mxv
	.byte	W06
	.byte		        19*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        16*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        14*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        12*mus_dp_credits_mvl/mxv
	.byte	W02
	.byte		        11*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        9*mus_dp_credits_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		        6*mus_dp_credits_mvl/mxv
	.byte	W05
	.byte		        4*mus_dp_credits_mvl/mxv
	.byte	W01
@ 023   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W22
	.byte		BEND  , c_v+0
	.byte	W72
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
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 122*mus_dp_credits_mvl/mxv
	.byte		N16   , As1 
	.byte	W16
	.byte		N07   , Fs1 , v020
	.byte	W08
	.byte		N16   , As1 , v060
	.byte	W16
	.byte		N07   , Fs1 , v020
	.byte	W08
	.byte		VOL   , 125*mus_dp_credits_mvl/mxv
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fs1 , v056
	.byte	W08
	.byte		        Fs1 , v032
	.byte	W08
	.byte		        As1 , v060
	.byte	W08
@ 036   ----------------------------------------
mus_dp_credits_9_036:
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte	PEND
@ 037   ----------------------------------------
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N07   , As1 , v060
	.byte	W08
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_9_036
@ 039   ----------------------------------------
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		        As1 , v060
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N03   
	.byte	W08
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_9_036
@ 041   ----------------------------------------
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		        As1 , v060
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte		        As1 , v060
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_9_036
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_9_036
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_9_036
@ 045   ----------------------------------------
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N07   , As1 , v076
	.byte	W08
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_9_036
@ 047   ----------------------------------------
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		N11   , As1 , v072
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_9_036
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_9_036
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_9_036
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_9_036
@ 052   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 43*mus_dp_credits_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v+50
	.byte	W02
	.byte		N03   , En5 , v100
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Cn6 
	.byte	W02
	.byte		PAN   , c_v-48
	.byte		N03   , En6 
	.byte	W04
	.byte		        Cn6 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , En3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
@ 053   ----------------------------------------
mus_dp_credits_9_053:
	.byte		PAN   , c_v-48
	.byte	W08
	.byte		N03   , En4 , v100
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , En5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , En5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , An4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , An5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte	PEND
@ 054   ----------------------------------------
mus_dp_credits_9_054:
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N03   , Cn5 , v100
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Gs4 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Cn6 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Gn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte	PEND
@ 055   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N03   , Fs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , An5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Cn6 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , En6 
	.byte	W04
	.byte		        Dn6 
	.byte	W04
	.byte		        Cn6 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , An5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Ds5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Gn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
@ 056   ----------------------------------------
	.byte		VOL   , 46*mus_dp_credits_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N03   , En5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Cn6 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , En6 
	.byte	W04
	.byte		        Cn6 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , En3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_9_053
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_9_054
@ 059   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N03   , Fs4 , v100
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , En5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , An4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , An4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        En5 
	.byte	W04
@ 060   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
@ 061   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Gs4 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Gn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , As4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
@ 062   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Gn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
@ 063   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N03   , Gn4 , v056
	.byte	W04
	.byte		        Cn5 , v060
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Gn4 , v032
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Gn4 , v020
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Gn4 , v008
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        En5 
	.byte	W52
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W84
	.byte		VOICE , 29
	.byte		PAN   , c_v-21
	.byte		VOL   , 78*mus_dp_credits_mvl/mxv
	.byte		N02   , En2 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
@ 068   ----------------------------------------
	.byte		N68   , En2 , v100, gtp3
	.byte	W72
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N80   , Ds2 , v100, gtp3
	.byte	W12
@ 069   ----------------------------------------
	.byte	W72
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N80   , Dn2 , v100, gtp3
	.byte	W12
@ 070   ----------------------------------------
	.byte	W72
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N56   , Cn2 , v100, gtp3
	.byte	W12
@ 071   ----------------------------------------
	.byte	W48
	.byte		N44   , En5 , v080, gtp3
	.byte	W22
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-23
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-44
	.byte	W02
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-63
	.byte	W01
@ 072   ----------------------------------------
	.byte		PAN   , c_v-21
	.byte		VOL   , 74*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N20   
	.byte	W12
@ 073   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 074   ----------------------------------------
	.byte		N23   , An1 
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
@ 075   ----------------------------------------
	.byte	W12
	.byte		N11   , En4 , v076
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , An4 
	.byte	W12
	.byte		BEND  , c_v-2
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-28
	.byte	W02
@ 076   ----------------------------------------
	.byte		PAN   , c_v+29
	.byte		BEND  , c_v+0
	.byte		N23   , An4 , v052
	.byte	W12
	.byte		BEND  , c_v-2
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-30
	.byte	W02
	.byte		PAN   , c_v-24
	.byte		BEND  , c_v+0
	.byte		N23   , An4 , v028
	.byte	W12
	.byte		BEND  , c_v-2
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N02   , Fn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
@ 077   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
@ 078   ----------------------------------------
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N02   , Gn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
@ 079   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-34
	.byte	W02
@ 080   ----------------------------------------
	.byte		VOL   , 70*mus_dp_credits_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Cn2 , v100
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
@ 081   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W12
@ 082   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N08   , An2 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
@ 083   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W12
@ 084   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 085   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N23   , En2 
	.byte	W12
@ 086   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
@ 087   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N32   , Bn1 , v100, gtp3
	.byte	W36
@ 088   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v-48
	.byte		VOL   , 18*mus_dp_credits_mvl/mxv
	.byte		N02   , En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , An4 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
@ 089   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
@ 090   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , An4 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
@ 091   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , An4 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        Dn6 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
@ 092   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-24
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W72
	.byte		VOICE , 60
	.byte		VOL   , 59*mus_dp_credits_mvl/mxv
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 096   ----------------------------------------
	.byte		PAN   , c_v-27
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		N23   , Gn3 
	.byte	W12
@ 097   ----------------------------------------
	.byte	W12
	.byte		N11   , En3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W36
@ 098   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
@ 099   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		VOICE , 19
	.byte		N11   , Cn4 
	.byte	W12
@ 100   ----------------------------------------
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N20   , En4 
	.byte	W21
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W12
@ 101   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
@ 102   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
@ 103   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N23   , Bn3 
	.byte	W24
@ 104   ----------------------------------------
	.byte		        Cn4 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N05   , As3 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N32   , As3 , v100, gtp3
	.byte	W12
@ 105   ----------------------------------------
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
@ 106   ----------------------------------------
	.byte		N92   , Fn4 , v100, gtp3
	.byte	W96
@ 107   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+48
	.byte		VOL   , 56*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		N19   , Fs5 
	.byte	W20
	.byte		PAN   , c_v-48
	.byte	W04
	.byte		N19   , Fs5 , v060
	.byte	W20
	.byte		PAN   , c_v+48
	.byte	W04
	.byte		N19   , Fs5 , v036
	.byte	W20
	.byte		PAN   , c_v-48
	.byte	W04
	.byte		N19   , Fs5 , v024
	.byte	W20
@ 108   ----------------------------------------
mus_dp_credits_9_108:
	.byte		PAN   , c_v+48
	.byte	W04
	.byte		N19   , Fn5 , v100
	.byte	W20
	.byte		PAN   , c_v-48
	.byte	W04
	.byte		N19   , Fn5 , v060
	.byte	W20
	.byte		PAN   , c_v+48
	.byte	W04
	.byte		N19   , Fn5 , v036
	.byte	W20
	.byte		PAN   , c_v-48
	.byte	W04
	.byte		N19   , Fn5 , v024
	.byte	W20
	.byte	PEND
@ 109   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte	W04
	.byte		N19   , Fs5 , v100
	.byte	W20
	.byte		PAN   , c_v-48
	.byte	W04
	.byte		N19   , Fs5 , v060
	.byte	W20
	.byte		PAN   , c_v+48
	.byte	W04
	.byte		N19   , Fs5 , v036
	.byte	W20
	.byte		PAN   , c_v-48
	.byte	W04
	.byte		N19   , Fs5 , v024
	.byte	W20
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_9_108
@ 111   ----------------------------------------
	.byte		VOL   , 64*mus_dp_credits_mvl/mxv
	.byte		N32   , Fn2 , v100, gtp3
	.byte	W36
	.byte		N05   , Gs2 , v076
	.byte	W12
	.byte		N42   , Fs2 , v100, gtp1
	.byte	W48
@ 112   ----------------------------------------
	.byte		N30   , Gs2 , v100, gtp1
	.byte	W32
	.byte	W02
	.byte		N28   , Dn3 , v100, gtp1
	.byte	W30
	.byte		        Fn3 , v100, gtp1
	.byte	W32
@ 113   ----------------------------------------
	.byte	W08
	.byte		N07   , As2 
	.byte	W16
	.byte		N17   
	.byte	W08
	.byte		N13   , Cs3 , v072
	.byte	W20
	.byte		N17   , An2 , v100
	.byte	W28
	.byte		N05   
	.byte	W16
@ 114   ----------------------------------------
	.byte	W02
	.byte		N17   , Gs2 
	.byte	W22
	.byte		N23   , Cn3 , v072
	.byte	W24
	.byte	W02
	.byte		N21   , Gs2 , v100
	.byte	W44
	.byte	W02
@ 115   ----------------------------------------
	.byte		N09   , Fs2 
	.byte	W16
	.byte		N03   , Fs2 , v068
	.byte	W40
	.byte		N36   , Cs3 , v100, gtp3
	.byte	W40
@ 116   ----------------------------------------
mus_dp_credits_9_116:
	.byte	W08
	.byte		N36   , Fn2 , v100, gtp3
	.byte	W48
	.byte		        Fs2 , v100, gtp3
	.byte	W40
	.byte	PEND
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_9_116
@ 118   ----------------------------------------
	.byte	W08
	.byte		N36   , Fn2 , v100, gtp3
	.byte	W40
	.byte		N44   , Fs2 , v100, gtp3
	.byte	W48
@ 119   ----------------------------------------
	.byte	W08
	.byte		N56   , Fs2 , v100, gtp3
	.byte	W88
@ 120   ----------------------------------------
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		TIE   , Gs2 
	.byte	W56
@ 121   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_dp_credits_10:
	.byte	KEYSH , mus_dp_credits_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte	W06
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
	.byte	W92
	.byte	W02
	.byte		        6
	.byte	W02
@ 035   ----------------------------------------
	.byte	W48
	.byte		VOL   , 127*mus_dp_credits_mvl/mxv
	.byte		N07   , Bn1 , v100
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N03   , Bn1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		N07   , Cn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
@ 036   ----------------------------------------
mus_dp_credits_10_036:
	.byte		N07   , Cn1 , v100
	.byte	W24
	.byte		        En1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 037   ----------------------------------------
	.byte		N07   
	.byte	W24
	.byte		        En1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        En1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
@ 038   ----------------------------------------
	.byte		N07   
	.byte	W24
	.byte		        En1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		        En1 
	.byte	W08
@ 039   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N03   , En1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
@ 040   ----------------------------------------
mus_dp_credits_10_040:
	.byte		N07   , Cn1 , v100
	.byte	W24
	.byte		N03   , En1 
	.byte	W04
	.byte		N01   , En1 , v076
	.byte	W02
	.byte		        En1 , v032
	.byte	W02
	.byte		        En1 , v028
	.byte	W02
	.byte		        En1 , v016
	.byte	W02
	.byte		        En1 , v012
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N07   
	.byte	W24
	.byte		N11   , En1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N11   , En1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte	W08
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_10_040
@ 043   ----------------------------------------
	.byte		N07   , Cn1 , v100
	.byte	W24
	.byte		        En1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N03   , Cn2 
	.byte	W04
	.byte		N05   , En1 
	.byte	W06
	.byte		N01   , Bn1 
	.byte	W02
	.byte		N03   , An1 
	.byte	W04
	.byte		        Cn1 
	.byte	W04
	.byte		        En1 
	.byte	W04
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_10_036
@ 045   ----------------------------------------
	.byte		N07   , Cn1 , v100
	.byte	W24
	.byte		        En1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        En1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_10_036
@ 047   ----------------------------------------
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		        En1 
	.byte		N15   , Cs2 
	.byte	W08
	.byte		N07   , Cn1 
	.byte	W08
	.byte		        En1 
	.byte		N23   , As2 , v080
	.byte	W16
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		N03   , Cn2 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		N07   , En1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N03   , An1 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		        Cn1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Bn0 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_10_036
@ 049   ----------------------------------------
	.byte		N07   , Cn1 , v100
	.byte	W24
	.byte		        En1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Cn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        En1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_10_036
@ 051   ----------------------------------------
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		        En1 
	.byte		N15   , An2 
	.byte	W08
	.byte		N07   , Cn1 
	.byte	W08
	.byte		        En1 
	.byte		N23   , As2 
	.byte	W08
	.byte		N07   , Cn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N03   , Cn2 
	.byte		N44   , En2 , v100, gtp3
	.byte	W04
	.byte		N03   , Cn2 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Cn1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Cn1 
	.byte	W04
	.byte		        En1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 052   ----------------------------------------
	.byte		VOICE , 1
	.byte		N05   , Cn1 
	.byte		N03   , Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v032
	.byte	W04
	.byte		N07   , As1 , v060
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fs1 , v060
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v072
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v024
	.byte	W04
	.byte		        Fs1 , v040
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v044
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v024
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v060
	.byte	W04
	.byte		N07   , En1 , v100
	.byte		N07   , As1 , v060
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte		N07   , As1 , v060
	.byte	W04
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		N03   
	.byte		N03   , Fs1 , v072
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		N07   , En1 , v100
	.byte		N07   , As1 , v060
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte		N07   , As1 , v060
	.byte	W04
	.byte		N03   , Cn1 , v100
	.byte	W04
@ 053   ----------------------------------------
	.byte		N03   
	.byte		N03   , Fs1 , v088
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v032
	.byte	W04
	.byte		N07   , As1 , v060
	.byte	W04
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		        Fs1 , v060
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W04
	.byte		N15   , En1 , v100
	.byte		N07   , As1 , v060
	.byte	W08
	.byte		N03   , Fs1 , v040
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v044
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v024
	.byte	W04
	.byte		        Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v032
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v060
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W04
	.byte		        Fs1 , v060
	.byte	W04
	.byte		        Fs1 , v028
	.byte	W04
	.byte		        En1 , v100
	.byte		N03   , Fs1 , v072
	.byte	W04
	.byte		        En1 , v100
	.byte		N03   , Fs1 , v024
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v040
	.byte	W04
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v084
	.byte	W12
@ 054   ----------------------------------------
mus_dp_credits_10_054:
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v032
	.byte	W04
	.byte		N07   , As1 , v060
	.byte	W04
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		N03   
	.byte		N03   , Fs1 , v060
	.byte	W04
	.byte		        Fs1 , v028
	.byte	W04
	.byte		N07   , En1 , v100
	.byte		N03   , Fs1 , v072
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v040
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		N07   , En1 , v100
	.byte		N03   , Fs1 , v044
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v032
	.byte	W04
	.byte		        Fs1 , v060
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N07   , As1 , v060
	.byte	W08
	.byte		N11   , En1 , v100
	.byte		N03   , Fs1 , v072
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		N07   , As1 , v060
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 055   ----------------------------------------
mus_dp_credits_10_055:
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fs1 , v088
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v032
	.byte	W04
	.byte		        Fs1 , v088
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v032
	.byte	W04
	.byte		N07   , As1 , v060
	.byte	W04
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		N07   , En1 
	.byte		N03   , Fs1 , v060
	.byte	W04
	.byte		        Fs1 , v028
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N07   , As1 , v060
	.byte	W08
	.byte		        En1 , v100
	.byte		N03   , Fs1 , v044
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v032
	.byte	W04
	.byte		        Fs1 , v060
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v060
	.byte	W04
	.byte		        Fs1 , v028
	.byte	W04
	.byte		        En1 , v100
	.byte		N03   , Fs1 , v072
	.byte	W04
	.byte		N11   , En1 , v100
	.byte		N03   , Fs1 , v024
	.byte	W04
	.byte		        Fs1 , v040
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N07   , As1 , v060
	.byte	W04
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_10_054
@ 057   ----------------------------------------
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fs1 , v088
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v032
	.byte	W04
	.byte		        Fs1 , v060
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W04
	.byte		        Fs1 , v060
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W04
	.byte		N07   , En1 , v100
	.byte		N03   , Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v032
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N07   , As1 , v060
	.byte	W08
	.byte		        En1 , v100
	.byte		N03   , Fs1 , v060
	.byte	W04
	.byte		        Fs1 , v028
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N07   , As1 , v060
	.byte	W08
	.byte		N03   , Fs1 
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v060
	.byte	W04
	.byte		        Fs1 , v028
	.byte	W04
	.byte		        En1 , v100
	.byte		N03   , Fs1 , v072
	.byte	W04
	.byte		N11   , En1 , v100
	.byte		N03   , Fs1 , v024
	.byte	W04
	.byte		        Fs1 , v040
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N07   , As1 , v060
	.byte	W04
	.byte		N03   , Cn1 , v100
	.byte	W04
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_10_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_10_055
@ 060   ----------------------------------------
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v032
	.byte	W04
	.byte		N07   , As1 , v060
	.byte	W04
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		N03   
	.byte		N03   , Fs1 , v060
	.byte	W04
	.byte		        Fs1 , v028
	.byte	W04
	.byte		N07   , En1 , v100
	.byte		N03   , Fs1 , v072
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N07   , As1 , v060
	.byte	W08
	.byte		        En1 , v100
	.byte		N07   , As1 , v060
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v032
	.byte	W04
	.byte		        Fs1 , v060
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N07   , As1 , v060
	.byte	W08
	.byte		N11   , En1 , v100
	.byte		N03   , Fs1 , v072
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		N07   , As1 , v060
	.byte	W08
	.byte		N07   
	.byte	W08
@ 061   ----------------------------------------
	.byte		N03   , Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v032
	.byte	W04
	.byte		        Fs1 , v060
	.byte	W04
	.byte		        Fs1 , v028
	.byte	W04
	.byte		        Fs1 , v060
	.byte	W04
	.byte		        Fs1 , v028
	.byte	W04
	.byte		        Fs1 , v072
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		        Fs1 , v040
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		        Fs1 , v044
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		        Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v032
	.byte	W04
	.byte		        Fs1 , v060
	.byte	W04
	.byte		        Fs1 , v028
	.byte	W04
	.byte		        Fs1 , v060
	.byte	W04
	.byte		        Fs1 , v028
	.byte	W04
	.byte		        Fs1 , v072
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		        Fs1 , v040
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		        Fs1 , v044
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
@ 062   ----------------------------------------
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		N03   , Cn1 
	.byte	W04
	.byte		N07   , En1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte	W04
	.byte		        En1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cn1 
	.byte	W08
	.byte		N07   , En1 
	.byte	W08
	.byte		N23   
	.byte		N92   , An2 , v100, gtp3
	.byte	W48
@ 063   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 116*mus_dp_credits_mvl/mxv
	.byte		N20   , As1 , v104
	.byte	W24
	.byte		        As1 , v044
	.byte	W24
	.byte		        As1 , v064
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Gs0 
	.byte		N20   , An2 
	.byte	W18
	.byte		N02   , Fs0 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
@ 064   ----------------------------------------
	.byte		VOL   , 120*mus_dp_credits_mvl/mxv
	.byte		N11   , Fs0 , v100
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N05   , Gs1 , v036
	.byte	W12
	.byte		N11   , Fs0 , v100
	.byte		N11   , As1 , v032
	.byte	W12
	.byte		        Fn0 , v100
	.byte		N05   , Gs1 , v020
	.byte	W12
	.byte		N11   , Fs0 , v100
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		        Fn0 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		        Fs0 , v100
	.byte		N11   , As1 , v032
	.byte	W06
	.byte		N05   , Fs0 , v100
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Gs1 , v024
	.byte	W06
	.byte		N02   , Fs0 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
@ 065   ----------------------------------------
	.byte		N11   , Fs0 , v100
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N05   , Gs1 , v036
	.byte	W12
	.byte		N11   , Fs0 , v100
	.byte		N11   , As1 , v032
	.byte	W12
	.byte		        Fn0 , v100
	.byte		N05   , Gs1 , v020
	.byte	W12
	.byte		N11   , Fs0 , v100
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		        Fn0 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		        Fs0 , v100
	.byte		N11   , As1 , v032
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs1 , v024
	.byte	W06
	.byte		N02   , Fs0 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
@ 066   ----------------------------------------
	.byte		N11   , Fs0 , v100
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N05   , Gs1 , v036
	.byte	W12
	.byte		N11   , Fs0 , v100
	.byte		N11   , As1 , v032
	.byte	W12
	.byte		        Fn0 , v100
	.byte		N05   , Gs1 , v020
	.byte	W12
	.byte		N11   , Fs0 , v100
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		        Fn0 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		N11   , Fs0 , v100
	.byte		N11   , As1 , v032
	.byte	W12
	.byte		N05   , Fn0 , v100
	.byte		N05   , Gs1 , v024
	.byte	W06
	.byte		N02   , Fs0 , v072
	.byte	W03
	.byte		N02   
	.byte	W03
@ 067   ----------------------------------------
	.byte		N11   , Gn0 , v100
	.byte		N32   , An2 , v100, gtp3
	.byte	W12
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn0 
	.byte		N32   , As2 , v100, gtp3
	.byte	W12
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs0 
	.byte		N11   , En2 
	.byte	W12
	.byte		        Gs0 
	.byte		N11   , Cs2 
	.byte	W12
@ 068   ----------------------------------------
	.byte		VOICE , 1
	.byte		N11   , En1 
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N05   , Gs1 , v036
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v032
	.byte	W12
	.byte		        Fn0 , v100
	.byte		N05   , Gs1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		        Fn0 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , As1 , v032
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Gs1 , v024
	.byte	W06
	.byte		N02   , En1 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
@ 069   ----------------------------------------
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N05   , Gs1 , v036
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v032
	.byte	W12
	.byte		        Fn0 , v100
	.byte		N05   , Gs1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		        Fn0 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , As1 , v032
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs1 , v024
	.byte	W06
	.byte		N02   , En1 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
@ 070   ----------------------------------------
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N05   , Gs1 , v036
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v032
	.byte	W12
	.byte		        Fn0 , v100
	.byte		N05   , Gs1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		        Fn0 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v032
	.byte	W12
	.byte		N05   , Fn0 , v100
	.byte		N05   , Gs1 , v024
	.byte	W06
	.byte		N02   , En1 , v072
	.byte	W03
	.byte		N02   
	.byte	W03
@ 071   ----------------------------------------
	.byte		N11   , En1 , v100
	.byte		N32   , An2 , v100, gtp3
	.byte	W12
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte		N32   , As2 , v100, gtp3
	.byte	W12
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs0 
	.byte		N11   , En2 
	.byte	W12
	.byte		        Gs0 
	.byte		N11   , Cs2 
	.byte	W12
@ 072   ----------------------------------------
mus_dp_credits_10_072:
	.byte		N11   , Cn1 , v100
	.byte		N44   , An2 , v127, gtp3
	.byte	W24
	.byte		N17   , En1 , v100
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N14   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
mus_dp_credits_10_073:
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte	PEND
@ 074   ----------------------------------------
mus_dp_credits_10_074:
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		N17   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N14   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte	PEND
@ 075   ----------------------------------------
mus_dp_credits_10_075:
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N02   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W03
	.byte		N08   , En1 , v100
	.byte	W09
	.byte		N11   
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_10_074
@ 077   ----------------------------------------
mus_dp_credits_10_077:
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte	PEND
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_10_074
@ 079   ----------------------------------------
mus_dp_credits_10_079:
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N02   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W03
	.byte		N08   , En1 , v100
	.byte	W09
	.byte		N11   , Cn1 
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte	PEND
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_10_072
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_10_073
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_10_074
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_10_075
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_10_074
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_10_077
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_10_074
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_10_079
@ 088   ----------------------------------------
mus_dp_credits_10_088:
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		N02   , Fs1 , v064
	.byte	W03
	.byte		        Fs1 , v052
	.byte	W03
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v068
	.byte	W12
	.byte	PEND
@ 089   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		N02   , Fs1 , v064
	.byte	W03
	.byte		        Fs1 , v052
	.byte	W03
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
@ 090   ----------------------------------------
	.byte		N11   
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		N02   , Fs1 , v064
	.byte	W03
	.byte		        Fs1 , v052
	.byte	W03
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v068
	.byte	W12
@ 091   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		N02   , Fs1 , v064
	.byte	W03
	.byte		        Fs1 , v052
	.byte	W03
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , En1 
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_10_088
@ 093   ----------------------------------------
mus_dp_credits_10_093:
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		N02   , Fs1 , v064
	.byte	W03
	.byte		        Fs1 , v052
	.byte	W03
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v068
	.byte	W12
	.byte	PEND
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_10_088
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_10_093
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_10_074
@ 097   ----------------------------------------
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_10_074
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_10_079
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_10_074
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_10_075
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_10_074
@ 103   ----------------------------------------
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v068
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 , v020
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte		N23   , An2 
	.byte	W24
@ 104   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N44   , As2 , v100, gtp3
	.byte	W24
	.byte		N17   , En1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N14   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_10_074
@ 106   ----------------------------------------
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N11   , En1 
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N11   , En1 
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
@ 107   ----------------------------------------
	.byte		N07   , Cn1 , v100
	.byte		N17   , Ds2 , v060
	.byte	W16
	.byte		N07   , Fs1 , v032
	.byte	W08
	.byte		N13   , Bn2 
	.byte	W16
	.byte		N07   , Ds2 
	.byte	W08
	.byte		        Fs1 
	.byte	W16
	.byte		        Ds2 
	.byte	W08
	.byte		N13   , Bn2 
	.byte	W14
	.byte		N07   , Gs1 
	.byte	W10
@ 108   ----------------------------------------
mus_dp_credits_10_108:
	.byte		N17   , Ds2 , v056
	.byte	W24
	.byte		N13   , Bn2 , v032
	.byte	W16
	.byte		N07   , Ds2 
	.byte	W08
	.byte		        Fs1 
	.byte	W16
	.byte		        Ds2 
	.byte	W08
	.byte		N13   , Bn2 
	.byte	W24
	.byte	PEND
@ 109   ----------------------------------------
mus_dp_credits_10_109:
	.byte		N17   , Ds2 , v060
	.byte	W16
	.byte		N07   , Fs1 , v032
	.byte	W08
	.byte		N13   , Bn2 
	.byte	W16
	.byte		N07   , Ds2 
	.byte	W08
	.byte		        Fs1 
	.byte	W16
	.byte		        Ds2 
	.byte	W08
	.byte		N13   , Bn2 
	.byte	W14
	.byte		N07   , Gs1 
	.byte	W10
	.byte	PEND
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_10_108
@ 111   ----------------------------------------
mus_dp_credits_10_111:
	.byte		N17   , Ds2 , v040
	.byte	W16
	.byte		N07   , Fs1 , v024
	.byte	W08
	.byte		N13   , Bn2 , v020
	.byte	W16
	.byte		N07   , Ds2 
	.byte	W08
	.byte		        Fs1 , v024
	.byte	W16
	.byte		        Ds2 , v020
	.byte	W08
	.byte		N13   , Bn2 
	.byte	W24
	.byte	PEND
@ 112   ----------------------------------------
mus_dp_credits_10_112:
	.byte		N17   , Ds2 , v040
	.byte	W24
	.byte		N13   , Bn2 , v020
	.byte	W16
	.byte		N07   , Ds2 
	.byte	W08
	.byte		        Fs1 , v024
	.byte	W16
	.byte		        Ds2 , v020
	.byte	W08
	.byte		N13   , Bn2 
	.byte	W24
	.byte	PEND
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_10_112
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_10_112
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_10_109
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_10_108
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_10_111
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_credits_10_112
@ 119   ----------------------------------------
	.byte		N17   , Ds2 , v040
	.byte	W24
	.byte		N13   , Bn2 , v020
	.byte	W16
	.byte		N07   , Ds2 
	.byte	W08
	.byte		        Fs1 , v024
	.byte	W16
	.byte		        Ds2 , v020
	.byte	W08
	.byte		N13   , Bn2 
	.byte	W13
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_dp_credits_11:
	.byte	KEYSH , mus_dp_credits_key+0
@ 000   ----------------------------------------
	.byte		BENDR , 12
	.byte	W06
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
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W72
	.byte		VOICE , 5
	.byte		VOL   , 39*mus_dp_credits_mvl/mxv
	.byte	W04
	.byte		N07   , Gs4 , v100
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W04
@ 111   ----------------------------------------
	.byte		PAN   , c_v+26
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N44   , Gs4 , v100, gtp1
	.byte	W76
@ 112   ----------------------------------------
	.byte	W04
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		N30   , As4 , v100, gtp1
	.byte	W40
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W04
@ 113   ----------------------------------------
	.byte	W04
	.byte		N01   , Gn4 
	.byte	W02
	.byte		N13   , Gs4 
	.byte	W14
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N01   , En4 
	.byte	W02
	.byte		N13   , Fn4 
	.byte	W14
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W04
@ 114   ----------------------------------------
	.byte	W04
	.byte		N01   , Gn4 
	.byte	W02
	.byte		N13   , Gs4 
	.byte	W14
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N19   , Bn4 
	.byte	W20
	.byte		N07   , As4 
	.byte	W08
	.byte		        Fn4 
	.byte	W04
@ 115   ----------------------------------------
	.byte	W04
	.byte		N01   , Gn4 
	.byte	W02
	.byte		N13   , Gs4 
	.byte	W14
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N15   , Ds4 
	.byte	W16
	.byte		N03   , Dn4 
	.byte	W04
@ 116   ----------------------------------------
	.byte		        Cs4 
	.byte	W04
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N44   , Gs4 , v100, gtp3
	.byte	W72
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W04
@ 117   ----------------------------------------
	.byte	W12
	.byte		N44   , Gs4 , v100, gtp3
	.byte	W84
@ 118   ----------------------------------------
	.byte	W12
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N60   , Gs3 , v100, gtp3
	.byte	W60
@ 119   ----------------------------------------
	.byte	W36
	.byte		N30   , Bn4 , v100, gtp1
	.byte	W32
	.byte		N07   , As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N54   , Gs4 , v100, gtp1
	.byte	W12
@ 120   ----------------------------------------
	.byte	W44
	.byte		N03   , Ds4 , v056
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N54   , Ds5 , v056, gtp1
	.byte	W24
@ 121   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_credits:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_credits_pri	@ Priority
	.byte	mus_dp_credits_rev	@ Reverb.

	.word	mus_dp_credits_grp

	.word	mus_dp_credits_1
	.word	mus_dp_credits_2
	.word	mus_dp_credits_3
	.word	mus_dp_credits_4
	.word	mus_dp_credits_5
	.word	mus_dp_credits_6
	.word	mus_dp_credits_7
	.word	mus_dp_credits_8
	.word	mus_dp_credits_9
	.word	mus_dp_credits_10
	.word	mus_dp_credits_11

	.end
