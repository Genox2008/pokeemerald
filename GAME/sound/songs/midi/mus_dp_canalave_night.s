	.include "MPlayDef.s"

	.equ	mus_dp_canalave_night_grp, voicegroup191
	.equ	mus_dp_canalave_night_pri, 0
	.equ	mus_dp_canalave_night_rev, reverb_set+0
	.equ	mus_dp_canalave_night_mvl, 110
	.equ	mus_dp_canalave_night_key, 0
	.equ	mus_dp_canalave_night_tbs, 1
	.equ	mus_dp_canalave_night_exg, 1
	.equ	mus_dp_canalave_night_cmp, 1

	.section .rodata
	.global	mus_dp_canalave_night
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_canalave_night_1:
	.byte	KEYSH , mus_dp_canalave_night_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (87*mus_dp_canalave_night_tbs+1)/2
	.byte		VOICE , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v+4
	.byte		VOL   , 13*mus_dp_canalave_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		PAN   , c_v-32
	.byte		VOL   , 31*mus_dp_canalave_night_mvl/mxv
	.byte	W01
	.byte		N11   , Dn3 , v120
	.byte	W11
@ 002   ----------------------------------------
	.byte	W01
	.byte		        Gn3 
	.byte	W11
	.byte	TEMPO , (87*mus_dp_canalave_night_tbs+1)/2
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N08   , An3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W11
@ 003   ----------------------------------------
	.byte	W13
	.byte		N44   , Dn4 , v120, gtp3
	.byte	W48
	.byte		N11   , Dn4 , v020
	.byte	W32
	.byte	W03
@ 004   ----------------------------------------
	.byte	W01
	.byte		        Bn3 , v120
	.byte	W11
mus_dp_canalave_night_1_B1:
	.byte	W01
	.byte		N11   , Cn4 , v120
	.byte	W12
	.byte		N44   , Dn4 , v120, gtp3
	.byte	W48
	.byte		N11   , Dn4 , v020
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W11
@ 005   ----------------------------------------
	.byte	W01
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W23
@ 006   ----------------------------------------
	.byte	W01
	.byte		        Dn4 
	.byte	W24
	.byte		N32   , Cn4 , v120, gtp3
	.byte	W36
	.byte		        Dn4 , v120, gtp3
	.byte	W32
	.byte	W03
@ 007   ----------------------------------------
	.byte	W01
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N32   , Bn3 
	.byte	W32
	.byte		N01   , Bn3 , v020
	.byte	W04
	.byte		N56   , Gn4 , v120, gtp3
	.byte	W32
	.byte	W03
@ 008   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N32   , An3 
	.byte	W32
	.byte		N01   , An3 , v020
	.byte	W04
	.byte		N32   , Gn4 , v120, gtp3
	.byte	W32
	.byte	W03
@ 009   ----------------------------------------
	.byte	W01
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W32
	.byte	W03
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
	.byte	W12
	.byte		VOL   , 56*mus_dp_canalave_night_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOICE , 48
	.byte		PAN   , c_v+32
	.byte		N56   , Gn3 , v100, gtp3
	.byte	W24
	.byte		VOL   , 39*mus_dp_canalave_night_mvl/mxv
	.byte	W09
	.byte		        35*mus_dp_canalave_night_mvl/mxv
	.byte	W09
	.byte		        31*mus_dp_canalave_night_mvl/mxv
	.byte	W06
	.byte		        25*mus_dp_canalave_night_mvl/mxv
	.byte	W12
	.byte		        56*mus_dp_canalave_night_mvl/mxv
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W03
@ 019   ----------------------------------------
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W06
	.byte		N76   , Fn3 , v100, gtp1
	.byte	W36
	.byte	W03
	.byte		VOL   , 49*mus_dp_canalave_night_mvl/mxv
	.byte	W09
	.byte		        35*mus_dp_canalave_night_mvl/mxv
	.byte	W06
	.byte		        31*mus_dp_canalave_night_mvl/mxv
	.byte	W06
	.byte		        25*mus_dp_canalave_night_mvl/mxv
	.byte	W09
	.byte		        18*mus_dp_canalave_night_mvl/mxv
	.byte	W09
	.byte		N05   , Fn3 , v020
	.byte	W06
	.byte		VOL   , 56*mus_dp_canalave_night_mvl/mxv
	.byte		N11   , Fn2 , v100
	.byte	W03
@ 020   ----------------------------------------
	.byte	W09
	.byte		N05   , As2 
	.byte	W06
	.byte		N52   , Ds3 , v100, gtp1
	.byte	W24
	.byte		VOL   , 49*mus_dp_canalave_night_mvl/mxv
	.byte	W09
	.byte		        41*mus_dp_canalave_night_mvl/mxv
	.byte	W06
	.byte		        33*mus_dp_canalave_night_mvl/mxv
	.byte	W06
	.byte		        23*mus_dp_canalave_night_mvl/mxv
	.byte	W09
	.byte		        17*mus_dp_canalave_night_mvl/mxv
	.byte	W06
	.byte		        56*mus_dp_canalave_night_mvl/mxv
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W03
@ 021   ----------------------------------------
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N32   , Gs3 
	.byte	W21
	.byte		VOL   , 49*mus_dp_canalave_night_mvl/mxv
	.byte	W09
	.byte		        41*mus_dp_canalave_night_mvl/mxv
	.byte	W06
	.byte		        33*mus_dp_canalave_night_mvl/mxv
	.byte	W06
	.byte		        56*mus_dp_canalave_night_mvl/mxv
	.byte		N11   , Fn3 
	.byte	W03
@ 022   ----------------------------------------
	.byte	W09
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N56   , Gn3 , v100, gtp3
	.byte	W60
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W03
@ 023   ----------------------------------------
	.byte	W03
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N68   , As3 , v100, gtp3
	.byte	W32
	.byte	W01
	.byte		VOL   , 49*mus_dp_canalave_night_mvl/mxv
	.byte	W09
	.byte		        41*mus_dp_canalave_night_mvl/mxv
	.byte	W06
	.byte		        35*mus_dp_canalave_night_mvl/mxv
	.byte	W06
	.byte		        30*mus_dp_canalave_night_mvl/mxv
	.byte	W09
	.byte		        21*mus_dp_canalave_night_mvl/mxv
	.byte	W09
	.byte		        56*mus_dp_canalave_night_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W03
@ 024   ----------------------------------------
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N68   , As3 , v100, gtp3
	.byte	W42
	.byte		VOL   , 50*mus_dp_canalave_night_mvl/mxv
	.byte	W06
	.byte		        41*mus_dp_canalave_night_mvl/mxv
	.byte	W09
	.byte		        32*mus_dp_canalave_night_mvl/mxv
	.byte	W06
	.byte		        21*mus_dp_canalave_night_mvl/mxv
	.byte	W09
	.byte		        56*mus_dp_canalave_night_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W03
@ 025   ----------------------------------------
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N40   , As3 , v100, gtp1
	.byte	W42
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Fn3 , v020
	.byte	W03
	.byte		N28   , Fn3 , v100, gtp1
	.byte	W30
	.byte		N05   , Fn3 , v020
	.byte	W03
@ 026   ----------------------------------------
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N32   , As3 , v100, gtp3
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W32
	.byte	W01
@ 027   ----------------------------------------
	.byte	W03
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		TIE   , Gn3 , v100
	.byte	W68
	.byte	W01
@ 028   ----------------------------------------
	.byte	W18
	.byte		VOL   , 49*mus_dp_canalave_night_mvl/mxv
	.byte	W12
	.byte		        38*mus_dp_canalave_night_mvl/mxv
	.byte	W06
	.byte		        31*mus_dp_canalave_night_mvl/mxv
	.byte	W12
	.byte		        22*mus_dp_canalave_night_mvl/mxv
	.byte	W09
	.byte		        18*mus_dp_canalave_night_mvl/mxv
	.byte	W09
	.byte		        13*mus_dp_canalave_night_mvl/mxv
	.byte	W12
	.byte		        10*mus_dp_canalave_night_mvl/mxv
	.byte	W15
	.byte		        6*mus_dp_canalave_night_mvl/mxv
	.byte	W03
@ 029   ----------------------------------------
	.byte	W06
	.byte		        4*mus_dp_canalave_night_mvl/mxv
	.byte	W08
	.byte		EOT   
	.byte	W80
	.byte	W02
@ 030   ----------------------------------------
	.byte	W15
	.byte		VOICE , 2
	.byte	W60
	.byte		VOL   , 24*mus_dp_canalave_night_mvl/mxv
	.byte	W09
	.byte		PAN   , c_v-29
	.byte		N11   , Dn3 , v120
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N17   , Cn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn4 , v020
	.byte	W06
	.byte		N44   , Dn4 , v120, gtp3
	.byte	W48
	.byte		N11   , Dn4 , v020
	.byte	W36
@ 033   ----------------------------------------
	.byte		        Bn3 , v120
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_canalave_night_1_B1
mus_dp_canalave_night_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_canalave_night_2:
	.byte	KEYSH , mus_dp_canalave_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 111*mus_dp_canalave_night_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		VOL   , 127*mus_dp_canalave_night_mvl/mxv
	.byte	W21
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 001   ----------------------------------------
mus_dp_canalave_night_2_001:
	.byte		N11   , Gn2 , v020
	.byte	W24
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_canalave_night_2_002:
	.byte		N11   , Gn2 , v020
	.byte	W24
	.byte		N23   , Dn2 , v080
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_canalave_night_2_003:
	.byte		N11   , Gn2 , v020
	.byte	W24
	.byte		N23   , Fs2 , v080
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N11   , Fs2 
	.byte	W12
mus_dp_canalave_night_2_B1:
	.byte	W12
	.byte		N23   , Cn2 , v080
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N11   , Fs2 
	.byte	W24
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        An2 
	.byte	W28
	.byte		N23   
	.byte	W20
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		VOL   , 114*mus_dp_canalave_night_mvl/mxv
	.byte		N12   , Ds2 , v056
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , Gs2 , v068
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   , An2 , v020
	.byte	W06
	.byte		N24   , An2 , v068
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn3 , v020
	.byte	W06
	.byte		N12   , Cn2 , v068
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N07   , An3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An2 
	.byte	W04
@ 021   ----------------------------------------
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Gs3 , v068
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W04
@ 022   ----------------------------------------
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		N17   , Dn3 , v068
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		N17   , As3 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N02   
	.byte	W03
	.byte		        As3 , v020
	.byte	W03
	.byte		N17   , Gn3 , v068
	.byte	W18
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , Gn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W12
	.byte		        As3 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		N02   , As3 
	.byte	W03
	.byte		        As3 , v020
	.byte	W03
	.byte		N17   , As3 , v068
	.byte	W18
	.byte		        Gn3 
	.byte	W18
@ 025   ----------------------------------------
	.byte		N11   , Gn3 , v020
	.byte	W12
	.byte		N17   , An3 , v068
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N02   , An3 
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		N11   , An3 , v068
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Gs3 , v068
	.byte	W06
	.byte		N17   , An3 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W12
	.byte		N02   , As3 
	.byte	W03
	.byte		        As3 , v020
	.byte	W03
	.byte		        As3 , v068
	.byte	W03
	.byte		N08   , As3 , v020
	.byte	W09
	.byte		N17   , Gn3 , v068
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		N02   , As3 
	.byte	W03
	.byte		        As3 , v020
	.byte	W03
	.byte		N44   , Cn4 , v068
	.byte	W36
@ 027   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn2 , v080
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_canalave_night_2_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_canalave_night_2_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_canalave_night_2_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_canalave_night_2_002
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_canalave_night_2_003
@ 033   ----------------------------------------
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_canalave_night_2_B1
mus_dp_canalave_night_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_canalave_night_3:
	.byte	KEYSH , mus_dp_canalave_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 106*mus_dp_canalave_night_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W36
	.byte		N23   , Gn2 , v100
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N11   , Dn2 , v020
	.byte	W12
	.byte		N23   , Gn2 , v100
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N11   , Dn2 , v020
	.byte	W12
	.byte		N23   , Gn2 , v080
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
@ 003   ----------------------------------------
mus_dp_canalave_night_3_003:
	.byte		N23   , Dn2 , v080
	.byte	W24
	.byte		N11   , Dn2 , v020
	.byte	W12
	.byte		N23   , Bn2 , v080
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
mus_dp_canalave_night_3_B1:
	.byte		N11   , Cs3 , v020
	.byte	W24
	.byte		N23   , An2 , v080
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 , v020
	.byte	W24
	.byte		N23   , Gn2 , v080
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn2 , v020
	.byte	W24
	.byte		N23   , Gn2 , v080
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn2 , v020
	.byte	W24
	.byte		N23   , Gn2 , v080
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn2 , v020
	.byte	W24
	.byte		N23   , En2 , v080
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En2 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   , En2 , v020
	.byte	W24
	.byte		N23   , En2 , v080
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn2 , v020
	.byte	W24
	.byte		N23   , Gn2 , v080
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_canalave_night_3_003
@ 012   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs3 , v020
	.byte	W24
	.byte		N23   , An2 , v080
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 , v020
	.byte	W24
	.byte		N23   , An2 , v080
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 , v020
	.byte	W24
	.byte		N23   , Gn2 , v080
	.byte	W24
	.byte		        As2 
	.byte	W32
	.byte		        Gn2 
	.byte	W04
@ 015   ----------------------------------------
	.byte	W20
	.byte		N11   , Gn2 , v020
	.byte	W16
	.byte		N23   , Gn2 , v080
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn2 , v020
	.byte	W24
	.byte		N23   , En2 , v080
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        An2 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N11   , An2 , v020
	.byte	W24
	.byte		N23   , En2 , v080
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        An2 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		VOL   , 109*mus_dp_canalave_night_mvl/mxv
	.byte	W06
	.byte		N12   , Gn2 , v056
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		N06   , An2 , v068
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   , Fn3 , v020
	.byte	W06
	.byte		N24   , Cn3 , v068
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds3 , v068
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Ds3 , v068
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn3 , v020
	.byte	W12
	.byte		N12   , Ds2 , v068
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W10
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 021   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		N03   , Fn2 
	.byte	W04
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W10
	.byte		N07   , Dn4 
	.byte	W08
@ 022   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		N03   , Gs3 
	.byte	W04
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		N17   , As2 , v068
	.byte	W18
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		N11   , An3 , v068
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N02   
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		N17   , As3 , v068
	.byte	W18
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , An3 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W12
	.byte		        Fn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Ds4 , v020
	.byte	W03
	.byte		N17   , Dn4 , v068
	.byte	W18
	.byte		        Cn4 
	.byte	W18
@ 025   ----------------------------------------
	.byte		N11   , Cn4 , v020
	.byte	W12
	.byte		N17   , Fn4 , v068
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Ds4 , v020
	.byte	W03
	.byte		N11   , Dn4 , v068
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N11   , Ds4 , v020
	.byte	W09
	.byte		N17   , As3 , v068
	.byte	W18
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N02   , En4 
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		N44   , Fn4 , v068
	.byte	W36
@ 027   ----------------------------------------
	.byte	W09
	.byte		N11   , Fn4 , v020
	.byte	W24
	.byte	W03
	.byte		N23   , Gn2 , v080
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N23   , Dn2 
	.byte	W36
	.byte		        Gn2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N23   , Dn2 
	.byte	W36
	.byte		        Gn2 , v100
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N23   , Dn2 
	.byte	W36
	.byte		        Gn2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N23   , Dn2 
	.byte	W36
	.byte		        Gn2 , v080
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N23   , Dn2 
	.byte	W36
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_canalave_night_3_B1
mus_dp_canalave_night_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_canalave_night_4:
	.byte	KEYSH , mus_dp_canalave_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v-13
	.byte		VOL   , 127*mus_dp_canalave_night_mvl/mxv
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		VOICE , 2
	.byte		N80   , Gn1 , v127, gtp3
	.byte	W84
@ 001   ----------------------------------------
mus_dp_canalave_night_4_001:
	.byte		N11   , Gn1 , v020
	.byte	W12
	.byte		N80   , Gn1 , v127, gtp3
	.byte	W84
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_canalave_night_4_001
@ 003   ----------------------------------------
mus_dp_canalave_night_4_003:
	.byte		N11   , Gn1 , v020
	.byte	W12
	.byte		N80   , Bn1 , v127, gtp3
	.byte	W84
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N11   , Bn1 , v020
	.byte	W12
mus_dp_canalave_night_4_B1:
	.byte		VOICE , 3
	.byte		N80   , Fn1 , v100, gtp3
	.byte	W84
@ 005   ----------------------------------------
mus_dp_canalave_night_4_005:
	.byte		N11   , Fn1 , v020
	.byte	W12
	.byte		N80   , En1 , v100, gtp3
	.byte	W84
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_canalave_night_4_006:
	.byte		N11   , En1 , v020
	.byte	W12
	.byte		N80   , Ds1 , v100, gtp3
	.byte	W84
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_canalave_night_4_007:
	.byte		N11   , Ds1 , v020
	.byte	W12
	.byte		N80   , Dn1 , v100, gtp3
	.byte	W84
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_canalave_night_4_008:
	.byte		N11   , Dn1 , v020
	.byte	W12
	.byte		N80   , Cs1 , v100, gtp3
	.byte	W84
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N11   , Cs1 , v020
	.byte	W12
	.byte		N80   , Dn1 , v100, gtp3
	.byte	W84
@ 010   ----------------------------------------
	.byte		N11   , Dn1 , v020
	.byte	W12
	.byte		VOICE , 2
	.byte		N80   , Gn1 , v100, gtp3
	.byte	W84
@ 011   ----------------------------------------
	.byte		N11   , Gn1 , v020
	.byte	W12
	.byte		N80   , Bn1 , v100, gtp3
	.byte	W84
@ 012   ----------------------------------------
	.byte		N11   , Bn1 , v020
	.byte	W12
	.byte		N80   , Fn1 , v100, gtp3
	.byte	W84
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_canalave_night_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_canalave_night_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_canalave_night_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_canalave_night_4_008
@ 017   ----------------------------------------
	.byte		N11   , Cs1 , v020
	.byte	W12
	.byte		N68   , Dn1 , v100, gtp3
	.byte	W72
	.byte		N23   , Fn1 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		VOICE , 3
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*mus_dp_canalave_night_mvl/mxv
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds1 , v020
	.byte	W24
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds1 , v020
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		N05   , Ds1 , v020
	.byte	W06
	.byte		VOICE , 2
	.byte		N05   , Ds2 , v100
	.byte	W06
@ 019   ----------------------------------------
	.byte		VOICE , 3
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		N23   , Dn1 , v127
	.byte	W24
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
@ 020   ----------------------------------------
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N05   , Gn0 , v020
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Cn1 , v020
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		N05   , Fn1 , v020
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
@ 021   ----------------------------------------
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As0 , v020
	.byte	W24
	.byte		N05   , As0 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		N11   , Fn0 , v127
	.byte	W18
@ 022   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		N05   , As0 , v020
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		VOICE , 2
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N17   , Gn1 
	.byte	W18
	.byte		        As1 
	.byte	W18
	.byte		VOICE , 3
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N17   , Cn1 
	.byte	W18
	.byte		N05   , En1 
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
@ 024   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		N17   , Gn0 , v127
	.byte	W18
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Cn1 , v020
	.byte	W36
@ 025   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		N17   , An0 , v127
	.byte	W18
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Dn1 , v020
	.byte	W36
@ 026   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		N17   , As0 , v127
	.byte	W18
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		VOICE , 2
	.byte		N32   , Cn1 , v100, gtp3
	.byte	W36
@ 027   ----------------------------------------
	.byte		N11   , Cn1 , v020
	.byte	W12
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		N17   , Dn1 , v127
	.byte	W18
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 , v020
	.byte	W36
@ 028   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		N17   , Dn1 , v127
	.byte	W18
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 , v020
	.byte	W36
@ 029   ----------------------------------------
	.byte	W12
	.byte		VOICE , 2
	.byte		N80   , Gn1 , v127, gtp3
	.byte	W84
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_canalave_night_4_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_canalave_night_4_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_canalave_night_4_003
@ 033   ----------------------------------------
	.byte		N11   , Bn1 , v020
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_canalave_night_4_B1
mus_dp_canalave_night_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_canalave_night_5:
	.byte	KEYSH , mus_dp_canalave_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*mus_dp_canalave_night_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N11   , Dn3 , v120
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 003   ----------------------------------------
mus_dp_canalave_night_5_003:
	.byte		N44   , Dn4 , v120, gtp3
	.byte	W48
	.byte		N11   , Dn4 , v020
	.byte	W36
	.byte		        Bn3 , v120
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
mus_dp_canalave_night_5_B1:
	.byte		N44   , Dn4 , v120, gtp3
	.byte	W48
	.byte		N11   , Dn4 , v020
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N32   , Cn4 , v120, gtp3
	.byte	W36
	.byte		        Dn4 , v120, gtp3
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W32
	.byte		N01   , Bn3 , v020
	.byte	W04
	.byte		N56   , Gn4 , v120, gtp3
	.byte	W48
@ 008   ----------------------------------------
	.byte	W12
	.byte		N32   , An3 
	.byte	W32
	.byte		N01   , An3 , v020
	.byte	W04
	.byte		N32   , Gn4 , v120, gtp3
	.byte	W36
	.byte		N23   , An3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_canalave_night_5_003
@ 012   ----------------------------------------
	.byte		N11   , Cn4 , v120
	.byte	W12
	.byte		N44   , Dn4 , v120, gtp3
	.byte	W48
	.byte		N11   , Dn4 , v020
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N15   , Bn3 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W04
@ 014   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N15   , Ds4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W04
@ 015   ----------------------------------------
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N32   , Gn4 , v120, gtp3
	.byte	W24
@ 016   ----------------------------------------
	.byte	W12
	.byte		        An3 , v120, gtp3
	.byte	W36
	.byte		N11   , En3 
	.byte	W12
	.byte		N15   , Fs4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        En4 
	.byte	W04
@ 017   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn3 , v120, gtp3
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N36   , Fs3 , v120, gtp2
	.byte	W36
@ 018   ----------------------------------------
	.byte	W03
	.byte		N05   , Fs3 , v020
	.byte	W09
	.byte		PAN   , c_v+38
	.byte		VOL   , 101*mus_dp_canalave_night_mvl/mxv
	.byte	W24
	.byte		        101*mus_dp_canalave_night_mvl/mxv
	.byte	W48
	.byte		N05   , An2 , v064
	.byte	W06
	.byte		        Fn2 , v060
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Cn2 , v064
	.byte	W06
	.byte		        An1 , v068
	.byte	W06
	.byte		        An1 , v020
	.byte	W18
	.byte		N23   , Fn2 , v068
	.byte	W24
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gs2 , v020
	.byte	W06
	.byte		        Gs2 , v068
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v020
	.byte	W06
	.byte		        Gs2 , v068
	.byte	W06
	.byte		N11   
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		N05   , Gs2 , v020
	.byte	W78
	.byte		N03   , Cn2 , v068
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
@ 021   ----------------------------------------
	.byte		        Ds2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N05   , An2 , v020
	.byte	W84
@ 022   ----------------------------------------
	.byte	W12
	.byte		        As2 , v068
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		N17   , Gn2 , v068
	.byte	W18
	.byte		N05   , An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As2 , v020
	.byte	W36
@ 023   ----------------------------------------
	.byte	W12
	.byte		N17   , Gn3 , v068
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , Ds3 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W03
	.byte		N17   , Gn3 , v068
	.byte	W18
	.byte		        Ds3 
	.byte	W18
@ 025   ----------------------------------------
	.byte		N05   , Ds3 , v020
	.byte	W12
	.byte		N17   , Fn3 , v068
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Fn3 , v020
	.byte	W03
	.byte		N11   , Fn3 , v068
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		N17   , Fn3 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N05   , Gn3 , v020
	.byte	W09
	.byte		N17   , Ds3 , v068
	.byte	W18
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W03
	.byte		N44   , An3 , v068
	.byte	W36
@ 027   ----------------------------------------
	.byte	W09
	.byte		N05   , An3 , v020
	.byte	W84
	.byte	W03
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		VOL   , 127*mus_dp_canalave_night_mvl/mxv
	.byte	W12
	.byte		N11   , Dn3 , v120
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , Cn4 , v020
	.byte	W06
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_canalave_night_5_003
@ 033   ----------------------------------------
	.byte		N11   , Cn4 , v120
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_canalave_night_5_B1
mus_dp_canalave_night_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_canalave_night_6:
	.byte	KEYSH , mus_dp_canalave_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 92*mus_dp_canalave_night_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_dp_canalave_night_6_002:
	.byte	W06
	.byte		N02   , Dn3 , v100
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn3 , v020
	.byte	W54
	.byte		N02   , Fs3 , v100
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_canalave_night_6_003:
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte		N11   , Bn3 , v020
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_canalave_night_6_004:
	.byte	W06
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte	PEND
mus_dp_canalave_night_6_B1:
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
	.byte		N11   , An3 , v020
	.byte	W36
@ 005   ----------------------------------------
	.byte	W06
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N17   , Gn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W06
	.byte		N02   , Ds3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
	.byte		        An3 , v100, gtp3
	.byte	W36
	.byte		N17   , Gn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W06
	.byte		N02   , Bn2 , v056
	.byte	W03
	.byte		        Dn3 , v064
	.byte	W03
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte	W03
	.byte		N02   , Gn3 , v068
	.byte	W03
	.byte		        Bn3 , v076
	.byte	W03
	.byte		N56   , Dn4 , v100
	.byte	W48
	.byte	W03
@ 008   ----------------------------------------
	.byte	W06
	.byte		N02   , An2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N23   , En3 
	.byte	W24
	.byte	W03
	.byte		N02   , En3 , v072
	.byte	W03
	.byte		        An3 , v076
	.byte	W03
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N11   , Cs4 , v020
	.byte	W15
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_canalave_night_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_canalave_night_6_003
@ 012   ----------------------------------------
	.byte	W06
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
	.byte		N11   , An3 , v020
	.byte	W36
@ 013   ----------------------------------------
	.byte	W06
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn3 , v020
	.byte	W60
@ 014   ----------------------------------------
	.byte	W06
	.byte		N02   , Ds3 , v100
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W04
@ 015   ----------------------------------------
	.byte	W06
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N23   
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W24
@ 016   ----------------------------------------
	.byte	W06
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N15   , An3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Gn3 
	.byte	W04
@ 017   ----------------------------------------
	.byte	W12
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W36
@ 018   ----------------------------------------
	.byte		N11   , Dn3 , v020
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
	.byte	PATT
	 .word	mus_dp_canalave_night_6_002
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_canalave_night_6_003
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_canalave_night_6_004
	.byte	GOTO
	 .word	mus_dp_canalave_night_6_B1
mus_dp_canalave_night_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_canalave_night_7:
	.byte	KEYSH , mus_dp_canalave_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 4*mus_dp_canalave_night_mvl/mxv
	.byte		PAN   , c_v+38
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
	.byte		        c_v-38
	.byte		N92   , Gn2 , v100, gtp3
	.byte	W24
	.byte		VOL   , 4*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_canalave_night_mvl/mxv
	.byte	W02
	.byte		        13*mus_dp_canalave_night_mvl/mxv
	.byte	W04
	.byte		        16*mus_dp_canalave_night_mvl/mxv
	.byte	W02
	.byte		        23*mus_dp_canalave_night_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_canalave_night_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_canalave_night_mvl/mxv
	.byte	W04
	.byte		        59*mus_dp_canalave_night_mvl/mxv
	.byte	W02
	.byte		        80*mus_dp_canalave_night_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W03
	.byte		VOL   , 88*mus_dp_canalave_night_mvl/mxv
	.byte		PAN   , c_v-33
	.byte	W02
	.byte		VOL   , 103*mus_dp_canalave_night_mvl/mxv
	.byte		PAN   , c_v-28
	.byte	W04
	.byte		VOL   , 116*mus_dp_canalave_night_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W02
	.byte		VOL   , 106*mus_dp_canalave_night_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-16
	.byte	W04
	.byte		VOL   , 80*mus_dp_canalave_night_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 76*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_canalave_night_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W02
	.byte		        c_v+25
	.byte	W04
@ 002   ----------------------------------------
	.byte		        c_v+36
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 003   ----------------------------------------
mus_dp_canalave_night_7_003:
	.byte		N32   , Fs2 , v100, gtp3
	.byte	W36
	.byte		N11   , En2 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W12
mus_dp_canalave_night_7_B1:
	.byte		N23   , Fn2 , v100
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn2 , v100, gtp3
	.byte	W36
	.byte		        An2 , v100, gtp3
	.byte	W36
	.byte		N23   , As2 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N15   , Fs3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        En3 
	.byte	W04
@ 008   ----------------------------------------
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N15   , Fs3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        En3 
	.byte	W04
@ 009   ----------------------------------------
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
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
	.byte	W60
	.byte		VOICE , 48
	.byte		VOL   , 111*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        120*mus_dp_canalave_night_mvl/mxv
	.byte	W21
	.byte		PAN   , c_v-47
	.byte		N02   , Gn2 , v056
	.byte	W02
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		        c_v-39
	.byte		N02   , An2 
	.byte	W02
	.byte		PAN   , c_v-33
	.byte	W01
	.byte		N02   , As2 , v060
	.byte	W02
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		N02   , Cn3 , v072
	.byte	W03
@ 018   ----------------------------------------
	.byte		PAN   , c_v-18
	.byte		N02   , Dn3 , v076
	.byte	W02
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N02   , Ds3 , v080
	.byte	W02
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N02   , En3 , v088
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		PAN   , c_v-5
	.byte		N56   , Gn3 , v100, gtp3
	.byte	W24
	.byte		VOL   , 114*mus_dp_canalave_night_mvl/mxv
	.byte	W09
	.byte		        114*mus_dp_canalave_night_mvl/mxv
	.byte	W02
	.byte		        108*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        88*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_canalave_night_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_canalave_night_mvl/mxv
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Ds3 , v020
	.byte	W06
	.byte		N76   , Fn3 , v100, gtp1
	.byte	W15
	.byte		VOL   , 108*mus_dp_canalave_night_mvl/mxv
	.byte	W15
	.byte		        103*mus_dp_canalave_night_mvl/mxv
	.byte	W24
	.byte		        100*mus_dp_canalave_night_mvl/mxv
	.byte	W02
	.byte		        94*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_canalave_night_mvl/mxv
	.byte	W04
	.byte		        76*mus_dp_canalave_night_mvl/mxv
	.byte	W02
	.byte		        70*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_canalave_night_mvl/mxv
	.byte	W04
	.byte		        124*mus_dp_canalave_night_mvl/mxv
	.byte		N05   , Fn3 , v020
	.byte	W06
	.byte		N11   , Fn2 , v100
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		N05   , As2 
	.byte	W06
	.byte		N52   , Ds3 , v100, gtp1
	.byte	W12
	.byte		VOL   , 119*mus_dp_canalave_night_mvl/mxv
	.byte	W12
	.byte		        112*mus_dp_canalave_night_mvl/mxv
	.byte	W09
	.byte		        109*mus_dp_canalave_night_mvl/mxv
	.byte	W02
	.byte		        98*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        74*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_canalave_night_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_canalave_night_mvl/mxv
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N32   , Gs3 
	.byte	W21
	.byte		VOL   , 125*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_canalave_night_mvl/mxv
	.byte	W02
	.byte		        82*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_canalave_night_mvl/mxv
	.byte	W04
	.byte		        122*mus_dp_canalave_night_mvl/mxv
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N56   , Gn3 , v100, gtp3
	.byte	W60
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N68   , As3 , v100, gtp3
	.byte	W24
	.byte		VOL   , 112*mus_dp_canalave_night_mvl/mxv
	.byte	W24
	.byte		        112*mus_dp_canalave_night_mvl/mxv
	.byte	W02
	.byte		        108*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        100*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        94*mus_dp_canalave_night_mvl/mxv
	.byte	W04
	.byte		        91*mus_dp_canalave_night_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        73*mus_dp_canalave_night_mvl/mxv
	.byte	W04
	.byte		        59*mus_dp_canalave_night_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 127*mus_dp_canalave_night_mvl/mxv
	.byte		N05   , An3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N68   , As3 , v100, gtp3
	.byte	W24
	.byte		VOL   , 114*mus_dp_canalave_night_mvl/mxv
	.byte	W09
	.byte		        114*mus_dp_canalave_night_mvl/mxv
	.byte	W02
	.byte		        108*mus_dp_canalave_night_mvl/mxv
	.byte	W06
	.byte		        100*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        85*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        81*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        77*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        72*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_canalave_night_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_canalave_night_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N40   , As3 , v100, gtp1
	.byte	W42
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Fn3 , v020
	.byte	W03
	.byte		N28   , Fn3 , v100, gtp1
	.byte	W30
	.byte		N05   , Fn3 , v020
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N32   , As3 , v100, gtp3
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W36
@ 027   ----------------------------------------
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		TIE   , Gn3 , v100
	.byte	W60
	.byte		VOL   , 116*mus_dp_canalave_night_mvl/mxv
	.byte	W02
	.byte		        108*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_canalave_night_mvl/mxv
	.byte	W07
@ 028   ----------------------------------------
	.byte		        80*mus_dp_canalave_night_mvl/mxv
	.byte	W05
	.byte		        73*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        66*mus_dp_canalave_night_mvl/mxv
	.byte	W06
	.byte		        59*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_canalave_night_mvl/mxv
	.byte	W04
	.byte		        49*mus_dp_canalave_night_mvl/mxv
	.byte	W02
	.byte		        44*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        33*mus_dp_canalave_night_mvl/mxv
	.byte	W04
	.byte		        29*mus_dp_canalave_night_mvl/mxv
	.byte	W02
	.byte		        27*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        20*mus_dp_canalave_night_mvl/mxv
	.byte	W06
	.byte		        16*mus_dp_canalave_night_mvl/mxv
	.byte	W06
	.byte		        13*mus_dp_canalave_night_mvl/mxv
	.byte	W06
	.byte		        11*mus_dp_canalave_night_mvl/mxv
	.byte	W06
	.byte		        8*mus_dp_canalave_night_mvl/mxv
	.byte	W06
	.byte		        6*mus_dp_canalave_night_mvl/mxv
	.byte	W22
@ 029   ----------------------------------------
	.byte	W02
	.byte		        8*mus_dp_canalave_night_mvl/mxv
	.byte	W01
	.byte		        4*mus_dp_canalave_night_mvl/mxv
	.byte	W08
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 4*mus_dp_canalave_night_mvl/mxv
	.byte	W84
@ 030   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-38
	.byte		N92   , Gn2 , v100, gtp3
	.byte	W24
	.byte		VOL   , 4*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		        7*mus_dp_canalave_night_mvl/mxv
	.byte	W02
	.byte		        13*mus_dp_canalave_night_mvl/mxv
	.byte	W04
	.byte		        16*mus_dp_canalave_night_mvl/mxv
	.byte	W02
	.byte		        23*mus_dp_canalave_night_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_canalave_night_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_canalave_night_mvl/mxv
	.byte	W04
	.byte		        59*mus_dp_canalave_night_mvl/mxv
	.byte	W02
	.byte		        80*mus_dp_canalave_night_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W03
	.byte		VOL   , 88*mus_dp_canalave_night_mvl/mxv
	.byte		PAN   , c_v-33
	.byte	W02
	.byte		VOL   , 103*mus_dp_canalave_night_mvl/mxv
	.byte		PAN   , c_v-28
	.byte	W04
	.byte		VOL   , 116*mus_dp_canalave_night_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W02
	.byte		VOL   , 106*mus_dp_canalave_night_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-16
	.byte	W04
	.byte		        c_v-12
	.byte		VOL   , 74*mus_dp_canalave_night_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		VOL   , 59*mus_dp_canalave_night_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+4
	.byte		VOL   , 49*mus_dp_canalave_night_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+25
	.byte	W04
@ 031   ----------------------------------------
	.byte		        c_v+34
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_canalave_night_7_003
@ 033   ----------------------------------------
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_canalave_night_7_B1
mus_dp_canalave_night_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_canalave_night_8:
	.byte	KEYSH , mus_dp_canalave_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+32
	.byte		VOL   , 66*mus_dp_canalave_night_mvl/mxv
	.byte	W12
	.byte		        54*mus_dp_canalave_night_mvl/mxv
	.byte		N03   , Gn2 , v100
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
@ 001   ----------------------------------------
mus_dp_canalave_night_8_001:
	.byte		PAN   , c_v+32
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_canalave_night_8_002:
	.byte		PAN   , c_v+32
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W88
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
mus_dp_canalave_night_8_B1:
	.byte	W84
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W60
	.byte		VOICE , 5
	.byte	W24
	.byte		PAN   , c_v+43
	.byte		VOL   , 65*mus_dp_canalave_night_mvl/mxv
	.byte	W12
@ 010   ----------------------------------------
	.byte		N02   , An4 , v100
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N17   , An3 
	.byte	W18
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
@ 011   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N24   , Dn3 , v100, gtp2
	.byte	W24
@ 012   ----------------------------------------
	.byte	W06
	.byte		N02   , Bn2 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N15   , Cn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W04
@ 014   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N15   , Ds3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        Cn3 
	.byte	W04
@ 015   ----------------------------------------
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W24
@ 016   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+45
	.byte		N32   , Cs3 , v100, gtp3
	.byte	W36
	.byte		N11   , Cs3 , v020
	.byte	W12
	.byte		N15   , Fs3 , v100
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        En3 
	.byte	W04
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		PAN   , c_v+0
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
	.byte	W12
	.byte		VOICE , 46
	.byte		PAN   , c_v+32
	.byte		VOL   , 54*mus_dp_canalave_night_mvl/mxv
	.byte		N03   , Gn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_canalave_night_8_001
@ 029   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		VOL   , 54*mus_dp_canalave_night_mvl/mxv
	.byte		N03   , Gn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_canalave_night_8_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_canalave_night_8_002
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_canalave_night_8_B1
mus_dp_canalave_night_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_canalave_night_9:
	.byte	KEYSH , mus_dp_canalave_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_dp_canalave_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		VOL   , 24*mus_dp_canalave_night_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
@ 001   ----------------------------------------
mus_dp_canalave_night_9_001:
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_canalave_night_9_002:
	.byte		N03   , Gn4 , v100
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v+0
	.byte	W84
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
mus_dp_canalave_night_9_B1:
	.byte	W84
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W12
	.byte		VOL   , 127*mus_dp_canalave_night_mvl/mxv
	.byte	W48
	.byte		VOICE , 33
	.byte	W36
@ 010   ----------------------------------------
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N36   , Gn0 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Gn0 , v020
	.byte	W06
	.byte		N44   , Gn0 , v127, gtp3
	.byte	W36
@ 011   ----------------------------------------
	.byte	W12
	.byte		N32   , Bn0 , v127, gtp3
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
	.byte		N44   , Bn0 , v127, gtp3
	.byte	W36
@ 012   ----------------------------------------
	.byte	W12
	.byte		N32   , Fn0 , v127, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Fn0 , v020
	.byte	W12
	.byte		        Fn0 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		N32   , En0 , v127, gtp3
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        En0 , v020
	.byte	W06
	.byte		N15   , Cn1 , v127
	.byte	W16
	.byte		        Gn0 
	.byte	W16
	.byte		        Cn1 
	.byte	W04
@ 014   ----------------------------------------
	.byte	W12
	.byte		N32   , Ds0 , v127, gtp3
	.byte	W36
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N15   , Cn1 
	.byte	W16
	.byte		        Dn1 
	.byte	W16
	.byte		        Ds1 
	.byte	W04
@ 015   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn1 , v127, gtp3
	.byte	W36
	.byte		N23   , Gn0 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 016   ----------------------------------------
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N32   , An0 , v127, gtp3
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N15   , En1 
	.byte	W16
	.byte		N13   , Cs1 
	.byte	W16
	.byte		N15   , Gn1 
	.byte	W04
@ 017   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn1 , v127, gtp3
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		N23   , Dn1 , v127
	.byte	W24
	.byte		        Cn1 
	.byte	W12
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
	.byte	W12
	.byte		VOICE , 46
	.byte		VOL   , 28*mus_dp_canalave_night_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_canalave_night_9_001
@ 029   ----------------------------------------
	.byte		N03   , Gn4 , v100
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		VOL   , 28*mus_dp_canalave_night_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		        c_v+0
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_canalave_night_9_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_canalave_night_9_002
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_canalave_night_9_B1
mus_dp_canalave_night_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_dp_canalave_night_10:
	.byte	KEYSH , mus_dp_canalave_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*mus_dp_canalave_night_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
mus_dp_canalave_night_10_B1:
	.byte	W84
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W60
	.byte		N05   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W12
	.byte		N23   , As1 , v044
	.byte	W12
@ 010   ----------------------------------------
mus_dp_canalave_night_10_010:
	.byte	W12
	.byte		N23   , Cn1 , v100
	.byte		N23   , Fs1 , v040
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte		N23   , Fs1 , v040
	.byte	W24
	.byte		        Cs1 , v064
	.byte		N23   , Fs1 , v040
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N23   , Fs1 , v040
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v016
	.byte	W12
	.byte		N23   , Cs1 , v064
	.byte		N23   , As1 , v040
	.byte	W12
@ 012   ----------------------------------------
mus_dp_canalave_night_10_012:
	.byte	W12
	.byte		N23   , Cn1 , v100
	.byte		N23   , Fs1 , v040
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N23   , Fs1 , v040
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N23   , Cs1 , v064
	.byte		N23   , Fs1 , v040
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N23   , Fs1 , v040
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N15   , Dn1 
	.byte		N30   , As1 , v068, gtp1
	.byte	W16
	.byte		N15   , Cn1 , v100
	.byte	W16
	.byte		N15   
	.byte		N15   , As1 , v044
	.byte	W04
@ 014   ----------------------------------------
	.byte	W12
	.byte		N23   , Cn1 , v100
	.byte		N23   , Fs1 , v040
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N15   
	.byte		N15   , As1 , v040
	.byte	W16
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v032
	.byte	W16
	.byte		N15   , Fn1 , v100
	.byte		N15   , As1 , v044
	.byte	W04
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_canalave_night_10_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_canalave_night_10_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_canalave_night_10_010
@ 018   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N05   , As1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        As1 , v040
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v028
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , As1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N05   , As1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 , v024
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , As1 , v048
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W12
@ 021   ----------------------------------------
	.byte		        As1 , v048
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 , v024
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 , v024
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte		N05   , As1 , v056
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v028
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Cn1 
	.byte		N05   , Fs1 , v024
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N08   , As1 , v056
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N05   , Fs1 , v028
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N08   , As1 , v056
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
@ 024   ----------------------------------------
	.byte		N05   
	.byte		N05   , Fs1 , v024
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N08   , As1 , v036
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , As1 , v036
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , As1 , v036
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W12
@ 025   ----------------------------------------
	.byte		        As1 , v036
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , As1 , v056
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		N08   , As1 , v036
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v028
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N08   , As1 , v036
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , As1 , v036
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , As1 , v036
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W12
@ 027   ----------------------------------------
	.byte		        As1 , v036
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , As1 , v056
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		N08   , As1 , v036
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v028
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W12
@ 028   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , As1 , v056
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		N08   , As1 , v036
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v028
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N48   , An2 , v060, gtp1
	.byte	W84
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_canalave_night_10_B1
mus_dp_canalave_night_10_B2:
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_canalave_night:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_canalave_night_pri	@ Priority
	.byte	mus_dp_canalave_night_rev	@ Reverb.

	.word	mus_dp_canalave_night_grp

	.word	mus_dp_canalave_night_1
	.word	mus_dp_canalave_night_2
	.word	mus_dp_canalave_night_3
	.word	mus_dp_canalave_night_4
	.word	mus_dp_canalave_night_5
	.word	mus_dp_canalave_night_6
	.word	mus_dp_canalave_night_7
	.word	mus_dp_canalave_night_8
	.word	mus_dp_canalave_night_9
	.word	mus_dp_canalave_night_10

	.end
