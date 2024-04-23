	.include "MPlayDef.s"

	.equ	mus_hg_vs_wild_grp, voicegroup229
	.equ	mus_hg_vs_wild_pri, 0
	.equ	mus_hg_vs_wild_rev, reverb_set+0
	.equ	mus_hg_vs_wild_mvl, 110
	.equ	mus_hg_vs_wild_key, 0
	.equ	mus_hg_vs_wild_tbs, 1
	.equ	mus_hg_vs_wild_exg, 1
	.equ	mus_hg_vs_wild_cmp, 1

	.section .rodata
	.global	mus_hg_vs_wild
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_vs_wild_1:
	.byte	KEYSH , mus_hg_vs_wild_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (183*mus_hg_vs_wild_tbs+1)/2
	.byte		VOICE , 23
	.byte		VOL   , 108*mus_hg_vs_wild_mvl/mxv
	.byte		        66*mus_hg_vs_wild_mvl/mxv
	.byte	PRIO  , 64
	.byte		PAN   , c_v-45
	.byte		N04   , En4 , v124
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N04   , En4 , v124
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N04   , En4 , v124
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N04   , En4 , v124
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-45
	.byte		N04   , En4 , v124
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N04   , En4 , v124
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N04   , En4 , v124
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N04   , En4 , v124
	.byte	W06
	.byte		N05   , Fn4 , v112
	.byte	W06
	.byte		N04   , Fs4 , v120
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOL   , 74*mus_hg_vs_wild_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		VOL   , 116*mus_hg_vs_wild_mvl/mxv
	.byte		N05   , Gn3 , v120
	.byte	W12
	.byte		N08   , Fs2 , v092
	.byte	W12
	.byte		N02   , Gn2 , v100
	.byte	W12
	.byte		N05   , Dn3 , v127
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W06
	.byte		N02   , Gn2 , v096
	.byte	W06
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		N02   , As3 
	.byte	W06
	.byte		N23   , Gn3 , v120
	.byte	W24
@ 003   ----------------------------------------
	.byte		N05   , Fn3 , v112
	.byte	W12
	.byte		N02   , Cn3 , v088
	.byte	W12
	.byte		N05   , Fs3 , v112
	.byte	W12
	.byte		N02   , Cs3 , v092
	.byte	W12
	.byte		N05   , Gn3 , v116
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W06
	.byte		N11   , Dn3 , v108
	.byte	W18
	.byte		N02   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
@ 004   ----------------------------------------
	.byte		N05   , Gs3 , v116
	.byte	W12
	.byte		N11   , Gn2 , v092
	.byte	W12
	.byte		N05   , Gs2 , v100
	.byte	W12
	.byte		N08   , Dn3 , v096
	.byte	W12
	.byte		N02   , Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		N05   , Cn3 , v096
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N11   , Gs3 , v112
	.byte	W12
@ 005   ----------------------------------------
	.byte		N08   , Fn3 
	.byte	W12
	.byte		N05   , Fs2 , v092
	.byte	W06
	.byte		N02   , Gn2 , v084
	.byte	W06
	.byte		N08   , Gn3 , v112
	.byte	W12
	.byte		N05   , Bn2 , v092
	.byte	W06
	.byte		N02   , Cn3 , v084
	.byte	W06
	.byte		N44   , Gs3 , v112, gtp3
	.byte	W24
	.byte		VOL   , 105*mus_hg_vs_wild_mvl/mxv
	.byte	W02
	.byte		        95*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        91*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_vs_wild_mvl/mxv
	.byte	W04
	.byte		        81*mus_hg_vs_wild_mvl/mxv
	.byte	W02
	.byte		        76*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_vs_wild_mvl/mxv
	.byte	W04
@ 006   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 66*mus_hg_vs_wild_mvl/mxv
	.byte		        119*mus_hg_vs_wild_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		VOL   , 103*mus_hg_vs_wild_mvl/mxv
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Ds4 , v108
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , Cs4 , v092
	.byte	W03
	.byte		        Cn4 , v088
	.byte	W03
	.byte		N08   , Dn4 , v104
	.byte	W12
	.byte		N02   , An4 , v088
	.byte	W03
	.byte		N08   , As4 , v100
	.byte	W09
@ 008   ----------------------------------------
	.byte		VOL   , 63*mus_hg_vs_wild_mvl/mxv
	.byte		        82*mus_hg_vs_wild_mvl/mxv
	.byte		N05   , Gn4 , v104
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
@ 009   ----------------------------------------
	.byte		        En4 , v092
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gs4 , v096
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		N02   , Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v068
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Cn5 , v076
	.byte	W06
	.byte		        Cn5 , v068
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v104
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
@ 010   ----------------------------------------
	.byte		N08   , Cn5 , v127
	.byte	W12
	.byte		N02   , Fn3 , v092
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		N05   , Fn3 , v104
	.byte	W12
	.byte		N02   , Fn3 , v092
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		N08   , Fn3 , v104
	.byte	W12
	.byte		N02   , Fn3 , v092
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		N08   , Fn3 , v104
	.byte	W12
	.byte		N02   , Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
@ 011   ----------------------------------------
	.byte		VOL   , 90*mus_hg_vs_wild_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		N02   , Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		VOL   , 100*mus_hg_vs_wild_mvl/mxv
	.byte		N02   , Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W12
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
mus_hg_vs_wild_1_B1:
@ 012   ----------------------------------------
	.byte		VOL   , 100*mus_hg_vs_wild_mvl/mxv
	.byte		        90*mus_hg_vs_wild_mvl/mxv
	.byte		N32   , Gn3 , v127, gtp2
	.byte	W36
	.byte		        Dn3 , v112
	.byte	W36
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
	.byte		        Fn3 , v120
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
@ 014   ----------------------------------------
	.byte		TIE   , Ds4 , v120
	.byte	W96
@ 015   ----------------------------------------
	.byte	W48
	.byte		VOL   , 81*mus_hg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        72*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        39*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_vs_wild_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOL   , 88*mus_hg_vs_wild_mvl/mxv
	.byte		N32   , Gn3 , v120, gtp3
	.byte	W36
	.byte		N28   , Dn3 , v108, gtp1
	.byte	W36
	.byte		N11   , Dn3 , v120
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
@ 017   ----------------------------------------
	.byte		N23   , Cn4 , v124
	.byte	W24
	.byte		        Bn3 , v112
	.byte	W24
	.byte		        An3 , v120
	.byte	W24
	.byte		        Bn3 , v108
	.byte	W24
@ 018   ----------------------------------------
	.byte		TIE   , An3 , v116
	.byte	W96
@ 019   ----------------------------------------
	.byte	W24
	.byte		VOL   , 82*mus_hg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        68*mus_hg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        54*mus_hg_vs_wild_mvl/mxv
	.byte	W08
	.byte		        37*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W36
	.byte	W01
	.byte		VOL   , 90*mus_hg_vs_wild_mvl/mxv
	.byte		N04   , Fn3 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
@ 020   ----------------------------------------
	.byte		N32   , Gs3 , v120, gtp3
	.byte	W36
	.byte		N28   , Ds3 , v104, gtp1
	.byte	W36
	.byte		N11   , Ds3 , v112
	.byte	W12
	.byte		        Gs3 , v108
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cs4 , v120
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        As3 , v116
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W12
	.byte		        Fs3 , v116
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W12
	.byte		        As3 , v116
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
@ 022   ----------------------------------------
	.byte		TIE   , En4 , v100
	.byte	W96
@ 023   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	W04
	.byte		PAN   , c_v+15
	.byte		VOL   , 74*mus_hg_vs_wild_mvl/mxv
	.byte		N02   , Cn4 , v112
	.byte	W03
	.byte		VOICE , 30
	.byte		N05   , Cs4 , v100
	.byte	W12
	.byte		N11   , Gs3 , v116
	.byte	W24
	.byte		N02   , Cs4 , v112
	.byte	W06
	.byte		VOICE , 23
	.byte		PAN   , c_v-50
	.byte		VOL   , 90*mus_hg_vs_wild_mvl/mxv
	.byte		N02   , Fs3 , v100
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W03
@ 024   ----------------------------------------
	.byte		N11   , Gs3 , v120
	.byte	W12
	.byte		N02   , Gn3 , v108
	.byte	W12
	.byte		        Gs3 , v116
	.byte	W12
	.byte		N28   , Ds3 , v127, gtp1
	.byte	W36
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		        Gs3 , v108
	.byte	W12
@ 025   ----------------------------------------
	.byte		N23   , Cs4 , v120
	.byte	W24
	.byte		        Cn4 , v108
	.byte	W24
	.byte		        As3 , v120
	.byte	W24
	.byte		        Gs3 , v108
	.byte	W24
@ 026   ----------------------------------------
	.byte		TIE   , As3 , v124
	.byte	W96
@ 027   ----------------------------------------
	.byte		VOL   , 81*mus_hg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        74*mus_hg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        65*mus_hg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        55*mus_hg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        46*mus_hg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        37*mus_hg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        32*mus_hg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        27*mus_hg_vs_wild_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W05
	.byte		VOICE , 30
	.byte		PAN   , c_v+37
	.byte		N44   , As3 , v124, gtp3
	.byte	W02
	.byte		VOL   , 41*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_vs_wild_mvl/mxv
	.byte	W16
@ 028   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+6
	.byte		N02   , Cn5 , v100
	.byte	W03
	.byte		N28   , Bn4 , v108, gtp1
	.byte	W23
	.byte		VOL   , 77*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_vs_wild_mvl/mxv
	.byte	W04
	.byte		        90*mus_hg_vs_wild_mvl/mxv
	.byte		N32   , Gn4 , v100
	.byte	W12
	.byte		VOL   , 81*mus_hg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        72*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        90*mus_hg_vs_wild_mvl/mxv
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N08   , Gn4 , v112
	.byte	W09
	.byte		N12   , Bn4 , v104
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Dn5 , v116
	.byte	W12
	.byte		        Cn5 , v104
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
@ 030   ----------------------------------------
	.byte		N04   , An4 , v108
	.byte	W06
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N56   , An4 , v108
	.byte	W60
	.byte		VOICE , 34
	.byte		PAN   , c_v+30
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
@ 031   ----------------------------------------
	.byte		N01   , Bn3 , v088
	.byte	W01
	.byte		N10   , Cn4 , v100
	.byte	W11
	.byte		N11   , Bn3 , v092
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
@ 032   ----------------------------------------
	.byte		N92   , Dn4 , v104
	.byte	W48
	.byte		VOL   , 88*mus_hg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        76*mus_hg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        65*mus_hg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        58*mus_hg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        52*mus_hg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        45*mus_hg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        37*mus_hg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        32*mus_hg_vs_wild_mvl/mxv
	.byte	W07
@ 033   ----------------------------------------
	.byte		        90*mus_hg_vs_wild_mvl/mxv
	.byte		N42   , Gn4 , v104, gtp1
	.byte	W24
	.byte		VOL   , 85*mus_hg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        72*mus_hg_vs_wild_mvl/mxv
	.byte	W09
	.byte		        63*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_vs_wild_mvl/mxv
	.byte	W04
	.byte		        90*mus_hg_vs_wild_mvl/mxv
	.byte		N42   , Cn5 , v096, gtp1
	.byte	W24
	.byte		VOL   , 80*mus_hg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        70*mus_hg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        61*mus_hg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        55*mus_hg_vs_wild_mvl/mxv
	.byte	W07
@ 034   ----------------------------------------
	.byte		        87*mus_hg_vs_wild_mvl/mxv
	.byte		N90   , Bn4 , v104
	.byte	W48
	.byte		VOL   , 80*mus_hg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        70*mus_hg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        65*mus_hg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        59*mus_hg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        53*mus_hg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        47*mus_hg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        42*mus_hg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        36*mus_hg_vs_wild_mvl/mxv
	.byte	W07
@ 035   ----------------------------------------
	.byte		        90*mus_hg_vs_wild_mvl/mxv
	.byte		        87*mus_hg_vs_wild_mvl/mxv
	.byte		N92   , Gn4 , v092
	.byte	W48
	.byte		VOL   , 80*mus_hg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        70*mus_hg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        65*mus_hg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        59*mus_hg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        53*mus_hg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        47*mus_hg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        42*mus_hg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        36*mus_hg_vs_wild_mvl/mxv
	.byte	W07
@ 036   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 88*mus_hg_vs_wild_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		N23   , En3 , v112
	.byte	W24
	.byte		        Fs3 , v100
	.byte	W24
	.byte		        En3 , v108
	.byte	W24
	.byte		        Dn3 , v096
	.byte	W24
@ 037   ----------------------------------------
	.byte		N56   , En3 , v108, gtp1
	.byte	W60
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W12
@ 038   ----------------------------------------
	.byte		N23   , Gn3 , v116
	.byte	W24
	.byte		        An3 , v100
	.byte	W24
	.byte		        Gn3 , v112
	.byte	W24
	.byte		        As3 , v104
	.byte	W24
@ 039   ----------------------------------------
	.byte		N68   , Bn3 , v112
	.byte	W72
	.byte		VOICE , 23
	.byte		PAN   , c_v-50
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W11
	.byte	GOTO
	 .word	mus_hg_vs_wild_1_B1
mus_hg_vs_wild_1_B2:
	.byte	W01
@ 040   ----------------------------------------
	.byte		N32   , Gn3 , v116, gtp2
	.byte	W36
	.byte		N30   , Dn3 , v092, gtp1
	.byte	W36
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W11
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_vs_wild_2:
	.byte	KEYSH , mus_hg_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 80*mus_hg_vs_wild_mvl/mxv
	.byte		        72*mus_hg_vs_wild_mvl/mxv
	.byte	PRIO  , 62
	.byte		PAN   , c_v-20
	.byte		VOL   , 92*mus_hg_vs_wild_mvl/mxv
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		PAN   , c_v-35
	.byte		N05   , Dn3 , v088
	.byte	W12
	.byte		N08   , Cs2 
	.byte	W12
	.byte		N02   , Dn2 
	.byte	W12
	.byte		N05   , As2 
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N05   , Cn3 , v084
	.byte	W12
	.byte		N02   , Fn2 , v064
	.byte	W12
	.byte		N05   , Cs3 , v084
	.byte	W12
	.byte		N02   , Fs2 , v056
	.byte	W12
	.byte		N05   , Dn3 , v084
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W18
	.byte		N02   , As2 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 004   ----------------------------------------
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N11   , Dn2 , v088
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte		N02   , Fs2 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N08   , Cn3 , v108
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W06
	.byte		N44   , Ds3 , v108, gtp3
	.byte	W24
	.byte		VOL   , 91*mus_hg_vs_wild_mvl/mxv
	.byte	W02
	.byte		        82*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_vs_wild_mvl/mxv
	.byte	W04
	.byte		        64*mus_hg_vs_wild_mvl/mxv
	.byte	W02
	.byte		        60*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_vs_wild_mvl/mxv
	.byte	W04
	.byte		        47*mus_hg_vs_wild_mvl/mxv
	.byte	W03
@ 006   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 101*mus_hg_vs_wild_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		N06   , Dn4 , v116
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		        Dn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W48
@ 008   ----------------------------------------
	.byte		        Ds4 
	.byte	W36
	.byte		        As3 
	.byte	W12
	.byte		N02   , Ds3 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N08   , Ds4 , v120
	.byte	W24
@ 009   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		VOL   , 52*mus_hg_vs_wild_mvl/mxv
	.byte		N02   , Ds4 , v084
	.byte	W06
	.byte		VOL   , 61*mus_hg_vs_wild_mvl/mxv
	.byte		N02   , Ds4 , v048
	.byte	W06
	.byte		VOL   , 68*mus_hg_vs_wild_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		VOL   , 76*mus_hg_vs_wild_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		VOL   , 84*mus_hg_vs_wild_mvl/mxv
	.byte		N02   , Ds4 , v064
	.byte	W06
	.byte		VOL   , 91*mus_hg_vs_wild_mvl/mxv
	.byte		N02   , Ds4 , v080
	.byte	W06
	.byte		VOL   , 95*mus_hg_vs_wild_mvl/mxv
	.byte		N02   , Ds4 , v092
	.byte	W06
	.byte		        Ds4 , v120
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 101*mus_hg_vs_wild_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N08   , Ds4 , v096
	.byte	W12
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   , Fs2 , v084
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   , Fs2 , v096
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v068
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		N05   , Cs2 , v076
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		N02   , Dn2 , v120
	.byte	W06
	.byte		N05   , Ds2 , v092
	.byte	W06
mus_hg_vs_wild_2_B1:
@ 012   ----------------------------------------
	.byte		VOL   , 103*mus_hg_vs_wild_mvl/mxv
	.byte		        111*mus_hg_vs_wild_mvl/mxv
	.byte		N30   , Dn3 , v084
	.byte	W36
	.byte		N24   , Bn2 
	.byte	W36
	.byte		N23   
	.byte	W24
@ 013   ----------------------------------------
	.byte		N32   , Fn3 , v084, gtp3
	.byte	W36
	.byte		        En3 , v084, gtp3
	.byte	W36
	.byte		N23   , Fs3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N44   , Gs3 , v084, gtp3
	.byte	W48
	.byte		N06   , As3 , v092
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N44   , Cn4 , v092, gtp3
	.byte	W24
	.byte		VOL   , 103*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        91*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        111*mus_hg_vs_wild_mvl/mxv
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N32   , Dn3 , v084, gtp3
	.byte	W36
	.byte		N28   , Bn2 , v084, gtp1
	.byte	W36
	.byte		N23   
	.byte	W24
@ 017   ----------------------------------------
	.byte		N32   , Fn3 , v084, gtp3
	.byte	W36
	.byte		        En3 , v084, gtp3
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N44   , En3 , v084, gtp3
	.byte	W36
	.byte		VOL   , 105*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        95*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        111*mus_hg_vs_wild_mvl/mxv
	.byte		N44   , Dn3 , v084, gtp3
	.byte	W36
	.byte		VOL   , 105*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        95*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_vs_wild_mvl/mxv
	.byte	W03
@ 019   ----------------------------------------
	.byte		        111*mus_hg_vs_wild_mvl/mxv
	.byte		N44   , Cn3 , v084, gtp3
	.byte	W36
	.byte		VOL   , 105*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        95*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        111*mus_hg_vs_wild_mvl/mxv
	.byte		N44   , Fn3 , v084, gtp3
	.byte	W36
	.byte		VOL   , 105*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        95*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_vs_wild_mvl/mxv
	.byte	W03
@ 020   ----------------------------------------
	.byte		        111*mus_hg_vs_wild_mvl/mxv
	.byte		N32   , Ds3 , v084, gtp3
	.byte	W36
	.byte		N28   , Cn3 , v084, gtp1
	.byte	W36
	.byte		N23   
	.byte	W24
@ 021   ----------------------------------------
	.byte		N32   , Fs3 , v084, gtp3
	.byte	W36
	.byte		        Fn3 , v084, gtp3
	.byte	W36
	.byte		N23   , Cs3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N44   , An3 , v084, gtp1
	.byte	W48
	.byte		N05   , Bn3 , v092
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N44   , Cs4 , v092, gtp1
	.byte	W48
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N32   , Ds3 , v092, gtp3
	.byte	W36
	.byte		N28   , Cn3 , v092, gtp1
	.byte	W36
	.byte		N23   
	.byte	W24
@ 025   ----------------------------------------
	.byte		N32   , Fs3 , v092, gtp3
	.byte	W24
	.byte		VOL   , 105*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        95*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        111*mus_hg_vs_wild_mvl/mxv
	.byte		N32   , Fn3 , v092, gtp3
	.byte	W24
	.byte		VOL   , 105*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        95*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        111*mus_hg_vs_wild_mvl/mxv
	.byte		N23   , Cs3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N44   , Fn3 , v092, gtp3
	.byte	W24
	.byte		VOL   , 105*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        95*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        111*mus_hg_vs_wild_mvl/mxv
	.byte	W12
	.byte		N44   , Ds3 , v092, gtp3
	.byte	W24
	.byte		VOL   , 105*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        95*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        111*mus_hg_vs_wild_mvl/mxv
	.byte	W12
@ 027   ----------------------------------------
	.byte		N44   , Cs3 , v092, gtp3
	.byte	W96
@ 028   ----------------------------------------
	.byte		PAN   , c_v-11
	.byte		N32   , Gn3 , v092, gtp3
	.byte	W36
	.byte		        Dn3 , v092, gtp3
	.byte	W36
	.byte		N23   , Gn3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N32   , Fn3 , v092, gtp3
	.byte	W36
	.byte		        En3 , v092, gtp3
	.byte	W36
	.byte		N23   , Cn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		N32   , Fn3 , v096, gtp3
	.byte	W36
	.byte		N23   , Cn3 , v092
	.byte	W48
@ 031   ----------------------------------------
	.byte		N32   , En3 , v092, gtp3
	.byte	W36
	.byte		        Dn3 , v092, gtp3
	.byte	W36
	.byte		N23   , Cn3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N92   , Dn3 , v092, gtp3
	.byte	W96
@ 033   ----------------------------------------
	.byte		N44   , Dn4 , v092, gtp3
	.byte	W48
	.byte		        Gn4 , v092, gtp2
	.byte	W48
@ 034   ----------------------------------------
	.byte		N92   
	.byte	W72
	.byte		VOL   , 101*mus_hg_vs_wild_mvl/mxv
	.byte	W02
	.byte		        87*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_vs_wild_mvl/mxv
	.byte	W04
	.byte		        48*mus_hg_vs_wild_mvl/mxv
	.byte	W02
	.byte		        38*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        35*mus_hg_vs_wild_mvl/mxv
	.byte	W07
@ 035   ----------------------------------------
	.byte		        85*mus_hg_vs_wild_mvl/mxv
	.byte		N92   , Dn4 
	.byte	W72
	.byte		VOL   , 78*mus_hg_vs_wild_mvl/mxv
	.byte	W02
	.byte		        68*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_vs_wild_mvl/mxv
	.byte	W04
	.byte		        43*mus_hg_vs_wild_mvl/mxv
	.byte	W02
	.byte		        34*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_vs_wild_mvl/mxv
	.byte	W01
@ 036   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N88   , Cn3 , v092, gtp1
	.byte	W72
	.byte		VOL   , 81*mus_hg_vs_wild_mvl/mxv
	.byte	W02
	.byte		        72*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_vs_wild_mvl/mxv
	.byte	W04
	.byte		        44*mus_hg_vs_wild_mvl/mxv
	.byte	W02
	.byte		        34*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_vs_wild_mvl/mxv
	.byte	W07
@ 038   ----------------------------------------
	.byte		        90*mus_hg_vs_wild_mvl/mxv
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N68   , Gn3 , v092, gtp1
	.byte	W48
	.byte		VOL   , 81*mus_hg_vs_wild_mvl/mxv
	.byte	W02
	.byte		        77*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_vs_wild_mvl/mxv
	.byte	W04
	.byte		        56*mus_hg_vs_wild_mvl/mxv
	.byte	W02
	.byte		        50*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_vs_wild_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		VOL   , 111*mus_hg_vs_wild_mvl/mxv
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		        Cs3 
	.byte	W11
	.byte	GOTO
	 .word	mus_hg_vs_wild_2_B1
mus_hg_vs_wild_2_B2:
	.byte	W01
@ 040   ----------------------------------------
	.byte		N30   , Dn3 , v092
	.byte	W36
	.byte		N24   , Bn2 
	.byte	W36
	.byte		N23   
	.byte	W23
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_vs_wild_3:
	.byte	KEYSH , mus_hg_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 92*mus_hg_vs_wild_mvl/mxv
	.byte	PRIO  , 60
	.byte		        61*mus_hg_vs_wild_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N03   , Cn3 , v100
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , As2 , v100
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   , Gs2 , v100
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W06
	.byte		        Fn2 , v084
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , Fs2 , v100
	.byte	W06
	.byte		        Fn2 , v084
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		        Ds2 , v084
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Cs2 , v088
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		        Cs2 , v088
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , As1 , v096
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
	.byte		PAN   , c_v-52
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		PAN   , c_v-28
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Dn2 , v088
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mus_hg_vs_wild_mvl/mxv
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
@ 003   ----------------------------------------
	.byte		N17   , Dn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 , v120
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        Gs1 , v120
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        Gs1 , v120
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        Gs1 , v120
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N23   , Fn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N02   , Cn1 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   , Fs1 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		PAN   , c_v-23
	.byte		N05   , As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N05   , Fs1 
	.byte	W06
	.byte		PAN   , c_v-10
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cs1 , v088
	.byte	W06
	.byte		PAN   , c_v+42
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Bn0 
	.byte	W06
mus_hg_vs_wild_3_B1:
@ 012   ----------------------------------------
	.byte		VOL   , 90*mus_hg_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		N23   , Cs1 , v116
	.byte	W24
@ 014   ----------------------------------------
mus_hg_vs_wild_3_014:
	.byte		N11   , Ds1 , v116
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_3_014
@ 016   ----------------------------------------
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_3_014
@ 021   ----------------------------------------
	.byte		N11   , Ds1 , v116
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		N23   , Cs1 , v116
	.byte	W23
	.byte		N11   , En1 
	.byte	W01
@ 022   ----------------------------------------
	.byte	W11
	.byte		        An1 , v108
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		        En1 , v116
	.byte	W01
@ 023   ----------------------------------------
	.byte	W11
	.byte		        An1 , v108
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        An1 , v108
	.byte	W13
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_3_014
@ 025   ----------------------------------------
	.byte		N11   , Ds1 , v116
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Cs1 , v116
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N08   , Dn1 , v112
	.byte	W12
	.byte		N23   , Gn1 , v088
	.byte	W24
	.byte		N08   , Dn1 , v112
	.byte	W12
	.byte		N32   , Gn0 
	.byte	W36
	.byte		N11   , Cs1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N23   , Dn1 
	.byte	W24
	.byte		        Gn1 , v088
	.byte	W24
	.byte		N11   , As1 , v112
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N28   , Cn1 , v112, gtp1
	.byte	W36
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N32   , Fn1 , v112
	.byte	W36
	.byte		N11   , Fn1 , v100
	.byte	W12
@ 031   ----------------------------------------
	.byte		N28   , Cn2 , v112, gtp1
	.byte	W36
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N20   , Dn1 , v104
	.byte	W24
	.byte		N05   , Bn1 , v092
	.byte	W12
	.byte		N11   , Cs1 , v104
	.byte	W12
@ 032   ----------------------------------------
	.byte		N23   , Bn0 , v108
	.byte	W36
	.byte		N05   , Dn1 , v096
	.byte	W12
	.byte		N11   , Gn1 , v104
	.byte	W12
	.byte		N23   , Fs1 , v088
	.byte	W24
	.byte		N05   , Bn1 , v100
	.byte	W12
@ 033   ----------------------------------------
	.byte		N32   , Bn1 , v108, gtp3
	.byte	W36
	.byte		N11   , Dn2 , v096
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		N23   , Fs1 , v092
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte	W12
@ 034   ----------------------------------------
	.byte		N20   , Gn0 , v108
	.byte	W24
	.byte		N02   , Gn0 , v088
	.byte	W12
	.byte		N05   , Gn0 , v100
	.byte	W12
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Bn0 , v092
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 , v116
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        En1 , v116
	.byte	W11
	.byte	GOTO
	 .word	mus_hg_vs_wild_3_B1
mus_hg_vs_wild_3_B2:
	.byte	W01
@ 040   ----------------------------------------
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W11
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_vs_wild_4:
	.byte	KEYSH , mus_hg_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 80*mus_hg_vs_wild_mvl/mxv
	.byte		        80*mus_hg_vs_wild_mvl/mxv
	.byte	PRIO  , 56
	.byte		PAN   , c_v+36
	.byte		N08   , Dn1 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N44   , Ds1 , v127, gtp3
	.byte	W06
	.byte		VOL   , 43*mus_hg_vs_wild_mvl/mxv
	.byte	W02
	.byte		        45*mus_hg_vs_wild_mvl/mxv
	.byte	W04
	.byte		        49*mus_hg_vs_wild_mvl/mxv
	.byte	W02
	.byte		        55*mus_hg_vs_wild_mvl/mxv
	.byte	W04
	.byte		        63*mus_hg_vs_wild_mvl/mxv
	.byte	W02
	.byte		        72*mus_hg_vs_wild_mvl/mxv
	.byte	W04
	.byte		        80*mus_hg_vs_wild_mvl/mxv
	.byte	W24
@ 002   ----------------------------------------
	.byte		        80*mus_hg_vs_wild_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		        c_v+45
	.byte		VOL   , 58*mus_hg_vs_wild_mvl/mxv
	.byte	W12
	.byte		VOICE , 7
	.byte		N05   , Gn4 , v072
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 004   ----------------------------------------
	.byte		PAN   , c_v+30
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
	.byte		VOICE , 29
	.byte		VOL   , 63*mus_hg_vs_wild_mvl/mxv
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		N05   , Bn3 , v092
	.byte	W06
	.byte		VOL   , 76*mus_hg_vs_wild_mvl/mxv
	.byte		N05   , Cn4 , v112
	.byte	W12
	.byte		N04   , Cn4 , v104
	.byte	W06
	.byte		N05   , Cs4 , v092
	.byte	W06
mus_hg_vs_wild_4_B1:
@ 012   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+30
	.byte		N11   , Dn4 , v108
	.byte	W12
	.byte		N02   , Cn4 , v060
	.byte	W03
	.byte		        Bn3 , v044
	.byte	W03
	.byte		        An3 , v052
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W03
	.byte		        Fn3 , v020
	.byte	W72
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
	.byte	W48
	.byte		VOICE , 23
	.byte		VOL   , 14*mus_hg_vs_wild_mvl/mxv
	.byte		N44   , Cs3 , v092, gtp3
	.byte	W02
	.byte		VOL   , 19*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        29*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_vs_wild_mvl/mxv
	.byte	W13
@ 028   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 54*mus_hg_vs_wild_mvl/mxv
	.byte		        76*mus_hg_vs_wild_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		N05   , Cs3 , v072
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		N11   , Gn3 , v084
	.byte	W12
	.byte		        Dn3 , v076
	.byte	W12
	.byte		N23   , Bn2 , v080
	.byte	W24
	.byte		N05   , Gn2 , v076
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
@ 029   ----------------------------------------
	.byte		N44   , Bn3 , v084, gtp3
	.byte	W48
	.byte		N32   , Gn3 , v068, gtp3
	.byte	W36
	.byte		N11   , Bn3 , v080
	.byte	W12
@ 030   ----------------------------------------
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		N23   , Cn4 , v080
	.byte	W24
	.byte		N11   , Fn4 , v072
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        Fn3 , v076
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
@ 031   ----------------------------------------
	.byte		VOL   , 58*mus_hg_vs_wild_mvl/mxv
	.byte		N11   , Bn3 , v084
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Dn3 , v068
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		        Bn2 , v068
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        As2 , v068
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Dn2 , v068
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W12
	.byte		        Fs2 , v068
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W12
	.byte		        Bn1 , v068
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Gn3 , v084
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Dn3 , v072
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        As3 , v076
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        En4 , v072
	.byte	W12
@ 034   ----------------------------------------
	.byte		VOL   , 60*mus_hg_vs_wild_mvl/mxv
	.byte		N32   , Gn4 , v096, gtp3
	.byte	W36
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		N11   , An3 , v084
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Bn3 , v092
	.byte	W12
	.byte		N03   , Dn4 , v060
	.byte	W12
	.byte		N11   , Gn4 , v068
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		N05   , En3 , v108
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		N07   , Bn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		VOL   , 74*mus_hg_vs_wild_mvl/mxv
	.byte		N23   , En3 , v120
	.byte	W24
	.byte		        Fs3 , v112
	.byte	W24
	.byte		        En3 , v120
	.byte	W24
	.byte		        Dn3 , v108
	.byte	W24
@ 037   ----------------------------------------
	.byte		N56   , En3 , v120, gtp1
	.byte	W60
	.byte		N11   , Dn3 , v112
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        Fs3 , v116
	.byte	W12
@ 038   ----------------------------------------
	.byte		N23   , Gn3 , v127
	.byte	W24
	.byte		        An3 , v116
	.byte	W24
	.byte		        Gn3 , v124
	.byte	W24
	.byte		        As3 , v116
	.byte	W24
@ 039   ----------------------------------------
	.byte		N92   , Bn3 , v124
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_vs_wild_4_B1
mus_hg_vs_wild_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_vs_wild_5:
	.byte	KEYSH , mus_hg_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		        7
	.byte		VOL   , 80*mus_hg_vs_wild_mvl/mxv
	.byte		        72*mus_hg_vs_wild_mvl/mxv
	.byte	PRIO  , 48
	.byte		PAN   , c_v-28
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        Dn5 , v096
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Cs5 , v096
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Bn4 , v096
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        As4 , v096
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		VOICE , 9
	.byte		VOL   , 44*mus_hg_vs_wild_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N01   , Cn4 , v112
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N01   , An2 , v100
	.byte	W03
	.byte		        Fn2 , v084
	.byte	W03
	.byte		PAN   , c_v-51
	.byte		N01   , Cn2 , v092
	.byte	W03
	.byte		        An1 , v076
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N05   , Ds3 , v096
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 9
	.byte		VOL   , 31*mus_hg_vs_wild_mvl/mxv
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Dn2 , v060
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W12
	.byte		N32   , Dn3 , v092, gtp3
	.byte	W36
	.byte		N23   , Gn3 , v084
	.byte	W24
@ 003   ----------------------------------------
	.byte		N08   , Fn3 , v088
	.byte	W12
	.byte		N02   , Cn3 , v060
	.byte	W12
	.byte		N08   , Fs3 , v088
	.byte	W12
	.byte		N02   , Cs3 , v056
	.byte	W12
	.byte		N08   , Gn3 , v088
	.byte	W12
	.byte		N11   , Dn4 , v060
	.byte	W12
	.byte		N02   , Dn3 , v092
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gs3 , v088
	.byte	W12
	.byte		N02   , Gs2 , v080
	.byte	W12
	.byte		        Cn3 , v072
	.byte	W12
	.byte		N11   , Dn3 , v092
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Gs3 , v088
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fn3 , v088
	.byte	W12
	.byte		N05   , Fs2 , v084
	.byte	W06
	.byte		N02   , Gn2 , v076
	.byte	W06
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		N02   , Cn3 , v072
	.byte	W06
	.byte		N11   , Ds3 , v092
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N02   , Ds3 , v084
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
	.byte		N11   , Ds4 , v092
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v-29
	.byte		VOL   , 45*mus_hg_vs_wild_mvl/mxv
	.byte		N02   , Dn4 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Dn5 
	.byte	W12
	.byte		N02   , Dn4 , v080
	.byte	W03
	.byte		        Dn4 , v060
	.byte	W03
	.byte		        Dn4 , v064
	.byte	W03
	.byte		        Dn4 , v052
	.byte	W03
	.byte		N08   , Dn4 , v104
	.byte	W12
	.byte		N02   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		N11   , Dn5 , v080
	.byte	W12
	.byte		N02   , Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
@ 007   ----------------------------------------
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		N02   , Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W03
	.byte		        Dn4 , v076
	.byte	W03
	.byte		        Dn4 , v080
	.byte	W03
	.byte		        Dn4 , v068
	.byte	W03
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N02   , Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		N02   , Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		N11   , Dn5 , v104
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		N02   , Ds4 , v084
	.byte	W06
	.byte		N11   , Ds5 , v092
	.byte	W12
	.byte		N02   , Ds4 , v080
	.byte	W12
	.byte		N11   , Ds5 , v104
	.byte	W12
	.byte		N02   , Ds4 , v088
	.byte	W03
	.byte		        Ds4 , v064
	.byte	W03
	.byte		        Ds4 , v072
	.byte	W03
	.byte		        Ds4 , v064
	.byte	W03
	.byte		N05   , Ds4 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Gs4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Ds5 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N02   , Ds4 
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		N05   , Ds5 , v100
	.byte	W12
	.byte		N02   , Ds4 , v084
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
	.byte		        Ds4 , v068
	.byte	W06
	.byte		        Ds4 , v048
	.byte	W06
	.byte		        Ds4 , v040
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Ds4 , v052
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Ds4 , v076
	.byte	W06
@ 010   ----------------------------------------
	.byte		N08   , Ds4 , v112
	.byte	W96
@ 011   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 55*mus_hg_vs_wild_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N02   , Dn4 , v108
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		VOL   , 70*mus_hg_vs_wild_mvl/mxv
	.byte		N02   , Fn4 , v108
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W12
	.byte		N04   , Fn4 , v104
	.byte	W06
	.byte		N05   , Fs4 , v092
	.byte	W06
mus_hg_vs_wild_5_B1:
@ 012   ----------------------------------------
	.byte		VOL   , 53*mus_hg_vs_wild_mvl/mxv
	.byte	PRIO  , 64
	.byte		PAN   , c_v+20
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W18
	.byte		VOL   , 47*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        53*mus_hg_vs_wild_mvl/mxv
	.byte		N32   , Dn3 
	.byte	W18
	.byte		VOL   , 47*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        53*mus_hg_vs_wild_mvl/mxv
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W30
	.byte		VOL   , 48*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        34*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        29*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_vs_wild_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 14*mus_hg_vs_wild_mvl/mxv
	.byte	W24
@ 016   ----------------------------------------
	.byte		        53*mus_hg_vs_wild_mvl/mxv
	.byte		N32   , Gn3 , v127, gtp3
	.byte	W18
	.byte		VOL   , 47*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        53*mus_hg_vs_wild_mvl/mxv
	.byte		N28   , Dn3 , v127, gtp1
	.byte	W18
	.byte		VOL   , 47*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        53*mus_hg_vs_wild_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W72
	.byte		VOL   , 48*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        34*mus_hg_vs_wild_mvl/mxv
	.byte	W06
@ 019   ----------------------------------------
	.byte		        29*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        14*mus_hg_vs_wild_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		VOICE , 29
	.byte		VOL   , 73*mus_hg_vs_wild_mvl/mxv
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N02   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W09
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		VOICE , 8
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N32   , Gs3 , v116, gtp3
	.byte	W36
	.byte		N28   , Ds3 , v116, gtp1
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N44   , En4 , v100, gtp1
	.byte	W24
	.byte		VOL   , 70*mus_hg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        63*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        21*mus_hg_vs_wild_mvl/mxv
	.byte	W01
	.byte		VOICE , 30
	.byte		PAN   , c_v-48
	.byte		N92   , En4 , v092
	.byte	W05
	.byte		PAN   , c_v-38
	.byte	W06
	.byte		        c_v-32
	.byte	W06
	.byte		        c_v-22
	.byte	W06
	.byte		        c_v-15
	.byte	W03
	.byte		VOL   , 17*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 23*mus_hg_vs_wild_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W03
	.byte		        c_v+9
	.byte	W03
	.byte		VOL   , 27*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+23
	.byte	W03
	.byte		VOL   , 33*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+31
	.byte	W01
@ 023   ----------------------------------------
	.byte		VOICE , 30
	.byte	W02
	.byte		VOL   , 42*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_vs_wild_mvl/mxv
	.byte	W09
	.byte		        59*mus_hg_vs_wild_mvl/mxv
	.byte	W09
	.byte		        73*mus_hg_vs_wild_mvl/mxv
	.byte	W19
	.byte		VOICE , 30
	.byte		VOL   , 63*mus_hg_vs_wild_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		N02   , Fn4 , v100
	.byte	W03
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N11   , En4 
	.byte	W24
	.byte		N02   , Gs4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 60*mus_hg_vs_wild_mvl/mxv
	.byte		N11   , Gs3 , v127
	.byte	W12
	.byte		N02   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N28   , Ds3 , v127, gtp1
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W08
	.byte		VOL   , 52*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        37*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        26*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        21*mus_hg_vs_wild_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 17*mus_hg_vs_wild_mvl/mxv
	.byte	W04
	.byte		N44   , Fs3 , v127, gtp3
	.byte	W02
	.byte		VOL   , 30*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_vs_wild_mvl/mxv
	.byte	W09
	.byte		        73*mus_hg_vs_wild_mvl/mxv
	.byte	W13
@ 028   ----------------------------------------
	.byte		        54*mus_hg_vs_wild_mvl/mxv
	.byte	PRIO  , 50
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte		        Dn4 , v100, gtp3
	.byte	W48
@ 029   ----------------------------------------
	.byte		        Gn3 , v100, gtp3
	.byte	W48
	.byte		        Bn3 , v100, gtp3
	.byte	W48
@ 030   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v-34
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn3 , v036
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v048
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v036
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v048
	.byte	W12
@ 031   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v-34
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v036
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v048
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v048
	.byte	W12
@ 032   ----------------------------------------
	.byte		PAN   , c_v-49
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+43
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N08   , Dn4 , v064
	.byte	W12
	.byte		        Dn4 , v048
	.byte	W12
	.byte		        Dn4 , v024
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N08   , Gn3 , v064
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Gn3 , v048
	.byte	W12
	.byte		        Gn3 , v024
	.byte	W12
	.byte		PAN   , c_v+43
	.byte		N11   , Bn3 , v124
	.byte	W12
	.byte		N08   , Bn3 , v072
	.byte	W12
	.byte		        Bn3 , v048
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		N08   , Dn3 , v072
	.byte	W12
@ 034   ----------------------------------------
	.byte		PAN   , c_v+46
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W36
	.byte		N11   , An2 
	.byte	W12
@ 036   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 72*mus_hg_vs_wild_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		N11   , Bn2 , v092
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		        En4 
	.byte	W36
	.byte		        Gn3 
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W11
	.byte	GOTO
	 .word	mus_hg_vs_wild_5_B1
mus_hg_vs_wild_5_B2:
	.byte	W01
@ 040   ----------------------------------------
	.byte		VOL   , 73*mus_hg_vs_wild_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		N32   , Gn3 , v100
	.byte	W32
	.byte	W01
	.byte		        Dn3 , v100, gtp3
	.byte	W36
	.byte	W03
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W11
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_vs_wild_6:
	.byte	KEYSH , mus_hg_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 97*mus_hg_vs_wild_mvl/mxv
	.byte		        97*mus_hg_vs_wild_mvl/mxv
	.byte		PAN   , c_v+48
	.byte	PRIO  , 64
	.byte		N08   , Dn3 , v084
	.byte		N08   , Dn4 
	.byte	W09
	.byte		N11   , Dn3 , v032
	.byte		N11   , Dn4 
	.byte	W84
	.byte	W03
@ 001   ----------------------------------------
	.byte	W48
	.byte		VOL   , 46*mus_hg_vs_wild_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N44   , Dn2 , v088, gtp3
	.byte	W02
	.byte		VOL   , 48*mus_hg_vs_wild_mvl/mxv
	.byte	W04
	.byte		        50*mus_hg_vs_wild_mvl/mxv
	.byte	W02
	.byte		        53*mus_hg_vs_wild_mvl/mxv
	.byte	W04
	.byte		        54*mus_hg_vs_wild_mvl/mxv
	.byte	W02
	.byte		        60*mus_hg_vs_wild_mvl/mxv
	.byte	W04
	.byte		        65*mus_hg_vs_wild_mvl/mxv
	.byte	W02
	.byte		        73*mus_hg_vs_wild_mvl/mxv
	.byte	W04
	.byte		        85*mus_hg_vs_wild_mvl/mxv
	.byte	W02
	.byte		        97*mus_hg_vs_wild_mvl/mxv
	.byte	W22
@ 002   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 97*mus_hg_vs_wild_mvl/mxv
	.byte		PAN   , c_v+52
	.byte		VOL   , 73*mus_hg_vs_wild_mvl/mxv
	.byte		N08   , Gn3 , v108
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N02   , Gn2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W32
	.byte	W01
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N23   , Gn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N08   , Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		VOL   , 54*mus_hg_vs_wild_mvl/mxv
	.byte		N08   , Gn3 
	.byte	W48
@ 004   ----------------------------------------
	.byte		VOL   , 88*mus_hg_vs_wild_mvl/mxv
	.byte		N08   , Gs3 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N23   , Gs3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		VOICE , 29
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		VOICE , 23
	.byte		PAN   , c_v-36
	.byte		N05   , Cn5 , v124
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 , v116
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+15
	.byte		VOL   , 109*mus_hg_vs_wild_mvl/mxv
	.byte		N07   , Gn3 , v108
	.byte		N07   , Gn4 , v100
	.byte	W12
	.byte		N05   , As1 
	.byte		N05   , As2 , v092
	.byte	W12
	.byte		N11   , Cs2 , v100
	.byte		N11   , Cs3 , v092
	.byte	W12
	.byte		N07   , Dn3 , v108
	.byte		N07   , Dn4 , v100
	.byte	W12
	.byte		N05   , Gn1 , v076
	.byte		N05   , Gn2 , v072
	.byte	W12
	.byte		N11   , As1 , v076
	.byte		N11   , As2 , v072
	.byte	W12
	.byte		N07   , Gn3 , v108
	.byte		N07   , Gn4 , v100
	.byte	W12
	.byte		N11   , Dn2 , v076
	.byte		N11   , Dn3 , v072
	.byte	W12
@ 007   ----------------------------------------
	.byte		N07   , Fn3 , v108
	.byte		N07   , Fn4 , v100
	.byte	W12
	.byte		N05   , Cn2 , v076
	.byte		N05   , Cn3 , v072
	.byte	W12
	.byte		N07   , Fs3 , v108
	.byte		N07   , Fs4 , v100
	.byte	W12
	.byte		N05   , Cs2 , v076
	.byte		N05   , Cs3 , v072
	.byte	W12
	.byte		N07   , Gn3 , v108
	.byte		N07   , Gn4 , v100
	.byte	W12
	.byte		N05   , Dn2 , v076
	.byte		N05   , Dn3 , v072
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N05   , Gs3 , v092
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		        Fs2 , v100
	.byte		N05   , Fs3 , v092
	.byte	W06
	.byte		        Fn2 , v100
	.byte		N05   , Fn3 , v092
	.byte	W06
@ 008   ----------------------------------------
	.byte		N07   , Gs3 , v108
	.byte		N07   , Gs4 , v100
	.byte	W12
	.byte		N02   , Gs2 , v076
	.byte		N02   , Gs3 , v072
	.byte	W06
	.byte		N05   , Gn2 , v076
	.byte		N05   , Gn3 , v072
	.byte	W06
	.byte		N11   , Gs2 , v076
	.byte		N11   , Gs3 , v072
	.byte	W12
	.byte		N07   , Ds3 , v108
	.byte		N07   , Ds4 , v100
	.byte	W12
	.byte		N02   , Gs1 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W09
	.byte		        Gn3 
	.byte		N02   , Gn4 , v072
	.byte	W03
	.byte		N07   , Gs3 , v108
	.byte		N07   , Gs4 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte		N05   , Fn3 
	.byte		N05   , Fn4 , v092
	.byte	W24
	.byte		        Gn3 , v100
	.byte		N05   , Gn4 , v092
	.byte	W24
	.byte		N02   , Gs3 , v068
	.byte		N02   , Gs4 , v060
	.byte	W06
	.byte		        Gs3 , v036
	.byte		N02   , Gs4 , v032
	.byte	W06
	.byte		        Gs3 , v036
	.byte		N02   , Gs4 , v032
	.byte	W06
	.byte		        Gs3 , v036
	.byte		N02   , Gs4 , v032
	.byte	W06
	.byte		        Gs3 , v048
	.byte		N02   , Gs4 , v044
	.byte	W06
	.byte		        Gs3 , v064
	.byte		N02   , Gs4 , v056
	.byte	W06
	.byte		        Gs3 , v076
	.byte		N02   , Gs4 , v068
	.byte	W06
	.byte		        Gs3 , v100
	.byte		N02   , Gs4 , v092
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOICE , 23
	.byte		N11   , Gs3 , v076
	.byte		N11   , Gs4 , v072
	.byte	W12
	.byte		N02   , Cn3 , v088
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Cn1 , v084
	.byte	W03
	.byte		N05   , Cn3 , v088
	.byte	W12
	.byte		N02   , Cn3 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   , Cn3 , v088
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 011   ----------------------------------------
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		N05   , Gs2 , v068
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		N02   , An2 , v112
	.byte	W06
	.byte		N05   , As2 , v084
	.byte	W06
mus_hg_vs_wild_6_B1:
@ 012   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 116*mus_hg_vs_wild_mvl/mxv
	.byte		N11   , Bn3 , v104
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N02   , Fs4 , v088
	.byte	W03
	.byte		        En4 , v056
	.byte	W03
	.byte		        Dn4 , v060
	.byte	W03
	.byte		        Cn4 , v036
	.byte	W03
	.byte		        As3 , v028
	.byte	W72
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		VOICE , 29
	.byte	W24
	.byte	W03
	.byte		VOL   , 120*mus_hg_vs_wild_mvl/mxv
	.byte		        98*mus_hg_vs_wild_mvl/mxv
	.byte	W12
	.byte		N05   , Gn2 , v092
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W06
@ 018   ----------------------------------------
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		N05   , Gs2 , v092
	.byte	W12
	.byte		        An2 , v104
	.byte	W09
	.byte		N02   , Bn2 , v092
	.byte	W03
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N05   , Bn2 , v092
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N05   , En3 , v088
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fn3 , v100
	.byte	W09
	.byte		N02   , Gs3 , v092
	.byte	W03
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		N05   , Gs3 , v092
	.byte	W12
	.byte		N08   , An3 , v104
	.byte	W12
	.byte		N05   , Cn4 , v092
	.byte	W12
	.byte		N02   , En4 , v108
	.byte	W12
	.byte		N05   , Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v104
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
@ 020   ----------------------------------------
	.byte		N11   , Cn4 , v080
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N02   , Gn4 , v052
	.byte	W03
	.byte		        Fn4 , v040
	.byte	W03
	.byte		        Ds4 , v044
	.byte	W03
	.byte		        Dn4 , v032
	.byte	W72
	.byte	W03
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
	.byte		VOICE , 23
	.byte	W48
	.byte		PAN   , c_v-38
	.byte		VOL   , 36*mus_hg_vs_wild_mvl/mxv
	.byte		N44   , Fs2 , v092
	.byte	W02
	.byte		VOL   , 38*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        43*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_vs_wild_mvl/mxv
	.byte	W07
@ 028   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 101*mus_hg_vs_wild_mvl/mxv
	.byte		N32   , Gn4 , v080
	.byte	W36
	.byte		N05   , Dn4 , v068
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
	.byte		N44   , Bn3 , v068, gtp3
	.byte	W48
@ 029   ----------------------------------------
	.byte		N11   , Dn4 , v064
	.byte	W12
	.byte		        En4 , v048
	.byte	W12
	.byte		        Fs4 , v060
	.byte	W12
	.byte		        Gn4 , v052
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		N05   , Dn4 , v068
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		N11   , Bn3 , v072
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
@ 030   ----------------------------------------
	.byte		N32   , An3 , v076, gtp3
	.byte	W36
	.byte		N11   , Cn4 , v060
	.byte	W12
	.byte		N44   , An4 , v072, gtp3
	.byte	W48
@ 031   ----------------------------------------
	.byte		VOL   , 82*mus_hg_vs_wild_mvl/mxv
	.byte		N11   , Gn4 , v076
	.byte	W12
	.byte		        Fs4 , v064
	.byte	W12
	.byte		        En4 , v072
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		        En4 , v076
	.byte	W12
	.byte		N05   , Dn4 , v068
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
	.byte		N11   , An3 , v076
	.byte	W12
	.byte		        En4 , v068
	.byte	W12
@ 032   ----------------------------------------
	.byte		VOICE , 23
	.byte		N11   , Dn3 , v084
	.byte	W12
	.byte		        Cs3 , v076
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn2 , v068
	.byte	W12
	.byte		        As2 , v076
	.byte	W12
	.byte		        Bn2 , v084
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        As3 , v072
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Cs4 , v076
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		        An4 , v076
	.byte	W12
@ 034   ----------------------------------------
	.byte		VOL   , 80*mus_hg_vs_wild_mvl/mxv
	.byte		N32   , Dn5 , v080, gtp3
	.byte	W36
	.byte		N11   , Bn4 , v072
	.byte	W12
	.byte		N05   , An4 , v064
	.byte	W06
	.byte		        Gn4 , v056
	.byte	W06
	.byte		N11   , Fs4 , v064
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 , v060
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Gn4 , v088
	.byte	W12
	.byte		N03   , Bn4 , v064
	.byte	W12
	.byte		N12   , Dn5 , v080
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		N05   , Bn3 , v096
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		N11   , Bn3 , v092
	.byte	W12
	.byte		N07   , Dn4 
	.byte	W12
@ 036   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 112*mus_hg_vs_wild_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte		N05   , Gn2 , v076
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W24
	.byte		        En3 , v076
	.byte	W24
	.byte		        Cn3 , v068
	.byte	W24
@ 037   ----------------------------------------
	.byte		        Cn4 , v084
	.byte	W36
	.byte		        En3 , v068
	.byte	W24
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Dn3 , v072
	.byte	W12
	.byte		        Cn3 , v060
	.byte	W12
@ 038   ----------------------------------------
	.byte		N11   , As2 , v080
	.byte	W12
	.byte		N05   , Bn2 , v072
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W24
	.byte		        Gn3 , v072
	.byte	W24
	.byte		        Dn3 , v080
	.byte	W24
@ 039   ----------------------------------------
	.byte		N11   , Cs4 , v084
	.byte	W12
	.byte		N05   , Dn4 , v072
	.byte	W24
	.byte		        Dn4 , v076
	.byte	W24
	.byte		N11   , Cs4 , v084
	.byte	W12
	.byte		N05   , Dn4 , v072
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W11
	.byte	GOTO
	 .word	mus_hg_vs_wild_6_B1
mus_hg_vs_wild_6_B2:
	.byte	W01
@ 040   ----------------------------------------
	.byte		VOL   , 108*mus_hg_vs_wild_mvl/mxv
	.byte		N11   , Bn3 , v064
	.byte		N11   , Gn4 , v080
	.byte	W12
	.byte		N02   , Fs4 , v056
	.byte	W03
	.byte		        En4 , v032
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 , v016
	.byte	W03
	.byte		        As3 , v008
	.byte	W02
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_vs_wild_7:
	.byte	KEYSH , mus_hg_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		PAN   , c_v-44
	.byte		VOL   , 108*mus_hg_vs_wild_mvl/mxv
	.byte	PRIO  , 50
	.byte		        84*mus_hg_vs_wild_mvl/mxv
	.byte		N44   , Cn1 , v108, gtp3
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N23   , An1 , v092
	.byte	W24
	.byte		N11   , Dn2 , v088
	.byte	W12
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
@ 002   ----------------------------------------
	.byte		N24   , Cn1 , v100, gtp2
	.byte	W36
	.byte		N23   , Dn1 , v076
	.byte	W60
@ 003   ----------------------------------------
	.byte		        Gn1 , v108
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W24
	.byte		N44   , Gn1 , v108, gtp3
	.byte	W48
@ 004   ----------------------------------------
	.byte		N23   , Gs1 , v092
	.byte	W36
	.byte		N20   , Ds1 , v080
	.byte	W36
	.byte		N23   , Gs1 , v088
	.byte	W24
@ 005   ----------------------------------------
	.byte		N11   , Ds1 , v104
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W12
	.byte		N20   , Ds1 , v104
	.byte	W24
	.byte		N23   , Cn2 , v076
	.byte	W24
	.byte		N11   , Dn2 , v092
	.byte	W12
	.byte		        Dn2 , v076
	.byte	W12
@ 006   ----------------------------------------
	.byte		N44   , Gn1 , v096, gtp3
	.byte	W48
	.byte		N32   , Dn1 , v080, gtp3
	.byte	W48
@ 007   ----------------------------------------
	.byte		N23   , Gn1 , v108
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W24
	.byte		        Gn1 , v104
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W24
@ 008   ----------------------------------------
	.byte		N44   , Gs1 , v096, gtp3
	.byte	W48
	.byte		        En1 , v080, gtp3
	.byte	W48
@ 009   ----------------------------------------
	.byte		N20   , Gs1 , v100
	.byte	W24
	.byte		        Ds1 , v088
	.byte	W72
@ 010   ----------------------------------------
	.byte		N23   , Gs1 , v112
	.byte	W48
	.byte		        Ds1 , v100
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
mus_hg_vs_wild_7_B1:
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W84
	.byte		PAN   , c_v+45
	.byte		N02   , Ds2 , v084
	.byte	W06
	.byte		        Ds2 , v068
	.byte	W06
@ 014   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 90*mus_hg_vs_wild_mvl/mxv
	.byte		N44   , Ds2 , v100
	.byte	W48
	.byte		PAN   , c_v-48
	.byte		N28   , Gs1 , v088, gtp1
	.byte	W36
	.byte		PAN   , c_v+45
	.byte		N02   , Cs2 , v100
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
@ 015   ----------------------------------------
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N20   , Ds2 , v084
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N23   , Gs1 , v100
	.byte	W24
	.byte		N32   , Gs1 , v084, gtp3
	.byte	W36
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W84
	.byte		PAN   , c_v+43
	.byte		N02   , Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
@ 018   ----------------------------------------
	.byte		N44   , Dn2 , v104, gtp3
	.byte	W48
	.byte		PAN   , c_v-48
	.byte		N32   , Gn1 , v088, gtp3
	.byte	W36
	.byte		PAN   , c_v+43
	.byte		N02   , Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
@ 019   ----------------------------------------
	.byte		N23   , Dn2 , v104
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N08   , Gn1 , v088
	.byte	W12
	.byte		N20   , Dn2 , v100
	.byte	W24
	.byte		        Dn2 , v092
	.byte	W24
	.byte		N11   , Dn2 , v096
	.byte	W12
@ 020   ----------------------------------------
	.byte		N44   , Ds1 , v108
	.byte	W96
@ 021   ----------------------------------------
	.byte	W84
	.byte		PAN   , c_v+43
	.byte		N02   , En2 , v096
	.byte	W06
	.byte		        En2 , v084
	.byte	W06
@ 022   ----------------------------------------
	.byte		N44   , En2 , v108, gtp3
	.byte	W48
	.byte		PAN   , c_v-48
	.byte		N36   , An1 , v092, gtp2
	.byte	W36
	.byte		PAN   , c_v+43
	.byte		N02   , Dn2 , v100
	.byte	W06
	.byte		        Ds2 , v084
	.byte	W06
@ 023   ----------------------------------------
	.byte		N23   , En2 , v104
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N11   , An1 , v084
	.byte	W12
	.byte		PAN   , c_v+43
	.byte		N20   , En2 , v100
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N23   , An1 , v088
	.byte	W24
	.byte		PAN   , c_v+43
	.byte		N11   , En2 , v096
	.byte	W12
@ 024   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-48
	.byte	W72
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_vs_wild_7_B1
mus_hg_vs_wild_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_vs_wild_8:
	.byte	KEYSH , mus_hg_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 80*mus_hg_vs_wild_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		VOL   , 48*mus_hg_vs_wild_mvl/mxv
	.byte	PRIO  , 60
	.byte	W06
	.byte		N11   , An3 , v112
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Gs3 , v108
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		N08   , Gn3 , v104
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		N02   , Gn2 , v084
	.byte	W12
	.byte		N05   , Dn3 , v100
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W06
	.byte		N02   , Gn2 , v080
	.byte	W06
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		N02   , As3 , v092
	.byte	W06
	.byte		N23   , Gn3 , v108
	.byte	W18
@ 003   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte	W12
	.byte		N02   , Cn3 , v088
	.byte	W12
	.byte		N05   , Fs3 , v104
	.byte	W12
	.byte		N02   , Cs3 , v088
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W12
	.byte		        Cs3 , v084
	.byte	W06
	.byte		N11   , Dn3 , v104
	.byte	W18
	.byte		N02   , Dn3 , v092
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Dn3 , v084
	.byte	W06
	.byte		N08   , Gs3 , v104
	.byte	W12
	.byte		N11   , Gn2 , v088
	.byte	W12
	.byte		N05   , Gs2 , v096
	.byte	W12
	.byte		N08   , Dn3 , v108
	.byte	W12
	.byte		N02   , Bn2 , v092
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W06
	.byte		N05   , Cn3 , v092
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		N11   , Gs3 , v100
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N08   , Fn3 , v092
	.byte	W12
	.byte		N05   , Fs2 , v084
	.byte	W06
	.byte		N02   , Gn2 , v088
	.byte	W06
	.byte		N08   , Gn3 , v100
	.byte	W12
	.byte		N05   , Bn2 , v092
	.byte	W06
	.byte		N02   , Cn3 , v100
	.byte	W06
	.byte		N44   , Gs3 , v092, gtp3
	.byte	W42
@ 006   ----------------------------------------
	.byte	W04
	.byte		VOICE , 29
	.byte	W02
	.byte		N08   , Gn4 , v100
	.byte	W12
	.byte		N05   , As2 , v088
	.byte	W12
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N08   , Dn4 , v104
	.byte	W12
	.byte		N05   , Gn2 , v088
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		N08   , Gn4 , v112
	.byte	W12
	.byte		N11   , Dn3 , v088
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		N08   , Fn4 , v112
	.byte	W12
	.byte		N05   , Cn3 , v088
	.byte	W12
	.byte		N08   , Fs4 , v112
	.byte	W12
	.byte		N05   , Cs3 , v088
	.byte	W12
	.byte		N08   , Gn4 , v112
	.byte	W12
	.byte		N05   , Dn3 , v088
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		N08   , Gs4 
	.byte	W12
	.byte		N02   , Gs3 , v088
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N08   , Ds4 , v112
	.byte	W12
	.byte		N02   , Gs1 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W09
	.byte		        Gn4 
	.byte	W03
	.byte		N08   , Gs4 , v112
	.byte	W18
@ 009   ----------------------------------------
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N02   , Gs4 , v076
	.byte	W06
	.byte		        Gs4 , v044
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v084
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Gs4 , v112
	.byte	W06
	.byte		N07   , Gs4 , v088
	.byte	W90
@ 011   ----------------------------------------
	.byte		N02   , Fs3 , v108
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v068
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
mus_hg_vs_wild_8_B1:
@ 012   ----------------------------------------
	.byte		N11   , Bn3 , v084
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
	.byte	W44
	.byte	W01
	.byte		N02   , Fn4 , v100
	.byte	W03
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N11   , En4 
	.byte	W24
	.byte		N05   , Gs4 
	.byte	W12
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_vs_wild_8_B1
mus_hg_vs_wild_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_vs_wild_9:
	.byte	KEYSH , mus_hg_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 80*mus_hg_vs_wild_mvl/mxv
	.byte		        53*mus_hg_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 59
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
	.byte		VOICE , 29
	.byte		PAN   , c_v+55
	.byte		N05   , Cs3 , v088
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N44   , Cs3 , v088, gtp3
	.byte	W48
@ 006   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-51
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N02   , An3 
	.byte	W03
	.byte		N08   , As3 
	.byte	W09
@ 008   ----------------------------------------
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N02   , Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn4 , v068
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
@ 010   ----------------------------------------
	.byte		N08   , Cn4 , v100
	.byte	W12
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   , Fn2 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   , Fn2 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W12
	.byte		N04   , Fn3 , v127
	.byte	W06
	.byte		N05   , Fs3 , v096
	.byte	W06
mus_hg_vs_wild_9_B1:
@ 012   ----------------------------------------
	.byte		VOL   , 19*mus_hg_vs_wild_mvl/mxv
	.byte		        19*mus_hg_vs_wild_mvl/mxv
	.byte		N04   , Gn3 , v127
	.byte	W06
	.byte		PAN   , c_v+50
	.byte		N32   , Gn3 , v127, gtp2
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		TIE   , Ds4 
	.byte	W90
@ 015   ----------------------------------------
	.byte	W48
	.byte		VOL   , 17*mus_hg_vs_wild_mvl/mxv
	.byte	W02
	.byte		        16*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        14*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        12*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        11*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        10*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        9*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        8*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        8*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        7*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        6*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        5*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        5*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        4*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        3*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        2*mus_hg_vs_wild_mvl/mxv
	.byte	W01
	.byte		EOT   
@ 016   ----------------------------------------
	.byte	W03
	.byte		VOL   , 19*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		N32   , Gn3 , v127, gtp3
	.byte	W36
	.byte		N28   , Dn3 , v127, gtp1
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W18
@ 018   ----------------------------------------
	.byte	W06
	.byte		TIE   , An3 
	.byte	W90
@ 019   ----------------------------------------
	.byte	W30
	.byte		VOL   , 16*mus_hg_vs_wild_mvl/mxv
	.byte	W02
	.byte		        14*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        11*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        9*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        6*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        5*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        2*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        1*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte		VOL   , 1*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        1*mus_hg_vs_wild_mvl/mxv
	.byte	W16
	.byte		        19*mus_hg_vs_wild_mvl/mxv
	.byte	W18
	.byte		N02   , Fn3 , v100
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		N32   , Gs3 , v127, gtp3
	.byte	W36
	.byte		N28   , Ds3 , v127, gtp1
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W06
@ 021   ----------------------------------------
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte	W06
	.byte		TIE   , En4 
	.byte	W90
@ 023   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 30
	.byte		PAN   , c_v-40
	.byte	W03
	.byte		N02   , Fn4 , v100
	.byte	W03
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N11   , En4 
	.byte	W24
	.byte		N02   , Gs4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		VOICE , 23
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N11   , Gs3 , v127
	.byte	W12
	.byte		N02   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N28   , Ds3 , v127, gtp1
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W06
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W18
@ 026   ----------------------------------------
	.byte	W06
	.byte		TIE   , As3 
	.byte	W90
@ 027   ----------------------------------------
	.byte	W06
	.byte		VOL   , 16*mus_hg_vs_wild_mvl/mxv
	.byte	W02
	.byte		        14*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        10*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        8*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        6*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        4*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        2*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        2*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        1*mus_hg_vs_wild_mvl/mxv
	.byte	W17
	.byte		EOT   
	.byte	W05
	.byte		VOL   , 2*mus_hg_vs_wild_mvl/mxv
	.byte		N40   , As3 , v127, gtp1
	.byte	W02
	.byte		VOL   , 2*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        4*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        5*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        6*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        8*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        9*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        11*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        15*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        17*mus_hg_vs_wild_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_vs_wild_mvl/mxv
	.byte	W01
@ 028   ----------------------------------------
	.byte		PAN   , c_v+51
	.byte	W02
	.byte		VOL   , 21*mus_hg_vs_wild_mvl/mxv
	.byte	W04
	.byte		VOICE , 35
	.byte		N02   , Cn5 , v104
	.byte	W03
	.byte		N28   , Bn4 , v104, gtp1
	.byte	W32
	.byte	W01
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N08   , Gn4 
	.byte	W09
	.byte		N12   , Bn4 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W06
	.byte		N04   , An4 
	.byte	W06
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N56   , An4 
	.byte	W60
	.byte		VOICE , 34
	.byte		VOL   , 13*mus_hg_vs_wild_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 16*mus_hg_vs_wild_mvl/mxv
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        An3 , v127
	.byte	W06
@ 031   ----------------------------------------
	.byte	W06
	.byte		N01   , Bn3 , v100
	.byte	W01
	.byte		N10   , Cn4 
	.byte	W11
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 032   ----------------------------------------
	.byte	W06
	.byte		N92   , Dn4 
	.byte	W48
	.byte		VOL   , 12*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        8*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        5*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        4*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        2*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        1*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        0*mus_hg_vs_wild_mvl/mxv
	.byte	W06
@ 033   ----------------------------------------
	.byte	W06
	.byte		        16*mus_hg_vs_wild_mvl/mxv
	.byte		N44   , Gn4 , v088
	.byte	W24
	.byte		VOL   , 14*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        13*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        8*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_vs_wild_mvl/mxv
	.byte		N42   , Cn5 , v127, gtp1
	.byte	W24
	.byte		VOL   , 13*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        12*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_vs_wild_mvl/mxv
	.byte	W06
@ 034   ----------------------------------------
	.byte		        9*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_vs_wild_mvl/mxv
	.byte		N80   , Bn4 , v127, gtp3
	.byte	W48
	.byte		VOL   , 13*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        9*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        6*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        4*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        3*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        2*mus_hg_vs_wild_mvl/mxv
	.byte	W06
@ 035   ----------------------------------------
	.byte		        14*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		N92   , Gn4 
	.byte	W48
	.byte		VOL   , 13*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        8*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        6*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        4*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        3*mus_hg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        2*mus_hg_vs_wild_mvl/mxv
	.byte	W06
@ 036   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+43
	.byte		VOL   , 4*mus_hg_vs_wild_mvl/mxv
	.byte		        32*mus_hg_vs_wild_mvl/mxv
	.byte		N11   , Bn1 , v088
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 037   ----------------------------------------
	.byte		        En3 
	.byte	W36
	.byte		        Gn2 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W11
	.byte	GOTO
	 .word	mus_hg_vs_wild_9_B1
mus_hg_vs_wild_9_B2:
	.byte		VOL   , 28*mus_hg_vs_wild_mvl/mxv
	.byte	W01
@ 040   ----------------------------------------
	.byte		VOICE , 23
	.byte	W06
	.byte		N32   , Gn3 , v084, gtp2
	.byte	W36
	.byte		        Dn3 , v064
	.byte	W36
	.byte		N11   , Dn3 , v076
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W06
@ 041   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_vs_wild_10:
	.byte	KEYSH , mus_hg_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 80*mus_hg_vs_wild_mvl/mxv
	.byte		        66*mus_hg_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*mus_hg_vs_wild_mvl/mxv
	.byte		N11   , Bn0 , v100
	.byte		N32   , Ds2 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N92   , Gn0 , v100, gtp3
	.byte	W24
	.byte		PAN   , c_v-33
	.byte	W02
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-20
	.byte	W04
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+16
	.byte	W04
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+26
	.byte	W03
	.byte		        c_v+28
	.byte	W03
	.byte		        c_v+32
	.byte	W04
	.byte		        c_v+37
	.byte	W02
	.byte		        c_v+41
	.byte	W03
	.byte		        c_v+47
	.byte	W03
	.byte		        c_v+48
	.byte	W04
	.byte		        c_v+48
	.byte	W12
@ 002   ----------------------------------------
	.byte		        c_v+0
	.byte		VOL   , 105*mus_hg_vs_wild_mvl/mxv
	.byte		N23   , Cs2 , v112
	.byte	W12
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N05   , Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En2 , v092
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N05   , Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
@ 005   ----------------------------------------
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N11   , Dn1 , v092
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		N05   , Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
@ 006   ----------------------------------------
	.byte		N23   , En2 , v108
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
@ 007   ----------------------------------------
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N23   , Cs2 , v100
	.byte	W12
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N23   , As2 , v076
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N05   , Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
@ 009   ----------------------------------------
	.byte		N02   , Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		N11   , Dn1 , v080
	.byte	W12
	.byte		N05   , Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Dn1 , v084
	.byte		N23   , An2 , v076
	.byte	W12
	.byte		N02   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N05   , Dn1 , v084
	.byte	W12
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N05   , Dn1 , v088
	.byte	W12
	.byte		N02   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N05   , Dn1 , v084
	.byte	W12
	.byte		N02   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
@ 011   ----------------------------------------
	.byte		N23   , Bn0 , v084
	.byte		N23   , En2 , v100
	.byte	W24
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Bn0 , v088
	.byte		N02   , En1 , v040
	.byte	W03
	.byte		        En1 , v056
	.byte	W03
	.byte		N05   , En1 , v068
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fn1 , v084
	.byte	W06
mus_hg_vs_wild_10_B1:
@ 012   ----------------------------------------
	.byte		N11   , Bn0 , v116
	.byte		N23   , As2 , v076
	.byte	W24
	.byte		N05   , Gs1 , v100
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
@ 013   ----------------------------------------
mus_hg_vs_wild_10_013:
	.byte		N11   , Bn0 , v116
	.byte	W12
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		N23   , En1 , v100
	.byte	W24
	.byte		N11   , Bn0 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En1 , v100
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_10_013
@ 015   ----------------------------------------
	.byte		N11   , Bn0 , v116
	.byte	W12
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		N11   , Bn0 , v116
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Bn0 , v116
	.byte	W12
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		N23   , En1 , v100
	.byte	W24
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N11   , As0 , v084
	.byte	W12
	.byte		N23   , En1 , v100
	.byte	W24
@ 017   ----------------------------------------
	.byte		N11   , Bn0 , v116
	.byte	W12
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		N23   , En1 , v100
	.byte	W24
	.byte		N11   , Bn0 , v116
	.byte	W12
	.byte		        As0 , v084
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        As0 , v084
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_10_013
@ 019   ----------------------------------------
	.byte		N11   , Bn0 , v116
	.byte	W12
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		VOL   , 124*mus_hg_vs_wild_mvl/mxv
	.byte		N11   , Bn0 , v116
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Bn0 , v116
	.byte	W12
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
@ 020   ----------------------------------------
	.byte		VOL   , 105*mus_hg_vs_wild_mvl/mxv
	.byte		N11   , Bn0 , v116
	.byte		N32   , An2 , v100, gtp3
	.byte	W12
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_10_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_10_013
@ 023   ----------------------------------------
	.byte		N11   , Bn0 , v116
	.byte	W12
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		N11   , Bn0 , v116
	.byte	W12
	.byte		N20   , En1 , v100
	.byte	W21
	.byte		N05   , Fs1 , v088
	.byte	W15
	.byte		N11   , En1 , v100
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Bn0 , v116
	.byte	W12
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		N23   , En1 , v100
	.byte	W24
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N11   , As0 , v084
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_10_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_wild_10_013
@ 027   ----------------------------------------
	.byte		N11   , Bn0 , v116
	.byte	W12
	.byte		N14   , As1 , v096
	.byte	W24
	.byte		N23   , En1 , v100
	.byte	W24
	.byte		N11   , Bn0 , v116
	.byte	W12
	.byte		N23   , En1 , v100
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Bn0 , v116
	.byte		N44   , An2 , v092, gtp3
	.byte	W96
@ 029   ----------------------------------------
	.byte	W72
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
@ 030   ----------------------------------------
	.byte		        En1 , v092
	.byte	W12
	.byte		N17   , Bn0 , v100
	.byte		N23   , As1 , v092
	.byte	W24
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N44   , En1 , v092, gtp3
	.byte	W48
@ 031   ----------------------------------------
	.byte		N20   , Bn0 , v100
	.byte	W24
	.byte		N08   , Bn0 , v088
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W10
	.byte		N01   , En1 , v080
	.byte	W04
	.byte		N06   , En1 , v100
	.byte	W10
	.byte		N23   , En1 , v092
	.byte	W24
	.byte		N11   , Bn0 , v100
	.byte	W12
@ 032   ----------------------------------------
	.byte		N20   
	.byte	W24
	.byte		N05   , Bn0 , v092
	.byte	W12
	.byte		N11   , Bn0 , v088
	.byte	W12
	.byte		N23   , En1 , v092
	.byte	W24
	.byte		N05   , Bn0 , v100
	.byte	W12
	.byte		N11   , Bn0 , v088
	.byte	W12
@ 033   ----------------------------------------
	.byte		N08   , Bn0 , v100
	.byte	W12
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N14   , As1 , v076
	.byte	W24
	.byte		N32   , En1 , v092, gtp3
	.byte	W36
	.byte		N11   , Bn0 , v100
	.byte	W12
@ 034   ----------------------------------------
	.byte		N17   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        As1 , v076
	.byte	W12
	.byte		N23   , En1 , v092
	.byte	W24
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
@ 035   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N14   , En1 , v092
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W24
	.byte		        En1 , v092
	.byte	W12
@ 036   ----------------------------------------
	.byte		VOL   , 109*mus_hg_vs_wild_mvl/mxv
	.byte		N11   , Cn1 , v100
	.byte		N20   , En2 , v088
	.byte	W12
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N23   , En1 , v100
	.byte	W24
	.byte		N11   , Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N23   , En1 , v100
	.byte	W24
@ 037   ----------------------------------------
	.byte		N11   , Cn1 , v108
	.byte	W12
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Cn1 , v104
	.byte	W12
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N23   , En1 , v100
	.byte	W24
	.byte		N11   , Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N23   , En1 , v100
	.byte	W24
@ 039   ----------------------------------------
	.byte		VOL   , 114*mus_hg_vs_wild_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N11   , Bn1 , v088
	.byte	W12
	.byte		        An1 , v080
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		PAN   , c_v+27
	.byte		N05   , An1 , v112
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		N11   , Gs1 , v108
	.byte	W12
	.byte		PAN   , c_v-6
	.byte		N11   , Gn1 , v096
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W11
	.byte	GOTO
	 .word	mus_hg_vs_wild_10_B1
mus_hg_vs_wild_10_B2:
	.byte	W01
@ 040   ----------------------------------------
	.byte		VOL   , 105*mus_hg_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Cn1 , v096
	.byte		N23   , As2 , v088
	.byte	W12
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N11   , Cn1 , v096
	.byte	W12
	.byte		N23   , En1 , v100
	.byte	W24
	.byte		N11   , Cn1 , v096
	.byte	W12
	.byte		N23   , En1 , v100
	.byte	W23
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_vs_wild_11:
	.byte	KEYSH , mus_hg_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		VOL   , 85*mus_hg_vs_wild_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	PRIO  , 64
	.byte		VOL   , 47*mus_hg_vs_wild_mvl/mxv
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
@ 011   ----------------------------------------
	.byte	W96
mus_hg_vs_wild_11_B1:
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
mus_hg_vs_wild_11_014:
	.byte	W48
	.byte		N06   , As3 , v100
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N44   , Cn4 , v104, gtp3
	.byte	W48
	.byte		N05   , Bn3 , v092
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Cn4 , v088
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
	.byte	PATT
	 .word	mus_hg_vs_wild_11_014
@ 023   ----------------------------------------
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W48
	.byte		N05   , Bn3 , v092
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_vs_wild_11_B1
mus_hg_vs_wild_11_B2:
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_vs_wild:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_vs_wild_pri	@ Priority
	.byte	mus_hg_vs_wild_rev	@ Reverb.

	.word	mus_hg_vs_wild_grp

	.word	mus_hg_vs_wild_1
	.word	mus_hg_vs_wild_2
	.word	mus_hg_vs_wild_3
	.word	mus_hg_vs_wild_4
	.word	mus_hg_vs_wild_5
	.word	mus_hg_vs_wild_6
	.word	mus_hg_vs_wild_7
	.word	mus_hg_vs_wild_8
	.word	mus_hg_vs_wild_9
	.word	mus_hg_vs_wild_10
	.word	mus_hg_vs_wild_11

	.end
