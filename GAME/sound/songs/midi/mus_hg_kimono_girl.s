	.include "MPlayDef.s"

	.equ	mus_hg_kimono_girl_grp, voicegroup229
	.equ	mus_hg_kimono_girl_pri, 0
	.equ	mus_hg_kimono_girl_rev, reverb_set+0
	.equ	mus_hg_kimono_girl_mvl, 88
	.equ	mus_hg_kimono_girl_key, 0
	.equ	mus_hg_kimono_girl_tbs, 1
	.equ	mus_hg_kimono_girl_exg, 1
	.equ	mus_hg_kimono_girl_cmp, 1

	.section .rodata
	.global	mus_hg_kimono_girl
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_kimono_girl_1:
	.byte	KEYSH , mus_hg_kimono_girl_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (92*mus_hg_kimono_girl_tbs+1)/2
	.byte		VOICE , 42
	.byte		VOL   , 100*mus_hg_kimono_girl_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		BENDR , 6
	.byte	PRIO  , 62
	.byte		MOD   , 3
	.byte		LFOS  , 36
	.byte		LFODL , 10
	.byte	W09
@ 002   ----------------------------------------
	.byte		N05   , Bn3 , v096
	.byte		N05   , En4 , v112
	.byte	W12
	.byte		        En2 , v084
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		        Bn3 , v112
	.byte		N05   , En4 
	.byte	W12
	.byte		        En2 , v084
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		        En4 , v096
	.byte		N05   , Bn4 , v112
	.byte	W12
	.byte		        Dn4 , v084
	.byte		N05   , An4 , v100
	.byte	W12
	.byte		        Bn3 , v096
	.byte		N05   , Fn4 , v112
	.byte	W12
	.byte		        Dn4 , v084
	.byte		N05   , An4 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte		N02   , Dn4 , v048
	.byte	W03
	.byte		        Fn4 , v044
	.byte	W03
	.byte		        Dn4 , v056
	.byte	W03
	.byte		        Fn4 , v052
	.byte	W03
	.byte		        Dn4 , v060
	.byte	W03
	.byte		        Fn4 , v056
	.byte	W03
	.byte		        Dn4 , v068
	.byte	W03
	.byte		        Fn4 , v064
	.byte	W03
	.byte		        Dn4 , v076
	.byte	W03
	.byte		        Fn4 , v072
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Fn4 , v080
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W03
	.byte		        Fn4 , v084
	.byte	W03
	.byte		        Dn4 , v100
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W03
	.byte		        Bn3 , v112
	.byte	W03
	.byte		        En4 , v096
	.byte	W03
	.byte		        Bn3 , v112
	.byte	W03
	.byte		        En4 , v096
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Bn3 , v072
	.byte	W03
	.byte		        En3 , v084
	.byte	W03
	.byte		        Bn3 , v072
	.byte	W03
	.byte		        An3 , v080
	.byte	W03
	.byte		        Dn4 , v068
	.byte	W03
	.byte		        An3 , v080
	.byte	W03
	.byte		        Dn4 , v068
	.byte	W03
mus_hg_kimono_girl_1_B1:
@ 004   ----------------------------------------
	.byte		N05   , Bn3 , v096
	.byte		N05   , En4 , v112
	.byte	W12
	.byte		        En2 , v084
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		        Bn3 , v112
	.byte		N05   , En4 
	.byte	W12
	.byte		        En2 , v084
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		        En4 , v096
	.byte		N05   , Bn4 , v112
	.byte	W12
	.byte		        Dn4 , v084
	.byte		N05   , An4 , v100
	.byte	W12
	.byte		        Bn3 , v096
	.byte		N05   , Fn4 , v112
	.byte	W12
	.byte		        Dn4 , v084
	.byte		N05   , An4 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		N02   , Dn4 , v044
	.byte	W03
	.byte		        Fn4 , v052
	.byte	W03
	.byte		        Dn4 , v048
	.byte	W03
	.byte		        Fn4 , v056
	.byte	W03
	.byte		        Dn4 , v052
	.byte	W03
	.byte		        Fn4 , v064
	.byte	W03
	.byte		        Dn4 , v060
	.byte	W03
	.byte		        Fn4 , v072
	.byte	W03
	.byte		        Dn4 , v068
	.byte	W03
	.byte		        Fn4 , v080
	.byte	W03
	.byte		        Dn4 , v076
	.byte	W03
	.byte		        Fn4 , v088
	.byte	W03
	.byte		        Dn4 , v080
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W03
	.byte		        Fn4 , v104
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        En4 , v096
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        En4 , v096
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W03
	.byte		        En3 , v084
	.byte	W03
	.byte		        Bn3 , v080
	.byte	W03
	.byte		        En3 , v084
	.byte	W03
	.byte		        Bn3 , v080
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 , v072
	.byte	W03
	.byte		        An3 , v080
	.byte	W03
	.byte		        Dn4 , v072
	.byte	W03
@ 006   ----------------------------------------
	.byte		N32   , Dn2 , v120, gtp3
	.byte	W36
	.byte		N04   , En2 , v116
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W05
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N44   , An2 , v124, gtp3
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W44
	.byte	W02
@ 007   ----------------------------------------
	.byte		N32   , Bn2 , v124, gtp3
	.byte	W36
	.byte		N04   , An2 , v116
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W05
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N32   , En3 , v124, gtp3
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W02
	.byte		N04   , Dn3 , v116
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
@ 008   ----------------------------------------
	.byte		N05   , Bn2 , v100
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn3 , v096
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fn3 , v104
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 , v116
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        An3 , v104
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 , v116
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 , v104
	.byte		N05   , An4 
	.byte	W06
	.byte		N11   , Fn4 , v116
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N03   , Dn4 
	.byte		N03   , An4 
	.byte	W04
	.byte		        En4 , v104
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Dn4 , v116
	.byte		N03   , An4 
	.byte	W04
	.byte		N07   , Bn3 
	.byte		N07   , Fn4 
	.byte	W12
	.byte		        An3 , v104
	.byte		N07   , Dn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N05   , Bn3 , v116
	.byte		N05   , En4 
	.byte	W06
	.byte		        An3 , v104
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn3 , v116
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 , v104
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N11   , Fn4 , v116
	.byte		N11   , An4 
	.byte	W12
	.byte		N03   , Bn3 
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Dn4 , v104
	.byte		N03   , An4 
	.byte	W04
	.byte		        Bn3 , v116
	.byte		N03   , Fn4 
	.byte	W04
	.byte		N05   , An3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Bn3 , v104
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        An3 , v116
	.byte		N05   , En4 
	.byte	W12
	.byte		N11   , Fn3 , v104
	.byte		N11   , Dn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , Bn3 , v100
	.byte		N05   , En4 , v116
	.byte	W12
	.byte		        En2 , v088
	.byte		N05   , An3 , v104
	.byte	W12
	.byte		        Bn3 , v116
	.byte		N05   , En4 
	.byte	W12
	.byte		        En2 , v088
	.byte		N05   , An3 , v104
	.byte	W12
	.byte		        En4 , v100
	.byte		N05   , Bn4 , v116
	.byte	W12
	.byte		        Dn4 , v088
	.byte		N05   , An4 , v104
	.byte	W12
	.byte		        Bn3 , v100
	.byte		N05   , Fn4 , v116
	.byte	W12
	.byte		        Dn4 , v088
	.byte		N05   , An4 , v104
	.byte	W12
@ 011   ----------------------------------------
	.byte		N02   , Dn4 , v052
	.byte	W03
	.byte		        Fn4 , v048
	.byte	W03
	.byte		        Dn4 , v060
	.byte	W03
	.byte		        Fn4 , v056
	.byte	W03
	.byte		        Dn4 , v064
	.byte	W03
	.byte		        Fn4 , v060
	.byte	W03
	.byte		        Dn4 , v072
	.byte	W03
	.byte		        Fn4 , v068
	.byte	W03
	.byte		        Dn4 , v080
	.byte	W03
	.byte		        Fn4 , v076
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W03
	.byte		        Fn4 , v084
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W03
	.byte		        Dn4 , v104
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        Bn3 , v116
	.byte	W03
	.byte		        En4 , v108
	.byte	W03
	.byte		        Bn3 , v116
	.byte	W03
	.byte		        En4 , v108
	.byte	W03
	.byte		        An3 , v104
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		        An3 , v104
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		        En3 , v088
	.byte	W03
	.byte		        Bn3 , v080
	.byte	W03
	.byte		        En3 , v088
	.byte	W03
	.byte		        Bn3 , v080
	.byte	W03
	.byte		        An3 , v084
	.byte	W03
	.byte		        Dn4 , v076
	.byte	W03
	.byte		        An3 , v084
	.byte	W03
	.byte		        Dn4 , v076
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_kimono_girl_1_B1
mus_hg_kimono_girl_1_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_kimono_girl_2:
	.byte	KEYSH , mus_hg_kimono_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		MOD   , 3
	.byte		LFOS  , 36
	.byte		LFODL , 10
	.byte		VOL   , 92*mus_hg_kimono_girl_mvl/mxv
	.byte		N02   , An4 , v108
	.byte	W03
	.byte		        Bn4 , v100
	.byte	W03
	.byte		        Dn5 , v108
	.byte	W03
@ 001   ----------------------------------------
	.byte		N36   , En5 , v100, gtp2
	.byte	W30
	.byte	W01
	.byte		VOL   , 90*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        81*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        74*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        64*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        55*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        92*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		N02   , Dn5 , v108
	.byte	W03
	.byte		        En5 , v100
	.byte	W03
	.byte		        An5 , v108
	.byte	W03
	.byte		N44   , Bn5 , v100, gtp3
	.byte	W36
	.byte	W03
	.byte		VOL   , 82*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        74*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        65*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        53*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        47*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        94*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		N44   , Fn2 , v088, gtp3
	.byte	W42
	.byte		VOL   , 85*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        76*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        65*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        49*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        94*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		N40   , En2 , v076, gtp1
	.byte	W36
	.byte		VOL   , 87*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        77*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        64*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        52*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        94*mus_hg_kimono_girl_mvl/mxv
	.byte		N02   , En5 , v108
	.byte	W03
	.byte		        Fn5 , v104
	.byte	W03
mus_hg_kimono_girl_2_B1:
@ 003   ----------------------------------------
	.byte		N36   , En5 , v100, gtp2
	.byte	W32
	.byte	W01
	.byte		VOL   , 80*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        68*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        54*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        45*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        92*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		N02   , Dn5 , v108
	.byte	W03
	.byte		        En5 , v100
	.byte	W03
	.byte		        An5 , v108
	.byte	W03
	.byte		N44   , Bn5 , v100, gtp3
	.byte	W42
	.byte		VOL   , 77*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        68*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        60*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        47*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        92*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte		N44   , Fn2 , v088, gtp3
	.byte	W42
	.byte		VOL   , 76*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        66*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        56*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        47*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        92*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		N44   , En2 , v076, gtp3
	.byte	W42
	.byte	W01
	.byte		VOL   , 81*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        73*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        63*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        92*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		N02   , As4 , v108
	.byte	W03
	.byte		N08   , Bn4 
	.byte	W09
	.byte		N03   , An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		N11   , An4 , v108
	.byte	W12
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N08   , En4 
	.byte	W09
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N44   , Dn2 , v088, gtp3
	.byte	W40
	.byte		VOL   , 84*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        77*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        69*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        55*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        47*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        92*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		N44   , Fn2 , v076, gtp3
	.byte	W42
	.byte		VOL   , 81*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        74*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        68*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        60*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        92*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte		N80   , En2 , v080, gtp1
	.byte	W72
	.byte		VOL   , 84*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        78*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        70*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        64*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        58*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        53*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        48*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        45*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        37*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        94*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		N02   , An4 , v108
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
@ 009   ----------------------------------------
	.byte		N36   , En5 , v100, gtp2
	.byte	W30
	.byte	W01
	.byte		VOL   , 85*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        77*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        70*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        60*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        52*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        92*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		N02   , Dn5 , v108
	.byte	W03
	.byte		        En5 , v100
	.byte	W03
	.byte		        An5 , v108
	.byte	W03
	.byte		N44   , Bn5 , v100, gtp3
	.byte	W36
	.byte	W03
	.byte		VOL   , 82*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        74*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        65*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        53*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        47*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        94*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
@ 010   ----------------------------------------
	.byte		N44   , Fn2 , v088, gtp3
	.byte	W42
	.byte		VOL   , 85*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        76*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        65*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        49*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        94*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		N40   , En2 , v076, gtp1
	.byte	W36
	.byte		VOL   , 87*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        77*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        64*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        52*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        94*mus_hg_kimono_girl_mvl/mxv
	.byte		N02   , En5 , v108
	.byte	W03
	.byte		        Fn5 , v100
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_kimono_girl_2_B1
mus_hg_kimono_girl_2_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_kimono_girl_3:
	.byte	KEYSH , mus_hg_kimono_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 116*mus_hg_kimono_girl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 60
	.byte	W09
@ 001   ----------------------------------------
mus_hg_kimono_girl_3_001:
	.byte		N02   , En2 , v120
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        En2 , v120
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        En2 , v120
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        En2 , v120
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_kimono_girl_3_002:
	.byte		N44   , Dn2 , v088, gtp3
	.byte	W48
	.byte		        En2 , v096, gtp3
	.byte	W48
	.byte	PEND
mus_hg_kimono_girl_3_B1:
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_kimono_girl_3_001
@ 004   ----------------------------------------
	.byte		N44   , Dn2 , v100, gtp3
	.byte	W48
	.byte		        En2 , v096, gtp3
	.byte	W48
@ 005   ----------------------------------------
mus_hg_kimono_girl_3_005:
	.byte		N44   , Dn2 , v100, gtp3
	.byte	W48
	.byte		        Fn2 , v096, gtp3
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N92   , En2 , v088, gtp3
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_kimono_girl_3_005
@ 008   ----------------------------------------
	.byte		N92   , En2 , v088, gtp3
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_kimono_girl_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_kimono_girl_3_002
	.byte	GOTO
	 .word	mus_hg_kimono_girl_3_B1
mus_hg_kimono_girl_3_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_kimono_girl_4:
	.byte	KEYSH , mus_hg_kimono_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 59*mus_hg_kimono_girl_mvl/mxv
	.byte		PAN   , c_v+41
	.byte	PRIO  , 54
	.byte	W09
@ 001   ----------------------------------------
mus_hg_kimono_girl_4_001:
	.byte		N11   , En2 , v124
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        En3 , v116
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		N17   , Bn3 , v108
	.byte	W24
	.byte		N11   , En2 , v124
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
mus_hg_kimono_girl_4_B1:
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_kimono_girl_4_001
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
	.byte	PATT
	 .word	mus_hg_kimono_girl_4_001
@ 010   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_kimono_girl_4_B1
mus_hg_kimono_girl_4_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_kimono_girl_5:
	.byte	KEYSH , mus_hg_kimono_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-24
	.byte	PRIO  , 56
	.byte		VOL   , 33*mus_hg_kimono_girl_mvl/mxv
	.byte	W09
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		        37*mus_hg_kimono_girl_mvl/mxv
	.byte		N44   , An2 , v084, gtp3
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 44*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_kimono_girl_mvl/mxv
	.byte		N44   , Bn2 , v076, gtp3
	.byte		N44   , En3 , v092, gtp3
	.byte	W06
	.byte		VOL   , 91*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
mus_hg_kimono_girl_5_B1:
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOL   , 37*mus_hg_kimono_girl_mvl/mxv
	.byte		N44   , An2 , v072, gtp3
	.byte		N44   , Dn3 , v084, gtp3
	.byte	W06
	.byte		VOL   , 44*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_kimono_girl_mvl/mxv
	.byte		N44   , Bn2 , v064, gtp3
	.byte		N44   , En3 , v076, gtp3
	.byte	W06
	.byte		VOL   , 100*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
@ 005   ----------------------------------------
	.byte		        42*mus_hg_kimono_girl_mvl/mxv
	.byte		N44   , Dn2 , v072, gtp3
	.byte		N44   , Cn3 , v064, gtp3
	.byte		N44   , Fn3 , v076, gtp3
	.byte	W06
	.byte		VOL   , 49*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		N44   , Fn2 , v068, gtp3
	.byte		N44   , Dn3 , v060, gtp3
	.byte		N44   , An3 , v072, gtp3
	.byte	W24
	.byte		VOL   , 73*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte		        44*mus_hg_kimono_girl_mvl/mxv
	.byte		N92   , En2 , v072, gtp3
	.byte		N92   , Bn2 , v064, gtp3
	.byte		N92   , En3 , v076, gtp3
	.byte	W06
	.byte		VOL   , 47*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_kimono_girl_mvl/mxv
	.byte	W24
	.byte		        76*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        53*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		        45*mus_hg_kimono_girl_mvl/mxv
	.byte		N44   , Dn2 , v076, gtp3
	.byte		N44   , Cn3 , v072, gtp3
	.byte		N44   , Fn3 , v084, gtp3
	.byte	W06
	.byte		VOL   , 49*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		N44   , Fn2 , v084, gtp3
	.byte		N44   , An2 , v072, gtp3
	.byte		N44   , Dn3 , v088, gtp3
	.byte	W24
	.byte		VOL   , 70*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        47*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        39*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		        45*mus_hg_kimono_girl_mvl/mxv
	.byte		N92   , En2 , v076, gtp3
	.byte		N92   , An2 , v072, gtp3
	.byte		N92   , En3 , v084, gtp3
	.byte	W06
	.byte		VOL   , 49*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_kimono_girl_mvl/mxv
	.byte	W36
	.byte		        68*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte		        29*mus_hg_kimono_girl_mvl/mxv
	.byte	W96
@ 010   ----------------------------------------
	.byte		        37*mus_hg_kimono_girl_mvl/mxv
	.byte		N44   , An2 , v072, gtp3
	.byte		N44   , Dn3 , v084, gtp3
	.byte	W06
	.byte		VOL   , 44*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_kimono_girl_mvl/mxv
	.byte		N44   , Bn2 , v064, gtp3
	.byte		N44   , En3 , v076, gtp3
	.byte	W06
	.byte		VOL   , 97*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_kimono_girl_mvl/mxv
	.byte		        42*mus_hg_kimono_girl_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_kimono_girl_5_B1
mus_hg_kimono_girl_5_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_kimono_girl_6:
	.byte	KEYSH , mus_hg_kimono_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 59*mus_hg_kimono_girl_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 44
	.byte	W09
@ 001   ----------------------------------------
mus_hg_kimono_girl_6_001:
	.byte		N05   , Fn4 , v088
	.byte	W12
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_kimono_girl_6_002:
	.byte		N05   , Fn4 , v088
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte	PEND
mus_hg_kimono_girl_6_B1:
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_kimono_girl_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_kimono_girl_6_002
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_kimono_girl_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_kimono_girl_6_002
	.byte	GOTO
	 .word	mus_hg_kimono_girl_6_B1
mus_hg_kimono_girl_6_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_kimono_girl_7:
	.byte	KEYSH , mus_hg_kimono_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 85*mus_hg_kimono_girl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 40
	.byte	W09
@ 001   ----------------------------------------
	.byte		N32   , En2 , v108, gtp3
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
mus_hg_kimono_girl_7_B1:
@ 003   ----------------------------------------
	.byte		N32   , En2 , v108, gtp3
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		        En2 , v108, gtp3
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		        En2 , v108, gtp3
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_kimono_girl_7_B1
mus_hg_kimono_girl_7_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_kimono_girl_8:
	.byte	KEYSH , mus_hg_kimono_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 27*mus_hg_kimono_girl_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 38
	.byte		MOD   , 3
	.byte		LFOS  , 36
	.byte		LFODL , 10
	.byte	W09
@ 001   ----------------------------------------
mus_hg_kimono_girl_8_001:
	.byte		N02   , An4 , v116
	.byte	W03
	.byte		        Bn4 , v108
	.byte	W03
	.byte		        Dn5 , v116
	.byte	W03
	.byte		N36   , En5 , v108, gtp2
	.byte	W30
	.byte	W01
	.byte		VOL   , 27*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        21*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        17*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        11*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        7*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        31*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		N02   , Dn5 , v116
	.byte	W03
	.byte		        En5 , v108
	.byte	W03
	.byte		        An5 , v116
	.byte	W03
	.byte		N44   , Bn5 , v108, gtp3
	.byte	W36
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_kimono_girl_8_002:
	.byte		VOL   , 25*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        19*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        14*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        8*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        5*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        32*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		N44   , Fn2 , v088, gtp3
	.byte	W42
	.byte		VOL   , 27*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        20*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        14*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        6*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        32*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		N40   , En2 , v076, gtp1
	.byte	W36
	.byte		VOL   , 28*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        21*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte	PEND
mus_hg_kimono_girl_8_B1:
@ 003   ----------------------------------------
	.byte		VOL   , 13*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        7*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        32*mus_hg_kimono_girl_mvl/mxv
	.byte		N02   , En5 , v116
	.byte	W03
	.byte		        Fn5 , v108
	.byte	W03
	.byte		N36   , En5 , v108, gtp2
	.byte	W32
	.byte	W01
	.byte		VOL   , 23*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        16*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        8*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        4*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        31*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		N02   , Dn5 , v116
	.byte	W03
	.byte		        En5 , v108
	.byte	W03
	.byte		        An5 , v116
	.byte	W03
	.byte		N44   , Bn5 , v108, gtp3
	.byte	W36
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte		VOL   , 21*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        16*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        11*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        5*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        31*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		N44   , Fn2 , v088, gtp3
	.byte	W42
	.byte		VOL   , 20*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        15*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        10*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        5*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        31*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		N44   , En2 , v076, gtp3
	.byte	W36
	.byte	W03
@ 005   ----------------------------------------
	.byte	W04
	.byte		VOL   , 23*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        19*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        13*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        31*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		N05   , Fn3 , v116
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
	.byte		        An4 , v104
	.byte	W06
	.byte		N02   , As4 , v116
	.byte	W03
	.byte		N08   , Bn4 
	.byte	W09
	.byte		N03   , An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W03
@ 006   ----------------------------------------
	.byte	W09
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		N11   , An4 , v116
	.byte	W12
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N08   , En4 
	.byte	W09
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W09
	.byte		N44   , Dn2 , v088, gtp3
	.byte	W40
	.byte		VOL   , 26*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        21*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        16*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        9*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        5*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        31*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		N44   , Fn2 , v076, gtp3
	.byte	W36
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
	.byte		VOL   , 24*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        19*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        16*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        11*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        35*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		N80   , En2 , v080, gtp1
	.byte	W72
	.byte		VOL   , 26*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        22*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        17*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        13*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        10*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        8*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        5*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
	.byte		        4*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        2*mus_hg_kimono_girl_mvl/mxv
	.byte	W02
	.byte		        32*mus_hg_kimono_girl_mvl/mxv
	.byte	W01
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_kimono_girl_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_kimono_girl_8_002
	.byte	GOTO
	 .word	mus_hg_kimono_girl_8_B1
mus_hg_kimono_girl_8_B2:
@ 011   ----------------------------------------
	.byte	W02
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_kimono_girl_9:
	.byte	KEYSH , mus_hg_kimono_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 23*mus_hg_kimono_girl_mvl/mxv
	.byte		PAN   , c_v+58
	.byte		BENDR , 6
	.byte	PRIO  , 36
	.byte		MOD   , 3
	.byte		LFOS  , 36
	.byte		LFODL , 10
	.byte	W09
@ 001   ----------------------------------------
mus_hg_kimono_girl_9_001:
	.byte	W06
	.byte		N05   , En4 , v116
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        En4 , v116
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        Bn4 , v116
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
	.byte		        Fn4 , v116
	.byte	W12
	.byte		        An4 , v104
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
mus_hg_kimono_girl_9_B1:
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_kimono_girl_9_001
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn2 , v120, gtp3
	.byte	W36
	.byte		N04   , En2 , v116
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W05
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N44   , An2 , v124, gtp3
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W02
@ 006   ----------------------------------------
	.byte	W12
	.byte		N32   , Bn2 , v124, gtp3
	.byte	W36
	.byte		N04   , An2 , v116
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W05
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N32   , En3 , v124, gtp3
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W02
@ 007   ----------------------------------------
	.byte		N04   , Dn3 , v116
	.byte	W06
	.byte		        En3 , v104
	.byte	W90
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_kimono_girl_9_001
@ 010   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_kimono_girl_9_B1
mus_hg_kimono_girl_9_B2:
@ 011   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_kimono_girl:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_kimono_girl_pri	@ Priority
	.byte	mus_hg_kimono_girl_rev	@ Reverb.

	.word	mus_hg_kimono_girl_grp

	.word	mus_hg_kimono_girl_1
	.word	mus_hg_kimono_girl_2
	.word	mus_hg_kimono_girl_3
	.word	mus_hg_kimono_girl_4
	.word	mus_hg_kimono_girl_5
	.word	mus_hg_kimono_girl_6
	.word	mus_hg_kimono_girl_7
	.word	mus_hg_kimono_girl_8
	.word	mus_hg_kimono_girl_9

	.end
