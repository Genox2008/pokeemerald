	.include "MPlayDef.s"

	.equ	mus_hg_encounter_kimono_girl_grp, voicegroup229
	.equ	mus_hg_encounter_kimono_girl_pri, 0
	.equ	mus_hg_encounter_kimono_girl_rev, reverb_set+0
	.equ	mus_hg_encounter_kimono_girl_mvl, 84
	.equ	mus_hg_encounter_kimono_girl_key, 0
	.equ	mus_hg_encounter_kimono_girl_tbs, 1
	.equ	mus_hg_encounter_kimono_girl_exg, 1
	.equ	mus_hg_encounter_kimono_girl_cmp, 1

	.section .rodata
	.global	mus_hg_encounter_kimono_girl
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_encounter_kimono_girl_1:
	.byte	KEYSH , mus_hg_encounter_kimono_girl_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (118*mus_hg_encounter_kimono_girl_tbs+1)/2
	.byte		VOICE , 35
	.byte		VOL   , 103*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		MOD   , 3
	.byte		LFOS  , 28
	.byte		LFODL , 12
	.byte		VOL   , 81*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W48
@ 002   ----------------------------------------
	.byte		N02   , En4 , v120
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N76   , En4 , v112, gtp1
	.byte	W12
	.byte		VOL   , 78*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W09
	.byte		        43*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        44*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
mus_hg_encounter_kimono_girl_1_B1:
@ 003   ----------------------------------------
	.byte	TEMPO , (120*mus_hg_encounter_kimono_girl_tbs+1)/2
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N20   , En5 
	.byte	W21
	.byte		N01   , Dn5 
	.byte	W01
	.byte		        En5 
	.byte	W02
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N20   , En5 
	.byte	W12
	.byte		VOL   , 76*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   , Fn5 
	.byte	W24
	.byte		        An5 
	.byte	W24
	.byte		N01   , Gs5 
	.byte	W01
	.byte		        An5 
	.byte	W02
	.byte		N08   , Bn5 
	.byte	W09
	.byte		N11   , An5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N02   , En5 , v120
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		N28   , En5 , v112, gtp1
	.byte	W21
	.byte		VOL   , 78*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_encounter_kimono_girl_1_B1
mus_hg_encounter_kimono_girl_1_B2:
@ 007   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_encounter_kimono_girl_2:
	.byte	KEYSH , mus_hg_encounter_kimono_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 92*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte		PAN   , c_v-49
	.byte	PRIO  , 62
	.byte		N01   , En4 , v088
	.byte	W03
	.byte		N44   , En5 , v096
	.byte	W44
	.byte	W01
@ 001   ----------------------------------------
	.byte		N05   , En5 , v072
	.byte	W18
	.byte		        En5 , v060
	.byte	W12
	.byte		        En5 , v072
	.byte	W10
	.byte		        En5 , v068
	.byte	W08
	.byte		N02   , En5 , v072
	.byte	W06
	.byte		        En5 , v060
	.byte	W06
	.byte		        En5 , v068
	.byte	W04
	.byte		        En5 , v060
	.byte	W04
	.byte		        En5 , v068
	.byte	W04
	.byte		        En5 , v056
	.byte	W04
	.byte		        En5 , v068
	.byte	W05
	.byte		N01   , En5 , v060
	.byte	W03
	.byte		        En5 , v048
	.byte	W03
	.byte		        En5 , v060
	.byte	W03
	.byte		        En5 , v056
	.byte	W02
	.byte		        En5 , v048
	.byte	W02
	.byte		N01   
	.byte	W02
mus_hg_encounter_kimono_girl_2_B1:
@ 002   ----------------------------------------
	.byte		N05   , En5 , v092
	.byte	W06
	.byte		        Dn5 , v072
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        En4 , v068
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Dn3 , v048
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Bn5 , v092
	.byte	W06
	.byte		        An5 , v072
	.byte	W06
	.byte		        Fn5 , v092
	.byte	W06
	.byte		        En5 , v072
	.byte	W06
	.byte		        Fn5 , v088
	.byte	W06
	.byte		        En5 , v068
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
@ 004   ----------------------------------------
	.byte		        En5 , v092
	.byte	W06
	.byte		        Dn5 , v076
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        En4 , v068
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Dn3 , v048
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Bn5 , v092
	.byte	W06
	.byte		        An5 , v076
	.byte	W06
	.byte		        Fn5 , v092
	.byte	W06
	.byte		        En5 , v076
	.byte	W06
	.byte		        Fn5 , v088
	.byte	W06
	.byte		        En5 , v072
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_encounter_kimono_girl_2_B1
mus_hg_encounter_kimono_girl_2_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_encounter_kimono_girl_3:
	.byte	KEYSH , mus_hg_encounter_kimono_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 85*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 60
	.byte		N01   , En5 , v088
	.byte	W03
	.byte		N44   , En6 
	.byte	W44
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
mus_hg_encounter_kimono_girl_3_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_encounter_kimono_girl_3_B1
mus_hg_encounter_kimono_girl_3_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_encounter_kimono_girl_4:
	.byte	KEYSH , mus_hg_encounter_kimono_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 100*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 58
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
mus_hg_encounter_kimono_girl_4_B1:
@ 002   ----------------------------------------
	.byte		N10   , Dn2 , v112
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
@ 003   ----------------------------------------
	.byte		        En2 , v112
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
@ 005   ----------------------------------------
	.byte		        En2 , v112
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_encounter_kimono_girl_4_B1
mus_hg_encounter_kimono_girl_4_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_encounter_kimono_girl_5:
	.byte	KEYSH , mus_hg_encounter_kimono_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 116*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte		PAN   , c_v-54
	.byte	PRIO  , 44
	.byte	W48
@ 001   ----------------------------------------
	.byte		N05   , En3 , v116
	.byte	W06
	.byte		        En3 , v036
	.byte	W12
	.byte		        En3 , v096
	.byte	W06
	.byte		        En3 , v020
	.byte	W09
	.byte		        En3 , v088
	.byte	W05
	.byte		        En3 , v020
	.byte	W07
	.byte		N07   , En3 , v092
	.byte	W09
	.byte		N06   , En3 , v072
	.byte	W08
	.byte		        En3 , v080
	.byte	W07
	.byte		N05   , En3 , v060
	.byte	W07
	.byte		        En3 , v080
	.byte	W08
	.byte		N03   , En3 , v088
	.byte	W04
	.byte		        En3 , v048
	.byte	W04
	.byte		N02   , En3 , v100
	.byte	W04
mus_hg_encounter_kimono_girl_5_B1:
@ 002   ----------------------------------------
	.byte		N32   , En2 , v068, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_encounter_kimono_girl_5_B1
mus_hg_encounter_kimono_girl_5_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_encounter_kimono_girl_6:
	.byte	KEYSH , mus_hg_encounter_kimono_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 100*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte		PAN   , c_v-44
	.byte	PRIO  , 54
	.byte		VOL   , 78*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
mus_hg_encounter_kimono_girl_6_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 41*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte		N44   , En3 , v084, gtp2
	.byte		N44   , An3 , v092, gtp2
	.byte	W06
	.byte		VOL   , 43*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        47*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        49*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte		N44   , Fn3 , v076, gtp2
	.byte		N22   , Bn3 , v088
	.byte	W06
	.byte		VOL   , 60*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte		N22   , Dn4 , v092
	.byte	W06
	.byte		VOL   , 69*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte		        80*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte		N44   , An3 , v076, gtp2
	.byte		N44   , En4 , v088, gtp2
	.byte	W36
	.byte		VOL   , 76*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte		N23   , An3 , v076
	.byte		N22   , Dn4 , v088
	.byte	W06
	.byte		VOL   , 63*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        53*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte		N23   , Fn3 , v076
	.byte		N22   , Bn3 , v088
	.byte	W06
	.byte		VOL   , 44*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
	.byte		        41*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte		N44   , Fn3 , v076, gtp2
	.byte		N44   , An3 , v088, gtp2
	.byte	W06
	.byte		VOL   , 44*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte		N23   , Fn3 , v076
	.byte		N22   , Bn3 , v088
	.byte	W06
	.byte		VOL   , 78*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte		N23   , Fn3 , v076
	.byte		N22   , Dn4 , v088
	.byte	W06
	.byte		VOL   , 55*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        49*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
@ 005   ----------------------------------------
	.byte		        41*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte		N44   , Bn3 , v076, gtp2
	.byte		N44   , En4 , v088, gtp2
	.byte	W06
	.byte		VOL   , 46*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        49*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte		N23   , An3 , v076
	.byte		N22   , Dn4 , v088
	.byte	W06
	.byte		VOL   , 80*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte		N23   , Fn3 , v076
	.byte		N22   , Bn3 , v088
	.byte	W06
	.byte		VOL   , 58*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        53*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_encounter_kimono_girl_6_B1
mus_hg_encounter_kimono_girl_6_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_encounter_kimono_girl_7:
	.byte	KEYSH , mus_hg_encounter_kimono_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 36*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 38
	.byte		MOD   , 3
	.byte		LFOS  , 28
	.byte		LFODL , 12
	.byte		VOL   , 28*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W48
@ 001   ----------------------------------------
	.byte	W12
	.byte		N02   , En4 , v088
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N76   , En4 , v088, gtp1
	.byte	W06
	.byte		VOL   , 26*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        17*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        15*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        15*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        17*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        21*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        26*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
mus_hg_encounter_kimono_girl_7_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 28*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		N20   , En5 
	.byte	W21
	.byte		N01   , Dn5 
	.byte	W01
	.byte		        En5 
	.byte	W02
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N20   , En5 
	.byte	W12
	.byte		VOL   , 26*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte		N11   , Dn5 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        En5 
	.byte	W12
	.byte		N23   , Fn5 
	.byte	W24
	.byte		        An5 
	.byte	W24
	.byte		N01   , Gs5 
	.byte	W01
	.byte		        An5 
	.byte	W02
	.byte		N08   , Bn5 
	.byte	W09
	.byte		N11   , An5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		N02   , En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		N28   , En5 , v088, gtp1
	.byte	W21
	.byte		VOL   , 28*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        26*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_encounter_kimono_girl_7_B1
mus_hg_encounter_kimono_girl_7_B2:
@ 006   ----------------------------------------
	.byte	W11
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_encounter_kimono_girl_8:
	.byte	KEYSH , mus_hg_encounter_kimono_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 23*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 36
	.byte	W06
	.byte		N01   , En4 , v088
	.byte	W03
	.byte		N44   , En5 , v096
	.byte	W36
	.byte	W03
@ 001   ----------------------------------------
	.byte	W06
	.byte		N05   , En5 , v072
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W10
	.byte		N05   
	.byte	W08
	.byte		N02   
	.byte	W06
	.byte		        En5 , v060
	.byte	W06
	.byte		        En5 , v068
	.byte	W04
	.byte		        En5 , v060
	.byte	W04
	.byte		        En5 , v072
	.byte	W04
	.byte		        En5 , v060
	.byte	W04
	.byte		        En5 , v072
	.byte	W05
	.byte		N01   
	.byte	W03
	.byte		        En5 , v060
	.byte	W03
	.byte		        En5 , v072
	.byte	W03
mus_hg_encounter_kimono_girl_8_B1:
@ 002   ----------------------------------------
	.byte		N01   , En5 , v072
	.byte	W02
	.byte		        En5 , v064
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , En5 , v088
	.byte	W06
	.byte		        Dn5 , v068
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        En4 , v068
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        Bn5 , v088
	.byte	W06
	.byte		        An5 , v068
	.byte	W06
	.byte		        Fn5 , v088
	.byte	W06
	.byte		        En5 , v068
	.byte	W06
	.byte		        Fn5 , v088
	.byte	W06
	.byte		        En5 , v068
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Fn3 , v068
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		        Dn5 , v068
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        En4 , v068
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        Bn5 , v088
	.byte	W06
	.byte		        An5 , v072
	.byte	W06
	.byte		        Fn5 , v088
	.byte	W06
	.byte		        En5 , v072
	.byte	W06
	.byte		        Fn5 , v088
	.byte	W06
	.byte		        En5 , v072
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_encounter_kimono_girl_8_B1
mus_hg_encounter_kimono_girl_8_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_encounter_kimono_girl_9:
	.byte	KEYSH , mus_hg_encounter_kimono_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 100*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	PRIO  , 42
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
mus_hg_encounter_kimono_girl_9_B1:
@ 002   ----------------------------------------
mus_hg_encounter_kimono_girl_9_002:
	.byte		N05   , Fs4 , v036
	.byte	W12
	.byte		        Fs4 , v016
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W12
	.byte		        Fs4 , v016
	.byte	W06
	.byte		        Fs4 , v024
	.byte	W06
	.byte		        Fs4 , v036
	.byte	W12
	.byte		        Fs4 , v016
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W12
	.byte		        Fs4 , v016
	.byte	W06
	.byte		        Fs4 , v024
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_kimono_girl_9_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_kimono_girl_9_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_encounter_kimono_girl_9_002
	.byte	GOTO
	 .word	mus_hg_encounter_kimono_girl_9_B1
mus_hg_encounter_kimono_girl_9_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_encounter_kimono_girl_10:
	.byte	KEYSH , mus_hg_encounter_kimono_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 85*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 50
	.byte		VOL   , 66*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
mus_hg_encounter_kimono_girl_10_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 35*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte		N92   , Dn1 , v088, gtp3
	.byte	W06
	.byte		VOL   , 38*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        47*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        49*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        53*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte		        69*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte		N92   , En1 , v096, gtp3
	.byte	W36
	.byte		VOL   , 64*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        47*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
	.byte		        39*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte		N44   , Dn1 , v092, gtp3
	.byte	W06
	.byte		VOL   , 43*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W12
	.byte		        55*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte		N44   , Bn0 , v080, gtp3
	.byte	W06
	.byte		VOL   , 61*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
@ 005   ----------------------------------------
	.byte		        30*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte		N92   , En1 , v092, gtp3
	.byte	W06
	.byte		VOL   , 33*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        39*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        47*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte		        39*mus_hg_encounter_kimono_girl_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_encounter_kimono_girl_10_B1
mus_hg_encounter_kimono_girl_10_B2:
@ 006   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_encounter_kimono_girl:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_encounter_kimono_girl_pri	@ Priority
	.byte	mus_hg_encounter_kimono_girl_rev	@ Reverb.

	.word	mus_hg_encounter_kimono_girl_grp

	.word	mus_hg_encounter_kimono_girl_1
	.word	mus_hg_encounter_kimono_girl_2
	.word	mus_hg_encounter_kimono_girl_3
	.word	mus_hg_encounter_kimono_girl_4
	.word	mus_hg_encounter_kimono_girl_5
	.word	mus_hg_encounter_kimono_girl_6
	.word	mus_hg_encounter_kimono_girl_7
	.word	mus_hg_encounter_kimono_girl_8
	.word	mus_hg_encounter_kimono_girl_9
	.word	mus_hg_encounter_kimono_girl_10

	.end
