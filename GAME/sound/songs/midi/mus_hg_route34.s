	.include "MPlayDef.s"

	.equ	mus_hg_route34_grp, voicegroup229
	.equ	mus_hg_route34_pri, 0
	.equ	mus_hg_route34_rev, reverb_set+0
	.equ	mus_hg_route34_mvl, 92
	.equ	mus_hg_route34_key, 0
	.equ	mus_hg_route34_tbs, 1
	.equ	mus_hg_route34_exg, 1
	.equ	mus_hg_route34_cmp, 1

	.section .rodata
	.global	mus_hg_route34
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_route34_1:
	.byte	KEYSH , mus_hg_route34_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (133*mus_hg_route34_tbs+1)/2
	.byte		VOICE , 29
	.byte		VOL   , 108*mus_hg_route34_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		N03   , Fn3 , v116
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N32   , An3 , v096, gtp3
	.byte	W48
	.byte		N23   , Fn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N03   , Cn4 , v108
	.byte	W12
	.byte		        An3 , v096
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N32   , Fn4 , v096, gtp3
	.byte	W48
	.byte		N23   , As3 
	.byte	W24
@ 002   ----------------------------------------
mus_hg_route34_1_002:
	.byte		N44   , Cn4 , v096, gtp3
	.byte	W60
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_route34_1_003:
	.byte		N17   , Gn4 , v096
	.byte	W18
	.byte		N64   , Ds4 , v092, gtp1
	.byte	W78
	.byte	PEND
@ 004   ----------------------------------------
	.byte	TEMPO , (132*mus_hg_route34_tbs+1)/2
	.byte		N52   , Cn4 , v096, gtp1
	.byte	W60
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 005   ----------------------------------------
mus_hg_route34_1_005:
	.byte		N05   , Ds4 , v096
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N56   , Gn4 , v096, gtp3
	.byte	W72
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_route34_1_006:
	.byte		N52   , An4 , v096, gtp1
	.byte	W60
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_route34_1_007:
	.byte		N05   , As4 , v096
	.byte	W12
	.byte		        As4 , v088
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N44   , Gn4 , v096, gtp3
	.byte	W48
	.byte		N23   , As4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_route34_1_008:
	.byte		TIE   , An4 , v096
	.byte	W21
	.byte		VOL   , 103*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_route34_1_009:
	.byte		VOL   , 82*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        98*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        112*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        116*mus_hg_route34_mvl/mxv
	.byte	W21
	.byte		        92*mus_hg_route34_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_route34_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_route34_mvl/mxv
	.byte	W06
	.byte		        47*mus_hg_route34_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_route34_mvl/mxv
	.byte	W05
	.byte	PEND
	.byte		EOT   , An4 
	.byte	W01
	.byte		VOL   , 27*mus_hg_route34_mvl/mxv
	.byte	W06
	.byte		        24*mus_hg_route34_mvl/mxv
	.byte	W06
	.byte		        22*mus_hg_route34_mvl/mxv
	.byte	W12
mus_hg_route34_1_B1:
@ 010   ----------------------------------------
	.byte	TEMPO , (132*mus_hg_route34_tbs+1)/2
	.byte		VOL   , 106*mus_hg_route34_mvl/mxv
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	TEMPO , (133*mus_hg_route34_tbs+1)/2
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N03   , An3 , v100
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		N56   , Dn4 , v100, gtp3
	.byte	W72
@ 017   ----------------------------------------
	.byte		N03   , Fs3 
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		N64   , An3 , v100, gtp1
	.byte	W72
@ 018   ----------------------------------------
	.byte		N03   , Gn3 
	.byte	W12
	.byte		        En3 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N56   , Cn4 , v100, gtp3
	.byte	W72
@ 019   ----------------------------------------
	.byte		N03   , Gn3 
	.byte	W12
	.byte		        En3 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N40   , Cn4 , v100, gtp1
	.byte	W48
	.byte		N23   , Cs4 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W72
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_1_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_1_003
@ 024   ----------------------------------------
	.byte		N52   , Cn4 , v096, gtp1
	.byte	W60
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_1_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_1_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_1_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_1_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_1_009
	.byte		EOT   , An4 
	.byte	W01
	.byte		VOL   , 27*mus_hg_route34_mvl/mxv
	.byte	W06
	.byte		        24*mus_hg_route34_mvl/mxv
	.byte	W06
	.byte		        22*mus_hg_route34_mvl/mxv
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_route34_1_B1
mus_hg_route34_1_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_route34_2:
	.byte	KEYSH , mus_hg_route34_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 85*mus_hg_route34_mvl/mxv
	.byte		PAN   , c_v-54
	.byte	PRIO  , 62
	.byte		N05   , Fn3 , v100
	.byte		N05   , Cn4 
	.byte	W72
	.byte		N23   , Fn3 
	.byte		N23   , Cn4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N05   , Ds3 , v108
	.byte		N05   , As3 
	.byte	W72
	.byte		N23   , Gn3 , v100
	.byte		N23   , Ds4 
	.byte	W24
@ 002   ----------------------------------------
mus_hg_route34_2_002:
	.byte		N05   , Fn3 , v092
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        Cn3 , v084
	.byte		N05   , An3 
	.byte	W24
	.byte		        Fn3 , v092
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        Cn3 , v084
	.byte		N05   , An3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_route34_2_003:
	.byte		N05   , Ds3 , v092
	.byte		N05   , As3 
	.byte	W24
	.byte		        As2 , v084
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        Ds3 , v092
	.byte		N05   , As3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 , v084
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Ds3 , v092
	.byte		N05   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_route34_2_004:
	.byte		N05   , Fn3 , v092
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        Cn3 , v084
	.byte		N05   , An3 
	.byte	W24
	.byte		        Fn3 , v092
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        An3 , v084
	.byte		N05   , Fn4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_route34_2_005:
	.byte		N05   , Gn3 , v092
	.byte		N05   , Ds4 
	.byte	W24
	.byte		        Ds3 , v084
	.byte		N05   , As3 
	.byte	W24
	.byte		        As2 , v092
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N05   
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , As3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_2_002
@ 007   ----------------------------------------
mus_hg_route34_2_007:
	.byte		N05   , Ds3 , v092
	.byte		N05   , As3 
	.byte	W24
	.byte		        As2 , v084
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        Ds3 , v092
	.byte		N05   , As3 
	.byte	W24
	.byte		        Gn3 , v084
	.byte		N05   , Ds4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_route34_2_008:
	.byte		N04   , Fs3 , v084
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Fs3 , v088
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Dn3 , v084
	.byte		N04   , An3 
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N04   , An3 
	.byte	W06
	.byte		        An2 , v084
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        An2 , v088
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        Dn3 , v084
	.byte		N04   , An3 
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N04   , An3 
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Fs3 , v084
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Dn3 , v080
	.byte		N04   , An3 
	.byte	W06
	.byte		        Dn3 , v084
	.byte		N04   , An3 
	.byte	W06
	.byte		        An2 , v080
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        An2 , v084
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        Dn3 , v080
	.byte		N04   , An3 
	.byte	W06
	.byte		        Dn3 , v084
	.byte		N04   , An3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_route34_2_009:
	.byte		N04   , An3 , v088
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        An3 , v096
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        Fs3 , v088
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Fs3 , v096
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N04   , An3 
	.byte	W06
	.byte		        Dn3 , v096
	.byte		N04   , An3 
	.byte	W06
	.byte		        Fs3 , v088
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Fs3 , v096
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Dn4 , v100
	.byte		N04   , An4 
	.byte	W06
	.byte		        Dn4 , v108
	.byte		N04   , An4 
	.byte	W06
	.byte		        Dn4 , v100
	.byte		N04   , Bn4 
	.byte	W06
	.byte		        Dn4 , v108
	.byte		N04   , Bn4 
	.byte	W06
	.byte		        Cs4 , v092
	.byte		N04   , An4 
	.byte	W06
	.byte		        Cs4 , v100
	.byte		N04   , An4 
	.byte	W06
	.byte		        Bn3 , v088
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Bn3 , v096
	.byte		N04   , Gn4 
	.byte	W06
	.byte	PEND
mus_hg_route34_2_B1:
@ 010   ----------------------------------------
	.byte		N28   , Dn3 , v060, gtp1
	.byte		N28   , An3 , v060, gtp1
	.byte	W36
	.byte		N32   , Dn3 , v060, gtp3
	.byte		N32   , Gn3 , v060, gtp3
	.byte	W36
	.byte		N23   , An2 
	.byte		N23   , Fs3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N28   , An2 , v060, gtp1
	.byte		N28   , En3 , v060, gtp1
	.byte	W36
	.byte		N32   , An2 , v060, gtp3
	.byte		N32   , Fs3 , v060, gtp3
	.byte	W36
	.byte		N23   , Cs3 
	.byte		N23   , Gn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N05   , Fs3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , An3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , An3 , v076
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        An3 , v056
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        An3 , v076
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        An3 , v056
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn3 , v076
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Bn3 , v056
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An3 , v072
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        An3 , v052
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn3 , v064
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn3 , v044
	.byte		N05   , En4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fs3 , v060
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , An3 
	.byte	W06
	.byte		N23   , Fs3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N05   , Fs3 , v072
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fs3 , v056
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn3 , v072
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs3 , v072
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fs3 , v056
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En3 , v072
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        En3 , v056
	.byte		N05   , Cs4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N28   , Dn3 , v072, gtp1
	.byte		N28   , An3 , v072, gtp1
	.byte	W36
	.byte		N32   , Dn3 , v060, gtp3
	.byte		N32   , Gn3 , v060, gtp3
	.byte	W36
	.byte		N23   , Fs3 , v068
	.byte		N23   , An3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N28   , En3 , v072, gtp1
	.byte		N28   , Bn3 , v072, gtp1
	.byte	W36
	.byte		N32   , Cs3 , v060, gtp3
	.byte		N32   , An3 , v060, gtp3
	.byte	W36
	.byte		N23   , En3 , v068
	.byte		N23   , Cs4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N05   , Fs3 , v060
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N23   , An3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N05   , An3 , v068
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        An3 , v056
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn3 , v068
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Bn3 , v056
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An3 , v068
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        An3 , v056
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn3 , v068
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N05   , En4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Fs3 , v060
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N11   , Dn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N05   , Fs3 , v068
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fs3 , v056
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn3 , v068
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs3 , v068
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fs3 , v056
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn3 , v068
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn3 , v056
	.byte		N05   , An3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        En3 , v060
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N23   , Gn3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N05   , En3 , v068
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        En3 , v056
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En3 , v068
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        En3 , v056
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 , v068
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N05   , En4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        En3 , v072
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        En3 , v060
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn3 , v072
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 , v060
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En3 , v072
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        En3 , v060
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 , v072
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn3 , v060
	.byte		N05   , En4 
	.byte	W06
	.byte		        En4 , v088
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        En4 , v076
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cn4 , v088
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cn4 , v076
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cs4 , v064
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An3 , v076
	.byte		N05   , En4 
	.byte	W06
	.byte		        En3 , v064
	.byte		N05   , Cs4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N32   , Gn3 , v076, gtp3
	.byte		N68   , An3 , v052, gtp3
	.byte		N68   , Dn4 , v064, gtp3
	.byte	W36
	.byte		N32   , Fs3 , v076, gtp3
	.byte		N32   , An4 , v072, gtp3
	.byte	W36
	.byte		N23   , An3 , v060
	.byte		N23   , Dn4 , v064
	.byte		N11   , Gn4 , v072
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        An2 , v076
	.byte		N92   , An3 , v060, gtp3
	.byte		N92   , Dn4 , v064, gtp3
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N28   , Dn3 , v076, gtp1
	.byte	W36
	.byte		N11   , Dn3 , v084
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_2_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_2_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_2_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_2_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_2_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_2_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_2_009
	.byte	GOTO
	 .word	mus_hg_route34_2_B1
mus_hg_route34_2_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_route34_3:
	.byte	KEYSH , mus_hg_route34_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 124*mus_hg_route34_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	PRIO  , 60
	.byte		N05   , Fn1 , v124
	.byte	W72
	.byte		N23   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N05   , Ds1 
	.byte	W72
	.byte		N23   
	.byte	W24
@ 002   ----------------------------------------
mus_hg_route34_3_002:
	.byte		N05   , Fn1 , v124
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_route34_3_003:
	.byte		N05   , Ds1 , v124
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_3_002
@ 005   ----------------------------------------
mus_hg_route34_3_005:
	.byte		N05   , Ds1 , v124
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_3_002
@ 007   ----------------------------------------
mus_hg_route34_3_007:
	.byte		N05   , Gn1 , v124
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_route34_3_008:
	.byte		N05   , Fs1 , v124
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_route34_3_009:
	.byte		N05   , Fs1 , v124
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte	PEND
mus_hg_route34_3_B1:
@ 010   ----------------------------------------
mus_hg_route34_3_010:
	.byte		N05   , Dn1 , v124
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        An0 
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_3_010
@ 013   ----------------------------------------
	.byte		N05   , Dn1 , v124
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_3_010
@ 015   ----------------------------------------
	.byte		N05   , En1 , v124
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        An0 
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_3_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_3_010
@ 018   ----------------------------------------
	.byte		N05   , Cn1 , v124
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_3_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_3_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_3_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_3_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_3_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_3_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_3_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_3_009
	.byte	GOTO
	 .word	mus_hg_route34_3_B1
mus_hg_route34_3_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_route34_4:
	.byte	KEYSH , mus_hg_route34_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 85*mus_hg_route34_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 40
	.byte		N05   , Dn1 , v092
	.byte		N32   , Cn2 , v092, gtp3
	.byte	W12
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N23   , Cn2 
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Dn1 , v092
	.byte		N32   , Cn2 , v092, gtp3
	.byte	W12
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N23   , Cn2 , v092
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
@ 002   ----------------------------------------
mus_hg_route34_4_002:
	.byte		N05   , Dn1 , v092
	.byte		N32   , Cn2 , v092, gtp3
	.byte	W12
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_route34_4_003:
	.byte		N05   , Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_4_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_4_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_4_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_4_003
mus_hg_route34_4_B1:
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_4_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_4_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_4_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_4_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_4_003
@ 020   ----------------------------------------
	.byte		N32   , Cn2 , v088, gtp3
	.byte	W96
@ 021   ----------------------------------------
	.byte	W72
	.byte		N20   
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_4_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_4_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_4_003
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_4_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_4_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_4_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_4_003
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_4_003
	.byte	GOTO
	 .word	mus_hg_route34_4_B1
mus_hg_route34_4_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_route34_5:
	.byte	KEYSH , mus_hg_route34_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 100*mus_hg_route34_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	PRIO  , 55
	.byte	W24
	.byte		N01   , Cn3 , v036
	.byte	W01
	.byte		        Dn3 
	.byte	W02
	.byte		        En3 , v040
	.byte	W01
	.byte		        Fn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W01
	.byte		        An3 , v044
	.byte	W02
	.byte		        Bn3 , v048
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        Dn4 , v056
	.byte	W01
	.byte		        En4 , v064
	.byte	W02
	.byte		        Fn4 , v068
	.byte	W01
	.byte		        Gn4 , v076
	.byte	W02
	.byte		        An4 , v088
	.byte	W01
	.byte		        Bn4 , v096
	.byte	W02
	.byte		        Cn5 , v104
	.byte	W03
	.byte		N02   , Cn5 , v096
	.byte	W03
	.byte		        Dn5 , v080
	.byte	W03
	.byte		        Cn5 , v096
	.byte	W03
	.byte		        Dn5 , v076
	.byte	W03
	.byte		        Cn5 , v088
	.byte	W03
	.byte		        Dn5 , v064
	.byte	W03
	.byte		        Cn5 , v076
	.byte	W03
	.byte		        Dn5 , v056
	.byte	W03
	.byte		        Cn5 , v072
	.byte	W03
	.byte		        Dn5 , v052
	.byte	W03
	.byte		        Cn5 , v064
	.byte	W18
@ 001   ----------------------------------------
	.byte	W24
	.byte		N01   , As2 , v036
	.byte	W01
	.byte		        Cn3 
	.byte	W02
	.byte		        Dn3 
	.byte	W01
	.byte		        Ds3 , v040
	.byte	W02
	.byte		        Fn3 
	.byte	W01
	.byte		        Gn3 , v044
	.byte	W02
	.byte		        An3 , v048
	.byte	W01
	.byte		        As3 , v052
	.byte	W02
	.byte		        Cn4 
	.byte	W01
	.byte		        Dn4 , v060
	.byte	W02
	.byte		        Ds4 , v068
	.byte	W01
	.byte		        Fn4 , v080
	.byte	W02
	.byte		        Gn4 , v092
	.byte	W01
	.byte		        An4 , v104
	.byte	W02
	.byte		        As4 , v112
	.byte	W03
	.byte		N02   , As4 , v096
	.byte	W03
	.byte		        Cn5 , v072
	.byte	W03
	.byte		        As4 , v088
	.byte	W03
	.byte		        Cn5 , v072
	.byte	W03
	.byte		        As4 , v084
	.byte	W03
	.byte		        Cn5 , v064
	.byte	W03
	.byte		        As4 , v076
	.byte	W03
	.byte		        Cn5 , v064
	.byte	W03
	.byte		        As4 , v072
	.byte	W03
	.byte		        Cn5 , v064
	.byte	W03
	.byte		        As4 , v052
	.byte	W18
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
mus_hg_route34_5_B1:
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W72
	.byte		N01   , An2 , v040
	.byte	W01
	.byte		        Bn2 , v044
	.byte	W02
	.byte		        Cs3 
	.byte	W01
	.byte		        Dn3 
	.byte	W02
	.byte		        En3 
	.byte	W01
	.byte		        Fs3 , v048
	.byte	W02
	.byte		        Gs3 , v052
	.byte	W01
	.byte		        An3 
	.byte	W02
	.byte		        Bn3 , v060
	.byte	W01
	.byte		        Cs4 , v068
	.byte	W02
	.byte		        Dn4 , v072
	.byte	W01
	.byte		        En4 , v084
	.byte	W02
	.byte		        Fs4 , v096
	.byte	W01
	.byte		        Gs4 , v104
	.byte	W02
	.byte		        An4 , v112
	.byte	W03
@ 012   ----------------------------------------
	.byte		N05   , An4 , v104
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		N02   , Dn5 , v096
	.byte	W03
	.byte		        En5 , v080
	.byte	W03
	.byte		        Dn5 , v092
	.byte	W03
	.byte		        En5 , v076
	.byte	W03
	.byte		        Dn5 , v088
	.byte	W03
	.byte		        En5 , v072
	.byte	W03
	.byte		        Dn5 , v088
	.byte	W03
	.byte		        En5 , v072
	.byte	W03
	.byte		        Dn5 , v084
	.byte	W03
	.byte		        En5 , v068
	.byte	W03
	.byte		        Dn5 , v080
	.byte	W03
	.byte		        En5 , v068
	.byte	W03
	.byte		        Dn5 , v080
	.byte	W03
	.byte		        En5 , v064
	.byte	W03
	.byte		        Dn5 , v068
	.byte	W03
	.byte		        En5 , v052
	.byte	W24
	.byte	W03
@ 013   ----------------------------------------
	.byte		N05   , Fs4 , v104
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		N02   , An4 
	.byte	W03
	.byte		        Bn4 , v084
	.byte	W03
	.byte		        An4 , v096
	.byte	W03
	.byte		        Bn4 , v080
	.byte	W03
	.byte		        An4 , v092
	.byte	W03
	.byte		        Bn4 , v076
	.byte	W03
	.byte		        An4 , v088
	.byte	W03
	.byte		        Bn4 , v072
	.byte	W03
	.byte		        An4 , v088
	.byte	W03
	.byte		        Bn4 , v072
	.byte	W03
	.byte		        An4 , v084
	.byte	W03
	.byte		        Bn4 , v068
	.byte	W03
	.byte		        An4 , v080
	.byte	W03
	.byte		        Bn4 , v064
	.byte	W03
	.byte		        An4 , v068
	.byte	W03
	.byte		        Bn4 , v052
	.byte	W24
	.byte	W03
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
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
	.byte		        An4 , v096, gtp3
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
@ 021   ----------------------------------------
	.byte		N68   , Dn4 , v100, gtp3
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
	.byte	GOTO
	 .word	mus_hg_route34_5_B1
mus_hg_route34_5_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_route34_6:
	.byte	KEYSH , mus_hg_route34_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 85*mus_hg_route34_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	PRIO  , 58
	.byte		N11   , Fn3 , v100
	.byte	W24
	.byte		N03   
	.byte	W04
	.byte		        Cn3 , v084
	.byte	W04
	.byte		        Fn3 , v100
	.byte	W04
	.byte		        An3 , v108
	.byte	W04
	.byte		        Fn3 , v084
	.byte	W04
	.byte		        An3 , v104
	.byte	W04
	.byte		        Cn4 , v120
	.byte	W24
	.byte		N19   , Cn4 , v100
	.byte	W24
@ 001   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W24
	.byte		N03   , Gn3 , v080
	.byte	W04
	.byte		        As2 , v072
	.byte	W04
	.byte		        Ds3 , v080
	.byte	W04
	.byte		        Gn3 , v088
	.byte	W04
	.byte		        Ds3 , v076
	.byte	W04
	.byte		        Gn3 , v084
	.byte	W04
	.byte		        As3 , v104
	.byte	W24
	.byte		N19   , Gn3 , v100
	.byte	W24
@ 002   ----------------------------------------
mus_hg_route34_6_002:
	.byte		N44   , An3 , v100, gtp3
	.byte	W56
	.byte	W03
	.byte		N12   , Cn3 
	.byte	W13
	.byte		N03   , Fn3 , v088
	.byte	W11
	.byte		N04   , Cn4 , v092
	.byte	W13
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_route34_6_003:
	.byte		N14   , As3 , v100
	.byte	W18
	.byte		N28   , Gn3 
	.byte	W40
	.byte	W01
	.byte		N05   , Ds3 , v080
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W04
	.byte		N04   , Gn3 , v088
	.byte	W14
	.byte		N03   , Ds3 , v100
	.byte	W13
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_route34_6_004:
	.byte		N48   , An3 , v100, gtp3
	.byte	W60
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_route34_6_005:
	.byte		N03   , As3 , v100
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N03   , An3 
	.byte	W04
	.byte		N30   , Gn3 , v100, gtp1
	.byte	W36
	.byte		N03   , Ds3 , v088
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_route34_6_006:
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W60
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_route34_6_007:
	.byte		N03   , Gn3 , v100
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N28   , Ds3 , v100, gtp1
	.byte	W36
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		N03   , Gn3 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_route34_6_008:
	.byte		N30   , Fs3 , v100, gtp1
	.byte	W36
	.byte		N07   , Fs3 , v088
	.byte	W08
	.byte		N03   , Gn3 , v084
	.byte	W04
	.byte		        An3 , v092
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_route34_6_009:
	.byte		N03   , An3 , v088
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		N02   , An2 , v052
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W03
	.byte		        Cs3 , v064
	.byte	W03
	.byte		        Dn3 , v072
	.byte	W03
	.byte		        En3 , v080
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W03
	.byte		N04   , Gn3 , v112
	.byte	W06
	.byte	PEND
mus_hg_route34_6_B1:
@ 010   ----------------------------------------
	.byte		N28   , Fs3 , v084, gtp1
	.byte		N28   , An3 , v112, gtp1
	.byte	W36
	.byte		N32   , An2 , v068, gtp1
	.byte		N32   , Gn3 , v092, gtp1
	.byte	W36
	.byte		N21   , Dn3 , v084
	.byte		N21   , Fs3 , v112
	.byte	W24
@ 011   ----------------------------------------
	.byte		N28   , Cs3 , v084, gtp1
	.byte		N28   , En3 , v112, gtp1
	.byte	W36
	.byte		N32   , Dn3 , v068, gtp1
	.byte		N32   , Fs3 , v092, gtp1
	.byte	W36
	.byte		N21   , An2 , v084
	.byte		N21   , Gn3 , v112
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N28   , Fs3 , v084, gtp1
	.byte		N28   , An3 , v112, gtp1
	.byte	W36
	.byte		N32   , An2 , v076, gtp1
	.byte		N32   , Gn3 , v104, gtp1
	.byte	W36
	.byte		N21   , Dn3 , v084
	.byte		N21   , Fs3 , v112
	.byte	W24
@ 015   ----------------------------------------
	.byte		N28   , Cs3 , v084, gtp1
	.byte		N28   , Bn3 , v112, gtp1
	.byte	W36
	.byte		N32   , En3 , v076, gtp1
	.byte		N32   , An3 , v104, gtp1
	.byte	W36
	.byte		N21   , An2 , v084
	.byte		N23   , Gn3 , v112
	.byte	W24
@ 016   ----------------------------------------
	.byte		N03   , Fs3 , v092
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N64   , An3 , v088, gtp1
	.byte	W72
@ 017   ----------------------------------------
	.byte		N03   , Dn3 , v092
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N64   , Fs3 , v088, gtp1
	.byte	W72
@ 018   ----------------------------------------
	.byte		N05   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N56   , Gn3 , v088, gtp3
	.byte	W72
@ 019   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N36   , En3 , v088, gtp2
	.byte	W42
	.byte		N02   
	.byte	W03
	.byte		        Fs3 , v080
	.byte	W03
	.byte		N23   , Gn3 , v088
	.byte	W24
@ 020   ----------------------------------------
	.byte		N32   , An2 , v060, gtp2
	.byte		N32   , An3 , v072, gtp3
	.byte	W36
	.byte		N22   , Fs3 , v068
	.byte		N32   , Dn4 , v072, gtp3
	.byte	W24
	.byte		N11   , Dn2 , v068
	.byte	W12
	.byte		        An2 
	.byte		N11   , Cn4 , v072
	.byte	W12
	.byte		        Dn3 , v068
	.byte		N11   , Bn3 , v072
	.byte	W12
@ 021   ----------------------------------------
	.byte		N16   , Cn3 
	.byte		N23   , An3 
	.byte	W18
	.byte		N04   , En3 
	.byte	W06
	.byte		N32   , Fs3 , v072, gtp2
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_6_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_6_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_6_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_6_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_6_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_6_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_6_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_6_009
	.byte	GOTO
	 .word	mus_hg_route34_6_B1
mus_hg_route34_6_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_route34_7:
	.byte	KEYSH , mus_hg_route34_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		VOL   , 45*mus_hg_route34_mvl/mxv
	.byte		PAN   , c_v-54
	.byte	PRIO  , 54
	.byte		N03   , Fn3 , v116
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N01   , An3 , v104
	.byte	W03
	.byte		        An3 , v084
	.byte	W03
	.byte		        An3 , v092
	.byte	W03
	.byte		N02   , An3 , v076
	.byte	W03
	.byte		        An3 , v088
	.byte	W03
	.byte		        An3 , v044
	.byte	W03
	.byte		N01   , An3 , v060
	.byte	W02
	.byte		N02   , An3 , v044
	.byte	W04
	.byte		        An3 , v056
	.byte	W04
	.byte		        An3 , v032
	.byte	W20
	.byte		N23   , Fn3 , v096
	.byte	W24
@ 001   ----------------------------------------
	.byte		N03   , Cn4 , v108
	.byte	W12
	.byte		        An3 , v096
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N01   , Fn4 , v104
	.byte	W03
	.byte		        Fn4 , v064
	.byte	W03
	.byte		        Fn4 , v084
	.byte	W02
	.byte		N02   , Fn4 , v060
	.byte	W04
	.byte		        Fn4 , v068
	.byte	W03
	.byte		        Fn4 , v052
	.byte	W03
	.byte		        Fn4 , v064
	.byte	W03
	.byte		        Fn4 , v044
	.byte	W03
	.byte		        Fn4 , v056
	.byte	W04
	.byte		        Fn4 , v044
	.byte	W04
	.byte		        Fn4 , v016
	.byte	W16
	.byte		N03   , As3 , v096
	.byte	W24
@ 002   ----------------------------------------
	.byte		N01   , Cn4 , v104
	.byte	W03
	.byte		        Cn4 , v064
	.byte	W03
	.byte		        Cn4 , v084
	.byte	W02
	.byte		N02   , Cn4 , v060
	.byte	W04
	.byte		        Cn4 , v068
	.byte	W03
	.byte		N01   , Cn4 , v052
	.byte	W03
	.byte		        Cn4 , v064
	.byte	W03
	.byte		N02   , Cn4 , v044
	.byte	W03
	.byte		        Cn4 , v056
	.byte	W04
	.byte		        Cn4 , v044
	.byte	W04
	.byte		        Cn4 , v032
	.byte	W04
	.byte		        Cn4 , v024
	.byte	W04
	.byte		        Cn4 , v032
	.byte	W04
	.byte		        Cn4 , v020
	.byte	W52
@ 003   ----------------------------------------
mus_hg_route34_7_003:
	.byte	W60
	.byte		N05   , Ds4 , v092
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 005   ----------------------------------------
mus_hg_route34_7_005:
	.byte	W60
	.byte		N05   , Ds4 , v092
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 007   ----------------------------------------
mus_hg_route34_7_007:
	.byte	W60
	.byte		N05   , Gn4 , v092
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_route34_7_008:
	.byte		N05   , An2 , v060
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_route34_7_009:
	.byte		N05   , An2 , v068
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W06
	.byte		N03   , Cs3 , v056
	.byte		N03   , An3 
	.byte	W03
	.byte		        Dn3 , v064
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        En3 , v072
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Fs3 , v080
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        Gn3 , v088
	.byte		N03   , En4 
	.byte	W04
	.byte		        An3 , v096
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        Bn3 , v108
	.byte		N03   , Gn4 
	.byte	W04
	.byte	PEND
mus_hg_route34_7_B1:
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W72
	.byte		N01   , An2 , v032
	.byte	W01
	.byte		        Bn2 , v036
	.byte	W02
	.byte		        Cs3 
	.byte	W01
	.byte		        Dn3 
	.byte	W02
	.byte		        En3 
	.byte	W01
	.byte		        Fs3 , v040
	.byte	W02
	.byte		        Gs3 , v044
	.byte	W01
	.byte		        An3 
	.byte	W02
	.byte		        Bn3 , v052
	.byte	W01
	.byte		        Cs4 , v060
	.byte	W02
	.byte		        Dn4 , v064
	.byte	W01
	.byte		        En4 , v072
	.byte	W02
	.byte		        Fs4 , v084
	.byte	W01
	.byte		        Gs4 , v092
	.byte	W02
	.byte		        An4 , v100
	.byte	W03
@ 012   ----------------------------------------
	.byte		N05   , An4 , v080
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
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
	.byte	PATT
	 .word	mus_hg_route34_7_003
@ 024   ----------------------------------------
	.byte		N05   , Fn4 , v092
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_7_005
@ 026   ----------------------------------------
	.byte		N05   , An4 , v092
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_7_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_7_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_7_009
	.byte	GOTO
	 .word	mus_hg_route34_7_B1
mus_hg_route34_7_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_route34_8:
	.byte	KEYSH , mus_hg_route34_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 65*mus_hg_route34_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 38
	.byte	W12
	.byte		N03   , Fn3 , v036
	.byte	W12
	.byte		        Cn3 , v024
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N32   , An3 , v024, gtp3
	.byte	W48
	.byte		N23   , Fn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N03   , Cn4 , v032
	.byte	W12
	.byte		        An3 , v024
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N32   , Fn4 , v024, gtp3
	.byte	W48
	.byte		N23   , As3 
	.byte	W12
@ 002   ----------------------------------------
mus_hg_route34_8_002:
	.byte	W12
	.byte		N44   , Cn4 , v024, gtp3
	.byte	W60
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_route34_8_003:
	.byte		N05   , An4 , v024
	.byte	W12
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N64   , Ds4 , v024, gtp1
	.byte	W66
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_route34_8_004:
	.byte	W12
	.byte		N52   , Cn4 , v024, gtp1
	.byte	W60
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_route34_8_005:
	.byte		N05   , Fn4 , v024
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N56   , Gn4 , v024, gtp3
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_route34_8_006:
	.byte	W12
	.byte		N52   , An4 , v024, gtp1
	.byte	W60
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_route34_8_007:
	.byte		N05   , Cn5 , v024
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        As4 , v020
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N44   , Gn4 , v024, gtp3
	.byte	W48
	.byte		N23   , As4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_hg_route34_8_008:
	.byte	W12
	.byte		TIE   , An4 , v024
	.byte	W21
	.byte		VOL   , 59*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        44*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        38*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        35*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_route34_8_009:
	.byte		VOL   , 35*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        43*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_route34_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_route34_mvl/mxv
	.byte	W21
	.byte		        53*mus_hg_route34_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_route34_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_route34_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_route34_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_route34_mvl/mxv
	.byte	W05
	.byte	PEND
	.byte		EOT   , An4 
	.byte	W01
	.byte		VOL   , 6*mus_hg_route34_mvl/mxv
	.byte	W06
	.byte		        4*mus_hg_route34_mvl/mxv
	.byte	W06
mus_hg_route34_8_B1:
@ 010   ----------------------------------------
	.byte		VOL   , 3*mus_hg_route34_mvl/mxv
	.byte	W12
	.byte		        64*mus_hg_route34_mvl/mxv
	.byte	W84
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
	.byte	W12
	.byte		N03   , An3 , v028
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N56   , Dn4 , v028, gtp3
	.byte	W60
@ 017   ----------------------------------------
	.byte	W12
	.byte		N03   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N64   , An3 , v028, gtp1
	.byte	W60
@ 018   ----------------------------------------
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N56   , Cn4 , v028, gtp3
	.byte	W60
@ 019   ----------------------------------------
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N40   , Cn4 , v028, gtp1
	.byte	W48
	.byte		N23   , Cs4 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_8_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_8_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_8_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_8_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_8_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_8_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_8_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route34_8_009
	.byte		EOT   , An4 
	.byte	W01
	.byte		VOL   , 6*mus_hg_route34_mvl/mxv
	.byte	W06
	.byte		        4*mus_hg_route34_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_route34_8_B1
mus_hg_route34_8_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_route34_9:
	.byte	KEYSH , mus_hg_route34_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 85*mus_hg_route34_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	PRIO  , 42
	.byte		N23   , Fn1 , v088
	.byte	W72
	.byte		N23   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N17   
	.byte	W72
	.byte		N23   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte		N23   
	.byte	W24
@ 008   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
mus_hg_route34_9_B1:
@ 010   ----------------------------------------
	.byte		N23   , Fn1 , v088
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 013   ----------------------------------------
	.byte	W72
	.byte		N23   
	.byte	W24
@ 014   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 015   ----------------------------------------
	.byte	W72
	.byte		N23   
	.byte	W24
@ 016   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 021   ----------------------------------------
	.byte	W72
	.byte		N23   
	.byte	W24
@ 022   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 027   ----------------------------------------
	.byte	W72
	.byte		N23   
	.byte	W24
@ 028   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_route34_9_B1
mus_hg_route34_9_B2:
@ 030   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_route34:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_route34_pri	@ Priority
	.byte	mus_hg_route34_rev	@ Reverb.

	.word	mus_hg_route34_grp

	.word	mus_hg_route34_1
	.word	mus_hg_route34_2
	.word	mus_hg_route34_3
	.word	mus_hg_route34_4
	.word	mus_hg_route34_5
	.word	mus_hg_route34_6
	.word	mus_hg_route34_7
	.word	mus_hg_route34_8
	.word	mus_hg_route34_9

	.end
