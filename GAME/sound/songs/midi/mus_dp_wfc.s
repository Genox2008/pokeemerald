	.include "MPlayDef.s"

	.equ	mus_dp_wfc_grp, voicegroup191
	.equ	mus_dp_wfc_pri, 0
	.equ	mus_dp_wfc_rev, reverb_set+0
	.equ	mus_dp_wfc_mvl, 90
	.equ	mus_dp_wfc_key, 0
	.equ	mus_dp_wfc_tbs, 1
	.equ	mus_dp_wfc_exg, 1
	.equ	mus_dp_wfc_cmp, 1

	.section .rodata
	.global	mus_dp_wfc
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_wfc_1:
	.byte	KEYSH , mus_dp_wfc_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (154*mus_dp_wfc_tbs+1)/2
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*mus_dp_wfc_mvl/mxv
	.byte		N11   , Fs3 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs3 , v020
	.byte	W12
	.byte		N23   , An3 , v127
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
mus_dp_wfc_1_B1:
@ 001   ----------------------------------------
	.byte		N11   , Cs4 , v127
	.byte	W12
	.byte		N05   , Cs4 , v020
	.byte	W12
	.byte		N11   , Cs4 , v127
	.byte	W12
	.byte		N05   , Cs4 , v020
	.byte	W12
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn3 , v020
	.byte	W12
	.byte		N11   , An3 , v127
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   , Bn3 , v020
	.byte	W12
	.byte		N11   , Cs4 , v127
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Cs4 , v020
	.byte	W24
	.byte		N11   , Cs4 , v127
	.byte	W12
	.byte		N05   , Cs4 , v020
	.byte	W12
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn3 , v020
	.byte	W12
	.byte		N11   , An3 , v127
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   , Bn3 , v020
	.byte	W12
	.byte		N11   , Dn4 , v127
	.byte	W12
@ 005   ----------------------------------------
mus_dp_wfc_1_005:
	.byte		N05   , Dn4 , v020
	.byte	W24
	.byte		N11   , Dn4 , v127
	.byte	W12
	.byte		N05   , Dn4 , v020
	.byte	W12
	.byte		N11   , Cs4 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs4 , v020
	.byte	W12
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N05   , Bn3 , v020
	.byte	W12
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   , Bn3 , v020
	.byte	W12
	.byte		N11   , Dn4 , v127
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_wfc_1_005
@ 008   ----------------------------------------
	.byte		N05   , Bn3 , v020
	.byte	W12
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_wfc_1_B1
mus_dp_wfc_1_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_wfc_2:
	.byte	KEYSH , mus_dp_wfc_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		BENDR , 12
	.byte		VOL   , 32*mus_dp_wfc_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		N11   , Fs3 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs3 , v020
	.byte	W12
	.byte		N23   , An3 , v127
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W09
mus_dp_wfc_2_B1:
@ 001   ----------------------------------------
	.byte	W03
	.byte		N11   , Cs4 , v127
	.byte	W12
	.byte		N05   , Cs4 , v020
	.byte	W12
	.byte		N11   , Cs4 , v127
	.byte	W12
	.byte		N05   , Cs4 , v020
	.byte	W12
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn3 , v020
	.byte	W12
	.byte		N11   , An3 , v127
	.byte	W09
@ 002   ----------------------------------------
	.byte	W03
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   , Bn3 , v020
	.byte	W12
	.byte		N11   , Cs4 , v127
	.byte	W09
@ 003   ----------------------------------------
	.byte	W03
	.byte		N05   , Cs4 , v020
	.byte	W24
	.byte		N11   , Cs4 , v127
	.byte	W12
	.byte		N05   , Cs4 , v020
	.byte	W12
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn3 , v020
	.byte	W12
	.byte		N11   , An3 , v127
	.byte	W09
@ 004   ----------------------------------------
	.byte	W03
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   , Bn3 , v020
	.byte	W12
	.byte		N11   , Dn4 , v127
	.byte	W09
@ 005   ----------------------------------------
mus_dp_wfc_2_005:
	.byte	W03
	.byte		N05   , Dn4 , v020
	.byte	W24
	.byte		N11   , Dn4 , v127
	.byte	W12
	.byte		N05   , Dn4 , v020
	.byte	W12
	.byte		N11   , Cs4 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs4 , v020
	.byte	W12
	.byte		N11   , Bn3 , v127
	.byte	W09
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W03
	.byte		N05   , Bn3 , v020
	.byte	W12
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   , Bn3 , v020
	.byte	W12
	.byte		N11   , Dn4 , v127
	.byte	W09
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_wfc_2_005
@ 008   ----------------------------------------
	.byte	W03
	.byte		N05   , Bn3 , v020
	.byte	W12
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N08   , Bn3 
	.byte	W09
	.byte	GOTO
	 .word	mus_dp_wfc_2_B1
mus_dp_wfc_2_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_wfc_3:
	.byte	KEYSH , mus_dp_wfc_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_wfc_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
mus_dp_wfc_3_B1:
@ 001   ----------------------------------------
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_wfc_3_B1
mus_dp_wfc_3_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_wfc_4:
	.byte	KEYSH , mus_dp_wfc_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_wfc_mvl/mxv
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N23   , Dn3 
	.byte	W60
mus_dp_wfc_4_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+8
	.byte	W48
	.byte		N44   , En4 , v100, gtp3
	.byte	W48
@ 002   ----------------------------------------
mus_dp_wfc_4_002:
	.byte		N44   , An4 , v100, gtp3
	.byte	W48
	.byte		        Bn4 , v100, gtp3
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N92   , Gs4 , v100, gtp3
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Fs4 , v100, gtp3
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
	.byte		N44   , Fs4 , v100, gtp3
	.byte	W48
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_wfc_4_002
@ 007   ----------------------------------------
	.byte		N92   , Cs5 , v100, gtp3
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Bn4 , v100, gtp3
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_wfc_4_B1
mus_dp_wfc_4_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_wfc_5:
	.byte	KEYSH , mus_dp_wfc_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_wfc_mvl/mxv
	.byte		N23   , En1 , v127
	.byte	W24
	.byte		N05   , En1 , v020
	.byte	W12
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W12
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
mus_dp_wfc_5_B1:
@ 001   ----------------------------------------
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N05   , An1 , v020
	.byte	W24
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An1 , v020
	.byte	W24
	.byte		N11   , En1 , v127
	.byte	W12
@ 002   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N05   , An1 , v020
	.byte	W12
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , An1 , v020
	.byte	W12
	.byte		N11   , En2 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W12
@ 003   ----------------------------------------
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , Fs2 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , En1 , v127
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , Cs2 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N05   , Bn1 , v020
	.byte	W12
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N05   , Bn1 , v020
	.byte	W12
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		N05   , Bn1 , v020
	.byte	W12
	.byte		N11   , Fs1 , v127
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N05   , Bn1 , v020
	.byte	W24
	.byte		N11   , Fs2 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W24
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W12
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W12
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		N05   , Bn1 , v020
	.byte	W12
	.byte		N11   , En2 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_wfc_5_B1
mus_dp_wfc_5_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_wfc_6:
	.byte	KEYSH , mus_dp_wfc_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_wfc_mvl/mxv
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
mus_dp_wfc_6_B1:
@ 001   ----------------------------------------
mus_dp_wfc_6_001:
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte		N23   , As4 , v036
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        En3 
	.byte		N23   , An3 , v036
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_wfc_6_002:
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte		N23   , An3 , v036
	.byte	W12
	.byte		N11   , En3 , v100
	.byte		N23   , As4 , v036
	.byte	W12
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N11   
	.byte		N23   , As4 , v036
	.byte	W12
	.byte		N11   , En3 , v100
	.byte		N23   , An3 , v036
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_wfc_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_wfc_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_wfc_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_wfc_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_wfc_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_wfc_6_002
	.byte	GOTO
	 .word	mus_dp_wfc_6_B1
mus_dp_wfc_6_B2:
@ 009   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_wfc:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_wfc_pri	@ Priority
	.byte	mus_dp_wfc_rev	@ Reverb.

	.word	mus_dp_wfc_grp

	.word	mus_dp_wfc_1
	.word	mus_dp_wfc_2
	.word	mus_dp_wfc_3
	.word	mus_dp_wfc_4
	.word	mus_dp_wfc_5
	.word	mus_dp_wfc_6

	.end
