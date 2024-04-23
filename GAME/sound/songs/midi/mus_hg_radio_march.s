	.include "MPlayDef.s"

	.equ	mus_hg_radio_march_grp, voicegroup229
	.equ	mus_hg_radio_march_pri, 0
	.equ	mus_hg_radio_march_rev, reverb_set+0
	.equ	mus_hg_radio_march_mvl, 82
	.equ	mus_hg_radio_march_key, 0
	.equ	mus_hg_radio_march_tbs, 1
	.equ	mus_hg_radio_march_exg, 1
	.equ	mus_hg_radio_march_cmp, 1

	.section .rodata
	.global	mus_hg_radio_march
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_radio_march_1:
	.byte	KEYSH , mus_hg_radio_march_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (132*mus_hg_radio_march_tbs+1)/2
	.byte		VOICE , 35
	.byte		VOL   , 85*mus_hg_radio_march_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	PRIO  , 64
	.byte		N01   , Ds5 , v072
	.byte	W01
	.byte		        Fn5 , v092
	.byte	W02
@ 002   ----------------------------------------
@ 003   ----------------------------------------
	.byte	TEMPO , (133*mus_hg_radio_march_tbs+1)/2
	.byte		N05   , Gn5 
	.byte	W21
	.byte		N01   , Ds5 , v056
	.byte	W01
	.byte		        Fn5 , v076
	.byte	W02
	.byte		N05   , Gn5 
	.byte	W21
	.byte		N01   , Ds5 , v060
	.byte	W01
	.byte		        Fn5 , v084
	.byte	W02
	.byte		N05   , Gn5 
	.byte	W21
	.byte		N01   , Ds5 , v056
	.byte	W01
	.byte		        Fn5 , v076
	.byte	W02
	.byte		N05   , Gn5 
	.byte	W24
mus_hg_radio_march_1_B1:
@ 004   ----------------------------------------
	.byte	TEMPO , (133*mus_hg_radio_march_tbs+1)/2
	.byte	W90
	.byte		N01   , Ds4 , v048
	.byte	W02
	.byte		        Gs4 , v064
	.byte	W02
	.byte		        As4 , v076
	.byte	W02
@ 005   ----------------------------------------
	.byte		N07   , Cn5 , v096
	.byte	W24
	.byte		N03   , Cn5 , v088
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Cn5 , v076
	.byte	W08
	.byte		        Cs5 , v092
	.byte	W08
	.byte		        Ds5 , v080
	.byte	W08
	.byte		        Cs5 , v092
	.byte	W08
	.byte		        Cn5 , v080
	.byte	W08
@ 006   ----------------------------------------
	.byte		N44   , Gs4 , v092, gtp3
	.byte	W96
@ 007   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Gs4 , v084
	.byte	W08
	.byte		        As4 , v092
	.byte	W08
	.byte		        Cn5 , v080
	.byte	W08
	.byte		        As4 , v096
	.byte	W08
	.byte		        Gs4 , v088
	.byte	W08
	.byte		N48   , As4 , v092, gtp1
	.byte	W01
@ 008   ----------------------------------------
	.byte	W64
	.byte		N03   , As4 , v088
	.byte	W08
	.byte		N07   , Fn4 , v092
	.byte	W08
	.byte		N03   , As4 , v080
	.byte	W08
	.byte		        Cn5 , v084
	.byte	W08
@ 009   ----------------------------------------
	.byte		        Dn5 , v092
	.byte	W22
	.byte		N01   , Ds5 , v088
	.byte	W02
	.byte		N03   , Fn5 , v092
	.byte	W16
	.byte		N03   
	.byte	W06
	.byte		N01   , Fn5 , v088
	.byte	W02
	.byte		N03   , Gn5 , v096
	.byte	W08
	.byte		        Fn5 , v080
	.byte	W08
	.byte		        Ds5 , v084
	.byte	W08
	.byte		        Dn5 , v076
	.byte	W08
	.byte		        Ds5 , v080
	.byte	W08
	.byte		        Cn5 , v076
	.byte	W08
@ 010   ----------------------------------------
	.byte		N44   , As4 , v092, gtp3
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	TEMPO , (132*mus_hg_radio_march_tbs+1)/2
	.byte	W64
	.byte		N03   , Ds5 , v108
	.byte	W04
	.byte		        Dn5 , v092
	.byte	W04
	.byte		        Ds5 , v108
	.byte	W24
@ 015   ----------------------------------------
	.byte	W64
	.byte		        Gn5 
	.byte	W04
	.byte		        Fs5 , v092
	.byte	W04
	.byte		        Gn5 , v108
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_radio_march_1_B1
mus_hg_radio_march_1_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_radio_march_2:
	.byte	KEYSH , mus_hg_radio_march_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 108*mus_hg_radio_march_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	PRIO  , 64
	.byte		N01   , Ds3 , v056
	.byte	W01
	.byte		        Fn3 , v076
	.byte	W02
@ 001   ----------------------------------------
	.byte		N05   , Gn3 , v108
	.byte	W20
	.byte		N01   , Ds3 , v040
	.byte	W02
	.byte		        Fn3 , v060
	.byte	W02
	.byte		N05   , Gn3 , v088
	.byte	W21
	.byte		N01   , Ds3 , v052
	.byte	W01
	.byte		        Fn3 , v072
	.byte	W02
	.byte		N05   , Gn3 , v104
	.byte	W21
	.byte		N01   , Ds3 , v040
	.byte	W01
	.byte		        Fn3 , v060
	.byte	W02
	.byte		N05   , Gn3 , v092
	.byte	W24
mus_hg_radio_march_2_B1:
@ 002   ----------------------------------------
	.byte		N56   , Gs3 , v112, gtp3
	.byte	W72
	.byte		N07   , Ds3 , v108
	.byte	W08
	.byte		N03   , Gs3 , v092
	.byte	W08
	.byte		        As3 , v084
	.byte	W08
@ 003   ----------------------------------------
	.byte		N05   , Cn4 , v116
	.byte	W96
@ 004   ----------------------------------------
	.byte		N56   , Gs3 , v116, gtp3
	.byte	W64
	.byte		N03   , Ds3 , v096
	.byte	W08
	.byte		N15   , Gs3 , v100
	.byte	W16
	.byte		N03   , As3 , v108
	.byte	W08
@ 005   ----------------------------------------
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N03   , Cs4 , v092
	.byte	W08
	.byte		N15   , Cn4 , v108
	.byte	W16
	.byte		N03   , Cs4 , v096
	.byte	W08
	.byte		N15   , Cn4 , v108
	.byte	W16
	.byte		N03   , Cs4 , v096
	.byte	W08
	.byte		N07   , Cn4 , v108
	.byte	W08
	.byte		N03   , As3 , v096
	.byte	W08
	.byte		        Gs3 , v084
	.byte	W08
@ 006   ----------------------------------------
	.byte		N54   , As3 , v112, gtp1
	.byte	W64
	.byte		N03   , As3 , v108
	.byte	W08
	.byte		N07   , Fn3 , v092
	.byte	W08
	.byte		N03   , As3 , v096
	.byte	W08
	.byte		        Cn4 , v088
	.byte	W08
@ 007   ----------------------------------------
	.byte		N05   , Dn4 , v108
	.byte	W96
@ 008   ----------------------------------------
	.byte		N54   , As3 , v116, gtp1
	.byte	W64
	.byte		N03   , Fn3 , v092
	.byte	W08
	.byte		N15   , As3 , v116
	.byte	W16
	.byte		N03   , Cn4 , v108
	.byte	W08
@ 009   ----------------------------------------
	.byte		N15   , Dn4 , v116
	.byte	W16
	.byte		N03   , Ds4 , v108
	.byte	W08
	.byte		N15   , Dn4 , v120
	.byte	W16
	.byte		N03   , Ds4 , v108
	.byte	W08
	.byte		N15   , Dn4 , v120
	.byte	W16
	.byte		N03   , Ds4 , v108
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 010   ----------------------------------------
	.byte		N52   , As3 , v108, gtp1
	.byte	W64
	.byte		N05   , An3 , v100
	.byte	W08
	.byte		N15   , As3 , v108
	.byte	W16
	.byte		N05   , Cn4 , v100
	.byte	W08
@ 011   ----------------------------------------
	.byte		N52   , Gs3 , v108, gtp1
	.byte	W64
	.byte		N05   , As3 
	.byte	W08
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N05   , Fn3 
	.byte	W08
@ 012   ----------------------------------------
	.byte		        Ds3 , v112
	.byte	W08
	.byte		        Ds3 , v108
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 , v116
	.byte	W08
	.byte		        Fs3 , v108
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W16
	.byte		N03   , Ds4 , v112
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Ds4 , v112
	.byte	W24
@ 013   ----------------------------------------
	.byte		N05   , Gn3 
	.byte	W08
	.byte		        Gn3 , v108
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 , v116
	.byte	W08
	.byte		        An3 , v108
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W16
	.byte		N03   , Gn4 , v112
	.byte	W04
	.byte		        Fs4 , v100
	.byte	W04
	.byte		        Gn4 , v112
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_radio_march_2_B1
mus_hg_radio_march_2_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_radio_march_3:
	.byte	KEYSH , mus_hg_radio_march_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 116*mus_hg_radio_march_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	PRIO  , 60
	.byte	W03
@ 001   ----------------------------------------
	.byte		N07   , Gn1 , v100
	.byte	W24
	.byte		        Gn1 , v092
	.byte	W24
	.byte		        Gn1 , v100
	.byte	W24
	.byte		        Gn1 , v092
	.byte	W24
mus_hg_radio_march_3_B1:
@ 002   ----------------------------------------
	.byte		N07   , Gs1 , v100
	.byte	W24
	.byte		        Ds1 , v092
	.byte	W24
	.byte		        Fn1 , v100
	.byte	W24
	.byte		        Gn1 , v108
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Gs1 , v100
	.byte	W24
	.byte		        Ds1 , v092
	.byte	W24
	.byte		        Fn1 , v104
	.byte	W24
	.byte		        Gn1 , v092
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Gs1 , v108
	.byte	W24
	.byte		        Ds1 , v096
	.byte	W24
	.byte		        Fn1 , v108
	.byte	W24
	.byte		        Gn1 , v096
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Gs1 , v104
	.byte	W24
	.byte		        Ds1 , v096
	.byte	W24
	.byte		        Gs1 , v108
	.byte	W24
	.byte		        Ds1 , v100
	.byte	W08
	.byte		        Gn1 , v088
	.byte	W08
	.byte		        Gs1 , v096
	.byte	W08
@ 006   ----------------------------------------
	.byte		        As1 , v108
	.byte	W24
	.byte		        Fn1 , v096
	.byte	W24
	.byte		        Gn1 , v100
	.byte	W24
	.byte		        An1 , v092
	.byte	W24
@ 007   ----------------------------------------
	.byte		        As1 , v108
	.byte	W24
	.byte		        Fn1 , v092
	.byte	W24
	.byte		        Gn1 , v104
	.byte	W24
	.byte		        An1 , v092
	.byte	W24
@ 008   ----------------------------------------
	.byte		        As1 , v108
	.byte	W24
	.byte		        Fn1 , v092
	.byte	W24
	.byte		        Gn1 , v100
	.byte	W24
	.byte		        An1 , v092
	.byte	W24
@ 009   ----------------------------------------
	.byte		        As1 , v104
	.byte	W24
	.byte		        Fn1 , v096
	.byte	W24
	.byte		        As1 , v104
	.byte	W24
	.byte		        Dn2 , v096
	.byte	W08
	.byte		        Cn2 , v088
	.byte	W08
	.byte		        Bn1 , v092
	.byte	W08
@ 010   ----------------------------------------
	.byte		        As1 , v104
	.byte	W24
	.byte		        Fn1 , v096
	.byte	W24
	.byte		        Gn1 , v100
	.byte	W24
	.byte		        Fn1 , v092
	.byte	W08
	.byte		        Gn1 , v088
	.byte	W08
	.byte		        As1 , v092
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Gs1 , v108
	.byte	W24
	.byte		        Ds1 , v092
	.byte	W24
	.byte		        Fn1 , v108
	.byte	W24
	.byte		        Gs1 , v096
	.byte	W24
@ 012   ----------------------------------------
	.byte	W72
	.byte		N09   , Ds1 , v112
	.byte	W24
@ 013   ----------------------------------------
	.byte	W64
	.byte		N07   , Dn2 , v088
	.byte	W08
	.byte		        Fs2 , v080
	.byte	W16
	.byte		        An2 , v092
	.byte	W08
	.byte	GOTO
	 .word	mus_hg_radio_march_3_B1
mus_hg_radio_march_3_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_radio_march_4:
	.byte	KEYSH , mus_hg_radio_march_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 92*mus_hg_radio_march_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	PRIO  , 58
	.byte	W03
@ 001   ----------------------------------------
	.byte		N07   , Gn2 , v088
	.byte		N07   , Dn3 , v100
	.byte	W24
	.byte		        Gn2 , v080
	.byte		N07   , Dn3 , v092
	.byte	W24
	.byte		        Gn2 , v084
	.byte		N07   , Dn3 , v096
	.byte	W24
	.byte		        Gn2 , v080
	.byte		N07   , Dn3 , v092
	.byte	W24
mus_hg_radio_march_4_B1:
@ 002   ----------------------------------------
	.byte	W15
	.byte		N01   , Dn3 , v092
	.byte	W01
	.byte		N07   , Gs2 , v080
	.byte		N07   , Ds3 , v092
	.byte	W24
	.byte		        Gs2 , v080
	.byte		N07   , Ds3 , v092
	.byte	W24
	.byte		        Gs2 , v080
	.byte		N07   , Ds3 , v092
	.byte	W24
	.byte		        Gs2 , v080
	.byte		N07   , Ds3 , v088
	.byte	W08
@ 003   ----------------------------------------
	.byte	W15
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N07   , Gs2 
	.byte		N07   , Ds3 , v092
	.byte	W24
	.byte		        Gs2 , v080
	.byte		N07   , Ds3 , v088
	.byte	W24
	.byte		        Gs2 , v080
	.byte		N07   , Ds3 , v088
	.byte	W08
	.byte		        Gs2 , v080
	.byte	W08
	.byte		        Gs2 , v076
	.byte		N07   , Cn3 , v080
	.byte	W08
	.byte		        As2 , v088
	.byte		N07   , Cs3 
	.byte	W08
@ 004   ----------------------------------------
	.byte	W15
	.byte		        Gs2 
	.byte		N01   , Dn3 
	.byte		N07   , Ds3 , v092
	.byte	W24
	.byte		        Gs2 , v080
	.byte		N07   , Ds3 , v088
	.byte	W24
	.byte		        Gs2 , v080
	.byte		N07   , Ds3 , v088
	.byte	W09
	.byte		        Gs2 , v080
	.byte		N07   , Cn3 , v088
	.byte	W08
	.byte		        Gs2 , v072
	.byte		N07   , Ds3 , v076
	.byte	W08
	.byte		        Gs2 , v080
	.byte		N07   , Ds3 , v088
	.byte	W08
@ 005   ----------------------------------------
	.byte	W14
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N07   , Ds3 , v092
	.byte	W01
	.byte		        Gs2 , v088
	.byte	W23
	.byte		        Ds3 
	.byte	W01
	.byte		        Gs2 , v080
	.byte	W23
	.byte		        Ds3 , v088
	.byte	W01
	.byte		        Gs2 , v080
	.byte	W07
	.byte		        Cn3 , v092
	.byte	W01
	.byte		        Gs2 , v088
	.byte	W07
	.byte		        Cs3 
	.byte	W01
	.byte		        Gs2 , v080
	.byte	W07
	.byte		        Ds3 , v088
	.byte	W01
	.byte		        Gs2 , v080
	.byte	W08
@ 006   ----------------------------------------
	.byte	W15
	.byte		N01   , Ds3 , v088
	.byte	W01
	.byte		N07   , As2 , v080
	.byte		N07   , Fn3 , v088
	.byte	W24
	.byte		        As2 , v080
	.byte		N07   , Fn3 , v088
	.byte	W24
	.byte		        As2 , v080
	.byte		N07   , Fn3 , v088
	.byte	W08
	.byte		        As2 
	.byte		N07   , Dn3 , v092
	.byte	W08
	.byte		        As2 , v080
	.byte		N07   , Fn3 , v088
	.byte	W08
	.byte		        As2 , v076
	.byte		N07   , Dn3 , v080
	.byte	W08
@ 007   ----------------------------------------
	.byte	W15
	.byte		N01   , Ds3 , v088
	.byte	W01
	.byte		N07   , As2 , v080
	.byte		N07   , Fn3 , v088
	.byte	W24
	.byte		        As2 , v080
	.byte		N07   , Fn3 , v088
	.byte	W24
	.byte		        As2 , v080
	.byte		N07   , Fn3 , v088
	.byte	W08
	.byte		        As2 , v080
	.byte		N07   , Dn3 , v088
	.byte	W08
	.byte		        As2 , v080
	.byte		N07   , Fn3 , v088
	.byte	W08
	.byte		        As2 , v080
	.byte		N07   , Fn3 , v088
	.byte	W08
@ 008   ----------------------------------------
	.byte	W15
	.byte		N01   , Ds3 
	.byte		N07   , Fn3 
	.byte	W01
	.byte		        As2 , v080
	.byte	W23
	.byte		        Fn3 , v088
	.byte	W01
	.byte		        As2 , v080
	.byte	W23
	.byte		        Fn3 , v088
	.byte	W01
	.byte		        As2 , v080
	.byte	W08
	.byte		N07   
	.byte		N07   , Dn3 , v088
	.byte	W08
	.byte		        As2 , v080
	.byte		N07   , Fn3 , v088
	.byte	W07
	.byte		        Dn3 
	.byte	W01
	.byte		        As2 , v080
	.byte	W08
@ 009   ----------------------------------------
	.byte	W14
	.byte		N01   , Ds3 , v088
	.byte	W01
	.byte		N07   , As2 , v080
	.byte		N07   , Fn3 , v088
	.byte	W24
	.byte		        As2 , v080
	.byte		N07   , Fn3 , v088
	.byte	W24
	.byte		        As2 , v080
	.byte		N07   , Fn3 , v088
	.byte	W08
	.byte		        Dn3 
	.byte	W01
	.byte		        As2 , v080
	.byte	W07
	.byte		        Fn3 , v088
	.byte	W01
	.byte		        As2 , v080
	.byte	W07
	.byte		        Gn3 , v088
	.byte	W01
	.byte		        As2 , v080
	.byte	W08
@ 010   ----------------------------------------
	.byte	W15
	.byte		N01   , Ds3 , v088
	.byte		N07   , Fn3 
	.byte	W01
	.byte		        As2 , v080
	.byte	W23
	.byte		        Fn3 , v088
	.byte	W01
	.byte		        As2 , v080
	.byte	W23
	.byte		        Fn3 , v088
	.byte	W01
	.byte		        As2 , v080
	.byte	W07
	.byte		N06   
	.byte	W01
	.byte		        Dn3 , v088
	.byte	W07
	.byte		        As2 , v072
	.byte	W01
	.byte		        Fn3 , v076
	.byte	W07
	.byte		        As2 , v080
	.byte		N06   , Dn3 , v088
	.byte	W09
@ 011   ----------------------------------------
	.byte	W15
	.byte		N01   
	.byte	W01
	.byte		N07   , Gs2 
	.byte		N07   , Ds3 
	.byte	W24
	.byte		        Gs2 
	.byte		N07   , Ds3 
	.byte	W24
	.byte		        Gs2 
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Gs2 
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Gs2 
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Gs2 
	.byte		N07   , Cn3 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N06   , As2 
	.byte		N06   , Ds3 
	.byte	W08
	.byte		        As2 
	.byte		N06   , Ds3 
	.byte	W08
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte	W08
	.byte		        Cs3 
	.byte		N06   , Fs3 
	.byte	W08
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W08
	.byte		        As2 
	.byte		N06   , Ds3 
	.byte	W48
@ 013   ----------------------------------------
	.byte		        As2 
	.byte		N06   , Ds3 
	.byte	W08
	.byte		        As2 
	.byte		N06   , Ds3 
	.byte	W08
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte	W08
	.byte		        Cs3 
	.byte		N06   , Fs3 
	.byte	W08
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W08
	.byte		        As2 
	.byte		N06   , Ds3 
	.byte	W16
	.byte		        As2 
	.byte		N06   , Ds3 
	.byte	W08
	.byte		        Fs3 , v080
	.byte		N06   , Gn3 , v088
	.byte	W16
	.byte		        An3 , v080
	.byte		N06   , As3 , v088
	.byte	W08
	.byte	GOTO
	 .word	mus_hg_radio_march_4_B1
mus_hg_radio_march_4_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_radio_march_5:
	.byte	KEYSH , mus_hg_radio_march_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 78*mus_hg_radio_march_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	PRIO  , 56
	.byte	W03
@ 001   ----------------------------------------
	.byte		N03   , Gn3 , v088
	.byte	W24
	.byte		        Gn3 , v076
	.byte	W24
	.byte		        Gn3 , v088
	.byte	W24
	.byte		N07   , Ds3 , v080
	.byte	W08
	.byte		N03   , Fn3 , v068
	.byte	W08
	.byte		        Gn3 , v084
	.byte	W08
mus_hg_radio_march_5_B1:
@ 002   ----------------------------------------
	.byte		N48   , Cn4 , v100, gtp3
	.byte	W64
	.byte		N03   , Cn4 , v068
	.byte	W08
	.byte		        Cs4 , v080
	.byte	W08
	.byte		        Cn4 , v072
	.byte	W08
	.byte		        Cs4 , v080
	.byte	W08
@ 003   ----------------------------------------
	.byte		N07   , Ds4 , v092
	.byte	W24
	.byte		N03   , Ds4 , v088
	.byte	W16
	.byte		        Ds4 , v080
	.byte	W08
	.byte		        Fn4 , v084
	.byte	W08
	.byte		        Ds4 , v072
	.byte	W08
	.byte		        Fn4 , v080
	.byte	W08
	.byte		        Gn4 , v092
	.byte	W08
	.byte		        Fn4 , v080
	.byte	W08
	.byte		        Ds4 , v084
	.byte	W08
@ 004   ----------------------------------------
	.byte		N54   , Cn4 , v080, gtp1
	.byte	W64
	.byte		N03   , Gs3 
	.byte	W08
	.byte		N11   , Cn4 , v096
	.byte	W16
	.byte		N03   , Cs4 , v092
	.byte	W08
@ 005   ----------------------------------------
	.byte		N15   , Ds4 , v096
	.byte	W16
	.byte		N03   , Fn4 , v080
	.byte	W08
	.byte		N15   , Ds4 , v092
	.byte	W16
	.byte		N03   , Fn4 , v080
	.byte	W08
	.byte		N15   , Ds4 , v092
	.byte	W16
	.byte		N03   , Fn4 , v080
	.byte	W08
	.byte		        Ds4 , v072
	.byte	W08
	.byte		        Cs4 , v080
	.byte	W07
	.byte		        Ds4 , v068
	.byte	W09
@ 006   ----------------------------------------
	.byte		N48   , Fn4 , v088, gtp3
	.byte	W64
	.byte		N03   , Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N07   , Ds4 
	.byte	W08
@ 007   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		N03   , As3 
	.byte		N03   , Fn4 
	.byte	W16
	.byte		        As3 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N42   , Dn4 , v096, gtp1
	.byte	W64
	.byte		N03   , As3 , v088
	.byte	W08
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N03   , Ds4 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N15   , Fn4 , v092
	.byte	W16
	.byte		N03   , Gn4 , v088
	.byte	W08
	.byte		N15   , Fn4 , v092
	.byte	W16
	.byte		N03   , Gn4 , v088
	.byte	W08
	.byte		N15   , Fn4 , v092
	.byte	W16
	.byte		N03   , Gn4 , v088
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 010   ----------------------------------------
	.byte		N54   , Dn4 , v088, gtp1
	.byte	W64
	.byte		N03   , Cs4 
	.byte	W08
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N03   , Ds4 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N48   , Cn4 , v088, gtp3
	.byte	W64
	.byte		N04   , Ds3 
	.byte	W08
	.byte		N15   , Gs3 , v076
	.byte	W16
	.byte		N04   , Ds3 , v088
	.byte	W08
@ 012   ----------------------------------------
	.byte		N05   , As2 , v084
	.byte	W08
	.byte		        As2 , v076
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Dn3 , v084
	.byte	W08
	.byte		        Cs3 , v076
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        As2 
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Ds3 , v088
	.byte	W08
	.byte		        Ds3 , v084
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 , v092
	.byte	W08
	.byte		        Fs3 , v084
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W48
	.byte	GOTO
	 .word	mus_hg_radio_march_5_B1
mus_hg_radio_march_5_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_radio_march_6:
	.byte	KEYSH , mus_hg_radio_march_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 100*mus_hg_radio_march_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	PRIO  , 40
	.byte	W03
@ 001   ----------------------------------------
	.byte		N01   , Dn1 , v076
	.byte		N30   , Cn2 , v100, gtp1
	.byte	W02
	.byte		N01   , Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		N05   , Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v056
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N01   , Dn1 , v076
	.byte		N23   , Cn2 , v084
	.byte	W02
	.byte		N01   , Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		N05   , Dn1 , v060
	.byte	W08
	.byte		        Dn1 , v072
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W16
	.byte		        Dn1 , v056
	.byte	W08
mus_hg_radio_march_6_B1:
@ 002   ----------------------------------------
mus_hg_radio_march_6_002:
	.byte		N05   , Dn1 , v088
	.byte		N23   , Cn2 , v092
	.byte	W16
	.byte		N05   , Dn1 , v056
	.byte	W08
	.byte		N01   , Dn1 , v076
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v024
	.byte	W02
	.byte		N05   , Dn1 , v072
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v072
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W16
	.byte		        Dn1 , v072
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_radio_march_6_003:
	.byte		N05   , Dn1 , v088
	.byte	W16
	.byte		        Dn1 , v056
	.byte	W08
	.byte		N01   , Dn1 , v076
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v024
	.byte	W02
	.byte		N05   , Dn1 , v072
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v072
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W16
	.byte		        Dn1 , v072
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_march_6_002
@ 005   ----------------------------------------
	.byte		N05   , Dn1 , v088
	.byte	W16
	.byte		        Dn1 , v056
	.byte	W08
	.byte		N01   , Dn1 , v076
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v024
	.byte	W02
	.byte		N05   , Dn1 , v072
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v072
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W08
	.byte		N01   , Dn1 , v076
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v024
	.byte	W02
	.byte		N05   , Dn1 , v072
	.byte	W08
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_march_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_march_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_march_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_march_6_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_march_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_march_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_march_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_radio_march_6_002
	.byte	GOTO
	 .word	mus_hg_radio_march_6_B1
mus_hg_radio_march_6_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_radio_march_7:
	.byte	KEYSH , mus_hg_radio_march_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 116*mus_hg_radio_march_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 38
	.byte	W03
@ 001   ----------------------------------------
	.byte		N28   , Bn1 , v100, gtp1
	.byte	W48
	.byte		        Bn1 , v100, gtp1
	.byte	W24
	.byte		N02   , An2 , v020
	.byte	W03
	.byte		        An2 , v028
	.byte	W03
	.byte		        An2 , v036
	.byte	W03
	.byte		        An2 , v044
	.byte	W03
	.byte		        An2 , v056
	.byte	W03
	.byte		        An2 , v072
	.byte	W03
	.byte		        An2 , v100
	.byte	W03
	.byte		        An2 , v116
	.byte	W03
mus_hg_radio_march_7_B1:
@ 002   ----------------------------------------
	.byte		N24   , Bn1 , v100, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 005   ----------------------------------------
	.byte	W72
	.byte		N22   , Bn1 , v084
	.byte	W24
@ 006   ----------------------------------------
	.byte		N28   , Bn1 , v100, gtp1
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N24   , Bn1 , v100, gtp3
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 011   ----------------------------------------
	.byte	W72
	.byte		N03   , Cs2 , v012
	.byte	W04
	.byte		        Cs2 , v016
	.byte	W04
	.byte		        Cs2 , v032
	.byte	W04
	.byte		        Cs2 , v044
	.byte	W04
	.byte		        Cs2 , v056
	.byte	W04
	.byte		        Cs2 , v080
	.byte	W04
@ 012   ----------------------------------------
	.byte		N19   , Cs2 , v104
	.byte	W72
	.byte		N19   
	.byte	W24
@ 013   ----------------------------------------
	.byte		N17   , Ds3 , v108
	.byte	W72
	.byte		N23   , Cs2 , v100
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_radio_march_7_B1
mus_hg_radio_march_7_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_radio_march_8:
	.byte	KEYSH , mus_hg_radio_march_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 27*mus_hg_radio_march_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 36
	.byte	W03
@ 001   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W24
	.byte		        Gn3 , v084
	.byte	W24
	.byte		        Gn3 , v092
	.byte	W24
	.byte		        Gn3 , v084
	.byte	W18
mus_hg_radio_march_8_B1:
@ 002   ----------------------------------------
	.byte	W06
	.byte		N56   , Gs3 , v108, gtp3
	.byte	W72
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		        Gs3 , v088
	.byte	W08
	.byte		N03   , As3 , v076
	.byte	W02
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W90
@ 004   ----------------------------------------
	.byte	W06
	.byte		N56   , Gs3 , v108, gtp3
	.byte	W64
	.byte		N03   , Ds3 , v088
	.byte	W08
	.byte		N15   , Gs3 , v092
	.byte	W16
	.byte		N03   , As3 , v100
	.byte	W02
@ 005   ----------------------------------------
	.byte	W06
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N03   , Cs4 , v088
	.byte	W08
	.byte		N15   , Cn4 , v100
	.byte	W16
	.byte		N03   , Cs4 , v088
	.byte	W08
	.byte		N15   , Cn4 , v100
	.byte	W16
	.byte		N03   , Cs4 , v088
	.byte	W08
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		N03   , As3 , v088
	.byte	W08
	.byte		        Gs3 , v076
	.byte	W02
@ 006   ----------------------------------------
	.byte	W06
	.byte		N54   , As3 , v104, gtp1
	.byte	W64
	.byte		N03   , As3 , v100
	.byte	W08
	.byte		N07   , Fn3 , v088
	.byte	W08
	.byte		N03   , As3 
	.byte	W08
	.byte		        Cn4 , v084
	.byte	W02
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W90
@ 008   ----------------------------------------
	.byte	W06
	.byte		N48   , As3 , v108, gtp3
	.byte	W64
	.byte		N03   , Fn3 , v088
	.byte	W08
	.byte		N15   , As3 , v108
	.byte	W16
	.byte		N03   , Cn4 , v100
	.byte	W02
@ 009   ----------------------------------------
	.byte	W06
	.byte		N15   , Dn4 , v108
	.byte	W16
	.byte		N03   , Ds4 , v100
	.byte	W08
	.byte		N15   , Dn4 , v112
	.byte	W16
	.byte		N03   , Ds4 , v100
	.byte	W08
	.byte		N15   , Dn4 , v112
	.byte	W16
	.byte		N03   , Ds4 , v100
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W02
@ 010   ----------------------------------------
	.byte	W06
	.byte		N52   , As3 , v100, gtp1
	.byte	W64
	.byte		N05   , An3 , v092
	.byte	W08
	.byte		N15   , As3 , v100
	.byte	W16
	.byte		N05   , Cn4 , v092
	.byte	W02
@ 011   ----------------------------------------
	.byte	W06
	.byte		N52   , Gs3 , v100, gtp1
	.byte	W64
	.byte		N05   , As3 
	.byte	W08
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N05   , Fn3 
	.byte	W02
@ 012   ----------------------------------------
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W08
	.byte		        Ds3 , v100
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 , v108
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W16
	.byte		N03   , Ds4 , v108
	.byte	W04
	.byte		        Dn4 , v092
	.byte	W04
	.byte		        Ds4 , v108
	.byte	W18
@ 013   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn3 , v104
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 , v108
	.byte	W08
	.byte		        An3 , v100
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W16
	.byte		N03   , Gn4 , v108
	.byte	W04
	.byte		        Fs4 , v092
	.byte	W04
	.byte		        Gn4 , v108
	.byte	W18
	.byte	GOTO
	 .word	mus_hg_radio_march_8_B1
mus_hg_radio_march_8_B2:
@ 014   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_radio_march:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_radio_march_pri	@ Priority
	.byte	mus_hg_radio_march_rev	@ Reverb.

	.word	mus_hg_radio_march_grp

	.word	mus_hg_radio_march_1
	.word	mus_hg_radio_march_2
	.word	mus_hg_radio_march_3
	.word	mus_hg_radio_march_4
	.word	mus_hg_radio_march_5
	.word	mus_hg_radio_march_6
	.word	mus_hg_radio_march_7
	.word	mus_hg_radio_march_8

	.end
