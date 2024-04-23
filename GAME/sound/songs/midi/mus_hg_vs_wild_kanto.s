	.include "MPlayDef.s"

	.equ	mus_hg_vs_wild_kanto_grp, voicegroup229
	.equ	mus_hg_vs_wild_kanto_pri, 0
	.equ	mus_hg_vs_wild_kanto_rev, reverb_set+0
	.equ	mus_hg_vs_wild_kanto_mvl, 103
	.equ	mus_hg_vs_wild_kanto_key, 0
	.equ	mus_hg_vs_wild_kanto_tbs, 1
	.equ	mus_hg_vs_wild_kanto_exg, 1
	.equ	mus_hg_vs_wild_kanto_cmp, 1

	.section .rodata
	.global	mus_hg_vs_wild_kanto
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_vs_wild_kanto_1:
	.byte	KEYSH , mus_hg_vs_wild_kanto_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (170*mus_hg_vs_wild_kanto_tbs+1)/2
	.byte		VOICE , 23
	.byte		VOL   , 100*mus_hg_vs_wild_kanto_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 90*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	PRIO  , 64
	.byte		N04   , Gn4 , v100
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOL   , 55*mus_hg_vs_wild_kanto_mvl/mxv
	.byte		N32   , Dn4 , v088, gtp2
	.byte		N32   , As4 , v116, gtp2
	.byte	W03
	.byte		VOL   , 72*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W30
	.byte		N03   , Cs4 , v096
	.byte		N03   , An4 , v116
	.byte	W06
	.byte		        Cn4 , v088
	.byte		N03   , Gs4 , v108
	.byte	W06
	.byte		        Cs4 , v096
	.byte		N03   , An4 , v116
	.byte	W06
	.byte		        Cn4 , v092
	.byte		N03   , Gs4 , v112
	.byte	W06
	.byte		        Bn3 , v096
	.byte		N03   , Gn4 , v116
	.byte	W06
	.byte		        As3 , v092
	.byte		N03   , Fs4 , v112
	.byte	W06
	.byte		        Cn4 , v092
	.byte		N03   , Gs4 , v112
	.byte	W06
	.byte		        Bn3 , v080
	.byte		N03   , Gn4 , v100
	.byte	W06
	.byte		        As3 , v088
	.byte		N03   , Fs4 , v108
	.byte	W06
	.byte		        An3 , v084
	.byte		N03   , Fn4 , v104
	.byte	W06
mus_hg_vs_wild_kanto_1_B1:
@ 002   ----------------------------------------
	.byte		N04   , Gn4 , v116
	.byte	W36
	.byte		        Gn4 , v104
	.byte	W36
	.byte		        Gn4 , v116
	.byte	W24
@ 003   ----------------------------------------
	.byte	W60
	.byte		N17   , Ds4 
	.byte	W24
	.byte		N04   , Gn4 , v108
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gs4 , v116
	.byte	W36
	.byte		        Gs4 , v108
	.byte	W36
	.byte		        Gs4 , v116
	.byte	W23
	.byte		N23   , Fn4 , v072
	.byte	W01
@ 005   ----------------------------------------
	.byte		N21   , Cs5 , v080
	.byte	W24
	.byte		N23   , Cs4 , v068
	.byte		N23   , Gs4 
	.byte	W23
	.byte		N44   , Bn3 , v072, gtp1
	.byte	W01
	.byte		        Fn4 , v080, gtp1
	.byte	W36
	.byte		VOL   , 84*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
@ 006   ----------------------------------------
	.byte		        90*mus_hg_vs_wild_kanto_mvl/mxv
	.byte		N04   , Gn4 , v116
	.byte	W36
	.byte		        Gn4 , v108
	.byte	W36
	.byte		        Gn4 , v116
	.byte	W24
@ 007   ----------------------------------------
	.byte	W60
	.byte		N17   , Ds4 
	.byte	W24
	.byte		N05   , Gn4 , v108
	.byte	W12
@ 008   ----------------------------------------
	.byte		N04   , Gs4 , v116
	.byte	W36
	.byte		        Gs4 , v108
	.byte	W36
	.byte		        Gs4 , v116
	.byte	W24
@ 009   ----------------------------------------
	.byte	W54
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
@ 010   ----------------------------------------
	.byte		N06   , Gn4 , v124
	.byte	W36
	.byte		        Fs4 , v112
	.byte	W36
	.byte		        En4 , v116
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Gn4 , v124
	.byte	W36
	.byte		        An4 , v112
	.byte	W36
	.byte		        Gn4 , v116
	.byte	W24
@ 012   ----------------------------------------
	.byte		N68   , Gs4 , v120, gtp3
	.byte	W60
	.byte		VOL   , 85*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_vs_wild_kanto_mvl/mxv
	.byte		N11   , Gn4 , v104
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gs4 , v112
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
	.byte		N04   , Cs4 , v116
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Gs4 , v120
	.byte	W06
	.byte		        Cn5 , v104
	.byte	W06
	.byte		N44   , Cs5 , v120
	.byte	W36
	.byte	W03
	.byte		VOL   , 74*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
@ 014   ----------------------------------------
	.byte		        88*mus_hg_vs_wild_kanto_mvl/mxv
	.byte		N09   , Cn4 
	.byte	W36
	.byte		        As3 , v108
	.byte	W36
	.byte		        Gs3 , v120
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Cs4 
	.byte	W36
	.byte		        Cn4 , v108
	.byte	W36
	.byte		        As3 , v116
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Fn4 , v120
	.byte	W36
	.byte		        En4 , v112
	.byte	W36
	.byte		        Dn4 , v116
	.byte	W24
@ 017   ----------------------------------------
	.byte		N22   , As3 , v100
	.byte	W24
	.byte		        Cn4 , v092
	.byte	W24
	.byte		        Dn4 , v108
	.byte	W24
	.byte		        Fn4 , v100
	.byte	W24
@ 018   ----------------------------------------
	.byte		N92   , Gs4 , v120, gtp2
	.byte	W80
	.byte	W01
	.byte		VOL   , 81*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
@ 019   ----------------------------------------
	.byte		        90*mus_hg_vs_wild_kanto_mvl/mxv
	.byte		N02   , Gs4 , v096
	.byte	W06
	.byte		        Gs4 , v076
	.byte	W06
	.byte		        Gs4 , v084
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		        Cs5 , v056
	.byte	W06
	.byte		        Cs5 , v048
	.byte	W06
	.byte		        Cs5 , v056
	.byte	W06
	.byte		        Cs5 , v048
	.byte	W06
@ 020   ----------------------------------------
	.byte		N04   , Gn4 , v100
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		TIE   , Gn4 , v104
	.byte	W72
@ 021   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		VOL   , 80*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 90*mus_hg_vs_wild_kanto_mvl/mxv
	.byte		N02   , Gn4 , v076
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        Gn4 , v056
	.byte	W06
	.byte		        Gn4 , v064
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		        Gn4 , v056
	.byte	W06
	.byte		        Gn4 , v044
	.byte	W06
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
	.byte		N11   , En4 , v112
	.byte	W24
	.byte		N04   , Cn3 , v104
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        En4 
	.byte	W36
@ 031   ----------------------------------------
	.byte		N11   , Fn4 , v120
	.byte	W12
	.byte		N05   , En4 , v108
	.byte	W12
	.byte		N04   , Cn3 , v092
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
@ 032   ----------------------------------------
	.byte		N11   , Fn4 , v112
	.byte	W24
	.byte		N04   , Cs3 , v096
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W36
@ 033   ----------------------------------------
	.byte		N11   , Gs4 , v112
	.byte	W12
	.byte		N05   , Gn4 , v104
	.byte	W36
	.byte		N44   , Fn4 , v112, gtp2
	.byte	W36
	.byte		VOL   , 81*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
@ 034   ----------------------------------------
	.byte		        88*mus_hg_vs_wild_kanto_mvl/mxv
	.byte		N32   , Cn4 , v092, gtp2
	.byte		N32   , Gn4 , v104, gtp2
	.byte	W36
	.byte		        Cn4 , v084, gtp2
	.byte		N32   , Fs4 , v092, gtp2
	.byte	W36
	.byte		N09   , Gn3 , v088
	.byte		N09   , En4 , v100
	.byte	W24
@ 035   ----------------------------------------
	.byte		N32   , Cn4 , v092, gtp2
	.byte		N32   , Gn4 , v104, gtp2
	.byte	W36
	.byte		        En4 , v084, gtp2
	.byte		N32   , An4 , v092, gtp2
	.byte	W36
	.byte		N09   , Cn4 , v088
	.byte		N09   , Gn4 , v100
	.byte	W24
@ 036   ----------------------------------------
	.byte		N68   , Cs4 , v092, gtp2
	.byte		N68   , Gs4 , v104, gtp2
	.byte	W60
	.byte	W03
	.byte		VOL   , 70*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_vs_wild_kanto_mvl/mxv
	.byte		N11   , Cn4 , v088
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        As3 , v084
	.byte		N11   , Fn4 , v092
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Cs4 , v088
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		N09   , Cn4 , v084
	.byte		N09   , Gn4 , v096
	.byte	W36
	.byte		N44   , Fn4 , v088
	.byte		N44   , Cs5 , v100
	.byte	W36
	.byte		VOL   , 77*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
@ 038   ----------------------------------------
	.byte		        90*mus_hg_vs_wild_kanto_mvl/mxv
	.byte		N32   , Gn3 , v092, gtp2
	.byte		N32   , Cn4 , v108, gtp2
	.byte	W36
	.byte		        Gn3 , v088, gtp2
	.byte		N32   , As3 , v100, gtp2
	.byte	W36
	.byte		N09   , En3 , v092
	.byte		N09   , Gs3 , v108
	.byte	W24
@ 039   ----------------------------------------
	.byte		N32   , Gn3 , v092, gtp2
	.byte		N32   , Cs4 , v108, gtp2
	.byte	W36
	.byte		        Gn3 , v088, gtp2
	.byte		N32   , Cn4 , v100, gtp2
	.byte	W36
	.byte		N09   , Fn3 , v092
	.byte		N09   , As3 , v108
	.byte	W24
@ 040   ----------------------------------------
	.byte		N32   , Cn4 , v092, gtp2
	.byte		N32   , Fn4 , v108, gtp2
	.byte	W36
	.byte		        Cn4 , v088, gtp2
	.byte		N32   , En4 , v100, gtp2
	.byte	W36
	.byte		N09   , Gn3 , v096
	.byte		N09   , Dn4 , v108
	.byte	W24
@ 041   ----------------------------------------
	.byte		N22   , En3 , v092
	.byte		N22   , As3 , v108
	.byte	W24
	.byte		        En3 , v088
	.byte		N22   , Cn4 , v100
	.byte	W24
	.byte		        En3 , v092
	.byte		N22   , Dn4 , v108
	.byte	W24
	.byte		        Gn3 , v092
	.byte		N22   , Fn4 , v104
	.byte	W24
@ 042   ----------------------------------------
	.byte		TIE   , Cs4 , v092
	.byte		TIE   , Gs4 , v108
	.byte	W96
@ 043   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		VOL   , 81*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W04
	.byte		EOT   , Cs4 
	.byte		        Gs4 
	.byte	W02
@ 044   ----------------------------------------
	.byte		VOL   , 90*mus_hg_vs_wild_kanto_mvl/mxv
	.byte		TIE   , Cn4 , v088
	.byte		TIE   , Gn4 , v100
	.byte	W96
@ 045   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		VOL   , 81*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W01
	.byte		EOT   , Cn4 
	.byte		        Gn4 
	.byte	W02
	.byte	GOTO
	 .word	mus_hg_vs_wild_kanto_1_B1
mus_hg_vs_wild_kanto_1_B2:
@ 046   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_vs_wild_kanto_2:
	.byte	KEYSH , mus_hg_vs_wild_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 108*mus_hg_vs_wild_kanto_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		VOL   , 97*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	PRIO  , 64
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_vs_wild_kanto_2_B1:
@ 002   ----------------------------------------
mus_hg_vs_wild_kanto_2_002:
	.byte		N05   , Cn4 , v100
	.byte		N05   , Gn4 , v108
	.byte	W18
	.byte		N04   , Gn3 , v092
	.byte	W18
	.byte		N05   , Bn3 , v100
	.byte		N05   , Gn4 , v108
	.byte	W24
	.byte		N04   , Gn3 , v092
	.byte	W12
	.byte		N05   , As3 , v100
	.byte		N05   , Gn4 , v108
	.byte	W18
	.byte		N04   , Gn3 , v092
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W60
	.byte		N20   , Cn4 , v100
	.byte		N20   , Ds4 
	.byte	W24
	.byte		N05   
	.byte		N05   , Gn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cs4 
	.byte		N05   , Gs4 , v108
	.byte	W18
	.byte		N04   , Gs3 , v092
	.byte	W18
	.byte		N05   , Cn4 , v100
	.byte		N05   , Gs4 , v108
	.byte	W24
	.byte		N04   , Gs3 , v092
	.byte	W12
	.byte		N05   , Bn3 , v100
	.byte		N05   , Gs4 , v108
	.byte	W18
	.byte		N04   , Gs3 , v092
	.byte	W06
@ 005   ----------------------------------------
	.byte		N22   , Cs4 , v108
	.byte	W24
	.byte		        Gs3 , v096
	.byte	W24
	.byte		N32   , Gn3 , v088, gtp2
	.byte		N32   , Bn3 , v092, gtp2
	.byte	W42
	.byte		N02   , As3 , v100
	.byte	W03
	.byte		        Bn3 , v084
	.byte	W03
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_2_002
@ 007   ----------------------------------------
	.byte	W60
	.byte		N17   , Cn4 , v100
	.byte		N17   , Ds4 
	.byte	W24
	.byte		N05   
	.byte		N05   , Gn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cs4 
	.byte		N05   , Gs4 , v108
	.byte	W18
	.byte		N04   , Gn3 , v088
	.byte	W18
	.byte		N05   , Cn4 , v100
	.byte		N05   , Gs4 , v108
	.byte	W24
	.byte		N04   , Gn3 , v088
	.byte	W12
	.byte		N05   , Bn3 , v100
	.byte		N05   , Gs4 , v108
	.byte	W18
	.byte		N04   , Gn3 , v088
	.byte	W06
@ 009   ----------------------------------------
	.byte		N21   , Cs3 , v104
	.byte		N21   , Gs3 , v096
	.byte	W24
	.byte		N21   
	.byte		N21   , Cs4 , v088
	.byte	W24
	.byte		N36   , Fn3 , v104
	.byte		N36   , Bn3 , v096
	.byte	W42
	.byte		N02   , As3 , v092
	.byte	W03
	.byte		        Bn3 
	.byte	W03
@ 010   ----------------------------------------
	.byte		N08   , Gn3 , v116
	.byte		N08   , Cn4 , v100
	.byte	W36
	.byte		        Fs3 , v116
	.byte		N08   , Cn4 , v100
	.byte	W36
	.byte		        En3 , v116
	.byte		N08   , Gn3 , v100
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N08   
	.byte		N08   , Cn4 
	.byte	W36
	.byte		        An3 , v116
	.byte		N08   , Cn4 , v100
	.byte	W36
	.byte		        Gn3 , v116
	.byte		N08   , Cn4 , v100
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cn3 
	.byte		N08   , Gn3 , v108
	.byte	W36
	.byte		        Cn3 , v092
	.byte		N08   , Fn3 , v100
	.byte	W36
	.byte		        Cn3 
	.byte		N08   , En3 , v108
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Cn3 , v100
	.byte		N08   , Gs3 , v108
	.byte	W36
	.byte		        Cn3 , v092
	.byte		N08   , Gn3 , v100
	.byte	W36
	.byte		        As2 
	.byte		N08   , Fn3 , v108
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Fn3 , v100
	.byte		N08   , Cn4 , v108
	.byte	W36
	.byte		        En3 , v092
	.byte		N08   , As3 , v100
	.byte	W36
	.byte		        Cn3 
	.byte		N08   , Gn3 , v108
	.byte	W24
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		N22   , Gs3 , v112
	.byte	W24
	.byte		        Cs4 , v096
	.byte	W24
	.byte		N02   , Fn4 , v108
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Gs4 , v108
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
@ 020   ----------------------------------------
	.byte		N04   , En4 , v108
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		TIE   , En4 , v100
	.byte	W72
@ 021   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		VOL   , 84*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 52*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_vs_wild_kanto_mvl/mxv
	.byte		N02   , En4 , v108
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
@ 022   ----------------------------------------
	.byte		N44   , Dn3 , v112
	.byte	W48
	.byte		        Fn3 , v108
	.byte	W48
@ 023   ----------------------------------------
	.byte		        As3 , v116
	.byte	W48
	.byte		        Dn4 , v112
	.byte	W48
@ 024   ----------------------------------------
	.byte		        Gn3 , v120
	.byte	W48
	.byte		        Cn4 , v108
	.byte	W48
@ 025   ----------------------------------------
	.byte		        En4 , v120
	.byte	W48
	.byte		        Gn4 , v112
	.byte	W48
@ 026   ----------------------------------------
	.byte	W48
	.byte		        Ds3 , v108, gtp3
	.byte	W48
@ 027   ----------------------------------------
	.byte		        Gs3 , v100, gtp3
	.byte	W48
	.byte		        Cn4 , v108, gtp3
	.byte	W48
@ 028   ----------------------------------------
	.byte		        As3 , v100, gtp3
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Dn4 , v108, gtp3
	.byte	W48
	.byte		N11   , Gs3 , v088
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Fn3 , v084
	.byte	W12
@ 030   ----------------------------------------
	.byte		N10   , Gn3 , v088
	.byte		N10   , Cn4 , v100
	.byte	W60
	.byte		N05   , Gn3 , v088
	.byte		N05   , Cn4 , v100
	.byte	W36
@ 031   ----------------------------------------
	.byte		N11   , Gs3 , v088
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N05   , Gn3 , v088
	.byte		N05   , Cn4 , v100
	.byte	W84
@ 032   ----------------------------------------
	.byte		N10   , Gs3 , v088
	.byte		N10   , Cs4 , v100
	.byte	W60
	.byte		N05   , Gs3 , v088
	.byte		N05   , Cs4 , v100
	.byte	W36
@ 033   ----------------------------------------
	.byte		N11   , Cn4 , v088
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		N05   , As3 , v088
	.byte		N05   , Ds4 , v100
	.byte	W36
	.byte		N44   , Gs3 , v088, gtp3
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W48
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
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_wild_kanto_2_B1
mus_hg_vs_wild_kanto_2_B2:
@ 046   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_vs_wild_kanto_3:
	.byte	KEYSH , mus_hg_vs_wild_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 108*mus_hg_vs_wild_kanto_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 91*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	PRIO  , 60
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_vs_wild_kanto_3_B1:
@ 002   ----------------------------------------
	.byte		N08   , Cn2 , v116
	.byte	W36
	.byte		        Gn1 , v108
	.byte	W36
	.byte		        Cn2 , v116
	.byte	W24
@ 003   ----------------------------------------
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N36   , Ds3 , v116, gtp2
	.byte	W72
@ 004   ----------------------------------------
	.byte		N08   , Cs2 
	.byte	W36
	.byte		        Gs1 , v112
	.byte	W36
	.byte		        Cs2 , v116
	.byte	W24
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cn2 
	.byte	W36
	.byte		        Gn1 , v112
	.byte	W36
	.byte		        Cn2 , v116
	.byte	W24
@ 007   ----------------------------------------
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N36   , Gn3 , v116, gtp2
	.byte	W72
@ 008   ----------------------------------------
	.byte		N08   , Cs2 
	.byte	W36
	.byte		        Cn2 , v108
	.byte	W36
	.byte		        Bn1 , v116
	.byte	W24
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		        En2 , v112
	.byte	W36
	.byte		        Cn2 , v100
	.byte	W36
	.byte		        En2 , v108
	.byte	W24
@ 011   ----------------------------------------
	.byte		        En2 , v112
	.byte	W36
	.byte		        Cn2 , v104
	.byte	W36
	.byte		        En2 , v108
	.byte	W24
@ 012   ----------------------------------------
	.byte		N84   , Cs2 , v100, gtp2
	.byte	W96
@ 013   ----------------------------------------
	.byte		N40   , Fn2 , v100, gtp1
	.byte	W48
	.byte		N44   , Gs2 , v108
	.byte	W48
@ 014   ----------------------------------------
mus_hg_vs_wild_kanto_3_014:
	.byte		N08   , En2 , v112
	.byte	W36
	.byte		        Cn2 , v104
	.byte	W36
	.byte		        En2 , v112
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_3_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_3_014
@ 017   ----------------------------------------
	.byte		N44   , Cn2 , v112, gtp3
	.byte	W48
	.byte		N23   , Gn2 , v100
	.byte	W24
	.byte		        Cn3 , v112
	.byte	W24
@ 018   ----------------------------------------
	.byte		N88   , Cs2 , v108, gtp1
	.byte	W96
@ 019   ----------------------------------------
	.byte		N40   , Gs2 , v108, gtp1
	.byte	W48
	.byte		N44   , Fn2 , v104
	.byte	W48
@ 020   ----------------------------------------
	.byte		N84   , En2 , v112, gtp2
	.byte	W96
@ 021   ----------------------------------------
	.byte		N44   , Cn2 , v108
	.byte	W48
	.byte		        En2 , v104
	.byte	W48
@ 022   ----------------------------------------
	.byte		        As1 , v112
	.byte	W48
	.byte		        Dn2 , v096
	.byte	W48
@ 023   ----------------------------------------
	.byte		        As1 , v116
	.byte	W48
	.byte		        Fn2 , v108
	.byte	W48
@ 024   ----------------------------------------
	.byte		        En2 , v120
	.byte	W48
	.byte		        Gn2 , v108
	.byte	W48
@ 025   ----------------------------------------
	.byte		        Cn3 , v120
	.byte	W48
	.byte		        Gn2 , v112
	.byte	W48
@ 026   ----------------------------------------
	.byte		        Gs1 
	.byte	W48
	.byte		        Cn2 , v096
	.byte	W48
@ 027   ----------------------------------------
	.byte		        Gs2 , v116
	.byte	W48
	.byte		        Ds2 , v108
	.byte	W48
@ 028   ----------------------------------------
	.byte		        Dn2 , v120
	.byte	W48
	.byte		        Fn2 , v108
	.byte	W48
@ 029   ----------------------------------------
	.byte		        Gs2 , v120
	.byte	W48
	.byte		        Fn2 , v112
	.byte	W48
@ 030   ----------------------------------------
	.byte		N17   , Gn2 
	.byte	W60
	.byte		N05   , Gn2 , v104
	.byte	W36
@ 031   ----------------------------------------
	.byte		N11   , Gs2 , v112
	.byte	W12
	.byte		N05   , Gn2 , v100
	.byte	W84
@ 032   ----------------------------------------
	.byte		N17   , Gs2 , v108
	.byte	W60
	.byte		N05   , Gs2 , v096
	.byte	W36
@ 033   ----------------------------------------
	.byte		N11   , Cn3 , v116
	.byte	W12
	.byte		N05   , As2 , v100
	.byte	W36
	.byte		N44   , Gs2 , v108, gtp3
	.byte	W48
@ 034   ----------------------------------------
mus_hg_vs_wild_kanto_3_034:
	.byte		N08   , En2 , v120
	.byte	W36
	.byte		        Cn2 , v108
	.byte	W36
	.byte		        En2 , v116
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_3_034
@ 036   ----------------------------------------
	.byte		N84   , Cs2 , v108, gtp2
	.byte	W96
@ 037   ----------------------------------------
	.byte		N40   , Fn2 , v108, gtp1
	.byte	W48
	.byte		N44   , Gs2 , v116
	.byte	W48
@ 038   ----------------------------------------
	.byte		N08   , En2 , v120
	.byte	W36
	.byte		        Cn2 , v112
	.byte	W36
	.byte		        En2 , v120
	.byte	W24
@ 039   ----------------------------------------
mus_hg_vs_wild_kanto_3_039:
	.byte		N08   , En2 , v120
	.byte	W36
	.byte		        Cn2 , v108
	.byte	W36
	.byte		        En2 , v120
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_3_039
@ 041   ----------------------------------------
	.byte		N44   , Cn2 , v120, gtp3
	.byte	W48
	.byte		N23   , Gn2 , v108
	.byte	W24
	.byte		        Cn3 , v116
	.byte	W24
@ 042   ----------------------------------------
	.byte		N88   , Cs2 , v116, gtp1
	.byte	W96
@ 043   ----------------------------------------
	.byte		N40   , Gs2 , v116, gtp1
	.byte	W48
	.byte		N44   , Fn2 , v108
	.byte	W48
@ 044   ----------------------------------------
	.byte		N84   , En2 , v116, gtp2
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_wild_kanto_3_B1
mus_hg_vs_wild_kanto_3_B2:
@ 046   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_vs_wild_kanto_4:
	.byte	KEYSH , mus_hg_vs_wild_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 124*mus_hg_vs_wild_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	PRIO  , 52
	.byte		N05   , Cn1 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W06
	.byte		        Cs1 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Ds1 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds2 , v108
	.byte	W06
@ 001   ----------------------------------------
	.byte		        En1 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En2 , v108
	.byte	W06
	.byte		        Fn1 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
mus_hg_vs_wild_kanto_4_B1:
@ 002   ----------------------------------------
	.byte		N05   , Cn1 , v120
	.byte	W18
	.byte		        Cn1 , v104
	.byte	W06
	.byte		        Gn0 , v120
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte		        Gn0 , v108
	.byte	W18
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Gn0 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Gn0 , v108
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Cs1 , v120
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Gs0 , v108
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
	.byte		N11   , Cs2 , v108
	.byte	W12
	.byte		N05   , Cs1 , v120
	.byte	W12
	.byte		        Gs0 , v108
	.byte	W18
	.byte		N05   
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cs1 , v120
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Gs0 , v108
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Gn0 , v108
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , Cn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W18
	.byte		N05   
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , Cs1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W18
	.byte		N05   
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cs1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gn0 
	.byte		N05   
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 010   ----------------------------------------
mus_hg_vs_wild_kanto_4_010:
	.byte		N05   , Cn1 , v108
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   , Cn2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N04   , Cn2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_4_010
@ 012   ----------------------------------------
mus_hg_vs_wild_kanto_4_012:
	.byte		N05   , Cs1 , v108
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   , Cs2 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N04   , Cs2 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_4_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_4_010
@ 015   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte	W18
	.byte		N02   , Cn1 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   , Cn2 , v108
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N04   , Cn2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_4_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_4_010
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_4_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_4_012
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_4_010
@ 021   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   , Cn2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N04   , Cn2 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N92   , As0 , v108, gtp3
	.byte	W96
@ 023   ----------------------------------------
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        As1 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cn1 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N05   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 026   ----------------------------------------
	.byte		TIE   , Gs0 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
@ 028   ----------------------------------------
	.byte		        As0 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Cn1 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , En1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , Cn1 
	.byte	W18
@ 031   ----------------------------------------
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Cs1 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N02   , Gs0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , Cs1 
	.byte	W18
@ 033   ----------------------------------------
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Cs1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 034   ----------------------------------------
mus_hg_vs_wild_kanto_4_034:
	.byte		N11   , Gn0 , v116
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 037   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_4_034
@ 039   ----------------------------------------
mus_hg_vs_wild_kanto_4_039:
	.byte		N05   , Cn1 , v116
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_4_034
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_4_039
@ 042   ----------------------------------------
	.byte		N11   , Gs0 , v116
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_4_034
@ 045   ----------------------------------------
	.byte		N05   , Cn1 , v116
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_vs_wild_kanto_4_B1
mus_hg_vs_wild_kanto_4_B2:
@ 046   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_vs_wild_kanto_5:
	.byte	KEYSH , mus_hg_vs_wild_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 112*mus_hg_vs_wild_kanto_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 101*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	PRIO  , 58
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_vs_wild_kanto_5_B1:
@ 002   ----------------------------------------
	.byte		N07   , Gn2 , v108
	.byte		N07   , Cn3 
	.byte	W36
	.byte		        Gn2 , v100
	.byte		N07   , Bn2 
	.byte	W36
	.byte		        Gn2 , v104
	.byte		N07   , As2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N05   , Gn2 , v120
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		N32   , Ds3 , v124
	.byte	W36
	.byte		N20   , Gn2 , v100
	.byte		N20   , Cn3 
	.byte	W24
	.byte		N05   
	.byte		N05   , Ds3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N07   , Gs2 , v116
	.byte		N07   , Cs3 
	.byte	W36
	.byte		        Gs2 , v108
	.byte		N07   , Cn3 
	.byte	W36
	.byte		        Gs2 , v112
	.byte		N07   , Bn2 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W90
	.byte		N02   , As2 , v108
	.byte	W03
	.byte		        Bn2 , v092
	.byte	W03
@ 006   ----------------------------------------
	.byte		N06   , Cn3 , v108
	.byte		N06   , Gn3 
	.byte	W36
	.byte		        Bn2 , v100
	.byte		N06   , Gn3 
	.byte	W36
	.byte		        As2 , v104
	.byte		N06   , Gn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N05   , Cn3 , v112
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte		N40   , Gn3 , v124, gtp1
	.byte	W36
	.byte		N17   , Cn3 , v108
	.byte		N17   , Ds3 
	.byte	W24
	.byte		N05   
	.byte		N05   , Gn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N06   , Cs3 
	.byte		N06   , Gs3 
	.byte	W36
	.byte		        Cn3 , v100
	.byte		N06   , Gs3 
	.byte	W36
	.byte		        Bn2 , v104
	.byte		N06   , Gs3 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Cn3 , v100
	.byte		N06   , Gn3 , v112
	.byte	W36
	.byte		        Cn3 , v096
	.byte		N06   , Fs3 , v108
	.byte	W36
	.byte		        Cn3 , v100
	.byte		N06   , En3 , v112
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Cn3 , v100
	.byte		N06   , Gn3 , v112
	.byte	W36
	.byte		        Cn3 , v096
	.byte		N06   , An3 , v108
	.byte	W36
	.byte		        Cn3 , v100
	.byte		N06   , Gn3 , v112
	.byte	W24
@ 012   ----------------------------------------
	.byte		TIE   , Cs3 , v096
	.byte		N88   , Gs3 , v100, gtp1
	.byte	W96
@ 013   ----------------------------------------
	.byte		N44   , Fn3 , v096, gtp3
	.byte	W48
	.byte		        Gs3 , v104, gtp3
	.byte	W44
	.byte	W03
	.byte		EOT   , Cs3 
	.byte	W01
@ 014   ----------------------------------------
	.byte		N06   , Cn3 , v100
	.byte		N06   , Gn3 , v112
	.byte	W36
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 , v108
	.byte	W36
	.byte		        Cn3 , v096
	.byte		N06   , En3 , v108
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Cn3 , v100
	.byte		N06   , Gn3 , v112
	.byte	W36
	.byte		        Cn3 , v096
	.byte		N06   , Gn3 , v108
	.byte	W36
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 , v108
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Cn3 , v100
	.byte		N06   , Gn3 , v112
	.byte	W36
	.byte		        Cn3 , v096
	.byte		N06   , Gn3 , v108
	.byte	W36
	.byte		        Cn3 , v096
	.byte		N06   , En3 , v108
	.byte	W24
@ 017   ----------------------------------------
	.byte		N44   , Cn3 , v092, gtp3
	.byte		N92   , En3 , v096, gtp3
	.byte	W48
	.byte		N23   , Gn3 , v104
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		TIE   , Cs3 , v092
	.byte		N92   , Gs3 , v108, gtp3
	.byte	W96
@ 019   ----------------------------------------
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W48
	.byte		        Gs3 , v100, gtp3
	.byte	W44
	.byte	W03
	.byte		EOT   , Cs3 
	.byte	W01
@ 020   ----------------------------------------
	.byte		TIE   , Cn3 , v092
	.byte		N92   , Gn3 , v100, gtp3
	.byte	W96
@ 021   ----------------------------------------
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte		        Gn3 , v100, gtp3
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W01
@ 022   ----------------------------------------
	.byte	W48
	.byte		N44   , As2 , v108, gtp2
	.byte	W48
@ 023   ----------------------------------------
	.byte		        Dn3 , v108, gtp2
	.byte	W48
	.byte		        Fn3 , v108, gtp2
	.byte	W48
@ 024   ----------------------------------------
	.byte		N92   , En3 , v108, gtp2
	.byte	W96
@ 025   ----------------------------------------
	.byte		N44   , Gn3 , v108, gtp2
	.byte	W48
	.byte		        Cn4 , v108, gtp2
	.byte	W48
@ 026   ----------------------------------------
	.byte	W48
	.byte		        Gs2 , v108, gtp2
	.byte	W48
@ 027   ----------------------------------------
	.byte		        Cn3 , v108, gtp2
	.byte	W48
	.byte		        Ds3 , v108, gtp2
	.byte	W48
@ 028   ----------------------------------------
	.byte		        Fn3 , v108, gtp2
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Gs3 , v108, gtp2
	.byte	W96
@ 030   ----------------------------------------
	.byte		N11   , Cn3 
	.byte		N11   , Gn3 
	.byte	W60
	.byte		N05   , Cn3 , v100
	.byte		N05   , Gn3 
	.byte	W36
@ 031   ----------------------------------------
	.byte		N11   , Cs3 , v112
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Cn3 , v100
	.byte		N05   , Gn3 
	.byte	W84
@ 032   ----------------------------------------
	.byte		N11   , Cs3 , v108
	.byte		N11   , Gs3 
	.byte	W60
	.byte		N05   , Cs3 , v100
	.byte		N05   , Gs3 
	.byte	W36
@ 033   ----------------------------------------
	.byte		N11   , Fn3 , v120
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Ds3 , v104
	.byte		N05   , As3 
	.byte	W36
	.byte		N44   , Cs3 , v112, gtp3
	.byte		N44   , Gs3 , v112, gtp3
	.byte	W48
@ 034   ----------------------------------------
	.byte		N32   , Cn3 , v096, gtp2
	.byte		N32   , Gn3 , v108, gtp2
	.byte	W36
	.byte		        Cn3 , v088, gtp2
	.byte		N32   , Fs3 , v100, gtp2
	.byte	W36
	.byte		N13   , Cn3 , v092
	.byte		N13   , En3 , v104
	.byte	W24
@ 035   ----------------------------------------
	.byte		N32   , Cn3 , v096, gtp2
	.byte		N32   , Gn3 , v108, gtp2
	.byte	W36
	.byte		        En3 , v088, gtp2
	.byte		N32   , An3 , v100, gtp2
	.byte	W36
	.byte		N13   , Cn3 , v092
	.byte		N13   , Gn3 , v104
	.byte	W24
@ 036   ----------------------------------------
	.byte		TIE   , Cs3 , v088
	.byte		N92   , Gs3 , v092, gtp3
	.byte	W96
@ 037   ----------------------------------------
	.byte		N44   , Fn3 , v088, gtp3
	.byte	W48
	.byte		        Gs3 , v096, gtp3
	.byte	W44
	.byte	W03
	.byte		EOT   , Cs3 
	.byte	W01
@ 038   ----------------------------------------
	.byte		N28   , Cn3 , v096, gtp1
	.byte		N28   , Gn3 , v100, gtp1
	.byte	W36
	.byte		        Cn3 , v088, gtp1
	.byte		N28   , Fn3 , v092, gtp1
	.byte	W36
	.byte		N06   , Cn3 , v088
	.byte		N06   , En3 , v092
	.byte	W24
@ 039   ----------------------------------------
	.byte		N28   , Cs3 , v096, gtp1
	.byte		N28   , Gn3 , v100, gtp1
	.byte	W36
	.byte		        Cn3 , v088, gtp1
	.byte		N28   , Gn3 , v092, gtp1
	.byte	W36
	.byte		N06   , As2 , v088
	.byte		N06   , Fn3 , v092
	.byte	W24
@ 040   ----------------------------------------
	.byte		N28   , Cn3 , v096, gtp1
	.byte		N28   , Fn3 , v100, gtp1
	.byte	W36
	.byte		        Cn3 , v084, gtp1
	.byte		N28   , En3 , v088, gtp1
	.byte	W36
	.byte		N06   , Gn2 
	.byte		N06   , Dn3 , v092
	.byte	W24
@ 041   ----------------------------------------
	.byte		N44   , Cn3 , v084, gtp3
	.byte		N92   , En3 , v088, gtp3
	.byte	W48
	.byte		N23   , Gn3 , v092
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		TIE   , Cs3 , v084
	.byte		N92   , Gs3 , v096, gtp3
	.byte	W96
@ 043   ----------------------------------------
	.byte		N44   , Fn3 , v088, gtp3
	.byte	W48
	.byte		        Gs3 , v092, gtp3
	.byte	W44
	.byte	W03
	.byte		EOT   , Cs3 
	.byte	W01
@ 044   ----------------------------------------
	.byte		TIE   , Cn3 , v084
	.byte		N92   , Gn3 , v092, gtp3
	.byte	W96
@ 045   ----------------------------------------
	.byte		N44   , En3 , v092, gtp3
	.byte	W48
	.byte		        Gn3 , v092, gtp3
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W01
	.byte	GOTO
	 .word	mus_hg_vs_wild_kanto_5_B1
mus_hg_vs_wild_kanto_5_B2:
@ 046   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_vs_wild_kanto_6:
	.byte	KEYSH , mus_hg_vs_wild_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 108*mus_hg_vs_wild_kanto_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		VOL   , 97*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	PRIO  , 44
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
@ 001   ----------------------------------------
mus_hg_vs_wild_kanto_6_001:
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte	PEND
mus_hg_vs_wild_kanto_6_B1:
@ 002   ----------------------------------------
	.byte		N23   , Cn2 , v108
	.byte	W24
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_6_001
@ 004   ----------------------------------------
	.byte		N23   , Cn2 , v108
	.byte	W24
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
@ 005   ----------------------------------------
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
@ 006   ----------------------------------------
	.byte		N23   , Cn2 , v108
	.byte	W24
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_6_001
@ 008   ----------------------------------------
	.byte		N23   , Cn2 , v108
	.byte	W24
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W12
@ 009   ----------------------------------------
mus_hg_vs_wild_kanto_6_009:
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N24   , Cn2 , v116, gtp2
	.byte	W24
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_6_001
@ 012   ----------------------------------------
mus_hg_vs_wild_kanto_6_012:
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_6_009
@ 014   ----------------------------------------
	.byte		N40   , Cn2 , v108, gtp1
	.byte	W48
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
@ 015   ----------------------------------------
mus_hg_vs_wild_kanto_6_015:
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_6_015
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_6_012
@ 019   ----------------------------------------
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
@ 022   ----------------------------------------
mus_hg_vs_wild_kanto_6_022:
	.byte		N40   , Cn2 , v108, gtp1
	.byte	W24
	.byte		N23   , Bn2 , v068
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W06
	.byte		N17   , Bn1 , v120
	.byte	W18
	.byte		N11   , Gs1 , v108
	.byte	W18
	.byte		        Fn1 , v120
	.byte	W12
@ 024   ----------------------------------------
	.byte		N32   , Cs2 , v112, gtp3
	.byte	W24
	.byte		N23   , Bn2 , v068
	.byte	W48
	.byte		N23   
	.byte	W24
@ 025   ----------------------------------------
	.byte		N32   , En2 , v112, gtp3
	.byte	W24
	.byte		N23   , Bn2 , v068
	.byte	W24
	.byte		N11   , Bn1 , v108
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Fn1 , v104
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_6_022
@ 027   ----------------------------------------
	.byte		N32   , Dn2 , v108
	.byte	W24
	.byte		N23   , Bn2 , v068
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W06
	.byte		N17   , Bn1 , v120
	.byte	W18
	.byte		N11   , Gs1 , v108
	.byte	W18
	.byte		        Fn1 , v120
	.byte	W12
@ 028   ----------------------------------------
	.byte		N32   , Cs2 , v112, gtp3
	.byte	W24
	.byte		N23   , Bn2 , v068
	.byte	W24
	.byte		N05   , Bn1 , v108
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
	.byte		        Fn1 , v104
	.byte	W06
	.byte		        Fn1 , v084
	.byte	W06
@ 029   ----------------------------------------
	.byte		N32   , En2 , v112, gtp3
	.byte	W24
	.byte		N23   , Bn2 , v068
	.byte	W72
@ 030   ----------------------------------------
	.byte		        Dn2 , v124
	.byte	W24
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
@ 032   ----------------------------------------
	.byte		N23   , En2 , v124
	.byte	W24
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
@ 033   ----------------------------------------
mus_hg_vs_wild_kanto_6_033:
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W05
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W07
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N23   , Cn2 , v116
	.byte	W24
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_6_033
@ 038   ----------------------------------------
	.byte		N23   , Cn2 , v116
	.byte	W24
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
@ 039   ----------------------------------------
mus_hg_vs_wild_kanto_6_039:
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
mus_hg_vs_wild_kanto_6_040:
	.byte		N23   , Cn2 , v116
	.byte	W24
	.byte		N03   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N23   , Cn2 , v116
	.byte	W24
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_6_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_6_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_6_040
@ 045   ----------------------------------------
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_vs_wild_kanto_6_B1
mus_hg_vs_wild_kanto_6_B2:
@ 046   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_vs_wild_kanto_7:
	.byte	KEYSH , mus_hg_vs_wild_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 124*mus_hg_vs_wild_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	PRIO  , 40
	.byte		N05   , Cn1 , v124
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
mus_hg_vs_wild_kanto_7_B1:
@ 002   ----------------------------------------
mus_hg_vs_wild_kanto_7_002:
	.byte		N05   , Cn1 , v124
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_7_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_7_002
@ 005   ----------------------------------------
	.byte		N05   , Cn1 , v124
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_7_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_7_002
@ 009   ----------------------------------------
	.byte		N05   , Cn1 , v124
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_7_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_7_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_7_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_7_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_7_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_7_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_7_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_7_002
@ 022   ----------------------------------------
	.byte		N05   , Cn1 , v124
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
@ 024   ----------------------------------------
	.byte		N05   
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		N05   
	.byte	W96
@ 027   ----------------------------------------
	.byte		N05   
	.byte	W48
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
@ 028   ----------------------------------------
	.byte		N05   
	.byte	W96
@ 029   ----------------------------------------
	.byte		N05   
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_7_002
@ 031   ----------------------------------------
	.byte		N05   , Cn1 , v124
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_7_002
@ 033   ----------------------------------------
	.byte		N05   , Cn1 , v124
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_7_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_7_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_7_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_7_002
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_7_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_7_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_7_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_7_002
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_7_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_7_002
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_7_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_7_002
	.byte	GOTO
	 .word	mus_hg_vs_wild_kanto_7_B1
mus_hg_vs_wild_kanto_7_B2:
@ 046   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_vs_wild_kanto_8:
	.byte	KEYSH , mus_hg_vs_wild_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 124*mus_hg_vs_wild_kanto_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	PRIO  , 42
	.byte	W96
@ 001   ----------------------------------------
	.byte		N05   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
mus_hg_vs_wild_kanto_8_B1:
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
	.byte	W48
	.byte		N05   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Dn1 , v092
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
	.byte	W48
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
@ 030   ----------------------------------------
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W24
	.byte		        Dn1 , v056
	.byte	W24
	.byte		        Dn1 , v068
	.byte	W24
	.byte		        Dn1 , v056
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Dn1 , v068
	.byte	W12
	.byte		N11   , Dn1 , v076
	.byte	W24
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W24
	.byte		        Dn1 , v060
	.byte	W24
	.byte		        Dn1 , v068
	.byte	W24
	.byte		        Dn1 , v056
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Dn1 , v076
	.byte	W12
	.byte		N11   , Dn1 , v080
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		N10   , Dn1 , v096
	.byte	W12
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
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
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_vs_wild_kanto_8_B1
mus_hg_vs_wild_kanto_8_B2:
@ 046   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_vs_wild_kanto_9:
	.byte	KEYSH , mus_hg_vs_wild_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 124*mus_hg_vs_wild_kanto_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		VOL   , 120*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	PRIO  , 38
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N02   , Gn2 , v012
	.byte	W03
	.byte		        Gn2 , v016
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn2 , v020
	.byte	W03
	.byte		        Gn2 , v024
	.byte	W03
	.byte		        Gn2 , v028
	.byte	W03
	.byte		        Gn2 , v032
	.byte	W03
	.byte		        Gn2 , v040
	.byte	W03
	.byte		        Gn2 , v048
	.byte	W03
	.byte		        Gn2 , v056
	.byte	W03
	.byte		        Gn2 , v068
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Gn2 , v112
	.byte	W03
	.byte		        Gn2 , v124
	.byte	W03
mus_hg_vs_wild_kanto_9_B1:
@ 002   ----------------------------------------
	.byte		N11   , Cn3 , v124
	.byte	W12
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		        Cn3 , v124
	.byte	W12
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v084
	.byte	W06
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		        Cn3 , v124
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte		N23   , Cn3 , v120
	.byte	W60
	.byte		N11   , Gn2 , v108
	.byte	W12
	.byte		N23   , Cn3 , v120
	.byte	W24
@ 004   ----------------------------------------
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   , Cs3 , v120
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		N02   , Gn2 , v012
	.byte	W03
	.byte		        Gn2 , v016
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn2 , v020
	.byte	W03
	.byte		        Gn2 , v024
	.byte	W03
	.byte		        Gn2 , v028
	.byte	W03
	.byte		        Gn2 , v032
	.byte	W03
	.byte		        Gn2 , v040
	.byte	W03
	.byte		        Gn2 , v048
	.byte	W03
	.byte		        Gn2 , v056
	.byte	W03
	.byte		        Gn2 , v068
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Gn2 , v112
	.byte	W03
	.byte		        Gn2 , v124
	.byte	W03
@ 006   ----------------------------------------
	.byte		N11   , Cn3 , v120
	.byte	W12
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte		N23   , Cn3 , v124
	.byte	W24
	.byte		        Gn2 
	.byte	W36
	.byte		N11   , Gn2 , v108
	.byte	W12
	.byte		N23   , Cn3 , v120
	.byte	W24
@ 008   ----------------------------------------
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte		N05   , Gn2 , v104
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte		N22   , Cs3 , v120
	.byte	W24
	.byte		N23   , Gs2 , v116
	.byte	W24
	.byte		        Gn2 , v124
	.byte	W24
	.byte		N02   , Gn2 , v056
	.byte	W03
	.byte		        Gn2 , v060
	.byte	W03
	.byte		        Gn2 , v072
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W03
	.byte		        Gn2 , v088
	.byte	W03
	.byte		        Gn2 , v100
	.byte	W03
	.byte		        Gn2 , v112
	.byte	W03
	.byte		        Gn2 , v124
	.byte	W03
@ 010   ----------------------------------------
	.byte		N23   , Cn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W72
	.byte		N11   , Cn3 , v116
	.byte	W12
	.byte		N05   , Cn3 , v120
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
@ 012   ----------------------------------------
	.byte		N32   , Cs3 , v124, gtp3
	.byte	W84
	.byte		N05   , Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v096
	.byte	W06
@ 013   ----------------------------------------
	.byte		N32   , Gs2 , v124, gtp3
	.byte	W36
	.byte		N28   , Cs3 , v127, gtp1
	.byte	W36
	.byte		N23   , Gs2 , v120
	.byte	W24
@ 014   ----------------------------------------
	.byte		N32   , Cn3 , v124
	.byte	W96
@ 015   ----------------------------------------
	.byte	W72
	.byte		N11   , Gn2 , v116
	.byte	W12
	.byte		N05   , Gn2 , v120
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
@ 016   ----------------------------------------
	.byte		N32   , Cn3 , v124
	.byte	W72
	.byte		N23   , Gn2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N32   , Cn3 
	.byte	W36
	.byte		        Gn2 , v120, gtp2
	.byte	W36
	.byte		N23   , Cn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N32   , Cs3 , v124, gtp3
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Gs2 , v124, gtp3
	.byte	W48
	.byte		        Cs3 , v120, gtp3
	.byte	W48
@ 020   ----------------------------------------
	.byte		        Cn3 , v124, gtp3
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
	.byte	W92
	.byte	W03
	.byte		        Cn3 , v108, gtp3
	.byte	W01
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W84
@ 032   ----------------------------------------
	.byte		N32   , Cs3 , v108, gtp3
	.byte	W96
@ 033   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W36
	.byte		N32   , Cs3 , v108, gtp3
	.byte	W48
@ 034   ----------------------------------------
mus_hg_vs_wild_kanto_9_034:
	.byte		N11   , Cn3 , v120
	.byte	W12
	.byte		        Gn2 , v124
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Gn2 , v124
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		N23   , Cn3 , v120
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Gn2 , v124
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Gn2 , v124
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
@ 036   ----------------------------------------
	.byte		N23   , Cs3 , v120
	.byte	W36
	.byte		N05   , Gs2 , v116
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W06
	.byte		N23   , Gs2 , v116
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N11   , Cs3 , v120
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W36
	.byte		        Cs3 , v124
	.byte	W24
	.byte		        Gs2 , v116
	.byte	W24
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_9_034
@ 039   ----------------------------------------
	.byte		N11   , Cn3 , v120
	.byte	W12
	.byte		        Gn2 , v124
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Gn2 , v124
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		N05   , Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_9_034
@ 041   ----------------------------------------
	.byte		N23   , Cn3 , v120
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Cs3 
	.byte	W48
	.byte		        As2 
	.byte	W36
	.byte		N05   , As2 , v116
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
@ 043   ----------------------------------------
	.byte		N28   , As2 , v124, gtp1
	.byte	W36
	.byte		N24   , Cs3 , v116, gtp2
	.byte	W36
	.byte		N23   , As2 , v124
	.byte	W24
@ 044   ----------------------------------------
	.byte		        Cn3 , v127
	.byte	W96
@ 045   ----------------------------------------
	.byte		N10   , Cn3 , v120
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Fs2 , v116
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Fs2 , v116
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Fs2 , v116
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_vs_wild_kanto_9_B1
mus_hg_vs_wild_kanto_9_B2:
@ 046   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_vs_wild_kanto_10:
	.byte	KEYSH , mus_hg_vs_wild_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 37
	.byte		VOL   , 124*mus_hg_vs_wild_kanto_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 112*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	PRIO  , 50
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_vs_wild_kanto_10_B1:
@ 002   ----------------------------------------
	.byte		N28   , Gn3 , v100, gtp1
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Gs3 , v100, gtp1
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Gn3 , v108, gtp1
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Gs3 , v108, gtp1
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Gn3 , v124, gtp1
	.byte	W96
@ 011   ----------------------------------------
	.byte	W72
	.byte		N20   , Gn3 , v104
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Gs3 , v120
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N28   , Gn3 , v124, gtp1
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Gs3 , v124, gtp1
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Gn3 , v124, gtp1
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		        As3 , v124, gtp1
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Cn4 , v124, gtp1
	.byte	W96
@ 025   ----------------------------------------
	.byte		        En4 , v124, gtp1
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Gs3 , v124, gtp1
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		        As3 , v124, gtp1
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Cn4 , v124, gtp1
	.byte	W96
@ 031   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N17   , Cn4 , v112
	.byte	W84
@ 032   ----------------------------------------
	.byte		N28   , Cs4 , v124, gtp1
	.byte	W96
@ 033   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N17   , Ds4 , v112
	.byte	W36
	.byte		N32   , Cs4 , v112, gtp3
	.byte	W48
@ 034   ----------------------------------------
	.byte		N28   , Cn4 , v124, gtp1
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Cn4 , v124, gtp1
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_wild_kanto_10_B1
mus_hg_vs_wild_kanto_10_B2:
@ 046   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_vs_wild_kanto_11:
	.byte	KEYSH , mus_hg_vs_wild_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		VOL   , 85*mus_hg_vs_wild_kanto_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		VOL   , 72*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	PRIO  , 54
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Fs4 , v104
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W06
mus_hg_vs_wild_kanto_11_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		N04   , Dn5 , v108
	.byte	W06
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N04   , Gs4 , v108
	.byte	W06
	.byte		N05   , Fn4 , v096
	.byte	W06
	.byte		        Bn4 , v116
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Gn4 , v116
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W54
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
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
	.byte		N11   , En4 , v108
	.byte	W24
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        En4 , v096
	.byte	W36
@ 031   ----------------------------------------
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        En4 , v108
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Gn2 , v068
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
@ 032   ----------------------------------------
	.byte		N11   , Fn4 , v108
	.byte	W24
	.byte		N05   , Cs3 , v092
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W36
@ 033   ----------------------------------------
	.byte		        Gs4 , v108
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W36
	.byte		        Fn4 , v108
	.byte	W06
	.byte		N04   , Fn4 , v088
	.byte	W06
	.byte		N03   , Fn4 , v100
	.byte	W04
	.byte		        Fn4 , v084
	.byte	W04
	.byte		        Fn4 , v092
	.byte	W04
	.byte		        Fn4 , v080
	.byte	W04
	.byte		        Fn4 , v088
	.byte	W04
	.byte		        Fn4 , v064
	.byte	W04
	.byte		        Fn4 , v076
	.byte	W04
	.byte		        Fn4 , v056
	.byte	W04
	.byte		        Fn4 , v068
	.byte	W04
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
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_wild_kanto_11_B1
mus_hg_vs_wild_kanto_11_B2:
@ 046   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_hg_vs_wild_kanto_12:
	.byte	KEYSH , mus_hg_vs_wild_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 100*mus_hg_vs_wild_kanto_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		VOL   , 90*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	PRIO  , 56
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_vs_wild_kanto_12_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		N04   , Dn5 , v084
	.byte	W05
	.byte		N05   , Gs4 , v076
	.byte	W07
	.byte		N04   , Gs4 , v080
	.byte	W06
	.byte		N05   , Fn4 , v072
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
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
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W18
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W30
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W18
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W18
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N23   , Gs4 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W18
	.byte		        En3 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W18
	.byte		        En3 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
@ 015   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W18
	.byte		        En3 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W18
	.byte		        En3 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
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
	.byte	W48
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W48
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
mus_hg_vs_wild_kanto_12_034:
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_12_034
@ 036   ----------------------------------------
mus_hg_vs_wild_kanto_12_036:
	.byte		N05   , Cs3 , v088
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_12_036
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_12_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_12_034
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_12_034
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_12_034
@ 042   ----------------------------------------
mus_hg_vs_wild_kanto_12_042:
	.byte		N05   , Cs3 , v088
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_12_042
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_12_034
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_12_034
	.byte	GOTO
	 .word	mus_hg_vs_wild_kanto_12_B1
mus_hg_vs_wild_kanto_12_B2:
@ 046   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_hg_vs_wild_kanto_13:
	.byte	KEYSH , mus_hg_vs_wild_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 27*mus_hg_vs_wild_kanto_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 24*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	PRIO  , 34
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_vs_wild_kanto_13_B1:
@ 002   ----------------------------------------
mus_hg_vs_wild_kanto_13_002:
	.byte	W12
	.byte		N05   , Gn4 , v108
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W72
	.byte		N20   , Ds4 , v100
	.byte	W24
@ 004   ----------------------------------------
mus_hg_vs_wild_kanto_13_004:
	.byte		N05   , Gn4 , v100
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W12
	.byte		N22   , Cs4 
	.byte	W24
	.byte		        Gs3 , v096
	.byte	W24
	.byte		N32   , Bn3 , v092, gtp2
	.byte	W36
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_13_002
@ 007   ----------------------------------------
	.byte	W72
	.byte		N17   , Ds4 , v100
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_kanto_13_004
@ 009   ----------------------------------------
	.byte	W12
	.byte		N21   , Gs3 , v096
	.byte	W24
	.byte		        Cs4 , v088
	.byte	W24
	.byte		N36   , Bn3 , v096
	.byte	W36
@ 010   ----------------------------------------
	.byte	W06
	.byte		N02   , As3 , v092
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N08   , Cn4 , v100
	.byte	W36
	.byte		N08   
	.byte	W36
	.byte		        Gn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N08   
	.byte	W36
	.byte		N08   
	.byte	W36
	.byte		N08   
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W36
	.byte		        Fn3 , v100
	.byte	W36
	.byte		        En3 , v108
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W36
	.byte		        Gn3 , v100
	.byte	W36
	.byte		        Fn3 , v108
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W36
	.byte		        As3 , v100
	.byte	W36
	.byte		        Gn3 , v108
	.byte	W12
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W12
	.byte		N22   , Gs3 , v112
	.byte	W24
	.byte		        Cs4 , v096
	.byte	W24
	.byte		N02   , Fn4 , v108
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Gs4 , v108
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		N04   , En4 , v108
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		TIE   , En4 , v100
	.byte	W60
@ 021   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		VOL   , 19*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        17*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        15*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 11*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_vs_wild_kanto_mvl/mxv
	.byte		N02   , En4 , v108
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		N44   , Dn3 , v112
	.byte	W48
	.byte		        Fn3 , v108
	.byte	W36
@ 023   ----------------------------------------
	.byte	W12
	.byte		        As3 , v116
	.byte	W48
	.byte		        Dn4 , v112
	.byte	W36
@ 024   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W48
	.byte		        Cn4 , v108
	.byte	W36
@ 025   ----------------------------------------
	.byte	W12
	.byte		        En4 , v120
	.byte	W48
	.byte		        Gn4 , v112
	.byte	W36
@ 026   ----------------------------------------
	.byte	W60
	.byte		        Ds3 , v108, gtp3
	.byte	W36
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Gs3 , v100, gtp3
	.byte	W48
	.byte		        Cn4 , v108, gtp3
	.byte	W36
@ 028   ----------------------------------------
	.byte	W12
	.byte		        As3 , v100, gtp3
	.byte	W84
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Dn4 , v108, gtp3
	.byte	W48
	.byte		N11   , Gs3 , v088
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Fn3 , v084
	.byte	W12
	.byte		N10   , Cn4 , v100
	.byte	W60
	.byte		N05   
	.byte	W24
@ 031   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W72
@ 032   ----------------------------------------
	.byte	W12
	.byte		N10   , Cs4 
	.byte	W60
	.byte		N05   
	.byte	W24
@ 033   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W36
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W36
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
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_wild_kanto_13_B1
mus_hg_vs_wild_kanto_13_B2:
@ 046   ----------------------------------------
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

mus_hg_vs_wild_kanto_14:
	.byte	KEYSH , mus_hg_vs_wild_kanto_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 88*mus_hg_vs_wild_kanto_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		VOL   , 80*mus_hg_vs_wild_kanto_mvl/mxv
	.byte	PRIO  , 53
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_vs_wild_kanto_14_B1:
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
	.byte		N05   , Gn3 , v080
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        En5 , v096
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Fn5 , v108
	.byte	W06
	.byte		        Cs5 , v096
	.byte	W06
	.byte		        Gs4 , v108
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		        Cs5 , v108
	.byte	W06
	.byte		        Gs4 , v096
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Fn3 , v092
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
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_wild_kanto_14_B1
mus_hg_vs_wild_kanto_14_B2:
@ 046   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_vs_wild_kanto:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_vs_wild_kanto_pri	@ Priority
	.byte	mus_hg_vs_wild_kanto_rev	@ Reverb.

	.word	mus_hg_vs_wild_kanto_grp

	.word	mus_hg_vs_wild_kanto_1
	.word	mus_hg_vs_wild_kanto_2
	.word	mus_hg_vs_wild_kanto_3
	.word	mus_hg_vs_wild_kanto_4
	.word	mus_hg_vs_wild_kanto_5
	.word	mus_hg_vs_wild_kanto_6
	.word	mus_hg_vs_wild_kanto_7
	.word	mus_hg_vs_wild_kanto_8
	.word	mus_hg_vs_wild_kanto_9
	.word	mus_hg_vs_wild_kanto_10
	.word	mus_hg_vs_wild_kanto_11
	.word	mus_hg_vs_wild_kanto_12
	.word	mus_hg_vs_wild_kanto_13
	.word	mus_hg_vs_wild_kanto_14

	.end
