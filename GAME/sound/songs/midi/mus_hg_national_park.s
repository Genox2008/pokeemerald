	.include "MPlayDef.s"

	.equ	mus_hg_national_park_grp, voicegroup229
	.equ	mus_hg_national_park_pri, 0
	.equ	mus_hg_national_park_rev, reverb_set+0
	.equ	mus_hg_national_park_mvl, 87
	.equ	mus_hg_national_park_key, 0
	.equ	mus_hg_national_park_tbs, 1
	.equ	mus_hg_national_park_exg, 1
	.equ	mus_hg_national_park_cmp, 1

	.section .rodata
	.global	mus_hg_national_park
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_national_park_1:
	.byte	KEYSH , mus_hg_national_park_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (141*mus_hg_national_park_tbs+1)/2
	.byte		VOL   , 85*mus_hg_national_park_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte	PRIO  , 64
	.byte	W03
@ 002   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+25
	.byte		N30   , Ds4 , v088, gtp1
	.byte	W24
	.byte	TEMPO , (137*mus_hg_national_park_tbs+1)/2
	.byte	W08
	.byte		N14   , Cn4 
	.byte	W16
	.byte	TEMPO , (133*mus_hg_national_park_tbs+1)/2
	.byte		N30   , Dn4 , v088, gtp1
	.byte	W24
	.byte	TEMPO , (124*mus_hg_national_park_tbs+1)/2
	.byte	W08
	.byte		N14   , Bn3 
	.byte	W16
@ 003   ----------------------------------------
	.byte	TEMPO , (120*mus_hg_national_park_tbs+1)/2
	.byte		N30   , Cs4 , v088, gtp1
	.byte	W24
	.byte	TEMPO , (116*mus_hg_national_park_tbs+1)/2
	.byte	W08
	.byte		N14   , As3 
	.byte	W10
	.byte	TEMPO , (18*mus_hg_national_park_tbs+1)/2
	.byte	W06
	.byte	TEMPO , (128*mus_hg_national_park_tbs+1)/2
	.byte	W14
	.byte		N23   , An1 
	.byte	W24
	.byte		        An2 
	.byte	W10
@ 004   ----------------------------------------
	.byte	W14
	.byte		        An3 
	.byte	W24
	.byte		        An4 
	.byte	W23
	.byte	TEMPO , (86*mus_hg_national_park_tbs+1)/2
	.byte	W01
	.byte		        An5 
	.byte	W10
	.byte	TEMPO , (69*mus_hg_national_park_tbs+1)/2
	.byte	W24
@ 005   ----------------------------------------
	.byte	TEMPO , (116*mus_hg_national_park_tbs+1)/2
	.byte	W09
	.byte		N23   
	.byte	W05
	.byte	TEMPO , (128*mus_hg_national_park_tbs+1)/2
	.byte	W19
	.byte	TEMPO , (141*mus_hg_national_park_tbs+1)/2
	.byte		        An4 
	.byte	W24
	.byte		        An3 
	.byte	W15
	.byte	TEMPO , (188*mus_hg_national_park_tbs+1)/2
	.byte	W01
	.byte		N24   , Ds2 , v100, gtp2
	.byte	W23
@ 006   ----------------------------------------
	.byte	W04
	.byte		        Fs2 , v092, gtp2
	.byte	W24
	.byte	W03
	.byte		        An2 , v100, gtp2
	.byte	W30
	.byte		        Cn3 , v108, gtp2
	.byte	W24
	.byte	W03
	.byte		        Ds3 , v100, gtp2
	.byte	W08
@ 007   ----------------------------------------
	.byte	W22
	.byte		N40   , Fs3 , v112, gtp1
	.byte	W40
	.byte	W01
	.byte		N24   , Gs2 , v100, gtp2
	.byte	W09
	.byte	TEMPO , (128*mus_hg_national_park_tbs+1)/2
	.byte	W24
@ 008   ----------------------------------------
	.byte	W30
	.byte		        Cn4 
	.byte	W24
	.byte	W02
	.byte		N48   , As3 , v084, gtp1
	.byte	W16
	.byte	TEMPO , (60*mus_hg_national_park_tbs+1)/2
	.byte	W24
@ 009   ----------------------------------------
	.byte	TEMPO , (171*mus_hg_national_park_tbs+1)/2
	.byte	W12
	.byte		N56   , En5 , v056, gtp2
	.byte	W24
	.byte	TEMPO , (86*mus_hg_national_park_tbs+1)/2
	.byte	W60
mus_hg_national_park_1_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-49
	.byte		VOL   , 73*mus_hg_national_park_mvl/mxv
	.byte		N11   , Cn4 , v028
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 , v032
	.byte	W12
	.byte		        Gs3 , v036
	.byte	W12
	.byte		        Cn4 , v048
	.byte	W12
	.byte		        Gs3 , v064
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cs4 , v028
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 , v036
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte		        Cs4 , v048
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Gs3 , v032
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 , v044
	.byte	W12
	.byte		        Cn4 , v052
	.byte	W12
	.byte		        Gs3 , v068
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cs4 , v028
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 , v032
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte		        Ds4 , v048
	.byte	W12
	.byte		        Cn4 , v056
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
@ 014   ----------------------------------------
mus_hg_national_park_1_014:
	.byte		N11   , As2 , v080
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs2 , v040
	.byte	W12
	.byte		        As2 , v068
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs2 , v044
	.byte	W12
	.byte		        As2 , v084
	.byte		N11   , Cs3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        As2 , v100
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs2 , v056
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        An2 , v072
	.byte		N11   , Cs3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 , v036
	.byte	W12
	.byte		        An2 , v080
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs2 , v052
	.byte	W12
	.byte		        An2 , v084
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        An2 , v104
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs2 , v092
	.byte		N11   , Cs3 , v080
	.byte	W12
@ 016   ----------------------------------------
mus_hg_national_park_1_016:
	.byte		N11   , Gs2 , v072
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn2 , v056
	.byte	W12
	.byte		        Gs2 , v080
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn2 , v056
	.byte	W12
	.byte		        Gs2 , v076
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 , v068
	.byte	W12
	.byte		        Gs2 , v096
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 , v064
	.byte		N11   , An2 , v080
	.byte		N11   , Fs3 , v096
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Gs2 , v080
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn2 , v056
	.byte	W12
	.byte		        Gs2 , v076
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fn2 , v048
	.byte	W12
	.byte		        Gs2 , v072
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn2 , v048
	.byte	W12
	.byte		        Gs2 , v088
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 , v056
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_national_park_1_014
@ 019   ----------------------------------------
	.byte		N11   , An2 , v088
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs2 , v084
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        An2 , v080
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs2 , v056
	.byte		N23   , Ds3 
	.byte		N23   , Fs3 
	.byte	W12
	.byte		N11   , An2 , v084
	.byte	W12
	.byte		        Cs3 , v064
	.byte		N11   , Fs3 , v080
	.byte		N11   , An3 
	.byte	W12
	.byte		        An2 , v104
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		        Fs2 , v092
	.byte		N11   , Cs3 , v080
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_national_park_1_016
@ 021   ----------------------------------------
	.byte		N11   , Gs2 , v080
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn2 , v056
	.byte	W12
	.byte		        Gs2 , v076
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fn2 , v048
	.byte	W12
	.byte		        Gs2 , v072
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn2 , v048
	.byte	W12
	.byte		        Gs2 , v088
	.byte		N11   , As2 
	.byte		N11   , Fn3 , v072
	.byte	W12
	.byte		        Fn2 , v056
	.byte	W12
@ 022   ----------------------------------------
	.byte		VOL   , 16*mus_hg_national_park_mvl/mxv
	.byte		N44   , Cn3 , v088, gtp3
	.byte	W05
	.byte		VOL   , 23*mus_hg_national_park_mvl/mxv
	.byte	W07
	.byte		        31*mus_hg_national_park_mvl/mxv
	.byte	W05
	.byte		        37*mus_hg_national_park_mvl/mxv
	.byte	W07
	.byte		        47*mus_hg_national_park_mvl/mxv
	.byte	W05
	.byte		        58*mus_hg_national_park_mvl/mxv
	.byte	W07
	.byte		        74*mus_hg_national_park_mvl/mxv
	.byte	W12
	.byte		N05   , Cn3 , v032
	.byte	W06
	.byte		        Ds3 , v036
	.byte	W06
	.byte		        Cn3 , v044
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 , v052
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
@ 023   ----------------------------------------
	.byte		VOL   , 16*mus_hg_national_park_mvl/mxv
	.byte		N44   , Cs3 , v088, gtp3
	.byte	W05
	.byte		VOL   , 23*mus_hg_national_park_mvl/mxv
	.byte	W07
	.byte		        31*mus_hg_national_park_mvl/mxv
	.byte	W05
	.byte		        37*mus_hg_national_park_mvl/mxv
	.byte	W07
	.byte		        47*mus_hg_national_park_mvl/mxv
	.byte	W05
	.byte		        58*mus_hg_national_park_mvl/mxv
	.byte	W07
	.byte		        74*mus_hg_national_park_mvl/mxv
	.byte	W12
	.byte		N05   , Cs3 , v048
	.byte	W06
	.byte		        Ds3 , v052
	.byte	W06
	.byte		        Cs3 , v060
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
@ 024   ----------------------------------------
	.byte		VOL   , 16*mus_hg_national_park_mvl/mxv
	.byte		N44   , Cn3 , v096, gtp3
	.byte	W08
	.byte		VOL   , 27*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_national_park_mvl/mxv
	.byte	W10
	.byte		N05   , Cn3 , v048
	.byte	W06
	.byte		        Ds3 , v056
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        Ds3 , v068
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
@ 025   ----------------------------------------
	.byte		N44   , Cs3 , v092, gtp3
	.byte	W02
	.byte		VOL   , 17*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        27*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_national_park_mvl/mxv
	.byte	W10
	.byte		N05   , Cs3 , v068
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		N23   , Fs2 , v100
	.byte		N23   , En3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		VOL   , 88*mus_hg_national_park_mvl/mxv
	.byte		N11   , As2 , v036
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs2 , v032
	.byte	W12
	.byte		        As2 , v048
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs2 , v040
	.byte	W12
	.byte		        As2 , v056
	.byte		N11   , Cs3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 , v036
	.byte	W12
	.byte		        As2 , v072
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs2 , v040
	.byte	W12
@ 027   ----------------------------------------
	.byte		        An2 , v068
	.byte		N11   , Cs3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 , v036
	.byte	W12
	.byte		        An2 , v056
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs2 , v040
	.byte	W12
	.byte		        An2 , v080
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Fs2 , v048
	.byte		N23   , Cs3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , An2 , v092
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Cn3 , v068
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fn2 , v052
	.byte	W12
	.byte		        Gs2 , v076
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn2 , v052
	.byte	W12
	.byte		        Gs2 , v072
	.byte		N11   , Cn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fn2 , v064
	.byte	W12
	.byte		        An2 , v092
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        An2 , v060
	.byte		N11   , Cs3 , v076
	.byte		N11   , Fs3 , v092
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Gs2 , v076
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 , v052
	.byte	W12
	.byte		N05   , Fn2 , v080
	.byte		N05   , As2 
	.byte	W12
	.byte		N11   , Dn2 , v076
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gs2 , v088
	.byte		N11   , As2 
	.byte		N11   , Ds3 , v076
	.byte	W12
	.byte		        Fn2 , v044
	.byte	W12
	.byte		        Gs2 , v088
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		        Fs2 , v052
	.byte	W12
@ 030   ----------------------------------------
	.byte		VOL   , 7*mus_hg_national_park_mvl/mxv
	.byte		N92   , Cs3 , v088, gtp3
	.byte		N56   , Fs3 , v088, gtp3
	.byte		N56   , Fn4 , v088, gtp3
	.byte	W04
	.byte		VOL   , 8*mus_hg_national_park_mvl/mxv
	.byte	W08
	.byte		        15*mus_hg_national_park_mvl/mxv
	.byte	W04
	.byte		        20*mus_hg_national_park_mvl/mxv
	.byte	W05
	.byte		        27*mus_hg_national_park_mvl/mxv
	.byte	W05
	.byte		        34*mus_hg_national_park_mvl/mxv
	.byte	W05
	.byte		        44*mus_hg_national_park_mvl/mxv
	.byte	W05
	.byte		        59*mus_hg_national_park_mvl/mxv
	.byte	W04
	.byte		        74*mus_hg_national_park_mvl/mxv
	.byte	W20
	.byte		N11   , Cs4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Cs4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		VOL   , 7*mus_hg_national_park_mvl/mxv
	.byte		N92   , An2 , v088, gtp3
	.byte		N56   , Fs3 , v088, gtp3
	.byte		N56   , Fn4 , v088, gtp3
	.byte	W07
	.byte		VOL   , 11*mus_hg_national_park_mvl/mxv
	.byte	W07
	.byte		        18*mus_hg_national_park_mvl/mxv
	.byte	W05
	.byte		        23*mus_hg_national_park_mvl/mxv
	.byte	W05
	.byte		        32*mus_hg_national_park_mvl/mxv
	.byte	W04
	.byte		        38*mus_hg_national_park_mvl/mxv
	.byte	W05
	.byte		        48*mus_hg_national_park_mvl/mxv
	.byte	W05
	.byte		        64*mus_hg_national_park_mvl/mxv
	.byte	W02
	.byte		        74*mus_hg_national_park_mvl/mxv
	.byte	W20
	.byte		N11   , Cs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Cs4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N05   , Ds4 , v124
	.byte	W06
	.byte		        Cs4 , v116
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        En4 , v068
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N02   , Fn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		VOL   , 19*mus_hg_national_park_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N44   , Gs4 , v116, gtp3
	.byte	W05
	.byte		VOL   , 30*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        117*mus_hg_national_park_mvl/mxv
	.byte	W07
	.byte		        124*mus_hg_national_park_mvl/mxv
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
@ 034   ----------------------------------------
	.byte		N17   , Fn4 , v120
	.byte	W18
	.byte		N05   , Fs4 , v108
	.byte	W18
	.byte		N40   , Cs4 , v120, gtp1
	.byte	W30
	.byte		VOL   , 117*mus_hg_national_park_mvl/mxv
	.byte	W02
	.byte		        111*mus_hg_national_park_mvl/mxv
	.byte	W04
	.byte		        87*mus_hg_national_park_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		VOL   , 78*mus_hg_national_park_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-27
	.byte	W02
	.byte		VOL   , 124*mus_hg_national_park_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As3 , v116
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
@ 035   ----------------------------------------
	.byte		N17   , Fn4 , v120
	.byte	W18
	.byte		N05   , Fs4 , v108
	.byte	W18
	.byte		N32   , Ds4 , v120, gtp3
	.byte	W21
	.byte		VOL   , 112*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_national_park_mvl/mxv
	.byte	W02
	.byte		        94*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_national_park_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		VOL   , 72*mus_hg_national_park_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		VOL   , 60*mus_hg_national_park_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W06
	.byte		VOL   , 124*mus_hg_national_park_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Ds4 , v112
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Cn4 , v120
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W13
	.byte		N01   , Fs4 
	.byte	W01
	.byte		        Gn4 , v092
	.byte	W01
	.byte		        Gs4 , v108
	.byte	W01
	.byte		        An4 , v100
	.byte	W02
	.byte		N23   , As4 , v120
	.byte	W24
	.byte		N05   , Gs4 , v108
	.byte	W24
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
@ 037   ----------------------------------------
	.byte		N88   , Fn4 , v108, gtp1
	.byte	W48
	.byte		VOL   , 116*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        111*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_national_park_mvl/mxv
	.byte	W05
	.byte		        76*mus_hg_national_park_mvl/mxv
	.byte	W01
	.byte		        45*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_national_park_mvl/mxv
	.byte	W09
@ 038   ----------------------------------------
	.byte		        124*mus_hg_national_park_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W18
	.byte		N40   , Cs4 , v116, gtp1
	.byte	W30
	.byte		VOL   , 117*mus_hg_national_park_mvl/mxv
	.byte	W02
	.byte		        111*mus_hg_national_park_mvl/mxv
	.byte	W04
	.byte		        87*mus_hg_national_park_mvl/mxv
	.byte	W05
	.byte		        78*mus_hg_national_park_mvl/mxv
	.byte	W07
	.byte		        124*mus_hg_national_park_mvl/mxv
	.byte		N05   , As3 , v112
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W18
	.byte		N32   , An4 , v112, gtp3
	.byte	W22
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-7
	.byte	W03
	.byte		VOL   , 111*mus_hg_national_park_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		VOL   , 95*mus_hg_national_park_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		VOL   , 72*mus_hg_national_park_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		        c_v-37
	.byte	W02
	.byte		VOL   , 56*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 127*mus_hg_national_park_mvl/mxv
	.byte	W01
	.byte		N05   , Ds4 , v120
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W18
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		N23   , As3 , v104
	.byte	W24
	.byte		        Cn4 , v096
	.byte	W24
@ 041   ----------------------------------------
	.byte		N92   , As3 , v100, gtp3
	.byte	W66
	.byte		VOL   , 114*mus_hg_national_park_mvl/mxv
	.byte	W05
	.byte		        101*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_national_park_mvl/mxv
	.byte	W07
@ 042   ----------------------------------------
	.byte		        42*mus_hg_national_park_mvl/mxv
	.byte	W42
	.byte		        124*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		N02   , Cn4 , v012
	.byte	W06
	.byte		N05   , Cn4 , v008
	.byte	W06
	.byte		N02   , Gs3 , v012
	.byte	W06
	.byte		N05   , Gs3 , v008
	.byte	W06
	.byte		N02   , Cn4 , v016
	.byte	W06
	.byte		N05   , Cn4 , v012
	.byte	W06
	.byte		N02   , Gs3 , v024
	.byte	W06
	.byte		N05   , Gs3 , v016
	.byte	W06
@ 043   ----------------------------------------
	.byte		N02   , Cn4 , v028
	.byte	W06
	.byte		N05   , Cn4 , v024
	.byte	W06
	.byte		N02   , Gs3 , v032
	.byte	W06
	.byte		N05   , Gs3 , v024
	.byte	W06
	.byte		N02   , Cn4 , v032
	.byte	W06
	.byte		N05   , Cn4 , v024
	.byte	W06
	.byte		N02   , Gs3 , v036
	.byte	W06
	.byte		N05   , Gs3 , v032
	.byte	W06
	.byte		N02   , Cn4 , v044
	.byte	W06
	.byte		N05   , Cn4 , v040
	.byte	W06
	.byte		N02   , Gs3 , v056
	.byte	W06
	.byte		N05   , Gs3 , v048
	.byte	W06
	.byte		N02   , Cn4 , v080
	.byte	W06
	.byte		N05   , Cn4 , v068
	.byte	W06
	.byte		N02   , Gs3 , v104
	.byte	W06
	.byte		N05   , Gs3 , v092
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_national_park_1_B1
mus_hg_national_park_1_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_national_park_2:
	.byte	KEYSH , mus_hg_national_park_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 85*mus_hg_national_park_mvl/mxv
	.byte		PAN   , c_v+47
	.byte		BENDR , 12
	.byte	PRIO  , 64
	.byte	W03
@ 001   ----------------------------------------
	.byte	W03
	.byte		N30   , Gs4 , v088, gtp1
	.byte	W36
	.byte	W01
	.byte		N07   
	.byte	W11
	.byte		N30   , Gs4 , v088, gtp1
	.byte	W36
	.byte	W01
	.byte		N07   
	.byte	W08
@ 002   ----------------------------------------
	.byte	W03
	.byte		N30   , Gs4 , v088, gtp1
	.byte	W36
	.byte	W01
	.byte		N07   
	.byte	W24
	.byte	W03
	.byte		N23   , Ds2 
	.byte	W24
	.byte		        Ds3 
	.byte	W05
@ 003   ----------------------------------------
	.byte	W19
	.byte		        Ds4 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		N52   , Ds6 , v088, gtp1
	.byte	W28
	.byte	W01
@ 004   ----------------------------------------
	.byte	W24
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	W03
	.byte		        Fs2 , v100, gtp2
	.byte	W21
@ 005   ----------------------------------------
	.byte	W06
	.byte		        An2 , v092, gtp2
	.byte	W24
	.byte	W03
	.byte		        Cn3 , v100, gtp2
	.byte	W30
	.byte		        Ds3 , v108, gtp2
	.byte	W24
	.byte	W03
	.byte		        Fs3 , v100, gtp2
	.byte	W06
@ 006   ----------------------------------------
	.byte	W24
	.byte		N40   , An3 , v112, gtp1
	.byte	W72
@ 007   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N22   , En4 , v100
	.byte	W23
	.byte		N44   , Ds4 , v100, gtp3
	.byte	W40
@ 008   ----------------------------------------
	.byte	W15
	.byte		N48   , Gs5 , v064, gtp3
	.byte	W76
	.byte	W01
	.byte		VOICE , 23
	.byte	W04
mus_hg_national_park_2_B1:
@ 009   ----------------------------------------
	.byte		PAN   , c_v-10
	.byte		VOL   , 72*mus_hg_national_park_mvl/mxv
	.byte		N11   , Fn3 , v028
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 , v032
	.byte	W12
	.byte		        Ds3 , v036
	.byte	W12
	.byte		        Fn3 , v048
	.byte	W12
	.byte		        Ds3 , v064
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 , v036
	.byte	W12
	.byte		        Cs3 , v040
	.byte	W12
	.byte		        Fn3 , v048
	.byte	W12
	.byte		        Cs3 , v064
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Ds3 , v032
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 , v044
	.byte	W12
	.byte		        Fn3 , v052
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 , v032
	.byte	W12
	.byte		        Cs3 , v040
	.byte	W12
	.byte		        An3 , v048
	.byte	W12
	.byte		        Fs3 , v056
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W12
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
	.byte		PAN   , c_v-34
	.byte		VOL   , 16*mus_hg_national_park_mvl/mxv
	.byte		N44   , Fn3 , v088, gtp3
	.byte	W02
	.byte		VOL   , 17*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        27*mus_hg_national_park_mvl/mxv
	.byte	W04
	.byte		        31*mus_hg_national_park_mvl/mxv
	.byte	W02
	.byte		        35*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        43*mus_hg_national_park_mvl/mxv
	.byte	W04
	.byte		        47*mus_hg_national_park_mvl/mxv
	.byte	W02
	.byte		        50*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_national_park_mvl/mxv
	.byte	W04
	.byte		        74*mus_hg_national_park_mvl/mxv
	.byte	W02
	.byte		        80*mus_hg_national_park_mvl/mxv
	.byte	W10
	.byte		N05   , Fn3 , v032
	.byte	W06
	.byte		        Gs3 , v036
	.byte	W06
	.byte		        Fn3 , v044
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 , v052
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W06
@ 022   ----------------------------------------
	.byte		VOL   , 16*mus_hg_national_park_mvl/mxv
	.byte		N44   , Fs3 , v088, gtp3
	.byte	W02
	.byte		VOL   , 17*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        27*mus_hg_national_park_mvl/mxv
	.byte	W04
	.byte		        31*mus_hg_national_park_mvl/mxv
	.byte	W02
	.byte		        35*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        43*mus_hg_national_park_mvl/mxv
	.byte	W04
	.byte		        47*mus_hg_national_park_mvl/mxv
	.byte	W02
	.byte		        50*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_national_park_mvl/mxv
	.byte	W04
	.byte		        74*mus_hg_national_park_mvl/mxv
	.byte	W02
	.byte		        80*mus_hg_national_park_mvl/mxv
	.byte	W10
	.byte		N05   , Fs3 , v048
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		        Fs3 , v060
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
@ 023   ----------------------------------------
	.byte		VOL   , 16*mus_hg_national_park_mvl/mxv
	.byte		N44   , Fn3 , v096, gtp3
	.byte	W02
	.byte		VOL   , 17*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        27*mus_hg_national_park_mvl/mxv
	.byte	W04
	.byte		        31*mus_hg_national_park_mvl/mxv
	.byte	W02
	.byte		        35*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        43*mus_hg_national_park_mvl/mxv
	.byte	W04
	.byte		        47*mus_hg_national_park_mvl/mxv
	.byte	W02
	.byte		        50*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_national_park_mvl/mxv
	.byte	W04
	.byte		        74*mus_hg_national_park_mvl/mxv
	.byte	W02
	.byte		        80*mus_hg_national_park_mvl/mxv
	.byte	W10
	.byte		N05   , Fn3 , v048
	.byte	W06
	.byte		        Gs3 , v056
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        Gs3 , v068
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
@ 024   ----------------------------------------
	.byte		VOL   , 16*mus_hg_national_park_mvl/mxv
	.byte		N44   , Fs3 , v092, gtp3
	.byte	W02
	.byte		VOL   , 17*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        27*mus_hg_national_park_mvl/mxv
	.byte	W04
	.byte		        31*mus_hg_national_park_mvl/mxv
	.byte	W02
	.byte		        35*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        43*mus_hg_national_park_mvl/mxv
	.byte	W04
	.byte		        47*mus_hg_national_park_mvl/mxv
	.byte	W02
	.byte		        50*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_national_park_mvl/mxv
	.byte	W04
	.byte		        74*mus_hg_national_park_mvl/mxv
	.byte	W02
	.byte		        80*mus_hg_national_park_mvl/mxv
	.byte	W10
	.byte		N05   , Fs3 , v068
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		N23   , Cn3 , v108
	.byte		N23   , Gs3 
	.byte	W24
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
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		N05   , Cn4 , v124
	.byte	W06
	.byte		        As3 , v116
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        Cn4 , v068
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N02   , Dn5 , v092
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		VOICE , 16
	.byte		VOL   , 8*mus_hg_national_park_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		N44   , Fn4 , v104, gtp3
	.byte	W02
	.byte		VOL   , 11*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        32*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_national_park_mvl/mxv
	.byte	W04
	.byte		        105*mus_hg_national_park_mvl/mxv
	.byte	W24
	.byte		        73*mus_hg_national_park_mvl/mxv
	.byte		N05   , Ds4 , v108
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N23   , Cs4 , v096
	.byte	W18
	.byte		BEND  , c_v+10
	.byte	W18
	.byte		        c_v-8
	.byte		N44   , Fs3 , v092, gtp3
	.byte	W03
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v+0
	.byte	W18
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-16
	.byte	W04
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-32
	.byte	W04
	.byte		        c_v-35
	.byte	W03
	.byte		        c_v-45
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
@ 034   ----------------------------------------
	.byte		N17   , Gs3 , v076
	.byte	W18
	.byte		N05   , An3 , v100
	.byte	W18
	.byte		N32   , Cs4 , v072, gtp3
	.byte	W24
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 , v056
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		N02   , Gs1 , v040
	.byte	W06
	.byte		N05   , Gs1 , v088
	.byte	W06
	.byte		N02   , Gs1 , v040
	.byte	W07
	.byte		N01   , Cs4 , v064
	.byte	W01
	.byte		        Dn4 , v068
	.byte	W01
	.byte		        Ds4 , v080
	.byte	W01
	.byte		        En4 , v088
	.byte	W02
	.byte		N32   , Fn4 , v112, gtp1
	.byte	W24
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-52
	.byte	W04
	.byte		        c_v+0
	.byte	W12
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
@ 036   ----------------------------------------
	.byte		N44   , Dn4 , v088, gtp3
	.byte	W30
	.byte		VOL   , 74*mus_hg_national_park_mvl/mxv
	.byte	W02
	.byte		        88*mus_hg_national_park_mvl/mxv
	.byte	W04
	.byte		        101*mus_hg_national_park_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		VOL   , 106*mus_hg_national_park_mvl/mxv
	.byte	W04
	.byte		        117*mus_hg_national_park_mvl/mxv
	.byte	W02
	.byte		        120*mus_hg_national_park_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N01   , Dn2 , v068
	.byte	W06
	.byte		        Dn2 , v060
	.byte	W06
	.byte		VOL   , 77*mus_hg_national_park_mvl/mxv
	.byte		N12   , As1 , v092
	.byte	W04
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		N17   , Gs1 , v096
	.byte	W08
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-43
	.byte	W03
@ 037   ----------------------------------------
	.byte		        c_v+0
	.byte		N01   , Cs4 , v080
	.byte	W06
	.byte		N05   , Cn4 , v064
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W06
	.byte		BEND  , c_v+12
	.byte	W18
	.byte		        c_v-8
	.byte		N32   , As3 , v092, gtp3
	.byte	W03
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v+0
	.byte	W20
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-38
	.byte	W02
	.byte		        c_v+0
	.byte	W12
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Gn3 , v076
	.byte	W06
	.byte		N02   , Gs3 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v100
	.byte	W18
	.byte		N32   , Fs4 , v092, gtp3
	.byte	W20
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-12
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-39
	.byte	W02
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W04
	.byte		        c_v+0
	.byte	W06
	.byte		N05   , Cn4 , v064
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N92   , Ds4 , v100, gtp3
	.byte	W06
	.byte		BEND  , c_v-16
	.byte	W06
	.byte		        c_v-5
	.byte	W24
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W23
	.byte		VOL   , 69*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_national_park_mvl/mxv
	.byte	W06
@ 041   ----------------------------------------
	.byte		        30*mus_hg_national_park_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W42
	.byte		VOL   , 77*mus_hg_national_park_mvl/mxv
	.byte	W02
	.byte		VOICE , 23
	.byte	W04
	.byte		N11   , Fn3 , v012
	.byte	W12
	.byte		        Ds3 , v004
	.byte	W12
	.byte		        Fn3 , v020
	.byte	W12
	.byte		        Ds3 , v024
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Ds3 , v016
	.byte	W12
	.byte		        Fn3 , v032
	.byte	W12
	.byte		        Ds3 , v040
	.byte	W12
	.byte		        Fn3 , v048
	.byte	W12
	.byte		        Ds3 , v060
	.byte	W12
	.byte		        Fn3 , v084
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_national_park_2_B1
mus_hg_national_park_2_B2:
@ 043   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_national_park_3:
	.byte	KEYSH , mus_hg_national_park_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 85*mus_hg_national_park_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	PRIO  , 64
	.byte		N24   , Cn4 , v088, gtp2
	.byte	W03
@ 001   ----------------------------------------
	.byte	W24
	.byte		N20   , Gs3 
	.byte	W21
	.byte		N24   , Bn3 , v088, gtp2
	.byte	W24
	.byte	W03
	.byte		N23   , Gs3 
	.byte	W21
	.byte		N24   , As3 , v088, gtp2
	.byte	W03
@ 002   ----------------------------------------
	.byte	W24
	.byte		N20   , Gs3 
	.byte	W32
	.byte	W01
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Fn3 
	.byte	W15
@ 003   ----------------------------------------
	.byte	W09
	.byte		        Fn4 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		N20   , Fn6 
	.byte	W36
	.byte	W03
@ 004   ----------------------------------------
	.byte	W04
	.byte		N23   , Cs6 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N24   , An2 , v100, gtp2
	.byte	W20
@ 005   ----------------------------------------
	.byte	W07
	.byte		        Cn3 , v092, gtp2
	.byte	W24
	.byte	W03
	.byte		        Ds3 , v100, gtp2
	.byte	W30
	.byte		        Fs3 , v108, gtp2
	.byte	W24
	.byte	W03
	.byte		        An3 , v100, gtp2
	.byte	W05
@ 006   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N44   , Cn4 , v112, gtp3
	.byte	W48
	.byte	W02
	.byte		N21   , Cs3 , v100
	.byte	W16
	.byte		N28   , An3 
	.byte	W05
@ 007   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		        Fs3 , v088
	.byte	W28
	.byte	W01
	.byte		N36   , Ds3 , v084, gtp1
	.byte	W40
	.byte	W01
@ 008   ----------------------------------------
	.byte	W01
	.byte		N66   , Gs3 , v052
	.byte	W92
	.byte	W03
mus_hg_national_park_3_B1:
@ 009   ----------------------------------------
	.byte		VOL   , 103*mus_hg_national_park_mvl/mxv
	.byte		N80   , Ds3 , v088, gtp3
	.byte	W96
@ 010   ----------------------------------------
	.byte		N92   , Fs3 , v088, gtp3
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Ds3 , v088, gtp3
	.byte	W96
@ 012   ----------------------------------------
	.byte		N44   , Fs3 , v088, gtp3
	.byte	W60
	.byte		N32   , Ds3 , v088, gtp3
	.byte	W36
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
	.byte		VOICE , 23
	.byte		VOL   , 31*mus_hg_national_park_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N44   , Gs2 , v088, gtp3
	.byte	W02
	.byte		VOL   , 37*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_national_park_mvl/mxv
	.byte	W04
	.byte		        58*mus_hg_national_park_mvl/mxv
	.byte	W02
	.byte		        59*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_national_park_mvl/mxv
	.byte	W04
	.byte		        85*mus_hg_national_park_mvl/mxv
	.byte	W02
	.byte		        91*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        101*mus_hg_national_park_mvl/mxv
	.byte	W04
	.byte		        103*mus_hg_national_park_mvl/mxv
	.byte	W60
@ 022   ----------------------------------------
mus_hg_national_park_3_022:
	.byte		VOL   , 31*mus_hg_national_park_mvl/mxv
	.byte		N44   , An2 , v088, gtp3
	.byte	W02
	.byte		VOL   , 37*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_national_park_mvl/mxv
	.byte	W04
	.byte		        58*mus_hg_national_park_mvl/mxv
	.byte	W02
	.byte		        59*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_national_park_mvl/mxv
	.byte	W04
	.byte		        85*mus_hg_national_park_mvl/mxv
	.byte	W02
	.byte		        91*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        101*mus_hg_national_park_mvl/mxv
	.byte	W04
	.byte		        103*mus_hg_national_park_mvl/mxv
	.byte	W60
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        31*mus_hg_national_park_mvl/mxv
	.byte		N44   , Gs2 , v088, gtp3
	.byte	W02
	.byte		VOL   , 37*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_national_park_mvl/mxv
	.byte	W04
	.byte		        58*mus_hg_national_park_mvl/mxv
	.byte	W02
	.byte		        59*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_national_park_mvl/mxv
	.byte	W04
	.byte		        85*mus_hg_national_park_mvl/mxv
	.byte	W02
	.byte		        91*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        101*mus_hg_national_park_mvl/mxv
	.byte	W04
	.byte		        103*mus_hg_national_park_mvl/mxv
	.byte	W60
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_national_park_3_022
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
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W90
	.byte		PAN   , c_v+18
	.byte	W02
	.byte		VOICE , 80
	.byte	W04
	.byte	GOTO
	 .word	mus_hg_national_park_3_B1
mus_hg_national_park_3_B2:
@ 043   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_national_park_4:
	.byte	KEYSH , mus_hg_national_park_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 85*mus_hg_national_park_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	PRIO  , 64
	.byte		N44   , Fn1 , v088, gtp3
	.byte	W03
@ 001   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		        En1 , v088, gtp3
	.byte	W48
	.byte		        Ds1 , v088, gtp3
	.byte	W03
@ 002   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		TIE   , Gs0 , v127
	.byte	W24
	.byte	W03
	.byte		N23   , Gs1 , v088
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gs4 
	.byte	W36
	.byte	W02
	.byte		EOT   , Gs0 
	.byte	W10
@ 004   ----------------------------------------
	.byte	W19
	.byte		N23   , Fs5 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Fs3 
	.byte	W02
	.byte		N54   , Gs0 , v088, gtp1
	.byte	W24
	.byte	W03
@ 005   ----------------------------------------
	.byte	W30
	.byte		        Gs0 , v100, gtp1
	.byte	W56
	.byte	W01
	.byte		N48   , Gs0 , v088, gtp3
	.byte	W09
@ 006   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N60   , Gs1 , v124
	.byte	W44
	.byte	W01
@ 007   ----------------------------------------
	.byte	W21
	.byte		N30   
	.byte	W32
	.byte	W01
	.byte		N92   , Gs1 , v112, gtp3
	.byte	W42
@ 008   ----------------------------------------
	.byte	W96
mus_hg_national_park_4_B1:
@ 009   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 92*mus_hg_national_park_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		BENDR , 12
	.byte		N11   , Cs1 , v084
	.byte	W12
	.byte		        Gs1 , v076
	.byte	W12
	.byte		        Ds2 , v084
	.byte	W12
	.byte		N23   , Cs2 , v076
	.byte	W24
	.byte		        Gs2 , v084
	.byte	W24
	.byte		N11   , Ds2 , v076
	.byte	W12
@ 010   ----------------------------------------
	.byte		N23   , Cs1 , v084
	.byte	W24
	.byte		N11   , Ds2 , v076
	.byte	W12
	.byte		N23   , Cs2 , v084
	.byte	W24
	.byte		        An2 , v076
	.byte	W24
	.byte		N11   , Gs1 , v072
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cs1 , v084
	.byte	W12
	.byte		        Gs1 , v076
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		N23   , Cs2 , v076
	.byte	W24
	.byte		        Gs2 , v080
	.byte	W24
	.byte		N11   , An1 , v072
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Cs1 , v084
	.byte	W12
	.byte		        An1 , v072
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		N23   , Cs2 , v072
	.byte	W24
	.byte		        Gs1 , v080
	.byte	W24
	.byte		N11   , Gn1 , v072
	.byte	W12
@ 013   ----------------------------------------
mus_hg_national_park_4_013:
	.byte		N11   , Fs1 , v108
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W12
	.byte		N44   , As2 , v100, gtp3
	.byte	W72
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N11   , Fs1 , v116
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		N44   , An2 , v104, gtp3
	.byte	W72
@ 015   ----------------------------------------
	.byte		N11   , Fn1 , v116
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W12
	.byte		N44   , Gs2 , v088, gtp3
	.byte	W72
@ 016   ----------------------------------------
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fn2 , v072
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte		        Fn2 , v068
	.byte	W12
	.byte		        Cn3 , v052
	.byte	W12
	.byte		        Fn2 , v056
	.byte	W12
	.byte		        Dn3 , v048
	.byte	W12
	.byte		        Ds3 , v072
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_national_park_4_013
@ 018   ----------------------------------------
	.byte		N11   , Fs1 , v116
	.byte	W12
	.byte		        Cs2 , v080
	.byte	W12
	.byte		N44   , An2 , v092, gtp3
	.byte	W72
@ 019   ----------------------------------------
	.byte		N11   , Fn1 , v116
	.byte	W12
	.byte		        Cn2 , v084
	.byte	W12
	.byte		N44   , Gs2 , v092, gtp3
	.byte	W72
@ 020   ----------------------------------------
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Fn2 , v068
	.byte	W12
	.byte		        Cn3 , v072
	.byte	W12
	.byte		        Fn2 , v056
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        As2 , v052
	.byte	W12
@ 021   ----------------------------------------
	.byte		N32   , Cs1 , v076, gtp3
	.byte	W36
	.byte		N11   , Gs1 , v056
	.byte	W12
	.byte		N44   , Fn2 , v068, gtp3
	.byte	W48
@ 022   ----------------------------------------
	.byte		N32   , Cs1 , v072, gtp3
	.byte	W36
	.byte		N11   , An1 , v060
	.byte	W12
	.byte		N23   , Fs2 , v068
	.byte	W24
	.byte		        Gs1 , v064
	.byte	W24
@ 023   ----------------------------------------
	.byte		N32   , Cs1 , v072, gtp3
	.byte	W36
	.byte		N11   , Gs1 , v060
	.byte	W12
	.byte		N44   , Fn2 , v068, gtp3
	.byte	W48
@ 024   ----------------------------------------
	.byte		N32   , Cs1 , v076, gtp3
	.byte	W36
	.byte		N11   , An1 , v060
	.byte	W12
	.byte		N23   , Fs2 , v068
	.byte	W24
	.byte		        Gs0 , v112
	.byte	W24
@ 025   ----------------------------------------
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		        Cs2 , v068
	.byte	W12
	.byte		        Gs2 , v072
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W12
	.byte		        Cs3 , v076
	.byte	W12
	.byte		        As2 , v064
	.byte	W12
@ 026   ----------------------------------------
	.byte		        An2 , v076
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Cs2 , v072
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        An1 , v072
	.byte		N11   , An3 , v068
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Fn1 , v080
	.byte	W12
	.byte		        Cn2 , v068
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Cn3 , v084
	.byte	W12
	.byte		        Gs2 , v068
	.byte	W36
@ 028   ----------------------------------------
	.byte		N03   , As2 , v072
	.byte	W04
	.byte		        Fn2 , v060
	.byte	W04
	.byte		        Dn2 , v068
	.byte	W04
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 , v044
	.byte	W12
	.byte		        Ds3 , v048
	.byte	W12
	.byte		        As2 , v044
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W12
	.byte		        Ds3 , v052
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Fs1 , v072
	.byte		N11   , Cs3 
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		VOL   , 116*mus_hg_national_park_mvl/mxv
	.byte		N05   , Fn1 , v032
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn2 , v056
	.byte	W06
	.byte		        Ds2 , v048
	.byte	W06
	.byte		        Fn2 , v084
	.byte	W06
	.byte		        Gs2 , v068
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N05   , Fn3 , v012
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Fn3 , v008
	.byte	W06
	.byte		PAN   , c_v-49
	.byte		N05   , Fn3 , v004
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   
	.byte	W06
@ 032   ----------------------------------------
	.byte		PAN   , c_v+15
	.byte		VOL   , 97*mus_hg_national_park_mvl/mxv
	.byte		N05   , As1 , v104
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N05   , As2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N17   , As0 , v092
	.byte		N17   , As2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N11   , As1 , v116
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 , v088
	.byte		N23   , As3 , v116
	.byte	W12
	.byte		VOL   , 119*mus_hg_national_park_mvl/mxv
	.byte	W10
	.byte		BEND  , c_v+63
	.byte	W02
	.byte		VOICE , 22
	.byte		VOL   , 101*mus_hg_national_park_mvl/mxv
	.byte		BEND  , c_v+60
	.byte		N17   , As1 , v100
	.byte	W01
	.byte		BEND  , c_v+55
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		BENDR , 6
	.byte		BEND  , c_v+60
	.byte	W02
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 , v060
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N11   , Fs2 , v092
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N11   , Cs2 , v060
	.byte	W12
	.byte		N05   , Fs2 , v084
	.byte	W12
	.byte		N11   , Cs2 , v060
	.byte	W12
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        Cs2 , v060
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Fs1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N11   , An2 , v092
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N11   , Cs2 , v060
	.byte	W12
	.byte		N05   , Fs2 , v084
	.byte	W12
	.byte		N11   , Cs2 , v060
	.byte	W12
	.byte		N05   , Gs2 , v072
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Ds2 , v096
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W18
	.byte		        Bn1 
	.byte	W06
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        As1 , v092
	.byte	W06
	.byte		        As0 , v088
	.byte	W12
	.byte		        As0 , v092
	.byte	W12
	.byte		        As0 , v096
	.byte	W06
	.byte		        Cs2 , v092
	.byte	W06
	.byte		        Dn2 , v060
	.byte	W18
	.byte		N11   , As1 , v096
	.byte	W18
	.byte		N17   , Dn1 
	.byte	W18
@ 037   ----------------------------------------
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 , v052
	.byte	W18
	.byte		N11   , An1 , v060
	.byte	W06
	.byte		BEND  , c_v+11
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Fs2 , v084
	.byte	W12
	.byte		N11   , Cs2 , v060
	.byte	W12
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        Cs2 , v060
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        An2 
	.byte	W18
	.byte		N11   , Cs2 , v060
	.byte	W12
	.byte		N05   , Fs2 , v084
	.byte	W12
	.byte		N11   , Cs2 , v060
	.byte	W12
	.byte		N05   , Gs2 , v072
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Ds2 , v096
	.byte	W06
@ 039   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Fn2 , v060
	.byte	W12
	.byte		        Fn1 
	.byte	W18
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		N17   , Fn2 , v060
	.byte	W13
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-20
	.byte		N05   , Cn2 
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N17   , As0 , v096
	.byte	W18
	.byte		N05   , As1 , v080
	.byte	W12
	.byte		        As1 , v060
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 , v084
	.byte	W12
	.byte		        As1 , v060
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
@ 041   ----------------------------------------
	.byte		N11   , As0 , v096
	.byte	W18
	.byte		N05   , Fn1 , v076
	.byte	W18
	.byte		N23   , Dn2 , v060
	.byte	W24
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N23   , Gs0 
	.byte	W12
	.byte		VOL   , 80*mus_hg_national_park_mvl/mxv
	.byte		        69*mus_hg_national_park_mvl/mxv
	.byte	W02
	.byte		        64*mus_hg_national_park_mvl/mxv
	.byte	W01
	.byte		        53*mus_hg_national_park_mvl/mxv
	.byte	W01
	.byte		        47*mus_hg_national_park_mvl/mxv
	.byte	W01
	.byte		        32*mus_hg_national_park_mvl/mxv
	.byte	W02
	.byte		        17*mus_hg_national_park_mvl/mxv
	.byte	W01
	.byte		        11*mus_hg_national_park_mvl/mxv
	.byte	W04
@ 042   ----------------------------------------
	.byte		        97*mus_hg_national_park_mvl/mxv
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_national_park_4_B1
mus_hg_national_park_4_B2:
@ 043   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_national_park_5:
	.byte	KEYSH , mus_hg_national_park_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 85*mus_hg_national_park_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	PRIO  , 56
	.byte	W03
@ 001   ----------------------------------------
	.byte		N44   , Fn2 , v088, gtp3
	.byte	W48
	.byte		        En2 , v080, gtp3
	.byte	W48
@ 002   ----------------------------------------
	.byte		        Ds2 , v088, gtp3
	.byte	W52
	.byte		N23   , Fs1 
	.byte	W24
	.byte		        Fs2 , v080
	.byte	W20
@ 003   ----------------------------------------
	.byte	W04
	.byte		        Fs3 , v088
	.byte	W24
	.byte		        Fs4 , v080
	.byte	W24
	.byte		        Fs5 , v088
	.byte	W44
@ 004   ----------------------------------------
	.byte	W14
	.byte		        Gs5 
	.byte	W24
	.byte		        Gs4 , v080
	.byte	W24
	.byte		        Gs3 , v088
	.byte	W10
	.byte		N20   , Gs1 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N28   , Gs2 , v092, gtp1
	.byte	W32
	.byte	W01
	.byte		N24   , Gs1 , v088, gtp2
	.byte	W24
	.byte	W03
	.byte		N56   , Gs1 , v092
	.byte	W36
@ 006   ----------------------------------------
	.byte	W21
	.byte		N24   , Gs1 , v100, gtp2
	.byte	W36
	.byte		N56   , Ds2 , v092, gtp2
	.byte	W36
	.byte	W03
@ 007   ----------------------------------------
	.byte	W05
	.byte		N23   , Ds4 , v104
	.byte	W20
	.byte		N28   , Gs2 , v116, gtp1
	.byte	W28
	.byte	W01
	.byte		N42   , Cn3 , v092
	.byte	W42
@ 008   ----------------------------------------
	.byte	W03
	.byte		N66   , Fs4 , v052
	.byte	W68
	.byte	W01
	.byte		VOICE , 23
	.byte	W24
mus_hg_national_park_5_B1:
@ 009   ----------------------------------------
	.byte		VOL   , 85*mus_hg_national_park_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		BENDR , 6
	.byte		N32   , Ds2 , v088, gtp3
	.byte	W36
	.byte		N23   , Fn2 , v080
	.byte	W24
	.byte		        Gs1 , v092
	.byte	W24
	.byte		N11   , An1 , v080
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cs2 , v092
	.byte	W12
	.byte		        An1 , v080
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W12
	.byte		N23   , Fs2 , v088
	.byte	W24
	.byte		        An2 , v080
	.byte	W24
	.byte		N11   , Cn3 , v088
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , Gs2 , v092, gtp3
	.byte	W36
	.byte		N23   , Cs2 , v088
	.byte	W24
	.byte		        Ds2 , v080
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N32   , Cs2 , v092, gtp3
	.byte	W36
	.byte		N23   , Ds2 , v084
	.byte	W24
	.byte		        Gs2 , v088
	.byte	W24
	.byte		N11   , Gn2 , v080
	.byte	W12
@ 013   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 103*mus_hg_national_park_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		N32   , Fs1 , v088, gtp3
	.byte	W36
	.byte		        Cs2 , v080, gtp3
	.byte	W36
	.byte		N23   , As2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N32   , An2 , v092, gtp3
	.byte	W36
	.byte		        Gs2 , v084, gtp3
	.byte	W36
	.byte		N23   , Fs2 , v092
	.byte	W06
	.byte		BEND  , c_v+21
	.byte	W06
	.byte		        c_v+0
	.byte	W12
@ 015   ----------------------------------------
	.byte		N32   , Fn2 , v100, gtp3
	.byte	W36
	.byte		        Cn2 , v092, gtp3
	.byte	W36
	.byte		N11   , Gs1 , v084
	.byte	W12
	.byte		        An1 , v076
	.byte	W12
@ 016   ----------------------------------------
	.byte		        As1 , v088
	.byte	W12
	.byte		        Fn1 , v072
	.byte	W12
	.byte		N44   , As0 , v092, gtp3
	.byte	W48
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		        Fn1 , v076
	.byte	W12
@ 017   ----------------------------------------
	.byte		N32   , Fs1 , v084, gtp3
	.byte	W36
	.byte		        Cs2 , v080, gtp3
	.byte	W36
	.byte		N23   , As2 , v084
	.byte	W24
@ 018   ----------------------------------------
	.byte		N32   , An2 , v104, gtp3
	.byte	W36
	.byte		BEND  , c_v-11
	.byte		N32   , Bn2 , v084, gtp3
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W30
	.byte	W01
	.byte		N11   , An2 , v112
	.byte	W06
	.byte		BEND  , c_v+21
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , Gs2 , v100
	.byte	W06
	.byte		BEND  , c_v-27
	.byte	W06
@ 019   ----------------------------------------
	.byte		        c_v+0
	.byte		N23   , Fn2 , v108
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N22   , Gs2 , v112
	.byte	W12
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-42
	.byte	W02
	.byte		BENDR , 12
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-63
	.byte	W04
	.byte		        c_v+0
	.byte		N11   , Gs1 , v080
	.byte	W12
	.byte		        An1 , v088
	.byte	W12
@ 020   ----------------------------------------
	.byte		        As1 , v092
	.byte	W12
	.byte		        Fn1 , v080
	.byte	W12
	.byte		N44   , As0 , v084, gtp3
	.byte	W48
	.byte		PAN   , c_v+34
	.byte		N23   , As1 , v088
	.byte	W03
	.byte		PAN   , c_v+26
	.byte	W03
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-25
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-63
	.byte	W04
@ 021   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N32   , Cs1 , v108, gtp3
	.byte	W36
	.byte		N11   , Gs1 , v088
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N32   , Gs1 , v088, gtp3
	.byte	W36
@ 022   ----------------------------------------
	.byte		        Cs1 , v108, gtp3
	.byte	W36
	.byte		N11   , An1 , v088
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W24
	.byte		N23   , Gs0 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N32   , Cs1 , v108, gtp3
	.byte	W36
	.byte		N11   , Gs1 , v088
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N32   , Gs1 , v088, gtp3
	.byte	W36
@ 024   ----------------------------------------
	.byte		        Cs1 , v104, gtp3
	.byte	W36
	.byte		N11   , An1 , v088
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W24
	.byte		N23   , Gs1 , v112
	.byte	W24
@ 025   ----------------------------------------
	.byte		N32   , Fs1 , v116, gtp3
	.byte	W36
	.byte		N11   , Cs2 , v076
	.byte	W12
	.byte		N32   , As2 , v088, gtp3
	.byte	W36
	.byte		N05   , Gs2 , v076
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        An2 , v092
	.byte	W12
	.byte		N11   , Fs1 , v108
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs2 , v104
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
	.byte		        Cs2 , v116
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Fn1 , v104
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N11   , Cn2 , v076
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N03   , Dn3 , v116
	.byte	W04
	.byte		        As2 , v092
	.byte	W04
	.byte		        Fn2 , v076
	.byte	W04
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N05   , As1 , v076
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Fn1 , v088
	.byte	W24
	.byte		        As1 , v108
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W12
	.byte		N48   , As2 , v108, gtp2
	.byte	W72
@ 030   ----------------------------------------
	.byte		N11   , Fs1 , v104
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N32   , An2 , v092, gtp3
	.byte	W30
	.byte		BENDR , 6
	.byte	W06
	.byte		N23   , Bn2 , v112
	.byte	W12
	.byte		BEND  , c_v-22
	.byte	W12
@ 031   ----------------------------------------
	.byte		        c_v+0
	.byte	W96
@ 032   ----------------------------------------
	.byte		PAN   , c_v+36
	.byte	W44
	.byte	W01
	.byte		VOICE , 15
	.byte	W01
	.byte		N02   , Dn2 , v104
	.byte	W02
	.byte		VOL   , 70*mus_hg_national_park_mvl/mxv
	.byte		N02   , Fn2 , v108
	.byte	W01
	.byte		        As2 , v068
	.byte	W05
	.byte		N01   , Dn2 , v084
	.byte		N01   , Fn2 
	.byte		N02   , As2 , v068
	.byte	W04
	.byte		N17   , Dn3 , v060
	.byte	W02
	.byte		        Fn3 , v100
	.byte	W01
	.byte		        As3 
	.byte	W17
	.byte		N03   , Fn2 , v064
	.byte	W01
	.byte		N01   , As2 , v104
	.byte	W01
	.byte		        Dn3 , v108
	.byte	W04
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N03   , Fn2 , v068
	.byte		N03   , As2 
	.byte		N03   , Dn3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		VOL   , 59*mus_hg_national_park_mvl/mxv
	.byte		N05   , Fs2 , v108
	.byte	W01
	.byte		N04   , As2 
	.byte	W01
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N01   , Fs2 , v032
	.byte		N01   , As2 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		        Fs2 , v068
	.byte		N01   , As2 
	.byte	W01
	.byte		        Fn3 
	.byte	W03
	.byte		N14   , Fs2 , v104
	.byte	W02
	.byte		        As2 , v096
	.byte	W01
	.byte		        Fn3 , v104
	.byte	W17
	.byte		N05   , Fn2 , v076
	.byte		N05   , An2 
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		N01   , Fs2 , v108
	.byte		N01   , As2 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		        Fs2 , v068
	.byte		N01   , As2 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		        Fs2 
	.byte		N01   , As2 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		VOL   , 69*mus_hg_national_park_mvl/mxv
	.byte		N01   , Cs3 , v096
	.byte		N01   , As3 
	.byte	W01
	.byte		        Fn4 , v108
	.byte	W05
	.byte		N05   , Cs3 , v068
	.byte		N05   , As3 
	.byte	W01
	.byte		        Fn4 
	.byte	W05
	.byte		N11   , Cn3 
	.byte		N08   , An3 , v096
	.byte	W01
	.byte		N07   , En4 , v108
	.byte	W06
	.byte		BEND  , c_v+12
	.byte	W12
	.byte		        c_v+0
	.byte	W05
@ 034   ----------------------------------------
	.byte		VOL   , 59*mus_hg_national_park_mvl/mxv
	.byte		N05   , Fs2 
	.byte	W01
	.byte		N04   , An2 
	.byte	W01
	.byte		N03   , Ds3 
	.byte	W04
	.byte		N01   , Fs2 , v032
	.byte		N01   , An2 
	.byte		N01   , Ds3 
	.byte	W06
	.byte		        Fs2 , v068
	.byte		N01   , An2 
	.byte	W01
	.byte		        Ds3 
	.byte	W03
	.byte		N05   , Fs2 , v084
	.byte	W02
	.byte		        An2 , v096
	.byte	W01
	.byte		N04   , Ds3 , v104
	.byte	W05
	.byte		N01   , An1 , v108
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fs2 
	.byte	W05
	.byte		        An1 , v084
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fs2 
	.byte	W05
	.byte		N05   , Fn2 , v076
	.byte		N05   , An2 
	.byte		N05   , Dn3 , v080
	.byte	W06
	.byte		N01   , Fs2 , v108
	.byte		N01   , An2 
	.byte		N01   , Ds3 
	.byte	W06
	.byte		        Fs2 , v068
	.byte		N01   , An2 
	.byte		N01   , Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte		N01   , An2 
	.byte		N01   , Ds3 
	.byte	W06
	.byte		VOL   , 70*mus_hg_national_park_mvl/mxv
	.byte		N01   , Cs3 , v096
	.byte		N01   , As3 
	.byte	W01
	.byte		        Ds4 , v108
	.byte	W05
	.byte		N05   , Cs3 
	.byte		N05   , As3 
	.byte	W01
	.byte		        Ds4 
	.byte	W05
	.byte		N11   , Cs3 , v104
	.byte		N08   , An3 , v108
	.byte	W01
	.byte		N07   , Dn4 
	.byte	W05
	.byte		BEND  , c_v+12
	.byte	W13
	.byte		        c_v+0
	.byte	W05
@ 035   ----------------------------------------
	.byte		VOL   , 59*mus_hg_national_park_mvl/mxv
	.byte		N02   , Cn3 , v100
	.byte		N02   , Ds3 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N01   , Cn3 , v068
	.byte		N01   , Ds3 
	.byte		N01   , Gs3 
	.byte	W06
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N01   , Cn3 , v100
	.byte		N01   , Ds3 
	.byte		N01   , Gs3 
	.byte	W06
	.byte		N05   , Bn2 , v080
	.byte		N05   , Dn3 
	.byte	W01
	.byte		        Gn3 , v064
	.byte	W05
	.byte		N01   , Cn3 
	.byte		N01   , Ds3 
	.byte	W01
	.byte		        Gs3 
	.byte	W11
	.byte		        Cn3 , v060
	.byte		N01   , Ds3 
	.byte		N01   , Gs3 
	.byte	W06
	.byte		N05   , Bn2 , v080
	.byte		N05   , Dn3 
	.byte	W01
	.byte		        Gn3 , v064
	.byte	W05
	.byte		N01   , Cn3 
	.byte		N01   , Ds3 
	.byte	W01
	.byte		        Gs3 
	.byte	W11
	.byte		        Cn3 , v060
	.byte		N01   , Ds3 
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte		N02   , Gs3 , v100
	.byte		N03   , Cn4 
	.byte		N03   , Ds4 
	.byte	W06
	.byte		N01   , Gs3 , v056
	.byte		N01   , Cn4 
	.byte		N01   , Ds4 
	.byte	W05
	.byte		N05   , Gn3 , v068
	.byte	W01
	.byte		        Bn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N01   , Gs3 , v100
	.byte		N01   , Cn4 
	.byte		N01   , Ds4 
	.byte	W06
@ 036   ----------------------------------------
	.byte		N05   , En2 , v108
	.byte		N04   , Cs3 
	.byte	W01
	.byte		        Gn3 
	.byte	W05
	.byte		N01   , Fn2 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		        Gs3 
	.byte	W04
	.byte		        Fn2 , v084
	.byte	W01
	.byte		        Dn3 
	.byte		N01   , Gs3 
	.byte	W06
	.byte		        Fn2 , v108
	.byte		N01   , Dn3 
	.byte		N01   , Gs3 
	.byte	W05
	.byte		N05   , Fn2 , v084
	.byte	W01
	.byte		N04   , Dn3 
	.byte		N05   , Gs3 , v076
	.byte	W06
	.byte		N01   , Fn2 , v084
	.byte		N01   , Dn3 
	.byte		N01   , Gs3 
	.byte	W05
	.byte		N11   , En2 , v108
	.byte	W01
	.byte		        Cs3 
	.byte		N11   , Gn3 
	.byte	W06
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		N05   , En2 , v104
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N02   , Fn2 , v084
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte	W05
	.byte		N11   , As2 , v108
	.byte		N11   , Dn3 
	.byte	W01
	.byte		VOL   , 69*mus_hg_national_park_mvl/mxv
	.byte		N11   , Gs3 
	.byte	W16
	.byte		N18   , Fn2 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		N17   , Fs3 
	.byte	W18
@ 037   ----------------------------------------
	.byte		VOL   , 59*mus_hg_national_park_mvl/mxv
	.byte		N05   , Fs2 
	.byte	W01
	.byte		N04   , As2 
	.byte	W01
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N01   , Fs2 , v032
	.byte		N01   , As2 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		        Fs2 , v068
	.byte		N01   , As2 
	.byte	W01
	.byte		        Fn3 
	.byte	W03
	.byte		N14   , Fs2 , v104
	.byte	W02
	.byte		        As2 , v096
	.byte	W01
	.byte		        Fn3 , v104
	.byte	W17
	.byte		N05   , Fn2 , v076
	.byte		N05   , An2 
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		N01   , Fs2 , v108
	.byte		N01   , As2 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		        Fs2 , v068
	.byte		N01   , As2 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		        Fs2 
	.byte		N01   , As2 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		VOL   , 69*mus_hg_national_park_mvl/mxv
	.byte		N01   , Cs3 , v096
	.byte		N01   , As3 
	.byte	W01
	.byte		        Fn4 , v108
	.byte	W05
	.byte		N05   , Cs3 , v068
	.byte		N05   , As3 
	.byte	W01
	.byte		        Fn4 
	.byte	W03
	.byte		N11   , Cn3 
	.byte	W02
	.byte		N08   , An3 , v096
	.byte	W01
	.byte		N07   , En4 , v108
	.byte	W05
	.byte		BEND  , c_v+12
	.byte	W13
	.byte		        c_v+0
	.byte	W05
@ 038   ----------------------------------------
	.byte		VOL   , 59*mus_hg_national_park_mvl/mxv
	.byte		N05   , Fs2 
	.byte	W01
	.byte		N04   , An2 
	.byte	W01
	.byte		N03   , Ds3 
	.byte	W04
	.byte		N01   , Fs2 , v032
	.byte		N01   , An2 
	.byte		N01   , Ds3 
	.byte	W06
	.byte		        Fs2 , v068
	.byte		N01   , An2 
	.byte	W01
	.byte		        Ds3 
	.byte	W03
	.byte		N05   , Fs2 , v084
	.byte	W02
	.byte		        An2 , v096
	.byte	W01
	.byte		N04   , Ds3 , v104
	.byte	W05
	.byte		N01   , An1 , v108
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fs2 
	.byte	W05
	.byte		        An1 , v084
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Fs2 
	.byte	W05
	.byte		N05   , Fn2 , v076
	.byte		N05   , An2 
	.byte		N05   , Dn3 , v080
	.byte	W06
	.byte		N01   , Fs2 , v108
	.byte		N01   , An2 
	.byte		N01   , Ds3 
	.byte	W06
	.byte		        Fs2 , v068
	.byte		N01   , An2 
	.byte		N01   , Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte		N01   , An2 
	.byte		N01   , Ds3 
	.byte	W06
	.byte		VOL   , 72*mus_hg_national_park_mvl/mxv
	.byte		N01   , Cs3 , v096
	.byte		N01   , As3 
	.byte	W01
	.byte		        Ds4 , v108
	.byte	W05
	.byte		N05   , Cs3 
	.byte		N05   , As3 
	.byte	W01
	.byte		        Ds4 
	.byte	W03
	.byte		N11   , Cn3 , v104
	.byte	W02
	.byte		N08   , An3 , v108
	.byte	W01
	.byte		N07   , Dn4 
	.byte	W05
	.byte		BEND  , c_v+12
	.byte	W06
	.byte		N05   , Cs3 , v068
	.byte		N05   , Gs3 
	.byte		N05   , Cs4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		N01   , Dn3 
	.byte		N01   , An3 
	.byte		N01   , Dn4 
	.byte	W06
@ 039   ----------------------------------------
	.byte		VOL   , 65*mus_hg_national_park_mvl/mxv
	.byte		N05   , Fn2 , v108
	.byte	W01
	.byte		N04   , Gs2 
	.byte	W01
	.byte		N03   , Ds3 
	.byte	W04
	.byte		N01   , Fn2 , v032
	.byte		N01   , Gs2 
	.byte		N01   , Ds3 
	.byte	W06
	.byte		        Fn2 , v068
	.byte		N01   , Gs2 
	.byte	W01
	.byte		        Ds3 
	.byte	W03
	.byte		N05   , Fn2 , v084
	.byte	W02
	.byte		        Gs2 , v096
	.byte	W01
	.byte		N04   , Ds3 , v104
	.byte	W05
	.byte		N01   , Gs1 , v108
	.byte		N01   , Cn2 
	.byte	W01
	.byte		        Fn2 
	.byte	W05
	.byte		        Gs1 , v084
	.byte		N01   , Cn2 
	.byte	W01
	.byte		        Fn2 
	.byte	W05
	.byte		N05   , En2 , v076
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 , v080
	.byte	W06
	.byte		N04   , Fn2 , v108
	.byte		N04   , Cn3 
	.byte		N04   , Ds3 
	.byte	W06
	.byte		N17   , Cs3 , v100
	.byte		N17   , En3 
	.byte	W06
	.byte		BEND  , c_v+11
	.byte	W09
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , As2 , v068
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N02   , An2 
	.byte		N02   , Cn3 
	.byte	W06
@ 040   ----------------------------------------
	.byte		N05   , An2 , v104
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        As2 , v068
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N01   , As2 , v076
	.byte		N01   , Ds3 
	.byte	W06
	.byte		        As2 , v068
	.byte		N01   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte		N01   , Dn3 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N01   , Dn3 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , En3 
	.byte	W06
	.byte		N01   , As2 
	.byte		N01   , Ds3 
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte		N05   , An2 , v104
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 , v068
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N01   , As2 , v104
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        As2 , v076
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        As2 , v104
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        As2 , v076
	.byte		N01   , Dn3 
	.byte	W06
	.byte		N05   , An2 , v104
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N01   , As2 , v076
	.byte		N01   , Dn3 
	.byte	W06
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W72
	.byte		VOICE , 23
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_national_park_5_B1
mus_hg_national_park_5_B2:
@ 043   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_national_park_6:
	.byte	KEYSH , mus_hg_national_park_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 85*mus_hg_national_park_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	PRIO  , 56
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		N96   , Gs1 , v127
	.byte	W48
	.byte	W03
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v+37
	.byte	W06
	.byte		N28   , Cn3 , v088, gtp1
	.byte	W18
@ 005   ----------------------------------------
	.byte	W09
	.byte		        Ds3 , v080, gtp1
	.byte	W24
	.byte	W03
	.byte		        Fs3 , v088, gtp1
	.byte	W30
	.byte		        An3 , v092, gtp1
	.byte	W24
	.byte	W03
	.byte		        Cn4 , v088, gtp1
	.byte	W03
@ 006   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N44   , Ds4 , v096, gtp1
	.byte	W54
	.byte		N15   , Ds3 , v116
	.byte	W15
@ 007   ----------------------------------------
	.byte		N23   , Cs4 
	.byte	W54
	.byte	W01
	.byte		N44   , Fs3 , v084, gtp3
	.byte	W40
	.byte	W01
@ 008   ----------------------------------------
	.byte	W07
	.byte		N60   , Cn5 , v052, gtp3
	.byte	W88
	.byte	W01
mus_hg_national_park_6_B1:
@ 009   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 103*mus_hg_national_park_mvl/mxv
	.byte		PAN   , c_v+47
	.byte	W02
	.byte		N80   , Fn3 , v088
	.byte	W92
	.byte	W02
@ 010   ----------------------------------------
	.byte	W02
	.byte		N92   , An3 , v076, gtp3
	.byte	W92
	.byte	W02
@ 011   ----------------------------------------
	.byte	W02
	.byte		N80   , Fn3 , v088, gtp3
	.byte	W92
	.byte	W02
@ 012   ----------------------------------------
	.byte	W02
	.byte		N44   , An3 , v076
	.byte	W44
	.byte	W02
	.byte		VOICE , 27
	.byte		PAN   , c_v+38
	.byte		N03   , Ds5 , v080
	.byte	W04
	.byte		        Cn5 , v068
	.byte	W04
	.byte		        An4 , v072
	.byte	W04
	.byte		PAN   , c_v+21
	.byte		N03   , Fs4 , v064
	.byte	W04
	.byte		        Ds4 
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W02
	.byte		N03   , Cn4 , v048
	.byte	W04
	.byte		PAN   , c_v-18
	.byte		N03   , An3 , v052
	.byte	W04
	.byte		        Fs3 , v048
	.byte	W02
	.byte		PAN   , c_v-34
	.byte	W02
	.byte		N03   , Ds3 , v052
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Cn3 , v044
	.byte	W04
	.byte		        An2 , v032
	.byte	W04
	.byte		        Fs2 , v040
	.byte	W04
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
	.byte		VOICE , 80
	.byte	W24
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		N15   , Gs3 , v048
	.byte	W16
	.byte		N07   , Gn3 , v044
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds3 , v040
	.byte	W08
	.byte		N16   , Fn3 , v036
	.byte	W18
	.byte		N11   , Cs3 , v032
	.byte	W12
@ 022   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 114*mus_hg_national_park_mvl/mxv
	.byte		PAN   , c_v+37
	.byte	W22
	.byte		N05   , Fs3 , v056
	.byte	W06
	.byte		        Cs3 , v044
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
	.byte		N02   , Gs4 , v060
	.byte	W05
	.byte		N17   , Fs5 , v036
	.byte	W21
@ 023   ----------------------------------------
	.byte		PAN   , c_v+29
	.byte		VOL   , 103*mus_hg_national_park_mvl/mxv
	.byte	W24
	.byte		VOICE , 80
	.byte	W08
	.byte		N07   , Gs3 , v044
	.byte	W12
	.byte		        Gn3 , v036
	.byte	W12
	.byte		        Fs3 , v032
	.byte	W12
	.byte		N24   , Fn3 , v024, gtp3
	.byte	W28
@ 024   ----------------------------------------
	.byte	W24
	.byte		VOICE , 27
	.byte		VOL   , 91*mus_hg_national_park_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N03   , Ds5 , v056
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fs4 , v048
	.byte	W04
	.byte		        Ds4 , v044
	.byte	W04
	.byte		        Cs4 , v036
	.byte	W04
	.byte		PAN   , c_v+23
	.byte		N03   , An3 , v032
	.byte	W04
	.byte		        Fs3 , v044
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cs3 , v048
	.byte	W03
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		N03   , An2 , v052
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		PAN   , c_v-4
	.byte		N01   , Ds2 , v072
	.byte	W01
	.byte		        Gs2 , v060
	.byte	W01
	.byte		N03   , Cn3 , v080
	.byte	W01
	.byte		N01   , Ds3 , v076
	.byte	W01
	.byte		N18   , Gs3 , v092
	.byte	W20
@ 025   ----------------------------------------
	.byte		PAN   , c_v+24
	.byte		N05   , As2 , v088
	.byte	W06
	.byte		        Cs3 , v052
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		        Cs3 , v052
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
	.byte		        Cs3 , v060
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Cs3 , v052
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        Cs3 , v056
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Cs3 , v048
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
@ 026   ----------------------------------------
	.byte		PAN   , c_v+43
	.byte		N05   , Fs2 , v076
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 , v048
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 , v048
	.byte	W06
	.byte		        An4 , v060
	.byte	W06
	.byte		        Ds5 , v068
	.byte	W06
	.byte		        An4 , v064
	.byte	W06
	.byte		        Fs4 , v068
	.byte	W06
	.byte		        Cs4 , v056
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        Fs3 , v060
	.byte	W04
	.byte		PAN   , c_v+15
	.byte	W02
	.byte		VOICE , 80
	.byte		N05   , As3 , v068
	.byte	W06
	.byte		        Bn3 , v056
	.byte	W06
@ 027   ----------------------------------------
	.byte		N11   , Cn4 , v076
	.byte	W12
	.byte		        As3 , v068
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W12
	.byte		N17   , Ds3 , v068
	.byte	W24
	.byte		        Ds4 , v080
	.byte	W24
	.byte		N11   , Cn4 , v072
	.byte	W12
@ 028   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N23   , Dn4 , v076
	.byte	W24
	.byte		N05   , Fn2 , v072
	.byte	W12
	.byte		N11   , Dn2 , v064
	.byte	W12
	.byte		        Gs2 , v076
	.byte	W12
	.byte		        Fn2 , v056
	.byte	W12
	.byte		        As2 , v072
	.byte	W12
	.byte		        Cn3 , v064
	.byte	W12
@ 029   ----------------------------------------
	.byte		VOL   , 77*mus_hg_national_park_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		N05   , As4 , v088
	.byte	W06
	.byte		        As5 , v072
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N05   , As4 , v044
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , As4 , v036
	.byte	W06
	.byte		        As5 , v020
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N05   , As4 , v016
	.byte	W06
	.byte		        As5 , v008
	.byte	W54
@ 030   ----------------------------------------
	.byte		VOL   , 77*mus_hg_national_park_mvl/mxv
	.byte		        77*mus_hg_national_park_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		N05   , Cs5 , v088
	.byte	W06
	.byte		        An5 , v072
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N05   , Cs5 , v044
	.byte	W06
	.byte		        An5 , v036
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Cs5 , v024
	.byte	W06
	.byte		        An5 , v020
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N05   , Cs5 , v016
	.byte	W06
	.byte		        An5 , v012
	.byte	W54
@ 031   ----------------------------------------
	.byte		VOL   , 77*mus_hg_national_park_mvl/mxv
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 56*mus_hg_national_park_mvl/mxv
	.byte		N23   , Cn4 , v080
	.byte	W24
	.byte		        Gs3 , v068
	.byte	W24
	.byte		        As3 , v080
	.byte	W24
	.byte		        Cn4 , v072
	.byte	W24
@ 040   ----------------------------------------
	.byte		VOL   , 80*mus_hg_national_park_mvl/mxv
	.byte		N23   , As3 , v084
	.byte		N23   , As4 , v068
	.byte	W24
	.byte		        Fn3 , v072
	.byte		N23   , Fn4 , v056
	.byte	W24
	.byte		        As3 , v088
	.byte		N23   , As4 , v072
	.byte	W24
	.byte		        Dn4 , v076
	.byte		N23   , Dn5 , v056
	.byte	W24
@ 041   ----------------------------------------
	.byte		        As3 , v084
	.byte		N23   , As4 , v068
	.byte	W24
	.byte		        Fn3 , v072
	.byte		N23   , Fn4 , v056
	.byte	W24
	.byte		        As3 , v080
	.byte		N23   , As4 , v064
	.byte	W24
	.byte		        Fn3 , v068
	.byte		N23   , Fn4 , v052
	.byte	W24
@ 042   ----------------------------------------
	.byte		        As3 , v044
	.byte		N23   , As4 , v032
	.byte	W24
	.byte		        Fn3 , v036
	.byte		N23   , Fn4 , v024
	.byte	W24
	.byte		        As3 , v020
	.byte		N23   , As4 , v012
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , Fn4 , v004
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_national_park_6_B1
mus_hg_national_park_6_B2:
@ 043   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_national_park_7:
	.byte	KEYSH , mus_hg_national_park_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 85*mus_hg_national_park_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	PRIO  , 63
	.byte	W03
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
	.byte	W68
	.byte	W01
	.byte		N32   , An2 , v120
	.byte	W18
	.byte		        Fs3 
	.byte	W09
@ 007   ----------------------------------------
	.byte	W11
	.byte		N24   , Fs4 
	.byte	W15
	.byte		        Ds2 
	.byte	W28
	.byte		N92   , Ds2 , v076
	.byte	W42
@ 008   ----------------------------------------
	.byte	W84
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		        As3 
	.byte	W06
mus_hg_national_park_7_B1:
@ 009   ----------------------------------------
	.byte		VOL   , 101*mus_hg_national_park_mvl/mxv
	.byte		N88   , Cn4 , v104, gtp1
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Cs4 , v104, gtp1
	.byte	W84
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N88   , Cn4 , v104, gtp1
	.byte	W96
@ 012   ----------------------------------------
	.byte		N44   , Cs4 , v104, gtp3
	.byte	W60
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 013   ----------------------------------------
mus_hg_national_park_7_013:
	.byte		N11   , Fn4 , v104
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N56   , As3 , v104, gtp3
	.byte	W60
	.byte	PEND
@ 014   ----------------------------------------
mus_hg_national_park_7_014:
	.byte		N11   , Fn4 , v104
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N56   , An3 , v104, gtp3
	.byte	W60
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N19   , Gs3 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N80   , Fn4 , v104, gtp3
	.byte	W84
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_national_park_7_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_national_park_7_014
@ 019   ----------------------------------------
	.byte		N11   , Ds4 , v104
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N19   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N56   , As3 , v104, gtp3
	.byte	W84
	.byte		N05   , Gs3 , v076
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N23   , Cn4 , v088
	.byte	W24
	.byte		N15   , Ds3 , v048
	.byte	W16
	.byte		N07   , Dn3 , v044
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N16   , Gs2 , v036
	.byte	W17
	.byte		N11   , Fn2 , v032
	.byte	W15
@ 022   ----------------------------------------
	.byte		N23   , Cs4 , v088
	.byte	W24
	.byte		N05   , Cs4 , v060
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        An4 , v052
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		PAN   , c_v+16
	.byte	W03
	.byte		N08   , Fs5 , v068
	.byte	W09
	.byte		N05   , Gs3 , v088
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		PAN   , c_v-24
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Fn2 , v056
	.byte	W04
	.byte		N03   , Cn3 , v052
	.byte	W04
	.byte		        Ds3 , v048
	.byte	W04
	.byte		N11   , En2 , v044
	.byte	W04
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Dn3 , v040
	.byte	W04
	.byte		N11   , Ds2 
	.byte	W04
	.byte		N03   , As2 , v036
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N32   , Cs2 , v032, gtp3
	.byte	W04
	.byte		N03   , Gs2 , v028
	.byte	W04
	.byte		N24   , Cn3 , v024, gtp3
	.byte	W28
@ 024   ----------------------------------------
	.byte		N44   , Cs4 , v080, gtp3
	.byte	W60
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N56   , As3 , v080, gtp3
	.byte	W60
@ 026   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N44   , An3 , v080, gtp3
	.byte	W48
	.byte		N05   , Cs4 , v048
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
@ 027   ----------------------------------------
	.byte		N11   , Ds4 , v080
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N19   , Gs3 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N05   , As1 , v076
	.byte	W12
	.byte		N08   , As0 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N05   
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N56   , As3 , v076, gtp3
	.byte	W60
@ 030   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N56   , An3 , v076, gtp3
	.byte	W60
@ 031   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N19   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N56   , As3 , v076, gtp3
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W84
	.byte		VOL   , 95*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-16
	.byte	W09
@ 042   ----------------------------------------
	.byte	W84
	.byte		VOL   , 95*mus_hg_national_park_mvl/mxv
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_national_park_7_B1
mus_hg_national_park_7_B2:
@ 043   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_national_park_8:
	.byte	KEYSH , mus_hg_national_park_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 97*mus_hg_national_park_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	PRIO  , 64
	.byte	W03
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
mus_hg_national_park_8_008:
	.byte	W84
	.byte		N05   , Gs4 , v076
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	PEND
mus_hg_national_park_8_B1:
@ 009   ----------------------------------------
mus_hg_national_park_8_009:
	.byte	W04
	.byte		N88   , Cn5 , v088, gtp1
	.byte	W92
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W04
	.byte		N76   , Cs5 , v088, gtp1
	.byte	W80
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_national_park_8_009
@ 012   ----------------------------------------
mus_hg_national_park_8_012:
	.byte	W04
	.byte		N40   , Cs5 , v088, gtp1
	.byte	W56
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_hg_national_park_8_013:
	.byte	W03
	.byte		N11   , Fn5 , v088
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N56   , As4 , v088, gtp3
	.byte	W56
	.byte	W01
	.byte	PEND
@ 014   ----------------------------------------
mus_hg_national_park_8_014:
	.byte	W03
	.byte		N11   , Fn5 , v088
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N56   , An4 , v088, gtp3
	.byte	W56
	.byte	W01
	.byte	PEND
@ 015   ----------------------------------------
mus_hg_national_park_8_015:
	.byte	W03
	.byte		N11   , Ds5 , v088
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N19   , Gs4 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
	.byte		N11   , Ds5 
	.byte	W09
	.byte	PEND
@ 016   ----------------------------------------
mus_hg_national_park_8_016:
	.byte	W03
	.byte		N76   , Fn5 , v088, gtp1
	.byte	W80
	.byte	W01
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_national_park_8_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_national_park_8_014
@ 019   ----------------------------------------
mus_hg_national_park_8_019:
	.byte	W03
	.byte		N11   , Ds5 , v088
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N19   , Gs4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W09
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W03
	.byte		N56   , As4 , v088, gtp3
	.byte	W80
	.byte	W01
	.byte		N05   , Gs4 , v076
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 021   ----------------------------------------
	.byte	W04
	.byte		N84   , Cn5 , v088, gtp2
	.byte	W92
@ 022   ----------------------------------------
	.byte	W04
	.byte		N20   , Cs5 
	.byte	W80
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_national_park_8_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_national_park_8_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_national_park_8_013
@ 026   ----------------------------------------
	.byte	W03
	.byte		N11   , Fn5 , v088
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N44   , An4 
	.byte	W44
	.byte	W01
	.byte		N05   , Cs5 , v056
	.byte	W06
	.byte		        Dn5 , v064
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_national_park_8_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_national_park_8_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_national_park_8_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_national_park_8_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_national_park_8_019
@ 032   ----------------------------------------
	.byte	W03
	.byte		N28   , As4 , v088, gtp1
	.byte	W92
	.byte	W01
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_national_park_8_008
	.byte	GOTO
	 .word	mus_hg_national_park_8_B1
mus_hg_national_park_8_B2:
@ 043   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_national_park_9:
	.byte	KEYSH , mus_hg_national_park_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 23*mus_hg_national_park_mvl/mxv
	.byte		PAN   , c_v-30
	.byte	PRIO  , 62
	.byte	W03
@ 001   ----------------------------------------
	.byte	W11
	.byte		N30   , Gs4 , v092, gtp1
	.byte	W36
	.byte	W01
	.byte		N07   
	.byte	W11
	.byte		N30   , Gs4 , v092, gtp1
	.byte	W36
	.byte	W01
@ 002   ----------------------------------------
	.byte		N07   
	.byte	W11
	.byte		N24   , Gs4 , v092, gtp3
	.byte	W28
	.byte	W01
	.byte		N36   , Gs4 , v092, gtp3
	.byte	W36
	.byte	W03
	.byte		N23   , Ds2 , v088
	.byte	W17
@ 003   ----------------------------------------
	.byte	W07
	.byte		        Ds3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		N52   , Ds6 , v068, gtp1
	.byte	W17
@ 004   ----------------------------------------
	.byte	W36
	.byte		N24   , Ds5 , v088
	.byte	W24
	.byte		        Ds4 
	.byte	W30
	.byte		N28   , Cn3 , v088, gtp1
	.byte	W06
@ 005   ----------------------------------------
	.byte	W21
	.byte		        Ds3 , v080, gtp1
	.byte	W24
	.byte	W03
	.byte		        Fs3 , v092, gtp1
	.byte	W30
	.byte		        An3 , v092, gtp1
	.byte	W18
@ 006   ----------------------------------------
	.byte	W09
	.byte		        Cn4 , v096, gtp1
	.byte	W30
	.byte		N44   , Ds4 , v096, gtp1
	.byte	W54
	.byte		N20   , Ds3 , v116
	.byte	W03
@ 007   ----------------------------------------
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W84
@ 008   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N48   , Gs5 , v064, gtp3
	.byte	W68
	.byte	W01
mus_hg_national_park_9_B1:
@ 009   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 38*mus_hg_national_park_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N80   , Cn4 , v104, gtp3
	.byte	W84
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Cs4 , v104, gtp3
	.byte	W84
@ 011   ----------------------------------------
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N88   , Cn4 , v104, gtp1
	.byte	W84
@ 012   ----------------------------------------
	.byte	W12
	.byte		N44   , Cs4 , v104, gtp3
	.byte	W60
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N56   , As3 , v104, gtp3
	.byte	W48
@ 014   ----------------------------------------
mus_hg_national_park_9_014:
	.byte	W12
	.byte		N11   , Fn4 , v104
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N56   , An3 , v104, gtp3
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N19   , Gs3 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N80   , Fn4 , v104, gtp3
	.byte	W84
@ 017   ----------------------------------------
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N56   , As3 , v104, gtp3
	.byte	W48
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_national_park_9_014
@ 019   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds4 , v104
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N19   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N56   , As3 , v104, gtp3
	.byte	W84
@ 021   ----------------------------------------
	.byte		N05   , Gs3 , v076
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N23   , Cn4 , v088
	.byte	W24
	.byte		N15   , Ds3 , v048
	.byte	W16
	.byte		N07   , Dn3 , v044
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N16   , Gs2 , v036
	.byte	W17
	.byte		N11   , Fn2 , v032
	.byte	W03
@ 022   ----------------------------------------
	.byte	W12
	.byte		N23   , Cs4 , v088
	.byte	W24
	.byte		N05   , Cs4 , v060
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        An4 , v052
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W09
	.byte		N08   , Fs5 , v068
	.byte	W09
@ 023   ----------------------------------------
	.byte		N05   , Gs3 , v088
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W28
	.byte		N03   , Cn3 , v048
	.byte	W04
	.byte		        Ds3 , v044
	.byte	W08
	.byte		        Bn2 , v040
	.byte	W04
	.byte		        Dn3 , v036
	.byte	W08
	.byte		        As2 , v032
	.byte	W04
	.byte		        Cs3 
	.byte	W08
	.byte		        Gs2 , v024
	.byte	W04
	.byte		N24   , Cn3 , v024, gtp3
	.byte	W16
@ 024   ----------------------------------------
	.byte	W12
	.byte		N44   , Cs4 , v088, gtp3
	.byte	W60
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N56   , As3 , v088, gtp3
	.byte	W48
@ 026   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N44   , An3 , v088, gtp3
	.byte	W48
@ 027   ----------------------------------------
	.byte		N05   , Cs4 , v056
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		N11   , Ds4 , v088
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N19   , Gs3 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W84
@ 029   ----------------------------------------
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N56   , As3 , v088, gtp3
	.byte	W48
@ 030   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N56   , An3 , v088, gtp3
	.byte	W48
@ 031   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N19   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N24   , As3 , v088, gtp2
	.byte	W30
	.byte		VOICE , 23
	.byte		VOL   , 11*mus_hg_national_park_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		VOL   , 3*mus_hg_national_park_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		N44   , Gs4 , v124, gtp3
	.byte	W05
	.byte		VOL   , 5*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        25*mus_hg_national_park_mvl/mxv
	.byte	W07
	.byte		        26*mus_hg_national_park_mvl/mxv
	.byte	W12
	.byte		N05   , Fs4 , v120
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Fn4 , v108
	.byte	W06
	.byte		N17   , Fn4 , v116
	.byte	W18
	.byte		N05   , Fs4 , v127
	.byte	W18
	.byte		N44   , Cs4 , v127, gtp3
	.byte	W24
	.byte		VOL   , 23*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        21*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        26*mus_hg_national_park_mvl/mxv
	.byte		N05   , As3 , v116
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Cs4 , v124
	.byte	W06
	.byte		N17   , Fn4 , v100
	.byte	W18
	.byte		N05   , Fs4 , v112
	.byte	W18
	.byte		N32   , Ds4 , v127, gtp3
	.byte	W21
	.byte		VOL   , 24*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_national_park_mvl/mxv
	.byte	W02
	.byte		        19*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_national_park_mvl/mxv
	.byte	W03
	.byte		        14*mus_hg_national_park_mvl/mxv
	.byte	W04
	.byte		        11*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        26*mus_hg_national_park_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn3 , v120
	.byte	W13
	.byte		N01   , Fs4 , v127
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte		        Gs4 
	.byte	W01
	.byte		        An4 
	.byte	W02
	.byte		N23   , As4 
	.byte	W24
	.byte		N05   , Gs4 , v084
	.byte	W24
	.byte		        Fs4 , v116
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Gs4 , v104
	.byte	W06
	.byte		N92   , Fn4 , v108, gtp3
	.byte	W66
	.byte		VOL   , 23*mus_hg_national_park_mvl/mxv
	.byte	W05
	.byte		        21*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_national_park_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_national_park_mvl/mxv
	.byte	W01
@ 037   ----------------------------------------
	.byte	W06
	.byte		        26*mus_hg_national_park_mvl/mxv
	.byte		N05   , Fn4 , v116
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W18
	.byte		N40   , Cs4 , v127, gtp1
	.byte	W48
	.byte		N05   , As3 , v116
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Cs4 , v124
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W18
	.byte		N28   , An4 , v088, gtp1
	.byte	W42
	.byte		N05   , Ds4 , v116
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N23   , As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W18
@ 040   ----------------------------------------
	.byte	W06
	.byte		N92   , As3 , v088, gtp3
	.byte	W90
@ 041   ----------------------------------------
	.byte	W54
	.byte		N02   , Cn4 , v008
	.byte	W06
	.byte		N05   , Cn4 , v012
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Cn4 , v016
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W06
@ 042   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N02   , Cn4 , v024
	.byte	W06
	.byte		N05   , Cn4 , v028
	.byte	W06
	.byte		N02   , Gs3 , v032
	.byte	W06
	.byte		N05   , Gs3 , v028
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N05   , Cn4 , v032
	.byte	W06
	.byte		N02   , Gs3 , v036
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Cn4 , v044
	.byte	W06
	.byte		N05   , Cn4 , v048
	.byte	W06
	.byte		N02   , Gs3 , v052
	.byte	W06
	.byte		N05   , Gs3 , v060
	.byte	W06
	.byte		N02   , Cn4 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Gs3 , v100
	.byte	W05
	.byte		PAN   , c_v-49
	.byte	W01
	.byte	GOTO
	 .word	mus_hg_national_park_9_B1
mus_hg_national_park_9_B2:
@ 043   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_national_park_10:
	.byte	KEYSH , mus_hg_national_park_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 108*mus_hg_national_park_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 40
	.byte	W03
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
mus_hg_national_park_10_B1:
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
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v060
	.byte	W10
	.byte		N01   , En1 , v036
	.byte	W02
	.byte		N17   , En1 , v112
	.byte	W18
	.byte		N11   , Bn0 , v060
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , As1 , v076
	.byte	W12
	.byte		N05   , Bn0 , v060
	.byte	W06
	.byte		N17   , En1 , v080
	.byte		N07   , As1 , v076
	.byte	W06
	.byte		N05   , Bn0 , v060
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Bn0 , v092
	.byte		N17   , An2 , v088
	.byte	W06
	.byte		N05   , Bn0 , v056
	.byte	W12
	.byte		N17   , En1 , v108
	.byte	W06
	.byte		N05   , Fs1 , v084
	.byte	W12
	.byte		        Bn0 , v092
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Bn0 , v056
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		N07   , As1 
	.byte	W12
	.byte		N11   , Bn0 , v056
	.byte		N07   , As1 , v020
	.byte	W12
	.byte		N11   , En1 , v096
	.byte		N07   , As1 , v076
	.byte	W12
	.byte		BEND  , c_v+14
	.byte		N07   , As1 , v096
	.byte	W12
@ 034   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N05   , Bn0 , v092
	.byte		N07   , As1 , v068
	.byte	W06
	.byte		N05   , Bn0 , v056
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		N07   , As1 , v024
	.byte	W06
	.byte		N17   , En1 , v108
	.byte	W06
	.byte		N05   , Fs1 , v084
	.byte	W12
	.byte		        Bn0 , v092
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Bn0 , v056
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		N07   , As1 
	.byte	W12
	.byte		N11   , Bn0 , v056
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N11   , En1 , v096
	.byte		N07   , As1 , v076
	.byte	W12
	.byte		        As1 , v096
	.byte	W12
@ 035   ----------------------------------------
mus_hg_national_park_10_035:
	.byte		N05   , Bn0 , v092
	.byte		N07   , As1 , v068
	.byte	W06
	.byte		N05   , Bn0 , v092
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		N07   , As1 , v024
	.byte	W06
	.byte		N05   , Bn0 , v092
	.byte	W06
	.byte		N11   , En1 , v108
	.byte		N05   , Fs1 , v084
	.byte	W12
	.byte		        Bn0 , v092
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Bn0 , v056
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		N07   , As1 
	.byte	W12
	.byte		N11   , Bn0 , v056
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N11   , En1 , v096
	.byte		N07   , As1 , v076
	.byte	W12
	.byte		        As1 , v096
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N05   , Bn0 , v092
	.byte		N07   , As1 , v068
	.byte	W06
	.byte		N05   , Bn0 , v092
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		N07   , As1 , v024
	.byte	W06
	.byte		N05   , Bn0 , v092
	.byte	W06
	.byte		N11   , En1 , v108
	.byte		N05   , Fs1 , v084
	.byte	W12
	.byte		        Bn0 , v092
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Bn0 , v056
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		N05   , Bn1 , v108
	.byte	W06
	.byte		        An1 , v072
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N11   , As2 , v080
	.byte	W06
	.byte		N05   , Gs1 , v108
	.byte	W06
	.byte		        Fn1 , v072
	.byte	W06
	.byte		        En1 , v096
	.byte		N17   , En2 , v104
	.byte	W06
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		        Dn1 , v108
	.byte	W03
	.byte		N05   , An1 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Bn0 , v092
	.byte		N19   , An2 , v100
	.byte	W06
	.byte		N05   , Bn0 , v056
	.byte	W12
	.byte		N17   , En1 , v108
	.byte	W06
	.byte		N05   , Fs1 , v084
	.byte	W12
	.byte		        Bn0 , v092
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Bn0 , v056
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		N07   , As1 
	.byte	W12
	.byte		N11   , Bn0 , v056
	.byte		N07   , As1 , v020
	.byte	W12
	.byte		N11   , En1 , v096
	.byte		N07   , As1 , v076
	.byte	W12
	.byte		        As1 , v096
	.byte	W12
@ 038   ----------------------------------------
	.byte		N05   , Bn0 , v092
	.byte		N07   , As1 , v068
	.byte	W06
	.byte		N05   , Bn0 , v056
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		N07   , As1 , v024
	.byte	W06
	.byte		N17   , En1 , v108
	.byte	W06
	.byte		N05   , Fs1 , v084
	.byte	W12
	.byte		        Bn0 , v092
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Bn0 , v056
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		N07   , As1 
	.byte	W12
	.byte		N11   , Bn0 , v056
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N11   , En1 , v096
	.byte		N07   , As1 , v076
	.byte	W12
	.byte		N02   , Dn1 , v080
	.byte		N07   , As1 , v096
	.byte	W06
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_national_park_10_035
@ 040   ----------------------------------------
	.byte		N05   , Bn0 , v092
	.byte		N07   , As1 , v068
	.byte	W06
	.byte		N05   , Bn0 , v092
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		N07   , As1 , v024
	.byte	W06
	.byte		N05   , Bn0 , v092
	.byte	W06
	.byte		N11   , En1 , v108
	.byte		N05   , Fs1 , v084
	.byte	W12
	.byte		        Bn0 , v092
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Bn0 , v056
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		N07   , As1 
	.byte	W12
	.byte		N11   , Bn0 , v056
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N11   , En1 , v096
	.byte		N07   , As1 , v076
	.byte	W12
	.byte		N02   , Dn1 , v080
	.byte		N07   , As1 , v096
	.byte	W06
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
@ 041   ----------------------------------------
	.byte		N05   , Bn0 , v092
	.byte		N07   , As1 , v068
	.byte	W06
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		N05   , Bn0 , v092
	.byte		N07   , As1 , v024
	.byte	W06
	.byte		N05   , Bn0 , v092
	.byte	W06
	.byte		N11   , En1 , v108
	.byte		N05   , Fs1 , v084
	.byte	W12
	.byte		        Bn0 , v092
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Bn0 , v056
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		N05   , Bn0 , v056
	.byte		N11   , En1 , v072
	.byte		N23   , Cs2 , v080
	.byte	W03
	.byte		N02   , An1 
	.byte	W03
	.byte		        Gn1 , v108
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        Bn0 , v056
	.byte	W12
	.byte		N05   
	.byte		N17   , En1 , v072
	.byte		N17   , As2 
	.byte	W12
	.byte		N05   , Gs1 , v080
	.byte	W06
@ 042   ----------------------------------------
	.byte		        Bn0 , v056
	.byte		N10   , As1 , v068
	.byte	W09
	.byte		N02   , Fs1 , v020
	.byte	W84
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_national_park_10_B1
mus_hg_national_park_10_B2:
@ 043   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_national_park_11:
	.byte	KEYSH , mus_hg_national_park_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 29*mus_hg_national_park_mvl/mxv
	.byte		PAN   , c_v-28
	.byte	PRIO  , 60
	.byte	W03
@ 001   ----------------------------------------
	.byte	W09
	.byte		N24   , Cn4 , v088, gtp2
	.byte	W24
	.byte	W03
	.byte		N20   , Gs3 
	.byte	W21
	.byte		N24   , Bn3 , v088, gtp2
	.byte	W24
	.byte	W03
	.byte		N23   , Gs3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W09
	.byte		N24   , As3 , v088, gtp2
	.byte	W24
	.byte	W03
	.byte		N20   , Gs3 
	.byte	W36
	.byte		N23   , Fn2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		N20   , Fn6 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W19
	.byte		N23   , Cs6 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		N14   , Cs4 
	.byte	W17
	.byte		N20   , Gs1 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N28   , Gs2 , v092, gtp1
	.byte	W32
	.byte	W01
	.byte		N24   , Gs1 , v100, gtp2
	.byte	W24
	.byte	W03
	.byte		N56   
	.byte	W24
@ 006   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N24   , Gs1 , v100, gtp2
	.byte	W36
	.byte		N10   , Ds2 , v104
	.byte	W12
	.byte		N32   , An2 , v120
	.byte	W15
@ 007   ----------------------------------------
	.byte	W03
	.byte		        Fs3 
	.byte	W20
	.byte		N24   , Fs4 
	.byte	W15
	.byte		        Ds2 
	.byte	W28
	.byte		N92   , Ds2 , v076
	.byte	W30
@ 008   ----------------------------------------
	.byte	W96
mus_hg_national_park_11_B1:
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
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_national_park_11_B1
mus_hg_national_park_11_B2:
@ 043   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_hg_national_park_12:
	.byte	KEYSH , mus_hg_national_park_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 27*mus_hg_national_park_mvl/mxv
	.byte		PAN   , c_v+48
	.byte	PRIO  , 58
	.byte	W03
@ 001   ----------------------------------------
	.byte	W12
	.byte		N44   , Fn2 , v088, gtp3
	.byte	W48
	.byte		        En2 , v088, gtp3
	.byte	W36
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Ds2 , v088, gtp3
	.byte	W76
	.byte		N23   , Fs2 
	.byte	W08
@ 003   ----------------------------------------
	.byte	W16
	.byte		        Fs3 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Fs5 
	.byte	W32
@ 004   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		        Gs5 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Gs3 
	.byte	W22
@ 005   ----------------------------------------
	.byte	W12
	.byte		N28   , Gs2 , v092, gtp1
	.byte	W84
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W21
	.byte		N56   , En5 , v056, gtp2
	.byte	W72
	.byte	W03
mus_hg_national_park_12_B1:
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
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_national_park_12_B1
mus_hg_national_park_12_B2:
@ 043   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_national_park:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_national_park_pri	@ Priority
	.byte	mus_hg_national_park_rev	@ Reverb.

	.word	mus_hg_national_park_grp

	.word	mus_hg_national_park_1
	.word	mus_hg_national_park_2
	.word	mus_hg_national_park_3
	.word	mus_hg_national_park_4
	.word	mus_hg_national_park_5
	.word	mus_hg_national_park_6
	.word	mus_hg_national_park_7
	.word	mus_hg_national_park_8
	.word	mus_hg_national_park_9
	.word	mus_hg_national_park_10
	.word	mus_hg_national_park_11
	.word	mus_hg_national_park_12

	.end
