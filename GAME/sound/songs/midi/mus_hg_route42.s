	.include "MPlayDef.s"

	.equ	mus_hg_route42_grp, voicegroup229
	.equ	mus_hg_route42_pri, 0
	.equ	mus_hg_route42_rev, reverb_set+0
	.equ	mus_hg_route42_mvl, 85
	.equ	mus_hg_route42_key, 0
	.equ	mus_hg_route42_tbs, 1
	.equ	mus_hg_route42_exg, 1
	.equ	mus_hg_route42_cmp, 1

	.section .rodata
	.global	mus_hg_route42
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_route42_1:
	.byte	KEYSH , mus_hg_route42_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (133*mus_hg_route42_tbs+1)/2
	.byte		VOICE , 35
	.byte		PAN   , c_v+6
	.byte	PRIO  , 60
	.byte		MOD   , 1
	.byte		LFOS  , 25
	.byte		LFODL , 19
	.byte		VOL   , 105*mus_hg_route42_mvl/mxv
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
	.byte		N04   , Fs4 , v068
	.byte		N04   , An4 , v072
	.byte	W18
	.byte		        An4 , v060
	.byte		N04   , Cs5 , v064
	.byte	W06
	.byte		N64   , An4 , v072
	.byte		N64   , Dn5 , v080
	.byte	W48
	.byte		VOL   , 97*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        105*mus_hg_route42_mvl/mxv
	.byte	W01
mus_hg_route42_1_B1:
@ 011   ----------------------------------------
	.byte		N16   , Gn4 , v092
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N10   , En4 
	.byte	W12
	.byte		N44   , Cn4 , v092, gtp1
	.byte	W30
	.byte		VOL   , 92*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_route42_mvl/mxv
	.byte	W03
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		        97*mus_hg_route42_mvl/mxv
	.byte	W10
	.byte		N01   , Gn4 
	.byte	W02
	.byte		N22   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N08   , En4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N16   , Dn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N44   , An4 , v092, gtp1
	.byte	W30
	.byte		VOL   , 90*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_route42_mvl/mxv
	.byte	W03
@ 015   ----------------------------------------
	.byte	TEMPO , (132*mus_hg_route42_tbs+1)/2
	.byte		        98*mus_hg_route42_mvl/mxv
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
	.byte	GOTO
	 .word	mus_hg_route42_1_B1
mus_hg_route42_1_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_route42_2:
	.byte	KEYSH , mus_hg_route42_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-4
	.byte	PRIO  , 62
	.byte		VOL   , 105*mus_hg_route42_mvl/mxv
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
mus_hg_route42_2_B1:
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W12
	.byte		N02   , Cn4 , v092
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        En4 , v088
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		N44   , Cn5 , v104
	.byte	W32
	.byte	W01
	.byte		VOL   , 92*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_route42_mvl/mxv
	.byte	W03
@ 013   ----------------------------------------
	.byte		        33*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        106*mus_hg_route42_mvl/mxv
	.byte	W90
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		N03   , Cn3 , v088
	.byte		N03   , Gn3 , v100
	.byte	W12
	.byte		        Gn2 , v072
	.byte		N03   , Cn3 , v084
	.byte	W06
	.byte		N03   
	.byte		N03   , En3 , v096
	.byte	W06
	.byte		N32   , Gn2 , v076
	.byte		N32   , Cn3 , v088
	.byte	W36
	.byte		        Cn3 , v076
	.byte		N32   , En3 , v088
	.byte	W36
@ 016   ----------------------------------------
	.byte		N03   , Cn3 
	.byte		N03   , En3 , v100
	.byte	W12
	.byte		        Cn3 , v072
	.byte		N03   , En3 , v084
	.byte	W06
	.byte		N03   
	.byte		N03   , Gn3 , v096
	.byte	W06
	.byte		N44   , Cn3 , v076
	.byte		N44   , En3 , v088
	.byte	W48
	.byte		N20   , Cn3 , v076
	.byte		N20   , Gn3 , v088
	.byte	W24
@ 017   ----------------------------------------
	.byte		N03   , Dn3 
	.byte		N03   , Fs3 , v104
	.byte	W12
	.byte		        Dn3 , v064
	.byte		N03   , Fs3 , v076
	.byte	W06
	.byte		        En3 , v084
	.byte		N03   , Gn3 , v096
	.byte	W06
	.byte		N60   , Dn3 , v072, gtp2
	.byte		N60   , An3 , v084, gtp2
	.byte	W48
	.byte	W03
	.byte		VOL   , 97*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        43*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        106*mus_hg_route42_mvl/mxv
	.byte	W01
@ 018   ----------------------------------------
	.byte		N03   , Dn3 , v092
	.byte		N03   , An3 , v108
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N03   , An3 , v084
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N03   , Cn4 , v092
	.byte	W06
	.byte		N60   , Fs3 , v088, gtp3
	.byte		N60   , Dn4 , v100, gtp3
	.byte	W56
	.byte	W01
	.byte		VOL   , 97*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        106*mus_hg_route42_mvl/mxv
	.byte	W01
@ 019   ----------------------------------------
	.byte		N52   , An3 , v104
	.byte		N52   , Fs4 , v120
	.byte	W36
	.byte		VOL   , 90*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        35*mus_hg_route42_mvl/mxv
	.byte	W05
	.byte		        100*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		N16   , Dn3 , v104
	.byte		N16   , An3 , v120
	.byte	W18
	.byte		        Fs3 , v092
	.byte		N16   , Dn4 , v108
	.byte	W18
@ 020   ----------------------------------------
	.byte		N52   , Dn4 , v104
	.byte		N52   , An4 , v120
	.byte	W42
	.byte		VOL   , 90*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_route42_mvl/mxv
	.byte	W05
	.byte		        100*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		N16   , En4 , v104
	.byte		N16   , Cn5 , v120
	.byte	W18
	.byte		        Dn4 , v092
	.byte		N16   , Bn4 , v108
	.byte	W18
@ 021   ----------------------------------------
	.byte		N64   , Bn3 , v104
	.byte		N64   , Gn4 , v120
	.byte	W48
	.byte	W03
	.byte		VOL   , 88*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        43*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        101*mus_hg_route42_mvl/mxv
	.byte		N22   , Dn4 , v104
	.byte		N22   , Bn4 , v120
	.byte	W24
@ 022   ----------------------------------------
	.byte		N16   , Dn4 , v104
	.byte		N16   , An4 , v120
	.byte	W18
	.byte		N04   , Bn3 , v104
	.byte		N04   , Gn4 , v120
	.byte	W06
	.byte		TIE   , An3 , v104
	.byte		TIE   , Fs4 , v120
	.byte	W68
	.byte	W01
	.byte		VOL   , 100*mus_hg_route42_mvl/mxv
	.byte	W03
@ 023   ----------------------------------------
	.byte		        98*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        95*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        43*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        35*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        18*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		EOT   , An3 
	.byte		        Fs4 
	.byte	W24
	.byte	W01
	.byte		VOL   , 105*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	mus_hg_route42_2_B1
mus_hg_route42_2_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_route42_3:
	.byte	KEYSH , mus_hg_route42_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 100*mus_hg_route42_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 42
	.byte		N23   , Gn2 , v088
	.byte	W12
	.byte		VOL   , 88*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_route42_mvl/mxv
	.byte	W14
	.byte		        97*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		N28   , Gn2 , v088, gtp1
	.byte	W18
	.byte		VOL   , 91*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        38*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_route42_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        103*mus_hg_route42_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte		N23   , Fs2 
	.byte	W15
	.byte		VOL   , 88*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        44*mus_hg_route42_mvl/mxv
	.byte	W08
	.byte		        103*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		N28   , Fs2 , v088, gtp1
	.byte	W21
	.byte		VOL   , 91*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        103*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		N23   , En2 
	.byte	W24
@ 002   ----------------------------------------
mus_hg_route42_3_002:
	.byte		N23   , Dn2 , v088
	.byte	W15
	.byte		VOL   , 88*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_route42_mvl/mxv
	.byte	W05
	.byte		        103*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		N30   , An1 , v088, gtp1
	.byte	W24
	.byte		VOL   , 91*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		        84*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        72*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		        64*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        53*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		        47*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        37*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        105*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		N22   , Dn2 
	.byte	W15
	.byte		VOL   , 88*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        52*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_route42_3_003:
	.byte		VOL   , 105*mus_hg_route42_mvl/mxv
	.byte		N23   , Fn2 , v088
	.byte	W15
	.byte		VOL   , 88*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_route42_mvl/mxv
	.byte	W12
	.byte		        103*mus_hg_route42_mvl/mxv
	.byte		N32   , Cn2 
	.byte	W21
	.byte		VOL   , 91*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        105*mus_hg_route42_mvl/mxv
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_route42_3_004:
	.byte		N32   , Gn2 , v088, gtp2
	.byte	W15
	.byte		VOL   , 88*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_route42_mvl/mxv
	.byte	W11
	.byte		        103*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		N32   , Dn2 
	.byte	W21
	.byte		VOL   , 91*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        105*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		N22   , Gn2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_route42_3_005:
	.byte		N28   , Fs2 , v088, gtp1
	.byte	W15
	.byte		VOL   , 88*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        103*mus_hg_route42_mvl/mxv
	.byte		N32   , Fs2 , v088, gtp2
	.byte	W24
	.byte		VOL   , 91*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		        84*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        72*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		        64*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        53*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		        47*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        37*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        105*mus_hg_route42_mvl/mxv
	.byte		N22   , En2 
	.byte	W15
	.byte		VOL   , 88*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route42_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route42_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route42_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route42_3_005
@ 010   ----------------------------------------
	.byte		VOL   , 52*mus_hg_route42_mvl/mxv
	.byte		        105*mus_hg_route42_mvl/mxv
	.byte		N28   , Dn2 , v088, gtp1
	.byte	W15
	.byte		VOL   , 88*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        103*mus_hg_route42_mvl/mxv
	.byte		N32   , An1 , v088, gtp2
	.byte	W24
	.byte		VOL   , 91*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		        84*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        72*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		        64*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        53*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		        47*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        37*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        105*mus_hg_route42_mvl/mxv
	.byte		N23   , Dn2 
	.byte	W15
	.byte		VOL   , 88*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_route42_mvl/mxv
	.byte	W03
mus_hg_route42_3_B1:
@ 011   ----------------------------------------
	.byte		VOL   , 109*mus_hg_route42_mvl/mxv
	.byte		N32   , Cn2 , v080, gtp2
	.byte	W21
	.byte		VOL   , 90*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_route42_mvl/mxv
	.byte	W05
	.byte		        108*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		N32   , Gn1 , v072, gtp2
	.byte	W24
	.byte		VOL   , 85*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        109*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		N22   , En1 , v084
	.byte	W24
@ 012   ----------------------------------------
	.byte		N32   , Cn1 , v080, gtp2
	.byte	W24
	.byte	W03
	.byte		VOL   , 74*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_route42_mvl/mxv
	.byte		N32   , En1 , v072, gtp2
	.byte	W24
	.byte		VOL   , 94*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        108*mus_hg_route42_mvl/mxv
	.byte		N22   , Gn1 , v084
	.byte	W15
	.byte		VOL   , 91*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_route42_mvl/mxv
	.byte	W03
@ 013   ----------------------------------------
	.byte		        105*mus_hg_route42_mvl/mxv
	.byte		N32   , Dn1 , v080, gtp2
	.byte	W15
	.byte		VOL   , 88*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        103*mus_hg_route42_mvl/mxv
	.byte		N32   , Fs1 , v072, gtp2
	.byte	W24
	.byte		VOL   , 91*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        105*mus_hg_route42_mvl/mxv
	.byte		N22   , An1 , v084
	.byte	W15
	.byte		VOL   , 88*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_route42_mvl/mxv
	.byte	W03
@ 014   ----------------------------------------
	.byte		        112*mus_hg_route42_mvl/mxv
	.byte		N32   , Dn2 , v080, gtp2
	.byte	W21
	.byte		VOL   , 90*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        111*mus_hg_route42_mvl/mxv
	.byte		N32   , An1 , v072, gtp2
	.byte	W24
	.byte		VOL   , 98*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		        91*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        78*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		        70*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        59*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		        53*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        43*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        112*mus_hg_route42_mvl/mxv
	.byte		N22   , Fs1 , v084
	.byte	W15
	.byte		VOL   , 95*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_route42_mvl/mxv
	.byte	W03
@ 015   ----------------------------------------
	.byte		        105*mus_hg_route42_mvl/mxv
	.byte		N32   , Cn2 , v080, gtp2
	.byte	W15
	.byte		VOL   , 88*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        103*mus_hg_route42_mvl/mxv
	.byte		N32   , Gn1 , v072, gtp2
	.byte	W24
	.byte		VOL   , 91*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		        84*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        72*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		        64*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        53*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		        47*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        37*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        105*mus_hg_route42_mvl/mxv
	.byte		N22   , En1 , v084
	.byte	W15
	.byte		VOL   , 88*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_route42_mvl/mxv
	.byte	W03
@ 016   ----------------------------------------
	.byte		        108*mus_hg_route42_mvl/mxv
	.byte		N32   , Cn1 , v080, gtp2
	.byte	W15
	.byte		VOL   , 91*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        44*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        106*mus_hg_route42_mvl/mxv
	.byte		N32   , En1 , v072, gtp2
	.byte	W24
	.byte		VOL   , 94*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		        87*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        74*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		        66*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        55*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		        49*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        39*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        108*mus_hg_route42_mvl/mxv
	.byte		N22   , Gn1 , v084
	.byte	W15
	.byte		VOL   , 91*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_route42_mvl/mxv
	.byte	W03
@ 017   ----------------------------------------
	.byte		        105*mus_hg_route42_mvl/mxv
	.byte		N32   , Dn1 , v080, gtp2
	.byte	W15
	.byte		VOL   , 88*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        103*mus_hg_route42_mvl/mxv
	.byte		N32   , Fs1 , v072, gtp2
	.byte	W24
	.byte		VOL   , 91*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		        84*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        72*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		        64*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        53*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		        47*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        37*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        105*mus_hg_route42_mvl/mxv
	.byte		N22   , An1 , v084
	.byte	W15
	.byte		VOL   , 88*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_route42_mvl/mxv
	.byte	W03
@ 018   ----------------------------------------
	.byte		        105*mus_hg_route42_mvl/mxv
	.byte		N32   , Fs1 , v080
	.byte	W15
	.byte		VOL   , 88*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        103*mus_hg_route42_mvl/mxv
	.byte		N32   , An1 , v072, gtp2
	.byte	W24
	.byte		VOL   , 91*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		        84*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        72*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		        64*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        53*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		        47*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        37*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        105*mus_hg_route42_mvl/mxv
	.byte		N22   , Dn1 , v084
	.byte	W15
	.byte		VOL   , 88*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_route42_mvl/mxv
	.byte	W03
@ 019   ----------------------------------------
	.byte		N23   , Dn1 , v088
	.byte	W15
	.byte		VOL   , 88*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_route42_mvl/mxv
	.byte	W05
	.byte		        103*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		N32   , An1 
	.byte	W24
	.byte		VOL   , 91*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		        84*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        72*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		        64*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        53*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		        47*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        37*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        105*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		N22   , Dn1 
	.byte	W15
	.byte		VOL   , 88*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        52*mus_hg_route42_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte		        105*mus_hg_route42_mvl/mxv
	.byte		N23   , Fn1 
	.byte	W15
	.byte		VOL   , 88*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_route42_mvl/mxv
	.byte	W12
	.byte		        103*mus_hg_route42_mvl/mxv
	.byte		N32   , Cn2 
	.byte	W21
	.byte		VOL   , 91*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        105*mus_hg_route42_mvl/mxv
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N32   , Gn1 , v088, gtp2
	.byte	W15
	.byte		VOL   , 88*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_route42_mvl/mxv
	.byte	W11
	.byte		        103*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		N32   , Dn1 
	.byte	W21
	.byte		VOL   , 91*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        105*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		N22   , Gn1 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N28   , Fs1 , v088, gtp1
	.byte	W15
	.byte		VOL   , 88*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        103*mus_hg_route42_mvl/mxv
	.byte		N32   , Fs1 , v088, gtp2
	.byte	W24
	.byte		VOL   , 91*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		        84*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        72*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		        64*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        53*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		        47*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        37*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        105*mus_hg_route42_mvl/mxv
	.byte		N22   , En1 
	.byte	W15
	.byte		VOL   , 88*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_route42_mvl/mxv
	.byte	W03
@ 023   ----------------------------------------
	.byte		        52*mus_hg_route42_mvl/mxv
	.byte		        105*mus_hg_route42_mvl/mxv
	.byte		N28   , Dn1 , v088, gtp1
	.byte	W15
	.byte		VOL   , 88*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        103*mus_hg_route42_mvl/mxv
	.byte		N32   , An1 , v088, gtp2
	.byte	W24
	.byte		VOL   , 91*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		        84*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        72*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		        64*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        53*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		        47*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        37*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        105*mus_hg_route42_mvl/mxv
	.byte		N23   , Dn1 
	.byte	W15
	.byte		VOL   , 88*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        109*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	mus_hg_route42_3_B1
mus_hg_route42_3_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_route42_4:
	.byte	KEYSH , mus_hg_route42_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-44
	.byte	PRIO  , 58
	.byte		VOL   , 54*mus_hg_route42_mvl/mxv
	.byte		N92   , Bn2 , v088, gtp3
	.byte		N92   , Gn3 , v100, gtp3
	.byte	W03
	.byte		VOL   , 56*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_route42_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        81*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        43*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        38*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_route42_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		        39*mus_hg_route42_mvl/mxv
	.byte		N68   , Dn3 , v100, gtp3
	.byte		N68   , An3 , v100, gtp3
	.byte	W03
	.byte		VOL   , 47*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_route42_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		N22   , En3 , v088
	.byte		N22   , Gn3 
	.byte	W03
	.byte		VOL   , 77*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_route42_mvl/mxv
	.byte	W03
@ 002   ----------------------------------------
	.byte		        65*mus_hg_route42_mvl/mxv
	.byte		N56   , Fs3 , v080, gtp2
	.byte		N56   , Dn4 , v096, gtp2
	.byte	W03
	.byte		VOL   , 81*mus_hg_route42_mvl/mxv
	.byte	W42
	.byte		        72*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        38*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_route42_mvl/mxv
	.byte		N16   , Dn3 , v072
	.byte		N16   , An3 , v088
	.byte	W18
	.byte		        Fs3 , v080
	.byte		N16   , Dn4 , v096
	.byte	W18
@ 003   ----------------------------------------
	.byte		N56   , Dn4 , v080, gtp2
	.byte		N56   , An4 , v092, gtp2
	.byte	W48
	.byte		VOL   , 76*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_route42_mvl/mxv
	.byte		N16   , En4 , v080
	.byte		N16   , Cn5 , v092
	.byte	W18
	.byte		        Dn4 , v080
	.byte		N16   , Bn4 , v092
	.byte	W18
@ 004   ----------------------------------------
	.byte		N68   , Bn3 , v080, gtp2
	.byte		N68   , Gn4 , v092, gtp2
	.byte	W54
	.byte		VOL   , 74*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_route42_mvl/mxv
	.byte		N22   , Dn4 , v080
	.byte		N22   , Bn4 , v092
	.byte	W03
	.byte		VOL   , 85*mus_hg_route42_mvl/mxv
	.byte	W21
@ 005   ----------------------------------------
	.byte		N16   , Dn4 , v076
	.byte		N16   , An4 , v092
	.byte	W18
	.byte		N04   , Bn3 , v076
	.byte		N04   , Gn4 , v092
	.byte	W06
	.byte		N40   , An3 , v076, gtp1
	.byte		N42   , Fs4 , v092
	.byte	W36
	.byte		VOL   , 77*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_route42_mvl/mxv
	.byte		N04   , An3 , v088
	.byte		N04   , Fs4 , v104
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N04   , En4 , v092
	.byte	W06
	.byte		        Fs3 , v088
	.byte		N04   , Dn4 , v100
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N04   , En4 , v092
	.byte	W06
@ 006   ----------------------------------------
	.byte		N56   , Fs3 , v092, gtp2
	.byte		N56   , Fs4 , v108, gtp2
	.byte	W44
	.byte	W01
	.byte		VOL   , 72*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        38*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_route42_mvl/mxv
	.byte		N16   , Dn3 , v084
	.byte		N16   , An3 , v112
	.byte	W18
	.byte		        Fs3 , v092
	.byte		N16   , Dn4 , v120
	.byte	W18
@ 007   ----------------------------------------
	.byte		N56   , Dn4 , v092, gtp2
	.byte		N56   , An4 , v116, gtp2
	.byte	W48
	.byte		VOL   , 76*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_route42_mvl/mxv
	.byte		N16   , En4 , v092
	.byte		N16   , Cn5 , v116
	.byte	W18
	.byte		        Dn4 , v092
	.byte		N16   , Bn4 , v116
	.byte	W18
@ 008   ----------------------------------------
	.byte		N68   , Bn3 , v092, gtp2
	.byte		N68   , Gn4 , v116, gtp2
	.byte	W54
	.byte		VOL   , 74*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_route42_mvl/mxv
	.byte		N22   , Dn4 , v092
	.byte		N22   , Bn4 , v112
	.byte	W03
	.byte		VOL   , 85*mus_hg_route42_mvl/mxv
	.byte	W21
@ 009   ----------------------------------------
	.byte		N16   , Dn4 , v088
	.byte		N16   , An4 , v112
	.byte	W18
	.byte		N04   , Bn3 , v088
	.byte		N04   , Gn4 , v112
	.byte	W06
	.byte		N44   , An3 , v088, gtp2
	.byte		TIE   , Fs4 , v112
	.byte	W48
	.byte		        Fs3 , v088
	.byte	W24
@ 010   ----------------------------------------
	.byte	W18
	.byte		VOL   , 80*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        28*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte		EOT   , Fs4 
	.byte	W04
mus_hg_route42_4_B1:
@ 011   ----------------------------------------
	.byte		VOL   , 87*mus_hg_route42_mvl/mxv
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
	.byte	W60
	.byte		N02   , Dn3 , v092
	.byte	W03
	.byte		        En3 , v084
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		        Cs3 , v076
	.byte	W03
	.byte		N03   , Fs2 , v100
	.byte		N03   , Dn3 , v108
	.byte	W03
	.byte		        Gn2 , v084
	.byte		N03   , En3 , v092
	.byte	W03
	.byte		        An2 , v100
	.byte		N03   , Fs3 , v108
	.byte	W04
	.byte		        Bn2 , v092
	.byte		N03   , Gn3 , v100
	.byte	W03
	.byte		        Cs3 , v108
	.byte		N03   , An3 , v112
	.byte	W04
	.byte		        Dn3 , v096
	.byte		N03   , Bn3 , v104
	.byte	W03
	.byte		        En3 , v116
	.byte		N03   , Cs4 , v124
	.byte	W04
@ 019   ----------------------------------------
	.byte		N52   , Fs3 , v080, gtp1
	.byte		N52   , Dn4 , v092, gtp1
	.byte	W36
	.byte		VOL   , 78*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		N17   , Dn3 , v072
	.byte		N17   , An3 , v084
	.byte	W18
	.byte		        An3 , v076
	.byte		N17   , Dn4 , v088
	.byte	W18
@ 020   ----------------------------------------
	.byte		N32   , Fn3 , v076, gtp3
	.byte		N32   , Dn4 , v084, gtp3
	.byte	W18
	.byte		VOL   , 78*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_route42_mvl/mxv
	.byte		N20   , Fn3 , v080
	.byte		N20   , Cn4 , v092
	.byte	W24
	.byte		N17   , Gn3 , v076
	.byte		N17   , En4 , v088
	.byte	W18
	.byte		        Gn3 , v072
	.byte		N17   , Dn4 , v084
	.byte	W18
@ 021   ----------------------------------------
	.byte		N32   , Dn3 , v068, gtp3
	.byte		N32   , Bn3 , v088, gtp3
	.byte	W18
	.byte		VOL   , 78*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_route42_mvl/mxv
	.byte		N11   , Bn2 , v068
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		N17   , Bn2 , v076
	.byte		N17   , Dn3 , v088
	.byte	W18
	.byte		        Bn2 , v076
	.byte		N17   , Gn3 , v088
	.byte	W18
	.byte		N11   , Dn3 , v076
	.byte		N11   , Bn3 , v088
	.byte	W12
@ 022   ----------------------------------------
	.byte		N17   , An2 , v068
	.byte		N17   , Dn3 , v076
	.byte	W18
	.byte		N05   , An2 
	.byte		N05   , Fs3 , v088
	.byte	W06
	.byte		N44   , Dn3 , v076, gtp3
	.byte		N44   , An3 , v088, gtp3
	.byte	W30
	.byte		VOL   , 78*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_route42_mvl/mxv
	.byte		N23   , An2 , v076
	.byte		N23   , Fs3 , v088
	.byte	W24
@ 023   ----------------------------------------
	.byte		N17   , Dn3 , v080
	.byte		N17   , An3 , v092
	.byte	W18
	.byte		N05   , En3 , v080
	.byte		N05   , Cs4 , v092
	.byte	W06
	.byte		N68   , Fs3 , v080, gtp2
	.byte		N68   , Dn4 , v092, gtp2
	.byte	W36
	.byte		VOL   , 80*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_route42_mvl/mxv
	.byte	W05
	.byte		        88*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	mus_hg_route42_4_B1
mus_hg_route42_4_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_route42_5:
	.byte	KEYSH , mus_hg_route42_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 85*mus_hg_route42_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	PRIO  , 56
	.byte		N32   , Dn3 , v084, gtp1
	.byte		N32   , Gn3 , v092, gtp1
	.byte	W36
	.byte		N20   , Dn3 , v080
	.byte		N20   , Gn3 , v088
	.byte	W24
	.byte		N10   , Bn2 , v092
	.byte		N10   , Dn3 , v084
	.byte	W12
	.byte		N04   , Dn3 , v096
	.byte		N04   , Gn3 , v088
	.byte	W12
	.byte		        Gn3 , v096
	.byte		N04   , Bn3 , v088
	.byte	W12
@ 001   ----------------------------------------
	.byte		N32   , Dn3 
	.byte		N32   , Fs3 , v100
	.byte	W36
	.byte		N22   , Dn3 , v080
	.byte		N22   , Fs3 , v088
	.byte	W36
	.byte		        Cs3 , v084
	.byte		N22   , En3 , v092
	.byte		N22   
	.byte	W24
@ 002   ----------------------------------------
mus_hg_route42_5_002:
	.byte		N32   , Dn3 , v084, gtp2
	.byte		N32   , Fs3 , v092, gtp2
	.byte	W36
	.byte		        An2 , v084, gtp2
	.byte		N32   , En3 , v092, gtp2
	.byte	W36
	.byte		N22   , An2 , v084
	.byte		N22   , Dn3 , v092
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_route42_5_003:
	.byte		N32   , Cn3 , v088, gtp2
	.byte		N32   , Fn3 , v092, gtp2
	.byte	W36
	.byte		N22   , An2 , v088
	.byte		N22   , Cn3 , v092
	.byte	W24
	.byte		N10   , Cn3 , v088
	.byte		N10   , En3 , v092
	.byte	W12
	.byte		N22   , Cn3 , v088
	.byte		N22   , Fn3 , v092
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_route42_5_004:
	.byte		N32   , Dn3 , v084, gtp2
	.byte		N32   , Gn3 , v092, gtp2
	.byte	W36
	.byte		N10   , Bn2 , v084
	.byte		N10   , Dn3 , v092
	.byte	W12
	.byte		N16   , Gn2 , v084
	.byte		N16   , Bn2 , v092
	.byte	W18
	.byte		        Bn2 , v084
	.byte		N16   , Dn3 , v092
	.byte	W18
	.byte		N10   , Dn3 , v084
	.byte		N10   , Gn3 , v092
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_route42_5_005:
	.byte		N68   , Dn3 , v084, gtp2
	.byte		N68   , Fs3 , v092, gtp2
	.byte	W72
	.byte		N22   , An2 , v084
	.byte		N22   , En3 , v092
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route42_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route42_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route42_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route42_5_005
@ 010   ----------------------------------------
mus_hg_route42_5_010:
	.byte		N32   , An2 , v088, gtp2
	.byte		N32   , Dn3 , v092, gtp2
	.byte	W36
	.byte		        An2 , v088, gtp2
	.byte		N32   , Fs3 , v092, gtp2
	.byte	W36
	.byte		N22   , An2 , v088
	.byte		N22   , Dn3 , v092
	.byte	W24
	.byte	PEND
mus_hg_route42_5_B1:
@ 011   ----------------------------------------
	.byte		N16   , Cn3 , v088
	.byte		N16   , Gn3 , v100
	.byte	W18
	.byte		        Bn2 , v092
	.byte		N16   , Fs3 
	.byte	W18
	.byte		N09   , An2 
	.byte		N10   , En3 
	.byte	W12
	.byte		N44   , Gn2 , v092, gtp2
	.byte		N44   , Cn3 , v092, gtp2
	.byte	W48
@ 012   ----------------------------------------
	.byte		N68   , Gn2 , v092, gtp1
	.byte		N68   , Cn3 , v092, gtp1
	.byte	W72
	.byte		N21   
	.byte		N21   , En3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N16   , An2 
	.byte		N16   , Dn3 
	.byte	W18
	.byte		N04   , Fs2 , v072
	.byte		N04   , An2 , v084
	.byte	W06
	.byte		N44   , Fs2 , v084, gtp2
	.byte		N44   , An2 , v092, gtp2
	.byte	W48
	.byte		N23   
	.byte		N23   , En3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N17   , An2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N16   , An2 
	.byte		N17   , En3 
	.byte	W18
	.byte		N32   , An2 , v092, gtp3
	.byte		N32   , Fs3 , v092, gtp3
	.byte	W36
	.byte		N23   , An2 
	.byte		N23   , Dn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N16   , Cn3 , v084
	.byte		N16   , Gn3 , v092
	.byte	W18
	.byte		        An2 , v084
	.byte		N16   , Fs3 
	.byte	W18
	.byte		N10   , Gn2 
	.byte		N10   , En3 
	.byte	W12
	.byte		N16   , Gn2 , v088
	.byte		N16   , Cn3 , v080
	.byte	W18
	.byte		        Gn2 , v084
	.byte		N16   , Dn3 
	.byte	W18
	.byte		N10   , Gn2 
	.byte		N10   , Cn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N16   , Cn3 , v076
	.byte		N16   , Gn3 , v092
	.byte	W18
	.byte		        An2 , v076
	.byte		N16   , Fs3 , v084
	.byte	W18
	.byte		N10   , Gn2 , v076
	.byte		N10   , En3 , v084
	.byte	W12
	.byte		N16   , Gn2 , v080
	.byte		N16   , En3 
	.byte	W18
	.byte		        Cn3 , v084
	.byte		N16   , Gn3 , v088
	.byte	W18
	.byte		N10   , Gn2 , v076
	.byte		N10   , En3 , v084
	.byte	W12
@ 017   ----------------------------------------
	.byte		N56   , An2 , v092, gtp2
	.byte		N56   , Fs3 , v092, gtp2
	.byte	W60
	.byte		N16   , An2 , v076
	.byte		N16   , Dn3 , v084
	.byte	W18
	.byte		        Dn3 , v076
	.byte		N16   , Fs3 , v084
	.byte	W18
@ 018   ----------------------------------------
	.byte		N56   , Dn3 , v092, gtp2
	.byte		N56   , An3 , v092, gtp2
	.byte	W60
	.byte		N16   , An2 , v076
	.byte		N16   , Fs3 , v084
	.byte	W18
	.byte		        Dn3 , v076
	.byte		N16   , An3 , v084
	.byte	W18
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route42_5_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route42_5_003
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route42_5_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route42_5_005
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route42_5_010
	.byte	GOTO
	 .word	mus_hg_route42_5_B1
mus_hg_route42_5_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_route42_6:
	.byte	KEYSH , mus_hg_route42_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 116*mus_hg_route42_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	PRIO  , 40
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N44   , Gn0 , v116, gtp3
	.byte	W48
@ 002   ----------------------------------------
	.byte		N32   , Cn2 , v088, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_hg_route42_6_004:
	.byte		N32   , Cn2 , v072, gtp3
	.byte	W92
	.byte	W03
	.byte		        Cn2 , v060, gtp3
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cn2 , v088, gtp3
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route42_6_004
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W72
	.byte		N02   , Dn1 , v012
	.byte		N20   , Cn2 , v072
	.byte	W03
	.byte		N02   , Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
mus_hg_route42_6_B1:
@ 011   ----------------------------------------
	.byte		N32   , Cn2 , v100, gtp3
	.byte	W12
	.byte		N02   , Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		N05   , Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W24
	.byte		        Dn1 , v036
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
@ 012   ----------------------------------------
mus_hg_route42_6_012:
	.byte		N05   , Dn1 , v080
	.byte	W11
	.byte		N02   , Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		N05   , Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W24
	.byte		        Dn1 , v036
	.byte	W07
	.byte		        Dn1 , v052
	.byte	W05
	.byte		N02   , Dn1 , v072
	.byte	W04
	.byte		        Dn1 , v044
	.byte	W02
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W07
	.byte	PEND
@ 013   ----------------------------------------
mus_hg_route42_6_013:
	.byte	W12
	.byte		N02   , Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		N05   , Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W24
	.byte		        Dn1 , v036
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route42_6_012
@ 015   ----------------------------------------
	.byte		N32   , Cn2 , v088, gtp3
	.byte	W12
	.byte		N02   , Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		N05   , Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W24
	.byte		        Dn1 , v036
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route42_6_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route42_6_013
@ 018   ----------------------------------------
	.byte		N05   , Dn1 , v080
	.byte	W11
	.byte		N02   , Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		N05   , Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W24
	.byte		        Dn1 , v036
	.byte	W01
	.byte		N32   , Gn0 , v116, gtp3
	.byte	W06
	.byte		N05   , Dn1 , v052
	.byte	W05
	.byte		N02   , Dn1 , v072
	.byte	W04
	.byte		        Dn1 , v044
	.byte	W02
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W07
@ 019   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N32   , Cn2 , v100, gtp3
	.byte	W12
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N02   , Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
@ 020   ----------------------------------------
mus_hg_route42_6_020:
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N02   , Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route42_6_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route42_6_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route42_6_020
	.byte	GOTO
	 .word	mus_hg_route42_6_B1
mus_hg_route42_6_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_route42_7:
	.byte	KEYSH , mus_hg_route42_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 124*mus_hg_route42_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	PRIO  , 44
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N02   , Dn2 , v008
	.byte	W03
	.byte		        Dn2 , v012
	.byte	W03
	.byte		        Dn2 , v020
	.byte	W03
	.byte		        Dn2 , v024
	.byte	W03
	.byte		        Dn2 , v032
	.byte	W03
	.byte		        Dn2 , v052
	.byte	W03
	.byte		        Dn2 , v072
	.byte	W03
	.byte		        Dn2 , v096
	.byte	W03
@ 002   ----------------------------------------
	.byte		N40   , Dn2 , v108
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N19   , Fn2 , v096
	.byte	W24
@ 004   ----------------------------------------
	.byte		N40   , Fs2 , v100
	.byte	W96
@ 005   ----------------------------------------
	.byte		N36   , Fn2 , v084, gtp2
	.byte	W72
	.byte		N02   , Dn2 , v008
	.byte	W03
	.byte		        Dn2 , v012
	.byte	W03
	.byte		        Dn2 , v020
	.byte	W03
	.byte		        Dn2 , v024
	.byte	W03
	.byte		        Dn2 , v032
	.byte	W03
	.byte		        Dn2 , v052
	.byte	W03
	.byte		        Dn2 , v072
	.byte	W03
	.byte		        Dn2 , v096
	.byte	W03
@ 006   ----------------------------------------
	.byte		N40   , Dn2 , v108
	.byte	W72
	.byte		N19   , Dn2 , v096
	.byte	W24
@ 007   ----------------------------------------
	.byte		N40   , Fn2 , v108
	.byte	W72
	.byte		N19   , Fn2 , v096
	.byte	W24
@ 008   ----------------------------------------
	.byte		N40   , Fs2 , v100
	.byte	W72
	.byte		N19   , Fn2 , v096
	.byte	W24
@ 009   ----------------------------------------
	.byte		N44   , Fn2 , v072, gtp2
	.byte	W72
	.byte		N19   , Ds2 , v084
	.byte	W24
@ 010   ----------------------------------------
	.byte		N28   , Dn2 , v100
	.byte	W36
	.byte		        Bn1 , v084
	.byte	W36
	.byte		N02   , Dn2 , v008
	.byte	W03
	.byte		        Dn2 , v012
	.byte	W03
	.byte		        Dn2 , v020
	.byte	W03
	.byte		        Dn2 , v024
	.byte	W03
	.byte		        Dn2 , v032
	.byte	W03
	.byte		        Dn2 , v052
	.byte	W03
	.byte		        Dn2 , v072
	.byte	W03
	.byte		        Dn2 , v096
	.byte	W03
mus_hg_route42_7_B1:
@ 011   ----------------------------------------
mus_hg_route42_7_011:
	.byte		N40   , Dn2 , v108
	.byte	W72
	.byte		N22   , Cn2 , v084
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_hg_route42_7_012:
	.byte		N40   , Dn2 , v100
	.byte	W72
	.byte		N22   , Cn2 , v084
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_hg_route42_7_013:
	.byte		N40   , Fn2 , v100
	.byte	W72
	.byte		N22   , Cn2 , v084
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N40   , Dn2 , v100
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route42_7_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route42_7_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route42_7_013
@ 018   ----------------------------------------
	.byte		N40   , Dn2 , v100
	.byte	W72
	.byte		N02   , Dn2 , v008
	.byte	W03
	.byte		        Dn2 , v012
	.byte	W03
	.byte		        Dn2 , v020
	.byte	W03
	.byte		        Dn2 , v024
	.byte	W03
	.byte		        Dn2 , v032
	.byte	W03
	.byte		        Dn2 , v052
	.byte	W03
	.byte		        Dn2 , v072
	.byte	W03
	.byte		        Dn2 , v096
	.byte	W03
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route42_7_012
@ 020   ----------------------------------------
	.byte		N40   , Fn2 , v100
	.byte	W72
	.byte		N11   , Fn2 , v084
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N40   , Gn2 , v100
	.byte	W72
	.byte		N19   , Gn2 , v084
	.byte	W24
@ 022   ----------------------------------------
	.byte		N44   , Fs2 , v100, gtp2
	.byte	W72
	.byte		N19   , Ds2 , v084
	.byte	W24
@ 023   ----------------------------------------
	.byte		N28   , Dn2 
	.byte	W36
	.byte		        Bn1 
	.byte	W36
	.byte		N02   , Dn2 , v008
	.byte	W03
	.byte		        Dn2 , v012
	.byte	W03
	.byte		        Dn2 , v020
	.byte	W03
	.byte		        Dn2 , v024
	.byte	W03
	.byte		        Dn2 , v032
	.byte	W03
	.byte		        Dn2 , v052
	.byte	W03
	.byte		        Dn2 , v072
	.byte	W03
	.byte		        Dn2 , v096
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_route42_7_B1
mus_hg_route42_7_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_route42_8:
	.byte	KEYSH , mus_hg_route42_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v-54
	.byte	PRIO  , 36
	.byte		MOD   , 1
	.byte		LFOS  , 25
	.byte		LFODL , 19
	.byte		VOL   , 24*mus_hg_route42_mvl/mxv
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
	.byte	W12
	.byte		N04   , An4 , v036
	.byte	W18
	.byte		        Cs5 , v032
	.byte	W06
	.byte		N56   , Dn5 , v044, gtp2
	.byte	W48
	.byte		VOL   , 23*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_route42_mvl/mxv
	.byte	W03
mus_hg_route42_8_B1:
@ 011   ----------------------------------------
	.byte		VOL   , 15*mus_hg_route42_mvl/mxv
	.byte	W05
	.byte		        24*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		N16   , Gn4 , v056
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N10   , En4 
	.byte	W12
	.byte		N44   , Cn4 , v056, gtp1
	.byte	W36
	.byte		VOL   , 22*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_route42_mvl/mxv
	.byte	W03
@ 012   ----------------------------------------
	.byte		        18*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        15*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_route42_mvl/mxv
	.byte	W84
	.byte	W03
@ 013   ----------------------------------------
	.byte	W12
	.byte		        24*mus_hg_route42_mvl/mxv
	.byte	W10
	.byte		N01   , Gn4 
	.byte	W02
	.byte		N22   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N10   , En4 
	.byte	W12
	.byte		N16   , Dn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N32   , An4 , v056, gtp2
	.byte	W30
	.byte		VOL   , 23*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_route42_mvl/mxv
	.byte	W03
@ 015   ----------------------------------------
	.byte		        18*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        11*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_route42_mvl/mxv
	.byte	W84
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
	.byte	GOTO
	 .word	mus_hg_route42_8_B1
mus_hg_route42_8_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_route42_9:
	.byte	KEYSH , mus_hg_route42_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v-10
	.byte	PRIO  , 64
	.byte		VOL   , 42*mus_hg_route42_mvl/mxv
	.byte		N56   , Dn3 , v072
	.byte		N56   , Gn3 , v092
	.byte	W03
	.byte		VOL   , 48*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_route42_mvl/mxv
	.byte	W42
	.byte		N10   , Bn2 , v080
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N05   , Dn3 , v072
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Gn3 , v076
	.byte		N05   , Bn3 
	.byte	W11
	.byte		VOL   , 46*mus_hg_route42_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		N68   , Dn3 
	.byte		N68   , An3 , v096
	.byte	W03
	.byte		VOL   , 52*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_route42_mvl/mxv
	.byte	W56
	.byte	W01
	.byte		N22   , Dn3 , v072
	.byte		N22   , Gn3 , v084
	.byte	W24
@ 002   ----------------------------------------
	.byte		N44   , Dn4 , v092, gtp2
	.byte	W60
	.byte		N16   , An3 
	.byte	W18
	.byte		        Dn4 , v084
	.byte	W18
@ 003   ----------------------------------------
	.byte		N44   , An4 , v096, gtp2
	.byte	W60
	.byte		N16   , Cn5 , v092
	.byte	W18
	.byte		        Bn4 , v080
	.byte	W18
@ 004   ----------------------------------------
	.byte		N64   , Gn4 , v088
	.byte	W72
	.byte		N22   , Bn4 , v096
	.byte	W24
@ 005   ----------------------------------------
	.byte		N16   , An4 , v088
	.byte	W18
	.byte		N04   , Gn4 , v072
	.byte	W06
	.byte		N40   , Fs4 , v084, gtp1
	.byte	W48
	.byte		N04   , An4 , v080
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N44   , Dn4 , v084, gtp2
	.byte	W60
	.byte		N16   , Fs3 
	.byte	W18
	.byte		        An3 , v076
	.byte	W18
@ 007   ----------------------------------------
	.byte		N44   , Fn4 , v088, gtp2
	.byte	W60
	.byte		N16   , An4 , v084
	.byte	W18
	.byte		        Gn4 , v076
	.byte	W18
@ 008   ----------------------------------------
	.byte		N64   , Dn4 , v080
	.byte	W72
	.byte		N22   , Gn4 , v088
	.byte	W24
@ 009   ----------------------------------------
	.byte		N16   , Fs4 , v080
	.byte	W18
	.byte		N04   , En4 , v068
	.byte	W06
	.byte		TIE   , Dn4 , v076
	.byte	W72
@ 010   ----------------------------------------
	.byte	W24
	.byte		VOL   , 74*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        49*mus_hg_route42_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 45*mus_hg_route42_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_route42_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        78*mus_hg_route42_mvl/mxv
	.byte	W01
mus_hg_route42_9_B1:
@ 011   ----------------------------------------
	.byte		N17   , En4 , v076
	.byte	W18
	.byte		        Dn4 , v068
	.byte	W18
	.byte		N11   , Cn4 , v056
	.byte	W12
	.byte		N44   , Gn3 , v068, gtp3
	.byte	W36
	.byte		VOL   , 72*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_route42_mvl/mxv
	.byte	W03
@ 012   ----------------------------------------
	.byte		        44*mus_hg_route42_mvl/mxv
	.byte	W96
@ 013   ----------------------------------------
	.byte		        78*mus_hg_route42_mvl/mxv
	.byte	W10
	.byte		N01   , En4 , v076
	.byte	W02
	.byte		N22   , Fs4 
	.byte	W24
	.byte		        En4 , v068
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N05   , An3 , v060
	.byte	W12
@ 014   ----------------------------------------
	.byte		N16   , An3 , v072
	.byte	W18
	.byte		        An3 , v064
	.byte	W18
	.byte		N10   , An3 , v068
	.byte	W12
	.byte		N40   , Dn4 , v076
	.byte	W24
	.byte	W03
	.byte		VOL   , 74*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        78*mus_hg_route42_mvl/mxv
	.byte	W01
@ 015   ----------------------------------------
	.byte		N17   , En3 , v092
	.byte		N17   , Gn3 , v104
	.byte	W18
	.byte		        Dn3 , v088
	.byte		N17   , Fs3 , v096
	.byte	W18
	.byte		N11   , Cn3 , v088
	.byte		N11   , En3 , v096
	.byte	W12
	.byte		N17   , An3 , v092
	.byte		N17   , Cn4 , v104
	.byte	W18
	.byte		        Gn3 , v088
	.byte		N17   , Bn3 , v096
	.byte	W18
	.byte		N11   , En3 , v088
	.byte		N11   , An3 , v096
	.byte	W12
@ 016   ----------------------------------------
	.byte		N17   , Cn4 , v092
	.byte		N17   , En4 , v104
	.byte	W18
	.byte		        Bn3 , v088
	.byte		N17   , Dn4 , v096
	.byte	W18
	.byte		N11   , Gn3 , v088
	.byte		N11   , Cn4 , v096
	.byte	W12
	.byte		N17   , En4 , v092
	.byte		N17   , Gn4 , v104
	.byte	W18
	.byte		        Dn4 , v088
	.byte		N17   , Fs4 , v096
	.byte	W18
	.byte		N11   , Cn4 , v088
	.byte		N11   , En4 , v096
	.byte	W12
@ 017   ----------------------------------------
	.byte		N52   , Dn4 , v100, gtp1
	.byte		N52   , Fs4 , v108, gtp1
	.byte	W36
	.byte	W03
	.byte		VOL   , 69*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_route42_mvl/mxv
	.byte	W08
	.byte		        80*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		N17   , An3 , v088
	.byte		N17   , Dn4 , v096
	.byte	W18
	.byte		        Dn4 , v088
	.byte		N17   , Fs4 , v096
	.byte	W18
@ 018   ----------------------------------------
	.byte		N80   , Dn4 , v092, gtp3
	.byte		N80   , An4 , v104, gtp3
	.byte	W48
	.byte		VOL   , 72*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        36*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_route42_mvl/mxv
	.byte	W18
@ 019   ----------------------------------------
	.byte		        78*mus_hg_route42_mvl/mxv
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_route42_9_B1
mus_hg_route42_9_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_route42_10:
	.byte	KEYSH , mus_hg_route42_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 92*mus_hg_route42_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	PRIO  , 58
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N22   , En1 , v104
	.byte	W24
@ 002   ----------------------------------------
mus_hg_route42_10_002:
	.byte		N28   , Dn1 , v100
	.byte	W36
	.byte		N32   , An0 , v084, gtp2
	.byte	W36
	.byte		N22   , Dn1 , v096
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_route42_10_003:
	.byte		N32   , Fn1 , v108, gtp2
	.byte	W36
	.byte		        Cn1 , v088, gtp2
	.byte	W36
	.byte		N10   , Fn1 , v104
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_route42_10_004:
	.byte		N28   , Gn1 , v104
	.byte	W36
	.byte		N30   , Dn1 , v092, gtp1
	.byte	W36
	.byte		N22   , Gn1 , v104
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N28   , Fs1 
	.byte	W36
	.byte		        Fs1 , v092, gtp1
	.byte	W36
	.byte		N20   , En1 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route42_10_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route42_10_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route42_10_004
@ 009   ----------------------------------------
mus_hg_route42_10_009:
	.byte		N28   , Fs1 , v104
	.byte	W36
	.byte		N32   , Fs1 , v092, gtp2
	.byte	W36
	.byte		N22   , En1 , v100
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_hg_route42_10_010:
	.byte		N32   , Dn1 , v100, gtp2
	.byte	W36
	.byte		        An0 , v088, gtp2
	.byte	W36
	.byte		N22   , Dn1 , v100
	.byte	W24
	.byte	PEND
mus_hg_route42_10_B1:
@ 011   ----------------------------------------
	.byte		N28   , Cn1 , v104
	.byte	W36
	.byte		N32   , Cn1 , v092, gtp2
	.byte	W36
	.byte		N22   , Gn1 , v100
	.byte	W24
@ 012   ----------------------------------------
	.byte		N28   , Cn1 , v104
	.byte	W36
	.byte		N32   , Cn1 , v088, gtp2
	.byte	W36
	.byte		N22   , Gn1 , v100
	.byte	W24
@ 013   ----------------------------------------
	.byte		N28   , Dn1 , v104
	.byte	W36
	.byte		N32   , Dn1 , v084, gtp2
	.byte	W36
	.byte		N22   , An1 , v100
	.byte	W24
@ 014   ----------------------------------------
	.byte		N32   , Dn1 , v104, gtp2
	.byte	W36
	.byte		        An1 , v084, gtp2
	.byte	W36
	.byte		N22   , Dn2 , v100
	.byte	W24
@ 015   ----------------------------------------
	.byte		N28   , Cn2 
	.byte	W36
	.byte		N32   , Gn1 , v084, gtp2
	.byte	W36
	.byte		N22   , Cn1 , v104
	.byte	W24
@ 016   ----------------------------------------
	.byte		N32   , Cn1 , v104, gtp2
	.byte	W36
	.byte		        Gn1 , v088, gtp2
	.byte	W36
	.byte		N23   , Cn2 , v096
	.byte	W24
@ 017   ----------------------------------------
	.byte		N32   , Dn1 , v104, gtp2
	.byte	W36
	.byte		        An1 , v088, gtp2
	.byte	W36
	.byte		N22   , Dn2 , v100
	.byte	W24
@ 018   ----------------------------------------
	.byte		N32   , Dn2 , v100, gtp2
	.byte	W36
	.byte		N40   , An1 , v088
	.byte	W36
	.byte		N22   , Dn1 , v100
	.byte	W24
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route42_10_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route42_10_003
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route42_10_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route42_10_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route42_10_010
	.byte	GOTO
	 .word	mus_hg_route42_10_B1
mus_hg_route42_10_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_route42_11:
	.byte	KEYSH , mus_hg_route42_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v+56
	.byte	PRIO  , 40
	.byte		VOL   , 32*mus_hg_route42_mvl/mxv
	.byte	W12
	.byte		        17*mus_hg_route42_mvl/mxv
	.byte		N56   , Gn3 , v088
	.byte	W03
	.byte		VOL   , 19*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_route42_mvl/mxv
	.byte	W42
	.byte		N10   , Dn3 , v072
	.byte	W12
	.byte		N05   , Gn3 , v064
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Bn3 , v068
	.byte	W11
	.byte		VOL   , 19*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		N56   , An3 , v088, gtp2
	.byte	W03
	.byte		VOL   , 22*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        27*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_route42_mvl/mxv
	.byte	W56
	.byte	W01
	.byte		N11   , Gn3 , v080
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N40   , Dn4 , v088, gtp1
	.byte	W60
	.byte		N11   , An3 , v084
	.byte	W18
	.byte		        Dn4 , v076
	.byte	W06
@ 003   ----------------------------------------
	.byte	W12
	.byte		N40   , An4 , v088, gtp1
	.byte	W60
	.byte		N11   , Cn5 , v084
	.byte	W18
	.byte		        Bn4 , v076
	.byte	W06
@ 004   ----------------------------------------
	.byte	W12
	.byte		N56   , Gn4 , v080, gtp3
	.byte	W72
	.byte		N22   , Bn4 , v088
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N16   , An4 , v080
	.byte	W18
	.byte		N04   , Gn4 , v068
	.byte	W06
	.byte		N40   , Fs4 , v076, gtp1
	.byte	W48
	.byte		N03   , An4 , v072
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N44   , Fs4 , v068, gtp1
	.byte	W60
	.byte		N11   , Fs3 , v072
	.byte	W18
	.byte		        An3 , v064
	.byte	W06
@ 007   ----------------------------------------
	.byte	W12
	.byte		N40   , Fn4 , v076, gtp1
	.byte	W60
	.byte		N11   , An4 , v072
	.byte	W18
	.byte		        Gn4 , v060
	.byte	W06
@ 008   ----------------------------------------
	.byte	W12
	.byte		N56   , Dn4 , v068, gtp3
	.byte	W72
	.byte		N22   , Gn4 , v076
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N16   , Fs4 , v068
	.byte	W18
	.byte		N04   , En4 , v056
	.byte	W06
	.byte		TIE   , Dn4 , v064
	.byte	W60
@ 010   ----------------------------------------
	.byte	W36
	.byte		VOL   , 31*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        27*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        26*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 19*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        18*mus_hg_route42_mvl/mxv
	.byte	W21
mus_hg_route42_11_B1:
@ 011   ----------------------------------------
	.byte	W06
	.byte		N17   , En4 , v056
	.byte	W05
	.byte		VOL   , 32*mus_hg_route42_mvl/mxv
	.byte	W13
	.byte		N17   , Dn4 , v048
	.byte	W18
	.byte		N11   , Cn4 , v040
	.byte	W12
	.byte		N40   , Gn3 , v048, gtp1
	.byte	W42
@ 012   ----------------------------------------
	.byte		VOL   , 30*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        26*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        21*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        18*mus_hg_route42_mvl/mxv
	.byte	W84
@ 013   ----------------------------------------
	.byte	W12
	.byte		        34*mus_hg_route42_mvl/mxv
	.byte	W10
	.byte		N01   , En4 , v068
	.byte	W02
	.byte		N22   , Fs4 
	.byte	W24
	.byte		        En4 , v060
	.byte	W24
	.byte		        Dn4 , v064
	.byte	W24
@ 014   ----------------------------------------
	.byte		N05   , An3 , v056
	.byte	W12
	.byte		N16   , An3 , v064
	.byte	W18
	.byte		        An3 , v056
	.byte	W18
	.byte		N10   , An3 , v060
	.byte	W12
	.byte		N32   , Dn4 , v068, gtp3
	.byte	W24
	.byte	W03
	.byte		VOL   , 33*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_route42_mvl/mxv
	.byte	W03
@ 015   ----------------------------------------
	.byte		        27*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        34*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		N16   , Gn3 , v084
	.byte	W18
	.byte		        Fs3 , v080
	.byte	W18
	.byte		N10   , En3 
	.byte	W12
	.byte		N16   , Cn4 , v084
	.byte	W18
	.byte		        Bn3 , v080
	.byte	W18
@ 016   ----------------------------------------
	.byte		N10   , An3 
	.byte	W12
	.byte		N16   , En4 , v084
	.byte	W18
	.byte		        Dn4 , v080
	.byte	W18
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N16   , Gn4 , v084
	.byte	W18
	.byte		        Fs4 , v080
	.byte	W18
@ 017   ----------------------------------------
	.byte		N10   , En4 
	.byte	W12
	.byte		N52   , Fs4 , v092
	.byte	W36
	.byte	W03
	.byte		VOL   , 31*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        26*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        18*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_route42_mvl/mxv
	.byte	W08
	.byte		        35*mus_hg_route42_mvl/mxv
	.byte	W01
	.byte		N16   , Dn4 , v080
	.byte	W18
	.byte		        Fs4 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W12
	.byte		N80   , An4 , v080, gtp2
	.byte	W48
	.byte		VOL   , 32*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        26*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        21*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        17*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_route42_mvl/mxv
	.byte	W06
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
	.byte	GOTO
	 .word	mus_hg_route42_11_B1
mus_hg_route42_11_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_hg_route42_12:
	.byte	KEYSH , mus_hg_route42_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-54
	.byte	PRIO  , 38
	.byte		VOL   , 41*mus_hg_route42_mvl/mxv
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
mus_hg_route42_12_B1:
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		N02   , Cn4 , v088
	.byte	W06
	.byte		        En4 , v072
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        En4 , v084
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		N32   , Cn5 , v096, gtp3
	.byte	W21
	.byte		VOL   , 36*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        42*mus_hg_route42_mvl/mxv
	.byte	W01
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W12
	.byte		N03   , Gn3 , v092
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		N32   , Cn3 , v080, gtp2
	.byte	W36
	.byte		        En3 , v080, gtp2
	.byte	W24
@ 016   ----------------------------------------
	.byte	W12
	.byte		N03   , En3 , v092
	.byte	W12
	.byte		        En3 , v076
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		N44   , En3 , v080, gtp2
	.byte	W48
	.byte		N22   , Gn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N03   , Fs3 , v092
	.byte	W12
	.byte		        Fs3 , v068
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		N64   , An3 , v076
	.byte	W36
	.byte	W03
	.byte		VOL   , 38*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        26*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        15*mus_hg_route42_mvl/mxv
	.byte	W05
	.byte		        42*mus_hg_route42_mvl/mxv
	.byte	W01
@ 018   ----------------------------------------
	.byte	W12
	.byte		N03   , An3 , v092
	.byte	W12
	.byte		        An3 , v068
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		N56   , Dn4 , v084, gtp3
	.byte	W44
	.byte	W01
	.byte		VOL   , 38*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        26*mus_hg_route42_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_route42_mvl/mxv
	.byte	W02
	.byte		        42*mus_hg_route42_mvl/mxv
	.byte	W01
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
	.byte	GOTO
	 .word	mus_hg_route42_12_B1
mus_hg_route42_12_B2:
@ 024   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_route42:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_route42_pri	@ Priority
	.byte	mus_hg_route42_rev	@ Reverb.

	.word	mus_hg_route42_grp

	.word	mus_hg_route42_1
	.word	mus_hg_route42_2
	.word	mus_hg_route42_3
	.word	mus_hg_route42_4
	.word	mus_hg_route42_5
	.word	mus_hg_route42_6
	.word	mus_hg_route42_7
	.word	mus_hg_route42_8
	.word	mus_hg_route42_9
	.word	mus_hg_route42_10
	.word	mus_hg_route42_11
	.word	mus_hg_route42_12

	.end
