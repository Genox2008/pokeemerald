	.include "MPlayDef.s"

	.equ	mus_hg_radio_poke_flute_grp, voicegroup229
	.equ	mus_hg_radio_poke_flute_pri, 0
	.equ	mus_hg_radio_poke_flute_rev, reverb_set+0
	.equ	mus_hg_radio_poke_flute_mvl, 89
	.equ	mus_hg_radio_poke_flute_key, 0
	.equ	mus_hg_radio_poke_flute_tbs, 1
	.equ	mus_hg_radio_poke_flute_exg, 1
	.equ	mus_hg_radio_poke_flute_cmp, 1

	.section .rodata
	.global	mus_hg_radio_poke_flute
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_radio_poke_flute_1:
	.byte	KEYSH , mus_hg_radio_poke_flute_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (79*mus_hg_radio_poke_flute_tbs+1)/2
	.byte		VOICE , 35
	.byte		VOL   , 108*mus_hg_radio_poke_flute_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		MOD   , 2
	.byte		LFOS  , 43
	.byte		LFODL , 8
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
@ 002   ----------------------------------------
	.byte		N23   , Gn4 , v108
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte	TEMPO , (78*mus_hg_radio_poke_flute_tbs+1)/2
	.byte		N21   , Cn5 , v112
	.byte	W24
	.byte		N11   , Cn5 , v108
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte	TEMPO , (77*mus_hg_radio_poke_flute_tbs+1)/2
	.byte		N21   , Gn4 , v100
	.byte	W24
	.byte		N11   , En4 , v088
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
@ 004   ----------------------------------------
	.byte	TEMPO , (79*mus_hg_radio_poke_flute_tbs+1)/2
	.byte		N23   , Gn4 , v104
	.byte	W24
	.byte		N11   , An4 , v096
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		N21   , Cn5 , v100
	.byte	W24
	.byte		N11   , Cn5 , v104
	.byte	W12
	.byte		        Dn5 , v096
	.byte	W12
@ 005   ----------------------------------------
	.byte	TEMPO , (78*mus_hg_radio_poke_flute_tbs+1)/2
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte	TEMPO , (77*mus_hg_radio_poke_flute_tbs+1)/2
	.byte		        An4 , v104
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte	TEMPO , (76*mus_hg_radio_poke_flute_tbs+1)/2
	.byte		N32   , Gn4 , v100
	.byte	W18
	.byte		VOL   , 90*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W12
mus_hg_radio_poke_flute_1_B1:
@ 006   ----------------------------------------
	.byte	TEMPO , (78*mus_hg_radio_poke_flute_tbs+1)/2
	.byte		VOL   , 103*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W12
	.byte		N11   , Fn4 , v092
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte	TEMPO , (77*mus_hg_radio_poke_flute_tbs+1)/2
	.byte		N32   , Cn5 , v108, gtp3
	.byte	W24
	.byte		VOL   , 92*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W12
@ 007   ----------------------------------------
	.byte	TEMPO , (78*mus_hg_radio_poke_flute_tbs+1)/2
	.byte		        101*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W12
	.byte		N11   , Gn4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte	TEMPO , (77*mus_hg_radio_poke_flute_tbs+1)/2
	.byte		N23   , Cn5 , v104
	.byte	W24
	.byte	TEMPO , (78*mus_hg_radio_poke_flute_tbs+1)/2
	.byte		N11   , Bn4 , v096
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
@ 008   ----------------------------------------
	.byte		N23   , Bn4 , v100
	.byte	W24
	.byte		N11   , An4 , v092
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte	TEMPO , (77*mus_hg_radio_poke_flute_tbs+1)/2
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N11   , Gn4 , v092
	.byte	W12
	.byte		        Fs4 , v084
	.byte	W12
@ 009   ----------------------------------------
	.byte	TEMPO , (76*mus_hg_radio_poke_flute_tbs+1)/2
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W30
	.byte		VOL   , 92*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        38*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W21
	.byte		        97*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte	TEMPO , (78*mus_hg_radio_poke_flute_tbs+1)/2
	.byte		N11   , En4 , v096
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
@ 010   ----------------------------------------
	.byte	TEMPO , (79*mus_hg_radio_poke_flute_tbs+1)/2
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		N11   , An4 , v104
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		N23   , Cn5 , v104
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
@ 011   ----------------------------------------
	.byte	TEMPO , (78*mus_hg_radio_poke_flute_tbs+1)/2
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte	TEMPO , (77*mus_hg_radio_poke_flute_tbs+1)/2
	.byte		        An4 , v096
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte	TEMPO , (76*mus_hg_radio_poke_flute_tbs+1)/2
	.byte		N32   , Gn4 , v096, gtp3
	.byte	W18
	.byte		VOL   , 88*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        44*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W08
	.byte		        100*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	mus_hg_radio_poke_flute_1_B1
mus_hg_radio_poke_flute_1_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_radio_poke_flute_2:
	.byte	KEYSH , mus_hg_radio_poke_flute_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 85*mus_hg_radio_poke_flute_mvl/mxv
	.byte		PAN   , c_v-44
	.byte	PRIO  , 60
	.byte	W24
@ 001   ----------------------------------------
mus_hg_radio_poke_flute_2_001:
	.byte		N44   , Cn3 , v092, gtp2
	.byte		N44   , Gn3 , v080, gtp2
	.byte		N44   , En4 , v084, gtp2
	.byte	W48
	.byte		        En3 , v084, gtp2
	.byte		N44   , Gn3 , v076, gtp2
	.byte		N44   , Cn4 , v088, gtp2
	.byte	W44
	.byte	W03
	.byte		N21   , Fn2 , v092
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Fn3 , v080
	.byte		N21   , An3 
	.byte		N21   , Cn4 , v088
	.byte	W23
	.byte		N22   , Gn2 , v092
	.byte	W01
	.byte		        Fn3 , v080
	.byte		N22   , Bn3 
	.byte		N22   , Dn4 , v088
	.byte	W24
	.byte		N44   , Cn3 , v092
	.byte		N44   , Gn3 , v080, gtp1
	.byte		N44   , Cn4 
	.byte		N44   , En4 , v088, gtp1
	.byte	W48
@ 003   ----------------------------------------
	.byte		        En2 , v092, gtp2
	.byte		N23   , Cn3 , v080
	.byte		N11   , En3 
	.byte		N17   , Gn3 , v088
	.byte		N17   , Cn4 
	.byte	W12
	.byte		N32   , En3 , v080, gtp2
	.byte	W12
	.byte		N22   , Gn3 , v088
	.byte	W12
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N44   , Fn2 , v092, gtp3
	.byte		N44   , Cn3 , v080, gtp3
	.byte		N11   , Fn3 
	.byte		N11   , An3 , v088
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N32   , Fn3 , v084, gtp3
	.byte	W12
	.byte		N23   , An3 , v092
	.byte	W12
	.byte		N11   , Cn4 , v088
	.byte	W12
@ 004   ----------------------------------------
	.byte		N21   , Gn2 , v096
	.byte		N20   , Dn3 , v088
	.byte		N20   , Gn3 
	.byte		N20   , Bn3 , v076
	.byte		N20   , Dn4 , v088
	.byte	W24
	.byte		N23   , Bn2 , v092
	.byte		N21   , Gn3 , v080
	.byte		N21   , Dn4 , v076
	.byte		N21   , Fn4 , v088
	.byte	W24
	.byte		N44   , Cn3 , v092, gtp2
	.byte		N10   , Gn3 , v080
	.byte		N17   , Cn4 
	.byte		N17   , En4 , v088
	.byte	W12
	.byte		N32   , Gn3 , v080, gtp3
	.byte	W12
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		        En4 
	.byte	W12
mus_hg_radio_poke_flute_2_B1:
@ 005   ----------------------------------------
	.byte		N44   , Fn2 , v092, gtp3
	.byte		N23   , Fn3 
	.byte		N23   , An3 
	.byte		N23   , Cn4 
	.byte	W12
	.byte		N32   , Cn3 , v072, gtp3
	.byte	W12
	.byte		N17   , Fn3 , v080
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N44   , Fn2 , v096, gtp3
	.byte		N44   , Cn3 , v076, gtp3
	.byte		N23   , Fn3 , v080
	.byte		N23   , Gs3 
	.byte		N23   , Cn4 , v088
	.byte	W24
	.byte		N11   , As3 , v080
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
@ 006   ----------------------------------------
	.byte		N44   , En2 , v092, gtp3
	.byte		N44   , Cn3 , v076, gtp3
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		N32   , En3 , v080, gtp3
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		N44   , An2 , v088, gtp3
	.byte		N11   , En3 , v076
	.byte		N11   , An3 , v088
	.byte	W12
	.byte		N32   , Cn3 , v080, gtp3
	.byte	W12
	.byte		N23   , En3 
	.byte	W12
	.byte		N11   , An3 , v088
	.byte	W12
@ 007   ----------------------------------------
	.byte		N44   , Dn2 , v092, gtp3
	.byte		N44   , Cn3 , v080, gtp3
	.byte	W12
	.byte		N32   , En3 , v080, gtp3
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		N44   , Fs2 , v088, gtp3
	.byte		N44   , Cn3 , v080, gtp3
	.byte	W12
	.byte		N32   , Dn3 , v080, gtp3
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W12
	.byte		N11   , An3 , v088
	.byte	W12
@ 008   ----------------------------------------
	.byte		N80   , Gn2 , v092, gtp3
	.byte	W12
	.byte		N68   , Dn3 , v080, gtp3
	.byte	W12
	.byte		N56   , Gn3 , v080, gtp3
	.byte	W12
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		N32   , Bn3 , v088, gtp3
	.byte	W48
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_poke_flute_2_001
@ 010   ----------------------------------------
	.byte		N21   , Fn3 , v080
	.byte		N21   , An3 
	.byte		N21   , Cn4 , v088
	.byte	W23
	.byte		N22   , Gn2 , v092
	.byte	W01
	.byte		        Fn3 , v080
	.byte		N22   , Bn3 
	.byte		N22   , Dn4 , v088
	.byte	W24
	.byte		N40   , Cn3 , v092, gtp1
	.byte		N23   , Gn3 , v080
	.byte		N23   , Cn4 
	.byte		N23   , En4 , v088
	.byte	W24
	.byte		N17   , Cn4 , v076
	.byte	W12
	.byte		N11   , En4 , v072
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_radio_poke_flute_2_B1
mus_hg_radio_poke_flute_2_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_radio_poke_flute_3:
	.byte	KEYSH , mus_hg_radio_poke_flute_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 19*mus_hg_radio_poke_flute_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 40
	.byte		VOL   , 14*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W12
	.byte		N11   , En4 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn4 , v096
	.byte	W12
	.byte		N23   , Gn4 , v108
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		N21   , Cn5 , v112
	.byte	W24
	.byte		N11   , Cn5 , v108
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Dn5 , v100
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		N21   , Gn4 , v100
	.byte	W24
	.byte		N11   , En4 , v088
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn4 , v092
	.byte	W12
	.byte		N23   , Gn4 , v104
	.byte	W24
	.byte		N11   , An4 , v096
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		N21   , Cn5 , v100
	.byte	W24
	.byte		N11   , Cn5 , v104
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn5 , v096
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		N32   , Gn4 , v100
	.byte	W18
	.byte		VOL   , 13*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        12*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        11*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        10*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        9*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        8*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
mus_hg_radio_poke_flute_3_B1:
@ 005   ----------------------------------------
	.byte		VOL   , 7*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W12
	.byte		        15*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W12
	.byte		N11   , Fn4 , v092
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		N32   , Cn5 , v108, gtp3
	.byte	W24
	.byte		VOL   , 13*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        11*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        9*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        7*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
@ 006   ----------------------------------------
	.byte		        5*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W12
	.byte		        14*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W12
	.byte		N11   , Gn4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		N23   , Cn5 , v104
	.byte	W24
	.byte		N11   , Bn4 , v096
	.byte	W12
@ 007   ----------------------------------------
	.byte		        An4 , v088
	.byte	W12
	.byte		N23   , Bn4 , v100
	.byte	W24
	.byte		N11   , An4 , v092
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N11   , Gn4 , v092
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs4 , v084
	.byte	W12
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W30
	.byte		VOL   , 13*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        11*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        10*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        9*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        7*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        6*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        5*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W21
	.byte		        14*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		N11   , En4 , v096
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fn4 , v088
	.byte	W12
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		N11   , An4 , v104
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		N23   , Cn5 , v104
	.byte	W24
	.byte		N11   
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		N32   , Gn4 , v096, gtp3
	.byte	W18
	.byte		VOL   , 13*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        11*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        10*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        9*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        8*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte		        7*mus_hg_radio_poke_flute_mvl/mxv
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_radio_poke_flute_3_B1
mus_hg_radio_poke_flute_3_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_radio_poke_flute_4:
	.byte	KEYSH , mus_hg_radio_poke_flute_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 19*mus_hg_radio_poke_flute_mvl/mxv
	.byte		PAN   , c_v+46
	.byte	PRIO  , 30
	.byte	W24
@ 001   ----------------------------------------
mus_hg_radio_poke_flute_4_001:
	.byte	W06
	.byte		N44   , Cn3 , v092, gtp2
	.byte		N44   , Gn3 , v080, gtp2
	.byte		N44   , En4 , v084, gtp2
	.byte	W48
	.byte		        En3 , v084, gtp2
	.byte		N44   , Gn3 , v076, gtp2
	.byte		N44   , Cn4 , v088, gtp2
	.byte	W42
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W05
	.byte		N21   , Fn2 , v092
	.byte	W01
	.byte		        Fn3 , v080
	.byte		N21   , An3 
	.byte		N21   , Cn4 , v088
	.byte	W23
	.byte		N22   , Gn2 , v092
	.byte	W01
	.byte		        Fn3 , v080
	.byte		N22   , Bn3 
	.byte		N22   , Dn4 , v088
	.byte	W24
	.byte		N40   , Cn3 , v092, gtp1
	.byte		N42   , Gn3 , v080
	.byte		N40   , Cn4 , v080, gtp1
	.byte		N42   , En4 , v088
	.byte	W42
@ 003   ----------------------------------------
	.byte	W06
	.byte		N44   , En2 , v092, gtp2
	.byte		N23   , Cn3 , v080
	.byte		N11   , En3 
	.byte		N17   , Gn3 , v088
	.byte		N17   , Cn4 
	.byte	W12
	.byte		N32   , En3 , v080, gtp2
	.byte	W12
	.byte		N22   , Gn3 , v088
	.byte	W12
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N44   , Fn2 , v092, gtp3
	.byte		N44   , Cn3 , v080, gtp3
	.byte		N11   , Fn3 
	.byte		N11   , An3 , v088
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N32   , Fn3 , v084, gtp3
	.byte	W12
	.byte		N23   , An3 , v092
	.byte	W12
	.byte		N11   , Cn4 , v088
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		N21   , Gn2 , v096
	.byte		N20   , Dn3 , v088
	.byte		N20   , Gn3 
	.byte		N20   , Bn3 , v076
	.byte		N20   , Dn4 , v088
	.byte	W24
	.byte		N23   , Bn2 , v092
	.byte		N21   , Gn3 , v080
	.byte		N21   , Dn4 , v076
	.byte		N21   , Fn4 , v088
	.byte	W24
	.byte		N44   , Cn3 , v092, gtp2
	.byte		N10   , Gn3 , v080
	.byte		N17   , Cn4 
	.byte		N17   , En4 , v088
	.byte	W12
	.byte		N32   , Gn3 , v080, gtp3
	.byte	W12
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		        En4 
	.byte	W06
mus_hg_radio_poke_flute_4_B1:
@ 005   ----------------------------------------
	.byte	W06
	.byte		N44   , Fn2 , v092, gtp3
	.byte		N23   , Fn3 
	.byte		N23   , An3 
	.byte		N23   , Cn4 
	.byte	W12
	.byte		N32   , Cn3 , v072, gtp3
	.byte	W12
	.byte		N17   , Fn3 , v080
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N44   , Fn2 , v096, gtp3
	.byte		N44   , Cn3 , v076, gtp3
	.byte		N23   , Fn3 , v080
	.byte		N23   , Gs3 
	.byte		N23   , Cn4 , v088
	.byte	W24
	.byte		N11   , As3 , v080
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N44   , En2 , v092, gtp3
	.byte		N44   , Cn3 , v076, gtp3
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		N32   , En3 , v080, gtp3
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		N44   , An2 , v088, gtp3
	.byte		N11   , En3 , v076
	.byte		N11   , An3 , v088
	.byte	W12
	.byte		N32   , Cn3 , v080, gtp3
	.byte	W12
	.byte		N23   , En3 
	.byte	W12
	.byte		N11   , An3 , v088
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		N44   , Dn2 , v092, gtp3
	.byte		N44   , Cn3 , v080, gtp3
	.byte	W12
	.byte		N32   , En3 , v080, gtp3
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		N44   , Fs2 , v092, gtp3
	.byte		N44   , Cn3 , v080, gtp3
	.byte	W12
	.byte		N32   , Dn3 , v080, gtp3
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W12
	.byte		N11   , An3 , v088
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		N80   , Gn2 , v092, gtp3
	.byte	W12
	.byte		N68   , Dn3 , v080, gtp3
	.byte	W12
	.byte		N56   , Gn3 , v080, gtp3
	.byte	W12
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		N32   , Bn3 , v088, gtp3
	.byte	W42
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_poke_flute_4_001
@ 010   ----------------------------------------
	.byte	W05
	.byte		N21   , Fn2 , v092
	.byte	W01
	.byte		        Fn3 , v080
	.byte		N21   , An3 
	.byte		N21   , Cn4 , v088
	.byte	W23
	.byte		N22   , Gn2 , v092
	.byte	W01
	.byte		        Fn3 , v080
	.byte		N22   , Bn3 
	.byte		N22   , Dn4 , v088
	.byte	W24
	.byte		N40   , Cn3 , v092, gtp1
	.byte		N23   , Gn3 , v080
	.byte		N23   , Cn4 
	.byte		N23   , En4 , v088
	.byte	W24
	.byte		N17   , Cn4 , v076
	.byte	W12
	.byte		N05   , En4 , v072
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_radio_poke_flute_4_B1
mus_hg_radio_poke_flute_4_B2:
@ 011   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_radio_poke_flute:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_radio_poke_flute_pri	@ Priority
	.byte	mus_hg_radio_poke_flute_rev	@ Reverb.

	.word	mus_hg_radio_poke_flute_grp

	.word	mus_hg_radio_poke_flute_1
	.word	mus_hg_radio_poke_flute_2
	.word	mus_hg_radio_poke_flute_3
	.word	mus_hg_radio_poke_flute_4

	.end
