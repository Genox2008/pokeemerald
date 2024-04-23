	.include "MPlayDef.s"

	.equ	mus_dp_lake_grp, voicegroup191
	.equ	mus_dp_lake_pri, 0
	.equ	mus_dp_lake_rev, reverb_set+0
	.equ	mus_dp_lake_mvl, 88
	.equ	mus_dp_lake_key, 0
	.equ	mus_dp_lake_tbs, 1
	.equ	mus_dp_lake_exg, 1
	.equ	mus_dp_lake_cmp, 1

	.section .rodata
	.global	mus_dp_lake
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_lake_1:
	.byte	KEYSH , mus_dp_lake_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (96*mus_dp_lake_tbs+1)/2
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*mus_dp_lake_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W72
mus_dp_lake_1_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v-28
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
	.byte	W48
	.byte		VOICE , 68
	.byte	W12
	.byte		N05   , Gn4 , v036
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		BEND  , c_v+2
	.byte		N64   , En4 , v036, gtp1
	.byte	W12
	.byte		VOL   , 97*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        64*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        58*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_lake_mvl/mxv
	.byte	W06
	.byte		        49*mus_dp_lake_mvl/mxv
	.byte	W01
	.byte		        52*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        56*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        59*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        98*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        101*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        103*mus_dp_lake_mvl/mxv
	.byte		N05   , Fn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N64   , En4 , v036, gtp1
	.byte	W06
	.byte		VOL   , 91*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        78*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        72*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        52*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_lake_mvl/mxv
	.byte	W06
	.byte		        35*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        64*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        76*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        106*mus_dp_lake_mvl/mxv
	.byte	W10
	.byte		        103*mus_dp_lake_mvl/mxv
	.byte		N05   , Fn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N64   , En4 , v036, gtp1
	.byte	W06
	.byte		VOL   , 90*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        76*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        58*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_lake_mvl/mxv
	.byte	W06
	.byte		        39*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        52*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        77*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        90*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        106*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        112*mus_dp_lake_mvl/mxv
	.byte	W06
	.byte		        103*mus_dp_lake_mvl/mxv
	.byte		N05   , Fn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N52   , Gn4 , v036, gtp1
	.byte	W06
	.byte		VOL   , 90*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        70*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        64*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        56*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        63*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        92*mus_dp_lake_mvl/mxv
	.byte	W12
	.byte		        103*mus_dp_lake_mvl/mxv
	.byte	W06
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N05   , En4 
	.byte	W06
	.byte		N02   , En4 , v020
	.byte	W03
	.byte		TIE   , Cn4 , v036
	.byte	W44
	.byte	W01
	.byte		VOL   , 100*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        91*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_lake_mvl/mxv
	.byte	W04
@ 015   ----------------------------------------
	.byte		        80*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        77*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        64*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        58*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        35*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        25*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        23*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 15*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        12*mus_dp_lake_mvl/mxv
	.byte	W07
	.byte		        103*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N64   , Bn3 , v036, gtp1
	.byte	W06
	.byte		VOL   , 94*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_lake_mvl/mxv
	.byte	W01
	.byte		        88*mus_dp_lake_mvl/mxv
	.byte	W42
	.byte		        103*mus_dp_lake_mvl/mxv
	.byte	W15
	.byte		N05   , An3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N32   , En4 
	.byte	W21
	.byte		VOICE , 48
	.byte	W12
	.byte		VOL   , 127*mus_dp_lake_mvl/mxv
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 018   ----------------------------------------
mus_dp_lake_1_018:
	.byte		N02   , Ds4 , v036
	.byte	W03
	.byte		N60   , En4 , v036, gtp2
	.byte	W60
	.byte	W03
	.byte		N05   , Fn4 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_1_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_1_018
@ 021   ----------------------------------------
	.byte		N52   , Gn4 , v036, gtp1
	.byte	W54
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N05   , En4 
	.byte	W09
	.byte		TIE   , Cn4 
	.byte	W56
	.byte		VOL   , 120*mus_dp_lake_mvl/mxv
	.byte	W04
@ 023   ----------------------------------------
	.byte		        117*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        108*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        94*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        90*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        77*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        72*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        50*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 29*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        25*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_lake_mvl/mxv
	.byte	W06
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N05   , An4 
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W09
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_dp_lake_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N44   , Bn2 , v112, gtp3
	.byte	W48
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N05   , As2 
	.byte	W06
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N44   , Gn3 
	.byte	W44
	.byte	W01
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		PAN   , c_v-25
	.byte		N68   , Fs3 , v100, gtp3
	.byte	W72
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N68   , Ds3 , v100, gtp3
	.byte	W72
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N44   , En4 , v100, gtp3
	.byte	W48
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N80   , Cs4 , v100, gtp3
	.byte	W84
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N68   , Cn4 , v100, gtp3
	.byte	W72
	.byte		N05   , Cn4 , v020
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_lake_1_B1
mus_dp_lake_1_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_lake_2:
	.byte	KEYSH , mus_dp_lake_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_dp_lake_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 7*mus_dp_lake_mvl/mxv
	.byte		N68   , An4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 10*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        15*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        19*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        23*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        44*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        66*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        77*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        97*mus_dp_lake_mvl/mxv
	.byte	W24
mus_dp_lake_2_B1:
@ 001   ----------------------------------------
mus_dp_lake_2_001:
	.byte		VOICE , 2
	.byte		VOL   , 98*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		N08   , As2 , v100
	.byte	W09
	.byte		N80   , An3 , v100, gtp3
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_lake_2_002:
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 14*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        20*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        44*mus_dp_lake_mvl/mxv
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        74*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        82*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        88*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        105*mus_dp_lake_mvl/mxv
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_2_001
@ 004   ----------------------------------------
mus_dp_lake_2_004:
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 15*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        19*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_lake_mvl/mxv
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 38*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        73*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        116*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_lake_mvl/mxv
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_lake_2_005:
	.byte		VOICE , 2
	.byte		        2
	.byte	W03
	.byte		N08   , Fn2 , v100
	.byte	W09
	.byte		N80   , En3 , v100, gtp3
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_lake_2_006:
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 14*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        20*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        44*mus_dp_lake_mvl/mxv
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        74*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        82*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        88*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        105*mus_dp_lake_mvl/mxv
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_lake_2_007:
	.byte		VOICE , 2
	.byte		        2
	.byte		VOL   , 101*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		N08   , Fn2 , v100
	.byte	W09
	.byte		N80   , En3 , v100, gtp3
	.byte	W60
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_lake_2_008:
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 15*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        19*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_lake_mvl/mxv
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 38*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        73*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        116*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_lake_mvl/mxv
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		VOICE , 2
	.byte		        2
	.byte	W03
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N80   , Fn3 
	.byte	W60
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_2_002
@ 011   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 101*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		N02   , Fn2 , v100
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N76   , En3 , v100, gtp1
	.byte	W60
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_2_004
@ 013   ----------------------------------------
	.byte		VOICE , 2
	.byte		        2
	.byte	W03
	.byte		N02   , Fn2 , v100
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N80   , En3 , v100, gtp3
	.byte	W60
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_2_008
@ 017   ----------------------------------------
	.byte		VOICE , 2
	.byte		        2
	.byte	W03
	.byte		N08   , As2 , v100
	.byte	W09
	.byte		N80   , An3 , v100, gtp3
	.byte	W60
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_2_002
@ 019   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 101*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		N08   , As2 , v100
	.byte	W09
	.byte		N80   , An3 , v100, gtp3
	.byte	W60
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_2_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_2_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_2_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_2_008
@ 025   ----------------------------------------
	.byte		VOICE , 2
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W24
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W30
	.byte		N08   , An3 , v100
	.byte	W09
	.byte		N02   , An3 , v020
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
@ 026   ----------------------------------------
	.byte		        As3 , v100
	.byte	W03
	.byte		        As3 , v020
	.byte	W03
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W24
	.byte		N02   , As3 , v100
	.byte	W03
	.byte		        As3 , v020
	.byte	W03
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W30
	.byte		N08   , As3 , v100
	.byte	W09
	.byte		N02   , As3 , v020
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		        As3 , v020
	.byte	W03
@ 027   ----------------------------------------
mus_dp_lake_2_027:
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W24
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W30
	.byte		N08   , An3 , v100
	.byte	W09
	.byte		N02   , An3 , v020
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_2_027
@ 029   ----------------------------------------
	.byte		N02   , Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W24
	.byte		N02   , Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W30
	.byte		N08   , Bn3 , v100
	.byte	W09
	.byte		N02   , Bn3 , v020
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
@ 030   ----------------------------------------
	.byte		        As3 , v100
	.byte	W03
	.byte		        As3 , v020
	.byte	W03
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W24
	.byte		N02   , As3 , v100
	.byte	W03
	.byte		        As3 , v020
	.byte	W03
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W30
	.byte		N08   , Cs4 , v100
	.byte	W09
	.byte		N02   , Cs4 , v020
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v020
	.byte	W03
@ 031   ----------------------------------------
	.byte		        En4 , v100
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W24
	.byte		N02   , En4 , v100
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W30
	.byte		N08   , En4 , v100
	.byte	W09
	.byte		N02   , En4 , v020
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
@ 032   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W24
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte	GOTO
	 .word	mus_dp_lake_2_B1
mus_dp_lake_2_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_lake_3:
	.byte	KEYSH , mus_dp_lake_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_dp_lake_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 7*mus_dp_lake_mvl/mxv
	.byte		N68   , Fs4 , v100, gtp3
	.byte	W03
	.byte		VOL   , 8*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        11*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        17*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        53*mus_dp_lake_mvl/mxv
	.byte	W06
	.byte		        63*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        73*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_lake_mvl/mxv
	.byte	W24
	.byte	W03
mus_dp_lake_3_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 92*mus_dp_lake_mvl/mxv
	.byte	W06
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		N84   , Dn3 , v100, gtp2
	.byte	W60
	.byte	W03
@ 002   ----------------------------------------
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 14*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        20*mus_dp_lake_mvl/mxv
	.byte	W01
	.byte		N44   , Fn2 
	.byte	W02
	.byte		VOL   , 27*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        44*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        53*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        74*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        82*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        88*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        105*mus_dp_lake_mvl/mxv
	.byte	W12
@ 003   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 100*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		N02   , An3 
	.byte	W06
	.byte		N84   , En3 , v100, gtp2
	.byte	W60
	.byte	W03
@ 004   ----------------------------------------
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 15*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        19*mus_dp_lake_mvl/mxv
	.byte	W01
	.byte		N44   , Fn2 
	.byte	W02
	.byte		VOL   , 23*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        38*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        73*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        116*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_lake_mvl/mxv
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOICE , 2
	.byte		        2
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N84   , An2 , v100, gtp2
	.byte	W60
	.byte	W03
@ 006   ----------------------------------------
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 14*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        20*mus_dp_lake_mvl/mxv
	.byte	W01
	.byte		N44   , Cn2 
	.byte	W02
	.byte		VOL   , 27*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        44*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        53*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        74*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        82*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        88*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        105*mus_dp_lake_mvl/mxv
	.byte	W12
@ 007   ----------------------------------------
	.byte		VOICE , 2
	.byte		        2
	.byte		VOL   , 100*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		N02   , En3 
	.byte	W06
	.byte		N84   , Bn2 , v100, gtp2
	.byte	W60
	.byte	W03
@ 008   ----------------------------------------
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 15*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        19*mus_dp_lake_mvl/mxv
	.byte	W01
	.byte		N44   , Cn2 
	.byte	W02
	.byte		VOL   , 23*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        38*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        73*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        116*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_lake_mvl/mxv
	.byte	W12
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
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte		VOICE , 2
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W24
	.byte		N02   , Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W30
	.byte		N08   , Dn3 , v100
	.byte	W09
	.byte		N02   , Dn3 , v020
	.byte	W03
	.byte		        Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
@ 026   ----------------------------------------
	.byte		        Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W24
	.byte		N02   , Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W30
	.byte		N08   , Cn3 , v100
	.byte	W09
	.byte		N02   , Cn3 , v020
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v020
	.byte	W03
@ 027   ----------------------------------------
	.byte		        Cs3 , v100
	.byte	W03
	.byte		        Cs3 , v020
	.byte	W03
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W24
	.byte		N02   , Cs3 , v100
	.byte	W03
	.byte		        Cs3 , v020
	.byte	W03
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W30
	.byte		N08   , Cs3 , v100
	.byte	W09
	.byte		N02   , Cs3 , v020
	.byte	W03
	.byte		        Cs3 , v100
	.byte	W03
	.byte		        Cs3 , v020
	.byte	W03
@ 028   ----------------------------------------
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v020
	.byte	W03
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W24
	.byte		N02   , Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v020
	.byte	W03
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W30
	.byte		N08   , Cn3 , v100
	.byte	W09
	.byte		N02   , Cn3 , v020
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v020
	.byte	W03
@ 029   ----------------------------------------
	.byte		        Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W24
	.byte		N02   , Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W30
	.byte		N08   , Dn3 , v100
	.byte	W09
	.byte		N02   , Dn3 , v020
	.byte	W03
	.byte		        Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
@ 030   ----------------------------------------
	.byte		        Cs3 , v100
	.byte	W03
	.byte		        Cs3 , v020
	.byte	W03
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W24
	.byte		N02   , Cs3 , v100
	.byte	W03
	.byte		        Cs3 , v020
	.byte	W03
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W30
	.byte		N08   , Gn3 , v100
	.byte	W09
	.byte		N02   , Gn3 , v020
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W03
@ 031   ----------------------------------------
	.byte		        Fs3 , v100
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W24
	.byte		N02   , Fs3 , v100
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W30
	.byte		N08   , Fs3 , v100
	.byte	W09
	.byte		N02   , Fs3 , v020
	.byte	W03
	.byte		        Fs3 , v100
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
@ 032   ----------------------------------------
	.byte		        Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W24
	.byte		N02   , Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        Cn3 , v020
	.byte	W03
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
	.byte	GOTO
	 .word	mus_dp_lake_3_B1
mus_dp_lake_3_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_lake_4:
	.byte	KEYSH , mus_dp_lake_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_lake_mvl/mxv
	.byte		        21*mus_dp_lake_mvl/mxv
	.byte		N68   , Gn1 , v100, gtp3
	.byte	W02
	.byte		VOL   , 23*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        25*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        35*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        38*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        53*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        59*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        66*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        73*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        84*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        101*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        125*mus_dp_lake_mvl/mxv
	.byte	W30
	.byte	W01
mus_dp_lake_4_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 127*mus_dp_lake_mvl/mxv
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		N68   , As0 , v120, gtp3
	.byte	W66
@ 002   ----------------------------------------
mus_dp_lake_4_002:
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 15*mus_dp_lake_mvl/mxv
	.byte		N44   , As1 , v100, gtp3
	.byte	W02
	.byte		VOL   , 19*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        38*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        73*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        116*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_lake_mvl/mxv
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_lake_4_003:
	.byte		VOICE , 3
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		N68   , As0 , v120, gtp3
	.byte	W66
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_4_002
@ 005   ----------------------------------------
mus_dp_lake_4_005:
	.byte		VOICE , 3
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		N68   , Fn0 , v120, gtp3
	.byte	W66
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_lake_4_006:
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 15*mus_dp_lake_mvl/mxv
	.byte		N44   , Fn1 , v100, gtp3
	.byte	W02
	.byte		VOL   , 19*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        38*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        73*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        116*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_lake_mvl/mxv
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_4_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_4_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_4_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_4_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_4_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_4_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_4_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_4_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_4_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_4_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_4_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_4_006
@ 025   ----------------------------------------
	.byte		VOL   , 127*mus_dp_lake_mvl/mxv
	.byte		N02   , Gn1 , v127
	.byte	W03
	.byte		VOICE , 64
	.byte		N02   , Gn1 , v020
	.byte	W03
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W12
	.byte		N02   , Gn1 , v127
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W12
	.byte		        Fs2 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
	.byte		N02   , Gn1 , v127
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N02   , Fs2 
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N05   , Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W12
	.byte		N02   , En2 , v127
	.byte	W03
	.byte		        En2 , v020
	.byte	W03
	.byte		        Fs1 , v127
	.byte	W03
	.byte		N05   , Fs1 , v020
	.byte	W09
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N02   , Fs2 , v127
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N05   , Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W12
	.byte		N02   , En2 , v127
	.byte	W03
	.byte		        En2 , v020
	.byte	W03
	.byte		        Fs1 , v127
	.byte	W03
	.byte		N05   , Fs1 , v020
	.byte	W09
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N02   , En1 , v127
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v020
	.byte	W12
	.byte		N02   , En1 , v127
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v020
	.byte	W12
	.byte		        En2 , v127
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N02   , En1 
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v020
	.byte	W12
	.byte		N02   , En1 , v127
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v020
	.byte	W12
	.byte		        En1 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N02   , Dn2 
	.byte	W03
	.byte		        Dn2 , v020
	.byte	W03
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
	.byte		N02   , Dn2 , v127
	.byte	W03
	.byte		        Dn2 , v020
	.byte	W03
	.byte		        Dn1 , v127
	.byte	W03
	.byte		N05   , Dn1 , v020
	.byte	W09
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N02   , Gn2 , v127
	.byte	W03
	.byte		        Gn2 , v020
	.byte	W03
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W12
	.byte		N02   , Gn2 , v127
	.byte	W03
	.byte		        Gn2 , v020
	.byte	W03
	.byte		        Gn1 , v127
	.byte	W03
	.byte		N05   , Gn1 , v020
	.byte	W09
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_lake_4_B1
mus_dp_lake_4_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_lake_5:
	.byte	KEYSH , mus_dp_lake_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_lake_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 7*mus_dp_lake_mvl/mxv
	.byte		N68   , Bn2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 10*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        23*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        28*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        44*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        49*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        56*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        66*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        73*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        77*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        92*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        116*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        120*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        127*mus_dp_lake_mvl/mxv
	.byte	W22
mus_dp_lake_5_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+36
	.byte		VOL   , 81*mus_dp_lake_mvl/mxv
	.byte		N23   , As3 , v100
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 002   ----------------------------------------
mus_dp_lake_5_002:
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		N17   , An5 , v056
	.byte	W18
	.byte		VOICE , 48
	.byte		VOL   , 14*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        20*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_lake_mvl/mxv
	.byte	W01
	.byte		N40   , Dn3 , v100, gtp1
	.byte	W02
	.byte		VOL   , 38*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        44*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        53*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        74*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        82*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        88*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        105*mus_dp_lake_mvl/mxv
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_lake_5_003:
	.byte		VOICE , 46
	.byte		PAN   , c_v+36
	.byte		VOL   , 100*mus_dp_lake_mvl/mxv
	.byte		N23   , As3 , v100
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_lake_5_004:
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		N17   , An5 
	.byte	W18
	.byte		VOICE , 48
	.byte		VOL   , 15*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        19*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_lake_mvl/mxv
	.byte	W01
	.byte		N40   , En3 , v100, gtp1
	.byte	W02
	.byte		VOL   , 31*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        38*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        73*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        116*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_lake_mvl/mxv
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_lake_5_005:
	.byte		VOICE , 46
	.byte		VOL   , 52*mus_dp_lake_mvl/mxv
	.byte		        81*mus_dp_lake_mvl/mxv
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_lake_5_006:
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		N17   , En5 , v056
	.byte	W18
	.byte		VOICE , 48
	.byte		VOL   , 14*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        20*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_lake_mvl/mxv
	.byte	W01
	.byte		N40   , An2 , v100, gtp1
	.byte	W02
	.byte		VOL   , 38*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        44*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        53*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        74*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        82*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        88*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        105*mus_dp_lake_mvl/mxv
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_lake_5_007:
	.byte		VOICE , 46
	.byte		VOL   , 100*mus_dp_lake_mvl/mxv
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_lake_5_008:
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		N17   , En5 
	.byte	W18
	.byte		VOICE , 48
	.byte		VOL   , 15*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        19*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_lake_mvl/mxv
	.byte	W01
	.byte		N40   , Bn2 , v100, gtp1
	.byte	W02
	.byte		VOL   , 31*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        34*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        38*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        73*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        116*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_lake_mvl/mxv
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_dp_lake_5_009:
	.byte		VOICE , 46
	.byte		VOL   , 52*mus_dp_lake_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 81*mus_dp_lake_mvl/mxv
	.byte		N23   , As3 , v100
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_5_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_5_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_5_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_5_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_5_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_5_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_5_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_5_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_5_008
@ 025   ----------------------------------------
	.byte		VOICE , 2
	.byte		N02   , Fs3 , v100
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W24
	.byte		N02   , Fs3 , v100
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W30
	.byte		N08   , Fs3 , v100
	.byte	W09
	.byte		N02   , Fs3 , v020
	.byte	W03
	.byte		        Fs3 , v100
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
@ 026   ----------------------------------------
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v020
	.byte	W03
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W24
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		        Fn3 , v020
	.byte	W03
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W30
	.byte		N08   , Dn3 , v100
	.byte	W09
	.byte		N02   , Dn3 , v020
	.byte	W03
	.byte		        Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
@ 027   ----------------------------------------
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W24
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        En3 , v020
	.byte	W30
	.byte		N08   , En3 , v100
	.byte	W09
	.byte		N02   , En3 , v020
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
@ 028   ----------------------------------------
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W03
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W24
	.byte		N02   , Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W03
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W30
	.byte		N08   , Ds3 , v100
	.byte	W09
	.byte		N02   , Ds3 , v020
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W03
@ 029   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W03
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W24
	.byte		N02   , Gn3 , v100
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W03
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W30
	.byte		N08   , Gn3 , v100
	.byte	W09
	.byte		N02   , Gn3 , v020
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W03
@ 030   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W03
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W24
	.byte		N02   , Gn3 , v100
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W03
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W30
	.byte		N08   , As3 , v100
	.byte	W09
	.byte		N02   , As3 , v020
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		        As3 , v020
	.byte	W03
@ 031   ----------------------------------------
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W24
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W30
	.byte		N08   , An3 , v100
	.byte	W09
	.byte		N02   , An3 , v020
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
@ 032   ----------------------------------------
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v020
	.byte	W03
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W24
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v020
	.byte	W03
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W24
	.byte		        An3 , v100
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn3 , v020
	.byte	W03
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N02   , An3 
	.byte	W03
	.byte		        An3 , v020
	.byte	W03
	.byte	GOTO
	 .word	mus_dp_lake_5_B1
mus_dp_lake_5_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_lake_6:
	.byte	KEYSH , mus_dp_lake_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_lake_mvl/mxv
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
mus_dp_lake_6_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-35
	.byte		VOL   , 81*mus_dp_lake_mvl/mxv
	.byte	W12
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N14   , Dn5 
	.byte	W12
@ 002   ----------------------------------------
mus_dp_lake_6_002:
	.byte	W03
	.byte		N20   , Fn5 , v100
	.byte	W21
	.byte		VOICE , 48
	.byte		VOL   , 14*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        20*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_lake_mvl/mxv
	.byte	W01
	.byte		N36   , An3 , v100, gtp2
	.byte	W03
	.byte		VOL   , 44*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        53*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        74*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        82*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        88*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        105*mus_dp_lake_mvl/mxv
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_lake_6_003:
	.byte		VOICE , 46
	.byte		PAN   , c_v-35
	.byte		VOL   , 82*mus_dp_lake_mvl/mxv
	.byte	W12
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N14   , Dn5 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_lake_6_004:
	.byte	W03
	.byte		N20   , En5 , v100
	.byte	W21
	.byte		VOICE , 48
	.byte		VOL   , 15*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        19*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_lake_mvl/mxv
	.byte	W01
	.byte		N36   , An3 , v100, gtp2
	.byte	W03
	.byte		VOL   , 34*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        38*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        73*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        116*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_lake_mvl/mxv
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_lake_6_005:
	.byte		VOICE , 46
	.byte		VOL   , 53*mus_dp_lake_mvl/mxv
	.byte		        81*mus_dp_lake_mvl/mxv
	.byte	W12
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N14   , An4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_lake_6_006:
	.byte	W03
	.byte		N20   , Cn5 , v100
	.byte	W21
	.byte		VOICE , 48
	.byte		VOL   , 14*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        20*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        27*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        38*mus_dp_lake_mvl/mxv
	.byte	W01
	.byte		N36   , En3 , v100, gtp2
	.byte	W03
	.byte		VOL   , 44*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        53*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        74*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        82*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        88*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        98*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        105*mus_dp_lake_mvl/mxv
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_lake_6_007:
	.byte		VOICE , 46
	.byte		VOL   , 82*mus_dp_lake_mvl/mxv
	.byte	W12
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N14   , An4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_lake_6_008:
	.byte	W03
	.byte		N20   , Bn4 , v100
	.byte	W21
	.byte		VOICE , 48
	.byte		VOL   , 15*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        19*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        23*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_lake_mvl/mxv
	.byte	W01
	.byte		N36   , En3 , v100, gtp2
	.byte	W03
	.byte		VOL   , 34*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        38*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        73*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        116*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_lake_mvl/mxv
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_dp_lake_6_009:
	.byte		VOICE , 46
	.byte		VOL   , 53*mus_dp_lake_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		VOL   , 81*mus_dp_lake_mvl/mxv
	.byte	W12
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N14   , Dn5 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_6_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_6_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_6_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_6_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_6_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_6_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_6_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_6_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_6_008
@ 025   ----------------------------------------
	.byte		PAN   , c_v+29
	.byte		VOL   , 116*mus_dp_lake_mvl/mxv
	.byte		N17   , An4 , v100
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , An4 
	.byte	W03
	.byte		N44   , As4 
	.byte	W44
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N17   , An4 
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W48
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N80   , En4 , v100, gtp3
	.byte	W84
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N68   , Fn4 , v100, gtp3
	.byte	W72
	.byte		N05   , Fn4 , v020
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_lake_6_B1
mus_dp_lake_6_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_lake_7:
	.byte	KEYSH , mus_dp_lake_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_lake_mvl/mxv
	.byte	W72
mus_dp_lake_7_B1:
@ 001   ----------------------------------------
	.byte	W72
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
	.byte	W48
	.byte		VOICE , 68
	.byte		VOL   , 103*mus_dp_lake_mvl/mxv
	.byte	W12
	.byte		N05   , Gn4 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N64   , En4 , v127, gtp1
	.byte	W12
	.byte		VOL   , 97*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        69*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        64*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        58*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_lake_mvl/mxv
	.byte	W06
	.byte		        49*mus_dp_lake_mvl/mxv
	.byte	W01
	.byte		        52*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        56*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        59*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        80*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        98*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        101*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        103*mus_dp_lake_mvl/mxv
	.byte		N05   , Fn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N64   , En4 , v127, gtp1
	.byte	W06
	.byte		VOL   , 91*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        84*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        78*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        72*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        64*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        52*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        45*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        36*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_lake_mvl/mxv
	.byte	W06
	.byte		        35*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        46*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        64*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        76*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        91*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        106*mus_dp_lake_mvl/mxv
	.byte	W10
	.byte		        103*mus_dp_lake_mvl/mxv
	.byte		N05   , Fn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N64   , En4 , v127, gtp1
	.byte	W06
	.byte		VOL   , 90*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        76*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        58*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_lake_mvl/mxv
	.byte	W06
	.byte		        39*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        46*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        52*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        77*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        90*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        106*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        112*mus_dp_lake_mvl/mxv
	.byte	W06
	.byte		        103*mus_dp_lake_mvl/mxv
	.byte		N05   , Fn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N52   , Gn4 , v127, gtp1
	.byte	W06
	.byte		VOL   , 90*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        70*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        64*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        56*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        63*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        78*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        92*mus_dp_lake_mvl/mxv
	.byte	W12
	.byte		        103*mus_dp_lake_mvl/mxv
	.byte	W06
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N05   , En4 
	.byte	W06
	.byte		N02   , En4 , v020
	.byte	W03
	.byte		TIE   , Cn4 , v127
	.byte	W44
	.byte	W01
	.byte		VOL   , 100*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        91*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        90*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        84*mus_dp_lake_mvl/mxv
	.byte	W04
@ 014   ----------------------------------------
	.byte		        80*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        77*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        70*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        64*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        58*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        50*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        41*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        35*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        31*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        25*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        23*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        19*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 15*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        12*mus_dp_lake_mvl/mxv
	.byte	W07
	.byte		        103*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N64   , Bn3 , v127, gtp1
	.byte	W06
	.byte		VOL   , 94*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        85*mus_dp_lake_mvl/mxv
	.byte	W01
	.byte		        88*mus_dp_lake_mvl/mxv
	.byte	W42
	.byte		        103*mus_dp_lake_mvl/mxv
	.byte	W15
	.byte		        103*mus_dp_lake_mvl/mxv
	.byte		N05   , An3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N32   , En4 
	.byte	W21
	.byte		VOICE , 48
	.byte	W12
	.byte		VOL   , 127*mus_dp_lake_mvl/mxv
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 017   ----------------------------------------
mus_dp_lake_7_017:
	.byte		N02   , Ds4 , v100
	.byte	W03
	.byte		N60   , En4 , v100, gtp2
	.byte	W60
	.byte	W03
	.byte		N05   , Fn4 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_7_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_7_017
@ 020   ----------------------------------------
	.byte		N52   , Gn4 , v100, gtp1
	.byte	W54
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N05   , En4 
	.byte	W06
	.byte		N02   , En4 , v020
	.byte	W03
	.byte		TIE   , Cn4 , v100
	.byte	W54
	.byte		VOL   , 127*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        120*mus_dp_lake_mvl/mxv
	.byte	W04
@ 022   ----------------------------------------
	.byte		        117*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        108*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        101*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        94*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        90*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        82*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        77*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        72*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        65*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        63*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        50*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        46*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_lake_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 29*mus_dp_lake_mvl/mxv
	.byte	W02
	.byte		        25*mus_dp_lake_mvl/mxv
	.byte	W04
	.byte		        127*mus_dp_lake_mvl/mxv
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N05   , An4 
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W12
	.byte		VOICE , 11
	.byte		VOL   , 106*mus_dp_lake_mvl/mxv
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N17   , An4 
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , An4 
	.byte	W03
	.byte		N44   , As4 
	.byte	W44
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N02   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        An4 
	.byte	W18
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W48
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        En4 
	.byte	W18
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W48
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N80   , En4 , v100, gtp3
	.byte	W84
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N68   , Fn4 , v100, gtp3
	.byte	W72
	.byte		N05   , Fn4 , v020
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_lake_7_B1
mus_dp_lake_7_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_lake_8:
	.byte	KEYSH , mus_dp_lake_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mus_dp_lake_mvl/mxv
	.byte	W18
	.byte		        68*mus_dp_lake_mvl/mxv
	.byte	W54
mus_dp_lake_8_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 69*mus_dp_lake_mvl/mxv
	.byte		N05   , Fn6 , v100
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 002   ----------------------------------------
mus_dp_lake_8_002:
	.byte		N02   , Dn5 , v100
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		N17   , An5 
	.byte	W66
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_lake_8_003:
	.byte		N05   , En6 , v100
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N11   , En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		N02   , Dn6 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn6 
	.byte	W12
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
@ 005   ----------------------------------------
mus_dp_lake_8_005:
	.byte		N05   , Cn6 , v100
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_lake_8_006:
	.byte		N02   , An4 , v100
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N17   , En5 
	.byte	W66
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_lake_8_007:
	.byte		N05   , Bn5 , v100
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
@ 009   ----------------------------------------
mus_dp_lake_8_009:
	.byte		VOICE , 46
	.byte		N05   , Fn6 , v100
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_8_003
@ 012   ----------------------------------------
mus_dp_lake_8_012:
	.byte		N02   , En5 , v100
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		N17   , Cn6 
	.byte	W66
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_8_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_8_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_8_007
@ 016   ----------------------------------------
	.byte		N02   , Bn4 , v100
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		N17   , Bn5 
	.byte	W66
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_8_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_8_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_8_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_8_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_8_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_8_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_8_007
@ 024   ----------------------------------------
	.byte		N02   , Bn4 , v100
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		N17   , Bn5 
	.byte	W18
	.byte		VOL   , 127*mus_dp_lake_mvl/mxv
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        En5 , v092
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 , v100
	.byte	W03
	.byte		        En5 , v120
	.byte	W03
	.byte		        An5 
	.byte	W03
@ 025   ----------------------------------------
	.byte		PAN   , c_v-22
	.byte		VOL   , 97*mus_dp_lake_mvl/mxv
	.byte		N11   , Fs5 , v100
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
@ 027   ----------------------------------------
mus_dp_lake_8_027:
	.byte		N02   , En5 , v100
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        Ds5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
@ 029   ----------------------------------------
	.byte		N11   , Gn5 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N11   , Gn5 
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_8_027
@ 032   ----------------------------------------
	.byte		N02   , Fn5 , v100
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		VOICE , 5
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte	GOTO
	 .word	mus_dp_lake_8_B1
mus_dp_lake_8_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_lake_9:
	.byte	KEYSH , mus_dp_lake_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_lake_mvl/mxv
	.byte	W72
mus_dp_lake_9_B1:
@ 001   ----------------------------------------
mus_dp_lake_9_001:
	.byte		N23   , Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W12
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N23   , Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W12
@ 003   ----------------------------------------
	.byte		N23   , Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v012
	.byte	W12
@ 004   ----------------------------------------
	.byte		N14   , Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Bn0 , v068
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_9_001
@ 006   ----------------------------------------
	.byte		N05   , Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W12
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v012
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Bn0 , v068
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		        Bn0 
	.byte		N11   , As1 , v080
	.byte	W12
@ 009   ----------------------------------------
mus_dp_lake_9_009:
	.byte		N05   , Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W12
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_dp_lake_9_010:
	.byte		N05   , Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_dp_lake_9_011:
	.byte		N05   , Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_dp_lake_9_012:
	.byte		N05   , Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Bn0 , v068
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v012
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_9_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_9_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_9_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_9_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_9_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_9_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_9_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_9_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_9_010
@ 023   ----------------------------------------
	.byte		N05   , Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        As0 , v068
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        As0 
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N05   , As0 , v100
	.byte	W06
@ 025   ----------------------------------------
mus_dp_lake_9_025:
	.byte		N05   , Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        As0 , v100
	.byte		N02   , Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v036
	.byte	W03
	.byte		        Fs1 , v052
	.byte	W03
	.byte		        Fs1 , v020
	.byte	W03
	.byte		N05   , Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        As0 
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
mus_dp_lake_9_026:
	.byte		N05   , Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        As0 , v100
	.byte		N02   , Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v036
	.byte	W03
	.byte		        Fs1 , v052
	.byte	W03
	.byte		        Fs1 , v020
	.byte	W03
	.byte		N05   , Bn0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        As0 
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        As0 , v100
	.byte		N05   , Fs1 , v012
	.byte	W12
	.byte		N02   , As0 , v100
	.byte		N05   , Fs1 , v060
	.byte	W03
	.byte		N02   , As0 , v100
	.byte	W03
	.byte		N02   
	.byte		N05   , Fs1 , v012
	.byte	W03
	.byte		N02   , As0 , v100
	.byte	W03
	.byte		N05   
	.byte		N05   , As1 , v080
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_9_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_9_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_9_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_9_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_9_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_lake_9_025
	.byte	GOTO
	 .word	mus_dp_lake_9_B1
mus_dp_lake_9_B2:
@ 033   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_lake:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_lake_pri	@ Priority
	.byte	mus_dp_lake_rev	@ Reverb.

	.word	mus_dp_lake_grp

	.word	mus_dp_lake_1
	.word	mus_dp_lake_2
	.word	mus_dp_lake_3
	.word	mus_dp_lake_4
	.word	mus_dp_lake_5
	.word	mus_dp_lake_6
	.word	mus_dp_lake_7
	.word	mus_dp_lake_8
	.word	mus_dp_lake_9

	.end
