	.include "MPlayDef.s"

	.equ	mus_hg_burned_tower_grp, voicegroup229
	.equ	mus_hg_burned_tower_pri, 0
	.equ	mus_hg_burned_tower_rev, reverb_set+0
	.equ	mus_hg_burned_tower_mvl, 70
	.equ	mus_hg_burned_tower_key, 0
	.equ	mus_hg_burned_tower_tbs, 1
	.equ	mus_hg_burned_tower_exg, 1
	.equ	mus_hg_burned_tower_cmp, 1

	.section .rodata
	.global	mus_hg_burned_tower
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_burned_tower_1:
	.byte	KEYSH , mus_hg_burned_tower_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (90*mus_hg_burned_tower_tbs+1)/2
	.byte		VOICE , 42
	.byte		VOL   , 116*mus_hg_burned_tower_mvl/mxv
	.byte		PAN   , c_v-44
	.byte	PRIO  , 64
	.byte		N22   , Bn2 , v092
	.byte	W01
	.byte		        En3 , v100
	.byte	W23
	.byte		N10   , An2 , v084
	.byte	W01
	.byte		        Dn3 , v092
	.byte	W11
	.byte		        Bn2 , v084
	.byte	W01
	.byte		        En3 , v088
	.byte	W11
	.byte		N22   , Cn3 
	.byte	W01
	.byte		        Fn3 , v100
	.byte	W23
	.byte		N11   , En3 , v092
	.byte	W01
	.byte		N10   , An3 , v100
	.byte	W11
	.byte		N02   , En3 , v076
	.byte		N02   , An3 , v084
	.byte	W04
	.byte		        En3 , v048
	.byte		N02   , An3 , v052
	.byte	W04
	.byte		        En3 , v088
	.byte		N02   , An3 , v096
	.byte	W04
@ 001   ----------------------------------------
	.byte	TEMPO , (89*mus_hg_burned_tower_tbs+1)/2
	.byte		N22   , Fn3 , v092
	.byte	W01
	.byte		        Bn3 , v100
	.byte	W23
	.byte		N10   , Fn3 , v084
	.byte	W01
	.byte		        Cn4 , v092
	.byte	W11
	.byte		        Fn3 , v084
	.byte	W01
	.byte		        Bn3 , v088
	.byte	W11
	.byte	TEMPO , (90*mus_hg_burned_tower_tbs+1)/2
	.byte		N22   , Fn3 , v092
	.byte	W01
	.byte		        An3 , v100
	.byte	W23
	.byte		        Cn3 , v092
	.byte	W01
	.byte		        Fn3 , v100
	.byte	W23
@ 002   ----------------------------------------
	.byte	TEMPO , (88*mus_hg_burned_tower_tbs+1)/2
	.byte		        Bn2 , v092
	.byte	W01
	.byte		        En3 , v100
	.byte	W23
	.byte		N10   , An2 , v084
	.byte	W01
	.byte		        Dn3 , v092
	.byte	W11
	.byte		        Bn2 , v084
	.byte	W01
	.byte		        En3 , v088
	.byte	W11
	.byte	TEMPO , (91*mus_hg_burned_tower_tbs+1)/2
	.byte		N22   , Cn3 , v092
	.byte	W01
	.byte		        Fn3 , v100
	.byte	W23
	.byte	TEMPO , (86*mus_hg_burned_tower_tbs+1)/2
	.byte		        An2 , v092
	.byte	W01
	.byte		        Dn3 , v100
	.byte	W23
@ 003   ----------------------------------------
	.byte	TEMPO , (89*mus_hg_burned_tower_tbs+1)/2
	.byte		N80   , Bn2 , v092, gtp2
	.byte	W01
	.byte		        En3 , v100, gtp2
	.byte	W23
	.byte	TEMPO , (80*mus_hg_burned_tower_tbs+1)/2
	.byte	W24
	.byte	TEMPO , (76*mus_hg_burned_tower_tbs+1)/2
	.byte	W48
@ 004   ----------------------------------------
	.byte	TEMPO , (98*mus_hg_burned_tower_tbs+1)/2
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
mus_hg_burned_tower_1_B1:
@ 009   ----------------------------------------
	.byte	W48
	.byte	TEMPO , (88*mus_hg_burned_tower_tbs+1)/2
	.byte	W24
	.byte	TEMPO , (98*mus_hg_burned_tower_tbs+1)/2
	.byte	W24
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
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_burned_tower_1_B1
mus_hg_burned_tower_1_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_burned_tower_2:
	.byte	KEYSH , mus_hg_burned_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 85*mus_hg_burned_tower_mvl/mxv
	.byte		PAN   , c_v-54
	.byte	PRIO  , 58
	.byte		VOL   , 36*mus_hg_burned_tower_mvl/mxv
	.byte		        37*mus_hg_burned_tower_mvl/mxv
	.byte		N92   , En2 , v088, gtp3
	.byte		N92   , Bn2 , v088, gtp3
	.byte		N92   , En3 , v088, gtp3
	.byte	W03
	.byte		VOL   , 38*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        43*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_burned_tower_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		        76*mus_hg_burned_tower_mvl/mxv
	.byte		N92   , Fn2 , v088, gtp3
	.byte		N92   , Cn3 , v088, gtp3
	.byte		N92   , Fn3 , v088, gtp3
	.byte	W03
	.byte		VOL   , 77*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_burned_tower_mvl/mxv
	.byte	W09
	.byte		        81*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        44*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        43*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 002   ----------------------------------------
	.byte		        37*mus_hg_burned_tower_mvl/mxv
	.byte		N44   , Fn2 , v088, gtp3
	.byte		N44   , An2 , v088, gtp3
	.byte		N44   , En3 , v088, gtp3
	.byte	W03
	.byte		VOL   , 42*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        43*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        44*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_burned_tower_mvl/mxv
	.byte		N23   , Dn2 
	.byte		N23   , An2 
	.byte		N23   , Fn3 
	.byte	W06
	.byte		VOL   , 60*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_burned_tower_mvl/mxv
	.byte		N23   , Bn1 
	.byte		N23   , An2 
	.byte		N23   , Dn3 
	.byte	W03
	.byte		VOL   , 48*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        43*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 003   ----------------------------------------
	.byte		        37*mus_hg_burned_tower_mvl/mxv
	.byte		TIE   , En2 
	.byte		N23   , An2 
	.byte		TIE   , En3 
	.byte	W03
	.byte		VOL   , 38*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        43*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		N23   , Bn2 
	.byte	W03
	.byte		VOL   , 44*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		TIE   , Gs2 
	.byte	W03
	.byte		VOL   , 49*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        53*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_burned_tower_mvl/mxv
	.byte	W21
	.byte		        53*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 004   ----------------------------------------
	.byte		        52*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        44*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        43*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        38*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        35*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        26*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        21*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        18*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        11*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        9*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        5*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        4*mus_hg_burned_tower_mvl/mxv
	.byte	W05
	.byte		EOT   , En2 
	.byte		        Gs2 
	.byte		        En3 
	.byte	W12
	.byte		VOL   , 74*mus_hg_burned_tower_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte		N11   , An1 , v108
	.byte	W12
	.byte		N05   , An2 , v096
	.byte	W24
	.byte		        An2 , v088
	.byte	W24
	.byte		N05   
	.byte	W11
	.byte		VOL   , 23*mus_hg_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , Gs2 
	.byte		N23   , Ds3 
	.byte		N23   , Fn3 , v092
	.byte	W03
	.byte		VOL   , 36*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 006   ----------------------------------------
	.byte		        88*mus_hg_burned_tower_mvl/mxv
	.byte		N11   , An1 , v108
	.byte	W12
	.byte		N05   , Dn3 , v096
	.byte	W24
	.byte		        Dn3 , v088
	.byte	W24
	.byte		N05   
	.byte	W11
	.byte		VOL   , 21*mus_hg_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , An2 
	.byte		N23   , Cs3 
	.byte		N23   , Fn3 , v092
	.byte	W03
	.byte		VOL   , 33*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        43*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 007   ----------------------------------------
	.byte		        76*mus_hg_burned_tower_mvl/mxv
	.byte		N11   , An1 , v108
	.byte	W12
	.byte		N05   , An2 , v096
	.byte	W24
	.byte		        An2 , v088
	.byte	W24
	.byte		N05   
	.byte	W11
	.byte		VOL   , 17*mus_hg_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , As2 
	.byte		N23   , Dn3 
	.byte		N23   , Fn3 , v092
	.byte	W03
	.byte		VOL   , 30*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        91*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 008   ----------------------------------------
	.byte		        76*mus_hg_burned_tower_mvl/mxv
	.byte		N11   , An1 , v108
	.byte	W12
	.byte		N05   , An2 , v096
	.byte	W24
	.byte		        An2 , v088
	.byte	W24
	.byte		N05   
	.byte	W11
	.byte		VOL   , 13*mus_hg_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , As2 
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 , v092
	.byte	W03
	.byte		VOL   , 20*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_burned_tower_mvl/mxv
	.byte	W03
mus_hg_burned_tower_2_B1:
@ 009   ----------------------------------------
	.byte		VOL   , 76*mus_hg_burned_tower_mvl/mxv
	.byte		N11   , An1 , v108
	.byte	W12
	.byte		N04   , An2 , v096
	.byte		N04   , En3 
	.byte	W24
	.byte		        An2 , v088
	.byte		N04   , En3 
	.byte	W32
	.byte	W03
	.byte		VOL   , 13*mus_hg_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , As2 
	.byte		N23   , Ds3 , v100
	.byte		N23   , Fn3 , v092
	.byte	W03
	.byte		VOL   , 32*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        109*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 010   ----------------------------------------
	.byte		        76*mus_hg_burned_tower_mvl/mxv
	.byte		N11   , An1 , v108
	.byte	W12
	.byte		N04   , Dn3 , v112
	.byte		N04   , En3 , v096
	.byte	W24
	.byte		        Dn3 , v100
	.byte		N04   , En3 , v088
	.byte	W32
	.byte	W03
	.byte		VOL   , 15*mus_hg_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , As2 
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 , v092
	.byte	W03
	.byte		VOL   , 31*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        43*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        111*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 011   ----------------------------------------
	.byte		        76*mus_hg_burned_tower_mvl/mxv
	.byte		N11   , An1 , v108
	.byte	W12
	.byte		N04   , An2 , v088
	.byte		N04   , An2 , v104
	.byte		N04   , En3 , v096
	.byte	W24
	.byte		        An2 , v080
	.byte		N04   , An2 , v096
	.byte		N04   , En3 , v088
	.byte	W24
	.byte		        An2 , v080
	.byte		N04   , An2 , v096
	.byte		N04   , En3 , v088
	.byte	W11
	.byte		VOL   , 16*mus_hg_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , Gs2 
	.byte		N23   , Dn3 
	.byte		N23   , Fn3 , v092
	.byte	W03
	.byte		VOL   , 30*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        103*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 012   ----------------------------------------
	.byte		        76*mus_hg_burned_tower_mvl/mxv
	.byte		N11   , An1 , v108
	.byte	W12
	.byte		N04   , An2 , v096
	.byte		N04   , En3 
	.byte	W24
	.byte		        An2 , v088
	.byte		N04   , En3 
	.byte	W24
	.byte		        An2 
	.byte		N04   , En3 
	.byte	W11
	.byte		VOL   , 13*mus_hg_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , As2 
	.byte		N23   , Dn3 
	.byte		N23   , Fn3 , v092
	.byte	W03
	.byte		VOL   , 27*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        103*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 013   ----------------------------------------
	.byte		N11   , Bn1 , v108
	.byte	W12
	.byte		N05   , Bn2 , v096
	.byte	W24
	.byte		        Bn2 , v088
	.byte	W24
	.byte		N05   
	.byte	W11
	.byte		VOL   , 13*mus_hg_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   
	.byte		N23   , Dn3 
	.byte		N23   , Fn3 , v092
	.byte	W03
	.byte		VOL   , 20*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 014   ----------------------------------------
	.byte		        76*mus_hg_burned_tower_mvl/mxv
	.byte		N11   , Bn1 , v108
	.byte	W12
	.byte		N05   , En3 , v096
	.byte	W24
	.byte		        En3 , v088
	.byte	W24
	.byte		N05   
	.byte	W11
	.byte		VOL   , 13*mus_hg_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , As2 
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 , v092
	.byte	W03
	.byte		VOL   , 32*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        109*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 015   ----------------------------------------
	.byte		        76*mus_hg_burned_tower_mvl/mxv
	.byte		N11   , Bn1 , v108
	.byte	W12
	.byte		N05   , Bn2 , v096
	.byte	W24
	.byte		        Bn2 , v088
	.byte	W24
	.byte		N05   
	.byte	W11
	.byte		VOL   , 13*mus_hg_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , As2 
	.byte		N23   , Cn3 , v092
	.byte		N23   , En3 
	.byte	W03
	.byte		VOL   , 20*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 016   ----------------------------------------
	.byte		        76*mus_hg_burned_tower_mvl/mxv
	.byte		N11   , Cs2 , v108
	.byte	W12
	.byte		N05   , Cs3 , v096
	.byte	W24
	.byte		        Cs3 , v088
	.byte	W24
	.byte		        Dn3 
	.byte	W11
	.byte		VOL   , 13*mus_hg_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , As2 
	.byte		N23   , Cn3 
	.byte		N23   , En3 , v092
	.byte	W03
	.byte		VOL   , 32*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        109*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 017   ----------------------------------------
	.byte		        76*mus_hg_burned_tower_mvl/mxv
	.byte		N11   , An1 , v108
	.byte	W12
	.byte		N04   , An2 , v096
	.byte	W24
	.byte		        An2 , v088
	.byte	W24
	.byte		N04   
	.byte	W11
	.byte		VOL   , 23*mus_hg_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , Gs2 
	.byte		N23   , Ds3 
	.byte		N23   , Fn3 , v092
	.byte	W03
	.byte		VOL   , 36*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 018   ----------------------------------------
	.byte		        88*mus_hg_burned_tower_mvl/mxv
	.byte		N11   , An1 , v108
	.byte	W12
	.byte		N04   , Dn3 , v096
	.byte	W24
	.byte		        Dn3 , v088
	.byte	W24
	.byte		N04   
	.byte	W11
	.byte		VOL   , 21*mus_hg_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , An2 
	.byte		N23   , Cs3 
	.byte		N23   , Fn3 , v092
	.byte	W03
	.byte		VOL   , 33*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        43*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 019   ----------------------------------------
	.byte		        76*mus_hg_burned_tower_mvl/mxv
	.byte		N11   , An1 , v108
	.byte	W12
	.byte		N04   , An2 , v096
	.byte	W24
	.byte		        An2 , v088
	.byte	W24
	.byte		N04   
	.byte	W11
	.byte		VOL   , 17*mus_hg_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , As2 
	.byte		N23   , Dn3 
	.byte		N23   , Fn3 , v092
	.byte	W03
	.byte		VOL   , 30*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        91*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 020   ----------------------------------------
	.byte		        76*mus_hg_burned_tower_mvl/mxv
	.byte		N11   , An1 , v108
	.byte	W12
	.byte		N04   , An2 , v096
	.byte	W24
	.byte		        An2 , v088
	.byte	W24
	.byte		N04   
	.byte	W11
	.byte		VOL   , 13*mus_hg_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , As2 
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 , v092
	.byte	W03
	.byte		VOL   , 20*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_burned_tower_2_B1
mus_hg_burned_tower_2_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_burned_tower_3:
	.byte	KEYSH , mus_hg_burned_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 85*mus_hg_burned_tower_mvl/mxv
	.byte		        116*mus_hg_burned_tower_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 60
	.byte		VOL   , 73*mus_hg_burned_tower_mvl/mxv
	.byte		N92   , En1 , v088, gtp3
	.byte	W02
	.byte		VOL   , 74*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        91*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        95*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        103*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        105*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        108*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        111*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        112*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        116*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        117*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        119*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        120*mus_hg_burned_tower_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		N92   , Fn1 , v092, gtp3
	.byte	W02
	.byte		VOL   , 122*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        124*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        125*mus_hg_burned_tower_mvl/mxv
	.byte	W09
	.byte		        127*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        125*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        122*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        120*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        117*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        114*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        112*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        111*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        108*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        103*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        101*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        91*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_burned_tower_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		N44   , Dn1 , v088, gtp3
	.byte	W02
	.byte		VOL   , 76*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , Bn0 , v072
	.byte	W05
	.byte		VOL   , 98*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , Fn1 , v068
	.byte	W02
	.byte		VOL   , 84*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_burned_tower_mvl/mxv
	.byte	W01
@ 003   ----------------------------------------
	.byte		N23   , En1 , v088
	.byte	W02
	.byte		VOL   , 74*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_burned_tower_mvl/mxv
	.byte	W04
	.byte		N23   , Bn0 , v080
	.byte	W02
	.byte		VOL   , 81*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_burned_tower_mvl/mxv
	.byte	W04
	.byte		TIE   , En0 , v088
	.byte	W02
	.byte		VOL   , 88*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_burned_tower_mvl/mxv
	.byte	W21
	.byte		        92*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        91*mus_hg_burned_tower_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte	W02
	.byte		        90*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        43*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        35*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte		VOL   , 100*mus_hg_burned_tower_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte		N07   , An0 , v124
	.byte	W68
	.byte	W03
	.byte		VOL   , 13*mus_hg_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , Fn1 , v100
	.byte	W03
	.byte		VOL   , 20*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 006   ----------------------------------------
	.byte		        76*mus_hg_burned_tower_mvl/mxv
	.byte		N07   , An0 , v124
	.byte	W68
	.byte	W03
	.byte		VOL   , 13*mus_hg_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , As0 , v108
	.byte	W03
	.byte		VOL   , 20*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 007   ----------------------------------------
mus_hg_burned_tower_3_007:
	.byte		VOL   , 76*mus_hg_burned_tower_mvl/mxv
	.byte		N07   , An0 , v124
	.byte	W68
	.byte	W03
	.byte		VOL   , 13*mus_hg_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , As0 
	.byte	W03
	.byte		VOL   , 20*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_burned_tower_3_008:
	.byte		VOL   , 76*mus_hg_burned_tower_mvl/mxv
	.byte		N07   , An0 , v124
	.byte	W68
	.byte	W03
	.byte		VOL   , 13*mus_hg_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   
	.byte	W03
	.byte		VOL   , 20*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte	PEND
mus_hg_burned_tower_3_B1:
@ 009   ----------------------------------------
	.byte		VOL   , 76*mus_hg_burned_tower_mvl/mxv
	.byte		N05   , An0 , v124
	.byte	W68
	.byte	W03
	.byte		VOL   , 13*mus_hg_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , As0 
	.byte	W03
	.byte		VOL   , 20*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 010   ----------------------------------------
	.byte		        76*mus_hg_burned_tower_mvl/mxv
	.byte		N07   , An0 
	.byte	W68
	.byte	W03
	.byte		VOL   , 13*mus_hg_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , Gs0 
	.byte	W03
	.byte		VOL   , 20*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_burned_tower_3_007
@ 012   ----------------------------------------
	.byte		VOL   , 76*mus_hg_burned_tower_mvl/mxv
	.byte		N07   , An0 , v124
	.byte	W68
	.byte	W03
	.byte		VOL   , 13*mus_hg_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   
	.byte	W04
	.byte		VOL   , 20*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_burned_tower_mvl/mxv
	.byte	W02
@ 013   ----------------------------------------
	.byte		N07   , Bn0 
	.byte	W01
	.byte		VOL   , 76*mus_hg_burned_tower_mvl/mxv
	.byte	W68
	.byte	W02
	.byte		        13*mus_hg_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , Fn1 
	.byte	W03
	.byte		VOL   , 20*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 014   ----------------------------------------
	.byte		        76*mus_hg_burned_tower_mvl/mxv
	.byte		N07   , Bn0 
	.byte	W68
	.byte	W03
	.byte		VOL   , 13*mus_hg_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , As0 
	.byte	W03
	.byte		VOL   , 20*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 015   ----------------------------------------
	.byte		        76*mus_hg_burned_tower_mvl/mxv
	.byte		N07   , Bn0 
	.byte	W68
	.byte	W03
	.byte		VOL   , 13*mus_hg_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , Cn1 
	.byte	W03
	.byte		VOL   , 20*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 016   ----------------------------------------
	.byte		        76*mus_hg_burned_tower_mvl/mxv
	.byte		N07   , Cs1 
	.byte	W68
	.byte	W03
	.byte		VOL   , 13*mus_hg_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , Cn1 
	.byte	W03
	.byte		VOL   , 20*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 017   ----------------------------------------
	.byte		        76*mus_hg_burned_tower_mvl/mxv
	.byte		N07   , An0 
	.byte	W68
	.byte	W03
	.byte		VOL   , 13*mus_hg_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , Fn1 , v100
	.byte	W03
	.byte		VOL   , 20*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 018   ----------------------------------------
	.byte		        76*mus_hg_burned_tower_mvl/mxv
	.byte		N08   , An0 , v124
	.byte	W68
	.byte	W03
	.byte		VOL   , 13*mus_hg_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , As0 , v108
	.byte	W03
	.byte		VOL   , 20*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_burned_tower_3_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_burned_tower_3_008
	.byte	GOTO
	 .word	mus_hg_burned_tower_3_B1
mus_hg_burned_tower_3_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_burned_tower_4:
	.byte	KEYSH , mus_hg_burned_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 116*mus_hg_burned_tower_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	PRIO  , 64
	.byte		MOD   , 3
	.byte		LFOS  , 37
	.byte		LFODL , 9
	.byte		N88   , En4 , v088, gtp1
	.byte	W72
	.byte	W03
	.byte		VOL   , 101*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        95*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_burned_tower_mvl/mxv
	.byte	W01
	.byte		        116*mus_hg_burned_tower_mvl/mxv
	.byte	W01
	.byte		N01   , Dn4 , v072
	.byte	W02
	.byte		        En4 , v076
	.byte	W02
@ 001   ----------------------------------------
	.byte		LFOS  , 37
	.byte		N42   , Fn4 , v096, gtp1
	.byte	W36
	.byte		VOL   , 98*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        85*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        76*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        65*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        116*mus_hg_burned_tower_mvl/mxv
	.byte		N01   , Fn4 , v068
	.byte	W02
	.byte		        Gn4 , v076
	.byte	W02
	.byte		LFOS  , 37
	.byte		N23   , An4 , v096
	.byte	W24
	.byte		N17   , Fn4 , v088
	.byte	W18
	.byte		N01   , Bn3 , v072
	.byte	W02
	.byte		        Cn4 , v076
	.byte	W02
	.byte		        Dn4 , v088
	.byte	W02
@ 002   ----------------------------------------
	.byte		LFOS  , 38
	.byte		N44   , En4 , v096, gtp3
	.byte	W40
	.byte		VOL   , 98*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        85*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        70*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        59*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        114*mus_hg_burned_tower_mvl/mxv
	.byte		LFOS  , 36
	.byte		N21   , Fn4 , v100
	.byte	W24
	.byte		LFOS  , 39
	.byte		N22   , Dn4 , v088
	.byte	W24
@ 003   ----------------------------------------
	.byte		LFOS  , 37
	.byte		TIE   , En4 
	.byte	W24
	.byte		LFOS  , 42
	.byte		LFODL , 8
	.byte	W24
	.byte		LFOS  , 44
	.byte	W48
@ 004   ----------------------------------------
	.byte		        34
	.byte		LFODL , 10
	.byte	W02
	.byte		VOL   , 112*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        109*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        106*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        105*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        101*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        98*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        95*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        92*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        90*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        87*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        85*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        78*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        73*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        66*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        61*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        55*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        50*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        45*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        41*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        36*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        32*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        28*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte		VOL   , 111*mus_hg_burned_tower_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
mus_hg_burned_tower_4_005:
	.byte		N23   , En3 , v112
	.byte	W24
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		N23   , Fn3 , v112
	.byte	W24
	.byte		        An3 , v120
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_burned_tower_4_006:
	.byte		N23   , Bn3 , v116
	.byte	W24
	.byte		N11   , Cn4 , v120
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		N23   , An3 , v112
	.byte	W24
	.byte		        Fn3 , v108
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_burned_tower_4_007:
	.byte		N23   , En3 , v112
	.byte	W24
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Fn3 , v116
	.byte	W24
	.byte		        Dn3 , v108
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N68   , En3 , v112, gtp3
	.byte	W56
	.byte		VOL   , 105*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        97*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        91*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        84*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        78*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        72*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        66*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        61*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        55*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        49*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        38*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        29*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        21*mus_hg_burned_tower_mvl/mxv
	.byte	W16
mus_hg_burned_tower_4_B1:
@ 009   ----------------------------------------
	.byte	W48
	.byte		LFOS  , 38
	.byte		LFODL , 9
	.byte	W24
	.byte		LFOS  , 34
	.byte		LFODL , 10
	.byte	W24
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 106*mus_hg_burned_tower_mvl/mxv
	.byte	W01
@ 012   ----------------------------------------
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		N64   , En5 , v108, gtp1
	.byte	W56
	.byte		VOL   , 100*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        94*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        87*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        80*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        70*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        65*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        56*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        100*mus_hg_burned_tower_mvl/mxv
	.byte	W02
@ 013   ----------------------------------------
	.byte		N23   , Bn3 , v088
	.byte		N23   , Fs4 , v100
	.byte	W24
	.byte		N11   , Bn3 , v088
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		        Bn3 , v080
	.byte		N11   , Fs4 , v092
	.byte	W12
	.byte		N23   , En4 , v088
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		        En4 , v088
	.byte		N23   , Bn4 , v100
	.byte	W24
@ 014   ----------------------------------------
	.byte		        An4 , v088
	.byte		N23   , Cs5 , v100
	.byte	W24
	.byte		N11   , An4 , v088
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		        An4 , v080
	.byte		N11   , Cs5 , v092
	.byte	W12
	.byte		N23   , Gn4 , v088
	.byte		N23   , Bn4 , v100
	.byte	W24
	.byte		        Dn4 , v088
	.byte		N23   , Gn4 , v100
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Bn3 , v088
	.byte		N23   , Fs4 , v100
	.byte	W24
	.byte		N11   , Bn3 , v088
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		        Bn3 , v080
	.byte		N11   , Fs4 , v092
	.byte	W12
	.byte		N23   , Bn3 , v088
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		        Bn3 , v088
	.byte		N23   , En4 , v100
	.byte	W24
@ 016   ----------------------------------------
	.byte		N44   , Cs4 , v084, gtp3
	.byte		N92   , Fs4 , v100, gtp1
	.byte	W48
	.byte		N44   , Dn4 , v076, gtp2
	.byte	W22
	.byte		VOL   , 94*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        85*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        78*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        70*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        63*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        55*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        48*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        42*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        36*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        31*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        25*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        20*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        108*mus_hg_burned_tower_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_burned_tower_4_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_burned_tower_4_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_burned_tower_4_007
@ 020   ----------------------------------------
	.byte		N68   , En3 , v112, gtp3
	.byte	W56
	.byte		VOL   , 105*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        97*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        91*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        84*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        81*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        69*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        58*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        46*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        36*mus_hg_burned_tower_mvl/mxv
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_burned_tower_4_B1
mus_hg_burned_tower_4_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_burned_tower_5:
	.byte	KEYSH , mus_hg_burned_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 27*mus_hg_burned_tower_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 38
	.byte		MOD   , 3
	.byte		LFOS  , 37
	.byte		LFODL , 13
	.byte	W06
	.byte		N88   , En4 , v088, gtp1
	.byte	W72
	.byte	W03
	.byte		VOL   , 36*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        10*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		        7*mus_hg_burned_tower_mvl/mxv
	.byte		LFOS  , 37
	.byte	W01
	.byte		VOL   , 46*mus_hg_burned_tower_mvl/mxv
	.byte	W01
	.byte		N01   , Dn4 , v072
	.byte	W02
	.byte		        En4 , v076
	.byte	W02
	.byte		N42   , Fn4 , v096, gtp1
	.byte	W36
	.byte		VOL   , 34*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        26*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        20*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        14*mus_hg_burned_tower_mvl/mxv
	.byte		LFOS  , 37
	.byte	W02
	.byte		VOL   , 46*mus_hg_burned_tower_mvl/mxv
	.byte		N01   , Fn4 , v068
	.byte	W02
	.byte		        Gn4 , v076
	.byte	W02
	.byte		N23   , An4 , v096
	.byte	W24
	.byte		N17   , Fn4 , v088
	.byte	W18
@ 002   ----------------------------------------
	.byte		LFOS  , 38
	.byte		N01   , Bn3 , v072
	.byte	W02
	.byte		        Cn4 , v076
	.byte	W02
	.byte		        Dn4 , v088
	.byte	W02
	.byte		N44   , En4 , v096, gtp3
	.byte	W40
	.byte		VOL   , 34*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        26*mus_hg_burned_tower_mvl/mxv
	.byte		LFOS  , 36
	.byte	W02
	.byte		VOL   , 17*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        11*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        45*mus_hg_burned_tower_mvl/mxv
	.byte		N21   , Fn4 , v100
	.byte	W18
	.byte		LFOS  , 39
	.byte		LFODL , 12
	.byte	W06
	.byte		N22   , Dn4 , v088
	.byte	W18
@ 003   ----------------------------------------
	.byte		LFOS  , 37
	.byte		LFODL , 13
	.byte	W06
	.byte		TIE   , En4 
	.byte	W18
	.byte		LFOS  , 42
	.byte		LFODL , 11
	.byte	W24
	.byte		LFOS  , 44
	.byte	W48
@ 004   ----------------------------------------
	.byte		        34
	.byte		LFODL , 14
	.byte	W08
	.byte		VOL   , 44*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        42*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        39*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        38*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        36*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        34*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        32*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        31*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        29*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        27*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        26*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        22*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        19*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        15*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        12*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        9*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        7*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        4*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        3*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        2*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        1*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        0*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W42
	.byte	W01
@ 005   ----------------------------------------
	.byte	W05
	.byte		VOL   , 43*mus_hg_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , En3 , v112
	.byte	W24
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		N23   , Fn3 , v112
	.byte	W24
	.byte		        An3 , v120
	.byte	W18
@ 006   ----------------------------------------
mus_hg_burned_tower_5_006:
	.byte	W06
	.byte		N23   , Bn3 , v116
	.byte	W24
	.byte		N11   , Cn4 , v120
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		N23   , An3 , v112
	.byte	W24
	.byte		        Fn3 , v108
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_burned_tower_5_007:
	.byte	W06
	.byte		N23   , En3 , v112
	.byte	W24
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Fn3 , v116
	.byte	W24
	.byte		        Dn3 , v108
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W06
	.byte		N68   , En3 , v112, gtp3
	.byte	W56
	.byte		VOL   , 38*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        33*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        30*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        25*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        22*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        18*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        15*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        12*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        9*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        6*mus_hg_burned_tower_mvl/mxv
	.byte	W16
mus_hg_burned_tower_5_B1:
@ 009   ----------------------------------------
	.byte	W48
	.byte		LFOS  , 38
	.byte		LFODL , 13
	.byte	W24
	.byte		LFOS  , 34
	.byte		LFODL , 14
	.byte	W24
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W05
	.byte		VOL   , 39*mus_hg_burned_tower_mvl/mxv
	.byte	W19
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		N44   , En5 , v108, gtp3
	.byte	W36
	.byte	W02
	.byte		VOL   , 35*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        31*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        27*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        23*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        17*mus_hg_burned_tower_mvl/mxv
	.byte	W02
@ 013   ----------------------------------------
	.byte		        14*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        10*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        39*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		N23   , Bn3 , v088
	.byte		N23   , Fs4 , v100
	.byte	W24
	.byte		N11   , Bn3 , v092
	.byte		N11   , En4 , v104
	.byte	W12
	.byte		        Bn3 , v084
	.byte		N11   , Fs4 , v096
	.byte	W12
	.byte		N23   , En4 , v088
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		        En4 , v088
	.byte		N23   , Bn4 , v100
	.byte	W18
@ 014   ----------------------------------------
	.byte	W06
	.byte		        An4 , v088
	.byte		N23   , Cs5 , v100
	.byte	W24
	.byte		N11   , An4 , v092
	.byte		N11   , Dn5 , v104
	.byte	W12
	.byte		        An4 , v084
	.byte		N11   , Cs5 , v096
	.byte	W12
	.byte		N23   , Gn4 , v088
	.byte		N23   , Bn4 , v100
	.byte	W24
	.byte		        Dn4 , v088
	.byte		N23   , Gn4 , v100
	.byte	W18
@ 015   ----------------------------------------
	.byte	W06
	.byte		        Bn3 , v088
	.byte		N23   , Fs4 , v100
	.byte	W24
	.byte		N11   , Bn3 , v092
	.byte		N11   , En4 , v104
	.byte	W12
	.byte		        Bn3 , v084
	.byte		N11   , Fs4 , v096
	.byte	W12
	.byte		N23   , Bn3 , v088
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		        Bn3 , v088
	.byte		N23   , En4 , v100
	.byte	W18
@ 016   ----------------------------------------
	.byte	W06
	.byte		N44   , Cs4 , v088, gtp3
	.byte		N92   , Fs4 , v100, gtp1
	.byte	W48
	.byte		N44   , Dn4 , v076, gtp2
	.byte	W22
	.byte		VOL   , 35*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        30*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        25*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        20*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        16*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        11*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        8*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        5*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        3*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        1*mus_hg_burned_tower_mvl/mxv
	.byte	W02
@ 017   ----------------------------------------
	.byte		        0*mus_hg_burned_tower_mvl/mxv
	.byte	W05
	.byte		        41*mus_hg_burned_tower_mvl/mxv
	.byte	W01
	.byte		N23   , En3 , v112
	.byte	W24
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		N23   , Fn3 , v112
	.byte	W24
	.byte		        An3 , v120
	.byte	W18
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_burned_tower_5_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_burned_tower_5_007
@ 020   ----------------------------------------
	.byte	W06
	.byte		N68   , En3 , v112, gtp3
	.byte	W56
	.byte		VOL   , 38*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        33*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        30*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        25*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        23*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        16*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        10*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        5*mus_hg_burned_tower_mvl/mxv
	.byte	W02
	.byte		        2*mus_hg_burned_tower_mvl/mxv
	.byte	W18
	.byte	GOTO
	 .word	mus_hg_burned_tower_5_B1
mus_hg_burned_tower_5_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_burned_tower_6:
	.byte	KEYSH , mus_hg_burned_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 59*mus_hg_burned_tower_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	PRIO  , 45
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
mus_hg_burned_tower_6_005:
	.byte	W12
	.byte		N05   , Gn4 , v036
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Gn4 , v048
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_burned_tower_6_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_burned_tower_6_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_burned_tower_6_005
mus_hg_burned_tower_6_B1:
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_burned_tower_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_burned_tower_6_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_burned_tower_6_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_burned_tower_6_005
@ 013   ----------------------------------------
mus_hg_burned_tower_6_013:
	.byte		N05   , Gn4 , v048
	.byte	W12
	.byte		        Gn4 , v024
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W12
	.byte		        Gn4 , v024
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W12
	.byte		        Gn4 , v024
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W12
	.byte		        Gn4 , v024
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_burned_tower_6_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_burned_tower_6_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_burned_tower_6_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_burned_tower_6_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_burned_tower_6_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_burned_tower_6_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_burned_tower_6_005
	.byte	GOTO
	 .word	mus_hg_burned_tower_6_B1
mus_hg_burned_tower_6_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_burned_tower_7:
	.byte	KEYSH , mus_hg_burned_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 27*mus_hg_burned_tower_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 36
	.byte	W12
	.byte		N22   , En3 , v100
	.byte	W24
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N03   , An3 , v024
	.byte	W04
	.byte		        An3 , v048
	.byte	W04
	.byte		        An3 , v088
	.byte	W04
	.byte		N22   , Bn3 , v100
	.byte	W24
	.byte		N10   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N22   , An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N22   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N80   , En3 , v100, gtp2
	.byte	W84
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
mus_hg_burned_tower_7_B1:
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
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_burned_tower_7_B1
mus_hg_burned_tower_7_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_burned_tower_8:
	.byte	KEYSH , mus_hg_burned_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 11*mus_hg_burned_tower_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 38
	.byte	W12
	.byte		VOL   , 19*mus_hg_burned_tower_mvl/mxv
	.byte		N92   , En3 , v048, gtp3
	.byte	W03
	.byte		VOL   , 20*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        21*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        24*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        27*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        30*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        35*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        38*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        44*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        47*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		        48*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        49*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_burned_tower_mvl/mxv
	.byte		N92   , Fn3 , v048, gtp3
	.byte	W03
	.byte		VOL   , 52*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        53*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_burned_tower_mvl/mxv
	.byte	W09
	.byte		        55*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        44*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        38*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        35*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        27*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 002   ----------------------------------------
	.byte		        24*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        21*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_burned_tower_mvl/mxv
	.byte		N44   , En3 , v048, gtp3
	.byte	W03
	.byte		VOL   , 23*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        25*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        26*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        27*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        34*mus_hg_burned_tower_mvl/mxv
	.byte		N23   , Fn3 
	.byte	W06
	.byte		VOL   , 37*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_burned_tower_mvl/mxv
	.byte		N23   , Dn3 
	.byte	W03
	.byte		VOL   , 28*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        26*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 003   ----------------------------------------
	.byte		        23*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        21*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_burned_tower_mvl/mxv
	.byte		TIE   , En3 
	.byte	W03
	.byte		VOL   , 20*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        21*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        22*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        24*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        25*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        26*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        27*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        29*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_burned_tower_mvl/mxv
	.byte	W12
@ 004   ----------------------------------------
	.byte	W09
	.byte		        31*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        27*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        21*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        18*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        17*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        11*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        9*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        7*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        5*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        4*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        3*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        2*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        1*mus_hg_burned_tower_mvl/mxv
	.byte	W08
	.byte		EOT   
	.byte	W07
@ 005   ----------------------------------------
	.byte	W05
	.byte		VOL   , 49*mus_hg_burned_tower_mvl/mxv
	.byte	W01
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , An2 , v036
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Gs2 
	.byte		N23   , Ds3 
	.byte		N23   , Fn3 
	.byte	W05
	.byte		VOL   , 9*mus_hg_burned_tower_mvl/mxv
	.byte	W04
	.byte		        19*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        35*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 006   ----------------------------------------
mus_hg_burned_tower_8_006:
	.byte		VOL   , 44*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_burned_tower_mvl/mxv
	.byte		N11   , An1 , v048
	.byte	W03
	.byte		VOL   , 77*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , An2 
	.byte		N23   , Cs3 
	.byte		N23   , Fn3 
	.byte	W05
	.byte		VOL   , 7*mus_hg_burned_tower_mvl/mxv
	.byte	W04
	.byte		        16*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        35*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_burned_tower_8_007:
	.byte		VOL   , 42*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_burned_tower_mvl/mxv
	.byte		N11   , An1 , v048
	.byte	W03
	.byte		VOL   , 77*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		N05   , An2 , v036
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , As2 
	.byte		N23   , Dn3 
	.byte		N23   , Fn3 
	.byte	W05
	.byte		VOL   , 5*mus_hg_burned_tower_mvl/mxv
	.byte	W04
	.byte		        13*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        41*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_burned_tower_mvl/mxv
	.byte		N11   , An1 , v048
	.byte	W03
	.byte		VOL   , 77*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		N05   , An2 , v036
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , As2 
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 
	.byte	W05
	.byte		VOL   , 3*mus_hg_burned_tower_mvl/mxv
	.byte	W04
	.byte		        7*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        26*mus_hg_burned_tower_mvl/mxv
	.byte	W03
mus_hg_burned_tower_8_B1:
@ 009   ----------------------------------------
	.byte		VOL   , 42*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_burned_tower_mvl/mxv
	.byte		N11   , An1 , v048
	.byte	W03
	.byte		VOL   , 77*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		N05   , An2 , v036
	.byte		N05   , En3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , En3 
	.byte	W36
	.byte		N23   , As2 
	.byte		N23   , Ds3 , v048
	.byte		N23   , Fn3 , v036
	.byte	W05
	.byte		VOL   , 3*mus_hg_burned_tower_mvl/mxv
	.byte	W04
	.byte		        16*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 010   ----------------------------------------
	.byte		        53*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_burned_tower_mvl/mxv
	.byte		N11   , An1 , v048
	.byte	W03
	.byte		VOL   , 80*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		N05   , Dn3 
	.byte		N05   , En3 , v036
	.byte	W24
	.byte		        Dn3 , v048
	.byte		N05   , En3 , v036
	.byte	W36
	.byte		N23   , As2 
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 
	.byte	W05
	.byte		VOL   , 4*mus_hg_burned_tower_mvl/mxv
	.byte	W04
	.byte		        14*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 011   ----------------------------------------
	.byte		        43*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_burned_tower_mvl/mxv
	.byte		N11   , An1 , v048
	.byte	W03
	.byte		VOL   , 81*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		N05   , An2 
	.byte		N05   , An2 , v036
	.byte		N05   , En3 
	.byte	W24
	.byte		        An2 , v048
	.byte		N05   , An2 , v036
	.byte		N05   , En3 
	.byte	W24
	.byte		        An2 , v048
	.byte		N05   , An2 , v036
	.byte		N05   , En3 
	.byte	W12
	.byte		N23   , Gs2 
	.byte		N23   , Dn3 
	.byte		N23   , Fn3 
	.byte	W05
	.byte		VOL   , 4*mus_hg_burned_tower_mvl/mxv
	.byte	W04
	.byte		        13*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 012   ----------------------------------------
	.byte		        37*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_burned_tower_mvl/mxv
	.byte		N11   , An1 , v048
	.byte	W03
	.byte		VOL   , 74*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		N05   , An2 , v036
	.byte		N05   , En3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , En3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , En3 
	.byte	W12
	.byte		N23   , As2 
	.byte		N23   , Dn3 
	.byte		N23   , Fn3 
	.byte	W05
	.byte		VOL   , 3*mus_hg_burned_tower_mvl/mxv
	.byte	W04
	.byte		        11*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 013   ----------------------------------------
	.byte		        44*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_burned_tower_mvl/mxv
	.byte	W09
	.byte		N05   , Bn2 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W11
	.byte		VOL   , 7*mus_hg_burned_tower_mvl/mxv
	.byte	W01
	.byte		N28   , Fn3 , v036, gtp1
	.byte	W03
	.byte		VOL   , 16*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        35*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 014   ----------------------------------------
	.byte		        59*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_burned_tower_mvl/mxv
	.byte	W12
	.byte		N05   , En3 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N28   , Ds3 , v036, gtp1
	.byte	W05
	.byte		VOL   , 7*mus_hg_burned_tower_mvl/mxv
	.byte	W04
	.byte		        16*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        35*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 015   ----------------------------------------
mus_hg_burned_tower_8_015:
	.byte		VOL   , 42*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		N05   , Bn2 , v036
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N28   , Cn3 , v036, gtp1
	.byte	W05
	.byte		VOL   , 7*mus_hg_burned_tower_mvl/mxv
	.byte	W04
	.byte		        16*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        35*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_burned_tower_8_015
@ 017   ----------------------------------------
	.byte		VOL   , 49*mus_hg_burned_tower_mvl/mxv
	.byte		        42*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_burned_tower_mvl/mxv
	.byte		N11   , An1 , v048
	.byte	W03
	.byte		VOL   , 77*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		N05   , An2 , v036
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Gs2 
	.byte		N23   , Ds3 
	.byte		N23   , Fn3 
	.byte	W05
	.byte		VOL   , 9*mus_hg_burned_tower_mvl/mxv
	.byte	W04
	.byte		        19*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        35*mus_hg_burned_tower_mvl/mxv
	.byte	W03
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_burned_tower_8_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_burned_tower_8_007
@ 020   ----------------------------------------
	.byte		VOL   , 41*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_burned_tower_mvl/mxv
	.byte		N11   , An1 , v048
	.byte	W03
	.byte		VOL   , 77*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_burned_tower_mvl/mxv
	.byte	W06
	.byte		N05   , An2 , v036
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N17   , As2 
	.byte		N17   , Cn3 
	.byte		N17   , Ds3 
	.byte	W05
	.byte		VOL   , 3*mus_hg_burned_tower_mvl/mxv
	.byte	W04
	.byte		        7*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte		        26*mus_hg_burned_tower_mvl/mxv
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_burned_tower_8_B1
mus_hg_burned_tower_8_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_burned_tower_9:
	.byte	KEYSH , mus_hg_burned_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 59*mus_hg_burned_tower_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	PRIO  , 48
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
mus_hg_burned_tower_9_B1:
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N05   , An3 , v088
	.byte	W12
	.byte		        An4 , v084
	.byte	W12
	.byte		        An3 , v100
	.byte	W13
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		        An3 , v096
	.byte	W13
	.byte		        An4 , v084
	.byte	W11
	.byte		        An3 , v100
	.byte	W13
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        Bn4 , v084
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W13
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn5 , v080
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W13
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		        An3 
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte		        An3 , v104
	.byte	W13
	.byte	GOTO
	 .word	mus_hg_burned_tower_9_B1
mus_hg_burned_tower_9_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_burned_tower_10:
	.byte	KEYSH , mus_hg_burned_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 85*mus_hg_burned_tower_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 40
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
mus_hg_burned_tower_10_005:
	.byte	W72
	.byte		N05   , Gs4 , v068
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N11   , An4 , v068
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_burned_tower_10_006:
	.byte	W72
	.byte		N03   , Gs4 , v056
	.byte	W04
	.byte		        Gs4 , v044
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , An4 , v068
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_burned_tower_10_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_burned_tower_10_006
mus_hg_burned_tower_10_B1:
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W84
	.byte		N03   , En2 , v020
	.byte	W04
	.byte		        En2 , v032
	.byte	W04
	.byte		        En2 , v064
	.byte	W04
@ 013   ----------------------------------------
	.byte		N32   , En2 , v080, gtp3
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_burned_tower_10_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_burned_tower_10_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_burned_tower_10_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_burned_tower_10_006
	.byte	GOTO
	 .word	mus_hg_burned_tower_10_B1
mus_hg_burned_tower_10_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_burned_tower_11:
	.byte	KEYSH , mus_hg_burned_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 100*mus_hg_burned_tower_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 50
	.byte		N40   , Gn1 , v116, gtp1
	.byte	W84
	.byte		N03   , Gn1 , v044
	.byte	W04
	.byte		        Gn1 , v068
	.byte	W04
	.byte		        Gn1 , v096
	.byte	W04
@ 001   ----------------------------------------
	.byte		N40   , Gn1 , v116, gtp1
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Gn1 , v116, gtp1
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
mus_hg_burned_tower_11_B1:
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W84
	.byte		N03   , Gn1 , v044
	.byte	W04
	.byte		        Gn1 , v068
	.byte	W04
	.byte		        Gn1 , v096
	.byte	W04
@ 013   ----------------------------------------
	.byte		N40   , Gn1 , v116, gtp1
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Gn1 , v116, gtp1
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_burned_tower_11_B1
mus_hg_burned_tower_11_B2:
@ 021   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_burned_tower:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_burned_tower_pri	@ Priority
	.byte	mus_hg_burned_tower_rev	@ Reverb.

	.word	mus_hg_burned_tower_grp

	.word	mus_hg_burned_tower_1
	.word	mus_hg_burned_tower_2
	.word	mus_hg_burned_tower_3
	.word	mus_hg_burned_tower_4
	.word	mus_hg_burned_tower_5
	.word	mus_hg_burned_tower_6
	.word	mus_hg_burned_tower_7
	.word	mus_hg_burned_tower_8
	.word	mus_hg_burned_tower_9
	.word	mus_hg_burned_tower_10
	.word	mus_hg_burned_tower_11

	.end
