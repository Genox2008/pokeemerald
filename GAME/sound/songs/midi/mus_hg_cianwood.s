	.include "MPlayDef.s"

	.equ	mus_hg_cianwood_grp, voicegroup229
	.equ	mus_hg_cianwood_pri, 0
	.equ	mus_hg_cianwood_rev, reverb_set+0
	.equ	mus_hg_cianwood_mvl, 73
	.equ	mus_hg_cianwood_key, 0
	.equ	mus_hg_cianwood_tbs, 1
	.equ	mus_hg_cianwood_exg, 1
	.equ	mus_hg_cianwood_cmp, 1

	.section .rodata
	.global	mus_hg_cianwood
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_cianwood_1:
	.byte	KEYSH , mus_hg_cianwood_key+0
mus_hg_cianwood_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , (88*mus_hg_cianwood_tbs+1)/2
	.byte		VOICE , 13
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		LFOS  , 38
	.byte		LFODL , 1
	.byte		PAN   , c_v+32
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W60
	.byte		MOD   , 3
	.byte	W03
	.byte		VOL   , 68*mus_hg_cianwood_mvl/mxv
	.byte	W09
	.byte		N23   , Ds3 , v072
	.byte	W21
	.byte		N02   , An3 , v080
	.byte	W03
@ 004   ----------------------------------------
	.byte		N32   , As3 , v100, gtp3
	.byte	W36
	.byte		N08   , Gs3 , v092
	.byte	W09
	.byte		N02   , Gs3 , v020
	.byte	W03
	.byte		N44   , Gs3 , v084, gtp3
	.byte	W22
	.byte		VOL   , 65*mus_hg_cianwood_mvl/mxv
	.byte	W11
	.byte		        59*mus_hg_cianwood_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        45*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        35*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        27*mus_hg_cianwood_mvl/mxv
	.byte	W04
@ 005   ----------------------------------------
	.byte		        68*mus_hg_cianwood_mvl/mxv
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N11   , Cn4 , v084
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , Gs3 , v088
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N05   , Fn3 , v064
	.byte	W06
	.byte		N02   , Fn3 , v020
	.byte	W03
	.byte		        Fn3 , v060
	.byte	W03
	.byte		VOL   , 68*mus_hg_cianwood_mvl/mxv
	.byte		N44   , Gs3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 61*mus_hg_cianwood_mvl/mxv
	.byte	W01
	.byte		        59*mus_hg_cianwood_mvl/mxv
	.byte	W01
	.byte		        58*mus_hg_cianwood_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        54*mus_hg_cianwood_mvl/mxv
	.byte	W10
	.byte		        56*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        58*mus_hg_cianwood_mvl/mxv
	.byte	W01
	.byte		        59*mus_hg_cianwood_mvl/mxv
	.byte	W24
	.byte	W02
@ 007   ----------------------------------------
	.byte		        68*mus_hg_cianwood_mvl/mxv
	.byte		N11   , Cn4 , v084
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N28   , As3 , v080, gtp1
	.byte	W15
	.byte		VOL   , 59*mus_hg_cianwood_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        47*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        41*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        37*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		N05   , As3 , v020
	.byte	W02
	.byte		VOL   , 50*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        68*mus_hg_cianwood_mvl/mxv
	.byte		N23   , Gn4 , v100
	.byte	W24
@ 008   ----------------------------------------
	.byte		N02   , An4 , v076
	.byte	W03
	.byte		N32   , Fn4 , v100
	.byte		N32   , As4 
	.byte	W32
	.byte	W01
	.byte		N08   , Ds4 , v076
	.byte		N08   , Gs4 
	.byte	W09
	.byte		N02   , Ds4 , v020
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N44   , Ds4 , v072, gtp3
	.byte		N44   , Gs4 , v072, gtp3
	.byte	W36
	.byte	W01
	.byte		VOL   , 65*mus_hg_cianwood_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        59*mus_hg_cianwood_mvl/mxv
	.byte	W01
	.byte		        56*mus_hg_cianwood_mvl/mxv
	.byte	W01
	.byte		        54*mus_hg_cianwood_mvl/mxv
	.byte	W04
@ 009   ----------------------------------------
	.byte		        68*mus_hg_cianwood_mvl/mxv
	.byte		N32   , Fs4 , v092, gtp3
	.byte		N32   , Cs5 , v092, gtp3
	.byte	W36
	.byte		N11   , Ds4 , v080
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Ds4 , v020
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Fs4 , v092
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , Cn5 , v100
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N02   , Fn4 , v080
	.byte	W03
	.byte		        Gs4 
	.byte	W03
@ 010   ----------------------------------------
	.byte		        Cn5 
	.byte	W03
	.byte		N08   , Cn5 , v100
	.byte		N08   , Fn5 
	.byte	W09
	.byte		N11   , Gs4 , v076
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gs4 , v080
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N08   , Cs4 , v068
	.byte		N08   , Gs4 
	.byte	W09
	.byte		N02   , Cs4 , v020
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N11   , Cs4 , v100
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gs3 , v080
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        As3 , v092
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Cn4 , v100
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N02   , Ds4 , v080
	.byte	W03
	.byte		        Gn4 
	.byte	W03
@ 011   ----------------------------------------
	.byte		        Bn4 
	.byte	W03
	.byte		N32   , Gn4 , v100
	.byte		N32   , Cn5 
	.byte	W32
	.byte	W01
	.byte		N08   , Ds4 
	.byte		N08   , As4 
	.byte	W09
	.byte		N02   , Ds4 , v020
	.byte		N02   , As4 
	.byte	W03
	.byte		N40   , Ds4 , v100, gtp1
	.byte		N40   , As4 , v100, gtp1
	.byte	W18
	.byte		VOL   , 64*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        61*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        59*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        54*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        53*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        47*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        44*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        41*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        37*mus_hg_cianwood_mvl/mxv
	.byte		N11   , Ds4 , v020
	.byte		N11   , As4 
	.byte	W06
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
	.byte	W84
	.byte		VOL   , 68*mus_hg_cianwood_mvl/mxv
	.byte	W12
@ 019   ----------------------------------------
	.byte		N23   , As3 , v100
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W36
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		N08   , Cn4 , v084
	.byte	W09
	.byte		N02   , En4 , v100
	.byte	W03
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		N02   , Cn4 , v020
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
@ 021   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N08   , As3 
	.byte	W09
	.byte		N02   , As3 , v020
	.byte	W03
	.byte		N11   , An3 , v088
	.byte	W12
	.byte		N32   , As3 , v100, gtp3
	.byte	W18
	.byte		VOL   , 64*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        59*mus_hg_cianwood_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        49*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        47*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        68*mus_hg_cianwood_mvl/mxv
	.byte		N11   , Gn3 , v068
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
@ 022   ----------------------------------------
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		N05   , As3 , v088
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		N08   , As3 , v088
	.byte	W09
	.byte		N02   , Dn4 , v100
	.byte	W03
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N02   , As3 , v020
	.byte	W03
	.byte		        Fs4 , v068
	.byte	W03
@ 023   ----------------------------------------
	.byte		N32   , Gn4 , v092, gtp3
	.byte	W36
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N23   , Fn4 , v084
	.byte	W24
	.byte		N11   , Fn3 , v076
	.byte	W12
	.byte		N08   , Gs3 , v084
	.byte	W09
	.byte		N02   , Cn4 , v072
	.byte	W03
@ 024   ----------------------------------------
	.byte		N56   , Cs4 , v100, gtp3
	.byte	W36
	.byte		VOL   , 61*mus_hg_cianwood_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        53*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        49*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        44*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        37*mus_hg_cianwood_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_cianwood_mvl/mxv
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
@ 025   ----------------------------------------
	.byte		N44   , As3 , v100, gtp3
	.byte	W30
	.byte		VOL   , 61*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        58*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        54*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        50*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        47*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        37*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        32*mus_hg_cianwood_mvl/mxv
	.byte		N11   , As3 , v020
	.byte	W02
	.byte		VOL   , 24*mus_hg_cianwood_mvl/mxv
	.byte	W10
	.byte		        68*mus_hg_cianwood_mvl/mxv
	.byte		N11   , Gn3 , v068
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W12
	.byte		        As3 , v080
	.byte	W12
@ 026   ----------------------------------------
	.byte		N92   , Cn4 , v080, gtp3
	.byte	W56
	.byte	W01
	.byte		VOL   , 61*mus_hg_cianwood_mvl/mxv
	.byte	W05
	.byte		        58*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        53*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        41*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        32*mus_hg_cianwood_mvl/mxv
	.byte	W06
	.byte		        25*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        19*mus_hg_cianwood_mvl/mxv
	.byte	W06
	.byte		        12*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        7*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        4*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte	GOTO
	 .word	mus_hg_cianwood_1_B1
mus_hg_cianwood_1_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_cianwood_2:
	.byte	KEYSH , mus_hg_cianwood_key+0
mus_hg_cianwood_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v+0
	.byte		LFOS  , 38
	.byte	PRIO  , 55
	.byte		LFODL , 1
	.byte		PAN   , c_v-32
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		VOL   , 34*mus_hg_cianwood_mvl/mxv
	.byte	W03
	.byte		MOD   , 9
	.byte	W15
	.byte		N23   , Ds3 , v100
	.byte	W21
@ 004   ----------------------------------------
	.byte		N02   , An3 
	.byte	W03
	.byte		N32   , As3 , v100, gtp3
	.byte	W36
	.byte		N08   , Gs3 
	.byte	W09
	.byte		N02   , Gs3 , v020
	.byte	W03
	.byte		N44   , Gs3 , v100, gtp3
	.byte	W36
	.byte		VOL   , 31*mus_hg_cianwood_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        10*mus_hg_cianwood_mvl/mxv
	.byte	W04
@ 005   ----------------------------------------
	.byte		        6*mus_hg_cianwood_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_cianwood_mvl/mxv
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W09
@ 006   ----------------------------------------
	.byte	W03
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N05   , Fn3 , v080
	.byte	W06
	.byte		N02   , Fn3 , v020
	.byte	W03
	.byte		        Fn3 , v060
	.byte	W03
	.byte		VOL   , 16*mus_hg_cianwood_mvl/mxv
	.byte		N32   , Gs3 , v100, gtp1
	.byte	W05
	.byte		VOL   , 9*mus_hg_cianwood_mvl/mxv
	.byte	W07
	.byte		        7*mus_hg_cianwood_mvl/mxv
	.byte	W05
	.byte		        3*mus_hg_cianwood_mvl/mxv
	.byte	W07
	.byte		        1*mus_hg_cianwood_mvl/mxv
	.byte	W05
	.byte		        0*mus_hg_cianwood_mvl/mxv
	.byte	W16
@ 007   ----------------------------------------
	.byte	W03
	.byte		        34*mus_hg_cianwood_mvl/mxv
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N28   , As3 , v100, gtp1
	.byte	W12
	.byte		VOL   , 14*mus_hg_cianwood_mvl/mxv
	.byte	W05
	.byte		        10*mus_hg_cianwood_mvl/mxv
	.byte	W07
	.byte		        5*mus_hg_cianwood_mvl/mxv
	.byte	W05
	.byte		        2*mus_hg_cianwood_mvl/mxv
	.byte	W01
	.byte		N05   , As3 , v020
	.byte	W06
	.byte		VOL   , 29*mus_hg_cianwood_mvl/mxv
	.byte		N23   , Gn4 , v100
	.byte	W21
@ 008   ----------------------------------------
	.byte	W03
	.byte		N02   , An4 
	.byte	W03
	.byte		N32   , Fn4 
	.byte		N32   , As4 
	.byte	W32
	.byte	W01
	.byte		N08   , Ds4 
	.byte		N08   , Gs4 
	.byte	W09
	.byte		N02   , Ds4 , v020
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N44   , Ds4 , v100, gtp3
	.byte		N44   , Gs4 , v100, gtp3
	.byte	W36
	.byte		VOL   , 10*mus_hg_cianwood_mvl/mxv
	.byte	W05
	.byte		        2*mus_hg_cianwood_mvl/mxv
	.byte	W04
@ 009   ----------------------------------------
	.byte	W03
	.byte		        29*mus_hg_cianwood_mvl/mxv
	.byte		N32   , Fs4 , v100, gtp3
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W36
	.byte		N11   , Ds4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Ds4 , v020
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Fs4 , v100
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , Cn5 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
@ 010   ----------------------------------------
	.byte		        Gs4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N08   
	.byte		N08   , Fn5 
	.byte	W09
	.byte		N11   , Gs4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N08   , Cs4 
	.byte		N08   , Gs4 
	.byte	W09
	.byte		N02   , Cs4 , v020
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N11   , Cs4 , v100
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W03
@ 011   ----------------------------------------
	.byte		        Gn4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N32   , Gn4 
	.byte		N32   , Cn5 
	.byte	W32
	.byte	W01
	.byte		N08   , Ds4 
	.byte		N08   , As4 
	.byte	W09
	.byte		N02   , Ds4 , v020
	.byte		N02   , As4 
	.byte	W03
	.byte		N40   , Ds4 , v100, gtp1
	.byte		N40   , As4 , v100, gtp1
	.byte	W12
	.byte		VOL   , 23*mus_hg_cianwood_mvl/mxv
	.byte	W05
	.byte		        14*mus_hg_cianwood_mvl/mxv
	.byte	W07
	.byte		        9*mus_hg_cianwood_mvl/mxv
	.byte	W05
	.byte		        6*mus_hg_cianwood_mvl/mxv
	.byte	W07
	.byte		        2*mus_hg_cianwood_mvl/mxv
	.byte	W05
	.byte		        1*mus_hg_cianwood_mvl/mxv
	.byte	W01
	.byte		N11   , Ds4 , v020
	.byte		N11   , As4 
	.byte	W03
@ 012   ----------------------------------------
	.byte	W03
	.byte		VOL   , 0*mus_hg_cianwood_mvl/mxv
	.byte	W92
	.byte	W01
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
	.byte	W68
	.byte	W01
	.byte		        34*mus_hg_cianwood_mvl/mxv
	.byte	W24
	.byte	W03
@ 019   ----------------------------------------
	.byte	W03
	.byte		N23   , As3 , v100
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W21
@ 020   ----------------------------------------
	.byte	W03
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		N08   , Cn4 , v100
	.byte	W09
	.byte		N02   , En4 
	.byte	W03
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N02   , Cn4 , v020
	.byte	W03
@ 021   ----------------------------------------
	.byte		        Bn3 , v100
	.byte	W03
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N08   , As3 
	.byte	W09
	.byte		N02   , As3 , v020
	.byte	W03
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N32   , As3 , v100, gtp3
	.byte	W18
	.byte		VOL   , 19*mus_hg_cianwood_mvl/mxv
	.byte	W06
	.byte		        8*mus_hg_cianwood_mvl/mxv
	.byte	W05
	.byte		        2*mus_hg_cianwood_mvl/mxv
	.byte	W07
	.byte		        34*mus_hg_cianwood_mvl/mxv
	.byte		N11   , Gn3 , v068
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W09
@ 022   ----------------------------------------
	.byte	W03
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		N05   , As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		N08   , As3 , v100
	.byte	W09
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N02   , As3 , v020
	.byte	W03
@ 023   ----------------------------------------
	.byte		        Fs4 , v100
	.byte	W03
	.byte		N32   , Gn4 , v100, gtp3
	.byte	W36
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N08   , Gs3 
	.byte	W09
@ 024   ----------------------------------------
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N56   , Cs4 , v100, gtp3
	.byte	W36
	.byte		VOL   , 22*mus_hg_cianwood_mvl/mxv
	.byte	W05
	.byte		        13*mus_hg_cianwood_mvl/mxv
	.byte	W07
	.byte		        10*mus_hg_cianwood_mvl/mxv
	.byte	W05
	.byte		        11*mus_hg_cianwood_mvl/mxv
	.byte	W07
	.byte		        34*mus_hg_cianwood_mvl/mxv
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W09
@ 025   ----------------------------------------
	.byte	W03
	.byte		N44   , As3 , v100, gtp3
	.byte	W30
	.byte		VOL   , 19*mus_hg_cianwood_mvl/mxv
	.byte	W06
	.byte		        13*mus_hg_cianwood_mvl/mxv
	.byte	W05
	.byte		        8*mus_hg_cianwood_mvl/mxv
	.byte	W07
	.byte		N11   , As3 , v020
	.byte	W12
	.byte		VOL   , 34*mus_hg_cianwood_mvl/mxv
	.byte		N11   , Gn3 , v060
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W09
@ 026   ----------------------------------------
	.byte	W03
	.byte		N92   , Cn4 
	.byte	W54
	.byte		VOL   , 20*mus_hg_cianwood_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_cianwood_mvl/mxv
	.byte	W05
	.byte		        8*mus_hg_cianwood_mvl/mxv
	.byte	W07
	.byte		        4*mus_hg_cianwood_mvl/mxv
	.byte	W05
	.byte		        1*mus_hg_cianwood_mvl/mxv
	.byte	W07
	.byte		        0*mus_hg_cianwood_mvl/mxv
	.byte	W09
	.byte	GOTO
	 .word	mus_hg_cianwood_2_B1
mus_hg_cianwood_2_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_cianwood_3:
	.byte	KEYSH , mus_hg_cianwood_key+0
mus_hg_cianwood_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 100*mus_hg_cianwood_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		        c_v-16
	.byte		VOL   , 109*mus_hg_cianwood_mvl/mxv
	.byte		N92   , Gs1 , v100, gtp3
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N56   , Cn3 , v100, gtp3
	.byte	W60
@ 001   ----------------------------------------
	.byte		N92   , Gs1 , v100, gtp3
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N56   , Cs3 , v100, gtp3
	.byte	W60
@ 002   ----------------------------------------
mus_hg_cianwood_3_002:
	.byte		N92   , Gs1 , v100, gtp3
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N56   , Cn3 , v100, gtp3
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N23   , Ds3 
	.byte	W03
	.byte		N20   , Gn3 
	.byte	W21
	.byte		N23   , Dn3 
	.byte	W03
	.byte		N20   , Gs3 
	.byte	W21
	.byte		N44   , Cs3 , v100, gtp3
	.byte	W03
	.byte		N20   , As3 
	.byte	W21
	.byte		N23   , Gn2 
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cianwood_3_002
@ 005   ----------------------------------------
	.byte		N32   , An1 , v100, gtp3
	.byte	W12
	.byte		        Ds2 , v100, gtp3
	.byte	W12
	.byte		        Fs2 , v100, gtp3
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N32   , As1 , v100, gtp3
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N32   , Cs3 , v100, gtp3
	.byte	W12
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
@ 007   ----------------------------------------
	.byte		N32   , Ds2 , v100, gtp3
	.byte	W12
	.byte		N23   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N28   , En3 , v100, gtp1
	.byte	W06
	.byte		N23   , Bn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Gs1 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N32   , Gn3 
	.byte	W09
	.byte		N23   , Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W12
	.byte		N23   , As3 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N23   , An1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N44   , Cs2 , v100, gtp3
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N23   , Ds1 
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N32   , Cs4 
	.byte	W09
	.byte		N23   , As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N23   , Cs2 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N23   , Cn4 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , Gs1 
	.byte		N23   , Cs4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N23   , As3 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N23   , As3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N05   , Gn2 
	.byte		N23   , Gs3 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N05   , Gn2 
	.byte		N23   , Cn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N08   , Fn2 
	.byte		N23   , Fn4 
	.byte	W12
	.byte		N08   , En2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , Fn2 
	.byte		N11   , As3 
	.byte	W12
	.byte		N08   , As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N23   , Ds2 
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N05   , As2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		VOL   , 88*mus_hg_cianwood_mvl/mxv
	.byte		N23   , Cs1 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N23   , Cs1 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N23   , Cs1 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte		N02   , En3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , Cs1 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N11   , En3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N23   , Cn1 
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N11   , Ds3 
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N11   , Ds3 
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N23   , Fn1 
	.byte		N11   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N05   , Fn1 
	.byte		N11   , Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   , En1 
	.byte		N11   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   , En1 
	.byte		N11   , Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N05   , Ds1 
	.byte		N11   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N11   , Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N23   , As0 
	.byte	W12
	.byte		N17   , Fn2 
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N05   , Fn1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N05   , As0 
	.byte		N11   , Ds3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N05   , As0 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Cs1 
	.byte		N11   , Ds3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N23   , Ds1 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		N02   , Ds3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , As1 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Ds1 
	.byte		N23   , Gn3 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Gn1 
	.byte		N11   , Cs4 
	.byte	W09
	.byte		N02   , Gn1 
	.byte	W03
@ 026   ----------------------------------------
	.byte		N23   , Gs1 
	.byte		N92   , Ds4 , v100, gtp3
	.byte	W24
	.byte		N23   , Ds1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_cianwood_3_B1
mus_hg_cianwood_3_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_cianwood_4:
	.byte	KEYSH , mus_hg_cianwood_key+0
mus_hg_cianwood_4_B1:
@ 000   ----------------------------------------
	.byte		VOL   , 100*mus_hg_cianwood_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte		VOL   , 59*mus_hg_cianwood_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOICE , 35
	.byte	W44
	.byte	W01
	.byte		VOL   , 59*mus_hg_cianwood_mvl/mxv
	.byte	W12
	.byte		N02   , Gs3 , v100
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N68   , Cn5 , v100, gtp3
	.byte	W24
	.byte	W03
@ 001   ----------------------------------------
	.byte		VOL   , 59*mus_hg_cianwood_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        58*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        50*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        43*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        34*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        23*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        13*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        3*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        0*mus_hg_cianwood_mvl/mxv
	.byte	W24
	.byte		        59*mus_hg_cianwood_mvl/mxv
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N68   , Cs5 
	.byte	W24
	.byte	W03
@ 002   ----------------------------------------
	.byte		VOL   , 59*mus_hg_cianwood_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        58*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        50*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        43*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        34*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        23*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        13*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        3*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        0*mus_hg_cianwood_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        84*mus_hg_cianwood_mvl/mxv
	.byte	W03
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N40   , Gn4 , v100, gtp1
	.byte	W18
	.byte		VOL   , 64*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        49*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        44*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        34*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        22*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        15*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        3*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        0*mus_hg_cianwood_mvl/mxv
	.byte	W10
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		        59*mus_hg_cianwood_mvl/mxv
	.byte	W60
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N44   , Fn4 
	.byte	W48
	.byte		N11   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N32   , Gs4 , v100, gtp3
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		N44   , As4 , v100, gtp3
	.byte	W12
	.byte		VOL   , 59*mus_hg_cianwood_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        58*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        50*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        43*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        34*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        23*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        13*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        3*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        0*mus_hg_cianwood_mvl/mxv
	.byte	W18
@ 008   ----------------------------------------
	.byte		        59*mus_hg_cianwood_mvl/mxv
	.byte	W24
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , Ds3 , v100, gtp3
	.byte	W18
	.byte		VOL   , 55*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        52*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        46*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        36*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        25*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        18*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        10*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        0*mus_hg_cianwood_mvl/mxv
	.byte	W10
	.byte		        109*mus_hg_cianwood_mvl/mxv
	.byte		N11   , Fn4 , v084
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N08   , Ds4 , v088
	.byte	W09
	.byte		N02   , En4 , v056
	.byte	W03
@ 012   ----------------------------------------
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W32
	.byte	W01
	.byte		VOL   , 101*mus_hg_cianwood_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        87*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        80*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        76*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        109*mus_hg_cianwood_mvl/mxv
	.byte		N11   , Fn3 , v084
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N32   , As3 , v100, gtp3
	.byte	W12
@ 013   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs3 , v092
	.byte	W24
	.byte		N17   , Gn3 , v080
	.byte	W18
	.byte		N05   , Gn3 , v020
	.byte	W03
	.byte		N02   , Cn4 , v072
	.byte	W03
	.byte		N23   , Gs3 , v100
	.byte		N23   , Cs4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N32   , As3 , v100, gtp3
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		        Gs3 , v092, gtp3
	.byte		N32   , Cs4 , v092, gtp3
	.byte	W36
	.byte		N23   , Gn3 , v088
	.byte		N23   , Cn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N11   , Fn3 , v100
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        En3 , v080
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 , v076
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fn3 , v020
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        En3 , v100
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 , v020
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn3 , v100
	.byte		N08   , Gs3 
	.byte	W09
	.byte		N02   , En3 
	.byte	W03
@ 016   ----------------------------------------
	.byte		N44   , Gs2 , v100, gtp3
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W30
	.byte		VOL   , 103*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        91*mus_hg_cianwood_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        74*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        64*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        53*mus_hg_cianwood_mvl/mxv
	.byte		N08   , Gs2 , v020
	.byte		N08   , Fn3 
	.byte	W02
	.byte		VOL   , 50*mus_hg_cianwood_mvl/mxv
	.byte	W10
	.byte		        109*mus_hg_cianwood_mvl/mxv
	.byte		N11   , Fn3 , v100
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds3 , v088
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs3 , v080
	.byte		N08   , As3 
	.byte	W09
	.byte		N02   , Gn3 , v064
	.byte	W03
@ 017   ----------------------------------------
	.byte		N32   , Ds3 , v100, gtp3
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W36
	.byte		N11   , As2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        As2 , v020
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        As2 , v076
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds3 , v084
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gn3 , v092
	.byte		N11   , Bn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		TIE   , Gs3 , v100
	.byte		TIE   , Cn4 
	.byte	W60
	.byte		VOL   , 92*mus_hg_cianwood_mvl/mxv
	.byte	W05
	.byte		        84*mus_hg_cianwood_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_cianwood_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_cianwood_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_cianwood_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        47*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        41*mus_hg_cianwood_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_cianwood_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_cianwood_mvl/mxv
	.byte	W04
@ 019   ----------------------------------------
	.byte		        15*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        8*mus_hg_cianwood_mvl/mxv
	.byte	W03
	.byte		        4*mus_hg_cianwood_mvl/mxv
	.byte	W03
	.byte		        0*mus_hg_cianwood_mvl/mxv
	.byte	W06
	.byte		EOT   , Gs3 
	.byte		        Cn4 
	.byte	W80
	.byte	W02
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
	.byte	GOTO
	 .word	mus_hg_cianwood_4_B1
mus_hg_cianwood_4_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_cianwood_5:
	.byte	KEYSH , mus_hg_cianwood_key+0
mus_hg_cianwood_5_B1:
@ 000   ----------------------------------------
	.byte		VOL   , 100*mus_hg_cianwood_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 6
	.byte	PRIO  , 55
	.byte		VOL   , 27*mus_hg_cianwood_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOICE , 35
	.byte	W60
	.byte		N02   , Gs3 , v100
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N14   , Cn5 
	.byte	W15
	.byte		PAN   , c_v-35
	.byte		N02   
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
@ 001   ----------------------------------------
	.byte		N60   , Gs5 
	.byte	W32
	.byte	W01
	.byte		VOL   , 19*mus_hg_cianwood_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_cianwood_mvl/mxv
	.byte	W05
	.byte		        2*mus_hg_cianwood_mvl/mxv
	.byte	W07
	.byte		        0*mus_hg_cianwood_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v+43
	.byte		VOL   , 27*mus_hg_cianwood_mvl/mxv
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N14   , Cs5 
	.byte	W15
	.byte		PAN   , c_v-35
	.byte		N02   
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
@ 002   ----------------------------------------
	.byte		N54   , Cn6 
	.byte	W21
	.byte		VOL   , 23*mus_hg_cianwood_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_cianwood_mvl/mxv
	.byte	W05
	.byte		        10*mus_hg_cianwood_mvl/mxv
	.byte	W07
	.byte		        7*mus_hg_cianwood_mvl/mxv
	.byte	W05
	.byte		        1*mus_hg_cianwood_mvl/mxv
	.byte	W07
	.byte		        0*mus_hg_cianwood_mvl/mxv
	.byte	W09
	.byte		        27*mus_hg_cianwood_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W09
@ 003   ----------------------------------------
	.byte	W03
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N40   , Gn4 , v100, gtp1
	.byte	W18
	.byte		VOL   , 17*mus_hg_cianwood_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_cianwood_mvl/mxv
	.byte	W05
	.byte		        5*mus_hg_cianwood_mvl/mxv
	.byte	W07
	.byte		        1*mus_hg_cianwood_mvl/mxv
	.byte	W05
	.byte		        0*mus_hg_cianwood_mvl/mxv
	.byte	W04
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W03
	.byte		        27*mus_hg_cianwood_mvl/mxv
	.byte	W60
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W09
@ 006   ----------------------------------------
	.byte	W03
	.byte		N44   , Fn4 
	.byte	W48
	.byte		N11   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N32   , Gs4 , v100, gtp3
	.byte	W09
@ 007   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N11   , An4 
	.byte	W12
	.byte		N44   , As4 , v100, gtp3
	.byte	W12
	.byte		VOL   , 19*mus_hg_cianwood_mvl/mxv
	.byte	W05
	.byte		        13*mus_hg_cianwood_mvl/mxv
	.byte	W07
	.byte		        8*mus_hg_cianwood_mvl/mxv
	.byte	W05
	.byte		        4*mus_hg_cianwood_mvl/mxv
	.byte	W07
	.byte		        2*mus_hg_cianwood_mvl/mxv
	.byte	W05
	.byte		        0*mus_hg_cianwood_mvl/mxv
	.byte	W16
@ 008   ----------------------------------------
	.byte	W03
	.byte		        27*mus_hg_cianwood_mvl/mxv
	.byte	W24
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W09
@ 009   ----------------------------------------
	.byte	W03
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W09
@ 010   ----------------------------------------
	.byte	W03
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W09
@ 011   ----------------------------------------
	.byte	W03
	.byte		N32   , Ds3 , v100, gtp3
	.byte	W18
	.byte		VOL   , 13*mus_hg_cianwood_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_cianwood_mvl/mxv
	.byte	W05
	.byte		        5*mus_hg_cianwood_mvl/mxv
	.byte	W07
	.byte		        2*mus_hg_cianwood_mvl/mxv
	.byte	W05
	.byte		        0*mus_hg_cianwood_mvl/mxv
	.byte	W07
	.byte		        33*mus_hg_cianwood_mvl/mxv
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N08   , Ds4 
	.byte	W09
@ 012   ----------------------------------------
	.byte		N02   , En4 
	.byte	W03
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W42
	.byte		VOL   , 19*mus_hg_cianwood_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_cianwood_mvl/mxv
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , As3 , v100, gtp3
	.byte	W09
@ 013   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , Gn3 , v020
	.byte	W03
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		N23   , Gs3 
	.byte		N23   , Cs4 
	.byte	W21
@ 014   ----------------------------------------
	.byte	W03
	.byte		N32   , As3 , v100, gtp3
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		        Gs3 , v100, gtp3
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N23   , Gn3 
	.byte		N23   , Cn4 
	.byte	W21
@ 015   ----------------------------------------
	.byte	W03
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fn3 , v020
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        En3 , v100
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 , v020
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn3 , v100
	.byte		N08   , Gs3 
	.byte	W09
@ 016   ----------------------------------------
	.byte		N02   , En3 
	.byte	W03
	.byte		N44   , Gs2 , v100, gtp3
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W30
	.byte		VOL   , 13*mus_hg_cianwood_mvl/mxv
	.byte	W06
	.byte		        8*mus_hg_cianwood_mvl/mxv
	.byte	W05
	.byte		        3*mus_hg_cianwood_mvl/mxv
	.byte	W07
	.byte		        1*mus_hg_cianwood_mvl/mxv
	.byte		N08   , Gs2 , v020
	.byte		N08   , Fn3 
	.byte	W05
	.byte		VOL   , 0*mus_hg_cianwood_mvl/mxv
	.byte	W07
	.byte		        33*mus_hg_cianwood_mvl/mxv
	.byte		N11   , Fn3 , v100
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N08   , As3 
	.byte	W09
@ 017   ----------------------------------------
	.byte		N02   , Gn3 
	.byte	W03
	.byte		N32   , Ds3 , v100, gtp3
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W36
	.byte		N11   , As2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        As2 , v020
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        As2 , v100
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W09
@ 018   ----------------------------------------
	.byte	W03
	.byte		TIE   , Gs3 
	.byte		TIE   , Cn4 
	.byte	W60
	.byte		VOL   , 13*mus_hg_cianwood_mvl/mxv
	.byte	W05
	.byte		        8*mus_hg_cianwood_mvl/mxv
	.byte	W07
	.byte		        4*mus_hg_cianwood_mvl/mxv
	.byte	W05
	.byte		        1*mus_hg_cianwood_mvl/mxv
	.byte	W12
	.byte		        0*mus_hg_cianwood_mvl/mxv
	.byte	W04
@ 019   ----------------------------------------
	.byte	W17
	.byte		EOT   , Gs3 
	.byte		        Cn4 
	.byte	W78
	.byte	W01
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
	.byte	GOTO
	 .word	mus_hg_cianwood_5_B1
mus_hg_cianwood_5_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_cianwood_6:
	.byte	KEYSH , mus_hg_cianwood_key+0
mus_hg_cianwood_6_B1:
@ 000   ----------------------------------------
	.byte		VOL   , 100*mus_hg_cianwood_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		VOL   , 31*mus_hg_cianwood_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W12
	.byte		VOICE , 35
	.byte	W72
	.byte		N02   , Cn5 , v100
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		N66   , Gs5 , v100, gtp1
	.byte	W03
@ 001   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		VOL   , 28*mus_hg_cianwood_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        20*mus_hg_cianwood_mvl/mxv
	.byte	W03
	.byte		        15*mus_hg_cianwood_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        11*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        10*mus_hg_cianwood_mvl/mxv
	.byte	W03
	.byte		        6*mus_hg_cianwood_mvl/mxv
	.byte	W03
	.byte		        3*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        1*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        0*mus_hg_cianwood_mvl/mxv
	.byte	W10
	.byte		        31*mus_hg_cianwood_mvl/mxv
	.byte	W12
	.byte		N02   , Cs5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		N54   , Cn6 , v100, gtp1
	.byte	W03
@ 002   ----------------------------------------
	.byte	W15
	.byte		VOL   , 30*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        23*mus_hg_cianwood_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        18*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        15*mus_hg_cianwood_mvl/mxv
	.byte	W03
	.byte		        11*mus_hg_cianwood_mvl/mxv
	.byte	W03
	.byte		        10*mus_hg_cianwood_mvl/mxv
	.byte	W04
	.byte		        6*mus_hg_cianwood_mvl/mxv
	.byte	W02
	.byte		        4*mus_hg_cianwood_mvl/mxv
	.byte	W03
	.byte		        2*mus_hg_cianwood_mvl/mxv
	.byte	W03
	.byte		        1*mus_hg_cianwood_mvl/mxv
	.byte	W06
	.byte		        0*mus_hg_cianwood_mvl/mxv
	.byte	W10
	.byte		        31*mus_hg_cianwood_mvl/mxv
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
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
	.byte	W84
	.byte	W03
	.byte		VOICE , 23
	.byte	W03
	.byte		VOL   , 32*mus_hg_cianwood_mvl/mxv
	.byte	W06
@ 014   ----------------------------------------
	.byte		PAN   , c_v+6
	.byte		N96   , Ds5 , v044
	.byte	W96
@ 015   ----------------------------------------
	.byte		N48   , Fn5 
	.byte	W48
	.byte		        Cn5 
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Cs5 
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 017   ----------------------------------------
	.byte		        Gn4 
	.byte	W48
	.byte		        Cs5 
	.byte	W48
@ 018   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte		N44   , Cn5 , v100, gtp3
	.byte	W48
	.byte		PAN   , c_v-28
	.byte		N44   , Ds5 , v100, gtp3
	.byte	W48
@ 019   ----------------------------------------
	.byte		VOL   , 41*mus_hg_cianwood_mvl/mxv
	.byte		N11   , Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   , Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds4 
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
	.byte		        En3 
	.byte	W03
@ 020   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N56   , Gs2 , v100, gtp3
	.byte		N56   , Cs3 , v100, gtp3
	.byte	W60
	.byte		N23   
	.byte		N23   , Gs3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N44   , Gs2 , v100, gtp3
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte		        Cs3 , v100, gtp3
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N44   , As2 , v100, gtp3
	.byte		N68   , Ds3 , v100, gtp3
	.byte	W48
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W24
	.byte		N23   , As3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Fn3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N44   , Gs2 , v100, gtp3
	.byte		N23   , En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N44   , As2 , v100, gtp3
	.byte		N44   , Gs3 , v100, gtp3
	.byte	W48
	.byte		        Gs2 , v100, gtp3
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W48
@ 025   ----------------------------------------
	.byte		N23   , Gn2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        As1 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Ds2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Gn2 
	.byte		N23   , As2 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N92   , Gs2 , v100, gtp3
	.byte		N92   , Ds3 , v100, gtp3
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_cianwood_6_B1
mus_hg_cianwood_6_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_cianwood_7:
	.byte	KEYSH , mus_hg_cianwood_key+0
mus_hg_cianwood_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 100*mus_hg_cianwood_mvl/mxv
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
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		        77*mus_hg_cianwood_mvl/mxv
	.byte	W12
	.byte		N05   , Gs4 , v100
	.byte	W12
	.byte		N23   , An4 
	.byte	W36
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
@ 021   ----------------------------------------
mus_hg_cianwood_7_021:
	.byte	W12
	.byte		N05   , Gs4 , v100
	.byte	W12
	.byte		N23   , An4 
	.byte	W36
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cianwood_7_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cianwood_7_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cianwood_7_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cianwood_7_021
@ 026   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_cianwood_7_B1
mus_hg_cianwood_7_B2:
@ 027   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_cianwood:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_cianwood_pri	@ Priority
	.byte	mus_hg_cianwood_rev	@ Reverb.

	.word	mus_hg_cianwood_grp

	.word	mus_hg_cianwood_1
	.word	mus_hg_cianwood_2
	.word	mus_hg_cianwood_3
	.word	mus_hg_cianwood_4
	.word	mus_hg_cianwood_5
	.word	mus_hg_cianwood_6
	.word	mus_hg_cianwood_7

	.end
