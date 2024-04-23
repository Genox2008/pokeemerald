	.include "MPlayDef.s"

	.equ	mus_dp_route209_night_grp, voicegroup191
	.equ	mus_dp_route209_night_pri, 0
	.equ	mus_dp_route209_night_rev, reverb_set+0
	.equ	mus_dp_route209_night_mvl, 86
	.equ	mus_dp_route209_night_key, 0
	.equ	mus_dp_route209_night_tbs, 1
	.equ	mus_dp_route209_night_exg, 1
	.equ	mus_dp_route209_night_cmp, 1

	.section .rodata
	.global	mus_dp_route209_night
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dp_route209_night_1:
	.byte	KEYSH , mus_dp_route209_night_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (86*mus_dp_route209_night_tbs+1)/2
	.byte		VOICE , 68
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_route209_night_mvl/mxv
	.byte		        127*mus_dp_route209_night_mvl/mxv
	.byte	W96
mus_dp_route209_night_1_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 91*mus_dp_route209_night_mvl/mxv
	.byte		N02   , Gn3 , v092
	.byte	W01
	.byte		N21   , Gs3 
	.byte	W23
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N01   , Gn4 , v080
	.byte	W01
	.byte		N32   , Gs4 , v080, gtp2
	.byte	W11
@ 002   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds4 , v092
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N32   , Gs4 , v072, gtp3
	.byte	W12
@ 003   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds4 , v092
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 , v080
	.byte	W12
	.byte		N32   , Gs4 , v072, gtp3
	.byte	W12
@ 004   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds4 , v092
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		TIE   , Gs4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W42
	.byte		VOL   , 82*mus_dp_route209_night_mvl/mxv
	.byte	W02
	.byte		        76*mus_dp_route209_night_mvl/mxv
	.byte	W04
	.byte		        73*mus_dp_route209_night_mvl/mxv
	.byte	W02
	.byte		        69*mus_dp_route209_night_mvl/mxv
	.byte	W03
	.byte		        56*mus_dp_route209_night_mvl/mxv
	.byte	W03
	.byte		        49*mus_dp_route209_night_mvl/mxv
	.byte	W04
	.byte		        45*mus_dp_route209_night_mvl/mxv
	.byte	W02
	.byte		        38*mus_dp_route209_night_mvl/mxv
	.byte	W03
	.byte		        34*mus_dp_route209_night_mvl/mxv
	.byte	W03
	.byte		        29*mus_dp_route209_night_mvl/mxv
	.byte	W04
	.byte		        27*mus_dp_route209_night_mvl/mxv
	.byte	W02
	.byte		        22*mus_dp_route209_night_mvl/mxv
	.byte	W09
	.byte		EOT   
	.byte	W13
@ 007   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 80*mus_dp_route209_night_mvl/mxv
	.byte		N11   , Cn5 , v127
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N23   , Gs5 
	.byte	W24
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        As5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N23   , Gs5 
	.byte	W24
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
@ 009   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 109*mus_dp_route209_night_mvl/mxv
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   , Gs3 , v020
	.byte	W12
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   , Gs3 , v020
	.byte	W12
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
	.byte		VOICE , 71
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		TIE   , Ds4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W54
	.byte		VOL   , 112*mus_dp_route209_night_mvl/mxv
	.byte	W06
	.byte		        98*mus_dp_route209_night_mvl/mxv
	.byte	W06
	.byte		        82*mus_dp_route209_night_mvl/mxv
	.byte	W06
	.byte		        61*mus_dp_route209_night_mvl/mxv
	.byte	W06
	.byte		        48*mus_dp_route209_night_mvl/mxv
	.byte	W06
	.byte		        35*mus_dp_route209_night_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 27*mus_dp_route209_night_mvl/mxv
	.byte	W06
@ 018   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 101*mus_dp_route209_night_mvl/mxv
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N23   , As4 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N64   , Gs4 , v127, gtp1
	.byte	W72
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		VOL   , 82*mus_dp_route209_night_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Gs4 , v127
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 , v080
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
	.byte		        Ds5 , v127
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		        Cs5 , v127
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Gs4 , v127
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W12
	.byte		        Cs5 , v127
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        Gs4 , v127
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Ds4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Gs4 , v127
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Gs4 , v127
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Ds5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		        Gs4 , v127
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W12
	.byte		        Fn5 , v127
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Cs5 , v127
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		VOL   , 127*mus_dp_route209_night_mvl/mxv
	.byte		N05   , As4 
	.byte	W03
	.byte	TEMPO , (86*mus_dp_route209_night_tbs+1)/2
	.byte	W03
	.byte		TIE   , Gs4 
	.byte	W90
@ 026   ----------------------------------------
	.byte	W06
	.byte		VOL   , 103*mus_dp_route209_night_mvl/mxv
	.byte	W06
	.byte		        77*mus_dp_route209_night_mvl/mxv
	.byte	W06
	.byte		        64*mus_dp_route209_night_mvl/mxv
	.byte	W06
	.byte		        41*mus_dp_route209_night_mvl/mxv
	.byte	W06
	.byte		        20*mus_dp_route209_night_mvl/mxv
	.byte	W17
	.byte		EOT   
	.byte	W48
	.byte	W01
	.byte	GOTO
	 .word	mus_dp_route209_night_1_B1
mus_dp_route209_night_1_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dp_route209_night_2:
	.byte	KEYSH , mus_dp_route209_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*mus_dp_route209_night_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W96
mus_dp_route209_night_2_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 20*mus_dp_route209_night_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W04
	.byte		N21   , Gs3 , v092
	.byte	W23
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W13
	.byte		N32   , Gs4 , v092, gtp2
	.byte	W08
@ 002   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N32   , Gs4 , v092, gtp3
	.byte	W09
@ 003   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N32   , Gs4 , v092, gtp3
	.byte	W09
@ 004   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		TIE   , Gs4 
	.byte	W09
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W48
	.byte		VOL   , 21*mus_dp_route209_night_mvl/mxv
	.byte	W06
	.byte		        14*mus_dp_route209_night_mvl/mxv
	.byte	W06
	.byte		        10*mus_dp_route209_night_mvl/mxv
	.byte	W06
	.byte		        4*mus_dp_route209_night_mvl/mxv
	.byte	W20
	.byte		EOT   
	.byte	W10
@ 007   ----------------------------------------
	.byte		VOL   , 31*mus_dp_route209_night_mvl/mxv
	.byte	W03
	.byte		VOICE , 46
	.byte		N11   , Cn5 , v127
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N23   , Gs5 
	.byte	W24
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Ds6 
	.byte	W09
@ 008   ----------------------------------------
	.byte	W03
	.byte		        As5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N23   , Gs5 
	.byte	W24
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Ds6 
	.byte	W09
@ 009   ----------------------------------------
	.byte	W03
	.byte		VOICE , 2
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W03
@ 010   ----------------------------------------
	.byte	W03
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W09
@ 011   ----------------------------------------
	.byte	W03
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W03
@ 012   ----------------------------------------
	.byte	W03
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W09
@ 013   ----------------------------------------
	.byte	W03
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   , Gs3 , v020
	.byte	W12
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   , Gs3 , v020
	.byte	W12
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Fn3 
	.byte	W03
@ 014   ----------------------------------------
	.byte	W03
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
	.byte		VOICE , 71
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W09
@ 015   ----------------------------------------
	.byte	W03
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W09
@ 016   ----------------------------------------
	.byte	W15
	.byte		N11   , As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		TIE   , Ds4 
	.byte	W09
@ 017   ----------------------------------------
	.byte	W60
	.byte		VOL   , 25*mus_dp_route209_night_mvl/mxv
	.byte	W06
	.byte		        17*mus_dp_route209_night_mvl/mxv
	.byte	W06
	.byte		        8*mus_dp_route209_night_mvl/mxv
	.byte	W06
	.byte		        4*mus_dp_route209_night_mvl/mxv
	.byte	W06
	.byte		        2*mus_dp_route209_night_mvl/mxv
	.byte	W08
	.byte		EOT   
	.byte	W04
@ 018   ----------------------------------------
	.byte		VOL   , 31*mus_dp_route209_night_mvl/mxv
	.byte	W03
	.byte		VOICE , 73
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N23   , As4 
	.byte	W09
@ 019   ----------------------------------------
	.byte	W15
	.byte		N11   
	.byte	W12
	.byte		N64   , Gs4 , v127, gtp1
	.byte	W68
	.byte	W01
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Gs4 , v127
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 , v080
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
	.byte		        Ds5 , v127
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		        Cs5 , v127
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W03
@ 022   ----------------------------------------
	.byte	W03
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Gs4 , v127
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W12
	.byte		        Cs5 , v127
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        Gs4 , v127
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Ds4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W03
@ 023   ----------------------------------------
	.byte	W03
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Gs4 , v127
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Gs4 , v127
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W03
@ 024   ----------------------------------------
	.byte	W03
	.byte		        Ds5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		        Gs4 , v127
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W12
	.byte		        Fn5 , v127
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Cs5 , v127
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W03
@ 025   ----------------------------------------
	.byte	W03
	.byte		        As4 
	.byte	W06
	.byte		TIE   , Gs4 
	.byte	W84
	.byte	W03
@ 026   ----------------------------------------
	.byte	W12
	.byte		VOL   , 23*mus_dp_route209_night_mvl/mxv
	.byte	W06
	.byte		        12*mus_dp_route209_night_mvl/mxv
	.byte	W06
	.byte		        5*mus_dp_route209_night_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		EOT   
	.byte	W44
	.byte	W02
	.byte	GOTO
	 .word	mus_dp_route209_night_2_B1
mus_dp_route209_night_2_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dp_route209_night_3:
	.byte	KEYSH , mus_dp_route209_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_route209_night_mvl/mxv
	.byte		PAN   , c_v-47
	.byte		VOL   , 100*mus_dp_route209_night_mvl/mxv
	.byte		N11   , As5 , v100
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N11   , As5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		PAN   , c_v-15
	.byte		N11   , As5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		PAN   , c_v+15
	.byte		N11   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
mus_dp_route209_night_3_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-46
	.byte		VOL   , 61*mus_dp_route209_night_mvl/mxv
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N17   , Ds5 
	.byte	W18
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N28   , Ds2 , v100, gtp1
	.byte	W30
	.byte		PAN   , c_v+0
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N28   , Ds3 , v100, gtp1
	.byte	W18
	.byte		PAN   , c_v+31
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N17   
	.byte	W06
@ 006   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N28   , Fn2 , v100, gtp1
	.byte	W30
	.byte		PAN   , c_v+0
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N28   , Fn3 , v100, gtp1
	.byte	W18
	.byte		PAN   , c_v+33
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N17   
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+50
	.byte	W12
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Ds5 , v048
	.byte	W12
	.byte		        Ds5 , v020
	.byte	W12
	.byte		PAN   , c_v-34
	.byte		N11   , Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		N17   , Cn5 , v020
	.byte	W24
@ 008   ----------------------------------------
	.byte		PAN   , c_v+50
	.byte	W12
	.byte		N11   , Fn5 , v100
	.byte	W12
	.byte		        Fn5 , v048
	.byte	W12
	.byte		        Fn5 , v020
	.byte	W12
	.byte		PAN   , c_v-34
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		        Cs5 , v048
	.byte	W12
	.byte		N17   , Cs5 , v020
	.byte	W24
@ 009   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 47*mus_dp_route209_night_mvl/mxv
	.byte	W24
	.byte		N23   , Ds2 , v100
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		PAN   , c_v-15
	.byte		N11   , Cn3 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Gn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+23
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs3 , v020
	.byte	W24
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs3 , v020
	.byte	W24
@ 014   ----------------------------------------
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs3 , v020
	.byte	W12
	.byte		N17   , Gs3 , v100
	.byte	W18
	.byte		N05   , Gs3 , v020
	.byte	W42
@ 015   ----------------------------------------
	.byte		VOICE , 5
	.byte	W84
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W24
	.byte		        As3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W24
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		PAN   , c_v-26
	.byte		VOL   , 76*mus_dp_route209_night_mvl/mxv
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		VOICE , 46
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N05   , Gs5 , v040
	.byte	W06
	.byte		        Ds5 , v044
	.byte	W06
	.byte		        Cn6 , v048
	.byte	W06
	.byte		        Cs6 , v052
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Ds5 , v060
	.byte	W06
	.byte		        Gs5 , v064
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N05   , Cs6 
	.byte	W06
	.byte		        Cn6 , v060
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds5 , v056
	.byte	W06
@ 020   ----------------------------------------
	.byte		PAN   , c_v+11
	.byte		N05   , Cs5 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v-6
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 021   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+36
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W24
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W12
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W24
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W12
	.byte		        As3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
@ 025   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-47
	.byte		N11   , As5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N11   , As5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		PAN   , c_v-15
	.byte		N11   , As5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		PAN   , c_v+15
	.byte		N11   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		PAN   , c_v-47
	.byte		N11   , As5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N11   , As5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		PAN   , c_v-15
	.byte		N11   , As5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		PAN   , c_v+15
	.byte		N11   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_route209_night_3_B1
mus_dp_route209_night_3_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dp_route209_night_4:
	.byte	KEYSH , mus_dp_route209_night_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_route209_night_mvl/mxv
	.byte		        100*mus_dp_route209_night_mvl/mxv
	.byte	W96
mus_dp_route209_night_4_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_dp_route209_night_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N02   , Ds3 , v020
	.byte	W06
	.byte		N01   , Ds3 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N02   , Ds3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W06
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N02   , Ds3 , v020
	.byte	W06
	.byte		N01   , Ds3 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N02   , Ds3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W06
@ 002   ----------------------------------------
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N02   , Cn3 , v020
	.byte	W06
	.byte		N01   , Cn3 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N02   , Cn3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W06
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N02   , Cn3 , v020
	.byte	W06
	.byte		N01   , Cn3 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N02   , Cn3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W06
@ 003   ----------------------------------------
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N02   , Cs3 , v020
	.byte	W06
	.byte		N01   , Cs3 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N02   , Cs3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W06
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N02   , Ds3 , v020
	.byte	W06
	.byte		N01   , Ds3 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N02   , Ds3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W06
@ 004   ----------------------------------------
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		N02   , Bn2 , v020
	.byte	W06
	.byte		N01   , Bn2 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N02   , Bn2 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W06
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N02   , Cs3 , v020
	.byte	W06
	.byte		N01   , Cs3 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N02   , Cs3 , v020
	.byte	W06
	.byte		N01   , Fs3 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
@ 005   ----------------------------------------
	.byte		VOICE , 2
	.byte	W24
	.byte		PAN   , c_v-17
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N28   , Gs2 , v100, gtp1
	.byte	W18
	.byte		PAN   , c_v+16
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N44   , Gs3 , v100, gtp3
	.byte	W30
@ 006   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N28   , Gs2 , v100, gtp1
	.byte	W18
	.byte		PAN   , c_v+16
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N28   , Gs3 , v100, gtp1
	.byte	W30
@ 007   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+50
	.byte	W15
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v020
	.byte	W09
	.byte		PAN   , c_v-34
	.byte	W03
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v048
	.byte	W12
	.byte		N17   , Gs4 , v020
	.byte	W21
@ 008   ----------------------------------------
	.byte		PAN   , c_v+50
	.byte	W15
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		        Cs5 , v048
	.byte	W12
	.byte		        Cs5 , v020
	.byte	W09
	.byte		PAN   , c_v-34
	.byte	W03
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v048
	.byte	W12
	.byte		N17   , Gs4 , v020
	.byte	W21
@ 009   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+45
	.byte		VOL   , 70*mus_dp_route209_night_mvl/mxv
	.byte	W24
	.byte		N23   , Gn3 , v100
	.byte	W48
	.byte		        As3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte	W48
	.byte		        Cs4 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte	W48
	.byte		        As3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte	W48
	.byte		N23   
	.byte	W24
@ 013   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 70*mus_dp_route209_night_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn4 , v020
	.byte	W24
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn4 , v020
	.byte	W24
@ 014   ----------------------------------------
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn4 , v020
	.byte	W12
	.byte		N17   , Cn4 , v100
	.byte	W18
	.byte		N05   , Cn4 , v020
	.byte	W42
@ 015   ----------------------------------------
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		N03   , Ds4 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		N03   , En4 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		N03   , Fs4 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
@ 017   ----------------------------------------
	.byte		VOL   , 100*mus_dp_route209_night_mvl/mxv
	.byte		N76   , Gs4 , v100, gtp1
	.byte	W54
	.byte		VOL   , 90*mus_dp_route209_night_mvl/mxv
	.byte	W06
	.byte		        59*mus_dp_route209_night_mvl/mxv
	.byte	W06
	.byte		        38*mus_dp_route209_night_mvl/mxv
	.byte	W06
	.byte		        17*mus_dp_route209_night_mvl/mxv
	.byte	W06
	.byte		        7*mus_dp_route209_night_mvl/mxv
	.byte	W18
@ 018   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 100*mus_dp_route209_night_mvl/mxv
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Ds3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W24
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   , Fn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W12
@ 019   ----------------------------------------
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N05   , Gs3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W72
@ 020   ----------------------------------------
	.byte		VOICE , 2
	.byte		N17   , Gs3 , v100
	.byte	W18
	.byte		N52   , Gs3 , v080, gtp1
	.byte	W54
	.byte		VOICE , 4
	.byte		PAN   , c_v-6
	.byte	W06
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W12
@ 021   ----------------------------------------
	.byte		PAN   , c_v+22
	.byte	W12
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W24
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dp_route209_night_4_B1
mus_dp_route209_night_4_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dp_route209_night_5:
	.byte	KEYSH , mus_dp_route209_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_route209_night_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 100*mus_dp_route209_night_mvl/mxv
	.byte	W12
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
mus_dp_route209_night_5_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_dp_route209_night_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N02   , Cn3 , v020
	.byte	W06
	.byte		N01   , Cn3 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N02   , Cn3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W06
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N02   , Cn3 , v020
	.byte	W06
	.byte		N01   , Cn3 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N02   , Cn3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W06
@ 002   ----------------------------------------
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		N02   , Gs2 , v020
	.byte	W06
	.byte		N01   , Gs2 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N02   , Gs2 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W06
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		N02   , Gs2 , v020
	.byte	W06
	.byte		N01   , Gs2 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N02   , Gs2 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W06
@ 003   ----------------------------------------
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		N02   , Gs2 , v020
	.byte	W06
	.byte		N01   , Gs2 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N02   , Gs2 , v020
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cs3 , v020
	.byte	W06
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		N02   , Gs2 , v020
	.byte	W06
	.byte		N01   , Gs2 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N02   , Gs2 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn3 , v020
	.byte	W06
@ 004   ----------------------------------------
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		N02   , Gs2 , v020
	.byte	W06
	.byte		N01   , Gs2 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N02   , Gs2 , v020
	.byte	W06
	.byte		        En3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En3 , v020
	.byte	W06
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		N02   , As2 , v020
	.byte	W06
	.byte		N01   , As2 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N02   , As2 , v020
	.byte	W06
	.byte		N01   , Cs3 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
@ 005   ----------------------------------------
	.byte		VOICE , 2
	.byte	W24
	.byte		PAN   , c_v-17
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N28   , Cn3 , v100, gtp1
	.byte	W06
	.byte		PAN   , c_v+15
	.byte	W24
	.byte		N05   , As3 
	.byte	W06
	.byte		N32   , As3 , v100, gtp3
	.byte	W18
@ 006   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-16
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N28   , Cs3 , v100, gtp1
	.byte	W06
	.byte		PAN   , c_v+14
	.byte	W24
	.byte		N05   , As3 
	.byte	W06
	.byte		N23   
	.byte	W18
@ 007   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+50
	.byte	W18
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gs4 , v048
	.byte	W12
	.byte		        Gs4 , v020
	.byte	W06
	.byte		PAN   , c_v-34
	.byte	W06
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		        Ds4 , v048
	.byte	W12
	.byte		N17   , Ds4 , v020
	.byte	W18
@ 008   ----------------------------------------
	.byte		PAN   , c_v+50
	.byte	W18
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v048
	.byte	W12
	.byte		        Gs4 , v020
	.byte	W06
	.byte		PAN   , c_v-34
	.byte	W06
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v048
	.byte	W12
	.byte		N17   , Fn4 , v020
	.byte	W18
@ 009   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+23
	.byte	W24
	.byte		N23   , Ds3 , v100
	.byte	W48
	.byte		        Gn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		        Gs3 
	.byte	W48
	.byte		        As3 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W48
	.byte		        Gn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Gs3 
	.byte	W48
	.byte		        Gn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*mus_dp_route209_night_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn3 , v020
	.byte	W24
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En3 , v020
	.byte	W24
@ 014   ----------------------------------------
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Ds3 , v020
	.byte	W12
	.byte		N17   , Fn3 , v100
	.byte	W18
	.byte		N05   , Fn3 , v020
	.byte	W42
@ 015   ----------------------------------------
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		N03   , Gs3 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		N03   , As3 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
@ 017   ----------------------------------------
	.byte		VOL   , 100*mus_dp_route209_night_mvl/mxv
	.byte		N76   , Cn4 , v100, gtp1
	.byte	W54
	.byte		VOL   , 90*mus_dp_route209_night_mvl/mxv
	.byte	W06
	.byte		        59*mus_dp_route209_night_mvl/mxv
	.byte	W06
	.byte		        38*mus_dp_route209_night_mvl/mxv
	.byte	W06
	.byte		        17*mus_dp_route209_night_mvl/mxv
	.byte	W06
	.byte		        7*mus_dp_route209_night_mvl/mxv
	.byte	W18
@ 018   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 100*mus_dp_route209_night_mvl/mxv
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Bn2 , v020
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W24
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N05   , Cs3 , v020
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W12
@ 019   ----------------------------------------
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N05   , Ds3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W72
@ 020   ----------------------------------------
	.byte		VOICE , 2
	.byte		N17   , Fn3 , v100
	.byte	W18
	.byte		N52   , Fn3 , v080, gtp1
	.byte	W54
	.byte		VOICE , 4
	.byte		PAN   , c_v-6
	.byte	W06
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W12
@ 021   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte	W12
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W24
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W24
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
@ 025   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+32
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_route209_night_5_B1
mus_dp_route209_night_5_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dp_route209_night_6:
	.byte	KEYSH , mus_dp_route209_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_route209_night_mvl/mxv
	.byte	W72
	.byte		N23   , Ds3 , v100
	.byte	W24
mus_dp_route209_night_6_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+42
	.byte		VOL   , 69*mus_dp_route209_night_mvl/mxv
	.byte		N44   , Gs3 , v100, gtp3
	.byte	W48
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N56   , Gs3 , v100, gtp3
	.byte	W12
@ 002   ----------------------------------------
mus_dp_route209_night_6_002:
	.byte	W48
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N56   , Gs3 , v100, gtp3
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route209_night_6_002
@ 004   ----------------------------------------
	.byte	W48
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W12
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
	.byte		N44   , Gs3 , v100, gtp3
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Bn2 , v100, gtp3
	.byte	W48
	.byte		        Cs3 , v100, gtp3
	.byte	W48
@ 019   ----------------------------------------
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N52   , Gs3 , v100, gtp1
	.byte	W60
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
	.byte		N23   , Ds3 
	.byte	W24
	.byte	GOTO
	 .word	mus_dp_route209_night_6_B1
mus_dp_route209_night_6_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dp_route209_night_7:
	.byte	KEYSH , mus_dp_route209_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_route209_night_mvl/mxv
	.byte		        100*mus_dp_route209_night_mvl/mxv
	.byte		PAN   , c_v-47
	.byte	W06
	.byte		N11   , Gs5 , v100
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		PAN   , c_v-33
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		PAN   , c_v-15
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		PAN   , c_v+15
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
mus_dp_route209_night_7_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 45
	.byte		PAN   , c_v+51
	.byte		VOL   , 52*mus_dp_route209_night_mvl/mxv
	.byte	W06
	.byte		N02   , Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		        Ds4 , v100
	.byte	W03
	.byte		        Ds4 , v020
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v020
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W03
	.byte		        Gn2 , v100
	.byte	W03
	.byte		        Gn2 , v020
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		        Ds4 , v100
	.byte	W03
	.byte		        Ds4 , v020
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v020
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W03
@ 002   ----------------------------------------
	.byte		        Fn2 , v100
	.byte	W03
	.byte		        Fn2 , v020
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		        Ds4 , v100
	.byte	W03
	.byte		        Ds4 , v020
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v020
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W03
	.byte		        Ds2 , v100
	.byte	W03
	.byte		        Ds2 , v020
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		        Ds4 , v100
	.byte	W03
	.byte		        Ds4 , v020
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v020
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W03
@ 003   ----------------------------------------
	.byte		        Cs2 , v100
	.byte	W03
	.byte		        Cs2 , v020
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		        Ds4 , v100
	.byte	W03
	.byte		        Ds4 , v020
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v020
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W03
	.byte		        Cn2 , v100
	.byte	W03
	.byte		        Cn2 , v020
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		        Ds4 , v100
	.byte	W03
	.byte		        Ds4 , v020
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v020
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W03
@ 004   ----------------------------------------
	.byte		        En2 , v100
	.byte	W03
	.byte		        En2 , v020
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W03
	.byte		        Bn2 , v020
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		        Gs4 , v100
	.byte	W03
	.byte		        Gs4 , v020
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Cs3 , v100
	.byte	W03
	.byte		        Cs3 , v020
	.byte	W03
	.byte		        Fs3 , v100
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		        As3 , v020
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v020
	.byte	W03
	.byte		        Fs4 , v100
	.byte	W03
	.byte		        Fs4 , v020
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v020
	.byte	W03
	.byte		        As4 , v100
	.byte	W03
	.byte		        As4 , v020
	.byte	W03
@ 005   ----------------------------------------
	.byte		VOICE , 2
	.byte		N05   , Gs5 , v100
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 006   ----------------------------------------
mus_dp_route209_night_7_006:
	.byte		N05   , Gs5 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route209_night_7_006
@ 009   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-23
	.byte	W24
	.byte		N23   , Cn3 , v100
	.byte	W48
	.byte		        Ds3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W48
	.byte		        Gs3 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte	W48
	.byte		        Ds3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W48
	.byte		N23   
	.byte	W24
@ 013   ----------------------------------------
	.byte		PAN   , c_v-28
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W18
@ 014   ----------------------------------------
	.byte	W18
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N28   , Gs5 , v100, gtp1
	.byte	W54
@ 015   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-48
	.byte		VOL   , 52*mus_dp_route209_night_mvl/mxv
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        Gs2 , v020
	.byte	W03
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        Gs2 , v020
	.byte	W03
	.byte		        Cs3 , v100
	.byte	W03
	.byte		        Cs3 , v020
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N02   , As2 
	.byte	W03
	.byte		        As2 , v020
	.byte	W03
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N02   , As2 
	.byte	W03
	.byte		        As2 , v020
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		        As3 , v020
	.byte	W03
@ 016   ----------------------------------------
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W03
	.byte		        Bn2 , v020
	.byte	W03
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W03
	.byte		        Bn2 , v020
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Cs3 , v020
	.byte	W03
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Cs3 , v020
	.byte	W03
	.byte		        Fs3 , v100
	.byte	W03
	.byte		        Fs3 , v020
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v020
	.byte	W03
@ 017   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+51
	.byte		VOL   , 80*mus_dp_route209_night_mvl/mxv
	.byte	W12
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 2
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N52   , Cs3 , v080, gtp1
	.byte	W54
	.byte		VOICE , 4
	.byte	W06
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W12
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-47
	.byte	W06
	.byte		N11   , Gs5 , v100
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		PAN   , c_v-33
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		PAN   , c_v-15
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		PAN   , c_v+15
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		PAN   , c_v-47
	.byte	W06
	.byte		N11   , Gs5 
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		PAN   , c_v-33
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		PAN   , c_v-15
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		PAN   , c_v+15
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte	GOTO
	 .word	mus_dp_route209_night_7_B1
mus_dp_route209_night_7_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dp_route209_night_8:
	.byte	KEYSH , mus_dp_route209_night_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_route209_night_mvl/mxv
	.byte		        127*mus_dp_route209_night_mvl/mxv
	.byte	W96
mus_dp_route209_night_8_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		N20   , Gs1 , v127
	.byte	W21
	.byte		N02   , Gs1 , v020
	.byte	W03
	.byte		N20   , Gs1 , v127
	.byte	W21
	.byte		N02   , Gs1 , v020
	.byte	W03
	.byte		N20   , Gn1 , v127
	.byte	W21
	.byte		N02   , Gn1 , v020
	.byte	W03
	.byte		N20   , Gn1 , v127
	.byte	W21
	.byte		N02   , Gn1 , v020
	.byte	W03
@ 002   ----------------------------------------
	.byte		N20   , Fn1 , v127
	.byte	W21
	.byte		N02   , Fn1 , v020
	.byte	W03
	.byte		N20   , Fn1 , v127
	.byte	W21
	.byte		N02   , Fn1 , v020
	.byte	W03
	.byte		N20   , Ds1 , v127
	.byte	W21
	.byte		N02   , Ds1 , v020
	.byte	W03
	.byte		N20   , Ds1 , v127
	.byte	W21
	.byte		N02   , Ds1 , v020
	.byte	W03
@ 003   ----------------------------------------
	.byte		N20   , Cs1 , v127
	.byte	W21
	.byte		N02   , Cs1 , v020
	.byte	W03
	.byte		N20   , Cs1 , v127
	.byte	W21
	.byte		N02   , Cs1 , v020
	.byte	W03
	.byte		N20   , Cn1 , v127
	.byte	W21
	.byte		N02   , Cn1 , v020
	.byte	W03
	.byte		N20   , Cn1 , v127
	.byte	W21
	.byte		N02   , Cn1 , v020
	.byte	W03
@ 004   ----------------------------------------
	.byte		N20   , En1 , v127
	.byte	W21
	.byte		N02   , En1 , v020
	.byte	W03
	.byte		N20   , En1 , v127
	.byte	W21
	.byte		N02   , En1 , v020
	.byte	W03
	.byte		N20   , Fs1 , v127
	.byte	W21
	.byte		N02   , Fs1 , v020
	.byte	W03
	.byte		N20   , Fs1 , v127
	.byte	W21
	.byte		N02   , Fs1 , v020
	.byte	W03
@ 005   ----------------------------------------
mus_dp_route209_night_8_005:
	.byte		N68   , Gs0 , v127, gtp3
	.byte	W72
	.byte		N11   , Gs0 , v020
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route209_night_8_005
@ 007   ----------------------------------------
mus_dp_route209_night_8_007:
	.byte		N17   , Gs0 , v127
	.byte	W18
	.byte		N56   , Gs0 , v127, gtp3
	.byte	W60
	.byte		N11   , Gs0 , v020
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route209_night_8_007
@ 009   ----------------------------------------
mus_dp_route209_night_8_009:
	.byte		N05   , Gs0 , v127
	.byte	W06
	.byte		N02   , Gs0 , v020
	.byte	W06
	.byte		N05   , Gs0 , v127
	.byte	W06
	.byte		N02   , Gs0 , v020
	.byte	W18
	.byte		N05   , Gs0 , v127
	.byte	W06
	.byte		N02   , Gs0 , v020
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N02   , Cn1 , v020
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N02   , Cn1 , v020
	.byte	W18
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N02   , Cn1 , v020
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		N02   , Cs1 , v020
	.byte	W06
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		N02   , Cs1 , v020
	.byte	W18
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		N02   , Cs1 , v020
	.byte	W06
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		N02   , Ds1 , v020
	.byte	W06
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		N02   , Ds1 , v020
	.byte	W18
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		N02   , Ds1 , v020
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route209_night_8_009
@ 012   ----------------------------------------
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		N02   , Cs1 , v020
	.byte	W06
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		N02   , Cs1 , v020
	.byte	W18
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		N02   , Cs1 , v020
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N02   , Cn1 , v020
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N02   , Cn1 , v020
	.byte	W18
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N02   , Cn1 , v020
	.byte	W06
@ 013   ----------------------------------------
	.byte	W24
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , Fn1 , v020
	.byte	W30
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , En1 , v020
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Ds1 , v020
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W48
@ 015   ----------------------------------------
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs1 , v020
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        Cs1 , v127
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Ds1 , v020
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
@ 016   ----------------------------------------
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 , v020
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		        Cs2 , v127
	.byte	W06
	.byte		        Cs2 , v020
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N68   , Gs0 , v127, gtp3
	.byte	W72
	.byte		N11   , Gs1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Gs0 
	.byte	W12
	.byte		N05   , Gs0 , v020
	.byte	W06
	.byte		N40   , Gs0 , v127, gtp1
	.byte	W42
	.byte		N23   , Cs1 
	.byte	W24
	.byte		N11   , Ds1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Gs0 
	.byte	W12
	.byte		N05   , Gs0 , v020
	.byte	W06
	.byte		N28   , Gs0 , v127, gtp1
	.byte	W30
	.byte		N05   , Gs0 , v020
	.byte	W48
@ 020   ----------------------------------------
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N05   , Gs0 , v020
	.byte	W06
	.byte		N28   , Gs0 , v127, gtp1
	.byte	W30
	.byte		N05   , Gs0 , v020
	.byte	W24
	.byte		VOICE , 34
	.byte	W06
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
@ 021   ----------------------------------------
	.byte		N02   , Gs0 
	.byte	W03
	.byte		        Gs0 , v020
	.byte	W03
	.byte		        Gs0 , v127
	.byte	W03
	.byte		        Gs0 , v020
	.byte	W36
	.byte	W03
	.byte		        Cn1 , v127
	.byte	W03
	.byte		        Cn1 , v020
	.byte	W03
	.byte		        Cn1 , v127
	.byte	W03
	.byte		        Cn1 , v020
	.byte	W36
	.byte	W03
@ 022   ----------------------------------------
	.byte		        Cs1 , v127
	.byte	W03
	.byte		        Cs1 , v020
	.byte	W03
	.byte		        Cs1 , v127
	.byte	W03
	.byte		        Cs1 , v020
	.byte	W36
	.byte	W03
	.byte		        Ds1 , v127
	.byte	W03
	.byte		        Ds1 , v020
	.byte	W03
	.byte		        Ds1 , v127
	.byte	W03
	.byte		        Ds1 , v020
	.byte	W36
	.byte	W03
@ 023   ----------------------------------------
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W03
	.byte		        Gs1 , v020
	.byte	W03
	.byte		        Gs0 , v127
	.byte	W03
	.byte		        Gs0 , v020
	.byte	W03
	.byte		        Gs0 , v127
	.byte	W03
	.byte		        Gs0 , v020
	.byte	W09
	.byte		        Gs0 , v127
	.byte	W03
	.byte		        Gs0 , v020
	.byte	W03
	.byte		        Cn1 , v127
	.byte	W03
	.byte		        Cn1 , v020
	.byte	W03
	.byte		        Gs0 , v127
	.byte	W03
	.byte		        Gs0 , v020
	.byte	W09
	.byte		        Cn2 , v127
	.byte	W03
	.byte		        Cn2 , v020
	.byte	W03
	.byte		        Cn1 , v127
	.byte	W03
	.byte		        Cn1 , v020
	.byte	W03
	.byte		        Cn1 , v127
	.byte	W03
	.byte		        Cn1 , v020
	.byte	W09
	.byte		        Ds1 , v127
	.byte	W03
	.byte		        Ds1 , v020
	.byte	W03
	.byte		        Fs1 , v127
	.byte	W03
	.byte		        Fs1 , v020
	.byte	W03
	.byte		        Ds1 , v127
	.byte	W03
	.byte		        Ds1 , v020
	.byte	W03
@ 024   ----------------------------------------
	.byte	W06
	.byte		        Cs2 , v127
	.byte	W03
	.byte		        Cs2 , v020
	.byte	W03
	.byte		        Cs1 , v127
	.byte	W03
	.byte		        Cs1 , v020
	.byte	W03
	.byte		        Cs1 , v127
	.byte	W03
	.byte		        Cs1 , v020
	.byte	W09
	.byte		        Cs1 , v127
	.byte	W03
	.byte		        Cs1 , v020
	.byte	W03
	.byte		        Gs1 , v127
	.byte	W03
	.byte		        Gs1 , v020
	.byte	W03
	.byte		        Fn1 , v127
	.byte	W03
	.byte		        Fn1 , v020
	.byte	W09
	.byte		        Ds2 , v127
	.byte	W03
	.byte		        Ds2 , v020
	.byte	W03
	.byte		        Ds1 , v127
	.byte	W03
	.byte		        Ds1 , v020
	.byte	W03
	.byte		        Ds1 , v127
	.byte	W03
	.byte		        Ds1 , v020
	.byte	W09
	.byte		        Ds1 , v127
	.byte	W03
	.byte		        Ds1 , v020
	.byte	W03
	.byte		        As1 , v127
	.byte	W03
	.byte		        As1 , v020
	.byte	W03
	.byte		        Gs1 , v127
	.byte	W03
	.byte		        Gs1 , v020
	.byte	W03
@ 025   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_dp_route209_night_mvl/mxv
	.byte	W96
@ 026   ----------------------------------------
	.byte	W36
	.byte		N11   , Gs2 , v076
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte		        Gs1 , v068
	.byte	W12
	.byte		        Ds1 , v072
	.byte	W12
	.byte	GOTO
	 .word	mus_dp_route209_night_8_B1
mus_dp_route209_night_8_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dp_route209_night_9:
	.byte	KEYSH , mus_dp_route209_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dp_route209_night_mvl/mxv
	.byte		        80*mus_dp_route209_night_mvl/mxv
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Fs1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Fs1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
mus_dp_route209_night_9_B1:
@ 001   ----------------------------------------
mus_dp_route209_night_9_001:
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N44   , An2 , v100, gtp3
	.byte	W12
	.byte		N03   , Fs1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N44   , An2 , v100, gtp3
	.byte	W12
	.byte		N03   , Fs1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route209_night_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route209_night_9_001
@ 004   ----------------------------------------
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N44   , An2 , v100, gtp3
	.byte	W12
	.byte		N03   , Fs1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N23   , An2 
	.byte	W12
	.byte		N03   , Fs1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 005   ----------------------------------------
	.byte		N17   , As0 , v127
	.byte		N56   , Cs2 , v100, gtp3
	.byte	W18
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   , En1 
	.byte		N23   , Gs1 
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
@ 006   ----------------------------------------
	.byte		N17   
	.byte		N56   , Cs2 , v100, gtp3
	.byte	W18
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   , En1 
	.byte		N23   , Gs1 
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
@ 007   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOL   , 87*mus_dp_route209_night_mvl/mxv
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En4 , v100
	.byte		N11   , As4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En4 , v100
	.byte		N11   , As4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 010   ----------------------------------------
mus_dp_route209_night_9_010:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En4 , v100
	.byte		N11   , As4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En4 , v100
	.byte		N11   , As4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route209_night_9_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route209_night_9_010
@ 013   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N32   , As1 , v100, gtp3
	.byte	W36
	.byte		VOL   , 55*mus_dp_route209_night_mvl/mxv
	.byte		N05   , En1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N11   , Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N11   , Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N11   , Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N11   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
@ 017   ----------------------------------------
	.byte		VOL   , 80*mus_dp_route209_night_mvl/mxv
	.byte		N17   , Dn1 , v127
	.byte	W18
	.byte		N52   , Cs2 , v100, gtp1
	.byte	W54
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N17   
	.byte	W18
@ 018   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W18
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W18
@ 019   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		        En1 
	.byte		N17   , As1 
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 021   ----------------------------------------
mus_dp_route209_night_9_021:
	.byte		N11   , Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route209_night_9_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dp_route209_night_9_021
@ 024   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
@ 025   ----------------------------------------
	.byte		VOL   , 52*mus_dp_route209_night_mvl/mxv
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Fs1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Fs1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 026   ----------------------------------------
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Fs1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Fs1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	GOTO
	 .word	mus_dp_route209_night_9_B1
mus_dp_route209_night_9_B2:
@ 027   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dp_route209_night:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dp_route209_night_pri	@ Priority
	.byte	mus_dp_route209_night_rev	@ Reverb.

	.word	mus_dp_route209_night_grp

	.word	mus_dp_route209_night_1
	.word	mus_dp_route209_night_2
	.word	mus_dp_route209_night_3
	.word	mus_dp_route209_night_4
	.word	mus_dp_route209_night_5
	.word	mus_dp_route209_night_6
	.word	mus_dp_route209_night_7
	.word	mus_dp_route209_night_8
	.word	mus_dp_route209_night_9

	.end
