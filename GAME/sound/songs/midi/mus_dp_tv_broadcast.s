	.include "MPlayDef.s"

	.equ	mus_dp_tv_broadcast_grp, voicegroup191
	.equ	mus_dp_tv_broadcast_pri, 0
	.equ	mus_dp_tv_broadcast_rev, reverb_set+0
	.equ	mus_dp_tv_broadcast_mvl, 96
	.equ	mus_dp_tv_broadcast_key, 0
	.equ	mus_dp_tv_broadcast_tbs, 1
	.equ	mus_dp_tv_broadcast_exg, 1
	.equ	mus_dp_tv_broadcast_cmp, 1

	.section .rodata
	.global	mus_dp_tv_broadcast
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_tv_broadcast_1:
	.byte	KEYSH , mus_dp_tv_broadcast_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (133*mus_dp_tv_broadcast_tbs+1)/2
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_tv_broadcast_mvl/mxv
	.byte	W12
mus_dp_tv_broadcast_1_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v-22
	.byte		VOL   , 106*mus_dp_tv_broadcast_mvl/mxv
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W48
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W24
@ 003   ----------------------------------------
mus_dp_tv_broadcast_1_003:
	.byte	W36
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W15
	.byte		        Gn1 , v100
	.byte	W12
	.byte		N08   , Gn1 , v020
	.byte	W09
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_tv_broadcast_1_004:
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W36
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_tv_broadcast_1_005:
	.byte	W12
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W36
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N02   , Fs1 , v100
	.byte	W03
	.byte		        Fs1 , v020
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte		N11   , Fs1 , v020
	.byte	W48
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_tv_broadcast_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_tv_broadcast_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_tv_broadcast_1_005
	.byte	GOTO
	 .word	mus_dp_tv_broadcast_1_B1
mus_dp_tv_broadcast_1_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_tv_broadcast_2:
	.byte	KEYSH , mus_dp_tv_broadcast_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 112*mus_dp_tv_broadcast_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W12
mus_dp_tv_broadcast_2_B1:
@ 001   ----------------------------------------
mus_dp_tv_broadcast_2_001:
	.byte		N05   , Bn2 , v108
	.byte	W06
	.byte		N02   , Bn2 , v040
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v044
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v040
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v040
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v040
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		N05   , Bn2 , v056
	.byte	W06
	.byte		N02   , Bn2 , v040
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v040
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v040
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_tv_broadcast_2_002:
	.byte		N02   , Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v044
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		N05   , Bn2 , v040
	.byte	W06
	.byte		N02   , Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v040
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v040
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v040
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v040
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v040
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		N05   , Bn2 , v056
	.byte	W06
	.byte		N02   , Bn2 , v040
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_tv_broadcast_2_003:
	.byte		N02   , Dn3 , v108
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v056
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v044
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v056
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v056
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v056
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v056
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v056
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v056
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_tv_broadcast_2_004:
	.byte		N02   , Dn3 , v056
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v044
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v056
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v056
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v056
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v056
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v056
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v056
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v056
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_tv_broadcast_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_tv_broadcast_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_tv_broadcast_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_tv_broadcast_2_004
	.byte	GOTO
	 .word	mus_dp_tv_broadcast_2_B1
mus_dp_tv_broadcast_2_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_tv_broadcast_3:
	.byte	KEYSH , mus_dp_tv_broadcast_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_tv_broadcast_mvl/mxv
	.byte	W12
mus_dp_tv_broadcast_3_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_dp_tv_broadcast_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		        Bn1 , v020
	.byte	W48
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Bn1 , v020
	.byte	W24
@ 002   ----------------------------------------
mus_dp_tv_broadcast_3_002:
	.byte	W36
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		        Bn1 , v020
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Cn2 , v020
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_tv_broadcast_3_003:
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		        Bn1 , v020
	.byte	W36
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Bn1 , v020
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_tv_broadcast_3_004:
	.byte	W12
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		        Bn1 , v020
	.byte	W36
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Bn1 , v020
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Bn1 , v020
	.byte	W48
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Bn1 , v020
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_tv_broadcast_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_tv_broadcast_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_tv_broadcast_3_004
	.byte	GOTO
	 .word	mus_dp_tv_broadcast_3_B1
mus_dp_tv_broadcast_3_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_tv_broadcast_4:
	.byte	KEYSH , mus_dp_tv_broadcast_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 127*mus_dp_tv_broadcast_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W12
mus_dp_tv_broadcast_4_B1:
@ 001   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte		N05   , Bn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 003   ----------------------------------------
	.byte		PAN   , c_v+20
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N08   , Bn0 
	.byte	W12
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N08   , Cn1 
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte		N05   , Bn0 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		        Bn0 , v020
	.byte	W03
	.byte		        Cn1 , v100
	.byte	W03
	.byte		        Cn1 , v020
	.byte	W03
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fs0 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N08   , Bn0 
	.byte	W12
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N08   , Cn1 
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N08   , Bn0 
	.byte	W12
	.byte		N11   , Fs0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N08   , Bn0 
	.byte	W12
	.byte		N11   , Fs0 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_tv_broadcast_4_B1
mus_dp_tv_broadcast_4_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_tv_broadcast_5:
	.byte	KEYSH , mus_dp_tv_broadcast_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 100*mus_dp_tv_broadcast_mvl/mxv
	.byte		PAN   , c_v-17
	.byte	W12
mus_dp_tv_broadcast_5_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N02   , Gn1 
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		        Gn1 , v100
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_tv_broadcast_5_B1
mus_dp_tv_broadcast_5_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_tv_broadcast_6:
	.byte	KEYSH , mus_dp_tv_broadcast_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_tv_broadcast_mvl/mxv
	.byte	W12
mus_dp_tv_broadcast_6_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		TIE   , Fn3 
	.byte	W84
@ 002   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N11   , Fn3 , v020
	.byte	W48
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N08   , Fs3 , v020
	.byte	W09
	.byte		TIE   , Dn4 , v100
	.byte	W80
	.byte	W01
@ 004   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 48
	.byte		PAN   , c_v-18
	.byte		VOL   , 90*mus_dp_tv_broadcast_mvl/mxv
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
	.byte		N05   , Dn3 , v100
	.byte	W06
@ 005   ----------------------------------------
	.byte		VOL   , 127*mus_dp_tv_broadcast_mvl/mxv
	.byte		N02   , Bn2 
	.byte	W03
	.byte		        Bn2 , v020
	.byte	W03
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		VOICE , 14
	.byte		PAN   , c_v+32
	.byte		N44   , Fs2 , v100, gtp3
	.byte	W48
	.byte		VOL   , 84*mus_dp_tv_broadcast_mvl/mxv
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W36
@ 006   ----------------------------------------
	.byte	W36
	.byte		        Dn2 , v100, gtp3
	.byte	W48
	.byte		N11   
	.byte	W12
@ 007   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-17
	.byte		VOL   , 125*mus_dp_tv_broadcast_mvl/mxv
	.byte		N80   , Dn2 , v100, gtp3
	.byte	W24
	.byte		VOL   , 125*mus_dp_tv_broadcast_mvl/mxv
	.byte	W02
	.byte		        120*mus_dp_tv_broadcast_mvl/mxv
	.byte	W03
	.byte		        116*mus_dp_tv_broadcast_mvl/mxv
	.byte	W03
	.byte		        109*mus_dp_tv_broadcast_mvl/mxv
	.byte	W06
	.byte		        108*mus_dp_tv_broadcast_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_tv_broadcast_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_tv_broadcast_mvl/mxv
	.byte	W40
	.byte		PAN   , c_v+44
	.byte		VOL   , 127*mus_dp_tv_broadcast_mvl/mxv
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+45
	.byte		N80   , Fn2 , v100, gtp3
	.byte	W24
	.byte		VOL   , 127*mus_dp_tv_broadcast_mvl/mxv
	.byte	W02
	.byte		        120*mus_dp_tv_broadcast_mvl/mxv
	.byte	W03
	.byte		        114*mus_dp_tv_broadcast_mvl/mxv
	.byte	W03
	.byte		        108*mus_dp_tv_broadcast_mvl/mxv
	.byte	W04
	.byte		        103*mus_dp_tv_broadcast_mvl/mxv
	.byte	W02
	.byte		        101*mus_dp_tv_broadcast_mvl/mxv
	.byte	W01
	.byte		        103*mus_dp_tv_broadcast_mvl/mxv
	.byte	W44
	.byte	W01
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*mus_dp_tv_broadcast_mvl/mxv
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_tv_broadcast_6_B1
mus_dp_tv_broadcast_6_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_tv_broadcast_7:
	.byte	KEYSH , mus_dp_tv_broadcast_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 76*mus_dp_tv_broadcast_mvl/mxv
	.byte		PAN   , c_v-30
	.byte	W12
mus_dp_tv_broadcast_7_B1:
@ 001   ----------------------------------------
	.byte		N05   , Ds3 , v108
	.byte	W06
	.byte		N02   , Ds3 , v040
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v056
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v044
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v056
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v040
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v056
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v040
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v056
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v040
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		N05   , Ds3 , v056
	.byte	W06
	.byte		N02   , Ds3 , v040
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v056
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v040
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v056
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v040
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
@ 002   ----------------------------------------
mus_dp_tv_broadcast_7_002:
	.byte		N02   , Ds3 , v056
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v044
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v056
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		N05   , Ds3 , v040
	.byte	W06
	.byte		N02   , Ds3 , v056
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v040
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v056
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v040
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v056
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v040
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v056
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v040
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Dn3 , v056
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		N05   , Dn3 , v056
	.byte	W06
	.byte		N02   , Dn3 , v040
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_tv_broadcast_7_003:
	.byte		N02   , Fs3 , v108
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v044
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_tv_broadcast_7_004:
	.byte		N02   , Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v044
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Ds3 , v108
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v040
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v056
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v044
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v056
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v040
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v056
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v040
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v056
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v040
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		N05   , Ds3 , v056
	.byte	W06
	.byte		N02   , Ds3 , v040
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v056
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v040
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v056
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v040
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_tv_broadcast_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_tv_broadcast_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_tv_broadcast_7_004
	.byte	GOTO
	 .word	mus_dp_tv_broadcast_7_B1
mus_dp_tv_broadcast_7_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_tv_broadcast_8:
	.byte	KEYSH , mus_dp_tv_broadcast_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 100*mus_dp_tv_broadcast_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		        c_v+23
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		VOL   , 127*mus_dp_tv_broadcast_mvl/mxv
	.byte	W03
	.byte		N05   
	.byte	W06
mus_dp_tv_broadcast_8_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 98*mus_dp_tv_broadcast_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		N44   , Bn1 , v108, gtp3
	.byte	W60
	.byte		N23   , Bn1 , v100
	.byte	W36
@ 002   ----------------------------------------
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Fn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W48
	.byte		N23   , Bn1 
	.byte	W48
@ 004   ----------------------------------------
mus_dp_tv_broadcast_8_004:
	.byte	W12
	.byte		N23   , Bn1 , v100
	.byte	W48
	.byte		        Fs1 
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
	.byte		VOL   , 127*mus_dp_tv_broadcast_mvl/mxv
	.byte		PAN   , c_v+39
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N32   , Dn1 , v108, gtp3
	.byte	W12
	.byte		PAN   , c_v+18
	.byte	W24
	.byte		VOL   , 98*mus_dp_tv_broadcast_mvl/mxv
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W36
@ 006   ----------------------------------------
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Fn1 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W48
	.byte		N23   , Bn1 
	.byte	W48
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_tv_broadcast_8_004
	.byte	GOTO
	 .word	mus_dp_tv_broadcast_8_B1
mus_dp_tv_broadcast_8_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_tv_broadcast_9:
	.byte	KEYSH , mus_dp_tv_broadcast_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_tv_broadcast_mvl/mxv
	.byte	W12
mus_dp_tv_broadcast_9_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W60
	.byte		N32   , Fs1 , v080, gtp3
	.byte	W36
@ 006   ----------------------------------------
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N44   , An2 , v080, gtp3
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_tv_broadcast_9_B1
mus_dp_tv_broadcast_9_B2:
@ 009   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_tv_broadcast:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_tv_broadcast_pri	@ Priority
	.byte	mus_dp_tv_broadcast_rev	@ Reverb.

	.word	mus_dp_tv_broadcast_grp

	.word	mus_dp_tv_broadcast_1
	.word	mus_dp_tv_broadcast_2
	.word	mus_dp_tv_broadcast_3
	.word	mus_dp_tv_broadcast_4
	.word	mus_dp_tv_broadcast_5
	.word	mus_dp_tv_broadcast_6
	.word	mus_dp_tv_broadcast_7
	.word	mus_dp_tv_broadcast_8
	.word	mus_dp_tv_broadcast_9

	.end
