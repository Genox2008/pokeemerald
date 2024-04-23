	.include "MPlayDef.s"

	.equ	mus_hg_lyra_grp, voicegroup229
	.equ	mus_hg_lyra_pri, 0
	.equ	mus_hg_lyra_rev, reverb_set+0
	.equ	mus_hg_lyra_mvl, 87
	.equ	mus_hg_lyra_key, 0
	.equ	mus_hg_lyra_tbs, 1
	.equ	mus_hg_lyra_exg, 1
	.equ	mus_hg_lyra_cmp, 1

	.section .rodata
	.global	mus_hg_lyra
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_lyra_1:
	.byte	KEYSH , mus_hg_lyra_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (107*mus_hg_lyra_tbs+1)/2
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*mus_hg_lyra_mvl/mxv
	.byte	PRIO  , 64
	.byte		MOD   , 3
	.byte		LFOS  , 27
	.byte		LFODL , 11
	.byte	W96
mus_hg_lyra_1_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W12
	.byte		N04   , Gn4 , v116
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Gs4 , v104
	.byte	W12
	.byte		N17   , As4 , v116
	.byte	W18
	.byte		N04   , Ds5 , v092
	.byte	W12
	.byte		N11   , Dn5 , v108
	.byte	W12
	.byte		N05   , As4 , v116
	.byte	W12
@ 006   ----------------------------------------
	.byte		N17   , Gn4 , v120
	.byte	W24
	.byte		N05   , Gn4 , v104
	.byte	W06
	.byte		        Gs4 , v108
	.byte	W12
	.byte		N28   , Gn4 , v116, gtp1
	.byte	W30
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gn4 , v120
	.byte	W12
@ 007   ----------------------------------------
	.byte		N23   , Gs4 , v116
	.byte	W24
	.byte		N04   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		N28   , As4 , v120, gtp1
	.byte	W30
	.byte		N23   , Gn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N04   , Gn4 , v108
	.byte	W12
	.byte		        Gs4 , v120
	.byte	W06
	.byte		        As4 , v112
	.byte	W12
	.byte		N20   , Gn4 , v120
	.byte	W24
	.byte		N02   , Gs4 , v112
	.byte	W03
	.byte		        Gn4 , v104
	.byte	W03
	.byte		N17   , Fn4 , v120
	.byte	W24
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_lyra_1_B1
mus_hg_lyra_1_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_lyra_2:
	.byte	KEYSH , mus_hg_lyra_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v-40
	.byte		VOL   , 78*mus_hg_lyra_mvl/mxv
	.byte	PRIO  , 60
	.byte		N05   , As2 , v108
	.byte		N05   , Gs3 , v080
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N02   , As2 , v108
	.byte		N02   , Gs3 , v092
	.byte		N02   , Ds4 , v108
	.byte	W12
	.byte		        Gs3 
	.byte		N02   , Ds4 , v092
	.byte		N02   , Gs4 , v108
	.byte	W12
	.byte		        Cn4 , v112
	.byte		N02   , Gs4 , v100
	.byte		N02   , Cn5 , v112
	.byte	W12
	.byte		N32   , Ds4 , v116, gtp3
	.byte		N32   , Gs4 , v096, gtp3
	.byte	W01
	.byte		        Ds5 , v092, gtp3
	.byte	W52
	.byte	W01
mus_hg_lyra_2_B1:
@ 001   ----------------------------------------
	.byte		N32   , Ds3 , v088, gtp1
	.byte		N32   , Gn3 , v108, gtp1
	.byte		N32   , As3 , v100, gtp1
	.byte		N32   , Ds4 , v100, gtp2
	.byte	W36
	.byte		N04   , Gn3 , v092
	.byte	W06
	.byte		N03   , Ds4 , v096
	.byte	W06
	.byte		N08   , Dn3 , v104
	.byte	W06
	.byte		N02   , Fn3 , v112
	.byte		N02   , As3 , v092
	.byte		N02   , Dn4 , v100
	.byte	W06
	.byte		N16   , Dn3 , v088
	.byte	W12
	.byte		N13   , Fn3 , v100
	.byte		N17   , As3 , v072
	.byte		N19   , Fn4 , v104
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte		N44   , Cn3 , v100, gtp3
	.byte		N28   , Gn3 , v104, gtp1
	.byte		N28   , As3 , v084, gtp1
	.byte		N28   , Ds4 , v100, gtp1
	.byte	W36
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As3 , v088
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		N02   , Fn3 
	.byte		N02   , As3 , v080
	.byte		N02   , Dn4 , v104
	.byte	W06
	.byte		N11   , Gn2 , v092
	.byte	W12
	.byte		N20   , Fn3 , v112
	.byte		N20   , As3 , v088
	.byte		N22   , Ds4 , v100
	.byte	W12
	.byte		N11   , Gn2 , v088
	.byte	W12
@ 003   ----------------------------------------
	.byte		N17   , Gs2 , v104
	.byte		N28   , Ds3 , v092, gtp1
	.byte		N28   , Gs3 , v088, gtp1
	.byte	W01
	.byte		        Cn4 , v100, gtp1
	.byte	W23
	.byte		N11   , Gs2 , v088
	.byte	W12
	.byte		N07   , Ds3 , v084
	.byte	W06
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		N28   , Gn2 , v104, gtp1
	.byte	W06
	.byte		N04   , Ds3 , v088
	.byte		N04   , Fn3 , v092
	.byte		N04   , As3 , v076
	.byte	W18
	.byte		N20   , Ds3 , v100
	.byte		N20   , Gn3 , v092
	.byte		N20   , Cn4 , v100
	.byte	W12
	.byte		N05   , Gn2 , v096
	.byte	W12
@ 004   ----------------------------------------
	.byte		N36   , Fn2 , v100, gtp2
	.byte		N32   , Ds3 , v088, gtp2
	.byte		N32   , Gs3 , v096, gtp2
	.byte		N32   , Cn4 , v100, gtp2
	.byte	W36
	.byte		N05   , Ds3 , v084
	.byte	W06
	.byte		N04   , Fn2 , v108
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		        Fn3 , v092
	.byte		N04   , Gs3 , v096
	.byte		N04   , Dn4 
	.byte	W12
	.byte		N05   , As2 , v088
	.byte	W06
	.byte		N23   , As2 , v100
	.byte		N22   , Fn3 , v092
	.byte		N23   , Bn3 , v088
	.byte		N23   , Dn4 , v096
	.byte	W24
@ 005   ----------------------------------------
	.byte		N40   , Ds2 , v104, gtp1
	.byte		N32   , Gn3 , v100, gtp2
	.byte		N32   , As3 , v088, gtp2
	.byte	W01
	.byte		        Ds4 , v100, gtp2
	.byte	W32
	.byte	W03
	.byte		N05   , As3 , v092
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		N24   , Dn2 , v108, gtp1
	.byte	W06
	.byte		N02   , Fn3 
	.byte		N02   , As3 , v080
	.byte		N02   , Dn4 , v112
	.byte	W18
	.byte		N17   , Fn3 
	.byte		N17   , As3 , v092
	.byte		N17   , Ds4 , v116
	.byte	W12
	.byte		N10   , Dn2 , v080
	.byte	W12
@ 006   ----------------------------------------
	.byte		N28   , Cs2 , v112, gtp1
	.byte		N28   , Ds3 , v092, gtp1
	.byte		N30   , Gn3 , v084
	.byte		N30   , As3 , v084, gtp1
	.byte	W36
	.byte		N05   , Ds3 , v080
	.byte	W06
	.byte		        Cs2 , v092
	.byte		N04   , Gn3 , v112
	.byte	W06
	.byte		N23   , Cn2 
	.byte	W06
	.byte		N02   , En3 , v108
	.byte		N02   , Gn3 
	.byte		N02   , As3 , v092
	.byte	W18
	.byte		N17   , En3 , v088
	.byte		N17   , Gn3 , v092
	.byte	W01
	.byte		        As3 , v076
	.byte		N17   , Cn4 , v100
	.byte	W23
@ 007   ----------------------------------------
	.byte		N40   , Fn2 , v112, gtp1
	.byte		N23   , Ds3 , v104
	.byte		N23   , Gs3 , v100
	.byte	W01
	.byte		        Cn4 , v092
	.byte	W23
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		N08   , Ds3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N04   , Cn4 , v108
	.byte	W06
	.byte		N20   , Gn2 , v116
	.byte		N32   , Fn3 , v100, gtp3
	.byte		N32   , As3 , v092, gtp3
	.byte	W01
	.byte		N36   , Dn4 , v100
	.byte	W23
	.byte		N19   , Gn2 , v112
	.byte	W12
	.byte		N04   , Fn3 , v104
	.byte	W06
	.byte		N02   , As3 , v080
	.byte	W06
@ 008   ----------------------------------------
	.byte		N17   , Gs2 , v112
	.byte		N28   , Fs3 , v076, gtp1
	.byte		N32   , Bn3 , v100, gtp3
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W24
	.byte		N19   , Gs2 , v112
	.byte	W12
	.byte		N06   , Fs3 , v104
	.byte	W06
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		N08   , Cs3 , v088
	.byte	W06
	.byte		N02   , Fn3 , v092
	.byte		N02   , Bn3 , v100
	.byte		N02   , Ds4 , v112
	.byte	W06
	.byte		N11   , Cs3 , v092
	.byte	W12
	.byte		N17   , Fn3 , v104
	.byte		N18   , Bn3 
	.byte		N17   , Fn4 , v108
	.byte	W12
	.byte		N11   , Cs3 , v072
	.byte	W12
@ 009   ----------------------------------------
	.byte		N32   , Cn3 , v116, gtp3
	.byte		N19   , Gn3 
	.byte		N20   , Ds4 
	.byte	W24
	.byte		N06   , Gn3 , v100
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N02   , Gn4 , v112
	.byte	W12
	.byte		N52   , Gn3 
	.byte		N52   , Dn4 
	.byte	W06
	.byte		N44   , As2 , v100, gtp2
	.byte	W24
	.byte		N22   , Gn4 , v116
	.byte	W24
@ 010   ----------------------------------------
	.byte		N32   , Gs2 , v112, gtp2
	.byte		N18   , Gn3 
	.byte		N19   , Cn4 , v116
	.byte	W24
	.byte		N07   , Gn3 , v104
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		N44   , Fn3 , v104, gtp3
	.byte		N44   , As3 , v092, gtp3
	.byte	W06
	.byte		N40   , Gn2 , v112, gtp1
	.byte	W24
	.byte		N16   , Ds4 , v108
	.byte	W24
@ 011   ----------------------------------------
	.byte		N44   , Fn2 , v116, gtp2
	.byte		N44   , An3 , v112, gtp2
	.byte		N44   , Ds4 , v112, gtp2
	.byte	W48
	.byte		N42   , An2 
	.byte		N40   , Fn3 , v108
	.byte		N23   , Cn4 , v112
	.byte	W24
	.byte		N18   , Ds4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N36   , As2 , v112, gtp2
	.byte		N32   , Gs3 , v104, gtp2
	.byte		N36   , Ds4 , v108, gtp2
	.byte	W48
	.byte		N05   , As1 , v100
	.byte		N04   , Gs3 
	.byte		N04   , Dn4 , v116
	.byte	W12
	.byte		N03   , As1 , v112
	.byte		N05   , Gs3 , v080
	.byte		N04   , Dn4 , v076
	.byte	W06
	.byte		        Cn2 , v112
	.byte		N04   , Ds4 , v116
	.byte	W12
	.byte		N17   , Dn2 , v120
	.byte		N17   , As3 , v104
	.byte		N17   , Fn4 , v120
	.byte	W18
	.byte	GOTO
	 .word	mus_hg_lyra_2_B1
mus_hg_lyra_2_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_lyra_3:
	.byte	KEYSH , mus_hg_lyra_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_hg_lyra_mvl/mxv
	.byte	PRIO  , 45
	.byte		N05   , As0 , v108
	.byte	W06
	.byte		N02   , As0 , v092
	.byte	W12
	.byte		        As0 , v112
	.byte	W12
	.byte		        As0 , v108
	.byte	W12
	.byte		N32   , As0 , v116, gtp3
	.byte	W54
mus_hg_lyra_3_B1:
@ 001   ----------------------------------------
mus_hg_lyra_3_001:
	.byte		N16   , Ds1 , v116
	.byte	W18
	.byte		N01   , Ds1 , v088
	.byte	W06
	.byte		N16   , As0 , v116
	.byte	W18
	.byte		N01   , As0 , v088
	.byte	W06
	.byte		N16   , Dn1 , v116
	.byte	W18
	.byte		N01   , Dn1 , v088
	.byte	W06
	.byte		N16   , As0 , v116
	.byte	W18
	.byte		N01   , As0 , v088
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N16   , Cn1 , v116
	.byte	W18
	.byte		N01   , Cn1 , v088
	.byte	W06
	.byte		N16   , Ds1 , v116
	.byte	W18
	.byte		N01   , Ds1 , v088
	.byte	W06
	.byte		N16   , Gn0 , v116
	.byte	W18
	.byte		N01   , Gn0 , v088
	.byte	W06
	.byte		N11   , Gn0 , v116
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N16   , Gs0 
	.byte	W18
	.byte		N01   , Gs0 , v088
	.byte	W06
	.byte		N16   , Ds1 , v112
	.byte	W18
	.byte		N01   , Ds1 , v080
	.byte	W06
	.byte		N16   , Gn0 , v116
	.byte	W18
	.byte		N01   , Gn0 , v088
	.byte	W06
	.byte		N16   , Ds1 , v112
	.byte	W18
	.byte		N01   , Ds1 , v080
	.byte	W06
@ 004   ----------------------------------------
	.byte		N16   , Fn1 , v116
	.byte	W18
	.byte		N01   , Fn1 , v088
	.byte	W06
	.byte		N16   , Cn1 , v116
	.byte	W18
	.byte		N01   , Cn1 , v088
	.byte	W06
	.byte		N16   , As0 , v116
	.byte	W18
	.byte		N01   , As0 , v088
	.byte	W06
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_lyra_3_001
@ 006   ----------------------------------------
	.byte		N16   , Cs1 , v116
	.byte	W18
	.byte		N01   , Cs1 , v088
	.byte	W06
	.byte		N16   , Gs0 , v116
	.byte	W18
	.byte		N01   , Gs0 , v088
	.byte	W06
	.byte		N16   , Cn1 , v116
	.byte	W18
	.byte		N01   , Cn1 , v088
	.byte	W06
	.byte		N11   , En1 , v116
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N16   , Fn1 
	.byte	W18
	.byte		N01   , Fn1 , v088
	.byte	W06
	.byte		N16   , Cn1 , v116
	.byte	W18
	.byte		N01   , Cn1 , v088
	.byte	W06
	.byte		N16   , Gn1 , v116
	.byte	W18
	.byte		N01   , Gn1 , v088
	.byte	W06
	.byte		N16   , Ds1 , v116
	.byte	W18
	.byte		N01   , Ds1 , v088
	.byte	W06
@ 008   ----------------------------------------
	.byte		N16   , Gs1 , v116
	.byte	W18
	.byte		N01   , Gs1 , v088
	.byte	W06
	.byte		N16   , Ds1 , v116
	.byte	W18
	.byte		N01   , Ds1 , v088
	.byte	W06
	.byte		N16   , Cs1 , v116
	.byte	W18
	.byte		N01   , Cs1 , v088
	.byte	W06
	.byte		N11   , As0 , v116
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N16   , Cn1 
	.byte	W18
	.byte		N01   , Cn1 , v088
	.byte	W06
	.byte		N16   , Gn1 , v116
	.byte	W18
	.byte		N01   , Gn1 , v088
	.byte	W06
	.byte		N16   , Gn0 , v116
	.byte	W18
	.byte		N01   , Gn0 , v088
	.byte	W06
	.byte		N11   , As0 , v116
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N16   , Gs0 
	.byte	W18
	.byte		N01   , Gs0 , v088
	.byte	W06
	.byte		N16   , Ds1 , v116
	.byte	W18
	.byte		N01   , Ds1 , v088
	.byte	W06
	.byte		N16   , Gn0 , v116
	.byte	W18
	.byte		N01   , Gn0 , v088
	.byte	W06
	.byte		N11   , As0 , v116
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N16   , Fn0 
	.byte	W18
	.byte		N01   , Fn0 , v088
	.byte	W06
	.byte		N16   , Cn1 , v112
	.byte	W18
	.byte		N01   , Cn1 , v080
	.byte	W06
	.byte		N16   , An0 , v116
	.byte	W18
	.byte		N01   , An0 , v088
	.byte	W06
	.byte		N16   , Fn1 , v112
	.byte	W18
	.byte		N01   , Fn1 , v080
	.byte	W06
@ 012   ----------------------------------------
	.byte		N16   , As0 , v116
	.byte	W18
	.byte		N01   , As0 , v088
	.byte	W06
	.byte		N16   , Fn1 , v116
	.byte	W18
	.byte		N01   , Fn1 , v084
	.byte	W06
	.byte		N05   , As0 , v116
	.byte	W12
	.byte		        As0 , v104
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N11   , Dn1 , v104
	.byte	W18
	.byte	GOTO
	 .word	mus_hg_lyra_3_B1
mus_hg_lyra_3_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_lyra_4:
	.byte	KEYSH , mus_hg_lyra_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*mus_hg_lyra_mvl/mxv
	.byte	PRIO  , 64
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N02   , Ds4 , v108
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 , v112
	.byte	W12
	.byte		N32   , Ds5 , v092, gtp3
	.byte	W54
mus_hg_lyra_4_B1:
@ 001   ----------------------------------------
	.byte	W24
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W12
	.byte		N23   , As4 , v112
	.byte	W30
	.byte		N05   , As4 , v108
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte		N17   , Ds4 , v112
	.byte	W24
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W12
	.byte		N52   , Gn4 , v108, gtp1
	.byte	W54
@ 003   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn4 , v112
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W12
	.byte		N17   , Ds4 , v108
	.byte	W18
	.byte		N05   , As3 , v100
	.byte	W12
	.byte		N11   , Ds4 , v112
	.byte	W12
	.byte		N05   , As4 , v108
	.byte	W12
@ 004   ----------------------------------------
	.byte		N11   , Gs4 , v112
	.byte	W12
	.byte		N05   , Gn4 , v108
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 , v100
	.byte	W12
	.byte		N23   , Gn4 , v112
	.byte	W24
	.byte		N02   , Gs4 , v104
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W03
	.byte		N23   , Fn4 , v104
	.byte	W24
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N20   , Ds4 , v112
	.byte	W24
	.byte		N02   , Ds4 , v100
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W12
	.byte		N24   , Dn4 , v100, gtp2
	.byte	W30
	.byte		N20   , Gn4 , v108
	.byte	W24
@ 010   ----------------------------------------
	.byte		N17   , Cn4 , v112
	.byte	W24
	.byte		N02   , Cn4 , v100
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W12
	.byte		N28   , As3 , v100, gtp1
	.byte	W30
	.byte		N11   , Ds4 , v120
	.byte	W12
	.byte		N02   , As4 , v100
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , An4 , v116
	.byte	W36
	.byte		N02   , Cn4 , v100
	.byte	W12
	.byte		N11   , Fn4 , v112
	.byte	W12
	.byte		N02   , Cn4 , v104
	.byte	W12
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		N02   , An4 , v100
	.byte	W12
	.byte		N44   , As4 , v116, gtp3
	.byte	W06
@ 012   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_lyra_4_B1
mus_hg_lyra_4_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_lyra_5:
	.byte	KEYSH , mus_hg_lyra_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		PAN   , c_v+46
	.byte		VOL   , 78*mus_hg_lyra_mvl/mxv
	.byte	PRIO  , 52
	.byte	W96
mus_hg_lyra_5_B1:
@ 001   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N04   , Fn3 , v088
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W30
	.byte	W01
@ 002   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W30
	.byte	W01
@ 003   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 , v076
	.byte	W07
	.byte		        Ds4 , v088
	.byte	W30
@ 004   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W30
	.byte	W01
@ 005   ----------------------------------------
mus_hg_lyra_5_005:
	.byte	W54
	.byte		N04   , Fn3 , v088
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W30
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W54
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W30
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_lyra_5_005
@ 008   ----------------------------------------
	.byte	W54
	.byte		N04   , Fn3 , v088
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W30
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_lyra_5_005
@ 010   ----------------------------------------
	.byte	W54
	.byte		N04   , Ds3 , v088
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W30
@ 011   ----------------------------------------
	.byte	W54
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W30
@ 012   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_lyra_5_B1
mus_hg_lyra_5_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_lyra_6:
	.byte	KEYSH , mus_hg_lyra_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*mus_hg_lyra_mvl/mxv
	.byte	PRIO  , 42
	.byte		N08   , Cn1 , v116
	.byte		N17   , Ds2 , v092
	.byte	W18
	.byte		N05   , Cn1 , v116
	.byte		N05   , As1 , v088
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		N08   , Cn1 , v116
	.byte		N05   , As1 , v088
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		N09   , Cn1 , v116
	.byte		N17   , En2 , v092
	.byte	W12
	.byte		N02   , Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		N09   , Cn1 , v116
	.byte		N11   , Fn1 , v100
	.byte	W12
mus_hg_lyra_6_B1:
@ 001   ----------------------------------------
	.byte		N04   , Cn1 , v108
	.byte		N17   , Ds2 , v100
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N05   , Dn1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Cn1 , v116
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N04   , Cn1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Dn1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Cn1 , v116
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte		N01   , Fs1 , v048
	.byte	W06
@ 002   ----------------------------------------
mus_hg_lyra_6_002:
	.byte		N04   , Cn1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N05   , Dn1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Cn1 , v116
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N04   , Cn1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Dn1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Cn1 , v116
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_lyra_6_003:
	.byte		N04   , Cn1 , v116
	.byte		N17   , Ds2 , v100
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N05   , Dn1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Cn1 , v116
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N04   , Cn1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Dn1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Cn1 , v116
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N04   , Cn1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N05   , Dn1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Cn1 , v116
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N04   , Cn1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Dn1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W12
	.byte		N04   , Cn1 , v116
	.byte		N11   , Gn1 
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_lyra_6_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_lyra_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_lyra_6_003
@ 008   ----------------------------------------
	.byte		N04   , Cn1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N05   , Dn1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Cn1 , v116
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N04   , Cn1 , v116
	.byte		N02   , Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v116
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v120
	.byte	W03
	.byte		N05   , Cn1 , v124
	.byte		N05   , Bn1 , v116
	.byte	W06
	.byte		N17   , Gs1 , v092
	.byte	W06
	.byte		N04   , Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_lyra_6_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_lyra_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_lyra_6_003
@ 012   ----------------------------------------
	.byte		N04   , Cn1 , v116
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W03
	.byte		N02   , Dn1 , v048
	.byte	W03
	.byte		N04   , Cn1 , v100
	.byte		N02   , Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte		N11   , Fn1 
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v116
	.byte		N14   , Ds2 , v108
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		N04   , Cn1 , v116
	.byte		N14   , Dn2 , v100
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_lyra_6_B1
mus_hg_lyra_6_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_lyra_7:
	.byte	KEYSH , mus_hg_lyra_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-46
	.byte		VOL   , 66*mus_hg_lyra_mvl/mxv
	.byte	PRIO  , 62
	.byte	W96
mus_hg_lyra_7_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOL   , 47*mus_hg_lyra_mvl/mxv
	.byte		N44   , As3 , v092, gtp2
	.byte	W06
	.byte		VOL   , 55*mus_hg_lyra_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_lyra_mvl/mxv
	.byte	W36
	.byte		N23   , Ds4 , v088
	.byte	W24
	.byte		N22   , Fn4 , v096
	.byte	W24
@ 006   ----------------------------------------
	.byte		N32   , Gn4 , v092, gtp3
	.byte	W36
	.byte		N02   , Fn4 , v088
	.byte	W04
	.byte		        Gn4 , v096
	.byte	W04
	.byte		N03   , Fn4 , v088
	.byte	W04
	.byte		N42   , En4 , v096, gtp1
	.byte	W36
	.byte		VOL   , 60*mus_hg_lyra_mvl/mxv
	.byte	W06
	.byte		        49*mus_hg_lyra_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		        68*mus_hg_lyra_mvl/mxv
	.byte		N28   , Fn4 , v096, gtp1
	.byte	W30
	.byte		N05   , Gs3 , v076
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		N24   , Gn4 , v100
	.byte	W24
	.byte		        Ds4 , v084, gtp1
	.byte	W24
@ 008   ----------------------------------------
	.byte		N44   , Bn3 , v096, gtp3
	.byte	W36
	.byte		VOL   , 60*mus_hg_lyra_mvl/mxv
	.byte	W06
	.byte		        49*mus_hg_lyra_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_lyra_mvl/mxv
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N22   , Fn4 , v084
	.byte	W24
@ 009   ----------------------------------------
	.byte		N28   , Gn3 , v100, gtp1
	.byte		N28   , Ds4 , v092, gtp1
	.byte	W30
	.byte		N05   , Ds3 , v088
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		        Fn3 , v100
	.byte		N05   , Dn4 , v092
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N05   , Ds4 , v088
	.byte	W12
	.byte		N04   , Gn3 , v092
	.byte		N04   , Dn4 , v088
	.byte	W18
	.byte		N23   , Dn3 , v100
	.byte		N23   , As3 , v092
	.byte	W24
@ 010   ----------------------------------------
	.byte		N28   , Ds3 , v100, gtp1
	.byte		N28   , Cn4 , v092, gtp1
	.byte	W30
	.byte		N05   , Cn3 , v088
	.byte		N05   , Gs3 , v084
	.byte	W06
	.byte		        Dn3 , v096
	.byte		N05   , As3 , v088
	.byte	W06
	.byte		        Ds3 , v100
	.byte		N05   , Cn4 , v092
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N05   , As3 , v088
	.byte	W18
	.byte		N11   , As2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Ds3 , v084
	.byte		N05   , As3 , v072
	.byte	W12
@ 011   ----------------------------------------
	.byte		N04   , Cn3 , v108
	.byte		N04   , An3 
	.byte	W06
	.byte		        An2 , v084
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N04   , An3 
	.byte	W06
	.byte		        Fn3 , v084
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        An2 , v108
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N04   , An3 
	.byte	W06
	.byte		        Fn3 , v100
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N04   , An3 
	.byte	W06
	.byte		        Ds3 , v112
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        An3 , v092
	.byte		N04   , Fn4 
	.byte	W06
	.byte		        Cn3 , v104
	.byte		N04   , An3 
	.byte	W06
	.byte		        Ds3 , v096
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        An3 , v116
	.byte		N04   , Fn4 
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N04   , An3 
	.byte	W06
	.byte		        Ds3 , v112
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        An3 , v092
	.byte		N04   , Fn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Gs3 , v120
	.byte		N04   , Ds4 
	.byte	W06
	.byte		        Ds3 , v096
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        Ds3 , v108
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Gs3 , v088
	.byte		N04   , Ds4 
	.byte	W06
	.byte		        Cn3 , v116
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        Ds3 , v092
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Gs3 , v104
	.byte		N04   , Ds4 
	.byte	W06
	.byte		        Cn3 , v084
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        Gs3 , v108
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        Gs3 , v096
	.byte		N04   , Dn4 , v088
	.byte	W06
	.byte		        Gs3 , v096
	.byte		N04   , Ds4 , v108
	.byte	W12
	.byte		N16   , Gs3 , v088
	.byte		N16   , Fn4 , v108
	.byte	W18
	.byte	GOTO
	 .word	mus_hg_lyra_7_B1
mus_hg_lyra_7_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_lyra_8:
	.byte	KEYSH , mus_hg_lyra_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		PAN   , c_v-49
	.byte		VOL   , 41*mus_hg_lyra_mvl/mxv
	.byte	PRIO  , 38
	.byte	W96
mus_hg_lyra_8_B1:
@ 001   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		N04   , Fn3 , v088
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W07
@ 002   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		        Gn3 
	.byte	W07
	.byte		        Dn4 , v076
	.byte	W05
	.byte		        Gn4 , v088
	.byte	W07
@ 003   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 , v076
	.byte	W07
	.byte		        Ds4 , v088
	.byte	W06
@ 004   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W07
@ 005   ----------------------------------------
mus_hg_lyra_8_005:
	.byte	W78
	.byte		N04   , Fn3 , v088
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W78
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_lyra_8_005
@ 008   ----------------------------------------
	.byte	W78
	.byte		N04   , Fn3 , v088
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_lyra_8_005
@ 010   ----------------------------------------
	.byte	W78
	.byte		N04   , Ds3 , v088
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
@ 011   ----------------------------------------
	.byte	W78
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
@ 012   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_lyra_8_B1
mus_hg_lyra_8_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_lyra_9:
	.byte	KEYSH , mus_hg_lyra_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		PAN   , c_v+56
	.byte		VOL   , 21*mus_hg_lyra_mvl/mxv
	.byte	PRIO  , 36
	.byte	W96
mus_hg_lyra_9_B1:
@ 001   ----------------------------------------
	.byte	W36
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W12
	.byte		N23   , As4 , v112
	.byte	W30
	.byte		N05   , As4 , v108
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cn5 , v100
	.byte	W12
	.byte		N17   , Ds4 , v112
	.byte	W24
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W12
	.byte		N52   , Gn4 , v108, gtp1
	.byte	W42
@ 003   ----------------------------------------
	.byte	W24
	.byte		N05   , Cn4 , v112
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W12
	.byte		N17   , Ds4 , v108
	.byte	W18
	.byte		N05   , As3 , v100
	.byte	W12
	.byte		N11   , Ds4 , v112
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , As4 , v108
	.byte	W12
	.byte		N11   , Gs4 , v112
	.byte	W12
	.byte		N05   , Gn4 , v108
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 , v100
	.byte	W12
	.byte		N23   , Gn4 , v112
	.byte	W24
	.byte		N02   , Gs4 , v104
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W03
	.byte		N23   , Fn4 , v104
	.byte	W12
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
	.byte		N20   , Ds4 , v112
	.byte	W24
	.byte		N02   , Ds4 , v100
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W12
	.byte		N24   , Dn4 , v100, gtp2
	.byte	W30
	.byte		N20   , Gn4 , v108
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N17   , Cn4 , v112
	.byte	W24
	.byte		N02   , Cn4 , v100
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W12
	.byte		N28   , As3 , v100, gtp1
	.byte	W30
	.byte		N11   , Ds4 , v120
	.byte	W12
@ 011   ----------------------------------------
	.byte		N02   , As4 , v100
	.byte	W12
	.byte		N32   , An4 , v116
	.byte	W36
	.byte		N02   , Cn4 , v100
	.byte	W12
	.byte		N11   , Fn4 , v112
	.byte	W12
	.byte		N02   , Cn4 , v104
	.byte	W12
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		N02   , An4 , v100
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		N44   , As4 , v116, gtp3
	.byte	W90
	.byte	GOTO
	 .word	mus_hg_lyra_9_B1
mus_hg_lyra_9_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_lyra_10:
	.byte	KEYSH , mus_hg_lyra_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+56
	.byte		VOL   , 21*mus_hg_lyra_mvl/mxv
	.byte	PRIO  , 40
	.byte	W96
mus_hg_lyra_10_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		N04   , Gn4 , v112
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W12
	.byte		N17   , As4 , v112
	.byte	W18
	.byte		N04   , Ds5 , v088
	.byte	W12
	.byte		N11   , Dn5 , v104
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , As4 , v112
	.byte	W12
	.byte		N17   , Gn4 
	.byte	W24
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Gs4 , v104
	.byte	W12
	.byte		N28   , Gn4 , v112, gtp1
	.byte	W30
	.byte		N05   , Fn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N04   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		N28   , As4 , v112, gtp1
	.byte	W30
	.byte		N23   , Gn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs4 , v116
	.byte	W12
	.byte		N04   , Gn4 , v104
	.byte	W12
	.byte		        Gs4 , v112
	.byte	W06
	.byte		        As4 , v108
	.byte	W12
	.byte		N20   , Gn4 , v116
	.byte	W24
	.byte		N02   , Gs4 , v108
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W03
	.byte		N17   , Fn4 , v112
	.byte	W12
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_lyra_10_B1
mus_hg_lyra_10_B2:
@ 013   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_lyra:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_lyra_pri	@ Priority
	.byte	mus_hg_lyra_rev	@ Reverb.

	.word	mus_hg_lyra_grp

	.word	mus_hg_lyra_1
	.word	mus_hg_lyra_2
	.word	mus_hg_lyra_3
	.word	mus_hg_lyra_4
	.word	mus_hg_lyra_5
	.word	mus_hg_lyra_6
	.word	mus_hg_lyra_7
	.word	mus_hg_lyra_8
	.word	mus_hg_lyra_9
	.word	mus_hg_lyra_10

	.end
