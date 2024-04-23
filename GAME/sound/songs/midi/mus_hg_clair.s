	.include "MPlayDef.s"

	.equ	mus_hg_clair_grp, voicegroup229
	.equ	mus_hg_clair_pri, 0
	.equ	mus_hg_clair_rev, reverb_set+0
	.equ	mus_hg_clair_mvl, 89
	.equ	mus_hg_clair_key, 0
	.equ	mus_hg_clair_tbs, 1
	.equ	mus_hg_clair_exg, 1
	.equ	mus_hg_clair_cmp, 1

	.section .rodata
	.global	mus_hg_clair
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_clair_1:
	.byte	KEYSH , mus_hg_clair_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (140*mus_hg_clair_tbs+1)/2
	.byte		VOICE , 11
	.byte		PAN   , c_v-4
	.byte		VOL   , 77*mus_hg_clair_mvl/mxv
	.byte	PRIO  , 64
	.byte		MOD   , 22
	.byte		LFOS  , 24
	.byte		MODT  , 2
	.byte		LFODL , 15
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		N22   , Gn2 , v092
	.byte		N22   , Ds3 , v104
	.byte	W24
	.byte		        Gs2 , v084
	.byte		N22   , Fn3 , v096
	.byte	W24
	.byte		N14   , As2 , v100
	.byte		N14   , Gn3 , v108
	.byte	W15
	.byte		N01   , An3 , v056
	.byte	W01
	.byte		        Bn3 , v064
	.byte	W02
	.byte		        Cn4 , v076
	.byte	W01
	.byte		        Dn4 , v088
	.byte	W02
	.byte		        En4 
	.byte	W01
	.byte		        Fn4 , v108
	.byte	W02
mus_hg_clair_1_B1:
@ 002   ----------------------------------------
	.byte		N05   , Fs4 , v100
	.byte	W18
	.byte		N32   , Ds4 , v088, gtp3
	.byte	W42
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As3 , v080
	.byte	W12
	.byte		N08   , Bn3 , v092
	.byte	W09
	.byte		N02   , Cn4 , v080
	.byte	W03
@ 003   ----------------------------------------
	.byte		N17   , Cs4 , v108
	.byte	W18
	.byte		N05   , Bn3 , v092
	.byte	W18
	.byte		N44   , Ds4 , v112, gtp3
	.byte	W60
@ 004   ----------------------------------------
	.byte		N05   , Fs4 , v108
	.byte	W18
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W42
	.byte		N11   , Ds4 , v108
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
	.byte		N08   , Bn3 , v104
	.byte	W09
	.byte		N02   , As3 , v084
	.byte	W03
@ 005   ----------------------------------------
	.byte		N17   , Bn3 , v108
	.byte	W18
	.byte		N05   , Cs4 , v096
	.byte	W18
	.byte		N44   , As3 , v108, gtp3
	.byte	W60
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_clair_1_B1
mus_hg_clair_1_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_clair_2:
	.byte	KEYSH , mus_hg_clair_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_hg_clair_mvl/mxv
	.byte	PRIO  , 64
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_clair_2_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N05   , Fs5 , v120
	.byte	W18
	.byte		N32   , Ds5 , v112, gtp3
	.byte	W42
	.byte		N11   , Gs4 , v120
	.byte	W12
	.byte		        As4 , v112
	.byte	W12
	.byte		N08   , Bn4 , v116
	.byte	W09
	.byte		N02   , Cn5 , v100
	.byte	W03
@ 007   ----------------------------------------
	.byte		N17   , Cs5 , v120
	.byte	W18
	.byte		N11   , Bn4 , v112
	.byte	W18
	.byte		N44   , Ds5 , v120, gtp3
	.byte	W60
@ 008   ----------------------------------------
	.byte		N05   , Fs5 
	.byte	W18
	.byte		N32   , Ds5 , v116, gtp3
	.byte	W42
	.byte		N11   , Gs4 , v112
	.byte	W12
	.byte		        As4 , v104
	.byte	W12
	.byte		N08   , Bn4 , v112
	.byte	W09
	.byte		N02   , Cn5 , v108
	.byte	W03
@ 009   ----------------------------------------
	.byte		N17   , Cs5 , v120
	.byte	W18
	.byte		N11   , As4 , v112
	.byte	W18
	.byte		N44   , Gs4 , v120, gtp3
	.byte	W60
	.byte	GOTO
	 .word	mus_hg_clair_2_B1
mus_hg_clair_2_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_clair_3:
	.byte	KEYSH , mus_hg_clair_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_hg_clair_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 60
	.byte		N10   , Cs2 , v124
	.byte	W36
	.byte		N05   , Gs1 , v112
	.byte	W06
	.byte		        Bn1 , v104
	.byte	W06
	.byte		N10   , Cs2 , v120
	.byte	W36
	.byte		N05   , Gs1 , v112
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte		N10   , Ds2 , v124
	.byte	W24
	.byte		N23   , As1 , v120
	.byte	W24
	.byte		        Gs1 , v108
	.byte	W24
	.byte		        Gn1 , v116
	.byte	W24
mus_hg_clair_3_B1:
@ 002   ----------------------------------------
	.byte		N17   , Gs1 , v116
	.byte	W15
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+0
	.byte		N08   , Ds2 , v092
	.byte	W18
	.byte		N11   , Gs1 , v116
	.byte	W24
	.byte		        Gs1 , v112
	.byte	W12
	.byte		N08   , Ds2 , v100
	.byte	W12
	.byte		N11   , Gs1 , v112
	.byte	W12
@ 003   ----------------------------------------
	.byte		N15   , Cs2 , v120
	.byte	W18
	.byte		N05   , Gs2 , v112
	.byte	W18
	.byte		N11   , Cs2 , v120
	.byte	W24
	.byte		        Ds2 , v116
	.byte	W12
	.byte		N05   , As2 , v112
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N17   , Gs1 , v116
	.byte	W15
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+0
	.byte		N07   , Ds2 , v112
	.byte	W18
	.byte		N11   , Gs1 , v116
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N07   , Ds2 , v112
	.byte	W12
	.byte		N11   , Gs1 , v116
	.byte	W12
@ 005   ----------------------------------------
	.byte		N17   , Gs2 , v120
	.byte	W18
	.byte		N08   , Cs2 , v112
	.byte	W18
	.byte		N17   , Ds2 , v116
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W06
	.byte		        Ds2 , v116
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W06
	.byte		        Gn2 , v116
	.byte	W06
	.byte		        As2 , v108
	.byte	W06
@ 006   ----------------------------------------
	.byte		N17   , Gs1 , v120
	.byte	W15
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+0
	.byte		N08   , Ds2 , v112
	.byte	W18
	.byte		N11   , Gs1 , v116
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Gs1 , v104
	.byte	W06
	.byte		        Ds3 , v116
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
@ 007   ----------------------------------------
	.byte		N16   , Cs2 , v116
	.byte	W18
	.byte		N05   , Gs2 , v108
	.byte	W18
	.byte		N11   , Cs2 , v116
	.byte	W12
	.byte		N05   , Ds3 , v108
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		N11   , As2 , v120
	.byte	W12
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		        Ds2 , v116
	.byte	W06
@ 008   ----------------------------------------
	.byte		N17   , Gs1 , v120
	.byte	W15
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+0
	.byte		N08   , Ds2 , v108
	.byte	W18
	.byte		N11   , Gs1 , v112
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Ds2 , v120
	.byte	W18
	.byte		N08   , Gn2 , v112
	.byte	W18
	.byte		N17   , Gs2 , v120
	.byte	W24
	.byte		N05   , Gs1 , v108
	.byte	W06
	.byte		        As3 , v116
	.byte	W06
	.byte		N11   , Ds2 , v104
	.byte	W12
	.byte		N05   , Gs3 , v116
	.byte	W06
	.byte		N04   , Gs1 , v104
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_clair_3_B1
mus_hg_clair_3_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_clair_4:
	.byte	KEYSH , mus_hg_clair_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+41
	.byte		VOL   , 72*mus_hg_clair_mvl/mxv
	.byte		BENDR , 12
	.byte	PRIO  , 56
	.byte		N08   , Cs2 , v080
	.byte		N08   , Gs2 
	.byte	W48
	.byte		        Cs2 , v072
	.byte		N08   , Gs2 
	.byte	W36
	.byte		N01   , Cs2 , v068
	.byte		N01   , Gs2 
	.byte	W06
	.byte		        Cs2 , v056
	.byte		N01   , Gs2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N08   , Ds2 , v080
	.byte		N08   , As2 
	.byte	W12
	.byte		N01   , Ds2 , v068
	.byte		N01   , As2 
	.byte	W06
	.byte		        Ds2 , v032
	.byte		N01   , As2 
	.byte	W06
	.byte		        Ds2 , v068
	.byte		N01   , As2 
	.byte	W06
	.byte		        Ds2 , v032
	.byte		N01   , As2 
	.byte	W06
	.byte		N08   , Ds2 , v080
	.byte		N08   , As2 
	.byte	W12
	.byte		N01   , Ds2 , v068
	.byte		N01   , As2 
	.byte	W06
	.byte		        Ds2 , v032
	.byte		N01   , As2 
	.byte	W06
	.byte		        Ds2 , v068
	.byte		N01   , As2 
	.byte	W06
	.byte		        Ds2 , v048
	.byte		N01   , As2 
	.byte	W06
	.byte		N23   , Ds2 , v092
	.byte		N23   , As2 
	.byte	W12
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-43
	.byte	W02
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-64
	.byte	W02
mus_hg_clair_4_B1:
@ 002   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N08   , Gs1 , v088
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N01   , Gs1 , v068
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Gs1 , v032
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Gs1 , v068
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte		N01   , Ds2 
	.byte	W05
	.byte		N08   , Gs1 , v080
	.byte	W01
	.byte		        Ds2 
	.byte	W12
	.byte		N01   , Gs1 , v068
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Gs1 , v032
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Gs1 , v068
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte		N01   , Ds2 
	.byte	W06
	.byte		N08   , Gs1 , v080
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N01   , Gs1 , v068
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Gs1 , v032
	.byte		N01   , Ds2 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N08   , Cs2 , v088
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N01   , Cs2 , v068
	.byte		N01   , Gs2 
	.byte	W06
	.byte		        Cs2 , v032
	.byte		N01   , Gs2 
	.byte	W06
	.byte		        Cs2 , v068
	.byte		N01   , Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte		N01   , Gs2 
	.byte	W06
	.byte		N08   , Ds2 , v080
	.byte		N08   , Gn2 , v072
	.byte	W12
	.byte		N01   , Ds2 , v068
	.byte		N01   , Gn2 , v060
	.byte	W06
	.byte		        Ds2 , v032
	.byte		N01   , Gn2 , v028
	.byte	W06
	.byte		        Ds2 , v068
	.byte		N01   , Gn2 , v060
	.byte	W06
	.byte		        Ds2 , v068
	.byte		N01   , Gn2 , v060
	.byte	W06
	.byte		N08   , Ds2 , v080
	.byte		N08   , Gn2 , v072
	.byte	W12
	.byte		N01   , Ds2 , v068
	.byte		N01   , Gn2 , v060
	.byte	W06
	.byte		        Ds2 , v032
	.byte		N01   , Gn2 , v028
	.byte	W06
@ 004   ----------------------------------------
mus_hg_clair_4_004:
	.byte		N08   , Gs1 , v088
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N01   , Gs1 , v068
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Gs1 , v032
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Gs1 , v068
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte		N01   , Ds2 
	.byte	W05
	.byte		N08   , Gs1 , v080
	.byte	W01
	.byte		        Ds2 
	.byte	W12
	.byte		N01   , Gs1 , v068
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Gs1 , v032
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Gs1 , v068
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte		N01   , Ds2 
	.byte	W06
	.byte		N08   , Gs1 , v080
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N01   , Gs1 , v068
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Gs1 , v032
	.byte		N01   , Ds2 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_clair_4_005:
	.byte		N08   , Cs2 , v088
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N01   , Cs2 , v068
	.byte		N01   , Gs2 
	.byte	W06
	.byte		        Cs2 , v032
	.byte		N01   , Gs2 
	.byte	W06
	.byte		        Cs2 , v068
	.byte		N01   , Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte		N01   , Gs2 
	.byte	W06
	.byte		N08   , Ds2 , v080
	.byte		N08   , As2 
	.byte	W12
	.byte		N01   , Ds2 , v068
	.byte		N01   , As2 
	.byte	W06
	.byte		        Ds2 , v032
	.byte		N01   , As2 
	.byte	W06
	.byte		        Ds2 , v068
	.byte		N01   , As2 
	.byte	W06
	.byte		        Ds2 
	.byte		N01   , As2 
	.byte	W06
	.byte		N08   , Ds2 , v080
	.byte		N08   , As2 
	.byte	W12
	.byte		N01   , Ds2 , v068
	.byte		N01   , As2 
	.byte	W06
	.byte		        Ds2 , v032
	.byte		N01   , As2 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_clair_4_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_clair_4_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_clair_4_004
@ 009   ----------------------------------------
	.byte		N08   , Gn2 , v088
	.byte		N08   , Cs3 
	.byte	W12
	.byte		N01   , Gn2 , v068
	.byte		N01   , Cs3 
	.byte	W06
	.byte		N08   , Ds2 , v088
	.byte		N08   , As2 
	.byte	W12
	.byte		N01   , Ds2 , v068
	.byte		N01   , As2 
	.byte	W06
	.byte		N08   , Ds2 , v080
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N01   , Ds2 , v068
	.byte		N01   , Gs2 
	.byte	W06
	.byte		        Ds2 , v032
	.byte		N01   , Gs2 
	.byte	W06
	.byte		        Ds2 , v068
	.byte		N01   , Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N01   , Gs2 
	.byte	W06
	.byte		N08   , Ds2 , v080
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N01   , Ds2 , v068
	.byte		N01   , Gs2 
	.byte	W06
	.byte		        Ds2 , v032
	.byte		N01   , Gs2 
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_clair_4_B1
mus_hg_clair_4_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_clair_5:
	.byte	KEYSH , mus_hg_clair_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-44
	.byte		VOL   , 78*mus_hg_clair_mvl/mxv
	.byte	PRIO  , 52
	.byte		N05   , Cs4 , v100
	.byte		N05   , Fn4 
	.byte	W48
	.byte		        Cs4 , v096
	.byte		N05   , Fn4 , v092
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Gn2 , v088
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		        Ds3 , v076
	.byte		N05   , As3 , v088
	.byte	W06
	.byte		        Gn3 , v084
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs3 , v076
	.byte		N05   , As3 , v088
	.byte	W06
	.byte		        As2 , v096
	.byte		N05   , Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N05   , Cs4 , v096
	.byte	W06
	.byte		        Gn3 , v088
	.byte		N05   , Ds4 , v104
	.byte	W06
	.byte		        Cs3 , v080
	.byte		N05   , As3 , v096
	.byte	W06
	.byte		        Ds3 , v100
	.byte		N05   , Cs4 , v116
	.byte	W06
	.byte		        Gn3 , v088
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        As3 , v096
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		        Gn3 , v088
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Gn3 , v108
	.byte		N05   , Cs4 , v120
	.byte	W06
	.byte		        Gn3 , v092
	.byte		N05   , Ds4 , v108
	.byte	W06
	.byte		        As3 , v104
	.byte		N05   , Gn4 , v120
	.byte	W06
	.byte		        Cs4 , v092
	.byte		N05   , As4 , v108
	.byte	W06
mus_hg_clair_5_B1:
@ 002   ----------------------------------------
mus_hg_clair_5_002:
	.byte		N05   , Gs4 , v108
	.byte	W24
	.byte		        Gs4 , v100
	.byte	W24
	.byte		        Gs4 , v108
	.byte	W24
	.byte		        Gs4 , v100
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_clair_5_003:
	.byte		N05   , Gs4 , v108
	.byte	W24
	.byte		        Gs4 , v100
	.byte	W24
	.byte		        Gs4 , v108
	.byte	W24
	.byte		N23   , Gn4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_clair_5_002
@ 005   ----------------------------------------
	.byte		N05   , Gs4 , v108
	.byte	W24
	.byte		        Gs4 , v100
	.byte	W24
	.byte		        Gs4 , v108
	.byte	W24
	.byte		N23   , As4 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_clair_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_clair_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_clair_5_002
@ 009   ----------------------------------------
	.byte		N05   , Gs4 , v108
	.byte	W18
	.byte		        Gn4 , v100
	.byte	W18
	.byte		N20   , Gs4 , v108
	.byte	W24
	.byte		N02   , Gs4 , v092
	.byte	W12
	.byte		N23   , As4 , v108
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_clair_5_B1
mus_hg_clair_5_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_clair_6:
	.byte	KEYSH , mus_hg_clair_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*mus_hg_clair_mvl/mxv
	.byte	PRIO  , 62
	.byte		N04   , As3 , v108
	.byte		N04   , Fn4 , v120
	.byte	W06
	.byte		        Bn3 , v100
	.byte		N04   , Fs4 , v112
	.byte	W06
	.byte		        As3 , v100
	.byte		N04   , Fn4 , v112
	.byte	W12
	.byte		        Gs3 , v100
	.byte		N04   , Cs4 , v112
	.byte	W12
	.byte		        As3 , v100
	.byte		N04   , Fn4 , v112
	.byte	W06
	.byte		        Bn3 , v096
	.byte		N04   , Fs4 , v108
	.byte	W06
	.byte		        As3 , v104
	.byte		N04   , Fn4 , v116
	.byte	W12
	.byte		        Gs3 , v096
	.byte		N04   , Cs4 , v108
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N04   , Bn3 , v112
	.byte	W12
	.byte		        Cs3 , v100
	.byte		N04   , Gs3 , v112
	.byte	W06
	.byte		N05   , Fn5 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , Gn5 , v108
	.byte	W96
mus_hg_clair_6_B1:
@ 002   ----------------------------------------
	.byte		N05   , Bn3 , v100
	.byte	W18
	.byte		N28   , Gs3 , v092, gtp1
	.byte	W30
	.byte		N11   , Bn2 , v096
	.byte	W12
	.byte		N04   , Gs2 , v080
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		N11   , Ds3 , v108
	.byte	W12
	.byte		N04   , Gn2 , v100
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		N11   , Cs3 , v108
	.byte	W12
	.byte		N04   , As2 , v096
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Bn3 , v100
	.byte	W18
	.byte		N28   , Gs3 , v092, gtp1
	.byte	W30
	.byte		N10   , Bn2 , v104
	.byte	W12
	.byte		N03   , Gs2 , v092
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W06
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N04   , As4 , v104
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        As4 , v096
	.byte	W06
	.byte		        Ds5 , v088
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Fs4 , v108
	.byte	W06
	.byte		N05   , Ds4 , v088
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Ds4 , v108
	.byte	W12
	.byte		N04   , Ds3 , v092
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		N10   , Bn3 , v104
	.byte	W12
	.byte		N04   , Gs3 , v092
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Ds4 , v108
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
@ 007   ----------------------------------------
	.byte		N16   , Gs4 , v108
	.byte	W18
	.byte		N10   , Fn4 , v088
	.byte	W18
	.byte		N22   , As4 , v108
	.byte	W24
	.byte		N04   , Ds4 , v088
	.byte	W06
	.byte		        Cs4 , v076
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Gn4 , v076
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        Ds5 , v084
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Fs4 , v104
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Fs4 , v084
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		N10   , Bn3 , v100
	.byte	W12
	.byte		N04   , Gs3 , v084
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
@ 009   ----------------------------------------
	.byte		N16   , Ds4 , v100
	.byte	W18
	.byte		N10   , Cs4 , v092
	.byte	W18
	.byte		N22   , Bn3 , v100
	.byte	W24
	.byte		N04   , Gs3 , v088
	.byte	W06
	.byte		        Cs3 , v076
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_clair_6_B1
mus_hg_clair_6_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_clair_7:
	.byte	KEYSH , mus_hg_clair_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_hg_clair_mvl/mxv
	.byte	PRIO  , 40
	.byte		N17   , Cn1 , v124
	.byte	W48
	.byte		        Cn1 , v120
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N17   , Cn1 , v124
	.byte	W36
	.byte		N05   , Cn1 , v120
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
mus_hg_clair_7_B1:
@ 002   ----------------------------------------
	.byte		N17   , Cn1 , v112
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N17   , Cn1 , v116
	.byte	W36
@ 003   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N17   , Cn1 , v120
	.byte	W36
@ 004   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N17   , Cn1 , v108
	.byte	W36
@ 005   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W36
	.byte		N11   , Cn1 , v104
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte		N17   , Cn1 , v112
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N17   
	.byte	W36
@ 007   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W60
	.byte		        Cn1 , v112
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		N17   , Cn1 , v112
	.byte	W60
	.byte		N17   
	.byte	W36
@ 009   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		        Cn1 , v104
	.byte	W18
	.byte		        Cn1 , v112
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_clair_7_B1
mus_hg_clair_7_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_clair_8:
	.byte	KEYSH , mus_hg_clair_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v-14
	.byte		VOL   , 97*mus_hg_clair_mvl/mxv
	.byte	PRIO  , 42
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		N02   , En1 , v044
	.byte	W03
	.byte		        En1 , v052
	.byte	W03
	.byte		N05   , En1 , v072
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N11   , En1 , v112
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		N05   , Bn1 , v112
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
mus_hg_clair_8_B1:
@ 002   ----------------------------------------
	.byte	W24
	.byte		N11   , En1 , v104
	.byte	W48
	.byte		        En1 , v108
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		        En1 , v104
	.byte	W30
	.byte		        En1 , v088
	.byte	W18
	.byte		        En1 , v108
	.byte	W24
@ 004   ----------------------------------------
mus_hg_clair_8_004:
	.byte	W24
	.byte		N11   , En1 , v104
	.byte	W48
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W30
	.byte		N05   , En1 , v072
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		N11   , En1 , v116
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_clair_8_004
@ 007   ----------------------------------------
	.byte	W24
	.byte		N11   , En1 , v104
	.byte	W30
	.byte		        En1 , v088
	.byte	W18
	.byte		        En1 , v104
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		        En1 , v108
	.byte	W30
	.byte		N05   , En1 , v064
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        Bn1 , v116
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
@ 009   ----------------------------------------
	.byte	W72
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		N11   , Gn1 , v088
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_clair_8_B1
mus_hg_clair_8_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_clair_9:
	.byte	KEYSH , mus_hg_clair_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v-24
	.byte		VOL   , 84*mus_hg_clair_mvl/mxv
	.byte	PRIO  , 41
	.byte		N32   , Ds2 , v116, gtp3
	.byte	W48
	.byte		        Cs2 , v124, gtp3
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Ds2 , v116, gtp3
	.byte	W96
mus_hg_clair_9_B1:
@ 002   ----------------------------------------
mus_hg_clair_9_002:
	.byte		N32   , Ds2 , v124, gtp3
	.byte	W36
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W03
	.byte		        Fs1 , v060
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , As1 , v124
	.byte	W12
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_clair_9_003:
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W18
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W03
	.byte		        Fs1 , v056
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , As1 , v124
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N32   , Ds2 , v124, gtp3
	.byte	W36
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , As1 , v124
	.byte	W12
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N11   , As1 , v124
	.byte	W12
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W03
	.byte		        Fs1 , v056
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , As1 , v124
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_clair_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_clair_9_003
@ 008   ----------------------------------------
	.byte		N32   , Ds2 , v124, gtp3
	.byte	W36
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W48
@ 009   ----------------------------------------
	.byte		N17   , Ds2 , v124
	.byte	W18
	.byte		N05   , As1 , v108
	.byte	W06
	.byte		N02   , Fs1 , v056
	.byte	W12
	.byte		N32   , En2 , v124, gtp3
	.byte	W36
	.byte		N02   , Fs1 , v072
	.byte	W03
	.byte		        Fs1 , v056
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , As1 , v116
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_clair_9_B1
mus_hg_clair_9_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_clair_10:
	.byte	KEYSH , mus_hg_clair_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+56
	.byte		VOL   , 21*mus_hg_clair_mvl/mxv
	.byte	PRIO  , 38
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_clair_10_B1:
@ 002   ----------------------------------------
	.byte	W24
	.byte		N05   , Fs4 , v100
	.byte	W18
	.byte		N32   , Ds4 , v088, gtp3
	.byte	W42
	.byte		N11   , Gs3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        As3 , v080
	.byte	W12
	.byte		N08   , Bn3 , v092
	.byte	W09
	.byte		N02   , Cn4 , v080
	.byte	W03
	.byte		N17   , Cs4 , v108
	.byte	W18
	.byte		N05   , Bn3 , v092
	.byte	W18
	.byte		N44   , Ds4 , v112, gtp3
	.byte	W36
@ 004   ----------------------------------------
	.byte	W24
	.byte		N05   , Fs4 , v108
	.byte	W18
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W42
	.byte		N11   , Ds4 , v108
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cs4 , v096
	.byte	W12
	.byte		N08   , Bn3 , v104
	.byte	W09
	.byte		N02   , As3 , v084
	.byte	W03
	.byte		N17   , Bn3 , v108
	.byte	W18
	.byte		N05   , Cs4 , v096
	.byte	W18
	.byte		N44   , As3 , v108, gtp3
	.byte	W36
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_clair_10_B1
mus_hg_clair_10_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_clair_11:
	.byte	KEYSH , mus_hg_clair_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 28*mus_hg_clair_mvl/mxv
	.byte	PRIO  , 36
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_clair_11_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W24
	.byte		N05   , Fs5 , v120
	.byte	W18
	.byte		N32   , Ds5 , v112, gtp3
	.byte	W42
	.byte		N11   , Gs4 , v120
	.byte	W12
@ 007   ----------------------------------------
	.byte		        As4 , v112
	.byte	W12
	.byte		N08   , Bn4 , v116
	.byte	W09
	.byte		N02   , Cn5 , v100
	.byte	W03
	.byte		N17   , Cs5 , v120
	.byte	W18
	.byte		N11   , Bn4 , v112
	.byte	W18
	.byte		N44   , Ds5 , v120, gtp3
	.byte	W36
@ 008   ----------------------------------------
	.byte	W24
	.byte		N05   , Fs5 
	.byte	W18
	.byte		N32   , Ds5 , v116, gtp3
	.byte	W42
	.byte		N11   , Gs4 , v112
	.byte	W12
@ 009   ----------------------------------------
	.byte		        As4 , v104
	.byte	W12
	.byte		N08   , Bn4 , v112
	.byte	W09
	.byte		N02   , Cn5 , v108
	.byte	W03
	.byte		N17   , Cs5 , v120
	.byte	W18
	.byte		N11   , As4 , v112
	.byte	W18
	.byte		N44   , Gs4 , v120, gtp3
	.byte	W36
	.byte	GOTO
	 .word	mus_hg_clair_11_B1
mus_hg_clair_11_B2:
@ 010   ----------------------------------------
	.byte	W11
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_hg_clair_12:
	.byte	KEYSH , mus_hg_clair_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+56
	.byte		VOL   , 21*mus_hg_clair_mvl/mxv
	.byte	PRIO  , 34
	.byte	W12
	.byte		N05   , Fn4 , v120
	.byte	W06
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Fn4 , v116
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		N11   , Gn5 , v108
	.byte	W84
mus_hg_clair_12_B1:
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
	.byte	GOTO
	 .word	mus_hg_clair_12_B1
mus_hg_clair_12_B2:
@ 010   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_clair:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_clair_pri	@ Priority
	.byte	mus_hg_clair_rev	@ Reverb.

	.word	mus_hg_clair_grp

	.word	mus_hg_clair_1
	.word	mus_hg_clair_2
	.word	mus_hg_clair_3
	.word	mus_hg_clair_4
	.word	mus_hg_clair_5
	.word	mus_hg_clair_6
	.word	mus_hg_clair_7
	.word	mus_hg_clair_8
	.word	mus_hg_clair_9
	.word	mus_hg_clair_10
	.word	mus_hg_clair_11
	.word	mus_hg_clair_12

	.end
