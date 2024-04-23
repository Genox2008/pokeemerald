	.include "MPlayDef.s"

	.equ	mus_hg_team_rocket_hq_grp, voicegroup229
	.equ	mus_hg_team_rocket_hq_pri, 0
	.equ	mus_hg_team_rocket_hq_rev, reverb_set+0
	.equ	mus_hg_team_rocket_hq_mvl, 81
	.equ	mus_hg_team_rocket_hq_key, 0
	.equ	mus_hg_team_rocket_hq_tbs, 1
	.equ	mus_hg_team_rocket_hq_exg, 1
	.equ	mus_hg_team_rocket_hq_cmp, 1

	.section .rodata
	.global	mus_hg_team_rocket_hq
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_team_rocket_hq_1:
	.byte	KEYSH , mus_hg_team_rocket_hq_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (130*mus_hg_team_rocket_hq_tbs+1)/2
	.byte		VOICE , 10
	.byte		VOL   , 116*mus_hg_team_rocket_hq_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	PRIO  , 64
	.byte		MOD   , 13
	.byte		LFOS  , 25
	.byte		LFODL , 1
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_team_rocket_hq_1_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N64   , Ds4 , v100, gtp1
	.byte	W72
	.byte		N11   , As4 , v088
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
@ 005   ----------------------------------------
	.byte		N44   , Cs5 , v104, gtp3
	.byte	W48
	.byte		        Cn5 , v092, gtp3
	.byte	W48
@ 006   ----------------------------------------
	.byte		N52   , As4 , v104, gtp1
	.byte	W72
	.byte		N23   , An4 , v092
	.byte	W24
@ 007   ----------------------------------------
	.byte		N40   , Fs4 , v104, gtp1
	.byte	W48
	.byte		        Fn4 , v092, gtp1
	.byte	W48
@ 008   ----------------------------------------
	.byte	TEMPO , (131*mus_hg_team_rocket_hq_tbs+1)/2
	.byte		N64   , Ds5 , v108, gtp1
	.byte	W72
	.byte		N11   , As5 
	.byte	W12
	.byte		        An5 , v088
	.byte	W12
@ 009   ----------------------------------------
	.byte		N44   , Fs5 , v100, gtp3
	.byte	W48
	.byte		        Fn5 , v092, gtp3
	.byte	W48
@ 010   ----------------------------------------
	.byte		N52   , Ds5 , v108, gtp1
	.byte	W72
	.byte		N23   , Dn5 , v096
	.byte	W24
@ 011   ----------------------------------------
	.byte		N40   , Bn4 , v108, gtp1
	.byte	W48
	.byte		        As4 , v096, gtp1
	.byte	W48
@ 012   ----------------------------------------
	.byte		N64   , Fn5 , v108, gtp1
	.byte	W72
	.byte		N11   , Cs6 
	.byte	W12
	.byte		        Cn6 , v088
	.byte	W12
@ 013   ----------------------------------------
	.byte		N44   , Gs5 , v100, gtp2
	.byte	W48
	.byte		        Gn5 , v088, gtp2
	.byte	W48
@ 014   ----------------------------------------
	.byte		N52   , Fn5 , v100, gtp1
	.byte	W72
	.byte		N23   , En5 , v088
	.byte	W24
@ 015   ----------------------------------------
	.byte		N40   , Cs5 , v100, gtp1
	.byte	W48
	.byte		        Cn5 , v092, gtp1
	.byte	W48
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
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_team_rocket_hq_1_B1
mus_hg_team_rocket_hq_1_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_team_rocket_hq_2:
	.byte	KEYSH , mus_hg_team_rocket_hq_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 85*mus_hg_team_rocket_hq_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	PRIO  , 60
	.byte		MOD   , 8
	.byte		LFOS  , 25
	.byte		LFODL , 5
	.byte		VOL   , 66*mus_hg_team_rocket_hq_mvl/mxv
	.byte		N05   , Ds2 , v096
	.byte	W24
	.byte		N23   , As2 , v100
	.byte	W24
	.byte		N06   , An2 , v092
	.byte	W48
@ 001   ----------------------------------------
mus_hg_team_rocket_hq_2_001:
	.byte		N11   , Ds2 , v096
	.byte	W12
	.byte		N23   , As2 , v100
	.byte	W24
	.byte		N06   , An2 , v092
	.byte	W60
	.byte	PEND
mus_hg_team_rocket_hq_2_B1:
@ 002   ----------------------------------------
mus_hg_team_rocket_hq_2_002:
	.byte		N05   , Ds2 , v096
	.byte	W24
	.byte		N23   , As2 , v100
	.byte	W24
	.byte		N06   , An2 , v092
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_2_002
@ 007   ----------------------------------------
	.byte		N11   , Ds2 , v096
	.byte	W12
	.byte		N23   , As2 , v100
	.byte	W24
	.byte		N06   , An2 , v092
	.byte	W48
	.byte		N02   , Fs3 , v048
	.byte	W03
	.byte		        As3 , v052
	.byte	W03
	.byte		        Bn3 , v060
	.byte	W03
	.byte		        Cs4 , v072
	.byte	W03
@ 008   ----------------------------------------
	.byte		N11   , Ds4 , v076
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W12
	.byte		        Cn4 , v060
	.byte	W12
	.byte		        Cs4 , v068
	.byte	W12
	.byte		        Cn4 , v060
	.byte	W12
@ 009   ----------------------------------------
	.byte		        As3 , v072
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Fn3 , v068
	.byte	W12
	.byte		        Fs3 , v060
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W12
	.byte		        Cn4 , v064
	.byte	W12
	.byte		        As3 , v068
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fs3 , v076
	.byte	W12
	.byte		        Fn3 , v064
	.byte	W12
	.byte		        Ds3 , v072
	.byte	W12
	.byte		        Fn3 , v064
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W12
	.byte		        As3 , v068
	.byte	W12
	.byte		        Fs3 , v076
	.byte	W12
	.byte		        Fn3 , v064
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Ds3 , v076
	.byte	W12
	.byte		        Fn3 , v068
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        As2 , v076
	.byte	W12
	.byte		        Bn2 , v068
	.byte	W12
	.byte		        Ds3 , v076
	.byte	W12
	.byte		        Fn3 , v068
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fn4 , v080
	.byte	W12
	.byte		        En4 , v068
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Gs3 , v060
	.byte	W12
	.byte		        Ds4 , v072
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn4 , v076
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
	.byte		        Gs3 , v064
	.byte	W12
	.byte		        Ds4 , v072
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gs3 , v072
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
	.byte		        Fn3 , v068
	.byte	W12
	.byte		        Gn3 , v056
	.byte	W12
	.byte		        Gs3 , v072
	.byte	W12
	.byte		        Cn4 , v060
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn3 , v076
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        Gs3 , v068
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		        Cs3 , v068
	.byte	W12
	.byte		        Fn3 , v076
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
@ 016   ----------------------------------------
	.byte		N05   , Cs2 , v092
	.byte	W24
	.byte		N23   , Gs2 , v088
	.byte	W24
	.byte		N05   , Gn2 
	.byte	W48
@ 017   ----------------------------------------
	.byte		VOL   , 27*mus_hg_team_rocket_hq_mvl/mxv
	.byte		N84   , Gs2 , v088, gtp2
	.byte	W06
	.byte		VOL   , 30*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        53*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		N02   , Fs2 
	.byte	W03
	.byte		        En2 , v072
	.byte	W03
	.byte		        Ds2 , v060
	.byte	W03
@ 018   ----------------------------------------
	.byte		N05   , Cs3 , v088
	.byte	W24
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W48
@ 019   ----------------------------------------
	.byte		VOL   , 21*mus_hg_team_rocket_hq_mvl/mxv
	.byte		N80   , An2 , v088, gtp3
	.byte	W06
	.byte		VOL   , 25*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        28*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        49*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W18
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        Fs2 , v072
	.byte	W03
	.byte		        En2 , v060
	.byte	W03
	.byte		        Ds2 , v052
	.byte	W03
@ 020   ----------------------------------------
mus_hg_team_rocket_hq_2_020:
	.byte		N05   , Cs2 , v100
	.byte	W24
	.byte		N23   , Gs2 , v096
	.byte	W24
	.byte		N05   , Gn2 , v092
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
mus_hg_team_rocket_hq_2_021:
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		N23   , Gs2 , v096
	.byte	W24
	.byte		N05   , Gn2 , v092
	.byte	W60
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_2_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_2_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_2_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_2_001
	.byte	GOTO
	 .word	mus_hg_team_rocket_hq_2_B1
mus_hg_team_rocket_hq_2_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_team_rocket_hq_3:
	.byte	KEYSH , mus_hg_team_rocket_hq_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 116*mus_hg_team_rocket_hq_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 58
	.byte		MOD   , 1
	.byte		LFOS  , 25
	.byte		VOL   , 105*mus_hg_team_rocket_hq_mvl/mxv
	.byte		LFODL , 2
	.byte		N05   , Ds0 , v092
	.byte	W24
	.byte		N23   , As0 , v100
	.byte	W24
	.byte		N05   , An0 , v088
	.byte	W48
@ 001   ----------------------------------------
mus_hg_team_rocket_hq_3_001:
	.byte		N11   , Ds0 , v092
	.byte	W12
	.byte		N23   , As0 , v100
	.byte	W24
	.byte		N05   , An0 , v088
	.byte	W60
	.byte	PEND
mus_hg_team_rocket_hq_3_B1:
@ 002   ----------------------------------------
mus_hg_team_rocket_hq_3_002:
	.byte		N05   , Ds0 , v092
	.byte	W24
	.byte		N23   , As0 , v100
	.byte	W24
	.byte		N05   , An0 , v088
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N11   , Ds0 , v092
	.byte	W12
	.byte		N23   , As0 , v100
	.byte	W24
	.byte		N05   , An0 , v088
	.byte	W48
	.byte		N03   , Ds0 , v076
	.byte	W06
	.byte		        Ds0 , v064
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_3_001
@ 012   ----------------------------------------
mus_hg_team_rocket_hq_3_012:
	.byte		N05   , Fn0 , v092
	.byte	W24
	.byte		N23   , Cn1 , v100
	.byte	W24
	.byte		N05   , Bn0 , v088
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
mus_hg_team_rocket_hq_3_013:
	.byte		N11   , Fn0 , v092
	.byte	W12
	.byte		N23   , Cn1 , v100
	.byte	W24
	.byte		N05   , Bn0 , v088
	.byte	W60
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_3_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_3_013
@ 016   ----------------------------------------
	.byte		N05   , Cs1 , v108
	.byte	W24
	.byte		N23   , Gs1 , v100
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W48
@ 017   ----------------------------------------
	.byte		VOL   , 25*mus_hg_team_rocket_hq_mvl/mxv
	.byte		N84   , Cs2 , v088, gtp2
	.byte	W06
	.byte		VOL   , 30*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        106*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W21
	.byte		N02   , Fs1 , v100
	.byte	W03
	.byte		        En1 , v084
	.byte	W03
	.byte		        Ds1 , v072
	.byte	W03
@ 018   ----------------------------------------
	.byte		N05   , Cs2 , v100
	.byte	W24
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N05   , Gn2 
	.byte	W48
@ 019   ----------------------------------------
	.byte		VOL   , 19*mus_hg_team_rocket_hq_mvl/mxv
	.byte		N80   , Cs2 , v088, gtp3
	.byte	W06
	.byte		VOL   , 23*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        29*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        106*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W18
	.byte		N02   , Gs1 , v100
	.byte	W03
	.byte		        Fs1 , v084
	.byte	W03
	.byte		        En1 , v072
	.byte	W03
	.byte		        Ds1 , v064
	.byte	W03
@ 020   ----------------------------------------
	.byte		N05   , Cs1 , v108
	.byte	W24
	.byte		N23   , Gs1 , v100
	.byte	W24
	.byte		N05   , Gn1 , v088
	.byte	W48
@ 021   ----------------------------------------
mus_hg_team_rocket_hq_3_021:
	.byte		N11   , Cs1 , v092
	.byte	W12
	.byte		N23   , Gs1 , v100
	.byte	W24
	.byte		N05   , Gn1 , v088
	.byte	W60
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        Cs1 , v092
	.byte	W24
	.byte		N23   , Gs1 , v100
	.byte	W24
	.byte		N05   , Gn1 , v088
	.byte	W48
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_3_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_3_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_3_001
	.byte	GOTO
	 .word	mus_hg_team_rocket_hq_3_B1
mus_hg_team_rocket_hq_3_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_team_rocket_hq_4:
	.byte	KEYSH , mus_hg_team_rocket_hq_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 108*mus_hg_team_rocket_hq_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	PRIO  , 42
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_team_rocket_hq_4_B1:
@ 002   ----------------------------------------
mus_hg_team_rocket_hq_4_002:
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N05   , As0 , v092
	.byte	W12
	.byte		        As0 , v080
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , As1 , v088
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N11   , An4 , v072
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_team_rocket_hq_4_003:
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , As1 
	.byte	W24
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , As0 , v092
	.byte		N11   , As1 , v088
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		        As0 , v060
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As0 , v040
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        As0 , v092
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N11   , An4 , v072
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W24
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As0 , v092
	.byte		N11   , As1 , v088
	.byte	W18
	.byte		N05   , As0 , v080
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N11   , An4 , v072
	.byte	W12
@ 005   ----------------------------------------
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , As1 
	.byte	W24
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As0 , v092
	.byte		N11   , As1 , v088
	.byte	W06
	.byte		N05   , As0 , v060
	.byte	W06
	.byte		        As0 , v040
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N11   , An4 , v072
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
@ 006   ----------------------------------------
mus_hg_team_rocket_hq_4_006:
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W24
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As0 , v092
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , As0 , v080
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N11   , An4 , v072
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_team_rocket_hq_4_007:
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , As1 
	.byte	W24
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As0 , v092
	.byte		N11   , As1 , v088
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		        As0 , v060
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As0 , v040
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        As0 , v060
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N11   , An4 , v072
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W24
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As0 , v092
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , As0 , v080
	.byte	W12
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N11   , An4 , v072
	.byte	W12
@ 009   ----------------------------------------
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , As1 
	.byte	W24
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As0 , v092
	.byte		N11   , As1 , v088
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		        As0 , v060
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As0 , v040
	.byte		N11   , An4 , v072
	.byte	W12
	.byte		N05   , As0 , v040
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_4_006
@ 011   ----------------------------------------
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , As1 
	.byte	W24
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As0 , v092
	.byte		N11   , As1 , v088
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		        As0 , v060
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As0 , v040
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		        As0 , v056
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        As0 
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		N11   , An4 , v072
	.byte	W12
@ 012   ----------------------------------------
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W24
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As0 , v092
	.byte		N11   , As1 , v088
	.byte	W06
	.byte		N05   , As0 , v080
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        As0 , v040
	.byte		N11   , An4 , v072
	.byte	W24
@ 013   ----------------------------------------
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , As1 
	.byte	W24
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As0 , v092
	.byte		N11   , As1 , v088
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		        As0 , v060
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As0 , v040
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N11   , An4 , v072
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_4_007
@ 016   ----------------------------------------
mus_hg_team_rocket_hq_4_016:
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W24
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As0 , v092
	.byte		N11   , As1 , v088
	.byte	W24
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N11   , An4 , v072
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_4_016
@ 019   ----------------------------------------
	.byte	W48
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N11   , An4 , v072
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_4_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_4_003
	.byte	GOTO
	 .word	mus_hg_team_rocket_hq_4_B1
mus_hg_team_rocket_hq_4_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_team_rocket_hq_5:
	.byte	KEYSH , mus_hg_team_rocket_hq_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 100*mus_hg_team_rocket_hq_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	PRIO  , 40
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_team_rocket_hq_5_B1:
@ 002   ----------------------------------------
mus_hg_team_rocket_hq_5_002:
	.byte		N05   , Bn0 , v112
	.byte	W36
	.byte		        Bn0 , v092
	.byte	W48
	.byte		        Bn0 , v096
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_team_rocket_hq_5_003:
	.byte		N05   , Bn0 , v112
	.byte	W18
	.byte		        Bn0 , v072
	.byte	W18
	.byte		        Bn0 , v112
	.byte	W48
	.byte		        Bn0 , v088
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_team_rocket_hq_5_004:
	.byte		N05   , Bn0 , v112
	.byte	W36
	.byte		N05   
	.byte	W48
	.byte		        Bn0 , v096
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_5_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_5_004
@ 007   ----------------------------------------
	.byte		N05   , Bn0 , v112
	.byte	W17
	.byte		        Bn0 , v072
	.byte	W19
	.byte		        Bn0 , v112
	.byte	W48
	.byte		        Bn0 , v096
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_5_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_5_004
@ 011   ----------------------------------------
mus_hg_team_rocket_hq_5_011:
	.byte		N05   , Bn0 , v112
	.byte	W18
	.byte		        Bn0 , v072
	.byte	W18
	.byte		        Bn0 , v112
	.byte	W48
	.byte		        Bn0 , v096
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_5_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_5_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_5_011
@ 016   ----------------------------------------
	.byte		N05   , Bn0 , v112
	.byte	W36
	.byte		N05   
	.byte	W48
	.byte		        Bn0 , v092
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Bn0 , v112
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_5_004
@ 019   ----------------------------------------
	.byte		N05   , Bn0 , v112
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_5_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_5_003
	.byte	GOTO
	 .word	mus_hg_team_rocket_hq_5_B1
mus_hg_team_rocket_hq_5_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_team_rocket_hq_6:
	.byte	KEYSH , mus_hg_team_rocket_hq_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 108*mus_hg_team_rocket_hq_mvl/mxv
	.byte		PAN   , c_v-54
	.byte	PRIO  , 52
	.byte		MOD   , 3
	.byte		LFOS  , 25
	.byte		LFODL , 11
	.byte		VOL   , 84*mus_hg_team_rocket_hq_mvl/mxv
	.byte		N05   , Ds2 , v088
	.byte	W24
	.byte		N23   , As2 
	.byte	W24
	.byte		N05   , An2 
	.byte	W48
@ 001   ----------------------------------------
mus_hg_team_rocket_hq_6_001:
	.byte		N11   , Ds2 , v088
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N05   , An2 
	.byte	W60
	.byte	PEND
mus_hg_team_rocket_hq_6_B1:
@ 002   ----------------------------------------
mus_hg_team_rocket_hq_6_002:
	.byte		N05   , Ds2 , v088
	.byte	W24
	.byte		N23   , As2 
	.byte	W24
	.byte		N05   , An2 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N05   , An2 
	.byte	W12
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_6_001
@ 008   ----------------------------------------
mus_hg_team_rocket_hq_6_008:
	.byte		N05   , Ds1 , v092
	.byte	W24
	.byte		N23   , As1 , v100
	.byte	W24
	.byte		N05   , An1 , v088
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_team_rocket_hq_6_009:
	.byte		N11   , Ds1 , v092
	.byte	W12
	.byte		N23   , As1 , v100
	.byte	W24
	.byte		N05   , An1 , v088
	.byte	W60
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_6_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_6_009
@ 012   ----------------------------------------
mus_hg_team_rocket_hq_6_012:
	.byte		N05   , Fn1 , v092
	.byte	W24
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		N05   , Bn1 , v088
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
mus_hg_team_rocket_hq_6_013:
	.byte		N11   , Fn1 , v092
	.byte	W12
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		N05   , Bn1 , v088
	.byte	W60
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_6_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_6_013
@ 016   ----------------------------------------
	.byte		N05   , Cs2 , v092
	.byte	W24
	.byte		N23   , Gs2 , v088
	.byte	W24
	.byte		N05   , Gn2 
	.byte	W48
@ 017   ----------------------------------------
	.byte		VOL   , 19*mus_hg_team_rocket_hq_mvl/mxv
	.byte		N88   , Cs3 , v092, gtp1
	.byte	W06
	.byte		VOL   , 23*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        28*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W30
@ 018   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W48
@ 019   ----------------------------------------
	.byte		VOL   , 21*mus_hg_team_rocket_hq_mvl/mxv
	.byte		N88   , Cs3 , v092, gtp1
	.byte	W06
	.byte		VOL   , 25*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        49*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W30
@ 020   ----------------------------------------
	.byte		        84*mus_hg_team_rocket_hq_mvl/mxv
	.byte		N05   , Cs2 
	.byte	W24
	.byte		N23   , Gs2 , v100
	.byte	W24
	.byte		N05   , Gn2 , v088
	.byte	W48
@ 021   ----------------------------------------
mus_hg_team_rocket_hq_6_021:
	.byte		N11   , Cs2 , v092
	.byte	W12
	.byte		N23   , Gs2 , v100
	.byte	W24
	.byte		N05   , Gn2 , v088
	.byte	W60
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        Cs2 , v092
	.byte	W24
	.byte		N23   , Gs2 , v100
	.byte	W24
	.byte		N05   , Gn2 , v088
	.byte	W48
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_6_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_6_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_6_001
	.byte	GOTO
	 .word	mus_hg_team_rocket_hq_6_B1
mus_hg_team_rocket_hq_6_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_team_rocket_hq_7:
	.byte	KEYSH , mus_hg_team_rocket_hq_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 116*mus_hg_team_rocket_hq_mvl/mxv
	.byte		PAN   , c_v+51
	.byte	PRIO  , 54
	.byte		VOL   , 105*mus_hg_team_rocket_hq_mvl/mxv
	.byte		N05   , Ds1 , v088
	.byte	W24
	.byte		N23   , As1 
	.byte	W24
	.byte		N05   , An1 
	.byte	W48
@ 001   ----------------------------------------
mus_hg_team_rocket_hq_7_001:
	.byte		N11   , Ds1 , v088
	.byte	W12
	.byte		N23   , As1 
	.byte	W24
	.byte		N05   , An1 
	.byte	W60
	.byte	PEND
mus_hg_team_rocket_hq_7_B1:
@ 002   ----------------------------------------
mus_hg_team_rocket_hq_7_002:
	.byte		N05   , Ds1 , v088
	.byte	W24
	.byte		N23   , As1 
	.byte	W24
	.byte		N05   , An1 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N23   , As1 
	.byte	W24
	.byte		N05   , An1 
	.byte	W12
	.byte		N04   , As1 
	.byte	W06
	.byte		        Bn1 , v072
	.byte	W06
	.byte		        As1 , v076
	.byte	W06
	.byte		        Bn1 , v068
	.byte	W06
	.byte		        As1 , v076
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_7_001
@ 008   ----------------------------------------
mus_hg_team_rocket_hq_7_008:
	.byte		N05   , Ds1 , v092
	.byte	W24
	.byte		N23   , As1 , v100
	.byte	W24
	.byte		N05   , An1 , v088
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_team_rocket_hq_7_009:
	.byte		N11   , Ds1 , v092
	.byte	W12
	.byte		N23   , As1 , v100
	.byte	W24
	.byte		N05   , An1 , v088
	.byte	W60
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_7_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_7_009
@ 012   ----------------------------------------
mus_hg_team_rocket_hq_7_012:
	.byte		N05   , Fn1 , v092
	.byte	W24
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		N05   , Bn1 , v088
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
mus_hg_team_rocket_hq_7_013:
	.byte		N11   , Fn1 , v092
	.byte	W12
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		N05   , Bn1 , v088
	.byte	W60
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_7_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_7_013
@ 016   ----------------------------------------
	.byte		N05   , Cs1 , v092
	.byte	W24
	.byte		N23   , Gs1 , v088
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W48
@ 017   ----------------------------------------
	.byte		VOL   , 16*mus_hg_team_rocket_hq_mvl/mxv
	.byte		N88   , Cs1 , v072, gtp1
	.byte	W06
	.byte		VOL   , 20*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        26*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        53*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        105*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W30
@ 018   ----------------------------------------
	.byte		N05   , Cs1 , v088
	.byte	W24
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W48
@ 019   ----------------------------------------
	.byte		VOL   , 19*mus_hg_team_rocket_hq_mvl/mxv
	.byte		N88   , Cs1 , v088, gtp1
	.byte	W06
	.byte		VOL   , 25*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        37*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        105*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W30
@ 020   ----------------------------------------
mus_hg_team_rocket_hq_7_020:
	.byte		N05   , Cs1 , v092
	.byte	W24
	.byte		N23   , Gs1 , v100
	.byte	W24
	.byte		N05   , Gn1 , v088
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
mus_hg_team_rocket_hq_7_021:
	.byte		N11   , Cs1 , v092
	.byte	W12
	.byte		N23   , Gs1 , v100
	.byte	W24
	.byte		N05   , Gn1 , v088
	.byte	W60
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_7_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_7_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_7_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_7_001
	.byte	GOTO
	 .word	mus_hg_team_rocket_hq_7_B1
mus_hg_team_rocket_hq_7_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_team_rocket_hq_8:
	.byte	KEYSH , mus_hg_team_rocket_hq_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 31*mus_hg_team_rocket_hq_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 38
	.byte		MOD   , 17
	.byte		LFOS  , 25
	.byte		LFODL , 1
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_team_rocket_hq_8_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
	.byte		N64   , Ds4 , v092, gtp1
	.byte	W72
	.byte		N11   , As4 , v080
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An4 , v072
	.byte	W12
	.byte		N44   , Cs5 , v096, gtp3
	.byte	W48
	.byte		        Cn5 , v084, gtp3
	.byte	W36
@ 006   ----------------------------------------
	.byte	W12
	.byte		N52   , As4 , v096, gtp1
	.byte	W72
	.byte		N23   , An4 , v084
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N40   , Fs4 , v096, gtp1
	.byte	W48
	.byte		        Fn4 , v084, gtp1
	.byte	W36
@ 008   ----------------------------------------
	.byte	W12
	.byte		N64   , Ds5 , v096, gtp1
	.byte	W72
	.byte		N11   , As5 , v088
	.byte	W12
@ 009   ----------------------------------------
	.byte		        An5 , v080
	.byte	W12
	.byte		N44   , Fs5 , v092, gtp3
	.byte	W48
	.byte		        Fn5 , v084, gtp3
	.byte	W36
@ 010   ----------------------------------------
	.byte	W12
	.byte		N52   , Ds5 , v100, gtp1
	.byte	W72
	.byte		N23   , Dn5 , v092
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N40   , Bn4 , v096, gtp1
	.byte	W48
	.byte		        As4 , v088, gtp1
	.byte	W36
@ 012   ----------------------------------------
	.byte	W12
	.byte		N64   , Fn5 , v100, gtp1
	.byte	W72
	.byte		N11   , Cs6 , v092
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn6 , v080
	.byte	W12
	.byte		N44   , Gs5 , v092, gtp2
	.byte	W48
	.byte		        Gn5 , v080, gtp2
	.byte	W36
@ 014   ----------------------------------------
	.byte	W12
	.byte		N52   , Fn5 , v092, gtp1
	.byte	W72
	.byte		N23   , En5 , v080
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N40   , Cs5 , v088, gtp1
	.byte	W48
	.byte		        Cn5 , v084, gtp1
	.byte	W36
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
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_team_rocket_hq_8_B1
mus_hg_team_rocket_hq_8_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_team_rocket_hq_9:
	.byte	KEYSH , mus_hg_team_rocket_hq_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 65*mus_hg_team_rocket_hq_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	PRIO  , 54
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_team_rocket_hq_9_B1:
@ 002   ----------------------------------------
	.byte		N14   , Ds4 , v092
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        As4 , v100
	.byte	W12
	.byte		        As3 , v088
	.byte	W12
	.byte		        Fn4 , v072
	.byte	W12
	.byte		        Fs4 , v076
	.byte	W12
	.byte		        As4 , v096
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		N11   , As4 , v096
	.byte	W12
	.byte		N05   , As3 , v092
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_hg_team_rocket_hq_9_008:
	.byte		N11   , Ds4 , v092
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		N32   , As4 , v100, gtp3
	.byte	W60
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N11   , As3 , v088
	.byte	W12
	.byte		        Fn4 , v072
	.byte	W12
	.byte		        Fs4 , v076
	.byte	W12
	.byte		N32   , As4 , v096, gtp3
	.byte	W60
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_9_008
@ 011   ----------------------------------------
	.byte		N11   , As3 , v088
	.byte	W12
	.byte		        Fn4 , v072
	.byte	W12
	.byte		        Fs4 , v076
	.byte	W12
	.byte		        As4 , v096
	.byte	W12
	.byte		N05   , As3 , v088
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
@ 012   ----------------------------------------
mus_hg_team_rocket_hq_9_012:
	.byte		N11   , Fn4 , v092
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W12
	.byte		        Gs4 , v088
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        Gn4 , v072
	.byte	W12
	.byte		        Gs4 , v076
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Fn4 , v096
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        Gs4 , v088
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        Gn4 , v072
	.byte	W12
	.byte		        Gs4 , v080
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_9_012
@ 015   ----------------------------------------
	.byte		N11   , Fn4 , v088
	.byte	W12
	.byte		        Gn4 , v072
	.byte	W12
	.byte		        Gs4 , v076
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Cs4 , v068
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
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
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_team_rocket_hq_9_B1
mus_hg_team_rocket_hq_9_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_team_rocket_hq_10:
	.byte	KEYSH , mus_hg_team_rocket_hq_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 23*mus_hg_team_rocket_hq_mvl/mxv
	.byte		PAN   , c_v+61
	.byte	PRIO  , 38
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_team_rocket_hq_10_B1:
@ 002   ----------------------------------------
	.byte	W12
	.byte		N14   , Ds4 , v092
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        As4 , v100
	.byte	W12
	.byte		        As3 , v088
	.byte	W12
	.byte		        Fn4 , v072
	.byte	W12
	.byte		        Fs4 , v076
	.byte	W12
@ 003   ----------------------------------------
	.byte		        As4 , v096
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		N11   , As4 , v096
	.byte	W48
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
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_team_rocket_hq_10_B1
mus_hg_team_rocket_hq_10_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_team_rocket_hq_11:
	.byte	KEYSH , mus_hg_team_rocket_hq_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 23*mus_hg_team_rocket_hq_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 34
	.byte		MOD   , 3
	.byte		LFOS  , 25
	.byte		LFODL , 11
	.byte		VOL   , 19*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W12
	.byte		N05   , Ds2 , v088
	.byte	W24
	.byte		N23   , As2 
	.byte	W24
	.byte		N05   , An2 
	.byte	W36
@ 001   ----------------------------------------
mus_hg_team_rocket_hq_11_001:
	.byte	W12
	.byte		N11   , Ds2 , v088
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N05   , An2 
	.byte	W48
	.byte	PEND
mus_hg_team_rocket_hq_11_B1:
@ 002   ----------------------------------------
mus_hg_team_rocket_hq_11_002:
	.byte	W12
	.byte		N05   , Ds2 , v088
	.byte	W24
	.byte		N23   , As2 
	.byte	W24
	.byte		N05   , An2 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_11_001
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
	.byte	W12
	.byte		VOL   , 4*mus_hg_team_rocket_hq_mvl/mxv
	.byte		N88   , Cs3 , v092, gtp1
	.byte	W06
	.byte		VOL   , 5*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        6*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        8*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        9*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        12*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        13*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W18
@ 018   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W36
@ 019   ----------------------------------------
	.byte	W12
	.byte		VOL   , 4*mus_hg_team_rocket_hq_mvl/mxv
	.byte		N88   , Cs3 , v092, gtp1
	.byte	W06
	.byte		VOL   , 5*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        6*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        8*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        12*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        14*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        17*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_team_rocket_hq_mvl/mxv
	.byte	W18
@ 020   ----------------------------------------
mus_hg_team_rocket_hq_11_020:
	.byte	W12
	.byte		N05   , Cs2 , v092
	.byte	W24
	.byte		N23   , Gs2 , v100
	.byte	W24
	.byte		N05   , Gn2 , v088
	.byte	W36
	.byte	PEND
@ 021   ----------------------------------------
mus_hg_team_rocket_hq_11_021:
	.byte	W12
	.byte		N11   , Cs2 , v092
	.byte	W12
	.byte		N23   , Gs2 , v100
	.byte	W24
	.byte		N05   , Gn2 , v088
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_11_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_11_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_11_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_team_rocket_hq_11_001
	.byte	GOTO
	 .word	mus_hg_team_rocket_hq_11_B1
mus_hg_team_rocket_hq_11_B2:
@ 026   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_team_rocket_hq:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_team_rocket_hq_pri	@ Priority
	.byte	mus_hg_team_rocket_hq_rev	@ Reverb.

	.word	mus_hg_team_rocket_hq_grp

	.word	mus_hg_team_rocket_hq_1
	.word	mus_hg_team_rocket_hq_2
	.word	mus_hg_team_rocket_hq_3
	.word	mus_hg_team_rocket_hq_4
	.word	mus_hg_team_rocket_hq_5
	.word	mus_hg_team_rocket_hq_6
	.word	mus_hg_team_rocket_hq_7
	.word	mus_hg_team_rocket_hq_8
	.word	mus_hg_team_rocket_hq_9
	.word	mus_hg_team_rocket_hq_10
	.word	mus_hg_team_rocket_hq_11

	.end
