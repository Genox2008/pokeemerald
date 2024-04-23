	.include "MPlayDef.s"

	.equ	mus_hg_route30_grp, voicegroup229
	.equ	mus_hg_route30_pri, 0
	.equ	mus_hg_route30_rev, reverb_set+0
	.equ	mus_hg_route30_mvl, 93
	.equ	mus_hg_route30_key, 0
	.equ	mus_hg_route30_tbs, 1
	.equ	mus_hg_route30_exg, 1
	.equ	mus_hg_route30_cmp, 1

	.section .rodata
	.global	mus_hg_route30
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_route30_1:
	.byte	KEYSH , mus_hg_route30_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (128*mus_hg_route30_tbs+1)/2
	.byte		VOICE , 23
	.byte		VOL   , 85*mus_hg_route30_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		VOL   , 85*mus_hg_route30_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 62
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , Bn4 , v112
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Bn4 , v104
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		BEND  , c_v+1
	.byte		N23   , Cn4 , v096
	.byte	W24
@ 003   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N02   , Cn4 , v108
	.byte	W06
	.byte		N05   , Cn4 , v096
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		N02   , Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		N05   , Cn4 , v096
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		N02   , Cn4 , v092
	.byte	W06
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		N02   , Cn4 , v096
	.byte	W06
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		N02   , Cn4 , v092
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		N05   , Cn4 , v096
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		N02   , Cn4 , v096
	.byte	W06
@ 004   ----------------------------------------
	.byte		N05   , Bn3 , v104
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		N68   , Dn4 , v112, gtp3
	.byte	W12
	.byte		VOL   , 78*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_route30_mvl/mxv
	.byte	W12
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
@ 005   ----------------------------------------
	.byte		N02   , Cn4 , v112
	.byte	W06
	.byte		N05   , Cn4 , v096
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		N02   , Cn4 , v092
	.byte	W06
	.byte		N05   , An3 , v112
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		N02   , Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        An3 , v112
	.byte	W48
mus_hg_route30_1_B1:
@ 006   ----------------------------------------
	.byte		N05   , Bn3 , v108
	.byte	W36
	.byte		N02   , Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W36
@ 007   ----------------------------------------
	.byte		N05   , An3 , v108
	.byte	W36
	.byte		N02   , An3 , v100
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		N23   , An3 , v108
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		N44   , Bn3 , v104
	.byte	W30
	.byte		VOL   , 80*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_route30_mvl/mxv
	.byte	W12
	.byte		        85*mus_hg_route30_mvl/mxv
	.byte	W12
@ 009   ----------------------------------------
	.byte		N03   , Gn3 , v108
	.byte	W36
	.byte		N02   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W12
	.byte		N08   , Gn3 , v096
	.byte	W12
	.byte		N03   , Gn3 , v108
	.byte	W08
	.byte		        Gn3 , v092
	.byte	W08
	.byte		N07   , Gs3 , v100
	.byte	W08
@ 010   ----------------------------------------
	.byte		N05   , An3 , v104
	.byte	W36
	.byte		N02   , An3 , v092
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An3 , v096
	.byte	W12
	.byte		        An3 , v088
	.byte	W36
@ 011   ----------------------------------------
	.byte		N05   , An3 , v104
	.byte	W36
	.byte		N02   , An3 , v092
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		N03   , An3 , v096
	.byte	W24
	.byte		N11   , As3 , v092
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , Bn3 , v104
	.byte	W36
	.byte		N02   , Bn3 , v092
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W36
@ 013   ----------------------------------------
	.byte		N05   , Bn3 , v108
	.byte	W36
	.byte		N02   , Bn3 , v092
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		N03   , Bn3 , v104
	.byte	W08
	.byte		        Bn3 , v092
	.byte	W08
	.byte		N06   , Bn3 , v100
	.byte	W08
@ 014   ----------------------------------------
	.byte		N11   , Gs3 , v112
	.byte	W12
	.byte		N05   , An3 , v100
	.byte	W24
	.byte		N11   , Bn3 , v112
	.byte	W24
	.byte		        Cn4 , v120
	.byte	W24
	.byte		        En4 , v104
	.byte	W12
@ 015   ----------------------------------------
	.byte		N44   , Fn4 , v120, gtp3
	.byte	W48
	.byte		        An4 , v108, gtp3
	.byte	W36
	.byte		VOL   , 80*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_route30_mvl/mxv
	.byte	W06
@ 016   ----------------------------------------
	.byte		        85*mus_hg_route30_mvl/mxv
	.byte		N03   , Bn3 , v096
	.byte		N03   , Gn4 , v120
	.byte	W12
	.byte		TIE   , Gn3 , v084
	.byte		TIE   , Dn4 , v108
	.byte	W12
	.byte		VOL   , 80*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_route30_mvl/mxv
	.byte	W18
	.byte		        52*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_route30_mvl/mxv
	.byte	W06
@ 017   ----------------------------------------
	.byte		        68*mus_hg_route30_mvl/mxv
	.byte	W12
	.byte		        74*mus_hg_route30_mvl/mxv
	.byte	W12
	.byte		        78*mus_hg_route30_mvl/mxv
	.byte	W12
	.byte		        82*mus_hg_route30_mvl/mxv
	.byte	W12
	.byte		        85*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_route30_mvl/mxv
	.byte	W05
	.byte		EOT   , Gn3 
	.byte		        Dn4 
	.byte	W01
	.byte		VOL   , 55*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        47*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_route30_mvl/mxv
	.byte	W12
@ 018   ----------------------------------------
	.byte		        84*mus_hg_route30_mvl/mxv
	.byte		N23   , Cn3 , v092
	.byte	W24
	.byte		        An2 , v080
	.byte	W24
	.byte		        Fn3 , v096
	.byte	W24
	.byte		        Cn3 , v084
	.byte	W24
@ 019   ----------------------------------------
	.byte		N02   , An2 , v108
	.byte	W06
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		N02   , An2 , v092
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		N05   , Cn3 , v096
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		N02   , Cn3 , v100
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		N02   , Fn3 , v100
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N02   , Gs3 , v108
	.byte	W06
	.byte		N05   , An3 , v100
	.byte	W06
@ 020   ----------------------------------------
	.byte		N02   , Dn4 , v108
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		N05   , Cn4 , v112
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		N02   , Dn4 , v100
	.byte	W06
	.byte		N05   , Cn4 , v112
	.byte	W06
	.byte		N02   , Dn4 , v104
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		N05   , Bn3 , v108
	.byte	W06
	.byte		N02   , Cn4 , v096
	.byte	W06
	.byte		N05   , Dn4 , v108
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
@ 021   ----------------------------------------
	.byte		N44   , Gn3 , v108, gtp3
	.byte	W03
	.byte		VOL   , 35*mus_hg_route30_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_route30_mvl/mxv
	.byte	W03
	.byte		        44*mus_hg_route30_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_route30_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_route30_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_route30_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_route30_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_route30_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_route30_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_route30_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_route30_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_route30_mvl/mxv
	.byte	W12
	.byte		N02   , Dn3 
	.byte	W12
	.byte		N08   , Dn3 , v096
	.byte	W12
	.byte		N03   , Fn3 , v108
	.byte	W08
	.byte		        Fn3 , v092
	.byte	W08
	.byte		        Fs3 , v108
	.byte	W08
	.byte	GOTO
	 .word	mus_hg_route30_1_B1
mus_hg_route30_1_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_route30_2:
	.byte	KEYSH , mus_hg_route30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 100*mus_hg_route30_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		VOL   , 100*mus_hg_route30_mvl/mxv
	.byte	PRIO  , 64
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Gn3 , v088
	.byte		N05   , Bn3 , v100
	.byte	W36
	.byte		N02   , Gn3 , v076
	.byte		N02   , Bn3 , v088
	.byte	W06
	.byte		        Gn3 , v064
	.byte		N02   , Bn3 , v072
	.byte	W06
	.byte		        Gn3 , v084
	.byte		N02   , Bn3 , v096
	.byte	W12
	.byte		        Gn3 , v080
	.byte		N02   , Bn3 , v088
	.byte	W36
@ 002   ----------------------------------------
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 , v100
	.byte	W36
	.byte		N02   , Gn3 , v080
	.byte		N02   , Cn4 , v092
	.byte	W06
	.byte		        Gn3 , v068
	.byte		N02   , Cn4 , v080
	.byte	W06
	.byte		        Gn3 , v084
	.byte		N02   , Cn4 , v092
	.byte	W06
	.byte		        Gn3 , v072
	.byte		N02   , Cn4 , v080
	.byte	W06
	.byte		        Gn3 
	.byte		N02   , Cn4 , v088
	.byte	W36
@ 003   ----------------------------------------
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 , v100
	.byte	W36
	.byte		N02   , Gn3 , v072
	.byte		N02   , Bn3 , v080
	.byte	W06
	.byte		        Gn3 , v064
	.byte		N02   , Bn3 , v076
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N02   , Bn3 , v092
	.byte	W12
	.byte		        Gn3 , v072
	.byte		N02   , Bn3 , v084
	.byte	W36
@ 004   ----------------------------------------
	.byte		N05   , Dn3 
	.byte		N05   , An3 , v092
	.byte	W36
	.byte		N02   , Dn3 , v072
	.byte		N02   , An3 , v084
	.byte	W06
	.byte		        Dn3 , v064
	.byte		N02   , An3 , v076
	.byte	W06
	.byte		        Dn3 , v084
	.byte		N02   , An3 , v092
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N02   , An3 , v080
	.byte	W06
	.byte		N11   , Dn3 , v064
	.byte		N32   , An3 , v072, gtp3
	.byte	W12
	.byte		N05   , Dn3 , v116
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
mus_hg_route30_2_B1:
@ 005   ----------------------------------------
	.byte		N52   , Gn3 , v124, gtp1
	.byte	W36
	.byte		VOL   , 92*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_route30_mvl/mxv
	.byte		N03   , Dn4 , v120
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
@ 006   ----------------------------------------
	.byte		N56   , Fn4 , v120, gtp2
	.byte	W36
	.byte		VOL   , 95*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_route30_mvl/mxv
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   , Bn3 , v120
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		N52   , Bn3 , v124, gtp1
	.byte	W36
	.byte		VOL   , 91*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_route30_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		        100*mus_hg_route30_mvl/mxv
	.byte		N03   , Dn3 , v104
	.byte		N03   , Gn3 , v116
	.byte	W36
	.byte		N02   , Dn3 , v096
	.byte		N02   , Gn3 , v108
	.byte	W06
	.byte		        Dn3 , v084
	.byte		N02   , Gn3 , v096
	.byte	W06
	.byte		        Dn3 , v092
	.byte		N02   , Gn3 , v104
	.byte	W12
	.byte		N08   , Dn3 
	.byte		N08   , Gn3 , v116
	.byte	W12
	.byte		N03   , Dn3 , v092
	.byte		N03   , Gn3 , v116
	.byte	W08
	.byte		        Dn3 , v084
	.byte		N03   , Gn3 , v108
	.byte	W08
	.byte		        Dn3 , v092
	.byte		N03   , Gs3 , v116
	.byte	W08
@ 009   ----------------------------------------
	.byte		N05   , Cn3 , v080
	.byte		N05   , An3 , v096
	.byte	W36
	.byte		N02   , Cn3 , v080
	.byte		N02   , An3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N02   , An3 , v088
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N02   , An3 , v096
	.byte	W12
	.byte		        Cn3 , v080
	.byte		N02   , An3 , v096
	.byte	W36
@ 010   ----------------------------------------
	.byte		N05   , Cn3 , v080
	.byte		N05   , An3 , v096
	.byte	W36
	.byte		N02   , Cn3 , v080
	.byte		N02   , An3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N02   , An3 , v088
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N02   , An3 , v096
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N02   , An3 , v096
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N02   , An3 , v100
	.byte	W36
@ 011   ----------------------------------------
	.byte		N05   , Dn3 , v080
	.byte		N05   , Bn3 , v096
	.byte	W36
	.byte		N02   , Dn3 , v080
	.byte		N02   , Bn3 , v096
	.byte	W06
	.byte		        Dn3 , v076
	.byte		N02   , Bn3 , v088
	.byte	W06
	.byte		        Dn3 , v080
	.byte		N02   , Bn3 , v096
	.byte	W12
	.byte		        Dn3 , v080
	.byte		N02   , Bn3 , v096
	.byte	W36
@ 012   ----------------------------------------
	.byte		N05   , Dn3 , v080
	.byte		N05   , Bn3 , v096
	.byte	W36
	.byte		N02   , Dn3 , v080
	.byte		N02   , Bn3 , v096
	.byte	W06
	.byte		        Dn3 , v076
	.byte		N02   , Bn3 , v088
	.byte	W06
	.byte		        Dn3 , v080
	.byte		N02   , Bn3 , v096
	.byte	W12
	.byte		        Dn3 , v080
	.byte		N02   , Bn3 , v096
	.byte	W12
	.byte		N03   , Dn3 , v080
	.byte		N03   , Bn3 , v096
	.byte	W08
	.byte		        Dn3 , v072
	.byte		N03   , Bn3 , v088
	.byte	W08
	.byte		N06   , Dn3 , v080
	.byte		N06   , Bn3 , v096
	.byte	W08
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		N23   , Fn3 
	.byte		N23   , An3 , v104
	.byte	W24
	.byte		        Gn3 , v092
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		        An3 
	.byte		N23   , Cn4 , v108
	.byte	W24
	.byte		        Cn4 , v092
	.byte		N23   , En4 , v100
	.byte	W24
@ 018   ----------------------------------------
	.byte		N44   , Dn4 , v108, gtp2
	.byte		N44   , Fn4 , v112, gtp2
	.byte	W48
	.byte		        Fn4 , v100, gtp2
	.byte		N44   , Cn5 , v108, gtp2
	.byte	W48
@ 019   ----------------------------------------
	.byte		N03   , Dn4 , v100
	.byte		N03   , Bn4 , v108
	.byte	W12
	.byte		N80   , Dn4 , v108, gtp3
	.byte		N80   , Gn4 , v112, gtp3
	.byte	W66
	.byte		VOL   , 92*mus_hg_route30_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_route30_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_route30_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_route30_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_route30_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_route30_mvl/mxv
	.byte	W03
@ 020   ----------------------------------------
	.byte		        100*mus_hg_route30_mvl/mxv
	.byte		N03   , Dn4 , v100
	.byte		N03   , Bn4 , v108
	.byte	W12
	.byte		N32   , Dn4 , v108, gtp3
	.byte		N32   , Gn4 , v116, gtp3
	.byte	W36
	.byte		N03   , Dn4 , v100
	.byte		N03   , Gn4 , v108
	.byte	W12
	.byte		        Dn4 , v096
	.byte		N03   , Gn4 , v104
	.byte	W12
	.byte		        Bn3 , v100
	.byte		N03   , Fn4 , v108
	.byte	W08
	.byte		        Bn3 , v092
	.byte		N03   , Fn4 , v100
	.byte	W08
	.byte		        Bn3 , v112
	.byte		N03   , Fs4 , v127
	.byte	W08
	.byte	GOTO
	 .word	mus_hg_route30_2_B1
mus_hg_route30_2_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_route30_3:
	.byte	KEYSH , mus_hg_route30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 88*mus_hg_route30_mvl/mxv
	.byte		PAN   , c_v-36
	.byte	PRIO  , 60
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		        En4 , v072
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		N23   , Gn3 , v088
	.byte	W24
@ 002   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		        En4 , v076
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Gn4 , v072
	.byte	W12
	.byte		        Gn4 , v060
	.byte	W12
	.byte		        En4 , v072
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W12
	.byte		N03   , Gn4 , v080
	.byte	W12
	.byte		N32   , Cn4 , v096, gtp3
	.byte	W36
mus_hg_route30_3_B1:
@ 005   ----------------------------------------
	.byte		N05   , Dn3 , v096
	.byte	W36
	.byte		N02   , Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        Dn3 , v076
	.byte	W36
@ 006   ----------------------------------------
	.byte		N05   , Cn3 , v092
	.byte	W36
	.byte		N02   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		        Dn3 , v088
	.byte	W24
@ 007   ----------------------------------------
	.byte		N05   , Gn3 , v096
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		N44   , Gn3 , v104
	.byte	W72
@ 008   ----------------------------------------
	.byte		N03   , Dn3 , v096
	.byte	W36
	.byte		N02   , Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W12
	.byte		N08   , Dn3 , v088
	.byte	W12
	.byte		N03   , Dn3 , v108
	.byte	W08
	.byte		        Dn3 , v092
	.byte	W08
	.byte		N07   , Ds3 , v100
	.byte	W08
@ 009   ----------------------------------------
	.byte		N05   , En3 , v104
	.byte	W36
	.byte		N02   , En3 , v092
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        En3 , v096
	.byte	W12
	.byte		        En3 , v088
	.byte	W36
@ 010   ----------------------------------------
	.byte		N05   , En3 , v104
	.byte	W36
	.byte		N02   , En3 , v092
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		N03   , En3 , v096
	.byte	W24
	.byte		N11   , Fn3 , v092
	.byte	W12
@ 011   ----------------------------------------
	.byte		N05   , Gn3 , v104
	.byte	W36
	.byte		N02   , Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W36
@ 012   ----------------------------------------
	.byte		N05   , Dn3 , v108
	.byte	W36
	.byte		N02   , Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		N03   , Dn3 , v104
	.byte	W08
	.byte		        Dn3 , v092
	.byte	W16
@ 013   ----------------------------------------
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		N05   , Cn3 , v076
	.byte	W24
	.byte		N11   , Fn3 , v084
	.byte	W24
	.byte		        Fn3 , v092
	.byte	W24
	.byte		        An3 , v084
	.byte	W12
@ 014   ----------------------------------------
	.byte		N44   , An3 , v092, gtp3
	.byte	W48
	.byte		        Cn4 , v080, gtp3
	.byte	W48
@ 015   ----------------------------------------
	.byte		N04   , Gn4 , v068
	.byte		N04   , Bn4 , v076
	.byte	W06
	.byte		        An4 , v056
	.byte		N04   , Cn5 , v064
	.byte	W06
	.byte		        Gn4 , v060
	.byte		N04   , Bn4 , v072
	.byte	W06
	.byte		N02   , Dn4 , v060
	.byte		N02   , Gn4 , v064
	.byte	W06
	.byte		N04   , Gn4 , v068
	.byte		N04   , Bn4 , v076
	.byte	W06
	.byte		        An4 , v052
	.byte		N04   , Cn5 , v060
	.byte	W06
	.byte		        Gn4 
	.byte		N04   , Bn4 , v068
	.byte	W06
	.byte		N02   , Dn4 , v060
	.byte		N02   , Gn4 , v064
	.byte	W06
	.byte		N04   , Gn4 , v072
	.byte		N04   , Bn4 , v080
	.byte	W06
	.byte		        An4 , v064
	.byte		N04   , Cn5 , v072
	.byte	W06
	.byte		        Gn4 , v068
	.byte		N04   , Bn4 , v076
	.byte	W06
	.byte		N02   , Dn4 , v064
	.byte		N02   , Gn4 
	.byte	W06
	.byte		N04   , Gn4 , v076
	.byte		N04   , Bn4 , v084
	.byte	W06
	.byte		        An4 , v064
	.byte		N04   , Cn5 , v072
	.byte	W06
	.byte		        Gn4 , v068
	.byte		N04   , Bn4 , v076
	.byte	W06
	.byte		N02   , Dn4 , v072
	.byte		N02   , Gn4 , v064
	.byte	W06
@ 016   ----------------------------------------
	.byte		N05   , Cn5 , v080
	.byte		N05   , En5 , v092
	.byte	W06
	.byte		        Bn4 , v068
	.byte		N05   , Dn5 , v076
	.byte	W06
	.byte		        An4 , v072
	.byte		N05   , Cn5 , v080
	.byte	W06
	.byte		        Gn4 , v068
	.byte		N05   , Bn4 , v076
	.byte	W06
	.byte		        Bn3 , v080
	.byte		N05   , Gn4 , v088
	.byte	W06
	.byte		        Cn4 , v072
	.byte		N05   , An4 , v080
	.byte	W06
	.byte		        Gn3 , v076
	.byte		N05   , En4 , v084
	.byte	W06
	.byte		        Fs3 , v068
	.byte		N05   , Dn4 , v076
	.byte	W06
	.byte		        En3 , v084
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		        Dn3 , v068
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N05   , Gn3 , v084
	.byte	W06
	.byte		        Dn3 , v068
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		        En3 , v080
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		        Fs3 , v068
	.byte		N05   , Cn4 , v076
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v068
	.byte		N05   , Gn3 , v076
	.byte	W06
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_route30_3_B1
mus_hg_route30_3_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_route30_4:
	.byte	KEYSH , mus_hg_route30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 116*mus_hg_route30_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 116*mus_hg_route30_mvl/mxv
	.byte	PRIO  , 54
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Gn0 , v124
	.byte	W96
@ 002   ----------------------------------------
	.byte		N05   
	.byte	W84
	.byte		N04   , Gn0 , v084
	.byte	W06
	.byte		        Gn0 , v076
	.byte	W06
@ 003   ----------------------------------------
	.byte		N05   , Gn0 , v124
	.byte	W96
@ 004   ----------------------------------------
	.byte		N05   
	.byte	W36
	.byte		        Gn0 , v100
	.byte	W24
	.byte		N32   , Dn1 , v088, gtp3
	.byte	W36
mus_hg_route30_4_B1:
@ 005   ----------------------------------------
	.byte		N05   , Gn0 , v127
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Gn0 , v124
	.byte	W96
@ 007   ----------------------------------------
	.byte		N05   
	.byte	W96
@ 008   ----------------------------------------
	.byte		N05   
	.byte	W68
	.byte	W03
	.byte		N03   , Gn0 , v092
	.byte	W08
	.byte		        Gn0 , v076
	.byte	W08
	.byte		        Gs0 , v084
	.byte	W09
@ 009   ----------------------------------------
	.byte		N05   , Fn0 , v124
	.byte	W96
@ 010   ----------------------------------------
	.byte		N05   
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Gn0 
	.byte	W96
@ 012   ----------------------------------------
	.byte		N05   
	.byte	W72
	.byte		N03   , Gn0 , v092
	.byte	W08
	.byte		        Gn0 , v076
	.byte	W08
	.byte		        Gn0 , v084
	.byte	W08
@ 013   ----------------------------------------
	.byte		N44   , Fn1 , v080, gtp3
	.byte	W48
	.byte		        En1 , v068, gtp3
	.byte	W48
@ 014   ----------------------------------------
	.byte		N23   , Dn1 , v076
	.byte	W24
	.byte		        Cn1 , v064
	.byte	W24
	.byte		        Fn1 , v080
	.byte	W24
	.byte		        Dn1 , v072
	.byte	W24
@ 015   ----------------------------------------
	.byte		N68   , Gn0 , v088, gtp3
	.byte	W48
	.byte		VOL   , 106*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        116*mus_hg_route30_mvl/mxv
	.byte		N23   , Dn1 , v080
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Fn1 , v084
	.byte	W24
	.byte		        En1 , v072
	.byte	W24
	.byte		        Dn1 , v064
	.byte	W24
	.byte		        Gn1 , v068
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Fn1 , v080
	.byte	W24
	.byte		        En1 , v068
	.byte	W24
	.byte		        Dn1 , v076
	.byte	W24
	.byte		        Cn1 , v068
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Dn1 , v080
	.byte	W24
	.byte		        Cn1 , v072
	.byte	W24
	.byte		        An1 , v080
	.byte	W24
	.byte		        Dn1 , v072
	.byte	W24
@ 019   ----------------------------------------
	.byte		N76   , Gn0 , v096, gtp1
	.byte	W54
	.byte		VOL   , 106*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        116*mus_hg_route30_mvl/mxv
	.byte		N04   , Gn0 , v088
	.byte	W06
	.byte		        Gn0 , v076
	.byte	W06
@ 020   ----------------------------------------
	.byte		N44   , Gn0 , v096, gtp3
	.byte	W24
	.byte		VOL   , 108*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        116*mus_hg_route30_mvl/mxv
	.byte		N05   , Gn0 , v084
	.byte	W12
	.byte		        Gn0 , v072
	.byte	W12
	.byte		N03   , Fn0 , v088
	.byte	W08
	.byte		        Fn0 , v072
	.byte	W08
	.byte		        Fs0 , v096
	.byte	W08
	.byte	GOTO
	 .word	mus_hg_route30_4_B1
mus_hg_route30_4_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_route30_5:
	.byte	KEYSH , mus_hg_route30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 116*mus_hg_route30_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	PRIO  , 52
	.byte		N05   , Dn1 , v104
	.byte	W12
@ 001   ----------------------------------------
mus_hg_route30_5_001:
	.byte		N09   , Gn1 , v104
	.byte	W60
	.byte		        Dn1 , v092
	.byte	W24
	.byte		N02   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route30_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route30_5_001
@ 004   ----------------------------------------
	.byte		N09   , Gn1 , v104
	.byte	W60
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N02   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
mus_hg_route30_5_B1:
@ 005   ----------------------------------------
	.byte		N09   , Gn1 , v104
	.byte	W60
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N02   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
@ 006   ----------------------------------------
	.byte		N09   , Gn1 , v104
	.byte	W60
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
@ 007   ----------------------------------------
	.byte		N09   , Gn1 , v108
	.byte	W60
	.byte		        Dn1 , v096
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
@ 008   ----------------------------------------
	.byte		N09   , Gn1 , v108
	.byte	W48
	.byte		N05   , Gn1 , v100
	.byte	W12
	.byte		N11   , Dn2 , v092
	.byte	W12
	.byte		N03   , Gn1 , v108
	.byte	W08
	.byte		        Gn1 , v096
	.byte	W08
	.byte		        Fs1 , v108
	.byte	W08
@ 009   ----------------------------------------
	.byte		N09   , Fn1 , v104
	.byte	W60
	.byte		        Fn1 , v096
	.byte	W24
	.byte		N02   , Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
@ 010   ----------------------------------------
	.byte		N09   , Fn1 , v108
	.byte	W60
	.byte		N11   , Fn1 , v100
	.byte	W24
	.byte		N02   , Fs1 
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
@ 011   ----------------------------------------
	.byte		N09   , Gn1 , v104
	.byte	W60
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N02   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
@ 012   ----------------------------------------
	.byte		N09   , Gn1 , v108
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		N03   , Gn1 , v100
	.byte	W08
	.byte		        Gn1 , v088
	.byte	W08
	.byte		        Fn1 , v092
	.byte	W08
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		N21   , Fn2 , v112
	.byte	W24
	.byte		        En2 , v096
	.byte	W24
	.byte		        Dn2 , v108
	.byte	W24
	.byte		        Cn2 , v100
	.byte	W24
@ 018   ----------------------------------------
	.byte		N44   , Dn2 , v112, gtp3
	.byte	W48
	.byte		N21   , An2 , v116
	.byte	W24
	.byte		        Dn2 , v108
	.byte	W24
@ 019   ----------------------------------------
	.byte		N76   , Gn1 , v112, gtp1
	.byte	W84
	.byte		N02   , Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
@ 020   ----------------------------------------
	.byte		N44   , Gn1 , v112, gtp3
	.byte	W48
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		N03   , Fn2 , v108
	.byte	W08
	.byte		        Fn2 , v096
	.byte	W08
	.byte		        Fs2 , v124
	.byte	W08
	.byte	GOTO
	 .word	mus_hg_route30_5_B1
mus_hg_route30_5_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_route30_6:
	.byte	KEYSH , mus_hg_route30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 88*mus_hg_route30_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 88*mus_hg_route30_mvl/mxv
	.byte	PRIO  , 50
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Gn2 , v092
	.byte	W36
	.byte		N02   , Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v068
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Gn2 , v084
	.byte	W36
@ 002   ----------------------------------------
	.byte		N05   , Gn2 , v092
	.byte	W36
	.byte		N02   , Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W36
@ 003   ----------------------------------------
	.byte		N05   , Gn2 , v092
	.byte	W36
	.byte		N02   , Gn2 , v076
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Gn2 , v080
	.byte	W36
@ 004   ----------------------------------------
	.byte		N05   , Gn2 , v088
	.byte	W36
	.byte		N02   , Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W06
	.byte		N32   , Dn3 , v084, gtp3
	.byte	W36
mus_hg_route30_6_B1:
@ 005   ----------------------------------------
	.byte	W24
	.byte		N05   , Gn2 , v088
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Fs2 , v084
	.byte	W06
	.byte		N23   , Gn2 , v096
	.byte	W24
@ 006   ----------------------------------------
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		        As2 , v080
	.byte	W06
	.byte		N03   , Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v084
	.byte	W12
	.byte		N05   , An2 , v092
	.byte	W06
	.byte		        As2 , v084
	.byte	W06
	.byte		N03   , Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		N23   , Fs2 , v092
	.byte	W24
@ 007   ----------------------------------------
	.byte		N05   , Dn3 , v088
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		N44   , Dn3 , v092, gtp3
	.byte	W30
	.byte		VOL   , 82*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_route30_mvl/mxv
	.byte	W18
@ 008   ----------------------------------------
	.byte		        88*mus_hg_route30_mvl/mxv
	.byte		N05   , Gn2 
	.byte	W36
	.byte		N02   , Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v068
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Gn2 , v084
	.byte	W12
	.byte		N03   , Gn2 , v092
	.byte	W08
	.byte		        Gn2 , v076
	.byte	W08
	.byte		        Gs2 , v088
	.byte	W08
@ 009   ----------------------------------------
	.byte		N05   , Fn2 , v092
	.byte	W36
	.byte		N02   , Fn2 , v084
	.byte	W06
	.byte		        Fn2 , v076
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        Fn2 , v084
	.byte	W36
@ 010   ----------------------------------------
	.byte		N05   , Fn2 , v092
	.byte	W36
	.byte		N02   , Fn2 , v076
	.byte	W06
	.byte		        Fn2 , v068
	.byte	W06
	.byte		        Fn2 , v084
	.byte	W06
	.byte		        Fn2 , v080
	.byte	W42
@ 011   ----------------------------------------
	.byte		N05   , Gn2 , v088
	.byte	W36
	.byte		N02   , Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v068
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W36
@ 012   ----------------------------------------
	.byte		N05   , Gn2 , v092
	.byte	W36
	.byte		N02   , Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v068
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Gn2 , v084
	.byte	W11
	.byte		N03   , Gn2 , v092
	.byte	W08
	.byte		        Gn2 , v076
	.byte	W08
	.byte		        Gn2 , v088
	.byte	W09
@ 013   ----------------------------------------
	.byte		N44   , Fn2 , v100, gtp3
	.byte	W30
	.byte		VOL   , 80*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_route30_mvl/mxv
	.byte		N23   , Gn2 , v092
	.byte	W24
	.byte		        Cn2 , v096
	.byte	W24
@ 014   ----------------------------------------
	.byte		N44   , An2 , v104, gtp3
	.byte	W30
	.byte		VOL   , 80*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_route30_mvl/mxv
	.byte		N23   , Cn3 , v096
	.byte	W24
	.byte		        Fn3 , v088
	.byte	W24
@ 015   ----------------------------------------
	.byte		N32   , Bn2 , v104, gtp3
	.byte	W17
	.byte		VOL   , 80*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_route30_mvl/mxv
	.byte	W01
	.byte		N05   , As2 , v080
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		N44   , Gn2 , v092, gtp3
	.byte	W30
	.byte		VOL   , 80*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_route30_mvl/mxv
	.byte	W06
@ 016   ----------------------------------------
	.byte		        87*mus_hg_route30_mvl/mxv
	.byte	W96
@ 017   ----------------------------------------
	.byte		N05   , Fn2 , v108
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		N23   , Cn3 , v112
	.byte	W24
	.byte		N05   , Cn3 , v100
	.byte	W12
	.byte		        An2 , v092
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		N23   , En3 , v104
	.byte	W24
@ 018   ----------------------------------------
	.byte		N02   , Fn2 , v100
	.byte	W06
	.byte		N05   , Fn2 , v088
	.byte	W06
	.byte		        En2 , v080
	.byte	W06
	.byte		N02   , Fn2 , v092
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		N05   , An2 , v092
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W06
	.byte		N02   , An2 , v092
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		N02   , Cn3 , v100
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		N02   , Fn3 , v104
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gn3 , v112
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		N02   , Gn3 , v100
	.byte	W06
	.byte		N05   , Fs3 , v112
	.byte	W06
	.byte		N02   , Gn3 , v100
	.byte	W06
	.byte		N05   , Fs3 , v112
	.byte	W06
	.byte		N02   , Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N05   , Fs3 , v104
	.byte	W06
	.byte		N02   , Gn3 , v100
	.byte	W06
	.byte		N05   , Gn3 , v112
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
@ 020   ----------------------------------------
	.byte		VOL   , 19*mus_hg_route30_mvl/mxv
	.byte		N44   , Bn2 , v104, gtp3
	.byte	W03
	.byte		VOL   , 22*mus_hg_route30_mvl/mxv
	.byte	W03
	.byte		        26*mus_hg_route30_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_route30_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_route30_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_route30_mvl/mxv
	.byte	W03
	.byte		        44*mus_hg_route30_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_route30_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_route30_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_route30_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_route30_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_route30_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_route30_mvl/mxv
	.byte	W12
	.byte		N02   , Gn2 
	.byte	W12
	.byte		N08   , Gn2 , v092
	.byte	W12
	.byte		N03   , Bn2 , v108
	.byte	W08
	.byte		        Bn2 , v096
	.byte	W08
	.byte		        Cn3 , v120
	.byte	W08
	.byte	GOTO
	 .word	mus_hg_route30_6_B1
mus_hg_route30_6_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_route30_7:
	.byte	KEYSH , mus_hg_route30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 100*mus_hg_route30_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 100*mus_hg_route30_mvl/mxv
	.byte	PRIO  , 56
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   , Gn2 , v100
	.byte		N06   , Dn3 , v108
	.byte	W36
	.byte		N02   , Gn2 , v100
	.byte		N02   , Dn3 , v108
	.byte	W06
	.byte		        Gn2 , v092
	.byte		N02   , Dn3 , v100
	.byte	W06
	.byte		        Gn2 
	.byte		N02   , Dn3 , v108
	.byte	W12
	.byte		        Gn2 , v092
	.byte		N02   , Dn3 , v100
	.byte	W36
@ 002   ----------------------------------------
	.byte		N06   , Gn2 
	.byte		N06   , Cn3 , v116
	.byte	W36
	.byte		N02   , Gn2 , v100
	.byte		N02   , Cn3 , v116
	.byte	W06
	.byte		        Gn2 , v092
	.byte		N02   , Cn3 , v108
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N02   , Cn3 , v116
	.byte	W06
	.byte		        Gn2 , v092
	.byte		N02   , Cn3 , v108
	.byte	W06
	.byte		        Gn2 , v104
	.byte		N02   , Cn3 , v120
	.byte	W36
@ 003   ----------------------------------------
	.byte		N06   , Gn2 , v100
	.byte		N06   , Dn3 , v108
	.byte	W36
	.byte		N02   , Gn2 , v100
	.byte		N02   , Dn3 , v108
	.byte	W06
	.byte		        Gn2 , v092
	.byte		N02   , Dn3 , v100
	.byte	W06
	.byte		        Gn2 
	.byte		N02   , Dn3 , v108
	.byte	W12
	.byte		        Gn2 , v092
	.byte		N02   , Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v116
	.byte		N02   , Gn3 , v108
	.byte	W12
	.byte		        Gn2 , v116
	.byte		N02   , Dn3 , v108
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   , Gn2 , v100
	.byte		N06   , Bn2 , v116
	.byte	W36
	.byte		N02   , Gn2 , v100
	.byte		N02   , Bn2 , v116
	.byte	W06
	.byte		        Gn2 , v092
	.byte		N02   , Bn2 , v108
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N02   , Bn2 , v116
	.byte	W06
	.byte		        Gn2 , v092
	.byte		N02   , Bn2 , v108
	.byte	W06
	.byte		N11   , Fs2 , v088
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N22   , An2 , v100
	.byte		N22   , Dn3 , v116
	.byte	W24
mus_hg_route30_7_B1:
@ 005   ----------------------------------------
	.byte		N06   , Gn2 , v092
	.byte		N06   , Dn3 , v108
	.byte	W36
	.byte		N02   , Gn2 , v092
	.byte		N02   , Dn3 , v108
	.byte	W06
	.byte		        Gn2 , v084
	.byte		N02   , Dn3 , v100
	.byte	W06
	.byte		        Gn2 , v092
	.byte		N02   , Dn3 , v108
	.byte	W12
	.byte		        Gn2 , v084
	.byte		N02   , Dn3 , v100
	.byte	W36
@ 006   ----------------------------------------
	.byte		N06   , An2 , v092
	.byte		N06   , Dn3 , v108
	.byte	W36
	.byte		N02   , An2 , v092
	.byte		N02   , Dn3 , v108
	.byte	W06
	.byte		        An2 , v088
	.byte		N02   , Dn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte		N02   , Dn3 , v108
	.byte	W06
	.byte		        An2 , v088
	.byte		N02   , Dn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte		N02   , Dn3 , v108
	.byte	W12
	.byte		N11   , Cn3 , v088
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		        An2 , v088
	.byte		N11   , Dn3 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   , Gn2 , v092
	.byte		N06   , Dn3 , v108
	.byte	W36
	.byte		N02   , Gn2 , v092
	.byte		N02   , Dn3 , v108
	.byte	W06
	.byte		        Gn2 , v088
	.byte		N02   , Dn3 , v104
	.byte	W06
	.byte		        Gn2 , v092
	.byte		N02   , Dn3 , v108
	.byte	W12
	.byte		        Gn2 , v088
	.byte		N02   , Dn3 , v104
	.byte	W36
@ 008   ----------------------------------------
	.byte		N05   , Gn2 , v108
	.byte		N05   , Bn2 , v092
	.byte	W36
	.byte		N02   , Gn2 , v108
	.byte		N02   , Bn2 , v092
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N02   , Bn2 , v088
	.byte	W06
	.byte		        Gn2 , v108
	.byte		N02   , Bn2 , v092
	.byte	W12
	.byte		N08   , Gn2 , v108
	.byte		N08   , Bn2 , v092
	.byte	W12
	.byte		N03   , Gn2 
	.byte		N03   , Dn3 , v108
	.byte	W08
	.byte		        Gn2 , v084
	.byte		N03   , Dn3 , v100
	.byte	W08
	.byte		N07   , Fs2 , v092
	.byte		N07   , Ds3 , v108
	.byte	W08
@ 009   ----------------------------------------
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W30
	.byte		VOL   , 92*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_route30_mvl/mxv
	.byte		N05   , Cn4 , v096
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
@ 010   ----------------------------------------
	.byte		N56   , Fn4 , v096, gtp3
	.byte	W36
	.byte		VOL   , 92*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_route30_mvl/mxv
	.byte		N05   , En4 , v092
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , Bn3 , v096, gtp3
	.byte	W36
	.byte		N05   , Gn3 , v084
	.byte	W12
	.byte		N44   , Dn4 , v092, gtp3
	.byte	W30
	.byte		VOL   , 92*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_route30_mvl/mxv
	.byte	W06
@ 012   ----------------------------------------
	.byte		        74*mus_hg_route30_mvl/mxv
	.byte	W24
	.byte		        100*mus_hg_route30_mvl/mxv
	.byte	W72
@ 013   ----------------------------------------
	.byte		N92   , Cn3 , v076, gtp3
	.byte		N44   , Fn3 , v076, gtp3
	.byte	W48
	.byte		        En3 , v072, gtp3
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Fn2 , v076, gtp3
	.byte		N44   , Dn3 , v076, gtp3
	.byte	W48
	.byte		N23   , Cn3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , An3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N44   , Gn2 , v088, gtp3
	.byte		N32   , Bn2 , v076, gtp3
	.byte	W36
	.byte		N05   , Cn3 , v044
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N23   , Bn2 , v092
	.byte		N23   , Dn3 , v096
	.byte	W12
	.byte		VOL   , 90*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_route30_mvl/mxv
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N05   , Bn3 , v100
	.byte	W12
@ 016   ----------------------------------------
	.byte		N23   , Cn4 , v124
	.byte	W24
	.byte		N11   , Bn3 , v108
	.byte	W24
	.byte		N23   , An3 , v120
	.byte	W24
	.byte		N11   , Gn3 , v108
	.byte	W24
@ 017   ----------------------------------------
	.byte		N23   , An2 , v080
	.byte		N23   , Fn3 , v072
	.byte	W24
	.byte		        Cn3 , v084
	.byte		N23   , Gn3 , v076
	.byte	W24
	.byte		        Cn3 , v088
	.byte		N23   , An3 , v084
	.byte	W24
	.byte		        En3 
	.byte		N23   , Cn4 , v080
	.byte	W24
@ 018   ----------------------------------------
	.byte		N44   , Fn3 , v092, gtp3
	.byte		N44   , Dn4 , v084, gtp3
	.byte	W30
	.byte		VOL   , 92*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        98*mus_hg_route30_mvl/mxv
	.byte		N44   , Fn3 , v080, gtp3
	.byte		N44   , Cn4 , v084, gtp3
	.byte	W30
	.byte		VOL   , 92*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_route30_mvl/mxv
	.byte	W06
@ 019   ----------------------------------------
	.byte		        98*mus_hg_route30_mvl/mxv
	.byte		N03   , Dn3 , v072
	.byte		N03   , Bn3 , v080
	.byte	W12
	.byte		N80   , Dn3 , v076, gtp3
	.byte		N80   , Gn3 , v084, gtp3
	.byte	W12
	.byte		VOL   , 90*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_route30_mvl/mxv
	.byte	W12
	.byte		        72*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_route30_mvl/mxv
	.byte	W12
@ 020   ----------------------------------------
	.byte		N03   , Dn3 , v072
	.byte		N03   , Bn3 , v080
	.byte	W12
	.byte		N32   , Bn2 , v080, gtp3
	.byte		N32   , Gn3 , v084, gtp3
	.byte	W36
	.byte		N03   , Dn3 , v072
	.byte		N03   , Gn3 , v080
	.byte	W12
	.byte		        Dn3 , v068
	.byte		N03   , Gn3 , v076
	.byte	W12
	.byte		        Bn2 , v072
	.byte		N03   , Fn3 , v080
	.byte	W08
	.byte		        Bn2 , v068
	.byte		N03   , Fn3 , v072
	.byte	W08
	.byte		        Bn2 , v080
	.byte		N03   , Fs3 , v096
	.byte	W08
	.byte	GOTO
	 .word	mus_hg_route30_7_B1
mus_hg_route30_7_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_route30_8:
	.byte	KEYSH , mus_hg_route30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 92*mus_hg_route30_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	PRIO  , 45
	.byte		N05   , Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
@ 001   ----------------------------------------
	.byte		N17   , Gn1 , v112
	.byte	W96
@ 002   ----------------------------------------
	.byte		N23   , Gn1 , v100
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Gn1 , v108
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Gn1 , v112
	.byte	W36
	.byte		N08   , Gn1 , v084
	.byte	W12
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N11   , Dn3 , v124
	.byte	W24
	.byte		N04   , Gn1 , v088
	.byte	W06
	.byte		N04   
	.byte	W06
mus_hg_route30_8_B1:
@ 005   ----------------------------------------
	.byte		N23   , Gn1 , v108
	.byte	W84
	.byte		N04   , Gn1 , v096
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
@ 006   ----------------------------------------
	.byte		N23   , Gn1 , v108
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Gn1 , v104
	.byte	W60
	.byte		N11   , Gn1 , v100
	.byte	W24
	.byte		N05   , Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
@ 008   ----------------------------------------
	.byte		N23   , Gn1 , v104
	.byte	W48
	.byte		N11   , Gn1 , v096
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		        Gn1 , v084
	.byte	W08
	.byte		N07   , Fs1 , v096
	.byte	W08
@ 009   ----------------------------------------
	.byte		N23   , Gn1 , v108
	.byte	W84
	.byte		N02   , Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
@ 010   ----------------------------------------
	.byte		N17   , Gn1 , v108
	.byte	W60
	.byte		N11   , Gn1 , v100
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
@ 011   ----------------------------------------
	.byte		N23   , Gn1 , v108
	.byte	W60
	.byte		N11   , Gn1 , v100
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
@ 012   ----------------------------------------
	.byte		N11   , Gn1 , v108
	.byte	W60
	.byte		        Gn1 , v100
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W08
	.byte		        Cn2 , v084
	.byte	W08
	.byte		        Fn1 , v100
	.byte	W08
@ 013   ----------------------------------------
	.byte		N20   , An1 , v108
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
	.byte		N02   , Dn2 , v068
	.byte	W03
	.byte		        Dn2 , v080
	.byte	W03
	.byte		        Dn2 , v088
	.byte	W03
	.byte		        Dn2 , v096
	.byte	W03
	.byte		        Dn2 , v104
	.byte	W03
	.byte		        Dn2 , v112
	.byte	W03
	.byte		        Dn2 , v120
	.byte	W03
	.byte		        Dn2 , v124
	.byte	W03
@ 019   ----------------------------------------
	.byte		N23   , Gn1 
	.byte	W84
	.byte		N04   , Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
@ 020   ----------------------------------------
	.byte		N23   , Gn1 , v116
	.byte	W48
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		N03   , Gn1 , v108
	.byte	W08
	.byte		        Gn1 , v092
	.byte	W08
	.byte		        Fs1 , v120
	.byte	W08
	.byte	GOTO
	 .word	mus_hg_route30_8_B1
mus_hg_route30_8_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_route30_9:
	.byte	KEYSH , mus_hg_route30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 97*mus_hg_route30_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	PRIO  , 40
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
@ 001   ----------------------------------------
mus_hg_route30_9_001:
	.byte		N11   , Dn1 , v092
	.byte		N28   , Cn2 , v100, gtp1
	.byte	W36
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N01   , Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v024
	.byte	W02
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_route30_9_002:
	.byte		N11   , Dn1 , v100
	.byte	W36
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N11   , Dn1 , v100
	.byte		N28   , Cn2 , v100, gtp1
	.byte	W36
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N02   , Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 004   ----------------------------------------
	.byte		N23   
	.byte	W36
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W05
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W04
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
mus_hg_route30_9_B1:
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route30_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route30_9_002
@ 007   ----------------------------------------
	.byte		N11   , Dn1 , v100
	.byte	W36
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N01   , Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v024
	.byte	W02
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
@ 008   ----------------------------------------
	.byte		N11   , Dn1 , v100
	.byte	W36
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N03   , Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W08
@ 009   ----------------------------------------
	.byte		N23   , Dn1 , v100
	.byte		N28   , Cn2 , v100, gtp1
	.byte	W36
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N01   , Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v024
	.byte	W02
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route30_9_002
@ 011   ----------------------------------------
	.byte		N23   , Dn1 , v100
	.byte	W36
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N01   , Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v024
	.byte	W02
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
@ 012   ----------------------------------------
	.byte		N23   , Dn1 , v100
	.byte	W36
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N03   , Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W08
@ 013   ----------------------------------------
	.byte		N32   , Cn2 , v100, gtp3
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
	.byte	W48
	.byte		N44   , Gn0 , v124, gtp3
	.byte	W48
@ 019   ----------------------------------------
	.byte		N32   , Cn2 , v112, gtp3
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Cn2 , v112, gtp3
	.byte	W48
	.byte		N05   , Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N03   , Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W08
	.byte		        Dn1 , v112
	.byte	W08
	.byte	GOTO
	 .word	mus_hg_route30_9_B1
mus_hg_route30_9_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_route30_10:
	.byte	KEYSH , mus_hg_route30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 72*mus_hg_route30_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 72*mus_hg_route30_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 48
	.byte		BEND  , c_v+2
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
mus_hg_route30_10_B1:
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        An3 , v076
	.byte		N05   
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		N32   , Bn3 , v072, gtp3
	.byte	W24
	.byte		VOL   , 65*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_route30_mvl/mxv
	.byte	W30
@ 009   ----------------------------------------
	.byte		        72*mus_hg_route30_mvl/mxv
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N04   , Cn5 , v108
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		N02   , Dn4 , v084
	.byte	W03
	.byte		        Cn4 , v072
	.byte	W03
	.byte		        An3 , v080
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        En3 , v064
	.byte	W03
	.byte		        Dn3 , v072
	.byte	W03
	.byte		        Cn3 , v056
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
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_route30_10_B1
mus_hg_route30_10_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_route30_11:
	.byte	KEYSH , mus_hg_route30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 19*mus_hg_route30_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 19*mus_hg_route30_mvl/mxv
	.byte	PRIO  , 36
	.byte	W12
@ 001   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn4 , v104
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Bn4 , v096
	.byte	W06
	.byte		        An4 , v084
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		N23   , Cn4 , v092
	.byte	W18
@ 002   ----------------------------------------
	.byte	W06
	.byte		N02   , Cn4 , v104
	.byte	W06
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		N02   , Cn4 , v092
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		N02   , Cn4 , v088
	.byte	W06
	.byte		N05   , Gn4 , v104
	.byte	W06
	.byte		N02   , Cn4 , v088
	.byte	W06
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		N02   , Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
@ 003   ----------------------------------------
	.byte		N02   , Cn4 , v088
	.byte	W06
	.byte		N05   , Bn3 , v096
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		N68   , Dn4 , v104, gtp3
	.byte	W12
	.byte		VOL   , 17*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        13*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        12*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        13*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        14*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_route30_mvl/mxv
	.byte	W12
	.byte		N05   , An3 , v092
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Bn3 , v080
	.byte	W06
	.byte		N02   , Cn4 , v104
	.byte	W06
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		N02   , Cn4 , v088
	.byte	W06
	.byte		N05   , An3 , v108
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		N02   , Cn4 , v104
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        An3 , v104
	.byte	W24
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
mus_hg_route30_11_B1:
@ 005   ----------------------------------------
	.byte		N05   , Fs3 , v096
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
	.byte	W06
	.byte		N11   , Gs3 , v108
	.byte	W12
	.byte		N06   , An3 , v096
	.byte	W24
	.byte		N11   , Bn3 , v108
	.byte	W24
	.byte		        Cn4 , v112
	.byte	W24
	.byte		        En4 , v096
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		N44   , Fn4 , v112, gtp3
	.byte	W48
	.byte		        An4 , v100, gtp3
	.byte	W42
@ 015   ----------------------------------------
	.byte	W06
	.byte		N03   , Gn4 , v116
	.byte	W12
	.byte		TIE   , Dn4 , v104
	.byte	W12
	.byte		VOL   , 17*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        14*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        13*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_route30_mvl/mxv
	.byte	W18
	.byte		        11*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        12*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        13*mus_hg_route30_mvl/mxv
	.byte	W06
@ 016   ----------------------------------------
	.byte		        14*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        14*mus_hg_route30_mvl/mxv
	.byte	W12
	.byte		        16*mus_hg_route30_mvl/mxv
	.byte	W12
	.byte		        17*mus_hg_route30_mvl/mxv
	.byte	W12
	.byte		        18*mus_hg_route30_mvl/mxv
	.byte	W12
	.byte		        19*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        17*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        14*mus_hg_route30_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 12*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        8*mus_hg_route30_mvl/mxv
	.byte	W06
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_route30_11_B1
mus_hg_route30_11_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_hg_route30_12:
	.byte	KEYSH , mus_hg_route30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 25*mus_hg_route30_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 25*mus_hg_route30_mvl/mxv
	.byte	PRIO  , 36
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W78
	.byte		N05   , Dn3 , v116
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
mus_hg_route30_12_B1:
@ 005   ----------------------------------------
	.byte		N05   , Fs3 , v112
	.byte	W06
	.byte		N52   , Gn3 , v124, gtp1
	.byte	W36
	.byte		VOL   , 23*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        22*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        17*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        25*mus_hg_route30_mvl/mxv
	.byte		N03   , Dn4 , v120
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N56   , Fn4 , v120, gtp1
	.byte	W36
	.byte		VOL   , 23*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        21*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        17*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        25*mus_hg_route30_mvl/mxv
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn3 , v120
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		N56   , Bn3 , v124, gtp3
	.byte	W30
	.byte		VOL   , 23*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        21*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        14*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_route30_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		        9*mus_hg_route30_mvl/mxv
	.byte	W48
	.byte		        25*mus_hg_route30_mvl/mxv
	.byte	W48
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
	.byte	W06
	.byte		N22   , An3 , v100
	.byte	W24
	.byte		        Bn3 , v096
	.byte	W24
	.byte		        Cn4 , v104
	.byte	W24
	.byte		        En4 , v100
	.byte	W18
@ 018   ----------------------------------------
	.byte	W06
	.byte		N44   , Fn4 , v108, gtp2
	.byte	W48
	.byte		        Cn5 , v100, gtp2
	.byte	W42
@ 019   ----------------------------------------
	.byte	W06
	.byte		N03   , Bn4 
	.byte	W12
	.byte		N80   , Gn4 , v108, gtp2
	.byte	W66
	.byte		VOL   , 23*mus_hg_route30_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_route30_mvl/mxv
	.byte	W03
	.byte		        21*mus_hg_route30_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_route30_mvl/mxv
	.byte	W03
@ 020   ----------------------------------------
	.byte		        18*mus_hg_route30_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_route30_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_route30_mvl/mxv
	.byte		N03   , Bn4 , v100
	.byte	W12
	.byte		N32   , Gn4 , v108, gtp2
	.byte	W36
	.byte		N03   , Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		N04   , Fn4 , v100
	.byte	W08
	.byte		N04   
	.byte	W10
	.byte	GOTO
	 .word	mus_hg_route30_12_B1
mus_hg_route30_12_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_hg_route30_13:
	.byte	KEYSH , mus_hg_route30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 23*mus_hg_route30_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*mus_hg_route30_mvl/mxv
	.byte	PRIO  , 34
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
mus_hg_route30_13_B1:
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W06
	.byte		N44   , Cn4 , v116, gtp3
	.byte	W30
	.byte		VOL   , 21*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_route30_mvl/mxv
	.byte	W12
	.byte		        23*mus_hg_route30_mvl/mxv
	.byte		N05   , Cn4 , v112
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		N56   , Fn4 , v112, gtp3
	.byte	W42
	.byte		VOL   , 21*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_route30_mvl/mxv
	.byte		N05   , En4 
	.byte	W06
	.byte		VOL   , 23*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		N32   , Bn3 , v112, gtp3
	.byte	W36
	.byte		N05   , Gn3 , v100
	.byte	W12
	.byte		N44   , Dn4 , v112, gtp3
	.byte	W30
	.byte		VOL   , 21*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_route30_mvl/mxv
	.byte	W06
@ 012   ----------------------------------------
	.byte		        19*mus_hg_route30_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_route30_mvl/mxv
	.byte	W24
	.byte		        23*mus_hg_route30_mvl/mxv
	.byte	W66
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
	 .word	mus_hg_route30_13_B1
mus_hg_route30_13_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

mus_hg_route30_14:
	.byte	KEYSH , mus_hg_route30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 63*mus_hg_route30_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		VOL   , 63*mus_hg_route30_mvl/mxv
	.byte	PRIO  , 52
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
mus_hg_route30_14_B1:
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
	.byte	W48
	.byte		N04   , Gn4 , v088
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		N10   , Gn4 , v092
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
@ 012   ----------------------------------------
	.byte		N04   , Cn5 , v108
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Bn3 , v096
	.byte	W06
	.byte		        Dn4 , v076
	.byte		N04   , Gn4 , v084
	.byte	W06
	.byte		        Gn4 , v096
	.byte		N04   , Cn5 , v108
	.byte	W06
	.byte		        Gn4 , v084
	.byte		N04   , Bn4 , v092
	.byte	W06
	.byte		        En4 
	.byte		N04   , An4 , v100
	.byte	W06
	.byte		        Dn4 , v084
	.byte		N04   , Gn4 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte		N04   , Fn4 , v100
	.byte	W06
	.byte		        Bn3 , v076
	.byte		N04   , En4 , v088
	.byte	W06
	.byte		N02   , Dn4 , v084
	.byte	W03
	.byte		        Cn4 , v072
	.byte	W03
	.byte		        An3 , v080
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        En3 , v064
	.byte	W03
	.byte		        Dn3 , v072
	.byte	W03
	.byte		        Cn3 , v056
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
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_route30_14_B1
mus_hg_route30_14_B2:
@ 021   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_route30:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_route30_pri	@ Priority
	.byte	mus_hg_route30_rev	@ Reverb.

	.word	mus_hg_route30_grp

	.word	mus_hg_route30_1
	.word	mus_hg_route30_2
	.word	mus_hg_route30_3
	.word	mus_hg_route30_4
	.word	mus_hg_route30_5
	.word	mus_hg_route30_6
	.word	mus_hg_route30_7
	.word	mus_hg_route30_8
	.word	mus_hg_route30_9
	.word	mus_hg_route30_10
	.word	mus_hg_route30_11
	.word	mus_hg_route30_12
	.word	mus_hg_route30_13
	.word	mus_hg_route30_14

	.end
