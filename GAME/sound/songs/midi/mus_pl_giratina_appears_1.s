	.include "MPlayDef.s"

	.equ	mus_pl_giratina_appears_1_grp, voicegroup191
	.equ	mus_pl_giratina_appears_1_pri, 0
	.equ	mus_pl_giratina_appears_1_rev, reverb_set+0
	.equ	mus_pl_giratina_appears_1_mvl, 110
	.equ	mus_pl_giratina_appears_1_key, 0
	.equ	mus_pl_giratina_appears_1_tbs, 1
	.equ	mus_pl_giratina_appears_1_exg, 1
	.equ	mus_pl_giratina_appears_1_cmp, 1

	.section .rodata
	.global	mus_pl_giratina_appears_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pl_giratina_appears_1_1:
	.byte	KEYSH , mus_pl_giratina_appears_1_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (120*mus_pl_giratina_appears_1_tbs+1)/2
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W24
@ 002   ----------------------------------------
@ 003   ----------------------------------------
	.byte	TEMPO , (150*mus_pl_giratina_appears_1_tbs+1)/2
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte		        127*mus_pl_giratina_appears_1_mvl/mxv
	.byte		TIE   , Cn2 , v100
	.byte	W02
	.byte		VOL   , 97*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W03
	.byte		        73*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W03
	.byte		        56*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W06
	.byte		        53*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W04
	.byte		        53*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W06
	.byte		        63*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W48
@ 009   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 010   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W06
	.byte	PRIO  , 64
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W01
@ 014   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
mus_pl_giratina_appears_1_1_B1:
@ 016   ----------------------------------------
	.byte		TIE   , Cn3 , v100
	.byte	W72
@ 017   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 018   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 020   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W72
@ 021   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 022   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	mus_pl_giratina_appears_1_1_B1
mus_pl_giratina_appears_1_1_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pl_giratina_appears_1_2:
	.byte	KEYSH , mus_pl_giratina_appears_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOL   , 100*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte		        127*mus_pl_giratina_appears_1_mvl/mxv
	.byte		TIE   , Gs1 , v100
	.byte	W02
	.byte		VOL   , 97*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W03
	.byte		        73*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W03
	.byte		        56*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W06
	.byte		        53*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W04
	.byte		        53*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W06
	.byte		        63*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W48
@ 007   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 008   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 010   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W24
	.byte	PRIO  , 64
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
mus_pl_giratina_appears_1_2_B1:
@ 014   ----------------------------------------
	.byte		TIE   , Gn2 , v100
	.byte	W72
@ 015   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 016   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W72
@ 017   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 018   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 020   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W72
@ 021   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	mus_pl_giratina_appears_1_2_B1
mus_pl_giratina_appears_1_2_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pl_giratina_appears_1_3:
	.byte	KEYSH , mus_pl_giratina_appears_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte		        127*mus_pl_giratina_appears_1_mvl/mxv
	.byte		TIE   , Ds1 , v100
	.byte	W02
	.byte		VOL   , 97*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W03
	.byte		        73*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W03
	.byte		        56*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W06
	.byte		        53*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W04
	.byte		        53*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W06
	.byte		        63*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W48
@ 007   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 008   ----------------------------------------
	.byte		TIE   , Fs1 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 010   ----------------------------------------
	.byte		TIE   , Gs1 
	.byte	W66
	.byte	PRIO  , 127
	.byte	W06
@ 011   ----------------------------------------
	.byte	W24
	.byte	PRIO  , 64
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
mus_pl_giratina_appears_1_3_B1:
@ 014   ----------------------------------------
	.byte		TIE   , Ds2 , v100
	.byte	W72
@ 015   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 016   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W72
@ 017   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 018   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 020   ----------------------------------------
	.byte		TIE   , Cs2 
	.byte	W72
@ 021   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	mus_pl_giratina_appears_1_3_B1
mus_pl_giratina_appears_1_3_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pl_giratina_appears_1_4:
	.byte	KEYSH , mus_pl_giratina_appears_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte		        49*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W72
@ 007   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N05   , Cn5 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn5 , v036
	.byte	W12
	.byte		N05   
	.byte	W12
@ 008   ----------------------------------------
mus_pl_giratina_appears_1_4_008:
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn4 , v036
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W24
	.byte	PRIO  , 64
	.byte		        Cn5 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn5 , v036
	.byte	W12
	.byte		N05   
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_giratina_appears_1_4_008
@ 013   ----------------------------------------
	.byte	W72
mus_pl_giratina_appears_1_4_B1:
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
mus_pl_giratina_appears_1_4_015:
	.byte	W24
	.byte		N05   , Gn4 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn4 , v036
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_pl_giratina_appears_1_4_016:
	.byte		N05   , Gn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn3 , v036
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_giratina_appears_1_4_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_giratina_appears_1_4_016
@ 021   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	mus_pl_giratina_appears_1_4_B1
mus_pl_giratina_appears_1_4_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pl_giratina_appears_1_5:
	.byte	KEYSH , mus_pl_giratina_appears_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pl_giratina_appears_1_mvl/mxv
	.byte	PRIO  , 64
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
mus_pl_giratina_appears_1_5_B1:
@ 014   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 127*mus_pl_giratina_appears_1_mvl/mxv
	.byte	PRIO  , 61
	.byte		N92   , Cn0 , v100, gtp3
	.byte	W72
@ 015   ----------------------------------------
	.byte	W24
	.byte		N44   , Gn0 , v100, gtp3
	.byte	W48
@ 016   ----------------------------------------
	.byte		N92   , Bn0 , v100, gtp3
	.byte	W72
@ 017   ----------------------------------------
	.byte	W24
	.byte		N44   , Fn0 , v100, gtp3
	.byte	W48
@ 018   ----------------------------------------
	.byte		N92   , En0 , v100, gtp3
	.byte	W72
@ 019   ----------------------------------------
	.byte	W24
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
@ 020   ----------------------------------------
	.byte		N92   , Bn0 , v100, gtp3
	.byte	W72
@ 021   ----------------------------------------
	.byte	W24
	.byte		N44   , BnM1, v100, gtp3
	.byte	W48
	.byte	GOTO
	 .word	mus_pl_giratina_appears_1_5_B1
mus_pl_giratina_appears_1_5_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pl_giratina_appears_1_6:
	.byte	KEYSH , mus_pl_giratina_appears_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		        21*mus_pl_giratina_appears_1_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		TIE   , Ds5 , v100
	.byte	W05
	.byte		VOL   , 37*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		        45*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		        49*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		        45*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		        33*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		        24*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		        19*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		        16*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		        13*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		        9*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		        6*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
@ 003   ----------------------------------------
	.byte		        4*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		        6*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		        9*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W12
	.byte		        16*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		        19*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		        21*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		        27*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		        31*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		        37*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W12
	.byte		        31*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
@ 004   ----------------------------------------
	.byte		        21*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W12
	.byte		        16*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W24
	.byte		        13*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W17
	.byte		        16*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		        19*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W12
@ 005   ----------------------------------------
	.byte	W05
	.byte		        21*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W12
	.byte		        33*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W12
	.byte		        37*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		        45*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		        49*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		        41*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		        31*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		        21*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		        27*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W01
	.byte		        31*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v-19
	.byte		VOL   , 32*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W01
	.byte		        35*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		        32*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-22
	.byte	W06
	.byte		VOL   , 31*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		        28*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W03
	.byte		        25*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W10
	.byte		PAN   , c_v-25
	.byte	W06
	.byte		        c_v-32
	.byte		VOL   , 23*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W04
	.byte		        21*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W01
	.byte		        19*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W03
	.byte		        17*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v-35
	.byte		VOL   , 15*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W06
	.byte		        13*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
@ 007   ----------------------------------------
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		VOL   , 11*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W03
	.byte		        10*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W04
	.byte		        8*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		VOL   , 7*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W06
	.byte		        5*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		        4*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v-48
	.byte		VOL   , 2*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W06
	.byte		        1*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-51
	.byte	W11
	.byte		        c_v-54
	.byte	W04
	.byte		        c_v-57
	.byte	W03
	.byte		VOL   , 1*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-60
	.byte		VOL   , 0*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W09
	.byte		EOT   
	.byte	W01
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W12
	.byte	PRIO  , 64
	.byte	W60
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
mus_pl_giratina_appears_1_6_B1:
@ 014   ----------------------------------------
	.byte		PAN   , c_v+8
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		TIE   , Gn5 , v100
	.byte	W06
	.byte		PAN   , c_v-5
	.byte	W05
	.byte		        c_v-8
	.byte	W07
	.byte		        c_v-13
	.byte		VOL   , 3*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-18
	.byte		VOL   , 13*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		        c_v-26
	.byte		VOL   , 23*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		        29*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-29
	.byte	W07
	.byte		VOL   , 23*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W12
@ 015   ----------------------------------------
	.byte		        18*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-26
	.byte		VOL   , 13*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v-24
	.byte		VOL   , 9*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-18
	.byte		VOL   , 6*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		        3*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-16
	.byte		VOL   , 1*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v-10
	.byte	W05
	.byte		        c_v-8
	.byte	W07
	.byte		        c_v-5
	.byte		VOL   , 2*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-2
	.byte	W07
	.byte		        c_v+0
	.byte		VOL   , 4*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v+6
	.byte	W07
@ 016   ----------------------------------------
	.byte		        c_v+8
	.byte		VOL   , 7*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v+11
	.byte		VOL   , 10*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v+19
	.byte		VOL   , 13*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		        17*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v+22
	.byte		VOL   , 21*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v+24
	.byte	W07
	.byte		        c_v+27
	.byte	W05
	.byte		        c_v+30
	.byte	W12
	.byte		        c_v+27
	.byte	W12
	.byte		        c_v+22
	.byte	W07
@ 017   ----------------------------------------
	.byte		        c_v+19
	.byte	W05
	.byte		        c_v+14
	.byte	W07
	.byte		        c_v+6
	.byte	W05
	.byte		        c_v-2
	.byte		VOL   , 17*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v-8
	.byte		VOL   , 13*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-16
	.byte	W07
	.byte		        c_v-21
	.byte		VOL   , 10*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-29
	.byte		VOL   , 4*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v-34
	.byte		VOL   , 2*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-36
	.byte		VOL   , 1*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v-39
	.byte	W12
@ 018   ----------------------------------------
	.byte		        c_v-36
	.byte	W05
	.byte		        c_v-32
	.byte	W07
	.byte		        c_v-29
	.byte	W05
	.byte		        c_v-26
	.byte	W07
	.byte		        c_v-24
	.byte	W05
	.byte		        c_v-18
	.byte	W07
	.byte		        c_v-16
	.byte	W05
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v+3
	.byte	W07
	.byte		        c_v+14
	.byte	W05
	.byte		VOL   , 4*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
@ 019   ----------------------------------------
	.byte		PAN   , c_v+19
	.byte		VOL   , 10*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v+22
	.byte		VOL   , 13*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v+24
	.byte		VOL   , 21*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v+32
	.byte		VOL   , 31*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v+35
	.byte		VOL   , 35*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v+38
	.byte		VOL   , 41*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v+35
	.byte	W05
	.byte		        c_v+30
	.byte	W07
	.byte		        c_v+22
	.byte	W05
	.byte		        c_v+14
	.byte	W07
	.byte		        c_v+0
	.byte		VOL   , 35*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-2
	.byte		VOL   , 31*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
@ 020   ----------------------------------------
	.byte		PAN   , c_v-13
	.byte		VOL   , 25*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-24
	.byte		VOL   , 21*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v-32
	.byte		VOL   , 17*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		        10*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		        4*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-36
	.byte	W07
	.byte		VOL   , 2*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-39
	.byte	W07
	.byte		VOL   , 1*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-32
	.byte	W07
	.byte		        c_v-24
	.byte	W05
	.byte		        c_v-21
	.byte	W07
@ 021   ----------------------------------------
	.byte		        c_v-16
	.byte		VOL   , 2*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-5
	.byte		VOL   , 4*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W01
	.byte		        2*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+3
	.byte		VOL   , 4*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v+14
	.byte	W07
	.byte		        c_v+19
	.byte		VOL   , 7*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v+24
	.byte		VOL   , 10*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v+27
	.byte		VOL   , 13*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		        10*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v+16
	.byte		VOL   , 2*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte		PAN   , c_v+8
	.byte	W07
	.byte	GOTO
	 .word	mus_pl_giratina_appears_1_6_B1
mus_pl_giratina_appears_1_6_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pl_giratina_appears_1_7:
	.byte	KEYSH , mus_pl_giratina_appears_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 77
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pl_giratina_appears_1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte		BENDR , 12
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W06
	.byte		VOL   , 11*mus_pl_giratina_appears_1_mvl/mxv
	.byte		TIE   , CnM1, v100
	.byte	W06
	.byte		VOL   , 16*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		        23*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		        34*mus_pl_giratina_appears_1_mvl/mxv
	.byte		BEND  , c_v-63
	.byte	W05
	.byte		VOL   , 45*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		        55*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		        68*mus_pl_giratina_appears_1_mvl/mxv
	.byte		BEND  , c_v-62
	.byte	W07
	.byte		        c_v-60
	.byte	W05
	.byte		        c_v-59
	.byte	W07
	.byte		        c_v-57
	.byte	W05
	.byte		        c_v-54
	.byte	W07
@ 004   ----------------------------------------
	.byte		        c_v-53
	.byte	W05
	.byte		        c_v-51
	.byte	W07
	.byte		        c_v-50
	.byte	W05
	.byte		        c_v-47
	.byte	W07
	.byte		        c_v-46
	.byte	W05
	.byte		        c_v-43
	.byte	W07
	.byte		        c_v-41
	.byte	W05
	.byte		        c_v-38
	.byte	W07
	.byte		        c_v-34
	.byte	W05
	.byte		        c_v-31
	.byte	W07
	.byte		        c_v-28
	.byte	W05
	.byte		        c_v-24
	.byte	W07
@ 005   ----------------------------------------
	.byte		        c_v-19
	.byte	W05
	.byte		        c_v-15
	.byte	W07
	.byte		        c_v-9
	.byte	W05
	.byte		        c_v-5
	.byte	W07
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+4
	.byte	W07
	.byte		        c_v+10
	.byte	W05
	.byte		        c_v+18
	.byte	W07
	.byte		        c_v+26
	.byte	W05
	.byte		        c_v+33
	.byte	W07
	.byte		        c_v+48
	.byte	W05
	.byte		        c_v+51
	.byte	W06
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn0 
	.byte	W72
@ 007   ----------------------------------------
	.byte	W24
	.byte		VOL   , 64*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W48
@ 008   ----------------------------------------
	.byte	W03
	.byte		        66*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W02
	.byte		        69*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W03
	.byte		        74*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W06
	.byte		        77*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W03
	.byte		        80*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W03
	.byte		        84*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W04
	.byte		        87*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W02
	.byte		        97*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W03
	.byte		        100*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W03
	.byte		        108*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W04
	.byte		        119*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W02
	.byte		        125*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W03
	.byte		        127*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W30
	.byte	W01
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W24
	.byte	PRIO  , 64
	.byte	W48
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
mus_pl_giratina_appears_1_7_B1:
@ 014   ----------------------------------------
	.byte		TIE   , CnM1, v100
	.byte	W72
@ 015   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 016   ----------------------------------------
	.byte		TIE   
	.byte	W72
@ 017   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 018   ----------------------------------------
	.byte		TIE   
	.byte	W72
@ 019   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 020   ----------------------------------------
	.byte		TIE   
	.byte	W72
@ 021   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	mus_pl_giratina_appears_1_7_B1
mus_pl_giratina_appears_1_7_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pl_giratina_appears_1_8:
	.byte	KEYSH , mus_pl_giratina_appears_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 77
	.byte		PAN   , c_v+0
	.byte		VOL   , 3*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W05
	.byte		        4*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W19
@ 001   ----------------------------------------
	.byte		N11   , DsM1, v100
	.byte	W12
	.byte		VOL   , 6*mus_pl_giratina_appears_1_mvl/mxv
	.byte		N11   , FnM1
	.byte	W05
	.byte		VOL   , 7*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		        10*mus_pl_giratina_appears_1_mvl/mxv
	.byte		N11   , DsM1
	.byte	W12
	.byte		VOL   , 13*mus_pl_giratina_appears_1_mvl/mxv
	.byte		N11   , GsM1
	.byte	W05
	.byte		VOL   , 16*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		        19*mus_pl_giratina_appears_1_mvl/mxv
	.byte		N11   , GnM1
	.byte	W05
	.byte		VOL   , 23*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		        27*mus_pl_giratina_appears_1_mvl/mxv
	.byte		N11   , Dn0 
	.byte	W05
	.byte		VOL   , 31*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		        36*mus_pl_giratina_appears_1_mvl/mxv
	.byte		N11   , Cn0 
	.byte	W05
	.byte		VOL   , 41*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		        46*mus_pl_giratina_appears_1_mvl/mxv
	.byte		N11   , En0 
	.byte	W05
	.byte		VOL   , 55*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
@ 002   ----------------------------------------
	.byte		        61*mus_pl_giratina_appears_1_mvl/mxv
	.byte		N11   , DsM1
	.byte	W05
	.byte		VOL   , 70*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		        74*mus_pl_giratina_appears_1_mvl/mxv
	.byte		N11   , FnM1
	.byte	W05
	.byte		VOL   , 80*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		N11   , DsM1
	.byte	W12
	.byte		        GsM1
	.byte	W12
	.byte		        GnM1
	.byte	W12
	.byte		        Dn0 
	.byte	W12
@ 003   ----------------------------------------
mus_pl_giratina_appears_1_8_003:
	.byte		N11   , Cn0 , v100
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        DsM1
	.byte	W12
	.byte		        FnM1
	.byte	W12
	.byte		        DsM1
	.byte	W12
	.byte		        GsM1
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pl_giratina_appears_1_8_004:
	.byte		N11   , GnM1, v100
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        DsM1
	.byte	W12
	.byte		        FnM1
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        DsM1
	.byte	W12
	.byte		        GsM1
	.byte	W12
	.byte		        GnM1
	.byte	W12
	.byte		VOL   , 88*mus_pl_giratina_appears_1_mvl/mxv
	.byte		N11   , Dn0 
	.byte	W05
	.byte		VOL   , 97*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		        106*mus_pl_giratina_appears_1_mvl/mxv
	.byte		N11   , Cn0 
	.byte	W05
	.byte		VOL   , 120*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W07
	.byte		        127*mus_pl_giratina_appears_1_mvl/mxv
	.byte		N11   , En0 
	.byte	W12
@ 006   ----------------------------------------
mus_pl_giratina_appears_1_8_006:
	.byte		N11   , DsM1, v100
	.byte	W12
	.byte		        FnM1
	.byte	W12
	.byte		        DsM1
	.byte	W12
	.byte		        GsM1
	.byte	W12
	.byte		        GnM1
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_giratina_appears_1_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_giratina_appears_1_8_004
@ 009   ----------------------------------------
mus_pl_giratina_appears_1_8_009:
	.byte		N11   , DsM1, v100
	.byte	W12
	.byte		        GsM1
	.byte	W12
	.byte		        GnM1
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_giratina_appears_1_8_006
@ 011   ----------------------------------------
	.byte		N11   , Cn0 , v100
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte	PRIO  , 64
	.byte		        DsM1
	.byte	W12
	.byte		        FnM1
	.byte	W12
	.byte		        DsM1
	.byte	W12
	.byte		        GsM1
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_giratina_appears_1_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_giratina_appears_1_8_009
mus_pl_giratina_appears_1_8_B1:
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_giratina_appears_1_8_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_giratina_appears_1_8_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_giratina_appears_1_8_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_giratina_appears_1_8_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_giratina_appears_1_8_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_giratina_appears_1_8_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_giratina_appears_1_8_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_giratina_appears_1_8_009
	.byte	GOTO
	 .word	mus_pl_giratina_appears_1_8_B1
mus_pl_giratina_appears_1_8_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pl_giratina_appears_1_9:
	.byte	KEYSH , mus_pl_giratina_appears_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pl_giratina_appears_1_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W24
	.byte	PRIO  , 127
	.byte	W01
	.byte	PRIO  , 64
	.byte	W44
	.byte	W03
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte		N05   , Gs1 , v008
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gs1 , v024
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
mus_pl_giratina_appears_1_9_B1:
@ 014   ----------------------------------------
	.byte	PRIO  , 56
	.byte		N05   , Gs1 , v024
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 015   ----------------------------------------
mus_pl_giratina_appears_1_9_015:
	.byte		N05   , Gs1 , v024
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_giratina_appears_1_9_015
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_giratina_appears_1_9_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_giratina_appears_1_9_015
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_giratina_appears_1_9_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_giratina_appears_1_9_015
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pl_giratina_appears_1_9_015
	.byte	GOTO
	 .word	mus_pl_giratina_appears_1_9_B1
mus_pl_giratina_appears_1_9_B2:
@ 022   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pl_giratina_appears_1:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pl_giratina_appears_1_pri	@ Priority
	.byte	mus_pl_giratina_appears_1_rev	@ Reverb.

	.word	mus_pl_giratina_appears_1_grp

	.word	mus_pl_giratina_appears_1_1
	.word	mus_pl_giratina_appears_1_2
	.word	mus_pl_giratina_appears_1_3
	.word	mus_pl_giratina_appears_1_4
	.word	mus_pl_giratina_appears_1_5
	.word	mus_pl_giratina_appears_1_6
	.word	mus_pl_giratina_appears_1_7
	.word	mus_pl_giratina_appears_1_8
	.word	mus_pl_giratina_appears_1_9

	.end
