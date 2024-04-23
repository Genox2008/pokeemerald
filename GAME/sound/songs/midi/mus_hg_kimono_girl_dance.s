	.include "MPlayDef.s"

	.equ	mus_hg_kimono_girl_dance_grp, voicegroup229
	.equ	mus_hg_kimono_girl_dance_pri, 0
	.equ	mus_hg_kimono_girl_dance_rev, reverb_set+0
	.equ	mus_hg_kimono_girl_dance_mvl, 88
	.equ	mus_hg_kimono_girl_dance_key, 0
	.equ	mus_hg_kimono_girl_dance_tbs, 1
	.equ	mus_hg_kimono_girl_dance_exg, 1
	.equ	mus_hg_kimono_girl_dance_cmp, 1

	.section .rodata
	.global	mus_hg_kimono_girl_dance
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_kimono_girl_dance_1:
	.byte	KEYSH , mus_hg_kimono_girl_dance_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (82*mus_hg_kimono_girl_dance_tbs+1)/2
	.byte		VOICE , 42
	.byte		VOL   , 122*mus_hg_kimono_girl_dance_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		MOD   , 3
	.byte		LFOS  , 41
	.byte		LFODL , 9
	.byte	W36
mus_hg_kimono_girl_dance_1_B1:
@ 002   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		N23   , En4 , v108
	.byte	W24
	.byte		        Bn4 , v104
	.byte	W24
@ 003   ----------------------------------------
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		N44   , En4 , v100, gtp3
	.byte	W48
@ 004   ----------------------------------------
	.byte		N32   , As3 , v096, gtp3
	.byte	W36
	.byte		N11   , Dn4 , v088
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		N03   , As3 , v088
	.byte	W04
	.byte		        Dn4 , v084
	.byte	W04
	.byte		        As3 , v088
	.byte	W04
	.byte	TEMPO , (80*mus_hg_kimono_girl_dance_tbs+1)/2
	.byte		LFOS  , 42
	.byte		LFODL , 8
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		N03   , Gn4 , v072
	.byte	W04
	.byte		        An4 , v068
	.byte	W04
	.byte		        Gn4 , v076
	.byte	W04
	.byte	TEMPO , (76*mus_hg_kimono_girl_dance_tbs+1)/2
	.byte		LFOS  , 44
	.byte		N11   , En4 , v068
	.byte	W12
	.byte	TEMPO , (74*mus_hg_kimono_girl_dance_tbs+1)/2
	.byte		LFOS  , 45
	.byte		N11   , Cn4 , v064
	.byte	W12
@ 006   ----------------------------------------
	.byte	TEMPO , (82*mus_hg_kimono_girl_dance_tbs+1)/2
	.byte		LFOS  , 41
	.byte		LFODL , 9
	.byte	W12
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
	.byte		        Dn4 , v092
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
@ 007   ----------------------------------------
	.byte		        As3 , v084
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		N44   , En4 , v100, gtp3
	.byte	W48
@ 008   ----------------------------------------
	.byte		N11   , Fn4 , v096
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W18
	.byte		N05   , Dn4 , v084
	.byte	W06
	.byte		N44   , En4 , v092, gtp3
	.byte	W48
@ 009   ----------------------------------------
	.byte		N11   , Fn4 , v096
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		N03   , Fn4 , v088
	.byte	W04
	.byte		        An4 , v076
	.byte	W04
	.byte		        Fn4 , v084
	.byte	W04
	.byte	TEMPO , (72*mus_hg_kimono_girl_dance_tbs+1)/2
	.byte		LFOS  , 46
	.byte		LFODL , 7
	.byte		N44   , En4 , v088, gtp3
	.byte	W44
	.byte	W03
	.byte	TEMPO , (82*mus_hg_kimono_girl_dance_tbs+1)/2
	.byte		LFOS  , 41
	.byte		LFODL , 9
	.byte	W01
	.byte	GOTO
	 .word	mus_hg_kimono_girl_dance_1_B1
mus_hg_kimono_girl_dance_1_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_kimono_girl_dance_2:
	.byte	KEYSH , mus_hg_kimono_girl_dance_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 100*mus_hg_kimono_girl_dance_mvl/mxv
	.byte		PAN   , c_v-44
	.byte	PRIO  , 62
	.byte		MOD   , 1
	.byte		LFOS  , 41
	.byte		LFODL , 8
	.byte	W36
mus_hg_kimono_girl_dance_2_B1:
@ 001   ----------------------------------------
	.byte	W24
	.byte		N11   , En3 , v084
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		        Cn4 , v092
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Dn4 , v100
	.byte	W24
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte		N23   , Gn3 , v092
	.byte	W24
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
@ 003   ----------------------------------------
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W36
	.byte		N11   , An3 , v084
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		N23   , En3 , v096
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Dn3 , v100
	.byte	W36
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		LFOS  , 42
	.byte		LFODL , 7
	.byte		N23   , En3 , v096
	.byte	W24
	.byte		LFOS  , 44
	.byte		N11   , En3 , v084
	.byte	W12
	.byte		LFOS  , 45
	.byte		N11   , Gn3 , v076
	.byte	W12
@ 005   ----------------------------------------
	.byte		LFOS  , 41
	.byte		LFODL , 8
	.byte	W12
	.byte		N32   , An3 , v084, gtp3
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
@ 006   ----------------------------------------
	.byte		N23   , En3 , v088
	.byte	W24
	.byte		        As3 , v080
	.byte	W24
	.byte		N44   , An3 , v088, gtp3
	.byte	W48
@ 007   ----------------------------------------
	.byte		N23   , As3 , v096
	.byte	W24
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		N44   , An3 , v096, gtp3
	.byte	W48
@ 008   ----------------------------------------
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		LFOS  , 46
	.byte		LFODL , 6
	.byte		N44   , An3 , v088, gtp3
	.byte	W44
	.byte	W03
	.byte		LFOS  , 41
	.byte		LFODL , 8
	.byte	W01
	.byte	GOTO
	 .word	mus_hg_kimono_girl_dance_2_B1
mus_hg_kimono_girl_dance_2_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_kimono_girl_dance_3:
	.byte	KEYSH , mus_hg_kimono_girl_dance_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 116*mus_hg_kimono_girl_dance_mvl/mxv
	.byte		PAN   , c_v+51
	.byte	PRIO  , 60
	.byte		MOD   , 1
	.byte		LFOS  , 41
	.byte		LFODL , 8
	.byte	W36
mus_hg_kimono_girl_dance_3_B1:
@ 001   ----------------------------------------
	.byte		N23   , En2 , v100
	.byte	W24
	.byte		N11   , Gn2 , v092
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		        An2 , v088
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Bn2 , v100
	.byte	W24
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W12
	.byte		N44   , En2 , v096, gtp3
	.byte	W48
@ 003   ----------------------------------------
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Fn2 , v088
	.byte	W24
	.byte		        En2 , v096
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
@ 004   ----------------------------------------
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		        As2 , v088
	.byte	W24
	.byte		LFOS  , 42
	.byte		LFODL , 7
	.byte		N44   , An2 , v096, gtp3
	.byte	W24
	.byte		LFOS  , 44
	.byte	W12
	.byte		        45
	.byte	W12
@ 005   ----------------------------------------
	.byte		        41
	.byte		LFODL , 8
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		        Cn3 , v088
	.byte	W24
	.byte		        Bn2 , v092
	.byte	W24
	.byte		N11   , Gn2 , v084
	.byte	W12
	.byte		        As2 , v072
	.byte	W12
@ 006   ----------------------------------------
	.byte		N23   , En2 , v092
	.byte	W24
	.byte		        Gn2 , v084
	.byte	W24
	.byte		        An2 , v092
	.byte	W24
	.byte		N11   , Dn3 , v084
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
@ 007   ----------------------------------------
	.byte		N23   , Fn3 , v092
	.byte	W24
	.byte		        En2 , v084
	.byte	W24
	.byte		        An2 , v092
	.byte	W24
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
@ 008   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Gn2 , v084
	.byte	W24
	.byte		LFOS  , 46
	.byte		LFODL , 6
	.byte		N44   , An2 , v088, gtp3
	.byte	W44
	.byte	W03
	.byte		LFOS  , 41
	.byte		LFODL , 8
	.byte	W01
	.byte	GOTO
	 .word	mus_hg_kimono_girl_dance_3_B1
mus_hg_kimono_girl_dance_3_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_kimono_girl_dance_4:
	.byte	KEYSH , mus_hg_kimono_girl_dance_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 116*mus_hg_kimono_girl_dance_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 6
	.byte	PRIO  , 58
	.byte		VOL   , 116*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W36
mus_hg_kimono_girl_dance_4_B1:
@ 001   ----------------------------------------
	.byte		N44   , En1 , v108, gtp3
	.byte	W36
	.byte		VOL   , 103*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        116*mus_hg_kimono_girl_dance_mvl/mxv
	.byte		BEND  , c_v-22
	.byte		N44   , An1 , v108, gtp3
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v+0
	.byte	W30
	.byte		VOL   , 103*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		        116*mus_hg_kimono_girl_dance_mvl/mxv
	.byte		BEND  , c_v-22
	.byte		N44   , Bn1 , v116, gtp3
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte	W03
	.byte		VOL   , 103*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        116*mus_hg_kimono_girl_dance_mvl/mxv
	.byte		N44   , Cn2 , v112, gtp3
	.byte	W36
	.byte		VOL   , 103*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte		        116*mus_hg_kimono_girl_dance_mvl/mxv
	.byte		N23   , Gn1 , v120
	.byte	W24
	.byte		        Fn1 , v108
	.byte	W24
	.byte		N44   , En1 , v116, gtp3
	.byte	W32
	.byte	W03
	.byte		VOL   , 103*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        116*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte		BEND  , c_v-22
	.byte		N92   , An1 , v112, gtp3
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v+0
	.byte	W78
	.byte		VOL   , 103*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-22
	.byte	W01
@ 005   ----------------------------------------
	.byte		VOL   , 116*mus_hg_kimono_girl_dance_mvl/mxv
	.byte		N23   , Dn2 , v116
	.byte	W02
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v+0
	.byte	W19
	.byte		N23   , Cn2 , v104
	.byte	W24
	.byte		        Bn1 , v112
	.byte	W24
	.byte		        Gn1 , v108
	.byte	W24
@ 006   ----------------------------------------
	.byte		N44   , En1 , v116, gtp3
	.byte	W36
	.byte		VOL   , 103*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        116*mus_hg_kimono_girl_dance_mvl/mxv
	.byte		BEND  , c_v-22
	.byte		N44   , An1 , v108, gtp3
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v+0
	.byte	W30
	.byte		VOL   , 103*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		        116*mus_hg_kimono_girl_dance_mvl/mxv
	.byte		N23   , As1 , v116
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		VOL   , 103*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        116*mus_hg_kimono_girl_dance_mvl/mxv
	.byte		N44   , An1 , v108, gtp3
	.byte	W36
	.byte		VOL   , 103*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		        116*mus_hg_kimono_girl_dance_mvl/mxv
	.byte		N44   , Gn1 , v120, gtp3
	.byte	W36
	.byte		VOL   , 103*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        116*mus_hg_kimono_girl_dance_mvl/mxv
	.byte		N44   , An1 , v112, gtp3
	.byte	W36
	.byte		VOL   , 103*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_kimono_girl_dance_4_B1
mus_hg_kimono_girl_dance_4_B2:
@ 009   ----------------------------------------
	.byte		VOL   , 116*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_kimono_girl_dance_5:
	.byte	KEYSH , mus_hg_kimono_girl_dance_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 53*mus_hg_kimono_girl_dance_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	PRIO  , 48
	.byte		MOD   , 1
	.byte		LFOS  , 41
	.byte		LFODL , 7
	.byte		VOL   , 50*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W36
mus_hg_kimono_girl_dance_5_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 50*mus_hg_kimono_girl_dance_mvl/mxv
	.byte		N44   , Gn1 , v124, gtp3
	.byte		N44   , En2 , v096, gtp3
	.byte		N44   , Bn2 , v108, gtp3
	.byte	W36
	.byte		VOL   , 48*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_kimono_girl_dance_mvl/mxv
	.byte		N23   , An1 , v120
	.byte		N23   , En2 , v092
	.byte		N23   , Cn3 , v104
	.byte	W24
	.byte		        An1 , v112
	.byte		N23   , An2 , v084
	.byte		N23   , En3 , v096
	.byte	W24
@ 002   ----------------------------------------
	.byte		N44   , Bn1 , v124, gtp3
	.byte		N44   , Fs2 , v096, gtp3
	.byte		N23   , Dn3 , v108
	.byte	W24
	.byte		        Fs3 , v100
	.byte	W12
	.byte		VOL   , 47*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        53*mus_hg_kimono_girl_dance_mvl/mxv
	.byte		N44   , Cn2 , v120, gtp3
	.byte		N44   , Gn2 , v088, gtp3
	.byte		N44   , Cn3 , v100, gtp3
	.byte	W24
	.byte		VOL   , 49*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte		        53*mus_hg_kimono_girl_dance_mvl/mxv
	.byte		N92   , Gn1 , v124, gtp3
	.byte		N92   , Dn2 , v096, gtp3
	.byte		N92   , As2 , v108, gtp3
	.byte	W36
	.byte		VOL   , 50*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        49*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        39*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        37*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
	.byte		        28*mus_hg_kimono_girl_dance_mvl/mxv
	.byte		N92   , An1 , v116, gtp3
	.byte		N92   , En2 , v088, gtp3
	.byte		N92   , An2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 31*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        34*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        37*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        39*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_kimono_girl_dance_mvl/mxv
	.byte		LFOS  , 42
	.byte		LFODL , 6
	.byte	W06
	.byte		VOL   , 45*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        47*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W12
	.byte		LFOS  , 44
	.byte	W06
	.byte		VOL   , 44*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_kimono_girl_dance_mvl/mxv
	.byte		LFOS  , 45
	.byte	W06
	.byte		VOL   , 38*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
@ 005   ----------------------------------------
	.byte		        49*mus_hg_kimono_girl_dance_mvl/mxv
	.byte		LFOS  , 41
	.byte		LFODL , 7
	.byte		N23   , Dn2 , v124
	.byte		N23   , An2 , v096
	.byte		N23   , Dn3 , v108
	.byte	W24
	.byte		        Cn2 , v112
	.byte		N23   , Gn2 , v084
	.byte		N23   , Cn3 , v096
	.byte	W24
	.byte		        Bn1 , v124
	.byte		N23   , Fn2 , v096
	.byte		N23   , Bn2 , v108
	.byte	W24
	.byte		        Gn1 , v112
	.byte		N23   , Dn2 , v084
	.byte		N23   , Gn2 , v096
	.byte	W24
@ 006   ----------------------------------------
	.byte		N44   , En1 , v124, gtp3
	.byte		N44   , En2 , v096, gtp3
	.byte		N44   , As2 , v108, gtp3
	.byte	W36
	.byte		VOL   , 46*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_kimono_girl_dance_mvl/mxv
	.byte		N44   , An1 , v116, gtp3
	.byte		N44   , En2 , v088, gtp3
	.byte		N44   , An2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 39*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        37*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        30*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        28*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		        28*mus_hg_kimono_girl_dance_mvl/mxv
	.byte		N44   , Gn1 , v124, gtp3
	.byte		N44   , En2 , v096, gtp3
	.byte		N44   , As2 , v108, gtp3
	.byte	W06
	.byte		VOL   , 30*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        32*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        39*mus_hg_kimono_girl_dance_mvl/mxv
	.byte		N44   , An1 , v116, gtp3
	.byte		N44   , En2 , v088, gtp3
	.byte		N44   , An2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 42*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        39*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		        33*mus_hg_kimono_girl_dance_mvl/mxv
	.byte		N44   , As1 , v124, gtp3
	.byte		N44   , En2 , v096, gtp3
	.byte		N44   , As2 , v108, gtp3
	.byte	W06
	.byte		VOL   , 30*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        26*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        30*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_kimono_girl_dance_mvl/mxv
	.byte		LFOS  , 46
	.byte		LFODL , 6
	.byte		N44   , An1 , v116, gtp3
	.byte		N44   , En2 , v088, gtp3
	.byte		N44   , An2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 46*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W06
	.byte		        49*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W24
	.byte		        46*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W03
	.byte		        33*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W02
	.byte		        48*mus_hg_kimono_girl_dance_mvl/mxv
	.byte		LFOS  , 41
	.byte		LFODL , 7
	.byte	W01
	.byte	GOTO
	 .word	mus_hg_kimono_girl_dance_5_B1
mus_hg_kimono_girl_dance_5_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_kimono_girl_dance_6:
	.byte	KEYSH , mus_hg_kimono_girl_dance_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 124*mus_hg_kimono_girl_dance_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	PRIO  , 64
	.byte	W12
	.byte		N01   , Fn1 , v008
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fn1 , v004
	.byte		N01   , Ds2 
	.byte	W02
	.byte		        Fn1 , v012
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fn1 , v008
	.byte		N01   , Ds2 
	.byte	W02
	.byte		        Fn1 , v020
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fn1 , v016
	.byte		N01   , Ds2 
	.byte	W02
	.byte		        Fn1 , v028
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fn1 , v024
	.byte		N01   , Ds2 
	.byte	W02
	.byte		        Fn1 , v044
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fn1 , v036
	.byte		N01   , Ds2 
	.byte	W02
	.byte		        Fn1 , v056
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fn1 , v048
	.byte		N01   , Ds2 
	.byte	W02
	.byte		        Fn1 , v076
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fn1 , v068
	.byte		N01   , Ds2 
	.byte	W02
	.byte		        Fn1 , v100
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fn1 , v080
	.byte		N01   , Ds2 
	.byte	W02
mus_hg_kimono_girl_dance_6_B1:
@ 001   ----------------------------------------
mus_hg_kimono_girl_dance_6_001:
	.byte		N32   , Fn1 , v124, gtp3
	.byte		N32   , Ds2 , v124, gtp3
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Fn1 , v124, gtp3
	.byte		N32   , Ds2 , v124, gtp3
	.byte	W48
	.byte		N23   , Fn1 
	.byte		N23   , Ds2 
	.byte	W32
	.byte	W03
	.byte		N05   , Fn1 , v112
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fn1 , v100
	.byte		N05   , Ds2 
	.byte	W07
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_kimono_girl_dance_6_001
@ 004   ----------------------------------------
	.byte		N32   , Fn1 , v124, gtp3
	.byte		N32   , Ds2 , v124, gtp3
	.byte	W84
	.byte		N01   , Ds2 , v028
	.byte	W01
	.byte		        Ds2 , v016
	.byte	W02
	.byte		        Ds2 , v048
	.byte	W01
	.byte		        Ds2 , v032
	.byte	W02
	.byte		        Ds2 , v072
	.byte	W01
	.byte		        Ds2 , v056
	.byte	W02
	.byte		        Ds2 , v092
	.byte	W01
	.byte		        Ds2 , v112
	.byte	W02
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_kimono_girl_dance_6_001
@ 006   ----------------------------------------
	.byte		N32   , Fn1 , v124, gtp3
	.byte		N32   , Ds2 , v124, gtp3
	.byte	W48
	.byte		N23   , Fn1 
	.byte		N23   , Ds2 
	.byte	W36
	.byte		N05   , Fn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fn1 , v100
	.byte		N05   , Ds2 
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_kimono_girl_dance_6_001
@ 008   ----------------------------------------
	.byte		N32   , Fn1 , v124, gtp3
	.byte		N32   , Ds2 , v124, gtp3
	.byte	W72
	.byte		N01   , Fn1 , v012
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fn1 , v004
	.byte		N01   , Ds2 
	.byte	W02
	.byte		        Fn1 , v016
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fn1 , v012
	.byte		N01   , Ds2 
	.byte	W02
	.byte		        Fn1 , v028
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fn1 , v020
	.byte		N01   , Ds2 
	.byte	W02
	.byte		        Fn1 , v036
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fn1 , v028
	.byte		N01   , Ds2 
	.byte	W02
	.byte		        Fn1 , v052
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fn1 , v044
	.byte		N01   , Ds2 
	.byte	W02
	.byte		        Fn1 , v064
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fn1 , v056
	.byte		N01   , Ds2 
	.byte	W02
	.byte		        Fn1 , v088
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fn1 , v080
	.byte		N01   , Ds2 
	.byte	W02
	.byte		        Fn1 , v112
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fn1 , v088
	.byte		N01   , Ds2 
	.byte	W02
	.byte	GOTO
	 .word	mus_hg_kimono_girl_dance_6_B1
mus_hg_kimono_girl_dance_6_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_kimono_girl_dance_7:
	.byte	KEYSH , mus_hg_kimono_girl_dance_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 116*mus_hg_kimono_girl_dance_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		VOL   , 116*mus_hg_kimono_girl_dance_mvl/mxv
	.byte		N32   , Gn0 , v127, gtp3
	.byte	W32
	.byte	W03
	.byte		VOL   , 90*mus_hg_kimono_girl_dance_mvl/mxv
	.byte	W01
mus_hg_kimono_girl_dance_7_B1:
@ 001   ----------------------------------------
	.byte		N32   , Cn2 , v116, gtp3
	.byte	W96
@ 002   ----------------------------------------
mus_hg_kimono_girl_dance_7_002:
	.byte	W12
	.byte		N05   , Gn3 , v040
	.byte	W12
	.byte		        Gn3 , v024
	.byte	W12
	.byte		        Gn3 , v032
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		N32   , Cn2 , v112, gtp3
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_kimono_girl_dance_7_002
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_kimono_girl_dance_7_B1
mus_hg_kimono_girl_dance_7_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_kimono_girl_dance_8:
	.byte	KEYSH , mus_hg_kimono_girl_dance_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 27*mus_hg_kimono_girl_dance_mvl/mxv
	.byte		PAN   , c_v-54
	.byte	PRIO  , 40
	.byte		MOD   , 3
	.byte		LFOS  , 41
	.byte		LFODL , 9
	.byte	W36
mus_hg_kimono_girl_dance_8_B1:
@ 001   ----------------------------------------
	.byte	W36
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		N23   , En4 , v108
	.byte	W24
	.byte		        Bn4 , v104
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		N44   , En4 , v100, gtp3
	.byte	W36
@ 003   ----------------------------------------
	.byte	W12
	.byte		N32   , As3 , v096, gtp3
	.byte	W36
	.byte		N11   , Dn4 , v088
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gn3 , v084
	.byte	W12
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		LFOS  , 42
	.byte		LFODL , 8
	.byte	W24
	.byte		LFOS  , 44
	.byte	W12
	.byte		        45
	.byte	W12
@ 005   ----------------------------------------
	.byte		        41
	.byte		LFODL , 9
	.byte	W24
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
	.byte		        Dn4 , v092
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		N44   , En4 , v100, gtp3
	.byte	W36
@ 007   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn4 , v096
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W18
	.byte		N05   , Dn4 , v084
	.byte	W06
	.byte		N44   , En4 , v092, gtp3
	.byte	W36
@ 008   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn4 , v096
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		LFOS  , 46
	.byte		LFODL , 7
	.byte		N03   , Fn4 , v088
	.byte	W04
	.byte		        An4 , v076
	.byte	W04
	.byte		        Fn4 , v084
	.byte	W04
	.byte		N44   , En4 , v088, gtp3
	.byte	W32
	.byte	W03
	.byte		LFOS  , 41
	.byte		LFODL , 9
	.byte	W01
	.byte	GOTO
	 .word	mus_hg_kimono_girl_dance_8_B1
mus_hg_kimono_girl_dance_8_B2:
@ 009   ----------------------------------------
	.byte	W11
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_kimono_girl_dance:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_kimono_girl_dance_pri	@ Priority
	.byte	mus_hg_kimono_girl_dance_rev	@ Reverb.

	.word	mus_hg_kimono_girl_dance_grp

	.word	mus_hg_kimono_girl_dance_1
	.word	mus_hg_kimono_girl_dance_2
	.word	mus_hg_kimono_girl_dance_3
	.word	mus_hg_kimono_girl_dance_4
	.word	mus_hg_kimono_girl_dance_5
	.word	mus_hg_kimono_girl_dance_6
	.word	mus_hg_kimono_girl_dance_7
	.word	mus_hg_kimono_girl_dance_8

	.end
