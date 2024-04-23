	.include "MPlayDef.s"

	.equ	mus_hg_poke_center_grp, voicegroup229
	.equ	mus_hg_poke_center_pri, 0
	.equ	mus_hg_poke_center_rev, reverb_set+0
	.equ	mus_hg_poke_center_mvl, 75
	.equ	mus_hg_poke_center_key, 0
	.equ	mus_hg_poke_center_tbs, 1
	.equ	mus_hg_poke_center_exg, 1
	.equ	mus_hg_poke_center_cmp, 1

	.section .rodata
	.global	mus_hg_poke_center
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_poke_center_1:
	.byte	KEYSH , mus_hg_poke_center_key+0
mus_hg_poke_center_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , (114*mus_hg_poke_center_tbs+1)/2
	.byte		VOICE , 5
	.byte		VOL   , 92*mus_hg_poke_center_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		N11   , Fs3 , v088
	.byte		N11   , Dn4 , v108
	.byte	W12
	.byte		N05   , Dn3 , v080
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		        Fs3 , v080
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		N06   , Dn4 , v080
	.byte		N06   , An4 , v100
	.byte	W24
	.byte		N23   , Bn3 , v084
	.byte		N23   , Gn4 , v108
	.byte	W24
	.byte		N05   , An3 , v092
	.byte		N05   , Fs4 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte		N11   , Gn3 , v080
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N09   , Gn3 , v056
	.byte		N09   , Cs4 , v100
	.byte	W84
@ 002   ----------------------------------------
mus_hg_poke_center_1_002:
	.byte		N11   , En3 , v088
	.byte		N11   , Cs4 , v108
	.byte	W12
	.byte		N05   , Cs3 , v080
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		N11   , En3 , v080
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte		N11   , Fs4 , v100
	.byte	W24
	.byte		        Gn3 , v080
	.byte		N11   , En4 , v100
	.byte	W24
	.byte		        En3 , v080
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Fs3 , v080
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte		N11   , Fs4 , v100
	.byte	W84
@ 004   ----------------------------------------
	.byte		        Fs3 , v088
	.byte		N11   , Dn4 , v108
	.byte	W12
	.byte		N05   , Dn3 , v080
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		N11   , Fs3 , v080
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N09   , Dn4 , v080
	.byte		N09   , An4 , v100
	.byte	W24
	.byte		N17   , Bn3 , v080
	.byte		N17   , Gn4 , v100
	.byte	W24
	.byte		N11   , An3 , v080
	.byte		N11   , Fs4 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gn3 , v080
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		        En3 , v056
	.byte		N11   , Cs4 , v100
	.byte	W84
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_poke_center_1_002
@ 007   ----------------------------------------
	.byte		N32   , Fs3 , v080, gtp3
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W92
	.byte	W03
	.byte		PAN   , c_v-44
	.byte	W01
@ 008   ----------------------------------------
	.byte		N40   , Fs4 , v100, gtp1
	.byte	W48
	.byte		        An4 , v104, gtp1
	.byte	W48
@ 009   ----------------------------------------
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W12
	.byte		N44   , En4 , v100, gtp3
	.byte	W54
@ 010   ----------------------------------------
	.byte		N40   , Cs4 , v100, gtp1
	.byte	W48
	.byte		        En4 , v108, gtp1
	.byte	W48
@ 011   ----------------------------------------
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , Fs4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W12
	.byte		N44   , Dn4 , v104, gtp3
	.byte	W54
@ 012   ----------------------------------------
	.byte		        Fs4 , v100, gtp3
	.byte	W48
	.byte		N40   , An4 , v100, gtp1
	.byte	W48
@ 013   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W12
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        An4 , v092
	.byte	W12
	.byte		N40   , Bn4 , v100, gtp1
	.byte	W54
@ 014   ----------------------------------------
	.byte		N23   , An4 
	.byte	W24
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W54
@ 015   ----------------------------------------
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        En4 , v092
	.byte	W12
	.byte		N32   , Dn4 , v104, gtp3
	.byte	W48
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_poke_center_1_B1
mus_hg_poke_center_1_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_poke_center_2:
	.byte	KEYSH , mus_hg_poke_center_key+0
mus_hg_poke_center_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 124*mus_hg_poke_center_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	PRIO  , 60
	.byte		N09   , Dn1 , v108
	.byte	W24
	.byte		        An1 
	.byte	W18
	.byte		N05   , Ds1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N09   , En1 
	.byte	W24
	.byte		        Bn1 
	.byte	W18
	.byte		N05   , Dn1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cs1 
	.byte	W24
	.byte		N09   , An1 
	.byte	W18
	.byte		N17   , An0 
	.byte	W18
	.byte		N05   , En1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		N09   , An1 
	.byte	W18
	.byte		N05   , Dn1 
	.byte	W18
	.byte		N11   , An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N09   , Dn1 
	.byte	W24
	.byte		        An1 
	.byte	W18
	.byte		N05   , Ds1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N09   , En1 
	.byte	W24
	.byte		        Bn1 
	.byte	W18
	.byte		N05   , En1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N09   , An0 
	.byte	W24
	.byte		        An1 
	.byte	W18
	.byte		N17   , Cs1 
	.byte	W18
	.byte		N05   , En1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N09   , Dn1 
	.byte	W24
	.byte		        An1 
	.byte	W18
	.byte		N05   , Dn1 
	.byte	W18
	.byte		N11   , An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N09   , Dn1 
	.byte	W24
	.byte		        An1 
	.byte	W18
	.byte		N05   , Ds1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N09   , En1 
	.byte	W24
	.byte		        Bn1 
	.byte	W18
	.byte		N11   , Dn1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N14   , Dn1 , v100
	.byte	W18
@ 010   ----------------------------------------
	.byte		N09   , An0 , v108
	.byte	W24
	.byte		        En1 
	.byte	W18
	.byte		N17   , As0 
	.byte	W18
	.byte		N05   , Cs1 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N09   , Bn0 
	.byte	W24
	.byte		N15   , Fs1 
	.byte	W24
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn2 , v072
	.byte	W06
	.byte		N17   , Dn1 , v108
	.byte	W18
@ 012   ----------------------------------------
	.byte		N09   , Gn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W18
	.byte		N17   , Fs1 
	.byte	W18
	.byte		N05   , An1 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N09   , En1 
	.byte	W24
	.byte		        Bn1 
	.byte	W18
	.byte		N17   , Fn1 
	.byte	W18
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N09   , Fs1 
	.byte	W24
	.byte		        Cs2 
	.byte	W18
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N09   , An1 
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N11   , An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_poke_center_2_B1
mus_hg_poke_center_2_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_poke_center_3:
	.byte	KEYSH , mus_hg_poke_center_key+0
mus_hg_poke_center_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 77*mus_hg_poke_center_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	PRIO  , 58
	.byte		MOD   , 10
	.byte		LFOS  , 29
	.byte		MODT  , 1
	.byte		LFODL , 9
	.byte		N44   , Dn3 , v092, gtp3
	.byte		N44   , Fs3 , v068, gtp3
	.byte		N44   , An3 , v100, gtp3
	.byte	W60
	.byte		N04   , Bn2 , v088
	.byte		N04   , Ds3 , v056
	.byte		N04   , Fs3 , v060
	.byte		N04   , An3 , v084
	.byte	W18
	.byte		N16   , Bn2 , v092
	.byte		N16   , Ds3 , v068
	.byte		N16   , Fs3 
	.byte		N16   , An3 , v080
	.byte	W18
@ 001   ----------------------------------------
	.byte		N44   , Bn2 , v092, gtp3
	.byte		N44   , Dn3 , v068, gtp3
	.byte		N44   , En3 , v072, gtp3
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W60
	.byte		N01   , Dn4 , v096
	.byte	W01
	.byte		        Ds4 , v092
	.byte	W02
	.byte		N08   , En4 , v112
	.byte	W09
	.byte		N05   , Bn3 , v068
	.byte		N05   , Dn4 , v092
	.byte	W06
	.byte		N17   , Gn3 , v068
	.byte		N17   , Bn3 , v092
	.byte	W18
@ 002   ----------------------------------------
	.byte		N44   , Cs3 , v092, gtp3
	.byte		N44   , En3 , v064, gtp3
	.byte		N44   , Gn3 , v068, gtp3
	.byte		N44   , An3 , v100, gtp3
	.byte	W60
	.byte		N05   , An2 , v092
	.byte		N05   , Bn2 , v064
	.byte		N05   , Cs3 , v068
	.byte		N05   , En3 , v100
	.byte	W18
	.byte		N17   , Cs3 , v092
	.byte		N17   , En3 , v068
	.byte		N17   , An3 , v100
	.byte	W18
@ 003   ----------------------------------------
	.byte		N68   , An2 , v092, gtp3
	.byte		N68   , Dn3 , v068, gtp3
	.byte	W01
	.byte		        Fs3 , v100, gtp3
	.byte	W92
	.byte	W03
@ 004   ----------------------------------------
	.byte		N44   , Dn3 , v092, gtp3
	.byte		N44   , En3 , v064, gtp3
	.byte		N44   , Fs3 , v068, gtp3
	.byte	W01
	.byte		        An3 , v100, gtp3
	.byte	W56
	.byte	W03
	.byte		N05   , Bn2 , v092
	.byte		N05   , Ds3 , v068
	.byte		N05   , Fs3 , v064
	.byte		N05   , An3 , v100
	.byte	W18
	.byte		N17   , An2 , v068
	.byte		N17   , Bn2 , v092
	.byte		N17   , Ds3 , v068
	.byte		N17   , Fs3 , v100
	.byte	W18
@ 005   ----------------------------------------
	.byte		N52   , Bn2 , v092, gtp1
	.byte		N52   , Dn3 , v068, gtp1
	.byte		N52   , En3 , v068, gtp1
	.byte	W01
	.byte		        Gn3 , v100, gtp1
	.byte	W56
	.byte	W03
	.byte		N01   , Fn4 , v080
	.byte	W01
	.byte		        Fs4 , v076
	.byte	W02
	.byte		N08   , Gn4 , v088
	.byte	W08
	.byte		N04   , Bn3 , v092
	.byte	W01
	.byte		        Gn3 , v080
	.byte	W05
	.byte		N17   , Dn4 , v092
	.byte	W01
	.byte		        Bn3 , v080
	.byte	W18
@ 006   ----------------------------------------
	.byte		N44   , En3 , v092, gtp3
	.byte		N44   , Gn3 , v064, gtp3
	.byte		N44   , An3 , v068, gtp3
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W60
	.byte		N05   , An2 , v092
	.byte		N05   , Bn2 , v060
	.byte		N05   , Cs3 , v068
	.byte		N05   , En3 , v100
	.byte	W18
	.byte		N17   , Cs3 , v092
	.byte		N17   , En3 , v068
	.byte		N17   , An3 , v100
	.byte	W18
@ 007   ----------------------------------------
	.byte		N44   , An2 , v092, gtp3
	.byte		N44   , Dn3 , v068, gtp3
	.byte	W01
	.byte		        Fs3 , v100, gtp3
	.byte	W92
	.byte	W03
@ 008   ----------------------------------------
	.byte		        Dn3 , v100, gtp3
	.byte		N44   , En3 , v068, gtp3
	.byte		N44   , Fs3 , v072, gtp3
	.byte		N44   , An3 , v124, gtp3
	.byte	W60
	.byte		N05   , Bn2 , v100
	.byte		N05   , Ds3 , v072
	.byte		N05   , Fs3 , v112
	.byte	W18
	.byte		N17   , Ds3 , v100
	.byte		N17   , Fs3 , v072
	.byte		N17   , An3 , v120
	.byte	W18
@ 009   ----------------------------------------
	.byte		N44   , Dn3 , v100, gtp3
	.byte		N44   , En3 , v068, gtp3
	.byte		N44   , Gn3 , v072, gtp3
	.byte		N44   , Bn3 , v116, gtp3
	.byte	W56
	.byte	W03
	.byte		N02   , Bn3 , v048
	.byte	W01
	.byte		N01   , Dn4 , v112
	.byte	W01
	.byte		N02   , Ds4 , v124
	.byte	W01
	.byte		N07   , En4 
	.byte	W10
	.byte		N05   , Dn4 , v096
	.byte	W06
	.byte		N17   , Bn3 , v104
	.byte	W18
@ 010   ----------------------------------------
	.byte		N56   , En3 , v100
	.byte		N56   , Gn3 , v068
	.byte		N56   , An3 , v072
	.byte		N56   , Cs4 , v108
	.byte	W60
	.byte		N05   , As2 , v100
	.byte		N05   , Cs3 , v072
	.byte		N05   , En3 , v068
	.byte		N05   , Fs3 , v084
	.byte	W18
	.byte		N17   , Cs3 , v100
	.byte		N17   , En3 , v068
	.byte		N17   , Fs3 , v072
	.byte		N17   , As3 , v084
	.byte	W18
@ 011   ----------------------------------------
	.byte		N44   , Dn3 , v100, gtp3
	.byte		N44   , Fs3 , v072, gtp3
	.byte		N44   , An3 , v068, gtp3
	.byte		N44   , Bn3 , v120, gtp3
	.byte	W56
	.byte	W03
	.byte		N01   , Bn3 , v048
	.byte	W01
	.byte		N05   , Cn3 , v100
	.byte		N05   , An3 , v072
	.byte	W01
	.byte		N01   , Cs4 , v084
	.byte	W01
	.byte		N14   , Dn4 , v108
	.byte	W16
	.byte		N18   , Cn3 , v100
	.byte		N17   , Fs3 , v072
	.byte		N17   , An3 , v068
	.byte		N17   , Fs4 , v104
	.byte	W18
@ 012   ----------------------------------------
	.byte		N44   , Dn3 , v100, gtp3
	.byte		N44   , Fs3 , v072, gtp3
	.byte		N44   , An3 , v068, gtp3
	.byte		N44   , Dn4 , v104, gtp3
	.byte	W60
	.byte		N04   , Dn3 , v100
	.byte		N04   , Fs3 , v072
	.byte		N04   , Bn3 , v096
	.byte	W18
	.byte		N17   , Dn3 , v100
	.byte		N17   , Fs3 , v072
	.byte		N17   , An3 , v088
	.byte	W18
@ 013   ----------------------------------------
	.byte		N44   , Dn3 , v100, gtp3
	.byte		N44   , En3 , v068, gtp3
	.byte		N44   , Gn3 , v072, gtp3
	.byte		N44   , Bn3 , v116, gtp3
	.byte	W60
	.byte		N05   , Dn3 , v100
	.byte		N05   , Fn3 , v068
	.byte		N05   , Gs3 , v072
	.byte		N05   , Bn3 , v100
	.byte	W18
	.byte		N17   , Fn3 
	.byte		N17   , Gs3 , v068
	.byte		N17   , Bn3 , v072
	.byte		N17   , Dn4 , v112
	.byte	W18
@ 014   ----------------------------------------
	.byte		N44   , En3 , v100, gtp3
	.byte		N44   , Fs3 , v068, gtp3
	.byte		N44   , An3 , v072, gtp3
	.byte		N44   , Cs4 , v120, gtp3
	.byte	W60
	.byte		N05   , Dn3 , v072
	.byte		N05   , En3 , v100
	.byte		N05   , Gn3 , v072
	.byte		N05   , Bn3 , v088
	.byte	W18
	.byte		N17   , Bn2 , v100
	.byte		N17   , Dn3 , v088
	.byte		N17   , En3 , v092
	.byte		N17   , Gn3 , v120
	.byte		N17   , Gn3 , v072
	.byte	W18
@ 015   ----------------------------------------
	.byte		N23   , Dn3 , v092
	.byte		N44   , En3 , v072, gtp3
	.byte		N44   , Fs3 , v068, gtp3
	.byte		N44   , An3 , v092, gtp3
	.byte	W24
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N44   , Dn3 , v092, gtp3
	.byte		N44   , Fs3 , v072, gtp3
	.byte		N44   , An3 , v088, gtp3
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_poke_center_3_B1
mus_hg_poke_center_3_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_poke_center_4:
	.byte	KEYSH , mus_hg_poke_center_key+0
mus_hg_poke_center_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 108*mus_hg_poke_center_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 40
	.byte		N05   , Cn1 , v108
	.byte		N23   , As2 , v080
	.byte	W24
	.byte		N05   , Ds1 , v076
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v040
	.byte	W12
	.byte		N05   , Ds1 , v076
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W12
	.byte		N05   , Ds1 , v076
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		N01   , Fs1 , v044
	.byte	W03
	.byte		        Fs1 , v024
	.byte	W03
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N05   , Ds1 , v076
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N05   , Ds1 , v076
	.byte	W06
	.byte		        Cn1 , v088
	.byte		N01   , Fs1 , v040
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W12
	.byte		N05   , Ds1 , v076
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte	W06
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W12
	.byte		N05   , Ds1 , v076
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte		N01   , Fs1 , v040
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W12
	.byte		N05   , Ds1 , v076
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte	W06
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		N05   , Ds1 , v076
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Ds1 , v076
	.byte		N01   , Fs1 , v016
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N11   , As1 , v072
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N23   , An2 , v080
	.byte	W24
	.byte		N05   , Ds1 , v076
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v044
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte	W06
	.byte		N01   , Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		N05   , Ds1 , v076
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte		N01   , Fs1 , v044
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N05   , Ds1 , v076
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v044
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte	W06
	.byte		N01   , Fs1 , v044
	.byte	W03
	.byte		        Fs1 , v028
	.byte	W03
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N05   , Ds1 , v076
	.byte	W06
	.byte		N01   , Fs1 , v044
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Ds1 , v076
	.byte		N01   , Fs1 , v020
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N05   , Ds1 , v076
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v024
	.byte	W03
	.byte		        Fs1 , v032
	.byte	W03
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N05   , Ds1 , v076
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte		N01   , Fs1 , v044
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N23   , En2 , v068
	.byte	W24
	.byte		N05   , Ds1 , v076
	.byte		N01   , Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte	W06
	.byte		N11   , Bn1 , v072
	.byte	W12
	.byte		N05   , Cn1 , v108
	.byte		N11   , An1 , v084
	.byte	W12
	.byte		N05   , Ds1 , v064
	.byte	W06
	.byte		N05   
	.byte		N17   , Dn2 , v080
	.byte	W06
	.byte		N11   , Gn1 , v084
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N23   , An2 , v080
	.byte	W24
	.byte		N11   , En1 
	.byte		N01   , Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , En1 , v080
	.byte		N01   , Fs1 , v048
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W12
@ 009   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N11   , En1 , v080
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W03
	.byte		        Fs1 , v036
	.byte	W03
	.byte		N03   , Cn1 , v088
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N17   , As1 , v072
	.byte	W18
@ 010   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N20   , En2 , v072
	.byte	W24
	.byte		N11   , En1 , v080
	.byte		N01   , Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        En1 , v080
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
@ 011   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v048
	.byte		N23   , An2 , v080
	.byte	W06
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W12
	.byte		N11   , En1 , v080
	.byte	W12
	.byte		N01   , Fs1 , v060
	.byte	W03
	.byte		        Fs1 , v036
	.byte	W03
	.byte		N05   , Cn1 , v080
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N05   , Cn1 , v108
	.byte		N17   , An2 , v080
	.byte	W18
	.byte		N05   , Cn1 , v084
	.byte		N17   , Dn2 , v068
	.byte	W18
@ 012   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N23   , An2 , v080
	.byte	W24
	.byte		N11   , En1 
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		N01   , Fs1 , v060
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , En1 , v080
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , En1 , v080
	.byte		N01   , Fs1 , v048
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        En1 , v080
	.byte		N01   , Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
@ 014   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N23   , An2 , v072
	.byte	W24
	.byte		N11   , En1 , v080
	.byte	W12
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        En1 , v080
	.byte		N01   , Fs1 , v036
	.byte	W05
	.byte		        Fs1 , v024
	.byte	W07
	.byte		        Fs1 , v036
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N32   , An2 , v072, gtp3
	.byte	W24
	.byte		N11   , En1 , v080
	.byte	W12
	.byte		N03   , En1 , v024
	.byte	W04
	.byte		        En1 , v044
	.byte	W04
	.byte		        En1 , v076
	.byte	W04
	.byte		N11   , En1 , v108
	.byte	W12
	.byte		        An1 , v084
	.byte	W12
	.byte		N05   , En1 , v108
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , En1 , v096
	.byte		N17   , En2 , v060
	.byte	W06
	.byte		N11   , Gn1 , v084
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_poke_center_4_B1
mus_hg_poke_center_4_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_poke_center_5:
	.byte	KEYSH , mus_hg_poke_center_key+0
mus_hg_poke_center_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 65*mus_hg_poke_center_mvl/mxv
	.byte		PAN   , c_v-44
	.byte	PRIO  , 52
	.byte	W96
@ 001   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		N05   , Bn2 , v080
	.byte	W01
	.byte		        En3 , v100
	.byte	W05
	.byte		        Dn3 , v076
	.byte	W01
	.byte		        Gn3 , v096
	.byte	W05
	.byte		        Gn3 , v080
	.byte	W01
	.byte		        Bn3 , v100
	.byte	W17
	.byte		        Bn3 , v080
	.byte	W01
	.byte		        En4 , v100
	.byte	W11
	.byte		        Gn3 , v080
	.byte	W01
	.byte		        Bn3 , v100
	.byte	W05
	.byte		        Bn3 , v076
	.byte	W01
	.byte		        Dn4 , v096
	.byte	W18
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_hg_poke_center_5_003:
	.byte	W32
	.byte	W03
	.byte		N05   , Dn3 , v080
	.byte	W01
	.byte		        Fs3 , v100
	.byte	W05
	.byte		        En3 , v076
	.byte	W01
	.byte		        Gn3 , v096
	.byte	W17
	.byte		        Fs3 , v080
	.byte	W01
	.byte		        An3 , v100
	.byte	W11
	.byte		        Dn3 , v080
	.byte	W01
	.byte		        Fs3 , v100
	.byte	W05
	.byte		        Fs3 , v076
	.byte	W01
	.byte		        An3 , v096
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		        Bn2 , v080
	.byte	W01
	.byte		        En3 , v100
	.byte	W05
	.byte		        Dn3 , v076
	.byte	W01
	.byte		        Gn3 , v096
	.byte	W05
	.byte		        Gn3 , v080
	.byte	W01
	.byte		        Bn3 , v100
	.byte	W17
	.byte		        En4 , v080
	.byte	W01
	.byte		        Gn4 , v100
	.byte	W11
	.byte		        Gn3 , v080
	.byte	W01
	.byte		        Bn3 , v100
	.byte	W05
	.byte		        Bn3 , v076
	.byte	W01
	.byte		        Dn4 , v096
	.byte	W18
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_poke_center_5_003
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
	.byte	GOTO
	 .word	mus_hg_poke_center_5_B1
mus_hg_poke_center_5_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_poke_center_6:
	.byte	KEYSH , mus_hg_poke_center_key+0
mus_hg_poke_center_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v+0
	.byte	PRIO  , 50
	.byte		VOL   , 82*mus_hg_poke_center_mvl/mxv
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
	.byte	W84
	.byte		        82*mus_hg_poke_center_mvl/mxv
	.byte	W09
	.byte		        77*mus_hg_poke_center_mvl/mxv
	.byte	W03
@ 008   ----------------------------------------
	.byte		N44   , An3 , v072, gtp2
	.byte		N44   , Fs4 , v120, gtp2
	.byte	W36
	.byte		VOL   , 66*mus_hg_poke_center_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_poke_center_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_poke_center_mvl/mxv
	.byte		N44   , Ds4 , v072, gtp2
	.byte		N44   , An4 , v120, gtp2
	.byte	W30
	.byte		VOL   , 73*mus_hg_poke_center_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_poke_center_mvl/mxv
	.byte	W06
	.byte		        53*mus_hg_poke_center_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte		        78*mus_hg_poke_center_mvl/mxv
	.byte		N10   , Bn3 , v072
	.byte		N10   , Gn4 , v120
	.byte	W12
	.byte		        Cs4 , v072
	.byte		N10   , An4 , v120
	.byte	W12
	.byte		N04   , Bn3 , v072
	.byte		N04   , Gn4 , v120
	.byte	W06
	.byte		        An3 , v072
	.byte		N04   , Fs4 , v120
	.byte	W12
	.byte		N48   , Gn3 , v072, gtp2
	.byte		N48   , En4 , v120, gtp2
	.byte	W30
	.byte		VOL   , 72*mus_hg_poke_center_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_poke_center_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_poke_center_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_poke_center_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte		        80*mus_hg_poke_center_mvl/mxv
	.byte		N44   , En3 , v072, gtp2
	.byte		N44   , Cs4 , v120, gtp2
	.byte	W30
	.byte		VOL   , 73*mus_hg_poke_center_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_poke_center_mvl/mxv
	.byte	W06
	.byte		        53*mus_hg_poke_center_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_poke_center_mvl/mxv
	.byte		N22   , As3 , v072
	.byte		N44   , En4 , v120, gtp2
	.byte	W24
	.byte		N22   , Fs3 , v072
	.byte	W06
	.byte		VOL   , 73*mus_hg_poke_center_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_poke_center_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_poke_center_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte		        78*mus_hg_poke_center_mvl/mxv
	.byte		N10   , An3 
	.byte		N10   , Fs4 , v120
	.byte	W12
	.byte		        Bn3 , v072
	.byte		N10   , Gn4 , v120
	.byte	W12
	.byte		N04   , An3 , v072
	.byte		N04   , Fs4 , v120
	.byte	W06
	.byte		        Gn3 , v072
	.byte		N04   , En4 , v120
	.byte	W12
	.byte		N48   , Fs3 , v072, gtp2
	.byte		N48   , Dn4 , v120, gtp2
	.byte	W30
	.byte		VOL   , 72*mus_hg_poke_center_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_poke_center_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_poke_center_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_poke_center_mvl/mxv
	.byte	W06
@ 012   ----------------------------------------
	.byte		        80*mus_hg_poke_center_mvl/mxv
	.byte		N44   , An3 , v072, gtp2
	.byte		N44   , Fs4 , v120, gtp2
	.byte	W30
	.byte		VOL   , 72*mus_hg_poke_center_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_poke_center_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_poke_center_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_poke_center_mvl/mxv
	.byte		N44   , Dn4 , v072, gtp2
	.byte		N44   , An4 , v120, gtp2
	.byte	W30
	.byte		VOL   , 73*mus_hg_poke_center_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_poke_center_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_poke_center_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte		        78*mus_hg_poke_center_mvl/mxv
	.byte		N10   , Bn3 , v072
	.byte		N10   , Gn4 , v120
	.byte	W12
	.byte		        An3 , v072
	.byte		N10   , Fs4 , v120
	.byte	W12
	.byte		N04   , Bn3 , v072
	.byte		N04   , Gn4 , v120
	.byte	W06
	.byte		        Cs4 , v072
	.byte		N04   , An4 , v120
	.byte	W12
	.byte		N52   , Dn4 , v072
	.byte		N52   , Bn4 , v120
	.byte	W36
	.byte		VOL   , 68*mus_hg_poke_center_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_poke_center_mvl/mxv
	.byte	W06
	.byte		        53*mus_hg_poke_center_mvl/mxv
	.byte	W06
@ 014   ----------------------------------------
	.byte		        77*mus_hg_poke_center_mvl/mxv
	.byte		N22   , Cs4 , v072
	.byte		N22   , An4 , v120
	.byte	W24
	.byte		N04   , Bn3 , v072
	.byte		N04   , Gn4 , v120
	.byte	W12
	.byte		        An3 , v072
	.byte		N04   , Fs4 , v120
	.byte	W06
	.byte		N44   , Bn3 , v072, gtp2
	.byte		N44   , Gn4 , v120, gtp2
	.byte	W30
	.byte		VOL   , 70*mus_hg_poke_center_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_poke_center_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_poke_center_mvl/mxv
	.byte	W06
	.byte		        47*mus_hg_poke_center_mvl/mxv
	.byte	W06
@ 015   ----------------------------------------
	.byte		        80*mus_hg_poke_center_mvl/mxv
	.byte		N10   , An3 , v072
	.byte		N10   , Fs4 , v120
	.byte	W12
	.byte		        Bn3 , v072
	.byte		N10   , Gn4 , v120
	.byte	W12
	.byte		N04   , An3 , v072
	.byte		N04   , Fs4 , v120
	.byte	W06
	.byte		        Gn3 , v072
	.byte		N04   , En4 , v120
	.byte	W12
	.byte		N52   , Fs3 , v072
	.byte		N52   , Dn4 , v120
	.byte	W30
	.byte		VOL   , 72*mus_hg_poke_center_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_poke_center_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_poke_center_mvl/mxv
	.byte	W06
	.byte		        26*mus_hg_poke_center_mvl/mxv
	.byte		        43*mus_hg_poke_center_mvl/mxv
	.byte	W05
	.byte		        78*mus_hg_poke_center_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	mus_hg_poke_center_6_B1
mus_hg_poke_center_6_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_poke_center_7:
	.byte	KEYSH , mus_hg_poke_center_key+0
mus_hg_poke_center_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 23*mus_hg_poke_center_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 40
	.byte	W12
	.byte		N10   , Dn4 , v108
	.byte	W12
	.byte		N04   , An3 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W24
	.byte		N22   , Gn4 , v108
	.byte	W24
@ 001   ----------------------------------------
	.byte		N04   , Fs4 , v100
	.byte	W12
	.byte		N10   , En4 
	.byte	W12
	.byte		N09   , Cs4 
	.byte	W72
@ 002   ----------------------------------------
mus_hg_poke_center_7_002:
	.byte	W12
	.byte		N10   , Cs4 , v108
	.byte	W12
	.byte		N04   , An3 , v100
	.byte	W12
	.byte		N10   , Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W72
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		N04   , An3 , v100
	.byte	W12
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N08   , An4 
	.byte	W24
	.byte		N16   , Gn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N10   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W72
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_poke_center_7_002
@ 007   ----------------------------------------
	.byte		N10   , Cs4 , v100
	.byte	W12
	.byte		N32   , Dn4 , v100, gtp2
	.byte	W80
	.byte	W03
	.byte		PAN   , c_v-44
	.byte	W01
@ 008   ----------------------------------------
	.byte	W12
	.byte		N40   , Fs4 , v108
	.byte	W48
	.byte		        An4 , v112, gtp1
	.byte	W36
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn4 , v108
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W12
	.byte		N40   , En4 , v108, gtp1
	.byte	W42
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Cs4 , v108, gtp1
	.byte	W48
	.byte		        En4 , v112, gtp1
	.byte	W36
@ 011   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs4 , v108
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        En4 , v096
	.byte	W12
	.byte		N44   , Dn4 , v112, gtp3
	.byte	W42
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Fs4 , v108, gtp3
	.byte	W48
	.byte		N40   , An4 , v108, gtp1
	.byte	W36
@ 013   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 , v104
	.byte	W12
	.byte		N05   , Gn4 , v108
	.byte	W06
	.byte		        An4 , v100
	.byte	W12
	.byte		N40   , Bn4 , v108, gtp1
	.byte	W42
@ 014   ----------------------------------------
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		N44   , Gn4 , v108, gtp3
	.byte	W42
@ 015   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
	.byte		N05   , Fs4 , v108
	.byte	W06
	.byte		        En4 , v100
	.byte	W12
	.byte		N40   , Dn4 , v112, gtp1
	.byte	W40
	.byte	W01
	.byte		PAN   , c_v-44
	.byte	W01
	.byte	GOTO
	 .word	mus_hg_poke_center_7_B1
mus_hg_poke_center_7_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_poke_center_8:
	.byte	KEYSH , mus_hg_poke_center_key+0
mus_hg_poke_center_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 23*mus_hg_poke_center_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 38
	.byte	W96
@ 001   ----------------------------------------
	.byte	W36
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W18
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_hg_poke_center_8_003:
	.byte	W42
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W18
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W36
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W18
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_poke_center_8_003
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
	.byte	GOTO
	 .word	mus_hg_poke_center_8_B1
mus_hg_poke_center_8_B2:
@ 016   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_poke_center:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_poke_center_pri	@ Priority
	.byte	mus_hg_poke_center_rev	@ Reverb.

	.word	mus_hg_poke_center_grp

	.word	mus_hg_poke_center_1
	.word	mus_hg_poke_center_2
	.word	mus_hg_poke_center_3
	.word	mus_hg_poke_center_4
	.word	mus_hg_poke_center_5
	.word	mus_hg_poke_center_6
	.word	mus_hg_poke_center_7
	.word	mus_hg_poke_center_8

	.end
