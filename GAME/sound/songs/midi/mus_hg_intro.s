	.include "MPlayDef.s"

	.equ	mus_hg_intro_grp, voicegroup229
	.equ	mus_hg_intro_pri, 0
	.equ	mus_hg_intro_rev, reverb_set+0
	.equ	mus_hg_intro_mvl, 122
	.equ	mus_hg_intro_key, 0
	.equ	mus_hg_intro_tbs, 1
	.equ	mus_hg_intro_exg, 1
	.equ	mus_hg_intro_cmp, 1

	.section .rodata
	.global	mus_hg_intro
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_intro_1:
	.byte	KEYSH , mus_hg_intro_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (256*mus_hg_intro_tbs+1)/2
	.byte	TEMPO , (64*mus_hg_intro_tbs+1)/2
	.byte		VOICE , 8
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte		N92   , Ds3 , v060, gtp3
	.byte	W06
	.byte		VOL   , 77*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 63*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W06
	.byte		VOL   , 50*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 38*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W06
	.byte		VOL   , 27*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        21*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 15*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W06
	.byte		VOL   , 7*mus_hg_intro_mvl/mxv
	.byte	W10
	.byte		PAN   , c_v+32
	.byte	W08
@ 001   ----------------------------------------
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N92   , Ds3 , v056, gtp3
	.byte	W06
	.byte		VOL   , 77*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 63*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W06
	.byte		VOL   , 50*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 38*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W06
	.byte		VOL   , 27*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        21*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 15*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W06
	.byte		VOL   , 7*mus_hg_intro_mvl/mxv
	.byte	W10
	.byte		PAN   , c_v-48
	.byte	W08
@ 002   ----------------------------------------
	.byte	W78
	.byte	TEMPO , (55*mus_hg_intro_tbs+1)/2
	.byte	W09
	.byte	TEMPO , (50*mus_hg_intro_tbs+1)/2
	.byte	W09
@ 003   ----------------------------------------
	.byte	TEMPO , (105*mus_hg_intro_tbs+1)/2
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte	TEMPO , (94*mus_hg_intro_tbs+1)/2
	.byte	W12
	.byte	TEMPO , (89*mus_hg_intro_tbs+1)/2
	.byte	W06
	.byte	TEMPO , (79*mus_hg_intro_tbs+1)/2
	.byte	W06
@ 005   ----------------------------------------
	.byte	TEMPO , (97*mus_hg_intro_tbs+1)/2
	.byte	W60
	.byte	TEMPO , (96*mus_hg_intro_tbs+1)/2
	.byte	W12
	.byte	TEMPO , (91*mus_hg_intro_tbs+1)/2
	.byte	W12
	.byte	TEMPO , (83*mus_hg_intro_tbs+1)/2
	.byte	W06
	.byte	TEMPO , (78*mus_hg_intro_tbs+1)/2
	.byte	W06
@ 006   ----------------------------------------
	.byte	TEMPO , (85*mus_hg_intro_tbs+1)/2
	.byte	W24
	.byte	TEMPO , (95*mus_hg_intro_tbs+1)/2
	.byte	W24
	.byte		        41*mus_hg_intro_mvl/mxv
	.byte	W36
	.byte	TEMPO , (90*mus_hg_intro_tbs+1)/2
	.byte	W12
@ 007   ----------------------------------------
	.byte	TEMPO , (102*mus_hg_intro_tbs+1)/2
	.byte		VOICE , 2
	.byte		PAN   , c_v-10
	.byte		N05   , Ds2 , v084
	.byte	W06
	.byte		N02   , Cs2 , v068
	.byte	W06
	.byte	TEMPO , (112*mus_hg_intro_tbs+1)/2
	.byte		N05   , Fs2 , v084
	.byte	W06
	.byte		N02   , En2 , v072
	.byte	W06
	.byte	TEMPO , (128*mus_hg_intro_tbs+1)/2
	.byte		N05   , Bn2 , v092
	.byte	W06
	.byte		N02   , An2 , v084
	.byte	W06
	.byte	TEMPO , (143*mus_hg_intro_tbs+1)/2
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N02   , Dn3 , v088
	.byte	W06
	.byte	TEMPO , (134*mus_hg_intro_tbs+1)/2
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		N02   , Gs2 , v084
	.byte	W06
	.byte	TEMPO , (117*mus_hg_intro_tbs+1)/2
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N02   , Bn2 , v092
	.byte	W06
	.byte	TEMPO , (105*mus_hg_intro_tbs+1)/2
	.byte		N05   , Fs3 , v112
	.byte	W06
	.byte		N02   , En3 , v100
	.byte	W06
	.byte		N05   , Bn3 , v112
	.byte	W06
	.byte		N02   , An3 , v096
	.byte	W06
@ 008   ----------------------------------------
	.byte	TEMPO , (143*mus_hg_intro_tbs+1)/2
	.byte		VOICE , 30
	.byte		VOL   , 112*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N15   , Gn1 , v108
	.byte	W01
	.byte		VOL   , 112*mus_hg_intro_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		N02   , Cs2 
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		N15   , Fn1 , v100
	.byte	W24
	.byte		N17   , Dn2 , v084
	.byte	W18
	.byte		N02   , Fn1 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N15   , En1 , v100
	.byte	W42
	.byte		N02   , En1 , v084
	.byte	W18
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		N20   , En1 , v100
	.byte	W24
@ 010   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N02   , Ds2 , v084
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W24
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N12   , Cs2 , v100
	.byte	W18
	.byte		N02   , Dn2 , v084
	.byte	W06
	.byte		N17   , Bn2 , v100
	.byte	W18
	.byte		N02   , Cs2 , v084
	.byte	W06
@ 011   ----------------------------------------
	.byte		N18   , Cn2 , v108
	.byte	W24
	.byte		        En2 , v096
	.byte	W24
	.byte		        Dn2 , v108
	.byte	W24
	.byte		N21   , An2 , v092
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Gn1 , v104
	.byte	W24
	.byte		        Dn2 , v092
	.byte	W24
	.byte		        Fn1 , v104
	.byte	W24
	.byte		        Dn2 , v092
	.byte	W24
@ 013   ----------------------------------------
	.byte		        En1 , v108
	.byte	W12
	.byte	TEMPO , (133*mus_hg_intro_tbs+1)/2
	.byte	W12
	.byte	TEMPO , (128*mus_hg_intro_tbs+1)/2
	.byte		        Cn2 , v092
	.byte	W24
	.byte		        Ds2 , v104
	.byte	W24
	.byte	TEMPO , (123*mus_hg_intro_tbs+1)/2
	.byte		        Bn1 , v092
	.byte	W12
	.byte	TEMPO , (118*mus_hg_intro_tbs+1)/2
	.byte	W12
@ 014   ----------------------------------------
	.byte	TEMPO , (143*mus_hg_intro_tbs+1)/2
	.byte		VOICE , 42
	.byte		VOL   , 82*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N07   , En3 , v088
	.byte	W08
	.byte		N03   , En3 , v056
	.byte	W04
	.byte		N11   , An2 , v076
	.byte	W12
	.byte		N07   , Dn3 , v092
	.byte	W08
	.byte		N03   , Dn3 , v068
	.byte	W04
	.byte		N07   , En3 , v088
	.byte	W08
	.byte		N03   , En3 , v072
	.byte	W04
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N03   , Fn3 , v088
	.byte	W04
	.byte		        Fn3 , v044
	.byte	W04
	.byte		        Fn3 , v056
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		BEND  , c_v-18
	.byte		N19   , An3 , v088
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W20
@ 015   ----------------------------------------
	.byte		        c_v-18
	.byte		N11   , Bn3 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		N11   , En3 , v076
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte	TEMPO , (128*mus_hg_intro_tbs+1)/2
	.byte		        An3 , v088
	.byte	W24
	.byte	TEMPO , (112*mus_hg_intro_tbs+1)/2
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Fn3 , v068
	.byte	W04
	.byte		        Fn3 , v056
	.byte	W04
	.byte		        Fn3 , v060
	.byte	W04
	.byte		        Fn3 , v048
	.byte	W04
	.byte		        Fn3 , v060
	.byte	W04
@ 016   ----------------------------------------
	.byte	TEMPO , (120*mus_hg_intro_tbs+1)/2
	.byte		BEND  , c_v-7
	.byte		N11   , En3 , v088
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		PAN   , c_v+44
	.byte		N11   , En3 , v068
	.byte	W12
	.byte		PAN   , c_v-34
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		        En3 , v072
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		PAN   , c_v+42
	.byte		N11   , Fn3 , v072
	.byte	W12
	.byte		PAN   , c_v-36
	.byte		N11   , Dn3 , v084
	.byte	W12
	.byte		PAN   , c_v+42
	.byte		N11   , Dn3 , v064
	.byte	W12
@ 017   ----------------------------------------
	.byte	TEMPO , (147*mus_hg_intro_tbs+1)/2
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v-7
	.byte		N11   , En3 , v076
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N11   , En3 , v056
	.byte	W84
@ 018   ----------------------------------------
	.byte	W36
	.byte	TEMPO , (145*mus_hg_intro_tbs+1)/2
	.byte	W12
	.byte	TEMPO , (139*mus_hg_intro_tbs+1)/2
	.byte	W24
	.byte	TEMPO , (135*mus_hg_intro_tbs+1)/2
	.byte	W09
	.byte	TEMPO , (143*mus_hg_intro_tbs+1)/2
	.byte	W15
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte	TEMPO , (136*mus_hg_intro_tbs+1)/2
	.byte	W24
	.byte	TEMPO , (120*mus_hg_intro_tbs+1)/2
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W72
	.byte		VOICE , 23
	.byte		VOL   , 49*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		VOL   , 61*mus_hg_intro_mvl/mxv
	.byte	W15
@ 026   ----------------------------------------
	.byte	W01
	.byte	TEMPO , (180*mus_hg_intro_tbs+1)/2
	.byte	W32
	.byte		N03   , An3 , v100
	.byte	W08
	.byte		        An3 , v072
	.byte	W08
	.byte		        An3 , v100
	.byte	W08
	.byte		N44   , As3 , v100, gtp3
	.byte	W36
	.byte	W03
@ 027   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N03   , An3 
	.byte	W08
	.byte		        An3 , v072
	.byte	W08
	.byte		        An3 , v100
	.byte	W08
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Gn3 
	.byte	W07
@ 028   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N03   , An3 
	.byte	W08
	.byte		        An3 , v072
	.byte	W08
	.byte		        An3 , v100
	.byte	W08
	.byte		N44   , As3 , v100, gtp3
	.byte	W36
	.byte	W03
@ 029   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N03   , An3 
	.byte	W08
	.byte		        An3 , v072
	.byte	W08
	.byte		        An3 , v100
	.byte	W08
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Cs4 
	.byte	W23
@ 030   ----------------------------------------
	.byte	W01
	.byte		VOICE , 23
	.byte	W92
	.byte	W03
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W14
	.byte		N10   , Dn5 , v108
	.byte	W10
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_intro_2:
	.byte	KEYSH , mus_hg_intro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 106*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_hg_intro_mvl/mxv
	.byte		BENDR , 12
	.byte	PRIO  , 64
	.byte		PAN   , c_v-40
	.byte		VOL   , 106*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N92   , Cn3 , v056, gtp1
	.byte	W06
	.byte		VOL   , 95*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        26*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        13*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        9*mus_hg_intro_mvl/mxv
	.byte	W18
@ 001   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		VOL   , 106*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		N92   , Cn3 , v056, gtp1
	.byte	W06
	.byte		VOL   , 95*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        26*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        13*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        9*mus_hg_intro_mvl/mxv
	.byte	W18
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		        106*mus_hg_intro_mvl/mxv
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 47*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		N05   , Ds3 , v076
	.byte	W06
	.byte		N02   , Cs3 , v068
	.byte	W06
	.byte		N05   , Fs3 , v080
	.byte	W06
	.byte		N02   , En3 , v072
	.byte	W06
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		N02   , An3 , v076
	.byte	W06
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		N02   , Dn4 , v076
	.byte	W06
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		N02   , Gs3 , v072
	.byte	W06
	.byte		N05   , Cs4 , v088
	.byte	W06
	.byte		N02   , Bn3 , v080
	.byte	W06
	.byte		N05   , Fs4 , v092
	.byte	W06
	.byte		N02   , En4 , v084
	.byte	W06
	.byte		N05   , Bn4 , v092
	.byte	W06
	.byte		N02   , An4 , v084
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOL   , 65*mus_hg_intro_mvl/mxv
	.byte	W96
@ 009   ----------------------------------------
	.byte		N05   , Cs4 , v076
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        Bn4 , v084
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
@ 010   ----------------------------------------
	.byte		N02   , Bn4 , v084
	.byte	W03
	.byte		        Bn4 , v068
	.byte	W03
	.byte		        Bn4 , v044
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		        Bn4 , v064
	.byte	W03
	.byte		        Bn4 , v052
	.byte	W03
	.byte		N05   , Bn4 , v084
	.byte	W12
	.byte		        Bn4 , v076
	.byte	W06
	.byte		        Bn4 , v064
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        En4 , v072
	.byte	W06
	.byte		        Ds4 , v064
	.byte	W06
	.byte		N11   , Dn4 , v088
	.byte	W12
	.byte		N05   , Gn4 , v072
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W01
	.byte		        Cn5 
	.byte	W05
	.byte		        Bn3 , v080
	.byte	W06
	.byte		N11   , Fs4 , v096
	.byte	W01
	.byte		        Dn5 
	.byte	W11
	.byte		N05   , Cn4 , v084
	.byte		N11   , En4 
	.byte	W06
	.byte		N05   , An3 , v068
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		N11   , Dn4 , v096
	.byte	W01
	.byte		        An4 
	.byte	W11
	.byte		N05   , An3 , v092
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		N11   , An4 , v092
	.byte	W01
	.byte		        Dn5 
	.byte	W11
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W72
	.byte		VOICE , 16
	.byte		VOL   , 100*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v+39
	.byte		BEND  , c_v+62
	.byte		N23   , Fs1 , v080
	.byte	W04
	.byte		PAN   , c_v+30
	.byte	W02
	.byte		BEND  , c_v+55
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		PAN   , c_v+20
	.byte		BEND  , c_v+49
	.byte	W02
	.byte		        c_v+45
	.byte		        c_v+36
	.byte	W02
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		PAN   , c_v-44
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		        c_v-35
	.byte		        c_v-40
	.byte	W02
@ 014   ----------------------------------------
	.byte		VOL   , 80*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		BEND  , c_v+0
	.byte		N01   , An1 , v092
	.byte	W04
	.byte		        An1 , v088
	.byte	W08
	.byte		N11   , Gs1 , v112
	.byte	W12
	.byte		N08   , An1 , v080
	.byte	W12
	.byte		N01   , An1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Ds1 , v080
	.byte	W12
	.byte		N10   , Fn1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 015   ----------------------------------------
	.byte		BENDR , 6
	.byte		BEND  , c_v-20
	.byte		N10   , En1 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W08
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-20
	.byte		N10   
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W08
	.byte		N23   , Fn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N44   , An1 , v080, gtp3
	.byte	W48
	.byte		        As1 , v080, gtp3
	.byte	W48
@ 017   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N11   , Bn1 , v072
	.byte	W01
	.byte		VOL   , 97*mus_hg_intro_mvl/mxv
	.byte		N11   , Fs2 
	.byte	W11
	.byte		N01   , Bn1 , v052
	.byte	W01
	.byte		        Fs2 
	.byte	W05
	.byte		        Bn1 , v036
	.byte	W01
	.byte		        Fs2 
	.byte	W05
	.byte		        Bn1 , v052
	.byte	W01
	.byte		        Fs2 
	.byte	W05
	.byte		        Bn1 , v048
	.byte	W01
	.byte		        Fs2 
	.byte	W05
	.byte		N11   , Dn2 , v072
	.byte	W01
	.byte		        An2 
	.byte	W08
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		        c_v+0
	.byte		N01   , Bn1 , v048
	.byte	W01
	.byte		        Fs2 
	.byte	W05
	.byte		        Bn1 , v028
	.byte	W01
	.byte		        Fs2 
	.byte	W05
	.byte		        Bn1 , v056
	.byte	W01
	.byte		        Fs2 
	.byte	W05
	.byte		        Bn1 , v036
	.byte	W01
	.byte		        Fs2 
	.byte	W05
	.byte		N23   , En2 , v072
	.byte	W01
	.byte		        Bn2 
	.byte	W14
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-13
	.byte		        c_v-54
	.byte	W03
@ 018   ----------------------------------------
	.byte		        c_v+0
	.byte		N11   , Bn1 
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte		N08   , Dn2 
	.byte	W01
	.byte		        An2 
	.byte	W11
	.byte		N01   , Dn2 , v056
	.byte	W01
	.byte		        An2 
	.byte	W05
	.byte		        Dn2 , v044
	.byte	W01
	.byte		        An2 
	.byte	W02
	.byte		        Dn2 , v068
	.byte	W01
	.byte		        An2 
	.byte	W02
	.byte		N56   , Dn2 , v072, gtp1
	.byte	W01
	.byte		        An2 , v072, gtp1
	.byte	W32
	.byte	W03
	.byte		BEND  , c_v-3
	.byte	W06
	.byte		        c_v-5
	.byte	W06
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-11
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-24
	.byte	W03
@ 019   ----------------------------------------
	.byte		        c_v+0
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
	.byte	W84
	.byte	W03
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		VOICE , 32
	.byte		VOL   , 100*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	W15
@ 030   ----------------------------------------
	.byte	W09
	.byte		N36   , An2 , v064, gtp2
	.byte		N36   , Dn3 , v072, gtp2
	.byte	W40
	.byte		N48   , As2 , v064, gtp2
	.byte		N48   , Ds3 , v072, gtp2
	.byte	W44
	.byte	W03
@ 031   ----------------------------------------
	.byte	W05
	.byte		N44   , Dn3 , v068, gtp2
	.byte		N44   , Fn3 , v072, gtp2
	.byte	W48
	.byte		N42   , As2 , v068
	.byte		N42   , Ds3 
	.byte	W42
	.byte	W01
@ 032   ----------------------------------------
	.byte	W01
	.byte		TIE   , An2 
	.byte		TIE   , Dn3 
	.byte	W92
	.byte	W03
@ 033   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		VOICE , 23
	.byte	W02
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte	W13
@ 034   ----------------------------------------
	.byte	W09
	.byte		PAN   , c_v-58
	.byte	W05
	.byte		N10   , Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v044
	.byte	W10
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_intro_3:
	.byte	KEYSH , mus_hg_intro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_hg_intro_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 62
	.byte		PAN   , c_v-25
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte		N92   , Cn2 , v100, gtp1
	.byte	W06
	.byte		VOL   , 77*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 63*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		VOL   , 56*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 38*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		VOL   , 32*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        27*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        21*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 15*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		VOL   , 10*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_intro_mvl/mxv
	.byte	W10
	.byte		PAN   , c_v-48
	.byte	W08
@ 001   ----------------------------------------
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte		N92   , Cn2 , v092, gtp1
	.byte	W06
	.byte		VOL   , 77*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 63*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		VOL   , 56*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 38*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		VOL   , 32*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        27*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        21*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 15*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		VOL   , 10*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_intro_mvl/mxv
	.byte	W10
	.byte		PAN   , c_v+32
	.byte	W08
@ 002   ----------------------------------------
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte		        58*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		N68   , Cn2 , v104, gtp1
	.byte	W06
	.byte		VOL   , 52*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 42*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		VOL   , 38*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 26*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		VOL   , 22*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        14*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 10*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        5*mus_hg_intro_mvl/mxv
	.byte	W18
@ 003   ----------------------------------------
	.byte		        58*mus_hg_intro_mvl/mxv
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		        116*mus_hg_intro_mvl/mxv
	.byte	W12
	.byte		VOICE , 28
	.byte		N20   , En2 , v108
	.byte	W24
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		        Ds3 , v056
	.byte	W04
	.byte		        Ds3 , v068
	.byte	W04
@ 005   ----------------------------------------
	.byte		N68   , En2 , v108, gtp3
	.byte	W42
	.byte		VOL   , 111*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        106*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_intro_mvl/mxv
	.byte	W24
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte		        103*mus_hg_intro_mvl/mxv
	.byte		N02   , Cs3 , v064
	.byte	W03
	.byte		        Cs3 , v044
	.byte	W03
	.byte		        Cs3 , v052
	.byte	W03
	.byte		        Cs3 , v064
	.byte	W03
	.byte		        Cs3 , v068
	.byte	W03
	.byte		        Cs3 , v080
	.byte	W03
	.byte		        Cs3 , v100
	.byte	W03
	.byte		        Cs3 , v120
	.byte	W03
@ 008   ----------------------------------------
	.byte		VOL   , 109*mus_hg_intro_mvl/mxv
	.byte		N14   , Fs2 , v088
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte		N14   , Fn2 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N23   , Dn3 , v116
	.byte	W24
@ 009   ----------------------------------------
	.byte		N14   , En2 , v124
	.byte	W18
	.byte		N05   , En2 , v088
	.byte	W18
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N23   , Ds2 , v120
	.byte	W24
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
@ 010   ----------------------------------------
	.byte		N32   , Bn2 , v088, gtp3
	.byte	W42
	.byte		N02   
	.byte	W06
	.byte		N14   , Cs2 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N20   , Bn2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N17   , Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N02   , Dn2 , v064
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W03
	.byte		        Dn2 , v052
	.byte	W03
	.byte		        Dn2 , v064
	.byte	W03
	.byte		        Dn2 , v068
	.byte	W03
	.byte		        Dn2 , v080
	.byte	W03
	.byte		        Dn2 , v100
	.byte	W03
	.byte		        Dn2 , v120
	.byte	W03
@ 012   ----------------------------------------
	.byte		N20   , Dn2 , v088
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		VOICE , 42
	.byte		PAN   , c_v+52
	.byte		VOL   , 25*mus_hg_intro_mvl/mxv
	.byte	W08
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , En3 , v060
	.byte	W04
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N03   , Dn3 , v056
	.byte	W04
	.byte		N07   , En3 , v088
	.byte	W08
	.byte		N03   , En3 , v068
	.byte	W04
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N03   , Fn3 , v088
	.byte	W04
	.byte		        Fn3 , v044
	.byte	W04
	.byte		        Fn3 , v056
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N19   , An3 , v088
	.byte	W16
@ 015   ----------------------------------------
	.byte	W08
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Fn3 , v068
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Fn3 , v072
	.byte	W04
@ 016   ----------------------------------------
	.byte		        Fn3 , v076
	.byte	W04
	.byte		        Fn3 , v088
	.byte	W08
	.byte		N11   , En3 
	.byte	W12
	.byte		        En3 , v044
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn3 , v044
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
@ 017   ----------------------------------------
	.byte		VOICE , 22
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_hg_intro_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		N04   , Bn0 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 , v056
	.byte	W06
	.byte		N04   , Bn1 , v076
	.byte	W06
	.byte		N02   , Bn0 , v032
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte	W06
	.byte		N01   , Bn0 , v056
	.byte	W06
	.byte		BEND  , c_v-12
	.byte		N04   , Bn1 , v076
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N02   , Bn0 , v032
	.byte	W06
	.byte		N04   , Dn1 , v100
	.byte	W06
	.byte		N01   , Dn1 , v056
	.byte	W06
	.byte		N04   , Dn2 , v076
	.byte	W06
	.byte		N02   , Dn1 , v032
	.byte	W06
	.byte		BEND  , c_v-12
	.byte		N04   , En1 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N01   , En1 , v056
	.byte	W06
	.byte		N04   , En2 , v076
	.byte	W06
	.byte		N02   , En1 , v032
	.byte	W06
@ 018   ----------------------------------------
	.byte		N04   , Fs1 , v100
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		N04   , Fs2 , v076
	.byte	W06
	.byte		N02   , Fs1 , v032
	.byte	W06
	.byte		N56   , Dn2 , v060, gtp3
	.byte	W03
	.byte		BEND  , c_v+11
	.byte	W03
	.byte		        c_v+0
	.byte	W32
	.byte	W01
	.byte		        c_v-3
	.byte	W06
	.byte		        c_v-5
	.byte	W06
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		VOICE , 21
	.byte		BEND  , c_v+0
	.byte		N03   , Fs0 , v108
	.byte	W12
@ 019   ----------------------------------------
	.byte		VOL   , 80*mus_hg_intro_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		N11   , Bn0 , v096
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Bn1 , v056
	.byte	W06
	.byte		        Bn0 , v076
	.byte	W06
	.byte		        Bn0 , v084
	.byte	W03
	.byte		        Bn0 , v048
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-12
	.byte		N11   , Bn1 , v080
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Bn0 , v084
	.byte	W06
	.byte		        Bn0 , v088
	.byte	W06
	.byte		BEND  , c_v-12
	.byte		N11   , Cs1 , v080
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-21
	.byte		N11   , Fs1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-12
	.byte		N11   , Bn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 020   ----------------------------------------
	.byte		N01   , Bn0 , v084
	.byte	W06
	.byte		        Bn0 , v088
	.byte	W06
	.byte		N04   , Dn2 , v068
	.byte	W06
	.byte		N01   , Bn0 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   , En2 , v068
	.byte	W06
	.byte		N01   , Bn0 , v088
	.byte	W03
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		        c_v+0
	.byte		N02   , An1 , v100
	.byte	W06
	.byte		BEND  , c_v-12
	.byte		N11   , Dn2 , v080
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Bn0 , v108
	.byte	W06
	.byte		        Bn0 , v088
	.byte	W06
	.byte		BEND  , c_v-12
	.byte		N11   , Fs1 , v080
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-21
	.byte		N11   , Bn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 021   ----------------------------------------
	.byte		        c_v-21
	.byte		N11   , An0 , v096
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , An1 , v068
	.byte	W06
	.byte		        An1 , v072
	.byte	W06
	.byte		        An0 , v084
	.byte	W03
	.byte		        An0 , v048
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-12
	.byte		N11   , An1 , v080
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , An0 , v084
	.byte	W06
	.byte		        An0 , v088
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-21
	.byte		N11   , An0 , v096
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-12
	.byte		N11   , An1 , v080
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 022   ----------------------------------------
	.byte		N01   , An0 , v084
	.byte	W06
	.byte		        An0 , v088
	.byte	W06
	.byte		N04   , An1 , v068
	.byte	W06
	.byte		N01   , An0 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   , Bn1 , v068
	.byte	W06
	.byte		N01   , An0 , v088
	.byte	W06
	.byte		N02   , Gn1 , v100
	.byte	W06
	.byte		        An0 , v096
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-21
	.byte		N11   , An1 , v080
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-12
	.byte		N11   , En1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-12
	.byte		N11   , Gs0 , v096
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 023   ----------------------------------------
	.byte		VOICE , 25
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W24
	.byte		VOL   , 91*mus_hg_intro_mvl/mxv
	.byte	W24
	.byte		VOICE , 9
	.byte		N08   , Dn3 , v048
	.byte	W09
	.byte		        Bn2 
	.byte	W09
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		N15   , Fn2 
	.byte	W15
@ 026   ----------------------------------------
	.byte	W01
	.byte		VOICE , 62
	.byte		PAN   , c_v-9
	.byte	W23
	.byte	PRIO  , 45
	.byte	W01
	.byte		N07   , Dn1 , v072
	.byte	W08
	.byte		        Dn1 , v044
	.byte	W08
	.byte		        Dn1 , v028
	.byte	W08
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v048
	.byte	W04
	.byte		        Dn1 , v020
	.byte	W04
	.byte		        Dn1 , v040
	.byte	W04
	.byte		        Dn1 , v020
	.byte	W04
	.byte		        Dn1 , v036
	.byte	W04
	.byte		N07   , Dn1 , v072
	.byte	W08
	.byte		        Dn1 , v064
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W07
@ 027   ----------------------------------------
	.byte	W01
	.byte		N03   , Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v024
	.byte	W04
	.byte		        Dn1 , v044
	.byte	W04
	.byte		        Dn1 , v024
	.byte	W04
	.byte		        Dn1 , v044
	.byte	W04
	.byte		        Dn1 , v028
	.byte	W04
	.byte		N07   , Dn1 , v084
	.byte	W08
	.byte		        Dn1 , v020
	.byte	W08
	.byte		        Dn1 , v028
	.byte	W08
	.byte		N15   , Dn1 , v072
	.byte	W32
	.byte		        Dn1 , v076
	.byte	W15
@ 028   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N07   
	.byte	W08
	.byte		        Dn1 , v048
	.byte	W08
	.byte		        Dn1 , v032
	.byte	W08
	.byte		N03   , Dn1 , v104
	.byte	W04
	.byte		        Dn1 , v052
	.byte	W04
	.byte		        Dn1 , v024
	.byte	W04
	.byte		        Dn1 , v044
	.byte	W04
	.byte		        Dn1 , v024
	.byte	W04
	.byte		        Dn1 , v040
	.byte	W04
	.byte		N07   , Dn1 , v076
	.byte	W08
	.byte		        Dn1 , v072
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W07
@ 029   ----------------------------------------
	.byte	W01
	.byte		N03   , Dn1 , v104
	.byte	W04
	.byte		        Dn1 , v028
	.byte	W04
	.byte		        Dn1 , v048
	.byte	W04
	.byte		        Dn1 , v028
	.byte	W04
	.byte		        Dn1 , v048
	.byte	W04
	.byte		        Dn1 , v032
	.byte	W04
	.byte		N07   , Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v020
	.byte	W08
	.byte		        Dn1 , v032
	.byte	W08
	.byte		N15   , Dn1 , v076
	.byte	W32
	.byte		        Dn1 , v080
	.byte	W15
@ 030   ----------------------------------------
	.byte	W01
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		N02   , Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N05   , Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W05
@ 031   ----------------------------------------
	.byte	W01
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		N02   , Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N05   , Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N04   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W05
@ 032   ----------------------------------------
	.byte	W01
	.byte		N10   , Dn1 , v080
	.byte	W12
	.byte		N04   , Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		N10   , Dn1 , v080
	.byte	W12
	.byte		N04   , Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		N01   , Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N10   , Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N04   , Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W05
@ 033   ----------------------------------------
	.byte	W01
	.byte		N10   , Dn1 , v080
	.byte	W12
	.byte		N04   , Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		N10   , Dn1 , v080
	.byte	W12
	.byte		N04   , Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		N01   , Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N10   , Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W05
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_intro_4:
	.byte	KEYSH , mus_hg_intro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte	PRIO  , 60
	.byte		        85*mus_hg_intro_mvl/mxv
	.byte		N92   , Gs1 , v088, gtp1
	.byte	W06
	.byte		VOL   , 77*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        27*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        21*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_intro_mvl/mxv
	.byte	W18
@ 001   ----------------------------------------
	.byte		        85*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		        c_v+32
	.byte		N92   , Gs1 , v080, gtp1
	.byte	W06
	.byte		VOL   , 77*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        27*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        21*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_intro_mvl/mxv
	.byte	W18
@ 002   ----------------------------------------
	.byte		        85*mus_hg_intro_mvl/mxv
	.byte		N68   , Gs1 , v084, gtp1
	.byte	W06
	.byte		VOL   , 77*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        27*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        21*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		VOICE , 19
	.byte	W12
@ 003   ----------------------------------------
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , Fn1 , v100, gtp3
	.byte	W36
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N11   , Cn1 , v104
	.byte	W12
	.byte		N23   , An1 , v088
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Gs1 , v068
	.byte	W06
@ 004   ----------------------------------------
	.byte		N32   , Gn1 , v116, gtp3
	.byte	W36
	.byte		N05   , Ds1 , v088
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N03   , An0 , v068
	.byte	W04
	.byte		        As0 , v056
	.byte	W04
	.byte		        Bn0 , v052
	.byte	W04
@ 005   ----------------------------------------
	.byte		VOL   , 80*mus_hg_intro_mvl/mxv
	.byte		N23   , Cn1 , v104
	.byte	W24
	.byte		N44   , Fn0 , v127
	.byte	W48
	.byte		N23   , Fn0 , v088
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
	.byte		        Fn0 , v064
	.byte	W48
	.byte		        Fn0 , v060
	.byte	W24
@ 007   ----------------------------------------
	.byte		VOL   , 103*mus_hg_intro_mvl/mxv
	.byte		N21   , Cs1 , v088
	.byte	W24
	.byte		        Gn1 , v080
	.byte	W24
	.byte		        An0 , v088
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W24
@ 008   ----------------------------------------
	.byte		VOL   , 112*mus_hg_intro_mvl/mxv
	.byte		N15   , Gn0 , v096
	.byte	W36
	.byte		N02   , Cs1 , v104
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N15   , Fn0 , v080
	.byte	W24
	.byte		N17   , Dn1 , v068
	.byte	W18
	.byte		N02   , Fn0 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N15   , En0 , v080
	.byte	W42
	.byte		N02   , En0 , v068
	.byte	W18
	.byte		        Cs1 , v108
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N20   , En0 , v080
	.byte	W24
@ 010   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N02   , Ds1 , v068
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W24
	.byte		N02   , Dn1 
	.byte	W06
	.byte		N12   , Cs1 , v080
	.byte	W18
	.byte		N02   , Dn1 , v068
	.byte	W06
	.byte		N17   , Bn1 , v080
	.byte	W18
	.byte		N02   , Cs1 , v068
	.byte	W06
@ 011   ----------------------------------------
	.byte		N18   , Cn1 , v080
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N21   , An1 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Gn0 , v096
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W24
	.byte		        Fn0 , v096
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W24
@ 013   ----------------------------------------
	.byte		        En0 , v096
	.byte	W24
	.byte		        Cn1 , v088
	.byte	W24
	.byte		        Ds1 , v096
	.byte	W24
	.byte		        Bn0 , v088
	.byte	W24
@ 014   ----------------------------------------
	.byte		        An1 , v096
	.byte	W48
	.byte		N20   , En1 , v092
	.byte	W48
@ 015   ----------------------------------------
	.byte		N21   , En1 , v096
	.byte	W24
	.byte		        An0 , v088
	.byte	W24
	.byte		        Fn1 , v096
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W24
@ 016   ----------------------------------------
	.byte		N44   , An0 , v084, gtp3
	.byte	W48
	.byte		N32   , As0 , v080, gtp3
	.byte	W36
	.byte		N11   , Fs0 , v120
	.byte	W12
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		VOL   , 69*mus_hg_intro_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		VOICE , 2
	.byte	W12
	.byte		N07   , Dn3 , v088
	.byte	W03
	.byte		N05   , Fs3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N07   , Cs4 
	.byte	W03
	.byte		N19   , En4 
	.byte	W21
@ 019   ----------------------------------------
	.byte		VOICE , 0
	.byte		        0
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		N04   , Bn2 , v120
	.byte		N05   , En5 , v084
	.byte	W03
	.byte		        Dn5 , v072
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W02
	.byte		N05   , Cs5 , v076
	.byte	W02
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N05   , Bn4 , v068
	.byte	W03
	.byte		N04   , Dn3 , v088
	.byte		N05   , An4 , v068
	.byte	W03
	.byte		        Gn4 , v064
	.byte	W03
	.byte		N03   , Fs4 , v060
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N04   , Fs3 , v096
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		        Bn2 
	.byte		N04   , Bn3 , v092
	.byte	W06
	.byte		        Fs2 , v072
	.byte		N04   , Dn3 , v084
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        Fs2 
	.byte		N04   , Fs3 , v092
	.byte		N04   
	.byte	W06
	.byte		N02   , Bn0 , v084
	.byte		N04   , An3 
	.byte	W06
	.byte		N02   , Bn0 , v096
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Fs2 , v072
	.byte		N04   , Cs4 , v084
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Bn2 , v088
	.byte		N04   , Dn4 , v100
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        As2 , v088
	.byte		N04   , Fs3 , v100
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Bn2 , v080
	.byte		N04   , An3 , v092
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N04   , Dn4 
	.byte	W06
	.byte		N01   , Cs4 , v088
	.byte	W06
	.byte		N04   , Dn3 
	.byte		N04   , An3 , v100
	.byte	W06
	.byte		N02   , Bn0 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        En3 , v076
	.byte		N04   , Bn3 , v088
	.byte	W06
	.byte		N01   , An3 , v092
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v084
	.byte		N04   , Bn2 , v072
	.byte	W06
	.byte		        Cs3 , v084
	.byte		N05   , As3 , v092
	.byte	W06
	.byte		N04   , Dn3 , v076
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Fs2 , v072
	.byte		N04   , Bn3 , v084
	.byte	W06
@ 021   ----------------------------------------
	.byte		N02   , Bn0 , v100
	.byte		N04   , Cs4 
	.byte	W12
	.byte		        An2 , v084
	.byte		N04   , En3 , v096
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Bn2 , v072
	.byte		N04   , Fs3 , v084
	.byte	W06
	.byte		N02   , An0 , v100
	.byte		N04   , An3 
	.byte		N04   , Bn3 
	.byte	W06
	.byte		N01   , An1 , v092
	.byte		N17   , An3 
	.byte	W06
	.byte		N04   , Gs2 , v084
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		N02   , An0 , v096
	.byte		N04   , Gn3 
	.byte		N04   
	.byte	W06
	.byte		        Gs2 , v072
	.byte		N05   , En3 , v084
	.byte	W06
	.byte		N04   , An2 
	.byte		N04   , Gn3 , v096
	.byte	W06
	.byte		        En2 , v072
	.byte	W06
	.byte		        Cs3 , v084
	.byte		N04   , Fs3 , v096
	.byte	W06
	.byte		N02   , An0 , v088
	.byte		N05   , En3 
	.byte	W06
	.byte		N04   , Cs3 , v100
	.byte	W06
	.byte		N02   , An0 , v088
	.byte	W06
@ 022   ----------------------------------------
	.byte		N04   , Bn2 
	.byte		N04   , Fs3 , v100
	.byte	W06
	.byte		N16   , An2 , v076
	.byte	W06
	.byte		N04   , En3 , v096
	.byte	W12
	.byte		        Bn2 , v076
	.byte		N04   , Dn3 , v088
	.byte	W06
	.byte		N17   , Bn2 , v076
	.byte		N16   , En3 , v088
	.byte	W18
	.byte		N40   , An2 , v076, gtp1
	.byte		N40   , Cs3 , v088, gtp1
	.byte	W48
@ 023   ----------------------------------------
	.byte	W24
	.byte		VOICE , 19
	.byte		VOL   , 103*mus_hg_intro_mvl/mxv
	.byte		N92   , Bn0 , v100, gtp3
	.byte	W72
@ 024   ----------------------------------------
	.byte	W24
	.byte		        Bn0 , v084, gtp3
	.byte	W72
@ 025   ----------------------------------------
	.byte	W24
	.byte		N68   , Bn0 , v100, gtp3
	.byte	W60
	.byte	W03
@ 026   ----------------------------------------
	.byte	W09
	.byte		N07   , An1 , v088
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		        An1 , v088
	.byte	W32
	.byte	W02
	.byte		N07   , Ds2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W07
@ 027   ----------------------------------------
	.byte	W01
	.byte		N23   , Dn1 
	.byte	W92
	.byte	W03
@ 028   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N03   , An1 
	.byte	W08
	.byte		        An1 , v060
	.byte	W08
	.byte		        An1 , v088
	.byte	W32
	.byte		N07   , Ds2 
	.byte	W08
	.byte		        Ds2 , v072
	.byte	W08
	.byte		        Ds2 , v080
	.byte	W07
@ 029   ----------------------------------------
	.byte	W01
	.byte		N23   , Dn1 , v076
	.byte	W92
	.byte	W03
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W01
	.byte		N11   , Dn2 , v088
	.byte	W12
	.byte		N17   , Dn1 , v096
	.byte	W18
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_intro_5:
	.byte	KEYSH , mus_hg_intro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 58
	.byte		PAN   , c_v-16
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte		N92   , Gs2 , v088, gtp1
	.byte	W06
	.byte		VOL   , 77*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        27*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        21*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_intro_mvl/mxv
	.byte	W18
@ 001   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte		N92   , Gs2 , v080, gtp1
	.byte	W06
	.byte		VOL   , 77*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        27*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        21*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_intro_mvl/mxv
	.byte	W18
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		        c_v-16
	.byte		        c_v+0
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte		N68   , Gs2 , v084, gtp1
	.byte	W06
	.byte		VOL   , 77*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        27*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        21*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_intro_mvl/mxv
	.byte	W11
	.byte		VOICE , 35
	.byte	W01
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		PAN   , c_v-32
	.byte		N01   , As4 
	.byte	W02
	.byte		        Gs4 , v072
	.byte	W01
	.byte		        Gn4 , v064
	.byte	W01
@ 003   ----------------------------------------
	.byte		N02   , Fs4 , v056
	.byte	W03
	.byte		N32   , Fn4 , v088
	.byte	W32
	.byte	W01
	.byte		N11   , An4 , v068
	.byte	W12
	.byte		N02   , Cn5 , v088
	.byte	W03
	.byte		        Dn5 , v032
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 , v036
	.byte	W03
	.byte		        Cn5 , v048
	.byte	W03
	.byte		        Dn5 , v056
	.byte	W03
	.byte		N11   , Cn5 , v064
	.byte	W12
	.byte		N05   , As4 , v088
	.byte	W06
	.byte		        An4 , v056
	.byte	W06
@ 004   ----------------------------------------
	.byte		N01   , Gs4 
	.byte	W02
	.byte		N32   , Gn4 , v084, gtp1
	.byte	W32
	.byte	W02
	.byte		N11   , As4 , v068
	.byte	W12
	.byte		N02   , Ds5 , v084
	.byte	W03
	.byte		        Fn5 , v040
	.byte	W03
	.byte		        Ds5 , v036
	.byte	W03
	.byte		        Fn5 , v044
	.byte	W03
	.byte		        Ds5 , v048
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 , v056
	.byte	W03
	.byte		        Fn5 , v068
	.byte	W03
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cs5 , v056
	.byte	W04
	.byte		        Bn4 , v052
	.byte	W04
@ 005   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 006   ----------------------------------------
	.byte		VOL   , 29*mus_hg_intro_mvl/mxv
	.byte		N03   , Ds3 , v080
	.byte	W04
	.byte		        Bn2 , v076
	.byte	W04
	.byte		        Fn3 , v068
	.byte	W04
	.byte		        Bn3 , v060
	.byte	W04
	.byte		        An3 , v068
	.byte	W04
	.byte		        Fn3 , v080
	.byte	W04
	.byte		        Ds3 , v088
	.byte	W04
	.byte		        Bn2 , v080
	.byte	W04
	.byte		        Fn3 , v076
	.byte	W04
	.byte		        Bn3 , v060
	.byte	W04
	.byte		        An3 , v052
	.byte	W04
	.byte		        Fn3 , v076
	.byte	W04
	.byte		        Ds3 , v096
	.byte	W04
	.byte		        Bn2 , v100
	.byte	W04
	.byte		        Fn3 , v092
	.byte	W04
	.byte		        Bn3 , v076
	.byte	W04
	.byte		        An3 , v060
	.byte	W04
	.byte		        Fn3 , v040
	.byte	W04
	.byte		        Ds3 , v036
	.byte	W04
	.byte		        Bn2 , v044
	.byte	W04
	.byte		        Fn3 , v068
	.byte	W04
	.byte		        Bn3 , v100
	.byte	W04
	.byte		        An3 , v080
	.byte	W04
	.byte		        Fn3 , v092
	.byte	W04
@ 007   ----------------------------------------
	.byte		VOICE , 29
	.byte	W72
	.byte		VOL   , 92*mus_hg_intro_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v+18
	.byte	W06
	.byte		N02   , En4 , v068
	.byte	W03
	.byte		        Fs4 , v076
	.byte	W03
@ 008   ----------------------------------------
	.byte		N16   , Dn4 , v100
	.byte		N16   , Gn4 , v092
	.byte	W18
	.byte		N01   , Bn3 , v040
	.byte		N01   , Fs4 , v048
	.byte	W03
	.byte		        Gn3 , v032
	.byte		N01   , En4 , v040
	.byte	W03
	.byte		        Fs3 , v024
	.byte		N01   , Dn4 , v032
	.byte	W03
	.byte		        En3 , v016
	.byte		N01   , Cn4 , v024
	.byte	W09
	.byte		VOL   , 124*mus_hg_intro_mvl/mxv
	.byte		N04   , Bn2 , v088
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Dn3 , v060
	.byte		N04   , Bn3 , v076
	.byte	W06
	.byte		        Gn3 , v100
	.byte		N40   , Dn4 
	.byte	W12
	.byte		VOL   , 103*mus_hg_intro_mvl/mxv
	.byte		N04   , Dn3 , v080
	.byte	W06
	.byte		VOL   , 106*mus_hg_intro_mvl/mxv
	.byte		N04   , Gn3 
	.byte	W03
	.byte		VOL   , 108*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        109*mus_hg_intro_mvl/mxv
	.byte	W01
	.byte		N16   , Bn3 , v096
	.byte	W02
	.byte		VOL   , 117*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        124*mus_hg_intro_mvl/mxv
	.byte	W18
@ 009   ----------------------------------------
	.byte		        101*mus_hg_intro_mvl/mxv
	.byte		N13   , Bn3 , v076
	.byte		N13   , Dn4 , v104
	.byte	W15
	.byte		N15   , An3 , v096
	.byte		N15   , Cn4 
	.byte	W18
	.byte		N12   , Gn3 , v084
	.byte		N12   , Bn3 
	.byte	W15
	.byte		N28   , En3 , v072
	.byte		N28   , Dn4 , v100
	.byte	W07
	.byte		VOL   , 108*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        112*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        116*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        127*mus_hg_intro_mvl/mxv
	.byte	W21
	.byte		        103*mus_hg_intro_mvl/mxv
	.byte		N05   , Dn3 
	.byte		N05   , Cn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N30   , Gn3 , v108, gtp1
	.byte		N30   , Bn3 , v108, gtp1
	.byte	W36
	.byte		N04   , Bn2 , v100
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Gn3 , v084
	.byte		N04   , En4 , v100
	.byte	W12
	.byte		        En3 , v084
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Ds3 , v088
	.byte		N04   , As3 
	.byte	W06
	.byte		N10   , Dn3 , v092
	.byte		N10   , An3 
	.byte	W12
	.byte		N04   , Bn2 , v080
	.byte		N04   , Gn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , Cn3 , v092, gtp2
	.byte		N32   , Gn3 , v092, gtp2
	.byte	W06
	.byte		BEND  , c_v-11
	.byte	W06
	.byte		        c_v+0
	.byte	W24
	.byte		N04   , Bn2 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N04   , Gn3 
	.byte	W06
	.byte		N44   , Dn3 , v092, gtp2
	.byte		N44   , An3 , v092, gtp2
	.byte	W12
	.byte		VOL   , 97*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        101*mus_hg_intro_mvl/mxv
	.byte	W05
	.byte		        106*mus_hg_intro_mvl/mxv
	.byte	W07
	.byte		        119*mus_hg_intro_mvl/mxv
	.byte	W05
	.byte		        127*mus_hg_intro_mvl/mxv
	.byte	W10
	.byte		        98*mus_hg_intro_mvl/mxv
	.byte	W03
@ 012   ----------------------------------------
	.byte		        72*mus_hg_intro_mvl/mxv
	.byte		N23   , Dn4 , v064
	.byte		N23   , Gn4 , v076
	.byte	W36
	.byte		N02   , Dn4 , v064
	.byte		N02   , Gn4 , v076
	.byte	W06
	.byte		        Dn4 , v056
	.byte		N02   , Gn4 , v064
	.byte	W06
	.byte		N23   , Dn4 
	.byte		N23   , Fn4 , v076
	.byte	W36
	.byte		N02   , Dn4 , v064
	.byte		N02   , Fn4 , v076
	.byte	W06
	.byte		        Dn4 , v056
	.byte		N02   , Fn4 , v064
	.byte	W06
@ 013   ----------------------------------------
	.byte		N23   , Gn3 
	.byte		N23   , En4 , v076
	.byte	W24
	.byte		        En3 , v064
	.byte		N23   , Cn4 , v076
	.byte	W24
	.byte		        Fs3 , v064
	.byte		N23   , An3 , v076
	.byte	W24
	.byte		        Bn2 , v064
	.byte		N23   , Fs3 , v076
	.byte	W24
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W84
	.byte		N05   , Fn3 , v088
	.byte		N05   , Fn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		BENDR , 12
	.byte		N05   , Fs3 
	.byte		N05   , Fs4 
	.byte	W36
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W36
	.byte		N17   , Fs4 
	.byte		N17   , Bn4 
	.byte		N17   , Cs5 
	.byte	W09
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-18
	.byte	W04
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v-54
	.byte	W03
@ 018   ----------------------------------------
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W68
	.byte	W01
	.byte		PAN   , c_v+35
	.byte	W06
	.byte		VOL   , 106*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		N05   , Cs3 , v116
	.byte		N05   , An3 
	.byte		N05   , An4 , v112
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn3 , v124
	.byte		N05   , Bn3 
	.byte		N05   , Bn4 , v096
	.byte	W06
	.byte		N02   , Cs3 , v084
	.byte		N02   , As3 
	.byte		N02   , As4 , v080
	.byte	W03
	.byte		        Cn3 , v068
	.byte		N02   , An3 
	.byte		N02   , An4 , v064
	.byte	W03
	.byte		        Bn2 , v052
	.byte		N02   , Gs3 
	.byte		N02   , Gs4 
	.byte	W12
	.byte		VOL   , 82*mus_hg_intro_mvl/mxv
	.byte		N05   , Dn3 , v088
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N17   
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N01   , Fs3 
	.byte		N01   , An3 
	.byte	W06
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N01   , Fs3 
	.byte		N01   , An3 
	.byte	W06
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Dn4 , v120
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N02   , Cs4 , v088
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte		N02   , En4 
	.byte	W03
@ 020   ----------------------------------------
	.byte		        Bn3 , v040
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        An3 , v036
	.byte		N02   , Cs4 
	.byte	W09
	.byte		N05   , As1 , v088
	.byte		N05   , As2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Bn2 
	.byte		N02   , Fs3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N02   , En3 , v072
	.byte		N02   , An3 
	.byte	W03
	.byte		        Fn3 , v076
	.byte		N02   , As3 
	.byte	W03
	.byte		N05   , Fs3 , v104
	.byte		N05   , Bn3 
	.byte	W18
	.byte		N02   , Fs3 , v088
	.byte		N02   , Bn3 
	.byte	W12
	.byte		        Fs3 , v096
	.byte		N02   , Bn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		        An1 , v088
	.byte	W18
	.byte		        An3 , v116
	.byte		N05   , En4 
	.byte	W06
	.byte		N02   , Gs3 , v056
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Gn3 , v052
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Fs3 , v044
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W15
	.byte		        Bn2 , v072
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Cn3 , v076
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N05   , Cs3 , v104
	.byte		N05   , An3 
	.byte	W18
	.byte		N02   , Cs3 , v088
	.byte		N02   , An3 
	.byte	W12
	.byte		        Cs3 
	.byte		N02   , An3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N05   , En3 , v080
	.byte		N05   , An3 
	.byte	W12
	.byte		        En3 , v064
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		N17   , Dn3 
	.byte		N17   , Gn3 
	.byte	W66
@ 023   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-4
	.byte		VOL   , 63*mus_hg_intro_mvl/mxv
	.byte		N72   , An2 , v092, gtp2
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		VOL   , 44*mus_hg_intro_mvl/mxv
	.byte	W24
	.byte		N44   , An2 , v092, gtp3
	.byte	W48
	.byte		VOICE , 37
	.byte		VOL   , 100*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v+55
	.byte		N13   , An3 , v120
	.byte	W15
@ 026   ----------------------------------------
	.byte	W01
	.byte		VOL   , 95*mus_hg_intro_mvl/mxv
	.byte		N60   , As3 , v112, gtp3
	.byte	W92
	.byte	W03
@ 027   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N15   , Cn4 , v120
	.byte	W16
	.byte		        As3 , v108
	.byte	W16
	.byte		        Gn3 , v112
	.byte	W15
@ 028   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N11   , An3 , v120
	.byte	W24
	.byte		N42   , As3 , v112, gtp1
	.byte	W44
	.byte	W03
@ 029   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N15   , Cn4 , v120
	.byte	W16
	.byte		        Cs4 , v108
	.byte	W16
	.byte		        Ds4 , v112
	.byte	W15
@ 030   ----------------------------------------
	.byte	W01
	.byte		VOICE , 29
	.byte		VOL   , 76*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N07   , Gs3 , v096
	.byte		N07   , Dn4 
	.byte	W12
	.byte		        Gs3 , v088
	.byte		N07   , Dn4 
	.byte	W24
	.byte		N05   , Dn3 , v092
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N03   , As2 , v088
	.byte	W12
	.byte		N05   , Dn3 , v092
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W11
@ 031   ----------------------------------------
	.byte	W01
	.byte		N07   , Gs3 , v100
	.byte		N07   , Dn4 
	.byte	W12
	.byte		        Gs3 , v092
	.byte		N07   , Dn4 
	.byte	W36
	.byte		N11   , Gn3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N08   , Gs3 , v100
	.byte		N08   , Dn4 
	.byte	W24
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W11
@ 032   ----------------------------------------
	.byte	W13
	.byte		        An3 , v096
	.byte		N05   , Dn4 
	.byte	W24
	.byte		        An3 , v100
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N11   , Gs3 , v092
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , An3 , v104
	.byte		N05   , Dn4 
	.byte	W24
	.byte		        An3 , v108
	.byte		N05   , Dn4 
	.byte	W11
@ 033   ----------------------------------------
	.byte	W13
	.byte		        An3 , v104
	.byte		N05   , Dn4 
	.byte	W24
	.byte		        An3 , v108
	.byte		N05   , Dn4 
	.byte	W24
	.byte		        An3 , v112
	.byte		N05   , Dn4 
	.byte	W32
	.byte	W03
@ 034   ----------------------------------------
	.byte	W13
	.byte		        Dn2 
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        Dn2 , v048
	.byte		N05   , An3 
	.byte	W06
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_intro_6:
	.byte	KEYSH , mus_hg_intro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte	PRIO  , 64
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W84
	.byte		VOICE , 33
	.byte	W06
	.byte		VOL   , 94*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W04
	.byte		N01   , Gn3 , v060
	.byte	W02
@ 003   ----------------------------------------
	.byte		N02   , Fs3 , v044
	.byte	W03
	.byte		N32   , Fn3 , v088
	.byte	W32
	.byte	W01
	.byte		N11   , An3 , v068
	.byte	W09
	.byte		VOL   , 80*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_intro_mvl/mxv
	.byte		N32   , Cn4 , v064, gtp3
	.byte	W03
	.byte		VOL   , 64*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_intro_mvl/mxv
	.byte	W15
	.byte		N05   , As3 , v088
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
@ 004   ----------------------------------------
	.byte		N01   , Gs3 
	.byte	W02
	.byte		N32   , Gn3 , v084
	.byte	W32
	.byte	W02
	.byte		N11   , As3 , v068
	.byte	W09
	.byte		VOL   , 82*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_intro_mvl/mxv
	.byte		N32   , Ds4 , v088
	.byte	W03
	.byte		VOL   , 60*mus_hg_intro_mvl/mxv
	.byte		        70*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_intro_mvl/mxv
	.byte	W15
	.byte		N03   , Ds4 , v068
	.byte	W04
	.byte		        Cs4 , v056
	.byte	W04
	.byte		        Bn3 , v052
	.byte	W04
@ 005   ----------------------------------------
	.byte		N80   , Cn4 , v072, gtp3
	.byte	W15
	.byte		VOL   , 87*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        65*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        61*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        43*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        37*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_intro_mvl/mxv
	.byte	W19
	.byte		        37*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        42*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        46*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        49*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        56*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        65*mus_hg_intro_mvl/mxv
	.byte		N05   , Bn3 , v088
	.byte	W04
	.byte		VOL   , 73*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		N05   , An3 , v068
	.byte	W02
	.byte		VOL   , 77*mus_hg_intro_mvl/mxv
	.byte	W04
@ 006   ----------------------------------------
	.byte		N92   , Fn3 , v076
	.byte	W03
	.byte		VOL   , 70*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        32*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        30*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        27*mus_hg_intro_mvl/mxv
	.byte	W07
	.byte		        29*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        34*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        35*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_intro_mvl/mxv
	.byte	W32
	.byte	W01
	.byte		        31*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_intro_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		PAN   , c_v-11
	.byte	W72
	.byte		VOICE , 35
	.byte		VOL   , 61*mus_hg_intro_mvl/mxv
	.byte	PRIO  , 52
	.byte	W12
	.byte		N02   , Cs5 , v056
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOL   , 73*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N05   , Dn5 , v104
	.byte	W06
	.byte		        Dn5 , v040
	.byte	W90
@ 009   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+27
	.byte		VOL   , 80*mus_hg_intro_mvl/mxv
	.byte	W48
	.byte		N05   , Fs5 , v092
	.byte	W06
	.byte		        Gn5 , v076
	.byte	W06
	.byte		        Dn5 , v080
	.byte	W06
	.byte		        Bn4 , v072
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
@ 010   ----------------------------------------
	.byte		N24   , Dn4 , v084, gtp2
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        En4 , v084
	.byte	W06
	.byte		        Ds4 , v076
	.byte	W06
	.byte		N11   , Dn4 , v088
	.byte	W12
	.byte		N05   , Gn4 , v080
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , Cn5 , v092, gtp3
	.byte	W36
	.byte		N05   , Bn4 , v084
	.byte	W06
	.byte		        Cn5 , v076
	.byte	W06
	.byte		N11   , Dn5 , v080
	.byte	W12
	.byte		N02   , En5 , v044
	.byte	W03
	.byte		        Dn5 , v036
	.byte	W03
	.byte		        En5 , v048
	.byte	W03
	.byte		        Dn5 , v044
	.byte	W03
	.byte		        En5 , v052
	.byte	W03
	.byte		        Dn5 , v048
	.byte	W03
	.byte		        En5 , v060
	.byte	W03
	.byte		        Dn5 , v052
	.byte	W03
	.byte		        En5 , v068
	.byte	W03
	.byte		        Dn5 , v064
	.byte	W03
	.byte		        En5 , v080
	.byte	W03
	.byte		N24   , Dn5 , v072, gtp2
	.byte	W03
@ 012   ----------------------------------------
	.byte	W06
	.byte		VOL   , 76*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_intro_mvl/mxv
	.byte	W78
@ 013   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v+10
	.byte		VOL   , 73*mus_hg_intro_mvl/mxv
	.byte		N23   , Bn3 , v092
	.byte	W24
	.byte		        Gn3 , v080
	.byte	W24
	.byte		        An3 , v088
	.byte	W24
	.byte		        Bn3 , v080
	.byte	W24
@ 014   ----------------------------------------
	.byte		VOICE , 10
	.byte		PAN   , c_v+48
	.byte		VOL   , 45*mus_hg_intro_mvl/mxv
	.byte	PRIO  , 60
	.byte		N02   , Ds5 , v076
	.byte	W03
	.byte		N20   , En5 , v088
	.byte	W21
	.byte		N05   , Dn5 
	.byte	W12
	.byte		N02   , En5 , v076
	.byte	W12
	.byte		N05   , Fn5 , v088
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		N02   , As5 , v076
	.byte	W03
	.byte		N20   , An5 , v088
	.byte	W21
@ 015   ----------------------------------------
	.byte		N02   , As5 , v080
	.byte	W03
	.byte		N08   , Bn5 , v088
	.byte	W09
	.byte		N02   , En5 , v056
	.byte	W12
	.byte		N05   , Cn6 , v088
	.byte	W12
	.byte		        Bn5 , v076
	.byte	W12
	.byte		N20   , An5 , v088
	.byte	W24
	.byte		N23   , Fn5 , v080
	.byte	W24
@ 016   ----------------------------------------
	.byte		N02   , Ds5 , v056
	.byte	W03
	.byte		N08   , En5 , v060
	.byte	W12
	.byte		N05   , An4 , v048
	.byte	W09
	.byte		        Dn5 , v064
	.byte	W12
	.byte		        En5 , v060
	.byte	W12
	.byte		N23   , Fn5 , v068
	.byte	W24
	.byte		        Dn5 , v052
	.byte	W24
@ 017   ----------------------------------------
	.byte		PAN   , c_v+30
	.byte	W96
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
	.byte		VOICE , 8
	.byte		PAN   , c_v+38
	.byte		VOL   , 64*mus_hg_intro_mvl/mxv
	.byte		        64*mus_hg_intro_mvl/mxv
	.byte	PRIO  , 52
	.byte		N92   , An2 , v088, gtp3
	.byte	W56
	.byte		VOL   , 48*mus_hg_intro_mvl/mxv
	.byte	W08
	.byte		        39*mus_hg_intro_mvl/mxv
	.byte	W08
	.byte		        26*mus_hg_intro_mvl/mxv
	.byte	W08
	.byte		        15*mus_hg_intro_mvl/mxv
	.byte	W08
	.byte		        13*mus_hg_intro_mvl/mxv
	.byte	W08
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W24
	.byte		        64*mus_hg_intro_mvl/mxv
	.byte		N44   , An2 , v088, gtp3
	.byte	W48
	.byte		VOICE , 29
	.byte		PAN   , c_v+47
	.byte		VOL   , 84*mus_hg_intro_mvl/mxv
	.byte		N07   , Dn3 
	.byte		N07   , An3 
	.byte	W15
@ 026   ----------------------------------------
	.byte	W01
	.byte		        Ds3 
	.byte		N07   , As3 
	.byte	W16
	.byte		VOL   , 80*mus_hg_intro_mvl/mxv
	.byte	W08
	.byte		PAN   , c_v+26
	.byte	W48
	.byte		N03   , Ds4 , v112
	.byte	W08
	.byte		        Ds4 , v100
	.byte	W08
	.byte		        Ds4 , v096
	.byte	W07
@ 027   ----------------------------------------
	.byte	W01
	.byte		N07   , Dn4 , v104
	.byte	W08
	.byte		        Dn4 , v044
	.byte	W84
	.byte	W03
@ 028   ----------------------------------------
	.byte	W01
	.byte		        Ds2 , v088
	.byte		N07   , As2 
	.byte	W72
	.byte		N03   , Ds4 , v104
	.byte	W08
	.byte		        Ds4 , v088
	.byte	W08
	.byte		        Ds4 , v092
	.byte	W07
@ 029   ----------------------------------------
	.byte	W01
	.byte		        Dn4 , v108
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		        Dn4 , v092
	.byte	W08
	.byte		        Gn4 , v112
	.byte	W08
	.byte		        Gn4 , v088
	.byte	W08
	.byte		        Gn4 , v096
	.byte	W08
	.byte		N07   , Fs4 , v104
	.byte	W08
	.byte		        Fs4 , v044
	.byte	W36
	.byte	W03
@ 030   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W92
	.byte	W03
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W16
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_intro_7:
	.byte	KEYSH , mus_hg_intro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 103*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 103*mus_hg_intro_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 54
	.byte		N92   , Cn2 , v056
	.byte	W06
	.byte		VOL   , 92*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        47*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        39*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        25*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        12*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        8*mus_hg_intro_mvl/mxv
	.byte	W18
@ 001   ----------------------------------------
	.byte		        103*mus_hg_intro_mvl/mxv
	.byte		N92   
	.byte	W06
	.byte		VOL   , 92*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        47*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        39*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        25*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        12*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        8*mus_hg_intro_mvl/mxv
	.byte	W18
@ 002   ----------------------------------------
	.byte		        103*mus_hg_intro_mvl/mxv
	.byte		N92   , Cn2 , v040
	.byte	W06
	.byte		VOL   , 92*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        47*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        39*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        25*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        12*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        8*mus_hg_intro_mvl/mxv
	.byte	W18
@ 003   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 103*mus_hg_intro_mvl/mxv
	.byte		        74*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N32   , An2 , v088, gtp3
	.byte	W36
	.byte		N05   , Fn2 , v120
	.byte	W06
	.byte		N02   , An2 , v088
	.byte	W06
	.byte		N32   , Cn3 , v088, gtp2
	.byte	W36
	.byte		N10   , Dn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N32   , As2 , v088, gtp3
	.byte	W36
	.byte		N02   , Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N04   , Ds3 
	.byte	W12
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N03   , Ds3 , v080
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Bn2 , v076
	.byte	W04
@ 005   ----------------------------------------
	.byte		N88   , An2 , v064, gtp1
	.byte	W36
	.byte		VOL   , 70*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        53*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        47*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_intro_mvl/mxv
	.byte	W12
@ 006   ----------------------------------------
	.byte		        111*mus_hg_intro_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N92   , Fn1 , v100, gtp3
	.byte	W06
	.byte		VOL   , 103*mus_hg_intro_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 98*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        37*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        29*mus_hg_intro_mvl/mxv
	.byte	W36
@ 007   ----------------------------------------
	.byte	W78
	.byte		VOICE , 31
	.byte	W18
@ 008   ----------------------------------------
	.byte		PAN   , c_v+44
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
	.byte	W72
	.byte		VOICE , 2
	.byte	W12
	.byte		VOL   , 103*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		N03   , As3 , v076
	.byte	W06
@ 019   ----------------------------------------
	.byte		N32   , Bn3 , v088, gtp3
	.byte	W36
	.byte		        Cs4 , v084, gtp3
	.byte	W36
	.byte		N11   , En3 
	.byte	W12
	.byte		N56   , En4 , v092, gtp3
	.byte	W12
@ 020   ----------------------------------------
	.byte	W48
	.byte		N05   , Bn4 , v080
	.byte	W12
	.byte		        Cs5 , v076
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		N11   , En5 , v076
	.byte	W12
@ 021   ----------------------------------------
	.byte		N32   , An3 , v084, gtp3
	.byte	W36
	.byte		N23   , Bn3 , v076
	.byte	W24
	.byte		N11   , En3 , v084
	.byte	W12
	.byte		N23   , Dn4 , v080
	.byte	W24
@ 022   ----------------------------------------
	.byte		N44   , Cs4 , v084, gtp3
	.byte	W48
	.byte		        An3 , v080, gtp3
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		VOICE , 32
	.byte	W16
	.byte		N30   , Fs2 , v092, gtp1
	.byte	W02
	.byte		VOL   , 39*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        63*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        92*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        103*mus_hg_intro_mvl/mxv
	.byte	W15
	.byte		        27*mus_hg_intro_mvl/mxv
	.byte		N44   , Gs2 , v084, gtp3
	.byte	W02
	.byte		VOL   , 31*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        35*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        38*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        46*mus_hg_intro_mvl/mxv
	.byte	W07
	.byte		        56*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        73*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        98*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        103*mus_hg_intro_mvl/mxv
	.byte	W15
@ 025   ----------------------------------------
	.byte		        16*mus_hg_intro_mvl/mxv
	.byte		N36   , An2 , v092, gtp3
	.byte	W02
	.byte		VOL   , 19*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        31*mus_hg_intro_mvl/mxv
	.byte	W05
	.byte		        35*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        63*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        81*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        103*mus_hg_intro_mvl/mxv
	.byte	W10
	.byte		N07   , Gs2 , v088
	.byte	W44
	.byte	W03
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
	.byte	W80
	.byte	W01
	.byte		PAN   , c_v-10
	.byte		VOL   , 82*mus_hg_intro_mvl/mxv
	.byte	PRIO  , 48
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOICE , 2
	.byte	W03
	.byte		N05   , Gn4 , v092
	.byte	W06
	.byte		N03   , Gs4 
	.byte	W05
@ 032   ----------------------------------------
	.byte	W01
	.byte		N32   , An4 , v104, gtp3
	.byte	W36
	.byte		        Bn4 , v092, gtp3
	.byte	W36
	.byte		N23   , Dn4 
	.byte	W23
@ 033   ----------------------------------------
	.byte	W01
	.byte		N92   , Dn5 , v076, gtp3
	.byte	W92
	.byte	W03
@ 034   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_intro_8:
	.byte	KEYSH , mus_hg_intro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 52
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W80
	.byte		VOICE , 31
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Bn1 , v112
	.byte	W04
	.byte		        An1 , v092
	.byte	W04
	.byte		        Gn1 , v076
	.byte	W04
@ 005   ----------------------------------------
	.byte		VOL   , 43*mus_hg_intro_mvl/mxv
	.byte		BEND  , c_v-16
	.byte		N92   , Fn1 , v092, gtp3
	.byte	W02
	.byte		VOL   , 53*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        63*mus_hg_intro_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		VOL   , 72*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_intro_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        78*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        55*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        49*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        43*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        31*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        29*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        19*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        18*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        12*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        10*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        8*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        7*mus_hg_intro_mvl/mxv
	.byte	W24
	.byte	W03
@ 006   ----------------------------------------
	.byte		        37*mus_hg_intro_mvl/mxv
	.byte		        11*mus_hg_intro_mvl/mxv
	.byte		BEND  , c_v-16
	.byte		N92   , Fn0 , v096, gtp3
	.byte	W06
	.byte		VOL   , 18*mus_hg_intro_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W06
	.byte		VOL   , 23*mus_hg_intro_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 28*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        37*mus_hg_intro_mvl/mxv
	.byte	W12
	.byte		        35*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        30*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        24*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        14*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        8*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        6*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        4*mus_hg_intro_mvl/mxv
	.byte	W12
@ 007   ----------------------------------------
	.byte		        37*mus_hg_intro_mvl/mxv
	.byte	W96
@ 008   ----------------------------------------
	.byte		        103*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v+21
	.byte	W24
	.byte		N15   , Gn1 
	.byte	W48
	.byte		        Dn2 , v080
	.byte	W24
@ 009   ----------------------------------------
	.byte		        En1 , v092
	.byte	W24
	.byte		        Gn1 , v080
	.byte	W24
	.byte		N32   , An1 , v092, gtp1
	.byte	W36
	.byte		N03   , Bn1 
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W06
@ 010   ----------------------------------------
	.byte		N32   , Dn2 , v096
	.byte	W32
	.byte	W01
	.byte		N05   , Cs2 , v080
	.byte	W07
	.byte		N13   , Bn1 , v088
	.byte	W32
	.byte		N21   , Dn1 , v080
	.byte	W24
@ 011   ----------------------------------------
	.byte		N18   , Cn1 , v092
	.byte	W24
	.byte		        Cs1 , v080
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W24
	.byte		N21   , Fs1 , v080
	.byte	W24
@ 012   ----------------------------------------
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte	W24
	.byte		N18   , Gn1 , v092
	.byte	W48
	.byte		        Fn1 , v080
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		        En1 , v092
	.byte	W48
	.byte		N24   , Fs1 , v080
	.byte	W24
@ 014   ----------------------------------------
	.byte		N18   , An1 , v088
	.byte	W48
	.byte		        En1 , v080
	.byte	W48
@ 015   ----------------------------------------
	.byte		        En1 , v088
	.byte	W24
	.byte		        An0 , v076
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W24
	.byte		N21   , An1 , v076
	.byte	W24
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		VOICE , 37
	.byte		VOL   , 100*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v+55
	.byte	W96
@ 018   ----------------------------------------
	.byte	W84
	.byte		N08   , An4 , v084
	.byte	W12
@ 019   ----------------------------------------
	.byte		N23   , Bn4 , v092
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W72
	.byte		VOL   , 54*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W15
	.byte		VOICE , 16
	.byte	W01
	.byte		N07   , Fn1 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N01   , Fs1 , v072
	.byte	W08
	.byte		        Fs1 , v052
	.byte	W08
	.byte		N30   , Fs1 , v092, gtp1
	.byte	W32
	.byte		N44   , Gs1 , v092, gtp3
	.byte	W48
@ 025   ----------------------------------------
	.byte		N36   , An1 , v092, gtp3
	.byte	W40
	.byte		N07   , Gs1 
	.byte	W32
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte	W15
@ 026   ----------------------------------------
	.byte	W01
	.byte		VOICE , 39
	.byte		VOL   , 47*mus_hg_intro_mvl/mxv
	.byte		N07   , Cs1 , v088
	.byte	W08
	.byte		        Cs1 , v060
	.byte	W08
	.byte		        Cs1 , v040
	.byte	W08
	.byte		N03   , Cs1 , v116
	.byte	W04
	.byte		        Cs1 , v064
	.byte	W04
	.byte		        Cs1 , v032
	.byte	W04
	.byte		        Cs1 , v052
	.byte	W04
	.byte		        Cs1 , v032
	.byte	W04
	.byte		        Cs1 , v048
	.byte	W04
	.byte		N07   , Cs1 , v088
	.byte	W08
	.byte		        Cs1 , v080
	.byte	W08
	.byte		        Cs1 , v104
	.byte	W08
	.byte		N03   , Cs1 , v116
	.byte	W04
	.byte		        Cs1 , v036
	.byte	W04
	.byte		        Cs1 , v056
	.byte	W04
	.byte		        Cs1 , v036
	.byte	W04
	.byte		        Cs1 , v060
	.byte	W04
	.byte		        Cs1 , v040
	.byte	W03
@ 027   ----------------------------------------
	.byte	W01
	.byte		N07   , Cs1 , v100
	.byte	W08
	.byte		        Cs1 , v028
	.byte	W08
	.byte		        Cs1 , v040
	.byte	W08
	.byte		N15   , Cs1 , v088
	.byte	W16
	.byte		N07   , Cs1 , v028
	.byte	W08
	.byte		        Cs1 , v088
	.byte	W08
	.byte		        Cs1 , v060
	.byte	W08
	.byte		        Cs1 , v040
	.byte	W08
	.byte		        Cs1 , v088
	.byte	W08
	.byte		        Cs1 , v060
	.byte	W08
	.byte		        Cs1 , v040
	.byte	W07
@ 028   ----------------------------------------
	.byte	W01
	.byte		        Cs1 , v088
	.byte	W08
	.byte		        Cs1 , v060
	.byte	W08
	.byte		        Cs1 , v040
	.byte	W08
	.byte		N03   , Cs1 , v116
	.byte	W04
	.byte		        Cs1 , v064
	.byte	W04
	.byte		        Cs1 , v032
	.byte	W04
	.byte		        Cs1 , v052
	.byte	W04
	.byte		        Cs1 , v032
	.byte	W04
	.byte		        Cs1 , v048
	.byte	W04
	.byte		N07   , Cs1 , v088
	.byte	W08
	.byte		        Cs1 , v080
	.byte	W08
	.byte		        Cs1 , v104
	.byte	W08
	.byte		N03   , Cs1 , v116
	.byte	W04
	.byte		        Cs1 , v036
	.byte	W04
	.byte		        Cs1 , v056
	.byte	W04
	.byte		        Cs1 , v036
	.byte	W04
	.byte		        Cs1 , v060
	.byte	W04
	.byte		        Cs1 , v040
	.byte	W03
@ 029   ----------------------------------------
	.byte	W01
	.byte		N07   , Cs1 , v100
	.byte	W08
	.byte		        Cs1 , v028
	.byte	W08
	.byte		        Cs1 , v040
	.byte	W08
	.byte		N15   , Cs1 , v088
	.byte	W16
	.byte		N07   , Cs1 , v040
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   , Cs1 , v092
	.byte	W16
	.byte		        Cs1 , v100
	.byte	W16
	.byte		N07   , Cs1 , v096
	.byte	W07
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		VOICE , 60
	.byte		VOL   , 65*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W15
@ 034   ----------------------------------------
	.byte	W09
	.byte		N28   , Dn3 , v100, gtp1
	.byte	W18
	.byte		VOL   , 59*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        53*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        37*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_intro_mvl/mxv
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_intro_9:
	.byte	KEYSH , mus_hg_intro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 50
	.byte	W96
@ 001   ----------------------------------------
	.byte	W88
	.byte		PAN   , c_v+48
	.byte	W05
	.byte		VOICE , 27
	.byte		VOL   , 47*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		N05   , Ds2 , v080
	.byte	W01
@ 002   ----------------------------------------
	.byte		N02   , Gn2 , v052
	.byte	W01
	.byte		N09   , As2 , v048
	.byte	W01
	.byte		        Ds3 , v064
	.byte	W09
	.byte		N05   , Gn2 , v080
	.byte	W01
	.byte		N02   , As2 , v064
	.byte	W01
	.byte		N05   , Ds3 , v056
	.byte	W01
	.byte		N09   , Gn3 , v064
	.byte	W09
	.byte		N05   , As2 , v088
	.byte	W01
	.byte		N02   , Ds3 , v056
	.byte	W01
	.byte		N05   , Gn3 , v044
	.byte	W01
	.byte		N09   , As3 , v064
	.byte	W09
	.byte		N05   , Ds3 , v088
	.byte	W01
	.byte		N02   , Gn3 , v060
	.byte	W01
	.byte		N05   , As3 , v056
	.byte	W01
	.byte		N09   , Dn4 , v076
	.byte	W09
	.byte		N05   , Ds3 , v088
	.byte	W01
	.byte		N02   , Gn3 , v064
	.byte	W01
	.byte		N05   , As3 , v056
	.byte	W01
	.byte		N09   , Ds4 , v072
	.byte	W09
	.byte		N05   , Gn3 , v088
	.byte	W01
	.byte		N02   , As3 , v068
	.byte	W01
	.byte		N05   , Ds4 , v056
	.byte	W01
	.byte		N09   , Gn4 , v080
	.byte	W09
	.byte		N05   , As3 , v088
	.byte	W01
	.byte		N02   , Ds4 , v068
	.byte	W01
	.byte		N05   , Gn4 , v056
	.byte	W01
	.byte		N09   , As4 , v072
	.byte	W09
	.byte		N05   , Ds4 , v088
	.byte	W01
	.byte		N02   , Gn4 , v052
	.byte	W01
	.byte		N05   , As4 
	.byte	W01
	.byte		N09   , Dn5 , v076
	.byte	W08
	.byte		N03   , Fn4 , v072
	.byte	W01
	.byte		N02   , An4 , v052
	.byte	W01
@ 003   ----------------------------------------
	.byte		N05   , Cn5 , v104
	.byte	W01
	.byte		N12   , Fn5 , v060
	.byte	W92
	.byte	W03
@ 004   ----------------------------------------
	.byte		VOL   , 80*mus_hg_intro_mvl/mxv
	.byte	W96
@ 005   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N03   , Fn5 , v080
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        An4 , v076
	.byte	W04
	.byte		        Bn4 , v072
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fn4 , v068
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fn4 , v064
	.byte	W04
	.byte		        Bn3 , v060
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Bn3 , v056
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N03   , Bn3 , v052
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Fn3 , v048
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Fn3 , v044
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		PAN   , c_v+9
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Bn2 , v040
	.byte	W04
	.byte		        An2 , v036
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Fn2 , v032
	.byte	W04
@ 006   ----------------------------------------
	.byte		VOL   , 45*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N03   , Bn2 , v044
	.byte	W04
	.byte		        Fn3 , v056
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 , v052
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        An4 , v040
	.byte	W04
	.byte		        Bn4 , v036
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N07   , Ds5 , v088
	.byte	W08
	.byte		PAN   , c_v-48
	.byte		N07   , Ds5 , v032
	.byte	W08
	.byte		PAN   , c_v+48
	.byte		N07   , Ds5 , v024
	.byte	W08
	.byte		PAN   , c_v-48
	.byte		N07   , Ds5 , v016
	.byte	W08
	.byte		PAN   , c_v+48
	.byte		N07   , Ds5 , v008
	.byte	W08
	.byte		PAN   , c_v-48
	.byte		N07   , Ds5 , v004
	.byte	W20
@ 007   ----------------------------------------
	.byte		VOL   , 80*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   , Dn4 , v088
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W72
	.byte		VOICE , 7
	.byte	W24
@ 012   ----------------------------------------
	.byte		PAN   , c_v+8
	.byte		N04   , Bn3 , v072
	.byte	W06
	.byte		N01   , Bn3 , v048
	.byte	W03
	.byte		        Bn3 , v056
	.byte	W03
	.byte		        Bn3 , v044
	.byte	W03
	.byte		        Bn3 , v048
	.byte	W03
	.byte		        Bn3 , v032
	.byte	W03
	.byte		        Bn3 , v040
	.byte	W03
	.byte		N04   , Dn4 , v068
	.byte	W06
	.byte		N01   , Dn4 , v048
	.byte	W03
	.byte		        Dn4 , v052
	.byte	W03
	.byte		        Dn4 , v040
	.byte	W03
	.byte		        Dn4 , v044
	.byte	W03
	.byte		        Dn4 , v028
	.byte	W03
	.byte		        Dn4 , v036
	.byte	W03
	.byte		N04   , Cn4 , v072
	.byte	W06
	.byte		N01   , Cn4 , v048
	.byte	W03
	.byte		        Cn4 , v036
	.byte	W03
	.byte		N04   , Bn3 , v064
	.byte	W06
	.byte		N01   , Bn3 , v040
	.byte	W03
	.byte		        Bn3 , v028
	.byte	W03
	.byte		N04   , An3 , v072
	.byte	W06
	.byte		N01   , An3 , v048
	.byte	W03
	.byte		        An3 , v036
	.byte	W03
	.byte		N04   , Cn4 , v068
	.byte	W06
	.byte		N01   , Cn4 , v048
	.byte	W03
	.byte		        Cn4 , v036
	.byte	W03
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		VOICE , 16
	.byte		VOL   , 80*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N11   , Fs1 , v092
	.byte	W12
	.byte		N01   , Fs1 , v076
	.byte	W24
	.byte		N11   , An1 , v092
	.byte	W09
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte		N23   , Bn1 , v100
	.byte	W18
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v-13
	.byte	W03
@ 018   ----------------------------------------
	.byte		        c_v+0
	.byte		N11   , Fs1 , v092
	.byte	W12
	.byte		N08   , An1 , v080
	.byte	W24
	.byte		N56   , An1 , v084, gtp3
	.byte	W36
	.byte		BEND  , c_v-3
	.byte	W06
	.byte		        c_v-5
	.byte	W06
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-11
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-24
	.byte	W03
@ 019   ----------------------------------------
	.byte		        c_v+0
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte		VOICE , 28
	.byte	W24
	.byte		N05   , Fn2 , v076
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W06
	.byte		        Fn2 , v124
	.byte	W06
@ 023   ----------------------------------------
	.byte		N44   , Bn2 , v127, gtp3
	.byte	W48
	.byte		N07   , Bn2 , v068
	.byte	W08
	.byte		        Bn2 , v040
	.byte	W08
	.byte		        Bn2 , v048
	.byte	W08
	.byte		N44   , Bn2 , v127, gtp3
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		N07   , Bn2 , v068
	.byte	W08
	.byte		        Bn2 , v040
	.byte	W08
	.byte		        Bn2 , v048
	.byte	W08
	.byte		        Bn2 , v127
	.byte	W16
	.byte		        Bn2 , v040
	.byte	W20
	.byte		N03   , Bn2 , v116
	.byte	W04
	.byte		        Bn2 , v088
	.byte	W04
	.byte		        Bn2 , v072
	.byte	W04
@ 025   ----------------------------------------
	.byte		N68   , Bn2 , v127, gtp3
	.byte	W72
	.byte		N07   , Fs2 , v088
	.byte	W15
@ 026   ----------------------------------------
	.byte	W01
	.byte		VOL   , 111*mus_hg_intro_mvl/mxv
	.byte		        98*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v-38
	.byte		N23   , As2 , v104
	.byte	W72
	.byte		N13   , Gn3 , v120
	.byte	W16
	.byte		N07   , Gn3 , v088
	.byte	W07
@ 027   ----------------------------------------
mus_hg_intro_9_027:
	.byte	W01
	.byte		N23   , As2 , v116
	.byte	W24
	.byte		N07   , Ds3 , v088
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   , Cn3 , v120
	.byte	W16
	.byte		        Fn2 , v104
	.byte	W16
	.byte		        Cn3 , v100
	.byte	W15
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W01
	.byte		N44   , As2 , v104, gtp3
	.byte	W72
	.byte		N07   , Ds3 , v120
	.byte	W08
	.byte		        Ds3 , v088
	.byte	W08
	.byte		N07   
	.byte	W07
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_intro_9_027
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		N02   , Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v072
	.byte	W03
	.byte		        Dn3 , v060
	.byte	W02
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		N02   , Dn3 , v056
	.byte	W03
	.byte		        Dn3 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W02
@ 034   ----------------------------------------
	.byte	W01
	.byte		N05   , Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		N36   , Dn2 , v124
	.byte	W36
	.byte	W01
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_hg_intro_10:
	.byte	KEYSH , mus_hg_intro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte	PRIO  , 48
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W60
	.byte		N32   , Gn0 , v088, gtp3
	.byte	W36
@ 005   ----------------------------------------
	.byte		        Ds2 , v100, gtp3
	.byte	W90
	.byte		N01   , An2 , v012
	.byte	W02
	.byte		        An2 , v016
	.byte	W02
	.byte		        An2 , v028
	.byte	W02
@ 006   ----------------------------------------
	.byte		N44   , An2 , v044, gtp3
	.byte	W96
@ 007   ----------------------------------------
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v016
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N44   , Gn0 , v088, gtp2
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
@ 008   ----------------------------------------
	.byte		VOL   , 122*mus_hg_intro_mvl/mxv
	.byte		N05   , Dn1 , v092
	.byte		N28   , Cn2 , v088, gtp1
	.byte	W12
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		N05   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		N05   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Dn1 , v088
	.byte		N28   , Cn2 , v080, gtp1
	.byte	W12
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		N05   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		N05   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		N05   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N07   , Dn1 , v088
	.byte	W08
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v036
	.byte	W04
	.byte		N07   , Dn1 , v068
	.byte	W08
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		N05   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		N05   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N23   , Dn2 , v072
	.byte	W12
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		N23   , Bn0 , v096
	.byte		N23   , Ds2 , v080
	.byte	W24
@ 014   ----------------------------------------
	.byte		N05   , Dn1 , v088
	.byte		N44   , An2 , v096, gtp3
	.byte	W12
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N44   , Gn0 , v088, gtp3
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		N05   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		N05   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N44   , Gn0 , v088, gtp3
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		N05   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
@ 016   ----------------------------------------
	.byte	W48
	.byte		        An1 , v088
	.byte		N36   , Ds2 , v088, gtp3
	.byte	W06
	.byte		N05   , Gs1 , v076
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Fn1 , v076
	.byte	W06
	.byte		N11   , Bn0 , v096
	.byte	W12
	.byte		        En1 , v088
	.byte	W12
@ 017   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N11   , En1 , v080
	.byte		N32   , An2 , v072, gtp3
	.byte	W12
	.byte		N05   , Bn1 , v096
	.byte	W03
	.byte		N02   , Bn0 , v080
	.byte	W03
	.byte		N05   , An1 
	.byte	W06
	.byte		N02   , Bn0 , v096
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Fn1 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte		N32   , En2 , v084, gtp3
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		        Bn0 , v096
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		        An1 , v072
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
	.byte		        Bn0 , v080
	.byte		N05   , Fn1 , v072
	.byte	W06
	.byte		N02   , En1 , v092
	.byte		N23   , An2 , v084
	.byte	W03
	.byte		N20   , En1 , v080
	.byte	W09
	.byte		N11   , Bn0 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        En1 , v088
	.byte		N11   , En2 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Dn2 , v116
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte	W18
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		VOL   , 92*mus_hg_intro_mvl/mxv
	.byte		N02   , Bn1 , v120
	.byte	W03
	.byte		        Bn1 , v076
	.byte	W03
	.byte		N05   , Bn1 , v096
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Fn1 , v104
	.byte	W06
	.byte		        Bn0 , v088
	.byte		N05   , Fn1 , v104
	.byte	W06
	.byte		        Bn0 
	.byte		N11   , En2 , v092
	.byte	W12
@ 019   ----------------------------------------
	.byte		VOL   , 92*mus_hg_intro_mvl/mxv
	.byte		N11   , Bn0 , v112
	.byte		N24   , An2 , v116, gtp2
	.byte	W12
	.byte		N05   , Bn0 , v092
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		N17   , En1 , v088
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N05   , Bn0 , v100
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N09   , As1 , v048
	.byte	W06
	.byte		N11   , En1 , v088
	.byte	W06
	.byte		N05   , Bn0 , v100
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N11   , Fs0 , v088
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N09   , As1 , v048
	.byte	W06
	.byte		N05   , Bn0 , v108
	.byte	W06
	.byte		N11   , Fs0 , v076
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N05   , Bn0 , v100
	.byte		N09   , As1 , v048
	.byte	W06
	.byte		N05   , Bn0 , v080
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Bn0 , v100
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N05   , Bn0 , v088
	.byte		N02   , Dn1 , v064
	.byte		N09   , As1 , v048
	.byte	W03
	.byte		N02   , Dn1 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N17   , En1 , v088
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N05   , Bn0 , v092
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N09   , As1 , v048
	.byte	W06
	.byte		N11   , En1 , v088
	.byte	W06
	.byte		N08   , Bn0 , v112
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N17   , En1 , v088
	.byte		N01   , Fs1 , v032
	.byte		N12   , Cs2 , v096
	.byte	W12
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		N11   , En1 , v116
	.byte		N22   , An2 , v080
	.byte	W06
	.byte		N01   , Fs1 , v032
	.byte		N02   , Bn1 , v104
	.byte	W03
	.byte		        Bn1 , v088
	.byte	W03
	.byte		N05   , Gn1 
	.byte		N09   , As1 , v048
	.byte	W06
	.byte		N05   , Fn1 , v088
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Bn0 , v104
	.byte		N01   , Fs1 , v080
	.byte		N22   , En2 
	.byte	W06
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N05   , Bn0 , v088
	.byte		N02   , Dn1 , v064
	.byte		N09   , As1 , v048
	.byte	W03
	.byte		N02   , Dn1 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N17   , En1 , v088
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N05   , Bn0 , v100
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N09   , As1 , v048
	.byte	W06
	.byte		N11   , En1 , v088
	.byte	W06
	.byte		N05   , Bn0 , v096
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N11   , Fs0 , v088
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N09   , As1 , v048
	.byte	W06
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v084
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N05   , Fs0 , v092
	.byte	W06
	.byte		N09   , As1 , v048
	.byte	W06
	.byte		N05   , Fs0 , v080
	.byte	W06
@ 022   ----------------------------------------
	.byte		N03   , Bn1 , v096
	.byte	W04
	.byte		        An1 , v080
	.byte	W04
	.byte		        Fn1 , v092
	.byte	W04
	.byte		N11   , En1 , v088
	.byte		N17   , En2 , v092
	.byte	W12
	.byte		N05   , Bn0 , v100
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N17   , En1 , v088
	.byte		N23   , As2 , v068
	.byte	W06
	.byte		N09   , As1 , v048
	.byte	W06
	.byte		N05   , Bn0 , v092
	.byte	W06
	.byte		N11   , En1 , v072
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N09   , As1 
	.byte	W12
	.byte		N11   , Bn0 , v088
	.byte		N23   , Ds2 , v084
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 023   ----------------------------------------
	.byte		VOL   , 65*mus_hg_intro_mvl/mxv
	.byte		N07   , Dn1 , v092
	.byte		N03   , Fs1 , v056
	.byte		N68   , Ds2 , v092, gtp3
	.byte	W08
	.byte		N07   , Dn1 , v032
	.byte	W08
	.byte		        Dn1 , v016
	.byte		N01   , Fs1 , v040
	.byte	W08
	.byte		VOL   , 60*mus_hg_intro_mvl/mxv
	.byte		N07   , Dn1 , v088
	.byte		N03   , Fs1 , v056
	.byte	W16
	.byte		N07   , Dn1 , v020
	.byte		N01   , Fs1 , v040
	.byte	W08
	.byte		VOL   , 66*mus_hg_intro_mvl/mxv
	.byte		        80*mus_hg_intro_mvl/mxv
	.byte		N03   , Dn1 , v088
	.byte		N01   , Fs1 , v040
	.byte	W04
	.byte		N03   , Dn1 , v028
	.byte	W04
	.byte		        Dn1 , v040
	.byte		N01   , Fs1 
	.byte	W04
	.byte		N03   , Dn1 , v024
	.byte	W04
	.byte		N07   , Dn1 , v088
	.byte		N01   , Fs1 , v040
	.byte	W04
	.byte		        Fs1 , v032
	.byte	W04
	.byte		VOL   , 94*mus_hg_intro_mvl/mxv
	.byte		        109*mus_hg_intro_mvl/mxv
	.byte		N07   , Dn1 , v088
	.byte		N03   , Fs1 , v048
	.byte	W16
	.byte		N07   , Dn1 , v028
	.byte		N01   , Fs1 , v040
	.byte	W08
@ 024   ----------------------------------------
	.byte		VOL   , 68*mus_hg_intro_mvl/mxv
	.byte		        78*mus_hg_intro_mvl/mxv
	.byte		N07   , Dn1 , v116
	.byte	W08
	.byte		N03   , Dn1 , v092
	.byte	W04
	.byte		N01   , Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W02
	.byte		        Dn1 , v028
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W02
	.byte		        Dn1 , v080
	.byte	W02
	.byte		N07   , Dn1 , v092
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v016
	.byte	W08
	.byte		N03   , Dn1 , v088
	.byte	W04
	.byte		        Dn1 , v024
	.byte	W04
	.byte		        Dn1 , v036
	.byte	W04
	.byte		        Dn1 , v024
	.byte	W04
	.byte		N07   , Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W16
	.byte		        Dn1 , v088
	.byte	W08
@ 025   ----------------------------------------
	.byte		        Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v028
	.byte	W08
	.byte		        Dn1 , v020
	.byte	W08
	.byte		VOL   , 125*mus_hg_intro_mvl/mxv
	.byte		N02   , Dn1 , v116
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		N05   , Fs0 , v080
	.byte		N02   , Dn1 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fs0 , v072
	.byte		N02   , Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N05   , Fs0 , v080
	.byte		N05   , Bn0 
	.byte		N02   , Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		N07   , Bn0 , v092
	.byte		N07   , En1 , v088
	.byte	W08
	.byte		N01   , Dn1 , v044
	.byte		N07   , En1 
	.byte	W07
@ 026   ----------------------------------------
	.byte	W01
	.byte		        Bn0 , v080
	.byte		N19   , En1 , v108
	.byte		N32   , Ds2 , v088
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W24
	.byte		        Bn0 , v076
	.byte	W24
	.byte		        Cn1 
	.byte	W23
@ 027   ----------------------------------------
	.byte	W01
	.byte		        Cn1 , v068
	.byte		N15   , En1 , v116
	.byte	W16
	.byte		        En1 , v088
	.byte	W08
	.byte		N11   , Cn1 
	.byte	W08
	.byte		N03   , Bn1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N11   , Bn0 , v064
	.byte		N15   , En1 , v100
	.byte	W16
	.byte		N17   , En1 , v112
	.byte	W08
	.byte		N11   , Bn0 , v076
	.byte	W23
@ 028   ----------------------------------------
	.byte	W01
	.byte		VOL   , 98*mus_hg_intro_mvl/mxv
	.byte		N11   , Cn1 , v068
	.byte		N15   , En1 , v100
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N19   , En1 , v116
	.byte	W24
	.byte		N11   , Cn1 , v064
	.byte		N24   , Ds2 , v088, gtp2
	.byte	W24
	.byte		N11   , Bn0 , v076
	.byte		N14   , En1 , v116
	.byte	W16
	.byte		        En1 , v088
	.byte	W07
@ 029   ----------------------------------------
	.byte	W01
	.byte		N11   , Bn0 , v068
	.byte	W08
	.byte		N03   , Bn1 , v088
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Gn1 
	.byte	W08
	.byte		N11   , Bn0 
	.byte		N14   , En1 , v100
	.byte	W16
	.byte		        En1 , v127
	.byte	W08
	.byte		N11   , Bn0 , v064
	.byte	W16
	.byte		N06   , En1 , v088
	.byte	W08
	.byte		N03   , Bn0 , v100
	.byte		N06   , En1 , v088
	.byte	W08
	.byte		N04   , Bn0 , v120
	.byte		N13   , En1 , v100
	.byte	W08
	.byte		N04   , Bn0 , v096
	.byte	W07
@ 030   ----------------------------------------
	.byte	W01
	.byte		VOL   , 91*mus_hg_intro_mvl/mxv
	.byte		N07   , Bn0 , v120
	.byte		N13   , En1 , v124
	.byte	W24
	.byte		N07   , Bn0 , v108
	.byte	W24
	.byte		        Bn0 , v116
	.byte	W24
	.byte		        Bn0 , v104
	.byte	W23
@ 031   ----------------------------------------
	.byte	W01
	.byte		        Bn0 , v120
	.byte	W24
	.byte		        Bn0 , v108
	.byte	W24
	.byte		        Bn0 , v112
	.byte	W24
	.byte		        Bn0 , v108
	.byte	W23
@ 032   ----------------------------------------
	.byte	W01
	.byte		        Bn0 , v116
	.byte	W24
	.byte		        Bn0 , v108
	.byte	W24
	.byte		        Bn0 , v116
	.byte	W24
	.byte		        Bn0 , v112
	.byte	W23
@ 033   ----------------------------------------
	.byte	W01
	.byte		N11   , Fs0 , v100
	.byte		N07   , Bn0 , v120
	.byte	W12
	.byte		N05   , Fs0 , v044
	.byte	W06
	.byte		        Fs0 , v064
	.byte	W06
	.byte		N11   , Fs0 , v088
	.byte		N07   , Bn0 , v108
	.byte	W12
	.byte		N05   , Fs0 , v044
	.byte	W06
	.byte		        Fs0 , v064
	.byte	W06
	.byte		N02   , Fs0 , v088
	.byte		N07   , Bn0 , v120
	.byte	W03
	.byte		N02   , Fs0 , v088
	.byte		N01   , Fs0 , v036
	.byte	W03
	.byte		N02   , Fs0 , v056
	.byte	W03
	.byte		        Fs0 , v040
	.byte	W03
	.byte		N11   , Fs0 , v092
	.byte	W12
	.byte		        Fs0 , v112
	.byte		N08   , Bn0 , v108
	.byte	W12
	.byte		N05   , Fs0 , v044
	.byte		N08   , Bn0 , v104
	.byte	W06
	.byte		N05   , Fs0 , v064
	.byte	W05
@ 034   ----------------------------------------
	.byte	W01
	.byte		N08   , Bn0 , v096
	.byte	W12
	.byte		N17   , Bn0 , v104
	.byte		N32   , Ds2 , v088
	.byte	W32
	.byte	W01
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

mus_hg_intro_11:
	.byte	KEYSH , mus_hg_intro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W68
	.byte		PAN   , c_v-42
	.byte	W08
	.byte		VOICE , 23
	.byte	W20
@ 003   ----------------------------------------
	.byte		VOL   , 61*mus_hg_intro_mvl/mxv
	.byte	W24
	.byte		N05   , Fn2 , v088
	.byte	W06
	.byte		        Cn2 , v052
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        Fn2 , v052
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        An2 , v056
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
@ 004   ----------------------------------------
	.byte	W24
	.byte		        Ds2 , v088
	.byte	W06
	.byte		        As1 , v052
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Ds2 , v052
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        Gn2 , v056
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        As2 , v064
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
@ 005   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N23   , Cn4 , v088
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        An3 , v064
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOL   , 23*mus_hg_intro_mvl/mxv
	.byte		N80   , Ds4 , v100, gtp3
	.byte	W06
	.byte		VOL   , 28*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        47*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_intro_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Ds3 , v092
	.byte	W06
	.byte		N02   , Cs3 , v080
	.byte	W06
	.byte		N05   , Fs3 , v092
	.byte	W06
	.byte		N02   , En3 , v084
	.byte	W06
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		N02   , An3 , v088
	.byte	W06
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		N02   , Dn4 , v088
	.byte	W06
	.byte		N05   , As3 , v092
	.byte	W06
	.byte		N02   , Gs3 , v084
	.byte	W06
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		N02   , Bn3 , v084
	.byte	W06
	.byte		N05   , Fs4 , v104
	.byte	W06
	.byte		N02   , En4 , v092
	.byte	W06
	.byte		N05   , Bn4 , v112
	.byte	W06
	.byte		N02   , An4 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte		N08   , Gn4 , v108
	.byte	W24
	.byte		N05   , Gn2 , v088
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		N23   , Gn3 , v096
	.byte	W24
@ 009   ----------------------------------------
	.byte		N11   , En3 , v112
	.byte	W12
	.byte		N02   , Dn3 , v092
	.byte	W03
	.byte		        Cn3 , v084
	.byte	W03
	.byte		        Bn2 , v092
	.byte	W03
	.byte		        An2 , v084
	.byte	W03
	.byte		N23   , Gn2 , v088
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N23   , Gn3 , v116
	.byte	W24
	.byte		N05   , Dn3 , v088
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N08   , En3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N23   , Bn2 , v116
	.byte	W24
@ 011   ----------------------------------------
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N03   , Fs2 , v088
	.byte	W04
	.byte		        En2 , v080
	.byte	W04
	.byte		        Dn2 , v084
	.byte	W04
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		N03   , Cn3 , v088
	.byte	W04
	.byte		        Bn2 , v080
	.byte	W04
	.byte		        An2 , v084
	.byte	W04
	.byte		N23   , Dn3 , v092
	.byte	W24
	.byte		        Fs3 , v116
	.byte	W24
@ 012   ----------------------------------------
	.byte		PAN   , c_v-53
	.byte		N23   , Dn2 , v092
	.byte		N23   , Gn2 , v100
	.byte	W24
	.byte		N07   , Dn2 , v068
	.byte		N07   , Gn2 , v076
	.byte	W08
	.byte		        Fs2 , v064
	.byte		N07   , Bn2 , v068
	.byte	W08
	.byte		        Dn2 
	.byte		N07   , Gn2 , v076
	.byte	W08
	.byte		N44   , Bn2 , v076, gtp1
	.byte		N44   , Dn3 
	.byte	W48
@ 013   ----------------------------------------
	.byte		VOL   , 60*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v-27
	.byte		N15   , Dn3 , v088
	.byte		N23   , Gn4 , v092
	.byte	W16
	.byte		N15   , Cn3 , v088
	.byte	W08
	.byte		N23   , En4 , v092
	.byte	W08
	.byte		N15   , Bn2 , v088
	.byte	W16
	.byte		N24   , Ds3 
	.byte		N23   , Fs4 , v092
	.byte	W24
	.byte		N24   , Bn2 , v088
	.byte	W12
	.byte		N12   , Fs3 , v092
	.byte	W12
@ 014   ----------------------------------------
	.byte		VOL   , 80*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 61*mus_hg_intro_mvl/mxv
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , An2 , v088
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		N05   , An2 , v088
	.byte	W12
	.byte		VOL   , 30*mus_hg_intro_mvl/mxv
	.byte		N23   , Ds3 
	.byte		N23   , An3 , v100
	.byte	W02
	.byte		VOL   , 41*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        59*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        103*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        112*mus_hg_intro_mvl/mxv
	.byte	W06
@ 015   ----------------------------------------
	.byte		        72*mus_hg_intro_mvl/mxv
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , En3 , v088
	.byte	W12
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		N05   , En3 , v088
	.byte	W12
	.byte		VOL   , 21*mus_hg_intro_mvl/mxv
	.byte		N23   , Dn3 , v096
	.byte		N23   , Fn3 
	.byte	W02
	.byte		VOL   , 31*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        47*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        88*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        97*mus_hg_intro_mvl/mxv
	.byte	W06
@ 016   ----------------------------------------
	.byte		        21*mus_hg_intro_mvl/mxv
	.byte		        18*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		N44   , En2 , v100, gtp3
	.byte		N44   , An2 , v088, gtp3
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 23*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        35*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        46*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        50*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        53*mus_hg_intro_mvl/mxv
	.byte		        64*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        72*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        82*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        85*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        95*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        120*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        49*mus_hg_intro_mvl/mxv
	.byte		N32   , As1 , v116, gtp3
	.byte		N32   , As2 , v108, gtp3
	.byte		N32   , En3 , v116, gtp3
	.byte	W06
	.byte		VOL   , 65*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        103*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        120*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		N11   , Bn2 , v120
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		VOL   , 103*mus_hg_intro_mvl/mxv
	.byte		N11   , Fs3 , v088
	.byte	W36
	.byte		        An3 , v080
	.byte	W09
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte		N21   , Bn3 , v088
	.byte	W16
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-41
	.byte	W04
@ 018   ----------------------------------------
	.byte		        c_v+0
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N08   , An3 , v080
	.byte	W24
	.byte		N56   , An3 , v088, gtp1
	.byte	W36
	.byte		BEND  , c_v-3
	.byte	W06
	.byte		        c_v-5
	.byte	W06
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-26
	.byte	W03
@ 019   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_hg_intro_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Dn3 , v072
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        An3 , v072
	.byte	W12
	.byte		        As3 , v060
	.byte	W06
	.byte		N14   , Bn3 , v080
	.byte	W24
	.byte		N05   , Fs3 , v084
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        Cs4 , v076
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Fs3 , v056
	.byte	W06
	.byte		N20   , Bn3 , v072
	.byte	W36
	.byte		N05   , An3 , v084
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W06
	.byte		N17   , An3 , v076
	.byte	W18
	.byte		N05   , Gn3 , v088
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W06
	.byte		N17   , En3 , v080
	.byte	W18
@ 022   ----------------------------------------
	.byte		N05   , Fs3 , v088
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W06
	.byte		N17   , En3 , v076
	.byte	W18
	.byte		N02   , Cs3 , v056
	.byte	W04
	.byte		N03   , Dn3 , v044
	.byte	W04
	.byte		        En3 , v056
	.byte	W04
	.byte		        Fs3 , v048
	.byte	W04
	.byte		        Gn3 , v068
	.byte	W04
	.byte		        Gs3 , v052
	.byte	W04
	.byte		N20   , An3 , v072
	.byte	W24
@ 023   ----------------------------------------
	.byte		PAN   , c_v-18
	.byte		VOL   , 76*mus_hg_intro_mvl/mxv
	.byte		N40   , An3 , v040, gtp1
	.byte		N40   , Cs4 , v040, gtp1
	.byte	W42
	.byte		N02   , Dn4 , v044
	.byte	W03
	.byte		        Ds4 , v036
	.byte	W03
	.byte		N56   , Cs4 , v052, gtp3
	.byte		N56   , En4 , v056, gtp3
	.byte	W08
	.byte		VOL   , 72*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        68*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        60*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        50*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        45*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        38*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        31*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        27*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        23*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        17*mus_hg_intro_mvl/mxv
	.byte	W04
@ 024   ----------------------------------------
	.byte		        13*mus_hg_intro_mvl/mxv
	.byte		        17*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v-22
	.byte	W04
	.byte		VOL   , 8*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        3*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		VOICE , 23
	.byte	W04
	.byte		VOL   , 21*mus_hg_intro_mvl/mxv
	.byte		N30   , Fs2 , v088
	.byte	W04
	.byte		VOL   , 28*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        37*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        49*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        73*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        90*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        100*mus_hg_intro_mvl/mxv
	.byte	W08
	.byte		N44   , Gs2 , v076, gtp1
	.byte	W48
@ 025   ----------------------------------------
	.byte		VOL   , 21*mus_hg_intro_mvl/mxv
	.byte		N36   , An2 , v092, gtp2
	.byte	W04
	.byte		VOL   , 28*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        37*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        49*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        73*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        90*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        100*mus_hg_intro_mvl/mxv
	.byte	W16
	.byte		N07   , Gs2 , v084
	.byte	W32
	.byte		VOL   , 127*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v-30
	.byte	W15
@ 026   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N03   , An2 , v072
	.byte		N03   , An3 , v088
	.byte	W08
	.byte		        An2 , v060
	.byte		N03   , An3 , v076
	.byte	W08
	.byte		        An2 , v072
	.byte		N03   , An3 , v088
	.byte	W08
	.byte		N44   , As2 , v076, gtp3
	.byte		N44   , As3 , v092, gtp3
	.byte	W44
	.byte	W03
@ 027   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N03   , An2 , v072
	.byte		N03   , An3 , v088
	.byte	W08
	.byte		        An2 , v060
	.byte		N03   , An3 , v076
	.byte	W08
	.byte		        An2 , v072
	.byte		N03   , An3 , v088
	.byte	W08
	.byte		N15   , Cn3 , v076
	.byte		N15   , Cn4 , v092
	.byte	W16
	.byte		        As2 , v072
	.byte		N15   , As3 , v088
	.byte	W16
	.byte		        Gn2 , v072
	.byte		N15   , Gn3 , v088
	.byte	W15
@ 028   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N03   , An2 , v076
	.byte		N03   , Dn3 , v088
	.byte		N03   , An3 
	.byte	W08
	.byte		        An2 , v064
	.byte		N03   , Dn3 , v076
	.byte		N03   , An3 
	.byte	W08
	.byte		        An2 
	.byte		N03   , Dn3 , v088
	.byte		N03   , An3 
	.byte	W08
	.byte		N44   , As2 , v080, gtp3
	.byte		N44   , Ds3 , v092, gtp3
	.byte		N44   , As3 , v092, gtp3
	.byte	W44
	.byte	W03
@ 029   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N03   , An2 , v076
	.byte		N03   , Dn3 , v088
	.byte		N03   , An3 
	.byte	W08
	.byte		        An2 , v064
	.byte		N03   , Dn3 , v076
	.byte		N03   , An3 
	.byte	W08
	.byte		        An2 
	.byte		N03   , Dn3 , v088
	.byte		N03   , An3 
	.byte	W08
	.byte		N15   , Cn3 , v076
	.byte		N15   , Fn3 , v088
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Cs3 , v076
	.byte		N15   , Fs3 , v088
	.byte		N15   , Cs4 
	.byte	W16
	.byte		        Ds3 , v076
	.byte		N15   , As3 , v088
	.byte		N14   , Ds4 
	.byte	W15
@ 030   ----------------------------------------
	.byte	W03
	.byte		N44   , Dn4 , v088, gtp3
	.byte	W48
	.byte		        Ds4 , v088, gtp3
	.byte	W44
	.byte	W01
@ 031   ----------------------------------------
	.byte	W03
	.byte		        Fn4 , v088, gtp3
	.byte	W48
	.byte		N40   , As4 
	.byte	W42
	.byte		TIE   , Dn5 , v072
	.byte	W03
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 034   ----------------------------------------
	.byte	W15
	.byte		N08   , Dn5 , v088
	.byte	W09
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

mus_hg_intro_12:
	.byte	KEYSH , mus_hg_intro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte	PRIO  , 64
	.byte		PAN   , c_v-25
	.byte		N92   , Gs0 , v088
	.byte	W12
	.byte		VOL   , 77*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        27*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        21*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_intro_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		PAN   , c_v+24
	.byte		VOL   , 84*mus_hg_intro_mvl/mxv
	.byte		N92   , Gs0 , v080
	.byte	W12
	.byte		VOL   , 77*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        27*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        21*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_intro_mvl/mxv
	.byte	W12
@ 002   ----------------------------------------
	.byte		PAN   , c_v-25
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte		N88   , Gs0 , v084, gtp1
	.byte	W12
	.byte		VOL   , 77*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        27*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        21*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		VOICE , 23
	.byte	W09
@ 003   ----------------------------------------
	.byte		PAN   , c_v-56
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte		        119*mus_hg_intro_mvl/mxv
	.byte		N05   , An3 , v056
	.byte	W06
	.byte		        Fn3 , v024
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Cn3 , v032
	.byte		N05   , An3 
	.byte	W06
	.byte		        An2 , v020
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 , v036
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn3 , v040
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fn3 , v056
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn3 , v024
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fn3 , v032
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 , v020
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 , v032
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn3 , v020
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        An3 , v032
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte		N05   , Gn4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        As2 , v056
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn2 , v024
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 , v032
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn2 , v020
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 , v032
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn2 , v020
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 , v036
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 , v040
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Ds3 , v056
	.byte		N05   , As3 
	.byte	W06
	.byte		        As2 , v040
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Ds3 , v092
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fn3 , v072
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn2 , v092
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fn2 , v080
	.byte		N05   , An2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Cs2 , v064
	.byte		N05   , Fn2 
	.byte	W06
@ 005   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		VOL   , 84*mus_hg_intro_mvl/mxv
	.byte		N23   , An3 , v088
	.byte	W24
	.byte		        Cn3 , v092
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N10   , An3 , v088
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOL   , 22*mus_hg_intro_mvl/mxv
	.byte		N80   , Cn4 , v088, gtp3
	.byte	W06
	.byte		VOL   , 25*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        30*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_intro_mvl/mxv
	.byte	W30
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOL   , 28*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		N05   , Cn3 
	.byte	W03
	.byte		VOL   , 31*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_intro_mvl/mxv
	.byte		N02   , Gs2 
	.byte	W03
	.byte		VOL   , 39*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_intro_mvl/mxv
	.byte		N05   , Dn3 
	.byte	W03
	.byte		VOL   , 48*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_intro_mvl/mxv
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N02   , An3 
	.byte	W06
	.byte		VOL   , 66*mus_hg_intro_mvl/mxv
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		N02   , Ds3 , v088
	.byte	W06
	.byte		N05   , An3 , v092
	.byte	W06
	.byte		N02   , Fs3 , v088
	.byte	W06
	.byte		N05   , Dn4 , v104
	.byte	W06
	.byte		N02   , Cn4 , v092
	.byte	W06
	.byte		N05   , Gn4 , v104
	.byte	W06
	.byte		N02   , En4 , v096
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOL   , 80*mus_hg_intro_mvl/mxv
	.byte		N05   , Gn4 , v120
	.byte	W06
	.byte		N11   , Gn4 , v056
	.byte	W18
	.byte		N05   , Dn3 , v100
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N23   , Bn3 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte		N09   , Gn3 , v088
	.byte	W16
	.byte		N07   , An3 
	.byte	W20
	.byte		N05   , En3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W24
	.byte		N02   , An3 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 010   ----------------------------------------
	.byte		N23   , Dn3 , v116
	.byte	W24
	.byte		N05   , Gn3 , v088
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N08   , Bn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N23   , En3 , v116
	.byte	W24
@ 011   ----------------------------------------
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N03   , Bn2 , v096
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N03   , Fs3 , v096
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N23   , Fs3 , v092
	.byte	W24
	.byte		        Cn4 , v116
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		PAN   , c_v-39
	.byte		VOL   , 60*mus_hg_intro_mvl/mxv
	.byte		N19   , Bn4 , v100
	.byte	W20
	.byte		N01   , As4 , v072
	.byte	W02
	.byte		        An4 , v068
	.byte	W02
	.byte		N21   , Gn4 , v100
	.byte	W22
	.byte		N01   , Gs4 , v080
	.byte	W02
	.byte		N19   , An4 , v100
	.byte	W20
	.byte		N01   , Gs4 , v076
	.byte	W02
	.byte		        Gn4 , v072
	.byte	W02
	.byte		N23   , Fs2 , v088
	.byte		N23   , Ds4 , v100
	.byte		N23   , Fs4 , v084
	.byte	W24
@ 014   ----------------------------------------
	.byte		VOL   , 23*mus_hg_intro_mvl/mxv
	.byte		        31*mus_hg_intro_mvl/mxv
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N05   , En4 , v088
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		VOL   , 21*mus_hg_intro_mvl/mxv
	.byte		N23   , En2 , v116
	.byte	W02
	.byte		VOL   , 31*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        41*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        73*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        84*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        101*mus_hg_intro_mvl/mxv
	.byte	W03
@ 015   ----------------------------------------
	.byte		        108*mus_hg_intro_mvl/mxv
	.byte	W72
	.byte		        21*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v+37
	.byte		N23   , Fn2 
	.byte	W02
	.byte		VOL   , 31*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        41*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        73*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        84*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        101*mus_hg_intro_mvl/mxv
	.byte	W03
@ 016   ----------------------------------------
	.byte		        108*mus_hg_intro_mvl/mxv
	.byte	W24
	.byte		        35*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v-41
	.byte		N32   , Cs2 , v064, gtp3
	.byte		N32   , Fn2 , v064, gtp3
	.byte	W03
	.byte		VOL   , 41*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        50*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        53*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        76*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        80*mus_hg_intro_mvl/mxv
	.byte	W48
	.byte	W03
@ 017   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 94*mus_hg_intro_mvl/mxv
	.byte		N02   , Bn2 , v108
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        As2 , v108
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W06
@ 018   ----------------------------------------
	.byte		        En3 , v108
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		N32   , Fs4 , v088, gtp3
	.byte	W24
	.byte		VOL   , 82*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_intro_mvl/mxv
	.byte	W12
@ 019   ----------------------------------------
	.byte		        94*mus_hg_intro_mvl/mxv
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		VOL   , 91*mus_hg_intro_mvl/mxv
	.byte		N40   , Cs4 , v060, gtp1
	.byte	W42
	.byte		N02   , Dn4 , v064
	.byte	W03
	.byte		        Ds4 , v076
	.byte	W03
	.byte		N60   , En4 
	.byte	W09
	.byte		VOL   , 84*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        63*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        48*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        38*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        29*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        24*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        21*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        18*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        13*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        10*mus_hg_intro_mvl/mxv
	.byte	W03
@ 024   ----------------------------------------
	.byte		        6*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        3*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        2*mus_hg_intro_mvl/mxv
	.byte	W10
	.byte		        19*mus_hg_intro_mvl/mxv
	.byte		N30   , Dn2 , v088, gtp1
	.byte	W04
	.byte		VOL   , 25*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        34*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        45*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        66*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        81*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        91*mus_hg_intro_mvl/mxv
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		        Gs1 
	.byte	W16
	.byte		N07   , Dn2 
	.byte	W08
	.byte		        En2 
	.byte	W08
@ 025   ----------------------------------------
	.byte		VOL   , 19*mus_hg_intro_mvl/mxv
	.byte		N36   , Fn2 , v088, gtp3
	.byte	W04
	.byte		VOL   , 25*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        34*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        45*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        66*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        81*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        91*mus_hg_intro_mvl/mxv
	.byte	W16
	.byte		N07   , Dn2 
	.byte	W08
	.byte		        Dn2 , v032
	.byte	W24
	.byte		VOL   , 101*mus_hg_intro_mvl/mxv
	.byte	W15
@ 026   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N03   , Dn3 , v088
	.byte	W08
	.byte		        Dn3 , v060
	.byte	W08
	.byte		        Dn3 , v088
	.byte	W08
	.byte		N44   , Ds3 , v088, gtp3
	.byte	W44
	.byte	W03
@ 027   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N03   , Dn3 
	.byte	W08
	.byte		        Dn3 , v064
	.byte	W08
	.byte		        Dn3 , v076
	.byte	W08
	.byte		N15   , Fn3 , v092
	.byte	W16
	.byte		        Ds3 , v084
	.byte	W16
	.byte		        Cn3 , v088
	.byte	W15
@ 028   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N03   , Dn3 
	.byte	W08
	.byte		        Dn3 , v076
	.byte	W08
	.byte		        Dn3 , v080
	.byte	W08
	.byte		N44   , Ds3 , v088, gtp3
	.byte	W44
	.byte	W03
@ 029   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N03   , Dn3 
	.byte	W08
	.byte		        Dn3 , v072
	.byte	W08
	.byte		        Dn3 , v080
	.byte	W08
	.byte		N15   , Fn3 , v088
	.byte	W16
	.byte		        Ds3 , v080
	.byte	W30
	.byte	W01
@ 030   ----------------------------------------
	.byte	W09
	.byte		N40   , Dn3 , v092, gtp1
	.byte	W42
	.byte	W01
	.byte		N44   , Ds3 , v084, gtp3
	.byte	W44
@ 031   ----------------------------------------
	.byte	W04
	.byte		        Fn3 , v092
	.byte	W48
	.byte		N22   , As3 , v080
	.byte	W23
	.byte		N11   , Fs3 , v088
	.byte	W12
	.byte		N07   , An3 , v076
	.byte	W09
@ 032   ----------------------------------------
	.byte	W01
	.byte		TIE   , Dn4 , v092
	.byte	W92
	.byte	W03
@ 033   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W01
	.byte	FINE

@**************** Track 13 (Midi-Chn.13) ****************@

mus_hg_intro_13:
	.byte	KEYSH , mus_hg_intro_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 51
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte		VOICE , 35
	.byte		VOL   , 69*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Ds4 , v052
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        As4 , v072
	.byte	W06
	.byte		        Dn5 , v060
	.byte	W06
@ 003   ----------------------------------------
	.byte		N02   , Cn5 , v040
	.byte	W03
	.byte		        Dn5 , v028
	.byte	W03
	.byte		        Cn5 , v040
	.byte	W03
	.byte		        Dn5 , v024
	.byte	W03
	.byte		        Cn5 , v040
	.byte	W03
	.byte		        Dn5 , v024
	.byte	W03
	.byte		        Cn5 , v040
	.byte	W03
	.byte		        Dn5 , v016
	.byte	W03
	.byte		        Cn5 , v032
	.byte	W03
	.byte		VOL   , 52*mus_hg_intro_mvl/mxv
	.byte		N02   , Dn5 , v016
	.byte	W03
	.byte		VOL   , 46*mus_hg_intro_mvl/mxv
	.byte		N02   , Cn5 , v028
	.byte	W03
	.byte		VOL   , 38*mus_hg_intro_mvl/mxv
	.byte		N02   , Dn5 , v020
	.byte	W03
	.byte		VOL   , 32*mus_hg_intro_mvl/mxv
	.byte		N02   , Cn5 , v028
	.byte	W02
	.byte		VOL   , 23*mus_hg_intro_mvl/mxv
	.byte	W01
	.byte		N02   , Dn5 , v016
	.byte	W03
	.byte		        Cn5 , v028
	.byte	W03
	.byte		        Dn5 , v008
	.byte	W48
	.byte	W03
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 76*mus_hg_intro_mvl/mxv
	.byte		N92   , Cn2 , v088, gtp1
	.byte	W15
	.byte		VOL   , 69*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        50*mus_hg_intro_mvl/mxv
	.byte	W10
	.byte		        47*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        43*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        41*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        39*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        33*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        31*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        27*mus_hg_intro_mvl/mxv
	.byte	W09
	.byte		        31*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        43*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        50*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        70*mus_hg_intro_mvl/mxv
	.byte	W10
@ 006   ----------------------------------------
	.byte		        43*mus_hg_intro_mvl/mxv
	.byte		N92   , An1 , v088, gtp1
	.byte	W06
	.byte		VOL   , 47*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        63*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        55*mus_hg_intro_mvl/mxv
	.byte	W12
	.byte		        47*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        44*mus_hg_intro_mvl/mxv
	.byte	W05
	.byte		        41*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        36*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        25*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        22*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        10*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        7*mus_hg_intro_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 6*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		VOL   , 68*mus_hg_intro_mvl/mxv
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Gn3 , v092
	.byte	W12
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W72
	.byte		VOICE , 34
	.byte		PAN   , c_v-8
	.byte		VOL   , 97*mus_hg_intro_mvl/mxv
	.byte		N11   , Gn4 , v088
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
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
	.byte	W84
	.byte	W03
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
	.byte	W78
	.byte		VOICE , 33
	.byte	W03
	.byte		PAN   , c_v+8
	.byte		VOL   , 60*mus_hg_intro_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N03   , Gs4 , v088
	.byte	W05
@ 032   ----------------------------------------
	.byte	W01
	.byte		N32   , An4 , v112, gtp3
	.byte	W36
	.byte		        Bn4 , v100, gtp3
	.byte	W36
	.byte		N23   , Dn4 
	.byte	W23
@ 033   ----------------------------------------
	.byte	W01
	.byte		N78   , Dn5 
	.byte	W78
	.byte	W01
	.byte	FINE

@**************** Track 14 (Midi-Chn.14) ****************@

mus_hg_intro_14:
	.byte	KEYSH , mus_hg_intro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 31*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		VOL   , 31*mus_hg_intro_mvl/mxv
	.byte	PRIO  , 38
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W06
	.byte		N09   , Ds3 , v064
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        Ds4 , v072
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        As4 , v072
	.byte	W12
	.byte		N05   , Dn5 , v076
	.byte	W06
@ 003   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 61*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v+57
	.byte	PRIO  , 46
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		        Fn1 , v064
	.byte	W06
	.byte		        Cn2 , v096
	.byte	W06
	.byte		        An1 , v068
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		        An1 , v024
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        An1 , v024
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W06
	.byte		        An1 , v024
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        An1 , v024
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		        An1 , v024
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        An1 , v024
	.byte	W06
@ 004   ----------------------------------------
	.byte		VOL   , 68*mus_hg_intro_mvl/mxv
	.byte		N05   , Gn1 , v088
	.byte	W06
	.byte		        Ds1 , v056
	.byte	W06
	.byte		        As1 , v088
	.byte	W06
	.byte		        Gn1 , v056
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Gn1 , v024
	.byte	W06
	.byte		        As0 , v080
	.byte	W06
	.byte		        Gn1 , v024
	.byte	W06
	.byte		        Ds1 , v056
	.byte	W06
	.byte		        Gn1 , v024
	.byte	W06
	.byte		        As1 , v104
	.byte	W06
	.byte		        Cn2 , v044
	.byte	W06
	.byte		VOL   , 74*mus_hg_intro_mvl/mxv
	.byte		N05   , Bn1 , v116
	.byte	W06
	.byte		        An1 , v104
	.byte	W06
	.byte		N03   , Gn1 , v084
	.byte	W04
	.byte		        Fn1 , v072
	.byte	W04
	.byte		        Bn0 , v056
	.byte	W04
@ 005   ----------------------------------------
	.byte		VOL   , 78*mus_hg_intro_mvl/mxv
	.byte		TIE   , Fn0 , v092
	.byte	W03
	.byte		VOL   , 69*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        64*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        59*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_intro_mvl/mxv
	.byte	W05
	.byte		        56*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        54*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        47*mus_hg_intro_mvl/mxv
	.byte	W07
	.byte		        44*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        37*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_intro_mvl/mxv
	.byte	W05
	.byte		        30*mus_hg_intro_mvl/mxv
	.byte	W07
	.byte		        27*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        39*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        49*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        70*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        80*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_intro_mvl/mxv
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte		        88*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_intro_mvl/mxv
	.byte	W09
	.byte		        66*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        36*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        31*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_intro_mvl/mxv
	.byte	W05
	.byte		        23*mus_hg_intro_mvl/mxv
	.byte	W07
	.byte		        16*mus_hg_intro_mvl/mxv
	.byte	W05
	.byte		        13*mus_hg_intro_mvl/mxv
	.byte	W07
	.byte		        10*mus_hg_intro_mvl/mxv
	.byte	W09
	.byte		        13*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_intro_mvl/mxv
	.byte	W23
	.byte		EOT   
	.byte	W04
@ 007   ----------------------------------------
	.byte		VOL   , 53*mus_hg_intro_mvl/mxv
	.byte	W12
	.byte		N21   , Cs1 , v096
	.byte	W24
	.byte		        Gn1 , v100
	.byte	W24
	.byte		        An0 , v116
	.byte	W24
	.byte		N09   , Dn1 , v120
	.byte	W12
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+54
	.byte	W96
@ 011   ----------------------------------------
	.byte	W72
	.byte		N23   , An1 , v092
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		PAN   , c_v+47
	.byte		VOL   , 88*mus_hg_intro_mvl/mxv
	.byte	W01
	.byte		N10   , An0 , v088
	.byte	W12
	.byte		N04   , En1 , v072
	.byte	W24
	.byte		        En1 , v080
	.byte	W24
	.byte		        En1 , v072
	.byte	W12
	.byte		N22   , Fn1 , v088
	.byte	W23
@ 015   ----------------------------------------
	.byte	W01
	.byte		N10   , An0 
	.byte	W12
	.byte		N04   , En1 , v076
	.byte	W24
	.byte		        En1 , v080
	.byte	W24
	.byte		        En1 , v076
	.byte	W12
	.byte		N22   , Dn1 , v088
	.byte	W23
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
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
	.byte		VOL   , 70*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v+31
	.byte	W16
	.byte		VOL   , 15*mus_hg_intro_mvl/mxv
	.byte		N30   , Fs2 , v092, gtp1
	.byte	W04
	.byte		VOL   , 19*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        26*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        34*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        52*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        63*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        70*mus_hg_intro_mvl/mxv
	.byte	W08
	.byte		N44   , Gs2 , v080, gtp3
	.byte	W48
@ 025   ----------------------------------------
	.byte		VOL   , 15*mus_hg_intro_mvl/mxv
	.byte		N36   , An2 , v092, gtp3
	.byte	W04
	.byte		VOL   , 19*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        26*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        34*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        52*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        63*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        70*mus_hg_intro_mvl/mxv
	.byte	W16
	.byte		N07   , Gs2 , v084
	.byte	W32
	.byte		PAN   , c_v+45
	.byte	PRIO  , 52
	.byte	W15
@ 026   ----------------------------------------
	.byte	W01
	.byte		VOL   , 95*mus_hg_intro_mvl/mxv
	.byte		N11   , Dn1 , v092
	.byte	W24
	.byte		N03   , An1 
	.byte	W08
	.byte		        An1 , v084
	.byte	W08
	.byte		        An1 , v088
	.byte	W08
	.byte		N44   , Gs1 , v096, gtp3
	.byte	W08
	.byte		VOL   , 65*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        54*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        44*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        41*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        54*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        61*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        73*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        80*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        119*mus_hg_intro_mvl/mxv
	.byte	W07
@ 027   ----------------------------------------
	.byte	W01
	.byte		        88*mus_hg_intro_mvl/mxv
	.byte		N11   , Gn1 , v088
	.byte	W24
	.byte		N03   , An1 
	.byte	W08
	.byte		        An1 , v084
	.byte	W08
	.byte		        An1 , v088
	.byte	W08
	.byte		N15   , Gn1 , v092
	.byte	W16
	.byte		        Fn1 , v084
	.byte	W16
	.byte		        Cn1 , v092
	.byte	W15
@ 028   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N03   , An1 
	.byte	W08
	.byte		        An1 , v080
	.byte	W08
	.byte		        An1 , v088
	.byte	W08
	.byte		N44   , Gs1 , v092, gtp3
	.byte	W44
	.byte	W03
@ 029   ----------------------------------------
	.byte	W01
	.byte		N11   , Gn1 , v080
	.byte	W24
	.byte		N03   , An1 , v088
	.byte	W08
	.byte		        An1 , v080
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N15   , Fn1 , v092
	.byte	W16
	.byte		        Fs1 , v084
	.byte	W16
	.byte		        As1 , v092
	.byte	W15
@ 030   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 15 (Midi-Chn.15) ****************@

mus_hg_intro_15:
	.byte	KEYSH , mus_hg_intro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 78*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 63*mus_hg_intro_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 50
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W92
	.byte		N01   , As4 , v060
	.byte	W02
	.byte		        Gs4 , v048
	.byte	W01
	.byte		        Gn4 
	.byte	W01
@ 003   ----------------------------------------
	.byte		N02   , Fs4 , v044
	.byte	W03
	.byte		N32   , Fn4 , v064
	.byte	W32
	.byte	W01
	.byte		N11   , An4 , v048
	.byte	W12
	.byte		N02   , Cn5 , v064
	.byte	W03
	.byte		        Dn5 , v016
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 , v020
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 , v024
	.byte	W03
	.byte		        Cn5 , v032
	.byte	W03
	.byte		        Dn5 , v036
	.byte	W03
	.byte		N11   , Cn5 , v044
	.byte	W12
	.byte		N05   , As4 , v064
	.byte	W06
	.byte		        An4 , v040
	.byte	W06
@ 004   ----------------------------------------
	.byte		N01   , Gs4 
	.byte	W02
	.byte		N32   , Gn4 , v064
	.byte	W32
	.byte	W02
	.byte		N11   , As4 , v048
	.byte	W12
	.byte		N02   , Ds5 , v064
	.byte	W03
	.byte		        Fn5 , v024
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 , v028
	.byte	W03
	.byte		        Ds5 , v032
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 , v036
	.byte	W03
	.byte		        Fn5 , v048
	.byte	W03
	.byte		N11   , Ds5 
	.byte	W24
@ 005   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 24*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		N23   , Cn4 , v088
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        An3 , v064
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		VOL   , 7*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_intro_mvl/mxv
	.byte		N80   , Ds4 , v116, gtp3
	.byte	W03
	.byte		VOL   , 9*mus_hg_intro_mvl/mxv
	.byte	W05
	.byte		        11*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        12*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        14*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        16*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        18*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_intro_mvl/mxv
	.byte		        19*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_intro_mvl/mxv
	.byte	W02
	.byte		        21*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        23*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_intro_mvl/mxv
	.byte	W44
	.byte	W01
	.byte		N05   , Dn4 , v088
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N02   , Cs3 
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N02   , En3 
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , An3 
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N05   , As3 , v092
	.byte	W06
	.byte		N02   , Gs3 , v088
	.byte	W06
	.byte		N05   , Cs4 , v092
	.byte	W06
	.byte		N02   , Bn3 , v088
	.byte	W06
	.byte		N05   , Fs4 , v104
	.byte	W06
	.byte		N02   , En4 , v092
	.byte	W06
	.byte		N05   , Bn4 , v104
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+50
	.byte		VOL   , 58*mus_hg_intro_mvl/mxv
	.byte		        42*mus_hg_intro_mvl/mxv
	.byte	PRIO  , 39
	.byte		BEND  , c_v+1
	.byte		N02   , Fn4 , v080
	.byte	W03
	.byte		        Fs4 , v088
	.byte	W03
	.byte		N17   , Gn4 , v104
	.byte	W18
	.byte		N02   , Fs4 , v060
	.byte	W03
	.byte		        Fn4 , v048
	.byte	W03
	.byte		        En4 , v044
	.byte	W03
	.byte		        Ds4 , v032
	.byte	W09
	.byte		N05   , Gn3 , v116
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		N40   , Dn4 , v116, gtp1
	.byte	W42
@ 009   ----------------------------------------
	.byte	W06
	.byte		N15   
	.byte	W16
	.byte		        Cn4 , v080
	.byte	W16
	.byte		        Bn3 , v064
	.byte	W16
	.byte		N30   , Dn4 , v124, gtp1
	.byte	W36
	.byte		N06   , Cn4 , v100
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		N32   , Bn3 , v116
	.byte	W42
	.byte		N05   , Bn3 , v068
	.byte	W06
	.byte		        En4 , v104
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		N05   , Gn3 , v080
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		N32   , Gn3 , v088, gtp3
	.byte	W36
	.byte		N05   , Fs3 , v064
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		N14   , An3 , v100
	.byte	W18
	.byte		VOICE , 35
	.byte		VOL   , 58*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		N11   , Gn4 , v088
	.byte	W12
	.byte		        An4 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W24
	.byte	PRIO  , 50
	.byte	W72
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+40
	.byte		VOL   , 29*mus_hg_intro_mvl/mxv
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , Fs3 , v092
	.byte	W36
	.byte		        An3 
	.byte	W09
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte		N21   , Bn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		BENDR , 12
	.byte	W04
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-38
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N08   , An3 
	.byte	W24
	.byte		N36   , An3 , v092, gtp3
	.byte	W36
	.byte		BENDR , 6
	.byte		BEND  , c_v-3
	.byte	W06
	.byte		        c_v-5
	.byte	W06
@ 019   ----------------------------------------
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-11
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v+0
	.byte	W84
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		VOICE , 31
	.byte		PAN   , c_v+52
	.byte		N09   , Bn0 , v040
	.byte	W24
	.byte		        Bn0 , v088
	.byte		N09   , Bn0 , v040
	.byte	W24
	.byte		N07   , Bn0 , v088
	.byte	W08
	.byte		        Bn0 , v056
	.byte	W08
	.byte		        Bn0 , v064
	.byte	W08
	.byte		N11   , Bn0 , v088
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Bn0 , v116
	.byte	W15
	.byte		VOL   , 23*mus_hg_intro_mvl/mxv
	.byte	W09
	.byte		N03   , Bn0 , v096
	.byte	W08
	.byte		        Bn0 , v080
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , Bn0 , v088
	.byte	W16
	.byte		N03   , Bn0 , v080
	.byte	W08
	.byte		N11   , Bn0 , v088
	.byte	W16
	.byte		N03   , Bn0 , v080
	.byte	W08
@ 025   ----------------------------------------
	.byte	W72
	.byte		VOICE , 59
	.byte	W15
@ 026   ----------------------------------------
	.byte	W01
	.byte		VOL   , 23*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N11   , As0 , v088
	.byte	W48
	.byte		        Gs1 , v036
	.byte	W44
	.byte	W03
@ 027   ----------------------------------------
	.byte	W01
	.byte		        Gn1 , v088
	.byte	W48
	.byte		        As1 , v052
	.byte	W44
	.byte	W03
@ 028   ----------------------------------------
	.byte	W01
	.byte		        As0 , v088
	.byte	W92
	.byte	W03
@ 029   ----------------------------------------
	.byte	W01
	.byte		        Gn1 
	.byte	W80
	.byte		VOL   , 74*mus_hg_intro_mvl/mxv
	.byte		        55*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W15
@ 030   ----------------------------------------
	.byte	W01
	.byte		N08   , Dn1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W11
@ 031   ----------------------------------------
	.byte	W01
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W11
@ 032   ----------------------------------------
	.byte	W01
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W11
@ 033   ----------------------------------------
	.byte	W01
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W11
@ 034   ----------------------------------------
	.byte	W01
	.byte		N03   , Dn1 , v084
	.byte	W08
	.byte		N07   
	.byte	W07
	.byte	FINE

@**************** Track 16 (Midi-Chn.16) ****************@

mus_hg_intro_16:
	.byte	KEYSH , mus_hg_intro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 61*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 61*mus_hg_intro_mvl/mxv
	.byte	PRIO  , 45
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N05   , Ds2 , v036
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 , v044
	.byte	W06
	.byte		        Dn3 , v024
	.byte	W06
	.byte		        As2 , v064
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W06
	.byte		        Ds3 , v064
	.byte		N05   , As3 , v044
	.byte	W06
	.byte		        Gn3 , v064
	.byte		N05   , Dn4 , v024
	.byte	W06
	.byte		        As3 , v064
	.byte		N05   , Ds4 , v056
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Ds4 , v064
	.byte		N05   , As4 , v032
	.byte	W06
	.byte		        Gn4 , v040
	.byte		N05   , Dn5 
	.byte	W06
	.byte		VOICE , 23
	.byte		PAN   , c_v-40
	.byte		VOL   , 103*mus_hg_intro_mvl/mxv
	.byte		N05   , Ds3 , v060
	.byte	W06
	.byte		        As2 , v024
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N05   , Dn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N48   , Cn4 , v036
	.byte	W18
	.byte		VOL   , 94*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_intro_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_intro_mvl/mxv
	.byte	W54
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+25
	.byte		VOL   , 103*mus_hg_intro_mvl/mxv
	.byte	W12
	.byte		N05   , Fs3 , v088
	.byte	W24
	.byte		        Cn4 , v092
	.byte	W24
	.byte		        An3 , v088
	.byte	W24
	.byte		        Dn4 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gn4 , v096
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 31
	.byte		PAN   , c_v+27
	.byte	W96
@ 011   ----------------------------------------
	.byte		        c_v+38
	.byte		N02   , Cn3 , v088
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Bn2 , v072
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N02   , Gn3 
	.byte	W24
	.byte		        Bn2 , v068
	.byte		N02   , Fs3 , v088
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N02   , Gn3 , v076
	.byte	W06
	.byte		N23   , Dn3 , v060
	.byte		N23   , An3 , v080
	.byte	W15
	.byte		VOL   , 90*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_intro_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_intro_mvl/mxv
	.byte	W24
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
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 41*mus_hg_intro_mvl/mxv
	.byte		        45*mus_hg_intro_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N05   , Bn0 , v040
	.byte	W24
	.byte		VOL   , 63*mus_hg_intro_mvl/mxv
	.byte		N05   
	.byte	W24
	.byte		VOL   , 65*mus_hg_intro_mvl/mxv
	.byte		N03   , Bn0 , v088
	.byte	W08
	.byte		        Bn0 , v056
	.byte	W08
	.byte		        Bn0 , v064
	.byte	W08
	.byte		VOL   , 76*mus_hg_intro_mvl/mxv
	.byte		N07   , Bn0 , v088
	.byte	W24
@ 024   ----------------------------------------
	.byte		VOL   , 85*mus_hg_intro_mvl/mxv
	.byte		N07   , Bn0 , v116
	.byte	W24
	.byte		N03   , Bn0 , v088
	.byte	W08
	.byte		        Bn0 , v056
	.byte	W08
	.byte		        Bn0 , v064
	.byte	W08
	.byte		N07   , Bn0 , v088
	.byte	W16
	.byte		N03   , Bn0 , v064
	.byte	W08
	.byte		N07   , Bn0 , v088
	.byte	W16
	.byte		        Bn0 , v064
	.byte	W08
@ 025   ----------------------------------------
	.byte	W84
	.byte		PAN   , c_v+47
	.byte	W03
@ 026   ----------------------------------------
	.byte	W01
	.byte		VOL   , 94*mus_hg_intro_mvl/mxv
	.byte		N11   , Dn1 , v092
	.byte	W24
	.byte		N23   , An1 , v084
	.byte	W24
	.byte		N44   , Gs1 , v088, gtp3
	.byte	W08
	.byte		VOL   , 69*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        61*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        58*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        61*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        73*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        85*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        98*mus_hg_intro_mvl/mxv
	.byte	W04
	.byte		        127*mus_hg_intro_mvl/mxv
	.byte	W11
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W01
	.byte		        90*mus_hg_intro_mvl/mxv
	.byte		N10   , Dn1 , v092
	.byte	W12
	.byte		        An1 , v084
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W12
	.byte		        An1 , v080
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Fn1 , v080
	.byte	W11
@ 029   ----------------------------------------
	.byte	W01
	.byte		        Dn1 , v084
	.byte	W92
	.byte	W03
@ 030   ----------------------------------------
	.byte	W01
	.byte		N09   , Dn1 , v092
	.byte	W12
	.byte		        An1 , v088
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        An1 , v088
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W12
	.byte		        En1 , v084
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
	.byte		        Fn1 , v080
	.byte	W11
@ 031   ----------------------------------------
	.byte	W01
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        An1 , v088
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W12
	.byte		        En1 , v088
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
	.byte		        Fn1 , v084
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W11
@ 032   ----------------------------------------
	.byte	W01
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn2 , v076
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        An1 , v080
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W11
@ 033   ----------------------------------------
	.byte	W01
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Dn2 , v080
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cs2 , v084
	.byte	W11
@ 034   ----------------------------------------
	.byte	W01
	.byte		        Gs1 , v092
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W10
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_intro:
	.byte	16	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_intro_pri	@ Priority
	.byte	mus_hg_intro_rev	@ Reverb.

	.word	mus_hg_intro_grp

	.word	mus_hg_intro_1
	.word	mus_hg_intro_2
	.word	mus_hg_intro_3
	.word	mus_hg_intro_4
	.word	mus_hg_intro_5
	.word	mus_hg_intro_6
	.word	mus_hg_intro_7
	.word	mus_hg_intro_8
	.word	mus_hg_intro_9
	.word	mus_hg_intro_10
	.word	mus_hg_intro_11
	.word	mus_hg_intro_12
	.word	mus_hg_intro_13
	.word	mus_hg_intro_14
	.word	mus_hg_intro_15
	.word	mus_hg_intro_16

	.end
