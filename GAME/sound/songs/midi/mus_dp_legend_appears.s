	.include "MPlayDef.s"

	.equ	mus_dp_legend_appears_grp, voicegroup191
	.equ	mus_dp_legend_appears_pri, 0
	.equ	mus_dp_legend_appears_rev, reverb_set+0
	.equ	mus_dp_legend_appears_mvl, 100
	.equ	mus_dp_legend_appears_key, 0
	.equ	mus_dp_legend_appears_tbs, 1
	.equ	mus_dp_legend_appears_exg, 1
	.equ	mus_dp_legend_appears_cmp, 1

	.section .rodata
	.global	mus_dp_legend_appears
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_legend_appears_1:
	.byte	KEYSH , mus_dp_legend_appears_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (118*mus_dp_legend_appears_tbs+1)/2
	.byte		VOICE , 58
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_legend_appears_mvl/mxv
	.byte	W24
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
	.byte	TEMPO , (136*mus_dp_legend_appears_tbs+1)/2
	.byte		VOICE , 3
	.byte		VOL   , 127*mus_dp_legend_appears_mvl/mxv
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 012   ----------------------------------------
mus_dp_legend_appears_1_012:
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_legend_appears_1_012
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	TEMPO , (105*mus_dp_legend_appears_tbs+1)/2
	.byte	W96
@ 016   ----------------------------------------
	.byte	TEMPO , (82*mus_dp_legend_appears_tbs+1)/2
	.byte	W96
mus_dp_legend_appears_1_B1:
@ 017   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_legend_appears_1_B1
mus_dp_legend_appears_1_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_legend_appears_2:
	.byte	KEYSH , mus_dp_legend_appears_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_legend_appears_mvl/mxv
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 003   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 005   ----------------------------------------
	.byte		TIE   , Cs2 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 007   ----------------------------------------
	.byte		N68   , Gn1 , v100, gtp3
	.byte	W72
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N92   , Cn4 , v100, gtp3
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Gs3 , v100, gtp3
	.byte	W96
@ 010   ----------------------------------------
	.byte		N80   , Cs4 , v100, gtp3
	.byte	W84
	.byte		N11   , Ds4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 013   ----------------------------------------
	.byte		N92   , Gn0 , v100, gtp3
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Gn0 , v100, gtp3
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Gn0 , v100, gtp3
	.byte	W96
mus_dp_legend_appears_2_B1:
@ 016   ----------------------------------------
	.byte		N92   , Gn0 , v100, gtp3
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_legend_appears_2_B1
mus_dp_legend_appears_2_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_legend_appears_3:
	.byte	KEYSH , mus_dp_legend_appears_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 100*mus_dp_legend_appears_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		N05   , Ds1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 003   ----------------------------------------
	.byte		TIE   , Fs1 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 005   ----------------------------------------
	.byte		TIE   , Gs1 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 007   ----------------------------------------
	.byte	W72
	.byte		N05   , En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N92   , Gn3 , v100, gtp3
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Ds3 , v100, gtp3
	.byte	W96
@ 010   ----------------------------------------
	.byte		N80   , Gs3 , v100, gtp3
	.byte	W84
	.byte		N11   , As3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 013   ----------------------------------------
	.byte		N92   , Gn1 , v100, gtp3
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Gn1 , v100, gtp3
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Gn1 , v100, gtp3
	.byte	W96
mus_dp_legend_appears_3_B1:
@ 016   ----------------------------------------
	.byte		N92   , Gn1 , v100, gtp3
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_legend_appears_3_B1
mus_dp_legend_appears_3_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_legend_appears_4:
	.byte	KEYSH , mus_dp_legend_appears_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_legend_appears_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
mus_dp_legend_appears_4_001:
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		        Cn1 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_legend_appears_4_001
@ 003   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		        Ds1 , v100, gtp3
	.byte	W48
@ 004   ----------------------------------------
	.byte		        Ds1 , v100, gtp3
	.byte	W48
	.byte		        Ds1 , v100, gtp3
	.byte	W48
@ 005   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N44   , Cs1 , v100, gtp3
	.byte	W48
	.byte		        Cs1 , v100, gtp3
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
	.byte		        Cs1 , v100, gtp3
	.byte	W48
	.byte		N23   
	.byte	W24
@ 007   ----------------------------------------
	.byte		N44   , En1 , v100, gtp3
	.byte	W48
	.byte		        En1 , v100, gtp3
	.byte	W48
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
mus_dp_legend_appears_4_B1:
@ 016   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_legend_appears_4_B1
mus_dp_legend_appears_4_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_legend_appears_5:
	.byte	KEYSH , mus_dp_legend_appears_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 127*mus_dp_legend_appears_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W24
@ 001   ----------------------------------------
	.byte		N92   , En1 , v100, gtp3
	.byte	W96
@ 002   ----------------------------------------
	.byte		N23   , En1 , v020
	.byte	W96
@ 003   ----------------------------------------
	.byte		N92   , Ds1 , v100, gtp3
	.byte	W96
@ 004   ----------------------------------------
	.byte		N23   , Ds1 , v020
	.byte	W96
@ 005   ----------------------------------------
	.byte		N92   , Fn1 , v100, gtp3
	.byte	W96
@ 006   ----------------------------------------
	.byte		N23   , Fn1 , v020
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N92   , Cn3 , v100, gtp3
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Gs2 , v100, gtp3
	.byte	W96
@ 010   ----------------------------------------
	.byte		N80   , Cs3 , v100, gtp3
	.byte	W84
	.byte		N11   , Ds3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 013   ----------------------------------------
	.byte		N23   , En3 , v020
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
mus_dp_legend_appears_5_B1:
@ 016   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_legend_appears_5_B1
mus_dp_legend_appears_5_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_legend_appears_6:
	.byte	KEYSH , mus_dp_legend_appears_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_dp_legend_appears_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte		N92   , Gn0 , v100, gtp3
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Gn0 , v100, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Gn0 , v100, gtp3
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Gn0 , v100, gtp3
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Gn0 , v100, gtp3
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Gn0 , v100, gtp3
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Gn0 , v100, gtp3
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOICE , 56
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N44   , Gs2 , v100, gtp3
	.byte	W48
	.byte		N32   , Fn2 , v100, gtp3
	.byte	W36
	.byte		N11   , Gn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 012   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 013   ----------------------------------------
	.byte		N92   , Gn0 , v100, gtp3
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Gn0 , v100, gtp3
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Gn0 , v100, gtp3
	.byte	W96
mus_dp_legend_appears_6_B1:
@ 016   ----------------------------------------
	.byte		N92   , Gn0 , v100, gtp3
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_legend_appears_6_B1
mus_dp_legend_appears_6_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_legend_appears_7:
	.byte	KEYSH , mus_dp_legend_appears_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 80*mus_dp_legend_appears_mvl/mxv
	.byte		PAN   , c_v+39
	.byte	W24
@ 001   ----------------------------------------
mus_dp_legend_appears_7_001:
	.byte		N44   , Gn1 , v100, gtp3
	.byte	W48
	.byte		        Gn1 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_legend_appears_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_legend_appears_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_legend_appears_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_legend_appears_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_legend_appears_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_legend_appears_7_001
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
	.byte	PATT
	 .word	mus_dp_legend_appears_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_legend_appears_7_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_legend_appears_7_001
mus_dp_legend_appears_7_B1:
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_legend_appears_7_001
	.byte	GOTO
	 .word	mus_dp_legend_appears_7_B1
mus_dp_legend_appears_7_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_legend_appears_8:
	.byte	KEYSH , mus_dp_legend_appears_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_legend_appears_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
mus_dp_legend_appears_8_001:
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		        Cn1 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_legend_appears_8_001
@ 003   ----------------------------------------
	.byte		N44   , Cn1 , v100, gtp3
	.byte	W48
	.byte		        Ds1 , v100, gtp3
	.byte	W48
@ 004   ----------------------------------------
	.byte		        Ds1 , v100, gtp3
	.byte	W48
	.byte		        Ds1 , v100, gtp3
	.byte	W48
@ 005   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N44   , Fn1 , v100, gtp3
	.byte	W48
	.byte		        Fn1 , v100, gtp3
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
	.byte		        Fn1 , v100, gtp3
	.byte	W48
	.byte		N23   
	.byte	W24
@ 007   ----------------------------------------
	.byte		N44   , En1 , v100, gtp3
	.byte	W48
	.byte		        En1 , v100, gtp3
	.byte	W48
@ 008   ----------------------------------------
	.byte		N92   , An2 , v100, gtp3
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
mus_dp_legend_appears_8_B1:
@ 016   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_legend_appears_8_B1
mus_dp_legend_appears_8_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_legend_appears_9:
	.byte	KEYSH , mus_dp_legend_appears_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_dp_legend_appears_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	W24
@ 001   ----------------------------------------
mus_dp_legend_appears_9_001:
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_legend_appears_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_legend_appears_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_legend_appears_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_legend_appears_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_legend_appears_9_001
@ 007   ----------------------------------------
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		N44   , Cn2 , v100, gtp3
	.byte	W60
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 008   ----------------------------------------
mus_dp_legend_appears_9_008:
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_legend_appears_9_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_legend_appears_9_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_legend_appears_9_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_legend_appears_9_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_legend_appears_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_legend_appears_9_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_legend_appears_9_001
mus_dp_legend_appears_9_B1:
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_legend_appears_9_001
	.byte	GOTO
	 .word	mus_dp_legend_appears_9_B1
mus_dp_legend_appears_9_B2:
@ 017   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_legend_appears:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_legend_appears_pri	@ Priority
	.byte	mus_dp_legend_appears_rev	@ Reverb.

	.word	mus_dp_legend_appears_grp

	.word	mus_dp_legend_appears_1
	.word	mus_dp_legend_appears_2
	.word	mus_dp_legend_appears_3
	.word	mus_dp_legend_appears_4
	.word	mus_dp_legend_appears_5
	.word	mus_dp_legend_appears_6
	.word	mus_dp_legend_appears_7
	.word	mus_dp_legend_appears_8
	.word	mus_dp_legend_appears_9

	.end
