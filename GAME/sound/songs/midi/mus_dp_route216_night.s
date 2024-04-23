	.include "MPlayDef.s"

	.equ	mus_dp_route216_night_grp, voicegroup191
	.equ	mus_dp_route216_night_pri, 0
	.equ	mus_dp_route216_night_rev, reverb_set+0
	.equ	mus_dp_route216_night_mvl, 100
	.equ	mus_dp_route216_night_key, 0
	.equ	mus_dp_route216_night_tbs, 1
	.equ	mus_dp_route216_night_exg, 1
	.equ	mus_dp_route216_night_cmp, 1

	.section .rodata
	.global	mus_dp_route216_night
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_route216_night_1:
	.byte	KEYSH , mus_dp_route216_night_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (92*mus_dp_route216_night_tbs+1)/2
	.byte		PAN   , c_v+0
	.byte	W96
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
	.byte		VOL   , 80*mus_dp_route216_night_mvl/mxv
	.byte	W80
	.byte	W01
	.byte		VOICE , 35
	.byte	W03
	.byte		N06   , Fs3 , v100
	.byte	W07
	.byte		N05   , Gs3 
	.byte	W05
@ 009   ----------------------------------------
	.byte		N03   , An3 
	.byte	W03
	.byte		N32   , As3 , v100, gtp1
	.byte	W32
	.byte	W01
	.byte		N03   , An3 
	.byte	W03
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N02   , En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N80   , Fs3 , v100, gtp3
	.byte	W12
@ 010   ----------------------------------------
	.byte	W24
	.byte		VOL   , 77*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        74*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_route216_night_mvl/mxv
	.byte	W06
	.byte		        48*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        22*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        18*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_route216_night_mvl/mxv
	.byte	W16
	.byte		        80*mus_dp_route216_night_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
@ 011   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N28   , Gs3 , v100, gtp1
	.byte	W12
@ 012   ----------------------------------------
	.byte	W18
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		VOL   , 77*mus_dp_route216_night_mvl/mxv
	.byte		N24   , An3 
	.byte	W02
	.byte		VOL   , 74*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_route216_night_mvl/mxv
	.byte	W06
	.byte		        48*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_route216_night_mvl/mxv
	.byte	W01
	.byte		N24   , Bn3 
	.byte	W02
	.byte		VOL   , 39*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        22*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        18*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_route216_night_mvl/mxv
	.byte	W13
	.byte		        80*mus_dp_route216_night_mvl/mxv
	.byte		N03   , An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N06   , An3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N18   , En3 
	.byte	W18
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N03   , Ds3 
	.byte	W03
	.byte		N21   , En3 
	.byte	W21
	.byte		N02   , As2 , v076
	.byte	W02
	.byte		N10   , Bn2 
	.byte	W10
	.byte		N84   , En3 , v088
	.byte	W12
@ 014   ----------------------------------------
	.byte	W24
	.byte		VOL   , 77*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        74*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        68*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        65*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        58*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        55*mus_dp_route216_night_mvl/mxv
	.byte	W06
	.byte		        48*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        45*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        39*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        35*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        28*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        22*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        18*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        10*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        6*mus_dp_route216_night_mvl/mxv
	.byte	W13
	.byte		        80*mus_dp_route216_night_mvl/mxv
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N18   , En3 
	.byte	W18
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N18   , An3 
	.byte	W18
	.byte		N03   , En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
@ 016   ----------------------------------------
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N03   , An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N18   , An3 
	.byte	W16
	.byte		VOICE , 48
	.byte		VOL   , 125*mus_dp_route216_night_mvl/mxv
	.byte		N04   , Bn2 , v127
	.byte	W04
	.byte		        Cs3 
	.byte	W04
@ 017   ----------------------------------------
mus_dp_route216_night_1_017:
	.byte		N36   , Ds3 , v127
	.byte	W36
	.byte		N04   , Dn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		N48   , Bn2 
	.byte	W48
	.byte	PEND
mus_dp_route216_night_1_B1:
@ 018   ----------------------------------------
	.byte		N02   , Cs3 , v127
	.byte	W02
	.byte		N04   , Dn3 
	.byte	W10
	.byte		N08   , En3 
	.byte	W08
	.byte		N04   , Dn3 
	.byte	W04
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N04   , Bn2 
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		        Dn3 
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N08   , En3 
	.byte	W08
	.byte		N04   , Dn3 
	.byte	W04
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N04   , En3 
	.byte	W04
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N04   , An3 
	.byte	W04
@ 019   ----------------------------------------
mus_dp_route216_night_1_019:
	.byte		N40   , Bn3 , v127
	.byte	W40
	.byte		N04   , As3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N48   , Gs3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		N40   , Fs3 
	.byte	W40
	.byte		N04   , Fn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N48   , Ds3 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N02   , Cs3 
	.byte	W02
	.byte		N04   , Dn3 
	.byte	W10
	.byte		N08   , En3 
	.byte	W08
	.byte		N04   , Dn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W08
	.byte		N06   
	.byte	W06
	.byte		N01   , En3 , v100
	.byte	W02
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N04   , Bn2 , v127
	.byte	W04
	.byte		        Dn3 
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W04
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_1_019
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
	.byte		VOICE , 71
	.byte		PAN   , c_v-29
	.byte		VOL   , 88*mus_dp_route216_night_mvl/mxv
	.byte	W24
	.byte		N01   , Ds3 , v100
	.byte	W02
	.byte		N05   , En3 
	.byte	W10
	.byte		N07   , Bn2 
	.byte	W36
	.byte		N01   , Ds3 
	.byte	W02
	.byte		N05   , En3 
	.byte	W06
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
@ 034   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N07   , As2 
	.byte	W12
	.byte		N01   , Dn3 
	.byte	W02
	.byte		N03   , Ds3 
	.byte	W10
	.byte		N11   , As2 
	.byte	W36
	.byte		N01   , An3 
	.byte	W02
	.byte		N05   , As3 
	.byte	W08
	.byte		N01   , Gn3 
	.byte	W02
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W04
@ 035   ----------------------------------------
	.byte		N19   , Bn3 
	.byte	W20
	.byte		N03   , Gs3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N07   , Dn3 
	.byte	W12
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N03   , En3 
	.byte	W04
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N03   , Fs3 
	.byte	W04
@ 036   ----------------------------------------
	.byte		N01   , Gn3 
	.byte	W02
	.byte		N05   , Gs3 
	.byte	W10
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N03   , En3 
	.byte	W08
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N01   , As3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W08
	.byte		N11   , As3 
	.byte	W12
	.byte		N03   , Fs3 
	.byte	W04
@ 037   ----------------------------------------
	.byte	W24
	.byte		N01   , Ds3 
	.byte	W02
	.byte		N05   , En3 
	.byte	W10
	.byte		N07   , Bn2 
	.byte	W36
	.byte		N01   , Ds3 
	.byte	W02
	.byte		N05   , En3 
	.byte	W06
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
@ 038   ----------------------------------------
	.byte		VOL   , 108*mus_dp_route216_night_mvl/mxv
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N07   , As2 
	.byte	W12
	.byte		N01   , Dn3 
	.byte	W02
	.byte		N03   , Ds3 
	.byte	W10
	.byte		N11   , As2 
	.byte	W12
	.byte		VOICE , 2
	.byte		PAN   , c_v-37
	.byte		N07   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W08
	.byte		N09   , En4 
	.byte	W12
	.byte		N03   , Ds4 
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , Dn4 
	.byte	W04
@ 039   ----------------------------------------
	.byte		N17   , Ds4 
	.byte	W20
	.byte		N03   , Cs4 
	.byte	W12
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N01   , Gs3 
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N01   , As3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		N11   , En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N03   , Gn2 
	.byte	W04
@ 040   ----------------------------------------
	.byte	W08
	.byte		N05   , As3 
	.byte	W12
	.byte		N03   , Ds3 
	.byte	W12
	.byte		N13   , Bn3 
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N03   , En3 
	.byte	W04
	.byte		        Cs3 
	.byte	W08
	.byte		        Fs2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_route216_night_mvl/mxv
	.byte		N04   , Bn2 , v127
	.byte	W04
	.byte		        Cs3 
	.byte	W04
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_1_017
	.byte	GOTO
	 .word	mus_dp_route216_night_1_B1
mus_dp_route216_night_1_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_route216_night_2:
	.byte	KEYSH , mus_dp_route216_night_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		VOICE , 48
	.byte		VOL   , 5*mus_dp_route216_night_mvl/mxv
	.byte		N36   , Cs3 , v036, gtp3
	.byte	W02
	.byte		VOL   , 8*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        43*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        80*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		VOICE , 5
	.byte		VOL   , 73*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N21   , Cs5 , v100
	.byte	W09
@ 001   ----------------------------------------
mus_dp_route216_night_2_001:
	.byte	W15
	.byte		PAN   , c_v+48
	.byte		N21   , Cs5 , v044
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N21   , Cs5 , v028
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N09   , Cs5 , v012
	.byte	W09
	.byte		VOICE , 2
	.byte		PAN   , c_v-16
	.byte		N06   , Bn0 , v100
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_route216_night_2_002:
	.byte	W12
	.byte		N24   , Ds2 , v056
	.byte	W24
	.byte		N12   , Ds2 , v036
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 5*mus_dp_route216_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N36   , Cs3 , v036, gtp3
	.byte	W02
	.byte		VOL   , 8*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        43*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        80*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_route216_night_mvl/mxv
	.byte	W01
	.byte		        73*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		VOICE , 5
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N21   , Cs5 , v100
	.byte	W09
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_route216_night_2_003:
	.byte	W15
	.byte		PAN   , c_v-48
	.byte		N21   , Cs5 , v044
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N21   , Cs5 , v028
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N09   , Cs5 , v012
	.byte	W09
	.byte		VOICE , 2
	.byte		PAN   , c_v-16
	.byte		N06   , Bn0 , v100
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_route216_night_2_004:
	.byte	W12
	.byte		N24   , Dn2 , v056
	.byte	W24
	.byte		N12   , Dn2 , v036
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 5*mus_dp_route216_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N36   , Cs3 , v036, gtp3
	.byte	W02
	.byte		VOL   , 8*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        43*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        80*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		VOICE , 5
	.byte		VOL   , 73*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N21   , Bn4 , v100
	.byte	W09
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_route216_night_2_005:
	.byte	W15
	.byte		PAN   , c_v+48
	.byte		N21   , Bn4 , v044
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N21   , Bn4 , v028
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N09   , Bn4 , v012
	.byte	W09
	.byte		VOICE , 2
	.byte		PAN   , c_v-16
	.byte		N06   , Bn0 , v100
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_route216_night_2_006:
	.byte	W12
	.byte		N24   , Bn1 , v056
	.byte	W24
	.byte		N12   , Bn1 , v036
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 5*mus_dp_route216_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N36   , Bn2 , v036, gtp3
	.byte	W02
	.byte		VOL   , 8*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        43*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        80*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		VOICE , 5
	.byte		VOL   , 73*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N21   , Bn4 , v100
	.byte	W09
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_route216_night_2_007:
	.byte	W15
	.byte		PAN   , c_v-48
	.byte		N21   , Bn4 , v044
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N21   , Bn4 , v028
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N09   , Bn4 , v012
	.byte	W09
	.byte		VOICE , 2
	.byte		PAN   , c_v-16
	.byte		N06   , An0 , v100
	.byte	W12
	.byte		N24   , An1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W12
	.byte		        An1 , v056
	.byte	W24
	.byte		N12   , An1 , v036
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 5*mus_dp_route216_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N36   , Cs3 , v036, gtp3
	.byte	W02
	.byte		VOL   , 8*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        43*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        80*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		VOICE , 5
	.byte		VOL   , 73*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N21   , Cs5 , v100
	.byte	W09
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_2_007
@ 016   ----------------------------------------
	.byte	W12
	.byte		N24   , An1 , v056
	.byte	W24
	.byte		N12   , An1 , v036
	.byte	W12
	.byte		VOICE , 48
	.byte		PAN   , c_v+38
	.byte		VOL   , 5*mus_dp_route216_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Bn2 , v112
	.byte	W02
	.byte		VOL   , 8*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        43*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_route216_night_mvl/mxv
	.byte		N24   , Cs3 
	.byte	W02
	.byte		VOL   , 80*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		VOICE , 15
	.byte		VOL   , 73*mus_dp_route216_night_mvl/mxv
	.byte	W12
@ 017   ----------------------------------------
mus_dp_route216_night_2_017:
	.byte		PAN   , c_v+50
	.byte		VOL   , 80*mus_dp_route216_night_mvl/mxv
	.byte		N04   , Dn3 , v100
	.byte	W04
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N04   , Ds2 
	.byte	W08
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte	W04
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N04   , Ds2 
	.byte	W08
	.byte		        Ds3 
	.byte	W04
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N16   , Ds3 
	.byte	W20
	.byte		N04   , Ds2 
	.byte	W04
	.byte	PEND
mus_dp_route216_night_2_B1:
@ 018   ----------------------------------------
	.byte		N04   , Cs3 , v100
	.byte	W04
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N04   , Dn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W04
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		        Dn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W16
	.byte		N02   , Cs3 
	.byte	W02
	.byte		N14   , Dn3 
	.byte	W22
@ 019   ----------------------------------------
mus_dp_route216_night_2_019:
	.byte		N04   , As2 , v100
	.byte	W04
	.byte		        Bn2 
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N08   
	.byte	W20
	.byte		N04   , Fn3 
	.byte	W04
	.byte		N06   , Fs3 
	.byte	W08
	.byte		N02   , Bn2 
	.byte	W04
	.byte		N08   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N04   , As2 
	.byte	W04
	.byte		        Bn2 
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N08   
	.byte	W12
	.byte		N02   , As3 
	.byte	W02
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W04
	.byte		N04   , Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N02   , Dn3 
	.byte	W04
	.byte		N08   
	.byte	W08
	.byte		N04   , En3 
	.byte	W04
@ 021   ----------------------------------------
	.byte		        Dn3 
	.byte	W04
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N04   , Ds2 
	.byte	W08
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte	W04
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N04   , Ds2 
	.byte	W08
	.byte		        Ds3 
	.byte	W04
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N16   , Ds3 
	.byte	W20
	.byte		N04   , Ds2 
	.byte	W04
@ 022   ----------------------------------------
	.byte		        Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W04
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		        Dn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W16
	.byte		N02   , Cs3 
	.byte	W02
	.byte		N14   , Dn3 
	.byte	W22
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_2_019
@ 024   ----------------------------------------
	.byte		N04   , As2 , v100
	.byte	W04
	.byte		        Bn2 
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N08   
	.byte	W12
	.byte		N02   , As3 
	.byte	W02
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W04
	.byte		N04   , Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N02   , Dn3 
	.byte	W04
	.byte		N08   
	.byte	W08
	.byte		N04   , Gn3 
	.byte	W04
@ 025   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte		N23   , Fs3 
	.byte	W24
	.byte		VOICE , 2
	.byte		N12   , Ds2 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N60   , Cs3 
	.byte	W60
@ 026   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte	W14
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N12   , Dn2 
	.byte	W10
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		N48   , Cs3 
	.byte	W48
@ 027   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte		N03   , Ds3 
	.byte	W04
	.byte		N05   , En3 
	.byte	W04
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N12   , Bn1 
	.byte	W12
	.byte		PAN   , c_v+47
	.byte		N08   , Bn2 
	.byte	W08
	.byte		N03   , An2 
	.byte	W04
	.byte		N44   , Bn2 , v100, gtp3
	.byte	W48
@ 028   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte		N21   , En3 
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N20   , Bn2 
	.byte	W20
	.byte		N07   , Bn3 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N03   , En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W04
@ 029   ----------------------------------------
	.byte		VOL   , 94*mus_dp_route216_night_mvl/mxv
	.byte	W12
	.byte		N01   , Cn3 
	.byte	W02
	.byte		N03   , Cs3 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N03   , Ds2 
	.byte	W12
	.byte		        Cs3 
	.byte	W04
@ 030   ----------------------------------------
	.byte	W12
	.byte		N07   
	.byte	W20
	.byte		N03   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N01   , Cn3 
	.byte	W02
	.byte		N09   , Cs3 
	.byte	W14
	.byte		N07   
	.byte	W08
	.byte		N03   , Dn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W04
@ 031   ----------------------------------------
	.byte		N01   , En3 
	.byte	W02
	.byte		N03   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W04
	.byte		N01   , As2 
	.byte	W02
	.byte		N09   , Bn2 
	.byte	W10
	.byte		N03   , Bn1 
	.byte	W08
	.byte		        Bn2 
	.byte	W16
	.byte		N11   
	.byte	W12
	.byte		N01   , As2 
	.byte	W02
	.byte		N07   , Bn2 
	.byte	W10
	.byte		N07   
	.byte	W08
	.byte		N03   , En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W04
@ 032   ----------------------------------------
	.byte	W12
	.byte		N01   , As2 
	.byte	W02
	.byte		N05   , Bn2 
	.byte	W18
	.byte		N03   
	.byte	W24
	.byte		N09   
	.byte	W10
	.byte		N03   , En2 
	.byte	W06
	.byte		N07   , Dn3 
	.byte	W20
	.byte		N03   , Gn3 
	.byte	W04
@ 033   ----------------------------------------
	.byte		VOICE , 15
	.byte	W12
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N03   , En2 
	.byte	W04
	.byte		        Bn1 
	.byte	W08
	.byte		N07   , Gs3 
	.byte	W16
	.byte		N05   , Fn3 
	.byte	W20
	.byte		        As3 
	.byte	W12
	.byte		N01   , Gn3 
	.byte	W02
	.byte		N09   , Gs3 
	.byte	W10
	.byte		N03   , As3 
	.byte	W04
@ 034   ----------------------------------------
	.byte	W12
	.byte		N01   , Fn3 
	.byte	W02
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N03   , As2 
	.byte	W04
	.byte		        Fs2 
	.byte	W08
	.byte		N07   , Fs3 
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N01   , An2 
	.byte	W08
	.byte		N05   , En3 
	.byte	W12
	.byte		N01   , Dn3 
	.byte	W02
	.byte		N09   , Ds3 
	.byte	W10
	.byte		N03   , Fs3 
	.byte	W04
@ 035   ----------------------------------------
	.byte		N09   , Gs3 
	.byte	W12
	.byte		N03   , Cs2 
	.byte	W08
	.byte		N07   , Fs3 
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W16
	.byte		N03   
	.byte	W10
	.byte		N01   , Fs2 
	.byte	W02
	.byte		N07   , Gn2 
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		N01   , Dn3 
	.byte	W02
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N03   , As2 
	.byte	W12
	.byte		N09   , Cs3 
	.byte	W16
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N01   , Cs3 
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		N11   , As2 
	.byte	W20
	.byte		        Fs3 
	.byte	W12
	.byte		N03   , As2 
	.byte	W04
@ 037   ----------------------------------------
	.byte	W12
	.byte		N01   , Gn3 
	.byte	W02
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N03   , Bn2 
	.byte	W12
	.byte		N07   , As3 
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W04
	.byte		N05   , Fn3 
	.byte	W20
	.byte		N01   , Cn4 
	.byte	W02
	.byte		N07   , Cs4 
	.byte	W10
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W04
@ 038   ----------------------------------------
	.byte	W12
	.byte		N01   , Fn3 
	.byte	W02
	.byte		N09   , Fs3 
	.byte	W18
	.byte		N07   
	.byte	W16
	.byte		N05   
	.byte	W20
	.byte		N01   , As3 
	.byte	W02
	.byte		N07   , Bn3 
	.byte	W10
	.byte		N11   , An3 
	.byte	W12
	.byte		N03   , Bn3 
	.byte	W04
@ 039   ----------------------------------------
	.byte		N09   , Gs3 
	.byte	W12
	.byte		N01   , Bn2 
	.byte	W08
	.byte		N07   , Fs3 
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W16
	.byte		N03   , Gs2 
	.byte	W12
	.byte		N07   , Gn2 
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W08
	.byte		N01   , Cn3 
	.byte	W02
	.byte		N05   , Cs3 
	.byte	W10
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        En2 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N11   , As2 
	.byte	W16
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_2_017
	.byte	GOTO
	 .word	mus_dp_route216_night_2_B1
mus_dp_route216_night_2_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_route216_night_3:
	.byte	KEYSH , mus_dp_route216_night_key+0
@ 000   ----------------------------------------
	.byte	W48
	.byte		VOICE , 48
	.byte		VOL   , 5*mus_dp_route216_night_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N36   , As2 , v036, gtp3
	.byte	W02
	.byte		VOL   , 8*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        43*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        80*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		VOICE , 5
	.byte		VOL   , 73*mus_dp_route216_night_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N21   , As4 , v100
	.byte	W06
@ 001   ----------------------------------------
mus_dp_route216_night_3_001:
	.byte	W18
	.byte		PAN   , c_v+39
	.byte		N21   , As4 , v044
	.byte	W24
	.byte		PAN   , c_v-41
	.byte		N21   , As4 , v028
	.byte	W24
	.byte		PAN   , c_v+39
	.byte		N06   , As4 , v012
	.byte	W06
	.byte		VOICE , 2
	.byte	W12
	.byte		N24   , Fs2 , v100
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Fs2 , v056
	.byte	W24
	.byte		N12   , Fs2 , v036
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 5*mus_dp_route216_night_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N36   , As2 , v036, gtp3
	.byte	W02
	.byte		VOL   , 8*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        43*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        80*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_route216_night_mvl/mxv
	.byte	W01
	.byte		        73*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		VOICE , 5
	.byte	W06
	.byte		PAN   , c_v+41
	.byte		N24   , An4 , v100
	.byte	W06
@ 003   ----------------------------------------
mus_dp_route216_night_3_003:
	.byte	W18
	.byte		PAN   , c_v-41
	.byte		N21   , An4 , v044
	.byte	W24
	.byte		PAN   , c_v+41
	.byte		N21   , An4 , v028
	.byte	W24
	.byte		PAN   , c_v-40
	.byte		N06   , An4 , v012
	.byte	W06
	.byte		VOICE , 2
	.byte	W12
	.byte		N24   , Fs2 , v100
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_route216_night_3_004:
	.byte	W12
	.byte		N24   , Fs2 , v056
	.byte	W24
	.byte		N12   , Fs2 , v036
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 5*mus_dp_route216_night_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N36   , An2 , v036, gtp3
	.byte	W02
	.byte		VOL   , 8*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        43*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        80*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		VOICE , 5
	.byte		VOL   , 73*mus_dp_route216_night_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N21   , Gs4 , v100
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_route216_night_3_005:
	.byte	W18
	.byte		PAN   , c_v+39
	.byte		N21   , Gs4 , v044
	.byte	W24
	.byte		PAN   , c_v-41
	.byte		N21   , Gs4 , v028
	.byte	W24
	.byte		PAN   , c_v+39
	.byte		N06   , Gs4 , v012
	.byte	W06
	.byte		VOICE , 2
	.byte	W12
	.byte		N24   , En2 , v100
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_route216_night_3_006:
	.byte	W12
	.byte		N24   , En2 , v056
	.byte	W24
	.byte		N12   , En2 , v036
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 5*mus_dp_route216_night_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N36   , Gs2 , v036, gtp3
	.byte	W02
	.byte		VOL   , 8*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        43*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        80*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		VOICE , 5
	.byte		VOL   , 73*mus_dp_route216_night_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+41
	.byte		N21   , Gs4 , v100
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_route216_night_3_007:
	.byte	W18
	.byte		PAN   , c_v-41
	.byte		N21   , Gs4 , v044
	.byte	W24
	.byte		PAN   , c_v+41
	.byte		N21   , Gs4 , v028
	.byte	W24
	.byte		PAN   , c_v-40
	.byte		N06   , Gs4 , v012
	.byte	W06
	.byte		VOICE , 2
	.byte	W12
	.byte		N24   , Dn2 , v100
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Dn2 , v056
	.byte	W24
	.byte		N12   , Dn2 , v036
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 5*mus_dp_route216_night_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N36   , An2 , v036, gtp3
	.byte	W02
	.byte		VOL   , 8*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        43*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        80*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		VOICE , 5
	.byte		VOL   , 73*mus_dp_route216_night_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N21   , As4 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_3_001
@ 010   ----------------------------------------
	.byte	W12
	.byte		N24   , Fs2 , v056
	.byte	W24
	.byte		N12   , Fs2 , v036
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 5*mus_dp_route216_night_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N36   , As2 , v036, gtp3
	.byte	W02
	.byte		VOL   , 8*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        43*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        80*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_route216_night_mvl/mxv
	.byte	W01
	.byte		        73*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		VOICE , 5
	.byte	W06
	.byte		PAN   , c_v+41
	.byte		N21   , An4 , v100
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_3_007
@ 016   ----------------------------------------
	.byte	W12
	.byte		N24   , Dn2 , v056
	.byte	W24
	.byte		N12   , Dn2 , v036
	.byte	W12
	.byte		VOICE , 48
	.byte		PAN   , c_v+26
	.byte		VOL   , 5*mus_dp_route216_night_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N24   , Gn2 , v112
	.byte	W02
	.byte		VOL   , 8*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        43*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_route216_night_mvl/mxv
	.byte		N24   , An2 
	.byte	W02
	.byte		VOL   , 80*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		VOICE , 15
	.byte		VOL   , 73*mus_dp_route216_night_mvl/mxv
	.byte	W12
@ 017   ----------------------------------------
	.byte		        100*mus_dp_route216_night_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		        c_v-17
	.byte		N08   , Fs2 , v100
	.byte	W12
	.byte		N04   , Bn1 
	.byte	W08
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W04
	.byte		N08   , Cs2 
	.byte	W12
	.byte		N04   , Bn1 
	.byte	W08
	.byte		        Fs2 
	.byte	W04
	.byte		N08   , Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W08
	.byte		N04   , Bn1 
	.byte	W04
	.byte		N08   , Fs2 
	.byte	W08
	.byte		N04   , Bn1 
	.byte	W04
mus_dp_route216_night_3_B1:
@ 018   ----------------------------------------
mus_dp_route216_night_3_018:
	.byte		N08   , Fs2 , v100
	.byte	W12
	.byte		N04   , Bn1 
	.byte	W08
	.byte		        Dn2 
	.byte	W04
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W08
	.byte		        Dn2 
	.byte	W04
	.byte		        Bn1 
	.byte	W08
	.byte		        Fs2 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N04   , Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W04
	.byte	PEND
@ 019   ----------------------------------------
mus_dp_route216_night_3_019:
	.byte		N08   , En2 , v100
	.byte	W12
	.byte		N04   , Bn1 
	.byte	W08
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W04
	.byte		N08   , Fs2 
	.byte	W08
	.byte		N04   , En2 
	.byte	W04
	.byte		N08   , Bn1 
	.byte	W08
	.byte		        En2 
	.byte	W12
	.byte		N04   , Bn1 
	.byte	W04
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_dp_route216_night_3_020:
	.byte		N08   , Gn2 , v100
	.byte	W12
	.byte		N04   , En2 
	.byte	W08
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W04
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N04   , Bn1 
	.byte	W04
	.byte		N08   , En2 
	.byte	W08
	.byte		        Bn1 
	.byte	W12
	.byte		N04   , En2 
	.byte	W04
	.byte		N06   , Gn2 
	.byte	W08
	.byte		N04   , Bn1 
	.byte	W04
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N04   , Bn1 
	.byte	W04
	.byte	PEND
@ 021   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		        c_v-17
	.byte		N08   , Fs2 
	.byte	W12
	.byte		N04   , Bn1 
	.byte	W08
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W04
	.byte		N08   , Cs2 
	.byte	W12
	.byte		N04   , Bn1 
	.byte	W08
	.byte		        Fs2 
	.byte	W04
	.byte		N08   , Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W08
	.byte		N04   , Bn1 
	.byte	W04
	.byte		N08   , Fs2 
	.byte	W08
	.byte		N04   , Bn1 
	.byte	W04
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_3_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_3_020
@ 025   ----------------------------------------
	.byte		PAN   , c_v-10
	.byte		VOL   , 90*mus_dp_route216_night_mvl/mxv
	.byte		N24   , Ds3 , v100, gtp3
	.byte	W28
	.byte		N52   , Fs2 
	.byte	W52
	.byte		N16   , Ds2 
	.byte	W16
@ 026   ----------------------------------------
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N01   , En3 
	.byte	W08
	.byte		N17   , Fs2 
	.byte	W20
	.byte		N42   
	.byte	W40
	.byte		N16   , Dn2 
	.byte	W16
@ 027   ----------------------------------------
	.byte		N01   , Gn2 
	.byte	W04
	.byte		N19   , Gs2 
	.byte	W24
	.byte		N52   , En2 
	.byte	W52
	.byte		N16   , Bn1 
	.byte	W16
@ 028   ----------------------------------------
	.byte		N03   , Cs3 
	.byte	W08
	.byte		N04   , An2 
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W08
	.byte		N20   , Gn2 
	.byte	W20
	.byte		N09   , An1 
	.byte	W08
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W08
	.byte		N11   , An2 
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W04
@ 029   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		VOL   , 80*mus_dp_route216_night_mvl/mxv
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W08
	.byte		N03   , Bn1 
	.byte	W04
	.byte		N01   , Fs1 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W04
	.byte		        Ds2 
	.byte	W08
	.byte		        Bn1 
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N07   , Fs2 
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W04
	.byte		N07   , Fs2 
	.byte	W08
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W04
@ 030   ----------------------------------------
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N07   , Fs2 
	.byte	W08
	.byte		N03   , Bn1 
	.byte	W04
	.byte		N01   , Dn1 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W04
	.byte		        Dn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W04
	.byte		N05   , Dn1 
	.byte	W08
	.byte		N09   , Fs2 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W04
@ 031   ----------------------------------------
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N07   , En2 
	.byte	W08
	.byte		N03   , Bn1 
	.byte	W04
	.byte		N01   , En1 
	.byte	W08
	.byte		N03   , En2 
	.byte	W04
	.byte		        Bn1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , En2 
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N01   , En1 
	.byte	W04
	.byte		N07   , En2 
	.byte	W08
	.byte		N05   , En1 
	.byte	W12
	.byte		N03   , En2 
	.byte	W04
@ 032   ----------------------------------------
	.byte		N11   , An1 
	.byte	W12
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N03   , An1 
	.byte	W04
	.byte		N01   , En1 
	.byte	W08
	.byte		N03   , Gn2 
	.byte	W04
	.byte		        En2 
	.byte	W08
	.byte		        An1 
	.byte	W04
	.byte		N01   , En1 
	.byte	W08
	.byte		N09   , Gn2 
	.byte	W04
	.byte		N01   , En1 
	.byte	W12
	.byte		N07   , En2 
	.byte	W08
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N03   , En2 
	.byte	W04
@ 033   ----------------------------------------
	.byte		N07   , Gs1 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W08
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W04
	.byte		        Ds2 
	.byte	W08
	.byte		        Gs1 
	.byte	W04
	.byte		        Bn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W04
	.byte		        Gs1 
	.byte	W08
	.byte		        Dn3 
	.byte	W04
	.byte		        Gs1 
	.byte	W08
	.byte		N07   , Bn2 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W04
@ 034   ----------------------------------------
	.byte		N07   , As1 
	.byte	W12
	.byte		N03   , As2 
	.byte	W08
	.byte		        As1 
	.byte	W12
	.byte		        As2 
	.byte	W04
	.byte		        Fs2 
	.byte	W08
	.byte		        Cs2 
	.byte	W04
	.byte		        Cn3 
	.byte	W08
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W04
	.byte		        Gs1 
	.byte	W08
	.byte		N07   , Fs2 
	.byte	W12
	.byte		N03   , An1 
	.byte	W04
@ 035   ----------------------------------------
	.byte		N09   , Bn2 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W08
	.byte		        Bn2 
	.byte	W04
	.byte		        Cs2 
	.byte	W08
	.byte		        Gs2 
	.byte	W04
	.byte		        Cs2 
	.byte	W08
	.byte		N09   , En2 
	.byte	W12
	.byte		N03   , Cs2 
	.byte	W12
	.byte		        Gn1 
	.byte	W04
	.byte		N07   , Cs2 
	.byte	W08
	.byte		N03   , En1 
	.byte	W04
	.byte		        En2 
	.byte	W08
	.byte		        Bn1 
	.byte	W04
@ 036   ----------------------------------------
	.byte		        Fs1 
	.byte	W08
	.byte		        En2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		N01   , En2 
	.byte	W02
	.byte		N03   , Cs2 
	.byte	W04
	.byte		N01   , As1 
	.byte	W02
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Fs2 
	.byte	W12
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N09   , En2 
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N07   , As1 
	.byte	W08
	.byte		N11   , En2 
	.byte	W16
@ 037   ----------------------------------------
	.byte		N07   , Gs1 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W08
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W04
	.byte		        Ds2 
	.byte	W08
	.byte		        Gs1 
	.byte	W04
	.byte		        Bn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W04
	.byte		        As1 
	.byte	W08
	.byte		        Dn3 
	.byte	W04
	.byte		        As1 
	.byte	W08
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W04
@ 038   ----------------------------------------
	.byte		N07   , As1 
	.byte	W12
	.byte		N03   , As2 
	.byte	W08
	.byte		        As1 
	.byte	W12
	.byte		        As2 
	.byte	W04
	.byte		        Fs2 
	.byte	W08
	.byte		        Cs2 
	.byte	W04
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs1 
	.byte	W08
	.byte		        Cn3 
	.byte	W04
	.byte		        Gs1 
	.byte	W08
	.byte		N09   , Cn3 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W04
@ 039   ----------------------------------------
	.byte		N09   , Bn2 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W08
	.byte		        Bn2 
	.byte	W04
	.byte		        Gs2 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        En2 
	.byte	W08
	.byte		N09   
	.byte	W12
	.byte		N03   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W04
	.byte		N07   , Cs2 
	.byte	W08
	.byte		N03   , En1 
	.byte	W04
	.byte		        En2 
	.byte	W08
	.byte		        As1 
	.byte	W04
@ 040   ----------------------------------------
	.byte		        Bn0 
	.byte	W08
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W04
	.byte		        Bn0 
	.byte	W08
	.byte		        Fs2 
	.byte	W04
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W08
	.byte		        En2 
	.byte	W04
	.byte		        En1 
	.byte	W08
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N03   , En2 
	.byte	W04
	.byte		N07   , Gn2 
	.byte	W12
@ 041   ----------------------------------------
	.byte		VOL   , 78*mus_dp_route216_night_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N08   , Fs2 
	.byte	W12
	.byte		N04   , Bn1 
	.byte	W08
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W04
	.byte		N08   , Cs2 
	.byte	W12
	.byte		N04   , Bn1 
	.byte	W08
	.byte		        Fs2 
	.byte	W04
	.byte		N08   , Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W08
	.byte		N04   , Bn1 
	.byte	W04
	.byte		N08   , Fs2 
	.byte	W08
	.byte		N04   , Bn1 
	.byte	W04
	.byte	GOTO
	 .word	mus_dp_route216_night_3_B1
mus_dp_route216_night_3_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_route216_night_4:
	.byte	KEYSH , mus_dp_route216_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 64
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dp_route216_night_mvl/mxv
	.byte		N24   , Bn0 , v100
	.byte	W24
	.byte		        Bn0 , v036
	.byte	W24
	.byte		N06   , Bn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N24   , Bn0 , v036
	.byte	W24
@ 001   ----------------------------------------
mus_dp_route216_night_4_001:
	.byte		N24   , Bn0 , v100
	.byte	W24
	.byte		        Bn0 , v036
	.byte	W24
	.byte		N06   , Bn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs0 
	.byte	W06
	.byte		        Fs0 , v036
	.byte	W06
	.byte		N08   , Bn0 , v100
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_route216_night_4_002:
	.byte		N24   , Bn0 , v100
	.byte	W24
	.byte		        Bn0 , v036
	.byte	W24
	.byte		N06   , Bn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N22   , Bn0 , v032
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_4_001
@ 004   ----------------------------------------
mus_dp_route216_night_4_004:
	.byte		N24   , Bn0 , v100
	.byte	W24
	.byte		        Bn0 , v036
	.byte	W24
	.byte		N06   , Bn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N24   , Bn0 , v036
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_route216_night_4_005:
	.byte		N24   , Bn0 , v100
	.byte	W24
	.byte		        Bn0 , v036
	.byte	W24
	.byte		N06   , Bn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs0 
	.byte	W06
	.byte		        Gs0 , v036
	.byte	W06
	.byte		N08   , Bn0 , v100
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_4_004
@ 007   ----------------------------------------
	.byte		N24   , An0 , v100
	.byte	W24
	.byte		        An0 , v036
	.byte	W24
	.byte		N06   , An0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En0 
	.byte	W06
	.byte		        En0 , v036
	.byte	W06
	.byte		N08   , An0 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        An0 , v036
	.byte	W24
	.byte		N06   , An0 , v100
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , As0 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_4_001
@ 010   ----------------------------------------
	.byte		N24   , Bn0 , v100
	.byte	W24
	.byte		        Bn0 , v036
	.byte	W24
	.byte		N06   , Bn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N22   , Bn0 , v036
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_4_002
@ 015   ----------------------------------------
	.byte		N24   , An0 , v100
	.byte	W24
	.byte		        An0 , v036
	.byte	W24
	.byte		N06   , An0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W06
	.byte		        Gn0 , v036
	.byte	W06
	.byte		N08   , An0 , v100
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N06   , Fs0 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N05   , Fs0 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
@ 017   ----------------------------------------
mus_dp_route216_night_4_017:
	.byte		N08   , Bn0 , v127
	.byte	W24
	.byte		N04   
	.byte	W20
	.byte		N02   , Fs1 
	.byte	W04
	.byte		N06   , Bn0 
	.byte	W12
	.byte		N12   
	.byte	W20
	.byte		N04   
	.byte	W04
	.byte		N12   , Fs0 
	.byte	W12
	.byte	PEND
mus_dp_route216_night_4_B1:
@ 018   ----------------------------------------
mus_dp_route216_night_4_018:
	.byte		N08   , Bn0 , v127
	.byte	W24
	.byte		N04   
	.byte	W20
	.byte		N02   , Fs1 
	.byte	W04
	.byte		N06   , Bn0 
	.byte	W12
	.byte		N12   
	.byte	W20
	.byte		N04   
	.byte	W04
	.byte		N12   , An0 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_dp_route216_night_4_019:
	.byte		N08   , Bn0 , v127
	.byte	W24
	.byte		N04   
	.byte	W20
	.byte		N02   , Fs1 
	.byte	W04
	.byte		N06   , Bn0 
	.byte	W12
	.byte		N12   
	.byte	W20
	.byte		N04   
	.byte	W04
	.byte		N12   , Gs0 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_dp_route216_night_4_020:
	.byte		N08   , An0 , v127
	.byte	W24
	.byte		N04   
	.byte	W20
	.byte		N02   , En1 
	.byte	W04
	.byte		N06   , An0 
	.byte	W12
	.byte		N12   
	.byte	W20
	.byte		N04   
	.byte	W04
	.byte		N12   , En1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_4_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_4_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_4_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_4_020
@ 025   ----------------------------------------
	.byte		N08   , Bn0 , v127
	.byte	W24
	.byte		N06   
	.byte	W20
	.byte		N02   , Fs1 
	.byte	W04
	.byte		N06   , Bn0 
	.byte	W12
	.byte		N12   
	.byte	W20
	.byte		N04   
	.byte	W04
	.byte		N12   , As0 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N08   , Bn0 
	.byte	W24
	.byte		N06   
	.byte	W20
	.byte		N02   , Fs1 
	.byte	W04
	.byte		N06   , Bn0 
	.byte	W12
	.byte		N12   
	.byte	W20
	.byte		N04   
	.byte	W04
	.byte		N12   , An0 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N08   , Bn0 
	.byte	W24
	.byte		N06   
	.byte	W20
	.byte		N02   , En1 
	.byte	W04
	.byte		N06   , Bn0 
	.byte	W12
	.byte		N12   
	.byte	W20
	.byte		N04   
	.byte	W04
	.byte		N12   , Gs0 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N08   , An0 
	.byte	W24
	.byte		N06   
	.byte	W20
	.byte		N02   , En1 
	.byte	W04
	.byte		N06   , An0 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		N16   , As0 
	.byte	W16
	.byte		N02   , Bn0 , v100
	.byte	W04
@ 029   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N04   , Fs0 , v127
	.byte	W20
	.byte		N02   , Fs1 
	.byte	W04
	.byte		N08   , Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N07   , Bn0 , v100
	.byte	W08
	.byte		N01   , Fs1 
	.byte	W04
	.byte		N08   , Ds1 , v127
	.byte	W08
	.byte		N03   , Cs1 , v100
	.byte	W04
@ 030   ----------------------------------------
	.byte		N08   , Bn0 , v127
	.byte	W24
	.byte		N04   , Fs0 
	.byte	W20
	.byte		N02   , Fs1 
	.byte	W04
	.byte		N06   , Bn0 
	.byte	W12
	.byte		N12   
	.byte	W20
	.byte		N04   
	.byte	W04
	.byte		N12   , An0 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Bn0 
	.byte	W24
	.byte		N04   , Gs0 
	.byte	W20
	.byte		N02   , Fs1 
	.byte	W04
	.byte		N06   , Bn0 
	.byte	W12
	.byte		N12   
	.byte	W20
	.byte		N04   
	.byte	W04
	.byte		N12   , Gs0 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N08   , An0 
	.byte	W20
	.byte		N03   , An0 , v100
	.byte	W04
	.byte		N08   , En0 , v127
	.byte	W20
	.byte		N02   , En1 
	.byte	W04
	.byte		N06   , An0 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N08   , Fs0 
	.byte	W20
	.byte		N04   , As0 , v100
	.byte	W04
@ 033   ----------------------------------------
	.byte		VOICE , 39
	.byte		N07   , En1 
	.byte	W12
	.byte		N03   
	.byte	W36
	.byte		N07   , Dn1 
	.byte	W12
	.byte		N03   
	.byte	W36
@ 034   ----------------------------------------
	.byte		N07   , Ds1 
	.byte	W12
	.byte		N03   
	.byte	W36
	.byte		N07   , Cn1 
	.byte	W12
	.byte		N03   
	.byte	W20
	.byte		        Ds1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W04
@ 035   ----------------------------------------
	.byte		N07   , Cs1 
	.byte	W12
	.byte		N03   
	.byte	W20
	.byte		N11   
	.byte	W12
	.byte		N01   , Gn0 
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N03   
	.byte	W36
@ 036   ----------------------------------------
	.byte		N07   , Fs0 
	.byte	W12
	.byte		N03   
	.byte	W20
	.byte		N05   
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W08
	.byte		N01   , Fs1 
	.byte	W04
	.byte		N05   , Fs0 
	.byte	W20
	.byte		N11   
	.byte	W16
@ 037   ----------------------------------------
	.byte		N07   , En1 
	.byte	W12
	.byte		N03   
	.byte	W36
	.byte		N07   , Dn1 
	.byte	W12
	.byte		N01   , As1 
	.byte	W08
	.byte		        As0 
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N11   
	.byte	W12
@ 038   ----------------------------------------
	.byte		N07   , Ds1 
	.byte	W12
	.byte		N03   
	.byte	W36
	.byte		N07   , Cn1 
	.byte	W12
	.byte		N03   , Gs0 
	.byte		N01   , Gs1 
	.byte	W08
	.byte		        Gs0 
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N11   
	.byte	W12
@ 039   ----------------------------------------
	.byte		N07   , En0 
	.byte	W12
	.byte		N03   
	.byte	W20
	.byte		N11   
	.byte	W12
	.byte		N01   , Fs0 
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N07   , Gn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W08
	.byte		N03   , As0 
	.byte	W04
@ 040   ----------------------------------------
	.byte		N07   , Bn0 
	.byte	W12
	.byte		N03   
	.byte	W20
	.byte		N05   
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		N05   , En0 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N05   , Fs0 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 041   ----------------------------------------
	.byte		VOICE , 64
	.byte		N08   , Bn0 , v127
	.byte	W24
	.byte		N04   
	.byte	W20
	.byte		N02   , Fs1 
	.byte	W04
	.byte		N06   , Bn0 
	.byte	W12
	.byte		N12   
	.byte	W20
	.byte		N04   
	.byte	W04
	.byte		N12   , Fs0 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_route216_night_4_B1
mus_dp_route216_night_4_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_route216_night_5:
	.byte	KEYSH , mus_dp_route216_night_key+0
@ 000   ----------------------------------------
	.byte	W48
	.byte		VOICE , 48
	.byte		VOL   , 5*mus_dp_route216_night_mvl/mxv
	.byte		PAN   , c_v+39
	.byte		N36   , Fs2 , v036, gtp3
	.byte	W02
	.byte		VOL   , 8*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        43*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        80*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		VOICE , 5
	.byte		VOL   , 73*mus_dp_route216_night_mvl/mxv
	.byte	W09
	.byte		PAN   , c_v-32
	.byte		N21   , Fs4 , v100
	.byte	W03
@ 001   ----------------------------------------
mus_dp_route216_night_5_001:
	.byte	W21
	.byte		PAN   , c_v+32
	.byte		N21   , Fs4 , v044
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N21   , Fs4 , v028
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N03   , Fs4 , v012
	.byte	W03
	.byte		VOICE , 2
	.byte	W12
	.byte		N24   , As2 , v100
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_route216_night_5_002:
	.byte	W12
	.byte		N24   , As2 , v056
	.byte	W24
	.byte		N12   , As2 , v036
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 5*mus_dp_route216_night_mvl/mxv
	.byte		PAN   , c_v+39
	.byte		N36   , Fs2 , v036, gtp3
	.byte	W02
	.byte		VOL   , 8*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        43*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        80*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_route216_night_mvl/mxv
	.byte	W01
	.byte		        73*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		VOICE , 5
	.byte	W09
	.byte		PAN   , c_v+32
	.byte		N21   , Fs4 , v100
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_route216_night_5_003:
	.byte	W21
	.byte		PAN   , c_v-32
	.byte		N21   , Fs4 , v044
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N21   , Fs4 , v028
	.byte	W24
	.byte		PAN   , c_v-31
	.byte		N03   , Fs4 , v012
	.byte	W03
	.byte		VOICE , 2
	.byte	W12
	.byte		N24   , An2 , v100
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_route216_night_5_004:
	.byte	W12
	.byte		N24   , An2 , v056
	.byte	W24
	.byte		N12   , An2 , v036
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 5*mus_dp_route216_night_mvl/mxv
	.byte		PAN   , c_v+39
	.byte		N36   , Fs2 , v036, gtp3
	.byte	W02
	.byte		VOL   , 8*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        43*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        80*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		VOICE , 5
	.byte		VOL   , 73*mus_dp_route216_night_mvl/mxv
	.byte	W09
	.byte		PAN   , c_v-32
	.byte		N21   , En4 , v100
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_route216_night_5_005:
	.byte	W21
	.byte		PAN   , c_v+32
	.byte		N21   , En4 , v044
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N21   , En4 , v028
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N03   , En4 , v012
	.byte	W03
	.byte		VOICE , 2
	.byte	W12
	.byte		N24   , Gs2 , v100
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_route216_night_5_006:
	.byte	W12
	.byte		N24   , Gs2 , v056
	.byte	W24
	.byte		N12   , Gs2 , v036
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 5*mus_dp_route216_night_mvl/mxv
	.byte		PAN   , c_v+39
	.byte		N36   , En2 , v036, gtp3
	.byte	W02
	.byte		VOL   , 8*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        43*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        80*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		VOICE , 5
	.byte		VOL   , 73*mus_dp_route216_night_mvl/mxv
	.byte	W09
	.byte		PAN   , c_v+32
	.byte		N21   , En4 , v100
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_route216_night_5_007:
	.byte	W21
	.byte		PAN   , c_v-32
	.byte		N21   , En4 , v044
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N21   , En4 , v028
	.byte	W24
	.byte		PAN   , c_v-31
	.byte		N03   , En4 , v012
	.byte	W03
	.byte		VOICE , 2
	.byte	W12
	.byte		N24   , Gn2 , v100
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W24
	.byte		N12   , Gn2 , v036
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 5*mus_dp_route216_night_mvl/mxv
	.byte		PAN   , c_v+39
	.byte		N36   , Dn2 , v036, gtp3
	.byte	W02
	.byte		VOL   , 8*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        43*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        80*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		VOICE , 5
	.byte		VOL   , 73*mus_dp_route216_night_mvl/mxv
	.byte	W09
	.byte		PAN   , c_v-32
	.byte		N21   , Fs4 , v100
	.byte	W03
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_5_007
@ 016   ----------------------------------------
	.byte	W12
	.byte		N24   , Gn2 , v056
	.byte	W24
	.byte		N12   , Gn2 , v036
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 5*mus_dp_route216_night_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		N24   , Dn2 , v112
	.byte	W02
	.byte		VOL   , 8*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        43*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_route216_night_mvl/mxv
	.byte		N24   , Fs2 
	.byte	W02
	.byte		VOL   , 80*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		VOICE , 15
	.byte		VOL   , 73*mus_dp_route216_night_mvl/mxv
	.byte	W12
@ 017   ----------------------------------------
	.byte		        90*mus_dp_route216_night_mvl/mxv
	.byte		PAN   , c_v+39
	.byte		N08   , As2 , v100
	.byte	W20
	.byte		N04   
	.byte	W16
	.byte		N08   
	.byte	W20
	.byte		N04   
	.byte	W16
	.byte		N16   
	.byte	W24
mus_dp_route216_night_5_B1:
@ 018   ----------------------------------------
mus_dp_route216_night_5_018:
	.byte		N08   , An2 , v100
	.byte	W20
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W16
	.byte		N16   
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
mus_dp_route216_night_5_019:
	.byte		N08   , Gs2 , v100
	.byte	W20
	.byte		N04   
	.byte	W16
	.byte		N08   
	.byte	W20
	.byte		        Ds3 
	.byte	W16
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_dp_route216_night_5_020:
	.byte		N08   , An2 , v100
	.byte	W20
	.byte		N04   
	.byte	W16
	.byte		N08   
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N08   , As2 
	.byte	W20
	.byte		N04   
	.byte	W16
	.byte		N08   
	.byte	W20
	.byte		N04   
	.byte	W16
	.byte		N16   
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_5_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_5_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_5_020
@ 025   ----------------------------------------
	.byte		VOICE , 2
	.byte	W32
	.byte		N64   , As2 , v100
	.byte	W64
@ 026   ----------------------------------------
	.byte	W12
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N48   , An2 , v100, gtp2
	.byte	W52
@ 027   ----------------------------------------
	.byte	W24
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N64   , Gs2 
	.byte	W64
@ 028   ----------------------------------------
	.byte	W02
	.byte		N15   , Dn3 
	.byte	W30
	.byte		N22   , An2 
	.byte	W24
	.byte		N07   , An3 
	.byte	W16
	.byte		N03   
	.byte	W20
	.byte		N03   
	.byte	W04
@ 029   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 80*mus_dp_route216_night_mvl/mxv
	.byte	W12
	.byte		N05   , As2 
	.byte	W08
	.byte		N03   , Bn1 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N07   , As2 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N03   , Bn1 
	.byte	W12
	.byte		        As2 
	.byte	W04
@ 030   ----------------------------------------
	.byte	W12
	.byte		N07   , An2 
	.byte	W08
	.byte		N03   , Bn1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N09   , An2 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N03   , Bn1 
	.byte	W12
	.byte		        An2 
	.byte	W04
@ 031   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N07   , Gs2 
	.byte	W08
	.byte		N03   , Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W04
	.byte		N07   , Gs2 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N03   , Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte	W04
@ 032   ----------------------------------------
	.byte	W12
	.byte		N07   , An2 
	.byte	W08
	.byte		N03   , An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N09   , An2 
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
	.byte		N05   , Dn2 
	.byte	W12
	.byte		N03   , As2 
	.byte	W04
@ 033   ----------------------------------------
	.byte	W12
	.byte		N09   , Ds3 
	.byte	W20
	.byte		N07   
	.byte	W16
	.byte		N03   , Dn3 
	.byte	W20
	.byte		        Fn3 
	.byte	W12
	.byte		N07   
	.byte	W16
@ 034   ----------------------------------------
	.byte	W12
	.byte		N09   , Cs3 
	.byte	W20
	.byte		N07   
	.byte	W16
	.byte		N03   , Ds3 
	.byte	W20
	.byte		        Cn3 
	.byte	W12
	.byte		N07   
	.byte	W16
@ 035   ----------------------------------------
	.byte		N09   , Ds3 
	.byte	W20
	.byte		N03   
	.byte	W12
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W28
	.byte		N07   , En2 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		N07   , Bn2 
	.byte	W20
	.byte		N05   , As2 
	.byte	W16
	.byte		N09   , Gs2 
	.byte	W12
	.byte		N11   , En2 
	.byte	W20
	.byte		N13   , Cs3 
	.byte	W16
@ 037   ----------------------------------------
	.byte	W12
	.byte		N09   , Ds3 
	.byte	W20
	.byte		N07   , Fs3 
	.byte	W16
	.byte		N03   , Dn3 
	.byte	W20
	.byte		N07   , Fn3 
	.byte	W12
	.byte		N09   , Fs3 
	.byte	W12
	.byte		N03   
	.byte	W04
@ 038   ----------------------------------------
	.byte	W12
	.byte		N09   , Cs3 
	.byte	W20
	.byte		N07   
	.byte	W16
	.byte		N03   , Ds3 
	.byte	W20
	.byte		N07   
	.byte	W12
	.byte		N09   , En3 
	.byte	W12
	.byte		N03   
	.byte	W04
@ 039   ----------------------------------------
	.byte		N09   , Ds3 
	.byte	W20
	.byte		N03   
	.byte	W12
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W28
	.byte		N07   , En2 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W08
	.byte		        As2 
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W16
	.byte		N03   , As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En2 
	.byte		N03   , En3 
	.byte	W04
@ 041   ----------------------------------------
	.byte		VOL   , 90*mus_dp_route216_night_mvl/mxv
	.byte		N08   , As2 
	.byte	W20
	.byte		N04   
	.byte	W16
	.byte		N08   
	.byte	W20
	.byte		N04   
	.byte	W16
	.byte		N16   
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_route216_night_5_B1
mus_dp_route216_night_5_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_route216_night_6:
	.byte	KEYSH , mus_dp_route216_night_key+0
@ 000   ----------------------------------------
	.byte		LFOS  , 41
	.byte	W48
	.byte		VOICE , 48
	.byte		VOL   , 5*mus_dp_route216_night_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		N36   , Ds2 , v036, gtp3
	.byte	W02
	.byte		VOL   , 8*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        43*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        80*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		VOICE , 5
	.byte		VOL   , 73*mus_dp_route216_night_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
mus_dp_route216_night_6_001:
	.byte		PAN   , c_v+48
	.byte		N21   , Ds4 , v100
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N21   , Ds4 , v044
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N21   , Ds4 , v028
	.byte	W24
	.byte		VOICE , 2
	.byte		N06   , Bn1 , v100
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_route216_night_6_002:
	.byte	W12
	.byte		N24   , Cs3 , v056
	.byte	W24
	.byte		N12   , Cs3 , v036
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 5*mus_dp_route216_night_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		N36   , Ds2 , v036, gtp3
	.byte	W02
	.byte		VOL   , 8*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        43*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        80*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_route216_night_mvl/mxv
	.byte	W01
	.byte		        73*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		VOICE , 5
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_route216_night_6_003:
	.byte		PAN   , c_v-48
	.byte		N21   , Dn4 , v100
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N21   , Dn4 , v044
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N21   , Dn4 , v028
	.byte	W24
	.byte		VOICE , 2
	.byte		PAN   , c_v+48
	.byte		N06   , Bn1 , v100
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_dp_route216_night_6_004:
	.byte	W12
	.byte		N24   , Cs3 , v056
	.byte	W24
	.byte		N12   , Cs3 , v036
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 5*mus_dp_route216_night_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		N36   , Dn2 , v036, gtp3
	.byte	W02
	.byte		VOL   , 8*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        43*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        80*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		VOICE , 5
	.byte		VOL   , 73*mus_dp_route216_night_mvl/mxv
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_dp_route216_night_6_005:
	.byte		PAN   , c_v+48
	.byte		N21   , Bn3 , v100
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N21   , Bn3 , v044
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N21   , Bn3 , v028
	.byte	W24
	.byte		VOICE , 2
	.byte		N06   , Bn1 , v100
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_dp_route216_night_6_006:
	.byte	W12
	.byte		N24   , Bn2 , v056
	.byte	W24
	.byte		N12   , Bn2 , v036
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 5*mus_dp_route216_night_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		N36   , Bn1 , v036, gtp3
	.byte	W02
	.byte		VOL   , 8*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        43*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        80*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		VOICE , 5
	.byte		VOL   , 73*mus_dp_route216_night_mvl/mxv
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_dp_route216_night_6_007:
	.byte		PAN   , c_v-48
	.byte		N21   , An3 , v100
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N21   , An3 , v044
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N21   , An3 , v028
	.byte	W24
	.byte		VOICE , 2
	.byte		PAN   , c_v+48
	.byte		N06   , An1 , v100
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Bn2 , v056
	.byte	W24
	.byte		N12   , Bn2 , v036
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 5*mus_dp_route216_night_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		N36   , An1 , v036, gtp3
	.byte	W02
	.byte		VOL   , 8*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        13*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        24*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        31*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        43*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        52*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        59*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        69*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        80*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        103*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		VOICE , 5
	.byte		VOL   , 73*mus_dp_route216_night_mvl/mxv
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_6_007
@ 016   ----------------------------------------
	.byte	W12
	.byte		N24   , Bn2 , v056
	.byte	W24
	.byte		N12   , Bn2 , v036
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 24*mus_dp_route216_night_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N24   , An1 , v112
	.byte	W02
	.byte		VOL   , 32*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        41*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        48*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        58*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		        72*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        87*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        97*mus_dp_route216_night_mvl/mxv
	.byte	W04
	.byte		        101*mus_dp_route216_night_mvl/mxv
	.byte		N24   , En2 
	.byte	W02
	.byte		VOL   , 119*mus_dp_route216_night_mvl/mxv
	.byte	W03
	.byte		        127*mus_dp_route216_night_mvl/mxv
	.byte	W07
	.byte		VOICE , 18
	.byte	W12
@ 017   ----------------------------------------
	.byte		PAN   , c_v+36
	.byte		VOL   , 49*mus_dp_route216_night_mvl/mxv
	.byte	W20
	.byte		N04   , Bn4 , v100
	.byte	W04
	.byte		N02   , Fn5 
	.byte	W02
	.byte		N10   , Fs5 
	.byte	W10
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N02   , Fn5 
	.byte	W02
	.byte		N06   , Fs5 
	.byte	W06
	.byte		N16   , Bn4 
	.byte	W40
mus_dp_route216_night_6_B1:
@ 018   ----------------------------------------
	.byte		N08   , Bn4 , v100
	.byte	W08
	.byte		N04   , Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W08
	.byte		        Fn5 
	.byte	W04
	.byte		N08   , Fs5 
	.byte	W08
	.byte		N04   , En5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        Bn5 
	.byte	W52
@ 019   ----------------------------------------
	.byte	W12
	.byte		        An5 
	.byte	W08
	.byte		        Bn5 
	.byte	W04
	.byte		        En5 
	.byte	W08
	.byte		        Fs5 
	.byte	W04
	.byte		        Bn4 
	.byte	W08
	.byte		        Dn5 
	.byte	W04
	.byte		N08   , Fs5 
	.byte	W08
	.byte		N01   , Gn5 
	.byte	W02
	.byte		N36   , Gs5 
	.byte	W36
	.byte	W02
@ 020   ----------------------------------------
	.byte		MOD   , 2
	.byte		VOL   , 80*mus_dp_route216_night_mvl/mxv
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W08
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W08
	.byte		        Fs5 
	.byte	W04
	.byte		N12   , Gn5 
	.byte	W04
	.byte		MOD   , 20
	.byte	W08
@ 021   ----------------------------------------
	.byte		        0
	.byte		VOL   , 55*mus_dp_route216_night_mvl/mxv
	.byte		N04   , Fs5 
	.byte	W20
	.byte		        Bn4 
	.byte	W04
	.byte		N02   , Fn5 
	.byte	W02
	.byte		N10   , Fs5 
	.byte	W10
	.byte		        Bn4 
	.byte	W12
	.byte		N04   , Fn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		N24   , Ds5 
	.byte	W36
@ 022   ----------------------------------------
	.byte		N04   , Bn4 
	.byte	W08
	.byte		        Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W08
	.byte		        Fn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W08
	.byte		        En5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        Bn5 
	.byte	W52
@ 023   ----------------------------------------
	.byte	W12
	.byte		        As5 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W08
	.byte		N40   , En5 
	.byte	W40
@ 024   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N07   , Bn4 
	.byte	W08
	.byte		N03   , Gs4 
	.byte	W04
	.byte		        Bn5 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		N07   , Bn4 
	.byte	W08
	.byte		N03   , An5 
	.byte	W04
	.byte		MOD   , 4
	.byte		N05   , Bn4 
	.byte	W08
	.byte		N03   , Bn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W08
	.byte		        Fs5 
	.byte	W04
	.byte		N11   , Gn5 
	.byte	W04
	.byte		MOD   , 20
	.byte	W08
@ 025   ----------------------------------------
	.byte		        0
	.byte		VOL   , 80*mus_dp_route216_night_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		N66   , Ds4 , v100, gtp1
	.byte	W68
	.byte		N01   , En4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
@ 026   ----------------------------------------
	.byte		N15   , Dn4 
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W18
	.byte		N01   , Fn4 
	.byte	W02
	.byte		N21   , Fs4 
	.byte	W22
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N01   , Gs4 
	.byte	W02
	.byte		N09   , An4 
	.byte	W10
@ 027   ----------------------------------------
	.byte		N68   , Gs4 , v100, gtp3
	.byte	W72
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v-32
	.byte		VOL   , 77*mus_dp_route216_night_mvl/mxv
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , Ds4 
	.byte	W04
	.byte		PAN   , c_v+35
	.byte		N07   , Fs4 , v076
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , Ds4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N07   , Fs4 , v060
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , Ds4 
	.byte	W04
	.byte		PAN   , c_v+30
	.byte		N07   , Fs4 , v040
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , Ds4 
	.byte	W04
@ 030   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N07   , Fs4 , v100
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
	.byte		PAN   , c_v+35
	.byte		N07   , Fs4 , v080
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N07   , Fs4 , v052
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
	.byte		PAN   , c_v+30
	.byte		N07   , Fs4 , v040
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
@ 031   ----------------------------------------
	.byte		PAN   , c_v+11
	.byte		N07   , Gs4 , v100
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N07   , En4 
	.byte	W08
	.byte		N03   , Gs4 
	.byte	W04
	.byte		PAN   , c_v+35
	.byte		N07   , Gs4 , v068
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N07   , En4 
	.byte	W08
	.byte		N03   , Gs4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N07   , Gs4 , v036
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N07   , En4 
	.byte	W08
	.byte		N03   , Gs4 
	.byte	W04
	.byte		PAN   , c_v+30
	.byte		N07   , Gs4 , v020
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N07   , En4 
	.byte	W08
	.byte		N03   , Gs4 
	.byte	W04
@ 032   ----------------------------------------
	.byte		PAN   , c_v+11
	.byte		N07   , An4 , v100
	.byte	W08
	.byte		N03   , An3 
	.byte	W04
	.byte		N07   , En4 
	.byte	W08
	.byte		N03   , An4 
	.byte	W04
	.byte		PAN   , c_v+35
	.byte		N07   , An4 , v068
	.byte	W08
	.byte		N03   , An3 
	.byte	W04
	.byte		N07   , En4 
	.byte	W08
	.byte		N03   , An4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N07   , An4 , v036
	.byte	W08
	.byte		N03   , An3 
	.byte	W04
	.byte		N07   , En4 
	.byte	W08
	.byte		N03   , An4 
	.byte	W04
	.byte		VOICE , 19
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*mus_dp_route216_night_mvl/mxv
	.byte		N03   , As3 , v100
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
@ 033   ----------------------------------------
	.byte		VOL   , 127*mus_dp_route216_night_mvl/mxv
	.byte		N01   , Gn4 
	.byte	W02
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N09   , Bn3 
	.byte	W32
	.byte	W02
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N01   , Ds4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		N07   , As3 
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W08
	.byte		        Gs4 
	.byte	W04
@ 034   ----------------------------------------
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N01   , Dn4 
	.byte	W02
	.byte		N09   , Ds4 
	.byte	W32
	.byte	W02
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Fs4 
	.byte	W02
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
@ 035   ----------------------------------------
	.byte		N19   , En4 
	.byte	W20
	.byte		N03   , Ds4 
	.byte	W12
	.byte		N01   , Cn4 
	.byte	W02
	.byte		N09   , Cs4 
	.byte	W10
	.byte		N13   , Bn3 
	.byte	W16
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N01   , As3 
	.byte	W02
	.byte		N05   , Bn3 
	.byte	W10
	.byte		N11   , As3 
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W08
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N01   , Cs4 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		N11   , As3 
	.byte	W12
	.byte		N03   , Bn3 
	.byte	W08
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N03   , Bn3 
	.byte	W04
@ 037   ----------------------------------------
	.byte		N01   , Gn4 
	.byte	W02
	.byte		N03   , Gs4 
	.byte	W10
	.byte		N09   , Bn3 
	.byte	W36
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N01   , Ds4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		N07   , As3 
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W08
	.byte		        Gs4 
	.byte	W04
@ 038   ----------------------------------------
	.byte		N05   , As4 
	.byte	W12
	.byte		N11   , Fs4 
	.byte	W36
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N03   , Cs5 
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W04
@ 039   ----------------------------------------
	.byte		N15   , Fs4 
	.byte	W20
	.byte		N07   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W16
	.byte		        Bn3 
	.byte	W08
	.byte		N01   , Cs4 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W08
	.byte		        Cs4 
	.byte	W12
	.byte		N03   , Fs3 
	.byte	W12
	.byte		N13   , Cs4 
	.byte	W16
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
@ 041   ----------------------------------------
	.byte		VOICE , 18
	.byte		PAN   , c_v+36
	.byte		VOL   , 49*mus_dp_route216_night_mvl/mxv
	.byte	W20
	.byte		N04   , Bn4 
	.byte	W04
	.byte		N02   , Fn5 
	.byte	W02
	.byte		N10   , Fs5 
	.byte	W10
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N02   , Fn5 
	.byte	W02
	.byte		N06   , Fs5 
	.byte	W06
	.byte		N16   , Bn4 
	.byte	W40
	.byte	GOTO
	 .word	mus_dp_route216_night_6_B1
mus_dp_route216_night_6_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_route216_night_7:
	.byte	KEYSH , mus_dp_route216_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		LFOS  , 41
	.byte		VOL   , 127*mus_dp_route216_night_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
mus_dp_route216_night_7_001:
	.byte	W72
	.byte		PAN   , c_v-48
	.byte		N06   , BnM1, v127
	.byte	W12
	.byte		N23   , Bn0 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_dp_route216_night_7_002:
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N23   , Bn0 , v056
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N23   , Bn0 , v036
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N23   , Bn0 , v016
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
mus_dp_route216_night_7_003:
	.byte	W72
	.byte		PAN   , c_v-48
	.byte		N06   , BnM1, v100
	.byte	W12
	.byte		N23   , Bn0 , v127
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_7_002
@ 007   ----------------------------------------
mus_dp_route216_night_7_007:
	.byte	W72
	.byte		PAN   , c_v-48
	.byte		N06   , AnM1, v100
	.byte	W12
	.byte		N23   , An0 , v127
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_dp_route216_night_7_008:
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N23   , An0 , v056
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N23   , An0 , v036
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N23   , An0 , v016
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_7_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_7_008
@ 017   ----------------------------------------
	.byte	W96
mus_dp_route216_night_7_B1:
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v-16
	.byte		VOL   , 109*mus_dp_route216_night_mvl/mxv
	.byte		MOD   , 4
	.byte		N04   , Dn5 , v100
	.byte	W12
	.byte		        Bn4 
	.byte	W08
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W04
	.byte		        En5 , v096
	.byte	W08
	.byte		        Fs5 
	.byte	W04
	.byte		N12   , Gn5 , v104
	.byte	W04
	.byte		MOD   , 40
	.byte	W08
@ 021   ----------------------------------------
	.byte		        0
	.byte		N04   , Fs5 , v100
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		PAN   , c_v-17
	.byte		MOD   , 4
	.byte		VOL   , 127*mus_dp_route216_night_mvl/mxv
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W08
	.byte		        Fs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W04
	.byte		        En5 
	.byte	W08
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W08
	.byte		        Fs5 
	.byte	W04
	.byte		N12   , Gn5 
	.byte	W06
	.byte		MOD   , 22
	.byte	W06
@ 025   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 49*mus_dp_route216_night_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+2
	.byte		N23   , Ds5 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Ds5 , v048
	.byte	W24
	.byte		PAN   , c_v+31
	.byte		N23   , Ds5 , v032
	.byte	W24
	.byte		PAN   , c_v-2
	.byte		N11   , Fs5 , v100
	.byte	W12
	.byte		N03   , Fn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
@ 026   ----------------------------------------
	.byte		N15   , Dn5 
	.byte	W18
	.byte		N05   , Bn4 
	.byte	W18
	.byte		N01   , Fn5 
	.byte	W02
	.byte		N21   , Fs5 
	.byte	W22
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N01   , Gs5 
	.byte	W02
	.byte		N09   , An5 
	.byte	W10
@ 027   ----------------------------------------
	.byte		N23   , Gs5 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Gs5 , v048
	.byte	W24
	.byte		PAN   , c_v+31
	.byte		N23   , Gs5 , v032
	.byte	W24
	.byte		PAN   , c_v-2
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N32   , En5 , v100, gtp3
	.byte	W12
	.byte		VOL   , 103*mus_dp_route216_night_mvl/mxv
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 122*mus_dp_route216_night_mvl/mxv
	.byte		N03   , Fs2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
@ 029   ----------------------------------------
	.byte		N01   , Ds3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		N60   , Ds3 , v100, gtp3
	.byte	W64
	.byte		N01   , En3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W04
@ 030   ----------------------------------------
	.byte		N15   , Dn3 
	.byte	W18
	.byte		N05   , Bn2 
	.byte	W18
	.byte		N01   , Fn3 
	.byte	W02
	.byte		N21   , Fs3 
	.byte	W22
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N07   , Fs3 
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W02
	.byte		N09   , An3 
	.byte	W10
@ 031   ----------------------------------------
	.byte		N68   , Gs3 , v100, gtp3
	.byte	W72
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		VOICE , 17
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
	.byte	GOTO
	 .word	mus_dp_route216_night_7_B1
mus_dp_route216_night_7_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_route216_night_8:
	.byte	KEYSH , mus_dp_route216_night_key+0
@ 000   ----------------------------------------
	.byte		BENDR , 6
	.byte	W96
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
mus_dp_route216_night_8_017:
	.byte		VOICE , 14
	.byte		PAN   , c_v-44
	.byte		VOL   , 103*mus_dp_route216_night_mvl/mxv
	.byte		N22   , Ds3 , v100
	.byte	W24
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
mus_dp_route216_night_8_B1:
@ 018   ----------------------------------------
	.byte		N24   , En3 , v100
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 019   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N08   , Cs3 
	.byte	W08
	.byte		N04   , Ds3 
	.byte	W04
	.byte		N08   , Bn2 
	.byte	W08
	.byte		N28   , Fs2 
	.byte	W28
	.byte		N24   , Fs3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N08   , En3 
	.byte	W08
	.byte		N04   , Fs3 
	.byte	W04
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N28   , Bn2 
	.byte	W28
	.byte		N24   , Bn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		VOICE , 18
	.byte		PAN   , c_v-21
	.byte		VOL   , 41*mus_dp_route216_night_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W06
	.byte		N66   , Ds4 , v100, gtp1
	.byte	W68
	.byte		N01   , En4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W02
@ 026   ----------------------------------------
	.byte	W02
	.byte		        Ds4 
	.byte	W04
	.byte		N15   , Dn4 
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W18
	.byte		N01   , Fn4 
	.byte	W02
	.byte		N21   , Fs4 
	.byte	W22
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N01   , Gs4 
	.byte	W02
	.byte		N09   , An4 
	.byte	W04
@ 027   ----------------------------------------
	.byte	W06
	.byte		N68   , Gs4 , v100, gtp3
	.byte	W72
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N32   , En4 , v100, gtp3
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
@ 029   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+20
	.byte		VOL   , 47*mus_dp_route216_night_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W02
	.byte		N01   , Ds3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		N60   , Ds3 , v100, gtp3
	.byte	W64
	.byte		N01   , En3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W02
@ 030   ----------------------------------------
	.byte	W02
	.byte		N15   , Dn3 
	.byte	W18
	.byte		N05   , Bn2 
	.byte	W18
	.byte		N01   , Fn3 
	.byte	W02
	.byte		N21   , Fs3 
	.byte	W22
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N07   , Fs3 
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W02
	.byte		N09   , An3 
	.byte	W08
@ 031   ----------------------------------------
	.byte	W02
	.byte		N68   , Gs3 , v100, gtp3
	.byte	W72
	.byte		N11   , Bn2 
	.byte	W10
	.byte		N15   , Cs3 , v127
	.byte	W12
@ 032   ----------------------------------------
	.byte	W02
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W10
@ 033   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 70*mus_dp_route216_night_mvl/mxv
	.byte	W02
	.byte		N01   , Gn4 
	.byte	W02
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N09   , Bn3 
	.byte	W32
	.byte	W02
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N01   , Ds4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		N07   , As3 
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W08
	.byte		        Gs4 
	.byte	W02
@ 034   ----------------------------------------
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N01   , Dn4 
	.byte	W02
	.byte		N09   , Ds4 
	.byte	W32
	.byte	W02
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Fs4 
	.byte	W02
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W02
@ 035   ----------------------------------------
	.byte	W02
	.byte		N19   , En4 
	.byte	W20
	.byte		N03   , Ds4 
	.byte	W12
	.byte		N01   , Cn4 
	.byte	W02
	.byte		N09   , Cs4 
	.byte	W10
	.byte		N13   , Bn3 
	.byte	W16
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W10
@ 036   ----------------------------------------
	.byte	W02
	.byte		N01   , As3 
	.byte	W02
	.byte		N05   , Bn3 
	.byte	W10
	.byte		N11   , As3 
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W08
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N01   , Cs4 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		N11   , As3 
	.byte	W12
	.byte		N03   , Bn3 
	.byte	W08
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N03   , Bn3 
	.byte	W02
@ 037   ----------------------------------------
	.byte	W02
	.byte		N01   , Gn4 
	.byte	W02
	.byte		N03   , Gs4 
	.byte	W10
	.byte		N09   , Bn3 
	.byte	W36
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N01   , Ds4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		N07   , As3 
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W08
	.byte		        Gs4 
	.byte	W02
@ 038   ----------------------------------------
	.byte	W02
	.byte		N05   , As4 
	.byte	W12
	.byte		N11   , Fs4 
	.byte	W36
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N03   , Cs5 
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W02
@ 039   ----------------------------------------
	.byte	W02
	.byte		N15   , Fs4 
	.byte	W20
	.byte		N07   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W16
	.byte		        Bn3 
	.byte	W08
	.byte		N01   , Cs4 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W10
@ 040   ----------------------------------------
	.byte	W10
	.byte		        Cs4 
	.byte	W12
	.byte		N03   , Fs3 
	.byte	W12
	.byte		N13   , Cs4 
	.byte	W16
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N01   , Cs4 
	.byte	W02
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_8_017
	.byte	GOTO
	 .word	mus_dp_route216_night_8_B1
mus_dp_route216_night_8_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_route216_night_9:
	.byte	KEYSH , mus_dp_route216_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_route216_night_mvl/mxv
	.byte		N06   , Gn3 , v088
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Gn3 , v032
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Gn3 , v024
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Gn3 , v012
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Gn3 , v008
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Gn3 , v004
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Fs2 , v088
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Fs2 , v032
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Fs2 , v024
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Fs2 , v012
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Fs2 , v008
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Fs2 , v004
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_dp_route216_night_9_002:
	.byte		PAN   , c_v+0
	.byte		N06   , As4 , v076
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N06   , As4 , v028
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , As4 , v020
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N06   , As4 , v012
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , As4 , v008
	.byte	W06
	.byte		PAN   , c_v+37
	.byte		N06   , As4 , v004
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   
	.byte	W06
	.byte	PEND
	.byte		PAN   , c_v+38
	.byte	W06
	.byte		        c_v-48
	.byte		N06   , Bn4 , v088
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N06   , Bn4 , v032
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Bn4 , v024
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N06   , Bn4 , v012
	.byte	W06
	.byte		PAN   , c_v-49
	.byte		N06   , Bn4 , v008
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N06   , Bn4 , v004
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-15
	.byte		N06   
	.byte	W06
@ 003   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+0
	.byte		N06   , Gn3 , v088
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Gn3 , v032
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Gn3 , v024
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Gn3 , v012
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Gn3 , v008
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Gn3 , v004
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   
	.byte	W06
@ 004   ----------------------------------------
mus_dp_route216_night_9_004:
	.byte	W48
	.byte		PAN   , c_v+0
	.byte		N06   , Fs2 , v088
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Fs2 , v032
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Fs2 , v024
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Fs2 , v012
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Fs2 , v008
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Fs2 , v004
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+0
	.byte		N06   , As4 , v076
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N06   , As4 , v028
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , As4 , v020
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N06   , As4 , v012
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , As4 , v008
	.byte	W06
	.byte		PAN   , c_v+37
	.byte		N06   , As4 , v004
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+38
	.byte	W06
@ 006   ----------------------------------------
	.byte		        c_v-48
	.byte		N06   , Bn4 , v088
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N06   , Bn4 , v032
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Bn4 , v024
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N06   , Bn4 , v012
	.byte	W06
	.byte		PAN   , c_v-49
	.byte		N06   , Bn4 , v008
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N06   , Bn4 , v004
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-15
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Fs2 , v088
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Fs2 , v032
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Fs2 , v024
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Fs2 , v012
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Fs2 , v008
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Fs2 , v004
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   
	.byte	W06
@ 007   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-48
	.byte		N06   , Bn4 , v088
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N06   , Bn4 , v032
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Bn4 , v024
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N06   , Bn4 , v012
	.byte	W06
	.byte		PAN   , c_v-49
	.byte		N06   , Bn4 , v008
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N06   , Bn4 , v004
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-15
	.byte		N06   
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_9_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_9_002
	.byte		PAN   , c_v+38
	.byte	W06
	.byte		        c_v-48
	.byte		N06   , Bn4 , v088
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N06   , Bn4 , v032
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Bn4 , v024
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N06   , Bn4 , v012
	.byte	W06
	.byte		PAN   , c_v-49
	.byte		N06   , Bn4 , v008
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N06   , Bn4 , v004
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-15
	.byte		N06   
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_9_004
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+0
	.byte		N06   , Fs2 , v088
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Fs2 , v032
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Fs2 , v024
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Fs2 , v012
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Fs2 , v008
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Fs2 , v004
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N12   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_9_002
	.byte		PAN   , c_v+38
	.byte	W06
	.byte		        c_v-48
	.byte		N06   , Bn4 , v088
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N06   , Bn4 , v032
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Bn4 , v024
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N06   , Bn4 , v012
	.byte	W06
	.byte		PAN   , c_v-49
	.byte		N06   , Bn4 , v008
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N06   , Bn4 , v004
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-15
	.byte		N06   
	.byte	W06
@ 014   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+0
	.byte		N06   , Fs2 , v088
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Fs2 , v032
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Fs2 , v024
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N12   , Fs2 , v012
	.byte	W06
	.byte		PAN   , c_v+32
	.byte	W06
	.byte		        c_v-32
	.byte		N06   , Fs2 , v004
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_9_002
	.byte		PAN   , c_v+38
	.byte	W06
	.byte		        c_v-48
	.byte		N06   , Bn4 , v088
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N06   , Bn4 , v032
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Bn4 , v024
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N06   , Bn4 , v012
	.byte	W06
	.byte		PAN   , c_v-49
	.byte		N06   , Bn4 , v008
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N06   , Bn4 , v004
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-15
	.byte		N06   
	.byte	W06
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		PAN   , c_v-10
	.byte		VOL   , 101*mus_dp_route216_night_mvl/mxv
	.byte		N02   , Cs5 , v044
	.byte	W12
	.byte		N10   , Cs5 , v060
	.byte	W12
	.byte		N02   , Cs5 , v124
	.byte	W12
	.byte		N10   , Cs5 , v064
	.byte	W12
	.byte		N02   , Cs5 , v044
	.byte	W12
	.byte		N10   , Cs5 , v060
	.byte	W12
	.byte		N02   , Cs5 , v124
	.byte	W12
	.byte		N10   , Cs5 , v060
	.byte	W12
mus_dp_route216_night_9_B1:
@ 018   ----------------------------------------
mus_dp_route216_night_9_018:
	.byte		N02   , Cs5 , v044
	.byte	W12
	.byte		N10   , Cs5 , v060
	.byte	W12
	.byte		N02   , Cs5 , v124
	.byte	W12
	.byte		N10   , Cs5 , v064
	.byte	W12
	.byte		N02   , Cs5 , v044
	.byte	W12
	.byte		N10   , Cs5 , v060
	.byte	W12
	.byte		N02   , Cs5 , v124
	.byte	W12
	.byte		N10   , Cs5 , v060
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_9_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_9_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_9_018
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_9_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_9_018
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_9_018
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_9_018
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_9_018
@ 031   ----------------------------------------
mus_dp_route216_night_9_031:
	.byte		N02   , Cs5 , v068
	.byte	W08
	.byte		N01   , Cs5 , v024
	.byte	W04
	.byte		N04   , Cs5 , v068
	.byte	W08
	.byte		N01   , Cs5 , v028
	.byte	W04
	.byte		N02   , Cs5 , v127
	.byte	W08
	.byte		N01   , Cs5 , v028
	.byte	W04
	.byte		N02   , Cs5 , v064
	.byte	W08
	.byte		N01   , Cs5 , v024
	.byte	W04
	.byte		N02   , Cs5 , v068
	.byte	W08
	.byte		N01   , Cs5 , v024
	.byte	W04
	.byte		N04   , Cs5 , v068
	.byte	W08
	.byte		N01   , Cs5 , v028
	.byte	W04
	.byte		N02   , Cs5 , v127
	.byte	W08
	.byte		N01   , Cs5 , v016
	.byte	W04
	.byte		N02   , Cs5 , v072
	.byte	W08
	.byte		N01   , Cs5 , v016
	.byte	W04
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_9_031
@ 033   ----------------------------------------
mus_dp_route216_night_9_033:
	.byte		N03   , Fs2 , v044
	.byte	W08
	.byte		        Fs2 , v032
	.byte	W04
	.byte		N07   , Fs2 , v068
	.byte	W12
	.byte		N03   , Fs2 , v044
	.byte	W12
	.byte		N11   , Fs2 , v076
	.byte	W12
	.byte		N03   , Fs2 , v044
	.byte	W08
	.byte		        Fs2 , v032
	.byte	W04
	.byte		N07   , Fs2 , v068
	.byte	W12
	.byte		N03   , Fs2 , v044
	.byte	W12
	.byte		N11   , Fs2 , v076
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_9_033
@ 035   ----------------------------------------
mus_dp_route216_night_9_035:
	.byte		N03   , Fs2 , v044
	.byte	W08
	.byte		        Fs2 , v032
	.byte	W04
	.byte		N07   , Fs2 , v068
	.byte	W12
	.byte		N03   , Fs2 , v044
	.byte	W12
	.byte		N11   , Fs2 , v076
	.byte	W12
	.byte		N03   , Fs2 , v044
	.byte	W08
	.byte		        Fs2 , v032
	.byte	W04
	.byte		        Fs2 , v044
	.byte	W08
	.byte		        Fs2 , v032
	.byte	W04
	.byte		        Fs2 , v044
	.byte	W12
	.byte		N11   , Fs2 , v076
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
mus_dp_route216_night_9_036:
	.byte		N03   , Fs2 , v044
	.byte	W08
	.byte		        Fs2 , v032
	.byte	W04
	.byte		N07   , Fs2 , v068
	.byte	W12
	.byte		N03   , Fs2 , v044
	.byte	W12
	.byte		N11   , Fs2 , v076
	.byte	W12
	.byte		N03   , Fs2 , v044
	.byte	W04
	.byte		        Fs2 , v032
	.byte	W04
	.byte		        Fs2 , v068
	.byte	W04
	.byte		        Fs2 , v044
	.byte	W08
	.byte		        Fs2 , v032
	.byte	W04
	.byte		        Fs2 , v044
	.byte	W12
	.byte		N07   , Fs2 , v076
	.byte	W08
	.byte		N03   , Fs2 , v068
	.byte	W04
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_9_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_9_033
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_9_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_9_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_9_018
	.byte	GOTO
	 .word	mus_dp_route216_night_9_B1
mus_dp_route216_night_9_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_dp_route216_night_10:
	.byte	KEYSH , mus_dp_route216_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_route216_night_mvl/mxv
	.byte		N06   , Fn0 , v100
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
@ 001   ----------------------------------------
mus_dp_route216_night_10_001:
	.byte		N06   , Fn0 , v100
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_10_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_10_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_10_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_10_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_10_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_10_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_10_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_10_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_10_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_10_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_10_001
@ 016   ----------------------------------------
	.byte		VOL   , 124*mus_dp_route216_night_mvl/mxv
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N06   , Fn0 , v100
	.byte		N04   , Gs1 , v012
	.byte	W04
	.byte		        Gs1 , v008
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N08   , As1 , v060
	.byte	W12
	.byte		N04   , Fn0 , v100
	.byte		N04   , Gs1 , v024
	.byte	W04
	.byte		        Gs1 , v008
	.byte	W04
	.byte		        Gs1 , v016
	.byte	W04
	.byte		N10   , Fn0 , v100
	.byte		N08   , As1 , v084
	.byte	W12
	.byte		N12   , Dn1 , v100
	.byte		N04   , Gs1 , v036
	.byte	W08
	.byte		        Gs1 , v024
	.byte	W04
	.byte		N08   , Dn1 , v127
	.byte		N04   , As1 , v092
	.byte	W08
	.byte		        Dn1 , v127
	.byte		N12   , As1 , v080
	.byte	W04
	.byte		N20   , Bn0 , v100
	.byte	W08
	.byte		N04   , Fs1 , v072
	.byte	W04
@ 017   ----------------------------------------
	.byte		VOL   , 100*mus_dp_route216_night_mvl/mxv
	.byte	W08
	.byte		N04   , En0 , v100
	.byte	W04
	.byte		        Cs1 , v076
	.byte	W04
	.byte		        As0 , v092
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N20   , Dn1 , v124
	.byte	W20
	.byte		N02   , Fn0 , v100
	.byte	W04
	.byte		N08   , Bn0 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W12
	.byte		N08   , Dn1 , v124
	.byte	W08
	.byte		N04   , Fs0 , v104
	.byte	W12
	.byte		        Gn0 
	.byte	W04
mus_dp_route216_night_10_B1:
@ 018   ----------------------------------------
mus_dp_route216_night_10_018:
	.byte		N08   , Bn0 , v127
	.byte	W08
	.byte		N04   , En0 , v100
	.byte	W04
	.byte		        Cs1 , v076
	.byte	W04
	.byte		        As0 , v092
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N20   , Dn1 , v124
	.byte	W20
	.byte		N02   , Fn0 , v100
	.byte	W04
	.byte		N08   , Bn0 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W12
	.byte		N08   , Dn1 , v124
	.byte	W08
	.byte		N02   , Fs0 , v104
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_10_018
@ 020   ----------------------------------------
	.byte		N08   , Bn0 , v127
	.byte	W08
	.byte		N04   , En0 , v100
	.byte	W04
	.byte		        Cs1 , v076
	.byte	W04
	.byte		        As0 , v092
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N20   , Dn1 , v124
	.byte	W20
	.byte		N02   , Fn0 , v100
	.byte	W04
	.byte		N08   , Bn0 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W12
	.byte		N08   , Dn1 , v124
	.byte	W08
	.byte		N04   , Fs0 , v104
	.byte	W04
	.byte		N03   , Bn0 , v100
	.byte	W08
	.byte		N04   , Dn1 , v127
	.byte	W04
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_10_018
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_10_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_10_018
@ 024   ----------------------------------------
	.byte		N08   , Bn0 , v127
	.byte	W08
	.byte		N04   , En0 , v100
	.byte	W04
	.byte		        Cs1 , v076
	.byte	W04
	.byte		        As0 , v092
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N20   , Dn1 , v124
	.byte	W20
	.byte		N02   , Fn0 , v100
	.byte	W04
	.byte		N08   , Bn0 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W12
	.byte		N08   , Dn1 , v124
	.byte	W08
	.byte		N04   , Fs0 , v104
	.byte	W04
	.byte		N03   , Bn0 , v100
	.byte	W06
	.byte		N01   , Fs0 
	.byte	W02
	.byte		N03   , Gs0 , v127
	.byte	W04
@ 025   ----------------------------------------
	.byte		N08   , Fn0 , v100
	.byte		N04   , Gs4 
	.byte	W08
	.byte		N02   , Gs4 , v056
	.byte	W04
	.byte		N06   , En0 , v100
	.byte		N12   , An4 
	.byte	W06
	.byte		N01   , Gs0 , v056
	.byte	W02
	.byte		        Gs0 , v032
	.byte	W02
	.byte		        Gs0 , v052
	.byte	W02
	.byte		N19   , Gs0 , v127
	.byte		N04   , Gs4 , v036
	.byte	W12
	.byte		N12   , An4 , v100
	.byte	W08
	.byte		N04   , Fs0 
	.byte	W04
	.byte		N06   , Fn0 
	.byte		N04   , Gs4 
	.byte	W08
	.byte		        Fs0 
	.byte		N02   , Gs4 , v056
	.byte	W04
	.byte		N06   , Fn0 , v100
	.byte		N04   , Gs4 
	.byte	W06
	.byte		N01   , Gs0 , v056
	.byte	W02
	.byte		        Gs0 , v032
	.byte	W02
	.byte		        Gs0 , v052
	.byte	W02
	.byte		N11   , Gs0 , v127
	.byte		N04   , Gs4 , v100
	.byte	W08
	.byte		N02   , Gs4 , v056
	.byte	W04
	.byte		N04   , Fs0 , v100
	.byte		N12   , An4 
	.byte	W08
	.byte		        Fn0 
	.byte	W04
@ 026   ----------------------------------------
	.byte		N04   , Gs4 
	.byte	W08
	.byte		N02   , Gs4 , v056
	.byte	W04
	.byte		N06   , En0 , v100
	.byte		N12   , An4 
	.byte	W06
	.byte		N02   , Gs0 , v052
	.byte	W02
	.byte		        Gs0 , v032
	.byte	W02
	.byte		        Gs0 , v048
	.byte	W02
	.byte		N20   , Gs0 , v127
	.byte		N04   , Gs4 , v100
	.byte	W12
	.byte		N12   , An4 
	.byte	W08
	.byte		N04   , Fs0 
	.byte	W04
	.byte		N06   , Fn0 
	.byte		N04   , Gs4 
	.byte	W08
	.byte		        Fs0 
	.byte		N02   , Gs4 , v056
	.byte	W04
	.byte		N06   , Fn0 , v100
	.byte		N04   , Gs4 
	.byte	W08
	.byte		N02   , Gs0 , v048
	.byte	W02
	.byte		        Gs0 , v032
	.byte	W02
	.byte		N12   , Gs0 , v127
	.byte		N04   , Gs4 , v100
	.byte	W08
	.byte		N02   , Gs4 , v056
	.byte	W04
	.byte		N04   , Fs0 , v100
	.byte		N12   , An4 
	.byte	W08
	.byte		        Fn0 
	.byte	W04
@ 027   ----------------------------------------
	.byte		N04   , Gs4 
	.byte	W08
	.byte		N02   , Gs4 , v056
	.byte	W04
	.byte		N06   , En0 , v100
	.byte		N12   , An4 
	.byte	W06
	.byte		N01   , Gs0 , v056
	.byte	W02
	.byte		        Gs0 , v032
	.byte	W02
	.byte		        Gs0 , v052
	.byte	W02
	.byte		N19   , Gs0 , v127
	.byte		N04   , Gs4 , v100
	.byte	W12
	.byte		N12   , An4 
	.byte	W08
	.byte		N04   , Fs0 
	.byte	W04
	.byte		N06   , Fn0 
	.byte		N04   , Gs4 
	.byte	W08
	.byte		        Fs0 
	.byte		N02   , Gs4 , v056
	.byte	W04
	.byte		N06   , Fn0 , v100
	.byte		N04   , Gs4 
	.byte	W06
	.byte		N01   , Gs0 , v056
	.byte	W02
	.byte		        Gs0 , v032
	.byte	W02
	.byte		        Gs0 , v052
	.byte	W02
	.byte		N11   , Gs0 , v127
	.byte		N04   , Gs4 , v100
	.byte	W08
	.byte		N02   , Gs4 , v056
	.byte	W04
	.byte		N04   , Fs0 , v100
	.byte		N12   , An4 
	.byte	W08
	.byte		        Fn0 
	.byte	W04
@ 028   ----------------------------------------
	.byte		N04   , Gs4 
	.byte	W08
	.byte		N02   , Gs4 , v056
	.byte	W04
	.byte		N06   , En0 , v100
	.byte		N12   , An4 
	.byte	W06
	.byte		N02   , Gs0 , v052
	.byte	W02
	.byte		        Gs0 , v032
	.byte	W02
	.byte		        Gs0 , v048
	.byte	W02
	.byte		N18   , Gs0 , v127
	.byte		N04   , Gs4 , v100
	.byte	W12
	.byte		N12   , An4 
	.byte	W08
	.byte		N04   , Fs0 
	.byte	W04
	.byte		N06   , Fn0 
	.byte		N04   , Gs4 
	.byte	W08
	.byte		        Fs0 
	.byte		N02   , Gs4 , v056
	.byte	W04
	.byte		N06   , Fn0 , v100
	.byte		N04   , Gs4 
	.byte	W08
	.byte		N01   , Gs0 , v060
	.byte	W02
	.byte		        Gs0 , v032
	.byte	W02
	.byte		N12   , Gs0 , v127
	.byte		N04   , Gs4 , v100
	.byte	W08
	.byte		N02   , Gs4 , v056
	.byte	W04
	.byte		N08   , Fn0 , v100
	.byte		N12   , An4 
	.byte	W08
	.byte		N04   , Gs0 
	.byte	W04
@ 029   ----------------------------------------
	.byte		N08   , Fn0 
	.byte	W12
	.byte		N06   , En0 
	.byte	W06
	.byte		N01   , Gn0 , v056
	.byte	W02
	.byte		        Gn0 , v032
	.byte	W02
	.byte		        Gn0 , v048
	.byte	W02
	.byte		N19   , Gn0 , v127
	.byte	W20
	.byte		N04   , Fs0 , v100
	.byte	W04
	.byte		N06   , Fn0 
	.byte	W08
	.byte		N04   , Fs0 
	.byte	W04
	.byte		N06   , Fn0 
	.byte	W06
	.byte		N01   , Gn0 , v056
	.byte	W02
	.byte		        Gn0 , v032
	.byte	W02
	.byte		        Gn0 , v052
	.byte	W02
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N04   , Fs0 , v100
	.byte	W08
	.byte		        Fn0 
	.byte	W04
@ 030   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N01   , Gn0 , v056
	.byte	W02
	.byte		        Gn0 , v032
	.byte	W02
	.byte		        Gn0 , v052
	.byte	W02
	.byte		N19   , Gn0 , v127
	.byte	W20
	.byte		N04   , Fn0 , v100
	.byte	W04
	.byte		N06   , En0 
	.byte	W08
	.byte		N04   , Fn0 
	.byte	W04
	.byte		N06   , En0 
	.byte	W06
	.byte		N01   , Gn0 , v056
	.byte	W02
	.byte		        Gn0 , v032
	.byte	W02
	.byte		        Gn0 , v052
	.byte	W02
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N04   , Fn0 , v100
	.byte	W08
	.byte		N03   , Gn0 , v127
	.byte	W04
@ 031   ----------------------------------------
	.byte		N10   , Fn0 , v100
	.byte	W12
	.byte		N06   , En0 
	.byte	W06
	.byte		N02   , Gn0 , v052
	.byte	W02
	.byte		        Gn0 , v032
	.byte	W02
	.byte		        Gn0 , v048
	.byte	W02
	.byte		N20   , Gn0 , v127
	.byte	W20
	.byte		N04   , Fn0 , v100
	.byte	W04
	.byte		N06   , En0 
	.byte	W08
	.byte		N04   , Fn0 
	.byte	W04
	.byte		N06   , En0 
	.byte	W08
	.byte		N02   , Gn0 , v048
	.byte	W02
	.byte		        Gn0 , v032
	.byte	W02
	.byte		N12   , Gn0 , v127
	.byte	W12
	.byte		N08   
	.byte	W08
	.byte		N12   , Fn0 , v100
	.byte	W04
@ 032   ----------------------------------------
	.byte	W12
	.byte		N06   , En0 
	.byte	W06
	.byte		N02   , Gn0 , v052
	.byte	W02
	.byte		        Gn0 , v032
	.byte	W02
	.byte		        Gn0 , v048
	.byte	W02
	.byte		N20   , Gn0 , v127
	.byte	W20
	.byte		N04   , Fn0 , v100
	.byte	W04
	.byte		N06   , En0 
	.byte	W08
	.byte		N04   , Fn0 
	.byte	W04
	.byte		N06   , En0 
	.byte	W08
	.byte		N02   , Gn0 , v048
	.byte	W02
	.byte		        Gn0 , v032
	.byte	W02
	.byte		N07   , Gn0 , v100
	.byte	W08
	.byte		N03   , Fs0 
	.byte	W04
	.byte		N07   , En0 
	.byte	W08
	.byte		N04   , Gn0 , v127
	.byte	W04
@ 033   ----------------------------------------
	.byte		VOL   , 127*mus_dp_route216_night_mvl/mxv
	.byte		N07   , En0 , v100
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N07   , Gs0 
	.byte	W08
	.byte		N03   , En0 
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		        Gs0 
	.byte	W04
	.byte		        En0 
	.byte	W08
	.byte		        Gs0 
	.byte	W04
	.byte		        En0 
	.byte	W12
	.byte		N07   , Gs0 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        En0 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N07   , Gs0 
	.byte	W08
	.byte		N03   , En0 
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		        Gs0 
	.byte	W04
	.byte		        En0 
	.byte	W08
	.byte		        Gs0 
	.byte	W04
	.byte		        En0 
	.byte	W12
	.byte		N07   , Gs0 
	.byte	W20
	.byte		N03   , En0 
	.byte	W04
@ 035   ----------------------------------------
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N01   , Gs0 , v052
	.byte	W02
	.byte		        Gs0 , v036
	.byte	W02
	.byte		N07   , Gs0 , v100
	.byte	W08
	.byte		N05   , En0 
	.byte	W12
	.byte		N03   , Gs0 
	.byte	W04
	.byte		        En0 
	.byte	W08
	.byte		        Gs0 
	.byte	W04
	.byte		N11   , En0 
	.byte	W12
	.byte		N07   , Gs0 
	.byte	W08
	.byte		N01   , En0 
	.byte	W02
	.byte		        Gs0 , v072
	.byte	W02
	.byte		N07   , Gs0 , v100
	.byte	W12
@ 036   ----------------------------------------
	.byte		        En0 
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N01   , Gs0 , v052
	.byte	W02
	.byte		        Gs0 , v036
	.byte	W02
	.byte		N07   , Gs0 , v100
	.byte	W08
	.byte		N05   , En0 
	.byte	W12
	.byte		N03   , Gs0 
	.byte	W04
	.byte		        En0 
	.byte	W08
	.byte		        Gs0 
	.byte	W04
	.byte		N11   , En0 
	.byte	W12
	.byte		N05   , Gs0 
	.byte	W06
	.byte		N01   , Gs0 , v076
	.byte	W02
	.byte		N09   , Gs0 , v124
	.byte	W12
	.byte		N03   , En0 , v100
	.byte	W04
@ 037   ----------------------------------------
mus_dp_route216_night_10_037:
	.byte		N07   , En0 , v100
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N07   , Gs0 
	.byte	W08
	.byte		N03   , En0 
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		        Gs0 
	.byte	W04
	.byte		        En0 
	.byte	W08
	.byte		        Gs0 
	.byte	W04
	.byte		        En0 
	.byte	W12
	.byte		N07   , Gs0 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route216_night_10_037
@ 039   ----------------------------------------
	.byte		N07   , En0 , v100
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N01   , Gs0 , v052
	.byte	W02
	.byte		        Gs0 , v036
	.byte	W02
	.byte		N07   , Gs0 , v100
	.byte	W08
	.byte		N05   , En0 
	.byte	W12
	.byte		N03   , Gs0 
	.byte	W04
	.byte		        En0 
	.byte	W08
	.byte		        Gs0 
	.byte	W04
	.byte		N11   , En0 
	.byte	W12
	.byte		        Gs0 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N07   , En0 
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N01   , Gs0 , v052
	.byte	W02
	.byte		        Gs0 , v036
	.byte	W02
	.byte		N07   , Gs0 , v100
	.byte	W08
	.byte		N05   , En0 
	.byte	W12
	.byte		N03   , Gs0 
	.byte	W04
	.byte		        En0 
	.byte	W08
	.byte		        Gs0 
	.byte	W04
	.byte		N11   , En0 
	.byte	W12
	.byte		N03   , Gs0 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Bn0 
	.byte	W04
	.byte		N07   , Gs0 
	.byte	W08
	.byte		N03   
	.byte	W04
@ 041   ----------------------------------------
	.byte		VOL   , 100*mus_dp_route216_night_mvl/mxv
	.byte		N08   , Bn0 , v127
	.byte	W08
	.byte		N04   , En0 , v100
	.byte	W04
	.byte		        Cs1 , v076
	.byte	W04
	.byte		        As0 , v092
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N20   , Dn1 , v124
	.byte	W20
	.byte		N02   , Fn0 , v100
	.byte	W04
	.byte		N08   , Bn0 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W12
	.byte		N08   , Dn1 , v124
	.byte	W08
	.byte		N04   , Fs0 , v104
	.byte	W12
	.byte		        Gn0 
	.byte	W04
	.byte	GOTO
	 .word	mus_dp_route216_night_10_B1
mus_dp_route216_night_10_B2:
@ 042   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_route216_night:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_route216_night_pri	@ Priority
	.byte	mus_dp_route216_night_rev	@ Reverb.

	.word	mus_dp_route216_night_grp

	.word	mus_dp_route216_night_1
	.word	mus_dp_route216_night_2
	.word	mus_dp_route216_night_3
	.word	mus_dp_route216_night_4
	.word	mus_dp_route216_night_5
	.word	mus_dp_route216_night_6
	.word	mus_dp_route216_night_7
	.word	mus_dp_route216_night_8
	.word	mus_dp_route216_night_9
	.word	mus_dp_route216_night_10

	.end
