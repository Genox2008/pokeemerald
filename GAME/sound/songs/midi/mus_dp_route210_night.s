	.include "MPlayDef.s"

	.equ	mus_dp_route210_night_grp, voicegroup191
	.equ	mus_dp_route210_night_pri, 0
	.equ	mus_dp_route210_night_rev, reverb_set+0
	.equ	mus_dp_route210_night_mvl, 80
	.equ	mus_dp_route210_night_key, 0
	.equ	mus_dp_route210_night_tbs, 1
	.equ	mus_dp_route210_night_exg, 1
	.equ	mus_dp_route210_night_cmp, 1

	.section .rodata
	.global	mus_dp_route210_night
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_route210_night_1:
	.byte	KEYSH , mus_dp_route210_night_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (118*mus_dp_route210_night_tbs+1)/2
	.byte		VOICE , 3
	.byte		VOL   , 100*mus_dp_route210_night_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
mus_dp_route210_night_1_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 100*mus_dp_route210_night_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		N92   , Fs1 , v100, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W24
@ 004   ----------------------------------------
	.byte		VOICE , 15
	.byte		PAN   , c_v-32
	.byte		VOL   , 80*mus_dp_route210_night_mvl/mxv
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N17   , Cs2 
	.byte	W18
	.byte		N11   , Fs2 
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
@ 005   ----------------------------------------
mus_dp_route210_night_1_005:
	.byte		N05   , Gs2 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N17   , En2 
	.byte	W18
	.byte		N28   , Gs2 , v100, gtp1
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
	.byte		VOICE , 15
	.byte		PAN   , c_v-32
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N17   , Cs2 
	.byte	W18
	.byte		N11   , Fs2 
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_1_005
@ 008   ----------------------------------------
	.byte		VOICE , 65
	.byte		PAN   , c_v-32
	.byte		VOL   , 80*mus_dp_route210_night_mvl/mxv
	.byte		N03   , Dn4 , v092
	.byte	W04
	.byte		N78   , Ds4 , v092, gtp1
	.byte	W80
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		N64   , As3 , v092, gtp1
	.byte	W66
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		VOL   , 41*mus_dp_route210_night_mvl/mxv
	.byte		N76   , Fs3 , v092, gtp1
	.byte	W03
	.byte		VOL   , 45*mus_dp_route210_night_mvl/mxv
	.byte	W03
	.byte		        47*mus_dp_route210_night_mvl/mxv
	.byte	W02
	.byte		        52*mus_dp_route210_night_mvl/mxv
	.byte	W03
	.byte		        54*mus_dp_route210_night_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_route210_night_mvl/mxv
	.byte	W04
	.byte		        65*mus_dp_route210_night_mvl/mxv
	.byte	W02
	.byte		        72*mus_dp_route210_night_mvl/mxv
	.byte	W03
	.byte		        77*mus_dp_route210_night_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_route210_night_mvl/mxv
	.byte	W04
	.byte		        82*mus_dp_route210_night_mvl/mxv
	.byte	W08
	.byte		        80*mus_dp_route210_night_mvl/mxv
	.byte	W04
	.byte		        77*mus_dp_route210_night_mvl/mxv
	.byte	W02
	.byte		        74*mus_dp_route210_night_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_route210_night_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_route210_night_mvl/mxv
	.byte	W04
	.byte		        54*mus_dp_route210_night_mvl/mxv
	.byte	W02
	.byte		        49*mus_dp_route210_night_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_route210_night_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_route210_night_mvl/mxv
	.byte	W04
	.byte		        36*mus_dp_route210_night_mvl/mxv
	.byte	W02
	.byte		        31*mus_dp_route210_night_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_route210_night_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_route210_night_mvl/mxv
	.byte	W04
@ 011   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 80*mus_dp_route210_night_mvl/mxv
	.byte		N05   , Gs2 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N17   , En2 
	.byte	W18
	.byte		N28   , Gs2 , v100, gtp1
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
@ 012   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-32
	.byte		VOL   , 114*mus_dp_route210_night_mvl/mxv
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N52   , Bn3 , v100, gtp1
	.byte	W54
	.byte		N05   , As3 
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		N40   , Gs3 , v100, gtp1
	.byte	W42
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		N28   , Fs3 , v100, gtp1
	.byte	W30
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W48
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 101*mus_dp_route210_night_mvl/mxv
	.byte		N80   , Ds4 
	.byte	W84
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		N64   , Gs3 , v100, gtp1
	.byte	W66
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		N76   , Fs3 , v100, gtp1
	.byte	W78
@ 019   ----------------------------------------
	.byte		VOICE , 15
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N28   , Gs2 , v100, gtp1
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
@ 020   ----------------------------------------
	.byte		VOL   , 66*mus_dp_route210_night_mvl/mxv
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N02   , En2 
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N02   , Gs2 
	.byte	W06
	.byte		N05   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , As2 
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N05   , As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		N02   , Cn2 
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N02   , En2 
	.byte	W06
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N14   , As2 
	.byte	W18
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N17   , Fs2 
	.byte	W18
	.byte		        Gs2 
	.byte	W18
	.byte		N32   , An2 , v100, gtp3
	.byte	W36
	.byte		N23   , As2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N02   , En2 
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N02   , Gs2 
	.byte	W06
	.byte		N05   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		N05   , As2 
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N05   , As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		N02   , Cn2 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N02   , En2 
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 028   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 87*mus_dp_route210_night_mvl/mxv
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W36
@ 029   ----------------------------------------
mus_dp_route210_night_1_029:
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		N03   , Bn1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Fs2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W36
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_1_029
@ 032   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 66*mus_dp_route210_night_mvl/mxv
	.byte		N44   , Gs1 , v100, gtp3
	.byte	W48
	.byte		        Gn1 , v100, gtp3
	.byte	W48
@ 033   ----------------------------------------
	.byte		        Fs1 , v100, gtp3
	.byte	W48
	.byte		VOL   , 82*mus_dp_route210_night_mvl/mxv
	.byte		N02   , Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 034   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 88*mus_dp_route210_night_mvl/mxv
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   , As2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 035   ----------------------------------------
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   , Cs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 036   ----------------------------------------
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
@ 037   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N32   , Bn2 , v100, gtp3
	.byte	W36
	.byte		VOICE , 2
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_route210_night_1_B1
mus_dp_route210_night_1_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_route210_night_2:
	.byte	KEYSH , mus_dp_route210_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 100*mus_dp_route210_night_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W12
mus_dp_route210_night_2_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-32
	.byte		VOL   , 85*mus_dp_route210_night_mvl/mxv
	.byte	W12
	.byte		N23   , En2 , v100
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		TIE   , En3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W72
	.byte		VOICE , 61
	.byte	W23
	.byte		EOT   
	.byte	W01
@ 003   ----------------------------------------
mus_dp_route210_night_2_003:
	.byte		VOICE , 15
	.byte		PAN   , c_v+39
	.byte		VOL   , 80*mus_dp_route210_night_mvl/mxv
	.byte		N05   , Cs3 , v100
	.byte	W18
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N11   , Cs3 
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_route210_night_2_004:
	.byte		N05   , Bn2 , v100
	.byte	W18
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N28   , Bn2 , v100, gtp1
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_route210_night_2_005:
	.byte		VOICE , 15
	.byte		N05   , Cs3 , v100
	.byte	W18
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N11   , Cs3 
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_route210_night_2_006:
	.byte		N05   , En3 , v100
	.byte	W18
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N28   , En3 , v100, gtp1
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_2_006
@ 011   ----------------------------------------
	.byte		VOICE , 15
	.byte		PAN   , c_v+39
	.byte		VOL   , 80*mus_dp_route210_night_mvl/mxv
	.byte		N05   , Cs3 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N28   , Cs3 , v100, gtp1
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
@ 012   ----------------------------------------
mus_dp_route210_night_2_012:
	.byte		N05   , Bn2 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N28   , Bn2 , v100, gtp1
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte	PEND
@ 013   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 80*mus_dp_route210_night_mvl/mxv
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N28   , Cs3 , v100, gtp1
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
@ 014   ----------------------------------------
	.byte		N05   , En3 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N28   , En3 , v100, gtp1
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
@ 015   ----------------------------------------
	.byte		VOICE , 15
	.byte		PAN   , c_v+39
	.byte		VOL   , 80*mus_dp_route210_night_mvl/mxv
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N11   , Cs3 
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_2_012
@ 017   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 80*mus_dp_route210_night_mvl/mxv
	.byte		N05   , Cs3 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N11   , Cs3 
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
@ 018   ----------------------------------------
	.byte		N05   , En3 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte		N28   , En3 , v100, gtp1
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
@ 019   ----------------------------------------
	.byte		VOL   , 74*mus_dp_route210_night_mvl/mxv
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		        Bn3 
	.byte	W30
	.byte		N05   
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		N14   , Cs3 
	.byte	W18
	.byte		N11   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N17   , As2 
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W36
	.byte		N23   , Cs3 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W18
	.byte		N11   , Gs3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte		        As2 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 026   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 87*mus_dp_route210_night_mvl/mxv
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		        An2 
	.byte	W12
	.byte		N11   
	.byte	W36
@ 028   ----------------------------------------
mus_dp_route210_night_2_028:
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		N03   , Ds2 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		N11   
	.byte	W36
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_2_028
@ 031   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 66*mus_dp_route210_night_mvl/mxv
	.byte	W06
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W42
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
@ 032   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W36
	.byte		VOICE , 2
	.byte		VOL   , 114*mus_dp_route210_night_mvl/mxv
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 88*mus_dp_route210_night_mvl/mxv
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   , Cs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 034   ----------------------------------------
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   , En3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 035   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
@ 036   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N32   , Ds3 , v100, gtp3
	.byte	W36
	.byte		VOICE , 2
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_route210_night_2_B1
mus_dp_route210_night_2_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_route210_night_3:
	.byte	KEYSH , mus_dp_route210_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-22
	.byte		VOL   , 101*mus_dp_route210_night_mvl/mxv
	.byte	W12
mus_dp_route210_night_3_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 74*mus_dp_route210_night_mvl/mxv
	.byte		PAN   , c_v+31
	.byte	W24
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N92   , Cs4 , v100, gtp3
	.byte	W96
@ 003   ----------------------------------------
mus_dp_route210_night_3_003:
	.byte		VOICE , 15
	.byte		VOL   , 81*mus_dp_route210_night_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N05   , Ds3 , v100
	.byte	W18
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N11   , Ds3 
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_route210_night_3_004:
	.byte		N05   , En3 , v100
	.byte	W18
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N28   , En3 , v100, gtp1
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
	.byte		VOICE , 15
	.byte		N05   , Ds3 
	.byte	W18
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N11   , Ds3 
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
@ 006   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+38
	.byte		VOL   , 100*mus_dp_route210_night_mvl/mxv
	.byte		N05   , Ds4 
	.byte	W09
	.byte		        Ds4 , v080
	.byte	W09
	.byte		        Ds4 , v032
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W09
	.byte		        Bn3 , v072
	.byte	W09
	.byte		        Bn3 , v032
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W09
	.byte		        Cs4 , v060
	.byte	W09
	.byte		        Cs4 , v032
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W09
	.byte		        Fs4 , v064
	.byte	W09
	.byte		        Fs4 , v032
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_3_004
@ 009   ----------------------------------------
	.byte		VOICE , 15
	.byte		N05   , Ds3 , v100
	.byte	W18
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N11   , Ds3 
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		VOICE , 46
	.byte		PAN   , c_v-46
	.byte		N02   , Fs4 
	.byte	W03
	.byte		VOL   , 97*mus_dp_route210_night_mvl/mxv
	.byte		N02   , As4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
@ 010   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v-44
	.byte		VOL   , 58*mus_dp_route210_night_mvl/mxv
	.byte		N02   , Cs6 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		PAN   , c_v-28
	.byte		N02   , As5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cs6 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		PAN   , c_v-21
	.byte		N02   , Bn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte		N02   , Gs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		PAN   , c_v-5
	.byte		N02   , Fs5 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		PAN   , c_v+22
	.byte		N02   , Ds5 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N02   , En5 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		PAN   , c_v+47
	.byte		N02   , Cs5 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		PAN   , c_v+53
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
@ 011   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 81*mus_dp_route210_night_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N05   , Ds3 
	.byte	W18
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N28   , Ds3 , v100, gtp1
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_3_004
@ 013   ----------------------------------------
	.byte		VOICE , 15
	.byte		N05   , Ds3 , v100
	.byte	W18
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N28   , Ds3 , v100, gtp1
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
@ 014   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+38
	.byte		N05   , Ds4 
	.byte	W09
	.byte		        Ds4 , v080
	.byte	W09
	.byte		        Ds4 , v032
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W09
	.byte		        Bn3 , v072
	.byte	W09
	.byte		        Bn3 , v032
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W09
	.byte		        Cs4 , v060
	.byte	W09
	.byte		        Cs4 , v032
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W09
	.byte		        Fs3 , v064
	.byte	W09
	.byte		        Fs3 , v032
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_3_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_3_004
@ 017   ----------------------------------------
	.byte		VOICE , 15
	.byte		N05   , Ds3 , v100
	.byte	W18
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N11   , Ds3 
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		VOICE , 73
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
@ 018   ----------------------------------------
	.byte		PAN   , c_v+53
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v+41
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W03
	.byte		PAN   , c_v+31
	.byte	W03
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v-13
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		VOICE , 15
	.byte		PAN   , c_v+34
	.byte		VOL   , 73*mus_dp_route210_night_mvl/mxv
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N02   , En1 
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W18
	.byte		N02   , Dn1 
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W18
	.byte		        Dn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N02   , Ds1 
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte	W18
	.byte		N11   , An3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N02   , Cs1 
	.byte	W06
	.byte		N05   , En3 
	.byte	W18
	.byte		        Fs2 
	.byte	W06
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N17   , Ds3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W36
	.byte		N23   , Fs3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		VOICE , 15
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N02   , En1 
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W18
	.byte		N02   , As0 
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W18
	.byte		N11   , Cs4 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N02   , Ds1 
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W18
	.byte		N11   , Bn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte		        Cs3 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 026   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 87*mus_dp_route210_night_mvl/mxv
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W36
@ 028   ----------------------------------------
mus_dp_route210_night_3_028:
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W36
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_3_028
@ 031   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 69*mus_dp_route210_night_mvl/mxv
	.byte	W09
	.byte		N36   , Ds3 , v100, gtp2
	.byte	W48
	.byte		        Ds3 , v100, gtp2
	.byte	W36
	.byte	W03
@ 032   ----------------------------------------
	.byte	W09
	.byte		        Ds3 , v100, gtp2
	.byte	W36
	.byte	W03
	.byte		VOICE , 2
	.byte		VOL   , 122*mus_dp_route210_night_mvl/mxv
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 033   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 88*mus_dp_route210_night_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		N05   , En3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 034   ----------------------------------------
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   , An3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 035   ----------------------------------------
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
@ 036   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W48
	.byte	GOTO
	 .word	mus_dp_route210_night_3_B1
mus_dp_route210_night_3_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_route210_night_4:
	.byte	KEYSH , mus_dp_route210_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 101*mus_dp_route210_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_route210_night_mvl/mxv
	.byte		N02   , Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W06
mus_dp_route210_night_4_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*mus_dp_route210_night_mvl/mxv
	.byte		N92   , Fs0 , v100, gtp3
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		VOICE , 37
	.byte		N11   , As0 
	.byte	W12
	.byte		VOL   , 120*mus_dp_route210_night_mvl/mxv
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 003   ----------------------------------------
mus_dp_route210_night_4_003:
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W36
	.byte		N05   , As0 
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N02   , Fs1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Gs0 
	.byte	W06
	.byte		N02   , Gs1 
	.byte	W12
	.byte		N02   
	.byte	W18
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N02   , Fs1 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N02   , Ds1 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        Cs1 
	.byte	W03
	.byte		        Fs0 
	.byte	W03
	.byte		        Bn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N02   , Fs1 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Gs0 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N17   , Bn0 
	.byte	W36
	.byte		N05   , As0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_4_003
@ 010   ----------------------------------------
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 011   ----------------------------------------
mus_dp_route210_night_4_011:
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N17   , Bn0 
	.byte	W36
	.byte		N05   , As0 
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N02   , Fs1 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N17   , Bn0 
	.byte	W48
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N02   , Fs1 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Fs0 
	.byte	W06
	.byte		N02   , Fs1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , As0 
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N02   , Fs1 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		N02   , Fs1 
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_4_011
@ 016   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N17   , Bn0 
	.byte	W18
	.byte		N05   , Gs0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N02   , Fs1 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N02   , Ds1 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        Cs1 
	.byte	W03
	.byte		        Fs0 
	.byte	W03
	.byte		        Bn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 018   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N17   , En1 
	.byte	W18
	.byte		N05   , Bn0 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N17   , Dn1 
	.byte	W18
	.byte		N05   , Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 020   ----------------------------------------
	.byte		N17   , Ds1 
	.byte	W18
	.byte		N05   , As0 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N20   , Cn1 
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N02   , Fs1 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N17   , Cs1 
	.byte	W18
	.byte		N05   , Gs0 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N23   , Fs0 
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N17   , Bn0 
	.byte	W18
	.byte		        Cs1 
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N17   , En1 
	.byte	W18
	.byte		N05   , Bn0 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N20   , As0 
	.byte	W24
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N02   , As0 
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N17   , Ds1 
	.byte	W18
	.byte		N05   , As0 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W18
	.byte		N05   , Gn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Cs1 
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W18
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N17   , As0 
	.byte	W18
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W18
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N17   , Bn0 
	.byte	W24
	.byte		        Fs0 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Fs0 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Gs0 
	.byte	W24
	.byte		        En0 
	.byte	W24
	.byte		N05   , Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N08   , Bn0 
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		        Bn0 , v068
	.byte	W04
	.byte		        Bn0 , v100
	.byte	W04
	.byte		N05   , Fs0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Gs0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Gs0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		N17   , Gs0 
	.byte	W18
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N05   , Gs0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        An0 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 036   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N02   , Fs0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_route210_night_4_B1
mus_dp_route210_night_4_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_route210_night_5:
	.byte	KEYSH , mus_dp_route210_night_key+0
@ 000   ----------------------------------------
	.byte		BENDR , 6
	.byte		VOL   , 100*mus_dp_route210_night_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte	W12
mus_dp_route210_night_5_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+41
	.byte		VOL   , 80*mus_dp_route210_night_mvl/mxv
	.byte		N92   , Fs1 , v100, gtp3
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		VOICE , 29
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 003   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 69*mus_dp_route210_night_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v+0
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W24
	.byte		N02   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-23
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-57
	.byte	W02
	.byte		        c_v+0
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 004   ----------------------------------------
mus_dp_route210_night_5_004:
	.byte		BEND  , c_v+0
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N32   , Gs2 , v100, gtp3
	.byte	W24
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-57
	.byte	W02
	.byte		        c_v+0
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_route210_night_5_005:
	.byte		BEND  , c_v+0
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W24
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-57
	.byte	W02
	.byte		        c_v+0
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		VOL   , 80*mus_dp_route210_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , En3 
	.byte	W12
	.byte		N02   , Cs4 , v116
	.byte	W06
	.byte		N03   , Cs4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W18
	.byte		        Cn4 , v096
	.byte	W06
	.byte		N03   , Cs4 , v124
	.byte	W06
	.byte		N02   , Cs4 , v104
	.byte	W06
	.byte		N03   , Cs4 , v108
	.byte	W06
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		N08   , Ds4 
	.byte	W12
	.byte		N02   , Ds4 , v064
	.byte	W06
@ 007   ----------------------------------------
	.byte		PAN   , c_v-26
	.byte		VOL   , 69*mus_dp_route210_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-57
	.byte	W02
	.byte		        c_v+0
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_5_004
@ 009   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N02   , Fs2 
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-23
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-57
	.byte	W02
	.byte		        c_v+0
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 010   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N05   , As1 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N32   , Gs2 , v100, gtp3
	.byte	W36
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 011   ----------------------------------------
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v+0
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-57
	.byte	W02
	.byte		        c_v+0
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_5_004
@ 013   ----------------------------------------
	.byte		VOL   , 91*mus_dp_route210_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , As1 
	.byte	W06
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , As1 
	.byte	W06
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N05   , As1 
	.byte	W06
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte		VOL   , 69*mus_dp_route210_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		N44   , Cs5 , v100, gtp3
	.byte	W22
	.byte		BEND  , c_v-3
	.byte	W05
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v+0
	.byte	W24
@ 015   ----------------------------------------
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v+0
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-57
	.byte	W02
	.byte		        c_v+0
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_5_005
@ 018   ----------------------------------------
	.byte		BEND  , c_v+0
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
	.byte		VOICE , 73
	.byte		VOL   , 72*mus_dp_route210_night_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		N32   , En4 , v120, gtp3
	.byte	W36
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		N17   , As4 
	.byte	W18
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N32   , Fs4 , v120, gtp3
	.byte	W36
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N02   , Bn4 
	.byte	W03
	.byte		N08   , Cn5 
	.byte	W09
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N17   , Ds5 , v120
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N32   , Cs4 , v120, gtp3
	.byte	W36
	.byte		N05   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N32   , Ds4 , v120, gtp3
	.byte	W36
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N32   , En4 , v120, gtp3
	.byte	W36
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+46
	.byte		VOL   , 94*mus_dp_route210_night_mvl/mxv
	.byte		N44   , Ds4 , v100, gtp3
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
	.byte		VOICE , 48
	.byte		VOL   , 94*mus_dp_route210_night_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 103*mus_dp_route210_night_mvl/mxv
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N44   , Ds4 , v100, gtp3
	.byte	W48
	.byte	GOTO
	 .word	mus_dp_route210_night_5_B1
mus_dp_route210_night_5_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_route210_night_6:
	.byte	KEYSH , mus_dp_route210_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		BENDR , 6
	.byte		VOL   , 100*mus_dp_route210_night_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		BEND  , c_v+0
	.byte	W12
mus_dp_route210_night_6_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 97*mus_dp_route210_night_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v+41
	.byte		N05   , Dn3 , v100
	.byte	W09
	.byte		PAN   , c_v-35
	.byte		N05   , Dn3 , v056
	.byte	W09
	.byte		PAN   , c_v+39
	.byte		N05   , Dn3 , v028
	.byte	W06
	.byte		PAN   , c_v-36
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		PAN   , c_v+40
	.byte	W03
	.byte		N05   , Fs3 , v056
	.byte	W06
	.byte		PAN   , c_v-35
	.byte	W03
	.byte		N05   , Fs3 , v032
	.byte	W06
	.byte		PAN   , c_v+41
	.byte		N05   , As3 , v100
	.byte	W09
	.byte		PAN   , c_v-35
	.byte		N05   , As3 , v056
	.byte	W09
	.byte		PAN   , c_v+39
	.byte		N05   , As3 , v028
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		PAN   , c_v+40
	.byte	W03
	.byte		N05   , Cs4 , v056
	.byte	W06
	.byte		PAN   , c_v-35
	.byte	W03
	.byte		N05   , Cs4 , v028
	.byte	W06
	.byte		PAN   , c_v+40
	.byte	W03
	.byte		N05   , Cs4 , v016
	.byte	W06
	.byte		PAN   , c_v-34
	.byte	W03
	.byte		N05   , Cs4 , v008
	.byte	W48
	.byte		N02   , Gs1 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
@ 003   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 66*mus_dp_route210_night_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		BEND  , c_v+0
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W24
	.byte		N02   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-23
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-57
	.byte	W02
	.byte		        c_v+0
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 004   ----------------------------------------
mus_dp_route210_night_6_004:
	.byte		BEND  , c_v+0
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N32   , Bn1 , v100, gtp3
	.byte	W24
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-57
	.byte	W02
	.byte		        c_v+0
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_route210_night_6_005:
	.byte		BEND  , c_v+0
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W24
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-57
	.byte	W02
	.byte		        c_v+0
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		VOL   , 80*mus_dp_route210_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N02   , Fs3 , v116
	.byte	W06
	.byte		N03   , Fs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W18
	.byte		        Fn3 , v096
	.byte	W06
	.byte		N03   , Fs3 , v124
	.byte	W06
	.byte		N02   , Fs3 , v104
	.byte	W06
	.byte		N03   , Fs3 , v108
	.byte	W06
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		N08   , Bn3 
	.byte	W12
	.byte		N02   , Bn3 , v064
	.byte	W06
@ 007   ----------------------------------------
	.byte		PAN   , c_v-45
	.byte		VOL   , 66*mus_dp_route210_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-57
	.byte	W02
	.byte		        c_v+0
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_6_004
@ 009   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N02   , Bn1 
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-23
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-57
	.byte	W02
	.byte		        c_v+0
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 010   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N32   , Bn1 , v100, gtp3
	.byte	W36
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 011   ----------------------------------------
	.byte		PAN   , c_v-45
	.byte		BEND  , c_v+0
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-57
	.byte	W02
	.byte		        c_v+0
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_6_004
@ 013   ----------------------------------------
	.byte		VOL   , 94*mus_dp_route210_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte		VOL   , 66*mus_dp_route210_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		N44   , Fs4 , v100, gtp3
	.byte	W22
	.byte		BEND  , c_v-3
	.byte	W05
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v+0
	.byte	W24
@ 015   ----------------------------------------
	.byte		PAN   , c_v-45
	.byte		BEND  , c_v+0
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-57
	.byte	W02
	.byte		        c_v+0
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_6_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_6_005
@ 018   ----------------------------------------
	.byte		VOICE , 15
	.byte		BEND  , c_v+0
	.byte		N05   , Bn2 , v100
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N28   , Bn2 , v100, gtp1
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		VOICE , 40
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N11   , Bn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N32   , Cs3 , v100, gtp3
	.byte	W36
	.byte		N05   , As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N17   , Bn2 
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		VOICE , 105
	.byte		PAN   , c_v-30
	.byte		VOL   , 94*mus_dp_route210_night_mvl/mxv
	.byte		N05   , En3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		VOICE , 5
	.byte		PAN   , c_v-35
	.byte		VOL   , 66*mus_dp_route210_night_mvl/mxv
	.byte		N02   , Bn2 
	.byte	W02
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		N02   , Cs3 
	.byte	W02
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		N02   , Ds3 
	.byte	W02
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		N02   , En3 
	.byte	W03
	.byte		PAN   , c_v-10
	.byte		N02   , Fs3 
	.byte	W02
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		N02   , Gs3 
	.byte	W02
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		N02   , As3 
	.byte	W02
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N02   , Bn3 
	.byte	W03
	.byte		PAN   , c_v+11
	.byte		N02   , Cs4 
	.byte	W02
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		N02   , Ds4 
	.byte	W02
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		N02   , En4 
	.byte	W02
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		N02   , Fs4 
	.byte	W03
	.byte		PAN   , c_v+29
	.byte		N02   , Gs4 
	.byte	W02
	.byte		PAN   , c_v+35
	.byte	W01
	.byte		N02   , As4 
	.byte	W02
	.byte		PAN   , c_v+39
	.byte	W01
	.byte		N02   , Bn4 
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N02   , Cs5 
	.byte	W03
@ 027   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-26
	.byte		VOL   , 112*mus_dp_route210_night_mvl/mxv
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W12
@ 029   ----------------------------------------
	.byte		VOL   , 101*mus_dp_route210_night_mvl/mxv
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
@ 030   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N15   , Dn4 
	.byte	W18
	.byte		N02   , As4 
	.byte	W03
	.byte		N20   , Bn4 
	.byte	W21
	.byte		N23   , Cs5 
	.byte	W24
@ 031   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 74*mus_dp_route210_night_mvl/mxv
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		VOL   , 74*mus_dp_route210_night_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		N02   , As3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 94*mus_dp_route210_night_mvl/mxv
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N92   , Bn4 , v100, gtp3
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_route210_night_6_B1
mus_dp_route210_night_6_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_route210_night_7:
	.byte	KEYSH , mus_dp_route210_night_key+0
@ 000   ----------------------------------------
	.byte		BENDR , 6
	.byte		PAN   , c_v-8
	.byte		VOL   , 101*mus_dp_route210_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
mus_dp_route210_night_7_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 119*mus_dp_route210_night_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W96
@ 002   ----------------------------------------
	.byte		N02   , Gs3 , v044
	.byte	W03
	.byte		        As3 , v048
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 , v052
	.byte	W03
	.byte		        Gs3 , v056
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 , v064
	.byte	W03
	.byte		        Gs3 , v068
	.byte	W03
	.byte		        As3 , v080
	.byte	W03
	.byte		        Gs3 , v088
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		        Gs3 , v104
	.byte	W03
	.byte		        As3 , v108
	.byte	W03
	.byte		        Gs3 , v112
	.byte	W03
	.byte		        As3 , v116
	.byte	W03
	.byte		        Gs3 , v120
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_dp_route210_night_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Gs3 , v116
	.byte	W03
	.byte		        As3 , v112
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cs4 , v108
	.byte	W03
	.byte		        Ds4 , v104
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
@ 003   ----------------------------------------
	.byte		PAN   , c_v+9
	.byte		BEND  , c_v+0
	.byte		N68   , Fs4 , v127, gtp3
	.byte	W72
	.byte		N05   , En4 
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		N40   , Cs4 , v127, gtp1
	.byte	W42
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		TIE   , Ds4 
	.byte	W78
@ 006   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		VOICE , 65
	.byte		BEND  , c_v+0
	.byte		N03   , En4 , v092
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
@ 007   ----------------------------------------
	.byte		VOL   , 127*mus_dp_route210_night_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		N03   , Fn4 
	.byte	W04
	.byte		BEND  , c_v-14
	.byte		N78   , Fs4 , v092, gtp1
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W48
	.byte	W03
	.byte		VOL   , 127*mus_dp_route210_night_mvl/mxv
	.byte	W01
	.byte		        125*mus_dp_route210_night_mvl/mxv
	.byte	W01
	.byte		        117*mus_dp_route210_night_mvl/mxv
	.byte	W01
	.byte		        116*mus_dp_route210_night_mvl/mxv
	.byte	W02
	.byte		        109*mus_dp_route210_night_mvl/mxv
	.byte		        108*mus_dp_route210_night_mvl/mxv
	.byte	W02
	.byte		        97*mus_dp_route210_night_mvl/mxv
	.byte	W02
	.byte		        91*mus_dp_route210_night_mvl/mxv
	.byte	W01
	.byte		        85*mus_dp_route210_night_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 77*mus_dp_route210_night_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 76*mus_dp_route210_night_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		VOL   , 68*mus_dp_route210_night_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		VOL   , 66*mus_dp_route210_night_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W02
	.byte		VOL   , 58*mus_dp_route210_night_mvl/mxv
	.byte		        55*mus_dp_route210_night_mvl/mxv
	.byte		BEND  , c_v-29
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-52
	.byte	W02
	.byte		VOL   , 127*mus_dp_route210_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		N64   , Cs4 , v092, gtp1
	.byte	W40
	.byte		VOL   , 127*mus_dp_route210_night_mvl/mxv
	.byte	W10
	.byte		        122*mus_dp_route210_night_mvl/mxv
	.byte	W02
	.byte		        116*mus_dp_route210_night_mvl/mxv
	.byte	W01
	.byte		        109*mus_dp_route210_night_mvl/mxv
	.byte	W02
	.byte		        101*mus_dp_route210_night_mvl/mxv
	.byte	W02
	.byte		        97*mus_dp_route210_night_mvl/mxv
	.byte	W01
	.byte		        94*mus_dp_route210_night_mvl/mxv
	.byte	W01
	.byte		        90*mus_dp_route210_night_mvl/mxv
	.byte	W01
	.byte		        88*mus_dp_route210_night_mvl/mxv
	.byte	W02
	.byte		        78*mus_dp_route210_night_mvl/mxv
	.byte		        76*mus_dp_route210_night_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_route210_night_mvl/mxv
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		BEND  , c_v-48
	.byte		TIE   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		        c_v-36
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W56
	.byte	W02
@ 010   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 48
	.byte		PAN   , c_v-39
	.byte		VOL   , 98*mus_dp_route210_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , En3 , v100
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		PAN   , c_v+44
	.byte		N03   , As3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		PAN   , c_v-44
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        As3 
	.byte	W01
	.byte		VOICE , 48
	.byte	W03
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
@ 011   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+1
	.byte		VOL   , 124*mus_dp_route210_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		BEND  , c_v-14
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		N52   , Fs4 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte	W03
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-30
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-55
	.byte	W02
	.byte		        c_v-60
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , En4 
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		N40   , Cs4 , v100, gtp1
	.byte	W30
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-36
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N17   , Ds4 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-44
	.byte		        c_v-48
	.byte	W02
	.byte		        c_v-52
	.byte	W02
	.byte		        c_v+0
	.byte		TIE   
	.byte	W60
@ 014   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 60
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		VOL   , 100*mus_dp_route210_night_mvl/mxv
	.byte		N80   , Fs4 , v100, gtp3
	.byte	W84
	.byte		N05   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		N64   , Cs4 , v100, gtp1
	.byte	W66
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		TIE   , Bn3 
	.byte	W78
@ 018   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W56
	.byte	W02
	.byte		VOICE , 65
	.byte	W03
	.byte		VOL   , 127*mus_dp_route210_night_mvl/mxv
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		VOL   , 127*mus_dp_route210_night_mvl/mxv
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W36
	.byte		N05   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , Ds3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N17   , Ds3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte		VOICE , 48
	.byte		N05   , En3 , v120
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		VOL   , 127*mus_dp_route210_night_mvl/mxv
	.byte		N32   , Gs3 , v124, gtp3
	.byte	W36
	.byte		N05   , As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N32   , As3 , v124, gtp3
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N08   , Ds4 
	.byte	W09
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N32   , En3 , v124, gtp3
	.byte	W36
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N32   , Fs3 , v124, gtp3
	.byte	W36
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N32   , Gn3 , v124, gtp3
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N17   , An3 
	.byte	W18
	.byte		N11   , Gn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 120*mus_dp_route210_night_mvl/mxv
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
@ 030   ----------------------------------------
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N15   , Dn3 
	.byte	W18
	.byte		N02   , As3 
	.byte	W03
	.byte		N20   , Bn3 
	.byte	W21
	.byte		N23   , Cs4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_dp_route210_night_mvl/mxv
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 103*mus_dp_route210_night_mvl/mxv
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N32   , Bn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 036   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	mus_dp_route210_night_7_B1
mus_dp_route210_night_7_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_route210_night_8:
	.byte	KEYSH , mus_dp_route210_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_route210_night_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		VOL   , 127*mus_dp_route210_night_mvl/mxv
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
mus_dp_route210_night_8_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-26
	.byte		N92   , Fs1 , v100, gtp3
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		VOL   , 69*mus_dp_route210_night_mvl/mxv
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
	.byte		VOICE , 51
	.byte		PAN   , c_v+17
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N32   , Bn1 , v100, gtp3
	.byte	W48
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 004   ----------------------------------------
mus_dp_route210_night_8_004:
	.byte		N17   , Bn1 , v100
	.byte	W18
	.byte		        Fs1 
	.byte	W18
	.byte		N20   , Bn1 
	.byte	W48
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 006   ----------------------------------------
	.byte		N17   , Bn1 
	.byte	W18
	.byte		        Fs1 
	.byte	W18
	.byte		N28   , Bn1 , v100, gtp1
	.byte	W48
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 007   ----------------------------------------
mus_dp_route210_night_8_007:
	.byte		PAN   , c_v-17
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N32   , Bn1 , v100, gtp3
	.byte	W48
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_8_004
@ 009   ----------------------------------------
mus_dp_route210_night_8_009:
	.byte		PAN   , c_v-17
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_dp_route210_night_8_010:
	.byte		N17   , Fs1 , v100
	.byte	W18
	.byte		        Cs1 
	.byte	W18
	.byte		N20   , Fs1 
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_8_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_8_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_8_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_8_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_8_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_8_010
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
	.byte	W72
	.byte		VOL   , 119*mus_dp_route210_night_mvl/mxv
	.byte	W12
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_dp_route210_night_mvl/mxv
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 027   ----------------------------------------
	.byte		PAN   , c_v+27
	.byte		N23   , Bn1 
	.byte	W24
	.byte		PAN   , c_v-28
	.byte		N23   , Fs1 
	.byte	W24
	.byte		PAN   , c_v+26
	.byte		N23   , As1 
	.byte	W24
	.byte		PAN   , c_v-28
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 028   ----------------------------------------
	.byte		PAN   , c_v+27
	.byte		N23   , An1 
	.byte	W24
	.byte		PAN   , c_v-28
	.byte		N23   , En1 
	.byte	W24
	.byte		PAN   , c_v+26
	.byte		N23   , Gn1 
	.byte	W24
	.byte		PAN   , c_v-28
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 029   ----------------------------------------
	.byte		PAN   , c_v+28
	.byte		N11   , Bn1 
	.byte	W12
	.byte		PAN   , c_v-26
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		PAN   , c_v+27
	.byte		N23   , Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		PAN   , c_v-24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 030   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N23   , Gs1 
	.byte	W24
	.byte		PAN   , c_v-26
	.byte		N23   , En1 
	.byte	W24
	.byte		PAN   , c_v+31
	.byte		N23   , Gn1 
	.byte	W24
	.byte		PAN   , c_v-25
	.byte		N23   , Dn1 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W48
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 033   ----------------------------------------
mus_dp_route210_night_8_033:
	.byte		N44   , Bn1 , v100, gtp3
	.byte	W48
	.byte		N32   , Fs1 , v100, gtp3
	.byte	W36
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_8_033
@ 035   ----------------------------------------
	.byte		PAN   , c_v+38
	.byte		N23   , Bn1 , v100
	.byte	W24
	.byte		PAN   , c_v-26
	.byte		N23   , Fs1 
	.byte	W24
	.byte		PAN   , c_v+40
	.byte		N23   , Bn1 
	.byte	W24
	.byte		PAN   , c_v-28
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 036   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		N23   , Bn1 
	.byte	W24
	.byte		PAN   , c_v-28
	.byte		N23   , Fs1 
	.byte	W24
	.byte		PAN   , c_v+38
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N20   , Fs1 
	.byte	W12
	.byte		PAN   , c_v-28
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_route210_night_8_B1
mus_dp_route210_night_8_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_route210_night_9:
	.byte	KEYSH , mus_dp_route210_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_route210_night_mvl/mxv
	.byte	W12
mus_dp_route210_night_9_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
mus_dp_route210_night_9_003:
	.byte		N11   , Cn1 , v100
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		N23   , En1 , v127
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_route210_night_9_004:
	.byte		N11   , Cn1 , v100
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte		N05   
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N23   , En1 , v127
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_9_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_9_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_9_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_9_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_9_003
@ 010   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , En1 , v127
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_9_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_9_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_9_003
@ 014   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W18
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		N17   , En1 , v127
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_9_003
@ 016   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		        En1 , v124
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W18
	.byte		        En1 , v127
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_9_003
@ 018   ----------------------------------------
	.byte		N11   , En1 , v100
	.byte		N17   , As2 
	.byte	W18
	.byte		N11   , Cn1 
	.byte		N17   , En2 
	.byte	W18
	.byte		N11   , Cn1 
	.byte		N32   , An2 , v100, gtp3
	.byte	W12
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N17   , Cn1 , v100
	.byte	W18
	.byte		N11   , En1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Dn1 , v100
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 020   ----------------------------------------
mus_dp_route210_night_9_020:
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Dn1 , v100
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_9_020
@ 022   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
@ 023   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Dn1 , v100
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_9_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_9_020
@ 026   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 027   ----------------------------------------
	.byte		VOL   , 127*mus_dp_route210_night_mvl/mxv
	.byte		N08   , Dn1 , v124
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte	W24
	.byte		N02   , Dn1 , v124
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W24
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 028   ----------------------------------------
mus_dp_route210_night_9_028:
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		N05   , Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N08   , Dn1 , v124
	.byte	W12
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W24
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_9_028
@ 031   ----------------------------------------
	.byte		N08   , Dn1 , v124
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte	W24
	.byte		N02   , Dn1 , v124
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_9_028
@ 033   ----------------------------------------
	.byte		N05   , Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte	W24
	.byte		N02   , Dn1 , v124
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 034   ----------------------------------------
	.byte		N08   , Dn1 , v124
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte	W24
	.byte		N02   , Dn1 , v124
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W24
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 035   ----------------------------------------
mus_dp_route210_night_9_035:
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		N05   , Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route210_night_9_035
	.byte	GOTO
	 .word	mus_dp_route210_night_9_B1
mus_dp_route210_night_9_B2:
@ 037   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_route210_night:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_route210_night_pri	@ Priority
	.byte	mus_dp_route210_night_rev	@ Reverb.

	.word	mus_dp_route210_night_grp

	.word	mus_dp_route210_night_1
	.word	mus_dp_route210_night_2
	.word	mus_dp_route210_night_3
	.word	mus_dp_route210_night_4
	.word	mus_dp_route210_night_5
	.word	mus_dp_route210_night_6
	.word	mus_dp_route210_night_7
	.word	mus_dp_route210_night_8
	.word	mus_dp_route210_night_9

	.end
