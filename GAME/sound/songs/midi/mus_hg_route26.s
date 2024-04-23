	.include "MPlayDef.s"

	.equ	mus_hg_route26_grp, voicegroup229
	.equ	mus_hg_route26_pri, 0
	.equ	mus_hg_route26_rev, reverb_set+0
	.equ	mus_hg_route26_mvl, 78
	.equ	mus_hg_route26_key, 0
	.equ	mus_hg_route26_tbs, 1
	.equ	mus_hg_route26_exg, 1
	.equ	mus_hg_route26_cmp, 1

	.section .rodata
	.global	mus_hg_route26
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_route26_1:
	.byte	KEYSH , mus_hg_route26_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (128*mus_hg_route26_tbs+1)/2
	.byte		VOICE , 23
	.byte		VOL   , 108*mus_hg_route26_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 84*mus_hg_route26_mvl/mxv
	.byte	PRIO  , 64
	.byte		N28   , As3 , v112, gtp1
	.byte	W36
	.byte		N03   , Fn3 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
@ 002   ----------------------------------------
	.byte		N28   , Cn4 , v116, gtp1
	.byte	W36
	.byte		N03   , Gs3 , v092
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
@ 003   ----------------------------------------
	.byte		N28   , Cs4 , v116, gtp1
	.byte	W36
	.byte		N03   , As3 , v092
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
@ 004   ----------------------------------------
	.byte		N68   , Ds4 , v120, gtp3
	.byte	W11
	.byte		VOL   , 76*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        39*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_route26_mvl/mxv
	.byte	W01
	.byte		N06   , Fs4 , v108
	.byte	W08
	.byte		        Fn4 , v100
	.byte	W08
	.byte		        Ds4 , v108
	.byte	W08
mus_hg_route26_1_B1:
@ 005   ----------------------------------------
	.byte		N05   , Cs3 , v116
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
	.byte		        Fn3 , v116
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
	.byte		        Cs3 , v116
	.byte	W18
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Ds3 , v116
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn3 , v120
	.byte	W12
	.byte		        Gs2 , v112
	.byte	W12
	.byte		        Cs3 , v116
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
	.byte		        Gs3 , v120
	.byte	W18
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W12
	.byte		        Gs2 , v112
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cs3 , v116
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        En3 , v116
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        An3 , v116
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		N44   , As3 , v100, gtp3
	.byte	W36
	.byte		VOL   , 78*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_route26_mvl/mxv
	.byte		N05   , As3 , v104
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
@ 010   ----------------------------------------
	.byte		N68   , Cs4 , v108, gtp3
	.byte	W60
	.byte		VOL   , 78*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_route26_mvl/mxv
	.byte		N23   , Ds4 , v100
	.byte	W24
@ 011   ----------------------------------------
	.byte		N44   , Cs4 , v108, gtp3
	.byte	W36
	.byte		VOL   , 78*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_route26_mvl/mxv
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W36
	.byte		VOL   , 78*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_route26_mvl/mxv
	.byte	W06
@ 012   ----------------------------------------
	.byte		        87*mus_hg_route26_mvl/mxv
	.byte		N44   , As3 , v108, gtp3
	.byte	W36
	.byte		VOL   , 78*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_route26_mvl/mxv
	.byte		N22   , Cn4 , v104
	.byte	W24
	.byte		N05   , Cn4 , v124
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gs3 , v116
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds3 , v112
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn3 , v104
	.byte		N05   , Gs3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N32   , En3 , v092, gtp3
	.byte		N32   , Cs4 , v120, gtp3
	.byte	W24
	.byte		VOL   , 81*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_route26_mvl/mxv
	.byte		N32   , Fs3 , v084, gtp3
	.byte		N32   , Ds4 , v108, gtp3
	.byte	W24
	.byte		VOL   , 81*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_route26_mvl/mxv
	.byte		N23   , Gs3 , v092
	.byte		N23   , En4 , v120
	.byte	W24
@ 014   ----------------------------------------
	.byte		N11   , Bn3 , v092
	.byte		N11   , Fs4 , v120
	.byte	W12
	.byte		N05   , Fs3 , v088
	.byte		N05   , Bn3 , v116
	.byte	W24
	.byte		N23   , Ds4 , v092
	.byte		N23   , Bn4 , v120
	.byte	W24
	.byte		N11   , Cs4 , v092
	.byte		N11   , An4 , v120
	.byte	W12
	.byte		        Bn3 , v088
	.byte		N11   , Gs4 , v112
	.byte	W12
	.byte		        Cs4 , v092
	.byte		N11   , An4 , v120
	.byte	W12
@ 015   ----------------------------------------
	.byte		N32   , Bn3 , v108, gtp3
	.byte		N32   , Gs4 , v120, gtp3
	.byte	W24
	.byte		VOL   , 81*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_route26_mvl/mxv
	.byte		N07   , Fs3 , v100
	.byte		N07   , Ds4 , v112
	.byte	W24
	.byte		N11   , Fs3 , v108
	.byte		N11   , Ds4 , v120
	.byte	W12
	.byte		        Bn3 , v100
	.byte		N11   , Gs4 , v112
	.byte	W12
	.byte		        Fs3 , v104
	.byte		N11   , Ds4 , v116
	.byte	W12
@ 016   ----------------------------------------
	.byte		N08   , Gs3 , v108
	.byte		N08   , Fn4 , v120
	.byte	W24
	.byte		N11   , Gs3 , v096
	.byte		N11   , Fn4 , v108
	.byte	W12
	.byte		N32   , An3 , v108, gtp3
	.byte		N32   , Fs4 , v120, gtp3
	.byte	W24
	.byte		VOL   , 81*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_route26_mvl/mxv
	.byte		N14   , Bn3 , v108
	.byte		N14   , Gs4 , v120
	.byte	W15
	.byte		N02   , Gs3 , v092
	.byte		N02   , Fn4 , v100
	.byte	W03
	.byte		        An3 , v084
	.byte		N02   , Fs4 , v092
	.byte	W03
	.byte		        Bn3 , v096
	.byte		N02   , Gs4 , v104
	.byte	W03
@ 017   ----------------------------------------
	.byte		N44   , Cs4 , v108, gtp3
	.byte		N44   , An4 , v120, gtp3
	.byte	W36
	.byte		VOL   , 81*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_route26_mvl/mxv
	.byte	W12
	.byte		N11   , Cs4 , v108
	.byte		N11   , An4 , v120
	.byte	W12
	.byte		        Bn3 , v100
	.byte		N11   , Gs4 , v112
	.byte	W12
	.byte		        An3 , v108
	.byte		N11   , Fs4 , v120
	.byte	W12
@ 018   ----------------------------------------
	.byte		N44   , Cn4 , v108, gtp3
	.byte		N44   , An4 , v120, gtp3
	.byte	W36
	.byte		VOL   , 81*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_route26_mvl/mxv
	.byte	W36
	.byte		N05   , Bn3 , v104
	.byte		N05   , Gs4 , v112
	.byte	W06
	.byte		        Cn4 , v088
	.byte		N05   , An4 , v100
	.byte	W06
@ 019   ----------------------------------------
	.byte		VOL   , 39*mus_hg_route26_mvl/mxv
	.byte		N92   , En4 , v104, gtp2
	.byte		N92   , Bn4 , v112, gtp2
	.byte	W02
	.byte		VOL   , 35*mus_hg_route26_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_route26_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        34*mus_hg_route26_mvl/mxv
	.byte	W03
	.byte		        35*mus_hg_route26_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_route26_mvl/mxv
	.byte	W04
	.byte		        44*mus_hg_route26_mvl/mxv
	.byte	W02
	.byte		        47*mus_hg_route26_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_route26_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_route26_mvl/mxv
	.byte	W04
	.byte		        54*mus_hg_route26_mvl/mxv
	.byte	W02
	.byte		        60*mus_hg_route26_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_route26_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_route26_mvl/mxv
	.byte	W01
	.byte		        66*mus_hg_route26_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_route26_mvl/mxv
	.byte	W02
	.byte		        78*mus_hg_route26_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_route26_mvl/mxv
	.byte	W03
	.byte		        91*mus_hg_route26_mvl/mxv
	.byte	W04
	.byte		        92*mus_hg_route26_mvl/mxv
	.byte	W05
	.byte		        91*mus_hg_route26_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_route26_mvl/mxv
	.byte	W04
	.byte		        73*mus_hg_route26_mvl/mxv
	.byte	W02
	.byte		        65*mus_hg_route26_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_route26_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_route26_mvl/mxv
	.byte	W04
	.byte		        49*mus_hg_route26_mvl/mxv
	.byte	W02
	.byte		        44*mus_hg_route26_mvl/mxv
	.byte	W03
	.byte		        39*mus_hg_route26_mvl/mxv
	.byte	W07
@ 020   ----------------------------------------
	.byte		        53*mus_hg_route26_mvl/mxv
	.byte		N68   , Fs3 , v104, gtp2
	.byte		N68   , Ds4 , v112, gtp2
	.byte	W02
	.byte		VOL   , 58*mus_hg_route26_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_route26_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_route26_mvl/mxv
	.byte	W04
	.byte		        72*mus_hg_route26_mvl/mxv
	.byte	W02
	.byte		        81*mus_hg_route26_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_route26_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_route26_mvl/mxv
	.byte	W04
	.byte		        91*mus_hg_route26_mvl/mxv
	.byte	W02
	.byte		        94*mus_hg_route26_mvl/mxv
	.byte	W22
	.byte		        90*mus_hg_route26_mvl/mxv
	.byte	W05
	.byte		        78*mus_hg_route26_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_route26_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_route26_mvl/mxv
	.byte	W03
	.byte		        42*mus_hg_route26_mvl/mxv
	.byte	W04
	.byte		        87*mus_hg_route26_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_route26_1_B1
mus_hg_route26_1_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_route26_2:
	.byte	KEYSH , mus_hg_route26_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 119*mus_hg_route26_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		VOL   , 108*mus_hg_route26_mvl/mxv
	.byte	PRIO  , 64
	.byte		N23   , Fn3 , v088
	.byte		N23   , As3 , v104
	.byte	W36
	.byte		N02   , As2 , v100
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N02   , As3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N23   , Ds3 , v088
	.byte		N23   , Cn4 , v104
	.byte	W36
	.byte		N02   , Ds3 , v092
	.byte		N02   , Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v088
	.byte		N02   , Cn4 , v096
	.byte	W06
@ 002   ----------------------------------------
	.byte		N23   , Fs3 , v088
	.byte		N23   , Cs4 , v104
	.byte	W36
	.byte		N02   , Fs3 , v088
	.byte		N02   , As3 , v096
	.byte	W06
	.byte		        Fs3 , v084
	.byte		N02   , Cs4 , v092
	.byte	W06
@ 003   ----------------------------------------
	.byte		N68   , Gs3 , v088, gtp3
	.byte		N68   , Ds4 , v104, gtp3
	.byte	W11
	.byte		VOL   , 97*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        97*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        106*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        108*mus_hg_route26_mvl/mxv
	.byte	W01
	.byte		N06   , Cn4 , v096
	.byte		N06   , Fs4 
	.byte	W08
	.byte		        Gs3 , v088
	.byte		N06   , Fn4 
	.byte	W08
	.byte		        Fs3 , v096
	.byte		N06   , Ds4 
	.byte	W08
mus_hg_route26_2_B1:
@ 004   ----------------------------------------
	.byte		N04   , Cs3 , v124
	.byte	W18
	.byte		N03   , Gs2 , v112
	.byte	W06
	.byte		N40   , Fn3 , v124, gtp1
	.byte	W48
	.byte		N11   , Cs3 , v120
	.byte	W12
	.byte		N03   , Fn3 , v108
	.byte	W12
@ 005   ----------------------------------------
	.byte		N21   , Gs3 , v124
	.byte	W24
	.byte		        Fs3 , v112
	.byte	W24
	.byte		        Cs3 , v120
	.byte	W24
	.byte		        Ds3 , v112
	.byte	W24
@ 006   ----------------------------------------
	.byte		N03   , Cs3 , v124
	.byte	W12
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Cs3 , v120
	.byte	W06
	.byte		N40   , Fn3 , v120, gtp1
	.byte	W48
	.byte		N11   , Cs3 , v116
	.byte	W12
	.byte		N05   , Fn3 , v108
	.byte	W12
@ 007   ----------------------------------------
	.byte		N22   , Gs3 , v120
	.byte	W24
	.byte		        Fs3 , v108
	.byte	W24
	.byte		        Cs3 , v120
	.byte	W24
	.byte		        Ds3 , v112
	.byte	W24
@ 008   ----------------------------------------
	.byte	W36
	.byte		N02   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		N05   , Fn3 , v108
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , As3 , v108, gtp3
	.byte	W36
	.byte		N02   , As3 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
@ 010   ----------------------------------------
	.byte		N04   , Cs4 , v108
	.byte	W08
	.byte		N02   , Cs4 , v104
	.byte	W08
	.byte		        Ds4 , v116
	.byte	W08
	.byte		N23   , Gs4 , v108
	.byte	W24
	.byte		        Fs4 , v100
	.byte	W24
	.byte		        Ds4 , v108
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        As3 , v100
	.byte	W24
	.byte		        Cn4 , v112
	.byte	W24
	.byte		        Gs3 , v104
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Cs4 , v092
	.byte	W24
	.byte		N05   , Cs3 , v084
	.byte	W08
	.byte		        Cs3 , v080
	.byte	W08
	.byte		        Cs3 , v084
	.byte	W08
	.byte		N23   , Cs3 , v088
	.byte	W44
	.byte	W01
	.byte		N03   , Ds4 , v060
	.byte	W03
@ 017   ----------------------------------------
	.byte		N23   , En4 , v092
	.byte	W24
	.byte		N05   , En3 , v084
	.byte	W08
	.byte		        En3 , v080
	.byte	W08
	.byte		        En3 , v084
	.byte	W08
	.byte		N23   , En3 , v092
	.byte	W48
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_route26_2_B1
mus_hg_route26_2_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_route26_3:
	.byte	KEYSH , mus_hg_route26_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 116*mus_hg_route26_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		VOL   , 105*mus_hg_route26_mvl/mxv
	.byte	PRIO  , 62
	.byte		N23   , As2 , v116
	.byte	W36
	.byte		N02   , As2 , v104
	.byte	W06
	.byte		        As2 , v112
	.byte	W06
@ 001   ----------------------------------------
	.byte		N23   , Gs2 , v116
	.byte	W36
	.byte		N02   , Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
@ 002   ----------------------------------------
	.byte		N23   , Fs2 , v116
	.byte	W36
	.byte		N02   , Fs2 , v104
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W06
@ 003   ----------------------------------------
	.byte		N68   , Gs1 , v120
	.byte	W12
	.byte		VOL   , 94*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        53*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        103*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        105*mus_hg_route26_mvl/mxv
	.byte		N06   , Gs1 , v116
	.byte	W08
	.byte		        Cn2 , v104
	.byte	W08
	.byte		        Ds2 
	.byte	W08
mus_hg_route26_3_B1:
@ 004   ----------------------------------------
	.byte		N06   , Cs2 , v108
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W24
	.byte		N11   , Gs1 , v108
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N06   , Bn1 , v108
	.byte	W24
	.byte		N23   , Ds2 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte		N06   , As1 , v108
	.byte	W12
	.byte		        As1 , v100
	.byte	W24
	.byte		N11   , Fn1 , v108
	.byte	W12
	.byte		N06   , As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte		        An1 , v108
	.byte	W12
	.byte		        An1 , v100
	.byte	W24
	.byte		N11   , En1 , v108
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		N06   , Bn1 , v100
	.byte	W08
	.byte		        Bn1 , v092
	.byte	W08
	.byte		        Bn1 , v100
	.byte	W08
@ 008   ----------------------------------------
	.byte		N05   , Fn2 , v116
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W06
	.byte		N42   , As2 , v120, gtp1
	.byte	W48
	.byte		N05   , As2 , v124
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
@ 009   ----------------------------------------
	.byte		N66   , Cs3 , v124, gtp1
	.byte	W72
	.byte		N23   , Ds3 , v120
	.byte	W24
@ 010   ----------------------------------------
mus_hg_route26_3_010:
	.byte		N05   , Gs2 , v116
	.byte	W08
	.byte		        Gs2 , v112
	.byte	W08
	.byte		        Gs2 , v116
	.byte	W08
	.byte		N23   , Gs1 , v124
	.byte	W24
	.byte		N05   , Gs2 , v116
	.byte	W08
	.byte		        Gs2 , v112
	.byte	W08
	.byte		        Gs2 , v116
	.byte	W08
	.byte		N23   , Gs1 , v124
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route26_3_010
@ 012   ----------------------------------------
	.byte		N05   , An1 , v116
	.byte	W12
	.byte		        An1 , v108
	.byte	W24
	.byte		N02   , An1 , v116
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		N05   , An1 , v116
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		N11   , En2 , v124
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   , Bn1 , v116
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W24
	.byte		N02   , Bn1 , v116
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W06
	.byte		N05   , Bn1 , v116
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		N11   , Fs2 , v120
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
@ 014   ----------------------------------------
	.byte		N05   , Gs1 , v116
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W24
	.byte		N02   , Gs1 , v116
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
	.byte		N05   , Gs1 , v120
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
	.byte		N11   , Ds2 , v120
	.byte	W12
	.byte		N05   , Gs1 , v108
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cs2 , v116
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W24
	.byte		N02   , Cs2 , v116
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W06
	.byte		N05   , Cs2 , v116
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		N11   , Cs2 , v116
	.byte	W12
@ 016   ----------------------------------------
	.byte		N23   , Fs2 , v124
	.byte	W24
	.byte		N03   , Fs1 , v116
	.byte	W08
	.byte		        Fs1 , v112
	.byte	W08
	.byte		        Fs1 , v116
	.byte	W08
	.byte		N23   
	.byte	W48
@ 017   ----------------------------------------
	.byte		        En2 , v120
	.byte	W24
	.byte		N03   , Cn2 , v116
	.byte	W08
	.byte		        Cn2 , v108
	.byte	W08
	.byte		        Cn2 , v112
	.byte	W08
	.byte		N23   , Cn2 , v120
	.byte	W48
@ 018   ----------------------------------------
	.byte		N88   , Bn1 , v120, gtp1
	.byte	W96
@ 019   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		        An1 , v112
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N05   , Ds2 , v116
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_route26_3_B1
mus_hg_route26_3_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_route26_4:
	.byte	KEYSH , mus_hg_route26_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 124*mus_hg_route26_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		VOL   , 112*mus_hg_route26_mvl/mxv
	.byte	PRIO  , 60
	.byte		N23   , As1 , v116
	.byte	W36
	.byte		N02   , As1 , v104
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
@ 001   ----------------------------------------
	.byte		N23   , Gs1 , v116
	.byte	W36
	.byte		N02   , Gs1 , v108
	.byte	W06
	.byte		        Gs1 , v104
	.byte	W06
@ 002   ----------------------------------------
	.byte		N23   , Fs1 , v112
	.byte	W36
	.byte		N02   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
@ 003   ----------------------------------------
	.byte		N68   , Gs1 , v116
	.byte	W12
	.byte		VOL   , 101*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        101*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        111*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        112*mus_hg_route26_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		        Gs1 , v108
	.byte	W08
	.byte		        Gs1 , v112
	.byte	W08
mus_hg_route26_4_B1:
@ 004   ----------------------------------------
	.byte		N04   , Cs2 , v104
	.byte	W12
	.byte		        Cs2 , v096
	.byte	W24
	.byte		N05   , Gs1 , v104
	.byte	W06
	.byte		        Gs1 , v096
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W24
	.byte		N23   , Gs1 , v104
	.byte	W24
@ 005   ----------------------------------------
	.byte		N04   , Bn1 
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W24
	.byte		N05   , Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W24
	.byte		N11   , Fs1 , v104
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte		N04   , As1 , v104
	.byte	W12
	.byte		        As1 , v096
	.byte	W24
	.byte		N05   , Fn1 , v104
	.byte	W06
	.byte		        Fn1 , v096
	.byte	W05
	.byte		        As1 , v100
	.byte	W24
	.byte		N23   , Fn1 , v104
	.byte	W24
	.byte		N04   , An1 
	.byte	W01
@ 007   ----------------------------------------
	.byte	W11
	.byte		        An1 , v096
	.byte	W24
	.byte	W01
	.byte		N05   , En1 , v104
	.byte	W06
	.byte		        En1 , v096
	.byte	W05
	.byte		        An1 , v100
	.byte	W13
	.byte		        En1 
	.byte	W12
	.byte		        An1 , v104
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		        As1 , v116
	.byte	W36
	.byte		N02   , As1 , v108
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		N05   , As1 , v108
	.byte	W12
	.byte		        As1 , v104
	.byte	W12
	.byte		N23   , As1 , v112
	.byte	W24
@ 009   ----------------------------------------
	.byte		N05   , Fs1 , v116
	.byte	W36
	.byte		N02   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N05   , Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		N23   , Ds1 , v116
	.byte	W24
@ 010   ----------------------------------------
	.byte	W23
	.byte		        Gs0 , v112
	.byte	W48
	.byte		        Gs0 , v116
	.byte	W24
	.byte	W01
@ 011   ----------------------------------------
	.byte	W23
	.byte		N23   
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte	W01
@ 012   ----------------------------------------
	.byte		N05   , An0 
	.byte	W12
	.byte		        An0 , v108
	.byte	W36
	.byte		        An0 , v116
	.byte	W24
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   , Bn0 
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W36
	.byte		        Bn0 , v116
	.byte	W24
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		        Bn0 , v116
	.byte	W12
@ 014   ----------------------------------------
	.byte		N05   , Gs0 
	.byte	W12
	.byte		        Gs0 , v108
	.byte	W36
	.byte		        Gs0 , v116
	.byte	W24
	.byte		N11   , Ds1 , v112
	.byte	W12
	.byte		        Gs0 , v116
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , Cs1 
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W36
	.byte		        Cs1 , v116
	.byte	W24
	.byte		N11   , Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N23   , Fs1 , v112
	.byte	W24
	.byte		N03   , Fs0 , v116
	.byte	W08
	.byte		        Fs0 , v112
	.byte	W08
	.byte		        Fs0 , v116
	.byte	W08
	.byte		N23   
	.byte	W48
@ 017   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		N03   , Cn1 
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte		        Cn1 , v116
	.byte	W08
	.byte		N23   
	.byte	W48
@ 018   ----------------------------------------
	.byte		N92   , Bn0 , v116, gtp3
	.byte	W96
@ 019   ----------------------------------------
	.byte		N23   , Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_route26_4_B1
mus_hg_route26_4_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_route26_5:
	.byte	KEYSH , mus_hg_route26_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 92*mus_hg_route26_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 72*mus_hg_route26_mvl/mxv
	.byte	PRIO  , 58
	.byte		N28   , As4 , v100, gtp1
	.byte	W36
	.byte		N03   , Fn4 , v084
	.byte	W06
	.byte		        As4 , v096
	.byte	W06
@ 001   ----------------------------------------
	.byte		N28   , Cn5 , v100, gtp1
	.byte	W36
	.byte		N03   , Gs4 , v084
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
@ 002   ----------------------------------------
	.byte		N28   , Cs5 , v100, gtp1
	.byte	W36
	.byte		N03   , As4 , v084
	.byte	W06
	.byte		        Cs5 , v096
	.byte	W06
@ 003   ----------------------------------------
	.byte		N02   , Ds5 , v064
	.byte	W03
	.byte		        Fn5 , v068
	.byte	W03
	.byte		        Ds5 , v064
	.byte	W03
	.byte		        Fn5 , v068
	.byte	W03
	.byte		VOL   , 66*mus_hg_route26_mvl/mxv
	.byte		N02   , Ds5 
	.byte	W03
	.byte		        Fn5 , v076
	.byte	W03
	.byte		VOL   , 60*mus_hg_route26_mvl/mxv
	.byte		N02   , Ds5 , v068
	.byte	W03
	.byte		        Fn5 , v076
	.byte	W03
	.byte		VOL   , 54*mus_hg_route26_mvl/mxv
	.byte		N02   , Ds5 
	.byte	W03
	.byte		        Fn5 , v084
	.byte	W03
	.byte		VOL   , 48*mus_hg_route26_mvl/mxv
	.byte		N02   , Ds5 , v076
	.byte	W03
	.byte		        Fn5 , v084
	.byte	W03
	.byte		VOL   , 41*mus_hg_route26_mvl/mxv
	.byte		N02   , Ds5 
	.byte	W03
	.byte		        Fn5 , v088
	.byte	W03
	.byte		VOL   , 46*mus_hg_route26_mvl/mxv
	.byte		N02   , Ds5 , v084
	.byte	W03
	.byte		        Fn5 , v088
	.byte	W03
	.byte		VOL   , 50*mus_hg_route26_mvl/mxv
	.byte		N02   , Ds5 
	.byte	W03
	.byte		        Fn5 , v096
	.byte	W03
	.byte		VOL   , 60*mus_hg_route26_mvl/mxv
	.byte		N02   , Ds5 , v088
	.byte	W03
	.byte		        Fn5 , v096
	.byte	W03
	.byte		VOL   , 65*mus_hg_route26_mvl/mxv
	.byte		N02   , Ds5 , v088
	.byte	W03
	.byte		        Fn5 , v096
	.byte	W03
	.byte		VOL   , 72*mus_hg_route26_mvl/mxv
	.byte		N02   , Ds5 , v088
	.byte	W03
	.byte		        Fn5 , v096
	.byte	W03
	.byte		VOL   , 72*mus_hg_route26_mvl/mxv
	.byte		N06   , Fs5 , v088
	.byte	W08
	.byte		        Fn5 , v084
	.byte	W08
	.byte		        Ds5 , v088
	.byte	W08
mus_hg_route26_5_B1:
@ 004   ----------------------------------------
mus_hg_route26_5_004:
	.byte	W48
	.byte		N02   , Gs5 , v080
	.byte	W03
	.byte		        As5 , v088
	.byte	W03
	.byte		        Gs5 , v080
	.byte	W03
	.byte		        As5 , v088
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        As5 , v092
	.byte	W03
	.byte		        Gs5 , v088
	.byte	W03
	.byte		        As5 , v092
	.byte	W03
	.byte		        Gs5 , v088
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route26_5_004
@ 007   ----------------------------------------
	.byte	W48
	.byte		N02   , En5 , v080
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        Cs5 , v080
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		N03   , Ds5 
	.byte	W06
	.byte		N02   , Fs4 , v092
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		N03   , Ds5 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W48
	.byte		N02   , As5 , v080
	.byte	W03
	.byte		        Cn6 , v088
	.byte	W03
	.byte		        As5 , v080
	.byte	W03
	.byte		        Cn6 , v088
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Cn6 , v092
	.byte	W03
	.byte		        As5 , v088
	.byte	W03
	.byte		        Cn6 , v092
	.byte	W03
	.byte		        As5 , v088
	.byte	W24
@ 009   ----------------------------------------
	.byte	W36
	.byte		        Fs5 , v092
	.byte	W06
	.byte		        Fs5 , v084
	.byte	W06
	.byte		        Fs5 , v096
	.byte	W12
	.byte		N03   , Ds5 , v084
	.byte	W12
	.byte		        Fs5 , v092
	.byte	W12
	.byte		        As5 , v084
	.byte	W12
@ 010   ----------------------------------------
	.byte		N02   , Gs5 , v092
	.byte	W08
	.byte		        Gs5 , v104
	.byte	W08
	.byte		        Gs5 , v092
	.byte	W08
	.byte		        Gs5 , v076
	.byte	W03
	.byte		        As5 , v068
	.byte	W03
	.byte		        Gs5 , v060
	.byte	W03
	.byte		        As5 , v068
	.byte	W03
	.byte		        Gs5 , v052
	.byte	W03
	.byte		        As5 , v060
	.byte	W03
	.byte		        Gs5 , v044
	.byte	W03
	.byte		        As5 , v056
	.byte	W02
	.byte		        Gs5 , v100
	.byte	W08
	.byte		        Gs5 , v108
	.byte	W08
	.byte		        Gs5 , v100
	.byte	W09
	.byte		        Gs5 , v068
	.byte	W03
	.byte		        As5 , v072
	.byte	W03
	.byte		        Gs5 , v068
	.byte	W03
	.byte		        As5 , v072
	.byte	W03
	.byte		        Gs5 , v056
	.byte	W03
	.byte		        As5 , v064
	.byte	W03
	.byte		        Gs5 , v048
	.byte	W03
	.byte		        As5 , v060
	.byte	W03
@ 011   ----------------------------------------
	.byte		        Gs5 , v100
	.byte	W08
	.byte		        Gs5 , v108
	.byte	W08
	.byte		        Gs5 , v100
	.byte	W08
	.byte		        Gs5 , v080
	.byte	W03
	.byte		        As5 , v088
	.byte	W03
	.byte		        Gs5 , v080
	.byte	W03
	.byte		        As5 , v088
	.byte	W03
	.byte		        Gs5 , v068
	.byte	W03
	.byte		        As5 , v080
	.byte	W03
	.byte		        Gs5 , v060
	.byte	W03
	.byte		        As5 , v072
	.byte	W02
	.byte		        Gs5 , v100
	.byte	W08
	.byte		        Gs5 , v108
	.byte	W08
	.byte		        Gs5 , v100
	.byte	W09
	.byte		        Gs5 , v080
	.byte	W03
	.byte		        As5 , v088
	.byte	W03
	.byte		        Gs5 , v064
	.byte	W03
	.byte		        As5 , v072
	.byte	W03
	.byte		        Gs5 , v060
	.byte	W03
	.byte		        As5 , v068
	.byte	W03
	.byte		        Gs5 , v044
	.byte	W03
	.byte		        As5 , v056
	.byte	W03
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
	.byte	GOTO
	 .word	mus_hg_route26_5_B1
mus_hg_route26_5_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_route26_6:
	.byte	KEYSH , mus_hg_route26_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 92*mus_hg_route26_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		VOL   , 78*mus_hg_route26_mvl/mxv
	.byte	PRIO  , 56
	.byte		N24   , Dn3 , v092, gtp3
	.byte		N24   , Fn3 , v112, gtp3
	.byte	W36
	.byte		N02   , Dn3 , v088
	.byte		N02   , Fn3 , v108
	.byte	W06
	.byte		        Dn3 , v080
	.byte		N02   , Fn3 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte		N23   , Cn3 , v104
	.byte		N23   , Ds3 , v112
	.byte	W36
	.byte		N02   , Cn3 , v100
	.byte		N02   , Ds3 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N02   , Ds3 , v080
	.byte	W06
@ 002   ----------------------------------------
	.byte		N30   , As2 , v100, gtp1
	.byte		N30   , Cs3 , v112, gtp1
	.byte	W36
	.byte		N02   , As2 , v104
	.byte		N02   , Cs3 , v092
	.byte	W06
	.byte		        As2 
	.byte		N02   , Cs3 , v080
	.byte	W06
@ 003   ----------------------------------------
	.byte		N66   , Gs2 , v096, gtp1
	.byte		N66   , Ds3 , v108, gtp1
	.byte	W12
	.byte		VOL   , 76*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_route26_mvl/mxv
	.byte		N03   , Gs2 , v100
	.byte		N03   , Fs3 , v116
	.byte	W08
	.byte		        Gs2 , v084
	.byte		N03   , Fn3 , v112
	.byte	W08
	.byte		        Gs2 , v100
	.byte		N03   , Ds3 , v112
	.byte	W08
mus_hg_route26_6_B1:
@ 004   ----------------------------------------
	.byte		N32   , Cs3 , v092
	.byte		N32   , Fn3 , v108
	.byte	W36
	.byte		N02   , Gs2 , v088
	.byte		N02   , Cs3 , v100
	.byte	W06
	.byte		        Gs2 , v084
	.byte		N02   , Cs3 , v096
	.byte	W06
	.byte		VOL   , 105*mus_hg_route26_mvl/mxv
	.byte		N05   , Gs2 , v124
	.byte		N05   , Cs3 , v108
	.byte	W18
	.byte		        Fn2 , v116
	.byte		N05   , Gs2 , v108
	.byte	W06
	.byte		N23   , Cs3 
	.byte		N23   , Fn3 , v124
	.byte	W24
@ 005   ----------------------------------------
	.byte		VOL   , 88*mus_hg_route26_mvl/mxv
	.byte		N44   , Bn2 , v092, gtp1
	.byte		N44   , Ds3 , v108, gtp1
	.byte	W48
	.byte		N21   , Fs2 , v088
	.byte		N21   , Bn2 , v100
	.byte	W24
	.byte		        Bn2 , v088
	.byte		N21   , Ds3 , v108
	.byte	W24
@ 006   ----------------------------------------
	.byte		N05   , As2 , v112
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fn2 , v104
	.byte		N05   , As2 , v112
	.byte	W06
	.byte		        As2 , v104
	.byte		N05   , Cs3 , v112
	.byte	W06
	.byte		N22   
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        As2 , v104
	.byte		N05   , Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v104
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		N22   , Cs3 
	.byte		N22   , As3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N30   , Cs3 , v112, gtp1
	.byte		N30   , Gs3 , v112, gtp1
	.byte	W36
	.byte		N02   , Cs3 , v092
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Cs3 , v088
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Cs3 , v092
	.byte		N02   , En3 
	.byte	W12
	.byte		        Cs3 , v088
	.byte		N02   , En3 
	.byte	W12
	.byte		        Bn2 , v092
	.byte		N02   , Fs3 
	.byte	W08
	.byte		        Bn2 , v100
	.byte		N02   , Fs3 
	.byte	W08
	.byte		        Bn2 , v092
	.byte		N02   , Fs3 
	.byte	W08
@ 008   ----------------------------------------
	.byte		VOL   , 105*mus_hg_route26_mvl/mxv
	.byte		N04   , As2 , v112
	.byte		N04   , Cs3 , v127
	.byte	W12
	.byte		N03   , Fn2 , v108
	.byte		N03   , As2 , v124
	.byte	W06
	.byte		        As2 , v104
	.byte		N03   , Cs3 , v120
	.byte	W06
	.byte		N04   , Cs3 , v112
	.byte		N04   , Fn3 , v127
	.byte	W12
	.byte		N03   , As2 , v108
	.byte		N03   , Cs3 , v124
	.byte	W06
	.byte		        Cs3 , v104
	.byte		N03   , Fn3 , v120
	.byte	W06
	.byte		N23   , Fn3 , v100
	.byte		N23   , As3 , v112
	.byte	W24
	.byte		N05   , Fn3 , v116
	.byte		N05   , As3 
	.byte	W12
	.byte		        Fn3 , v108
	.byte		N05   , Cn4 , v116
	.byte	W12
@ 009   ----------------------------------------
	.byte		N68   , Fs3 , v100, gtp1
	.byte		N68   , Cs4 , v124, gtp1
	.byte	W72
	.byte		N21   , Fs3 , v096
	.byte		N21   , Ds4 , v120
	.byte	W24
@ 010   ----------------------------------------
	.byte		N44   , Gs3 , v100, gtp1
	.byte		N44   , Cs4 , v124, gtp1
	.byte	W48
	.byte		        Fs3 , v096, gtp1
	.byte		N44   , Cn4 , v120, gtp1
	.byte	W48
@ 011   ----------------------------------------
	.byte		        Fs3 , v100, gtp1
	.byte		N44   , As3 , v124, gtp1
	.byte	W48
	.byte		        Fs3 , v096, gtp1
	.byte		N44   , Cn4 , v120, gtp1
	.byte	W48
@ 012   ----------------------------------------
	.byte		VOL   , 84*mus_hg_route26_mvl/mxv
	.byte		N32   , An2 , v100, gtp2
	.byte		N32   , Cs3 , v100, gtp2
	.byte	W36
	.byte		        Bn2 , v092, gtp2
	.byte		N32   , Ds3 , v092, gtp2
	.byte	W36
	.byte		N22   , Cs3 , v104
	.byte		N22   , En3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N32   , Bn2 , v100, gtp2
	.byte		N32   , Ds3 , v100, gtp2
	.byte	W36
	.byte		        Cs3 , v092, gtp3
	.byte		N32   , En3 , v092, gtp3
	.byte	W36
	.byte		N22   , Ds3 , v100
	.byte		N22   , Fs3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N32   , Gs2 , v104, gtp2
	.byte		N32   , Ds3 , v104, gtp2
	.byte	W36
	.byte		        Ds3 , v092, gtp2
	.byte		N32   , Fs3 , v092, gtp2
	.byte	W36
	.byte		N22   , Gs2 , v104
	.byte		N22   , Ds3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N32   , Cs3 , v104, gtp2
	.byte		N32   , Fn3 , v104, gtp2
	.byte	W36
	.byte		        Ds3 , v092, gtp2
	.byte		N32   , Fs3 , v092, gtp2
	.byte	W36
	.byte		N22   , Fn3 , v104
	.byte		N22   , Gs3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N19   , En3 , v100
	.byte		N19   , An3 , v108
	.byte	W24
	.byte		N03   , An2 , v092
	.byte		N03   , En3 , v100
	.byte	W08
	.byte		        An2 , v088
	.byte		N03   , En3 , v096
	.byte	W08
	.byte		        An2 , v092
	.byte		N03   , En3 , v100
	.byte	W08
	.byte		N24   , An2 , v092, gtp3
	.byte		N24   , En3 , v100, gtp3
	.byte	W48
@ 017   ----------------------------------------
	.byte		N19   , En3 , v092
	.byte		N19   , An3 , v100
	.byte	W24
	.byte		N03   , Cn3 
	.byte		N03   , En3 
	.byte	W08
	.byte		        Cn3 , v088
	.byte		N03   , En3 , v096
	.byte	W08
	.byte		        Cn3 , v092
	.byte		N03   , En3 , v100
	.byte	W08
	.byte		N24   , Cn3 , v092, gtp3
	.byte		N24   , En3 , v100, gtp3
	.byte	W48
@ 018   ----------------------------------------
	.byte		TIE   , Bn2 , v092
	.byte		N92   , En3 , v108, gtp3
	.byte	W96
@ 019   ----------------------------------------
	.byte		N68   , Fs3 , v100, gtp3
	.byte	W68
	.byte	W03
	.byte		EOT   , Bn2 
	.byte	W01
	.byte		N23   , Cn3 , v092
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_route26_6_B1
mus_hg_route26_6_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_route26_7:
	.byte	KEYSH , mus_hg_route26_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 124*mus_hg_route26_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*mus_hg_route26_mvl/mxv
	.byte	PRIO  , 42
	.byte		N32   , As1 , v112
	.byte	W48
@ 001   ----------------------------------------
	.byte		N28   , As1 , v108, gtp1
	.byte	W48
@ 002   ----------------------------------------
	.byte		        As1 , v112, gtp1
	.byte	W48
@ 003   ----------------------------------------
	.byte		N02   , Gn2 , v100
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W03
	.byte		        Gn2 , v056
	.byte	W03
	.byte		        Gn2 , v064
	.byte	W03
	.byte		        Gn2 , v044
	.byte	W03
	.byte		        Gn2 , v032
	.byte	W03
	.byte		        Gn2 , v028
	.byte	W03
	.byte		        Gn2 , v024
	.byte	W03
	.byte		        Gn2 , v020
	.byte	W03
	.byte		        Gn2 , v028
	.byte	W03
	.byte		        Gn2 , v024
	.byte	W03
	.byte		        Gn2 , v036
	.byte	W03
	.byte		        Gn2 , v028
	.byte	W03
	.byte		        Gn2 , v040
	.byte	W03
	.byte		        Gn2 , v032
	.byte	W03
	.byte		        Gn2 , v044
	.byte	W03
	.byte		        Gn2 , v036
	.byte	W03
	.byte		        Gn2 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn2 , v056
	.byte	W03
	.byte		        Gn2 , v052
	.byte	W03
	.byte		        Gn2 , v068
	.byte	W03
	.byte		        Gn2 , v064
	.byte	W03
	.byte		N07   , Gn2 , v088
	.byte	W08
	.byte		N06   , Cs2 , v080
	.byte	W08
	.byte		N07   , Gn2 , v108
	.byte	W08
mus_hg_route26_7_B1:
@ 004   ----------------------------------------
mus_hg_route26_7_004:
	.byte		N23   , As1 , v124
	.byte	W72
	.byte		N22   , As1 , v108
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_route26_7_005:
	.byte		N23   , As1 , v120
	.byte	W72
	.byte		N02   , Fs2 , v044
	.byte	W03
	.byte		        Fs2 , v028
	.byte	W03
	.byte		        Fs2 , v048
	.byte	W03
	.byte		        Fs2 , v036
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		        Fs2 , v056
	.byte	W03
	.byte		        Fs2 , v088
	.byte	W03
	.byte		        Fs2 , v072
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route26_7_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route26_7_005
@ 008   ----------------------------------------
	.byte		N23   , As1 , v124
	.byte	W96
@ 009   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 010   ----------------------------------------
	.byte		N07   , An2 , v108
	.byte	W08
	.byte		        An2 , v100
	.byte	W08
	.byte		        An2 , v108
	.byte	W08
	.byte		N17   , Bn1 , v096
	.byte	W24
	.byte		N07   , An2 , v108
	.byte	W08
	.byte		        An2 , v100
	.byte	W08
	.byte		        An2 , v108
	.byte	W08
	.byte		N17   , Bn1 , v096
	.byte	W24
@ 011   ----------------------------------------
	.byte		N07   , An2 , v108
	.byte	W08
	.byte		        An2 , v100
	.byte	W08
	.byte		        An2 , v108
	.byte	W08
	.byte		N17   , Bn1 , v096
	.byte	W24
	.byte		N07   , An2 , v108
	.byte	W08
	.byte		        An2 , v100
	.byte	W08
	.byte		        An2 , v108
	.byte	W08
	.byte		N17   , Bn1 , v092
	.byte	W24
@ 012   ----------------------------------------
mus_hg_route26_7_012:
	.byte		N23   , As1 , v124
	.byte	W72
	.byte		        As1 , v108
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route26_7_012
@ 014   ----------------------------------------
	.byte		N23   , As1 , v124
	.byte	W96
@ 015   ----------------------------------------
	.byte		N23   
	.byte	W68
	.byte	W03
	.byte		N02   , Fs2 , v044
	.byte	W03
	.byte		        Fs2 , v028
	.byte	W03
	.byte		        Fs2 , v048
	.byte	W03
	.byte		        Fs2 , v036
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		        Fs2 , v056
	.byte	W03
	.byte		        Fs2 , v088
	.byte	W03
	.byte		        Fs2 , v072
	.byte	W04
@ 016   ----------------------------------------
	.byte		N11   , Cs2 , v088
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		        Cs2 , v080
	.byte	W08
	.byte		        Cs2 , v088
	.byte	W08
	.byte		N23   , As1 , v124
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		N07   , An2 , v088
	.byte	W08
	.byte		        An2 , v080
	.byte	W08
	.byte		        An2 , v088
	.byte	W08
	.byte		N23   , As1 , v124
	.byte	W48
@ 018   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 019   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N23   
	.byte	W24
	.byte	W01
	.byte	GOTO
	 .word	mus_hg_route26_7_B1
mus_hg_route26_7_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_route26_8:
	.byte	KEYSH , mus_hg_route26_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 116*mus_hg_route26_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		VOL   , 90*mus_hg_route26_mvl/mxv
	.byte	PRIO  , 40
	.byte		N28   , Cn2 , v108
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Cn2 , v100
	.byte	W48
@ 002   ----------------------------------------
	.byte		        Cn2 , v108
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
mus_hg_route26_8_B1:
@ 004   ----------------------------------------
	.byte		N28   , Cn2 , v108
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cn2 , v100
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Cn2 , v104
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cn2 , v108
	.byte	W96
@ 010   ----------------------------------------
mus_hg_route26_8_010:
	.byte	W24
	.byte		N22   , Cn2 , v096
	.byte	W48
	.byte		        Cn2 , v088
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route26_8_010
@ 012   ----------------------------------------
	.byte		N22   , Cn2 , v096
	.byte	W96
@ 013   ----------------------------------------
	.byte	W72
	.byte		N22   
	.byte	W24
@ 014   ----------------------------------------
	.byte		N22   
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		        Cn2 , v092
	.byte	W48
@ 017   ----------------------------------------
	.byte	W48
	.byte		        Cn2 , v088
	.byte	W48
@ 018   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 019   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N22   
	.byte	W24
	.byte	W01
	.byte	GOTO
	 .word	mus_hg_route26_8_B1
mus_hg_route26_8_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_route26_9:
	.byte	KEYSH , mus_hg_route26_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 116*mus_hg_route26_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 97*mus_hg_route26_mvl/mxv
	.byte	PRIO  , 40
	.byte	W36
	.byte		N02   , Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
@ 001   ----------------------------------------
	.byte		N05   , Dn1 , v112
	.byte	W36
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
@ 002   ----------------------------------------
	.byte	W36
	.byte		N02   , Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
@ 003   ----------------------------------------
	.byte		N05   , Dn1 , v112
	.byte	W56
	.byte	W01
	.byte		N02   , Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v120
	.byte	W03
	.byte		N05   , Dn1 , v108
	.byte	W08
	.byte		        Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v104
	.byte	W08
mus_hg_route26_9_B1:
@ 004   ----------------------------------------
	.byte		N05   , Dn1 , v104
	.byte	W36
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W18
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
@ 005   ----------------------------------------
	.byte		N05   , Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
@ 006   ----------------------------------------
	.byte		N05   , Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
@ 007   ----------------------------------------
	.byte		N05   , Dn1 , v096
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W24
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
@ 008   ----------------------------------------
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		N03   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
@ 009   ----------------------------------------
	.byte		N04   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W11
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W04
@ 010   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v108
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W32
	.byte		N05   
	.byte	W08
	.byte		        Dn1 , v112
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W32
@ 011   ----------------------------------------
	.byte		N05   
	.byte	W08
	.byte		        Dn1 , v112
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W32
	.byte		N05   
	.byte	W08
	.byte		        Dn1 , v108
	.byte	W08
	.byte		        Dn1 , v104
	.byte	W32
@ 012   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W24
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
@ 014   ----------------------------------------
	.byte		N05   , Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W24
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
@ 016   ----------------------------------------
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W08
	.byte		        Dn1 , v104
	.byte	W56
@ 017   ----------------------------------------
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte	W08
	.byte		        Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v104
	.byte	W56
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_route26_9_B1
mus_hg_route26_9_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_route26_10:
	.byte	KEYSH , mus_hg_route26_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 92*mus_hg_route26_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 72*mus_hg_route26_mvl/mxv
	.byte	PRIO  , 50
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
mus_hg_route26_10_B1:
@ 004   ----------------------------------------
	.byte		N32   , Cs3 , v112, gtp2
	.byte	W36
	.byte		N04   , Cs3 , v100
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W18
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Gs2 , v116
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
@ 005   ----------------------------------------
	.byte		N32   , Ds3 , v112, gtp2
	.byte	W36
	.byte		N04   , En3 , v096
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		N22   , Bn2 , v104
	.byte	W24
	.byte		        Ds3 , v112
	.byte	W24
@ 006   ----------------------------------------
	.byte		N28   , Cs3 
	.byte	W36
	.byte		N04   , Cs3 , v108
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W18
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        As2 , v112
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
@ 007   ----------------------------------------
	.byte		N22   , En3 , v112
	.byte	W24
	.byte		        Ds3 , v104
	.byte	W24
	.byte		        An2 , v108
	.byte	W24
	.byte		        Bn2 , v104
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N16   , An3 , v100
	.byte	W18
	.byte		        Gs3 , v088
	.byte	W18
	.byte		N22   , Fs3 , v100
	.byte	W24
	.byte		N10   , Cs3 , v088
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fs3 , v096
	.byte	W12
	.byte		N22   , Bn3 , v100
	.byte	W24
	.byte		N10   , An3 , v092
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
@ 014   ----------------------------------------
	.byte		N22   , Gs3 , v100
	.byte	W24
	.byte		        Fs3 , v092
	.byte	W24
	.byte		        En3 , v100
	.byte	W24
	.byte		        Ds3 , v092
	.byte	W24
@ 015   ----------------------------------------
	.byte		N10   , Cs4 , v100
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		N22   , Fn3 , v092
	.byte	W24
	.byte		N10   , Fs3 , v104
	.byte	W12
	.byte		N16   , Gs3 , v092
	.byte	W24
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_route26_10_B1
mus_hg_route26_10_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_route26_11:
	.byte	KEYSH , mus_hg_route26_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 36*mus_hg_route26_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 28*mus_hg_route26_mvl/mxv
	.byte	PRIO  , 38
	.byte	W12
	.byte		N23   , As3 , v104
	.byte	W36
@ 001   ----------------------------------------
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W36
@ 002   ----------------------------------------
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N23   , Cs4 
	.byte	W36
@ 003   ----------------------------------------
	.byte		N02   , As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N56   , Ds4 , v104, gtp3
	.byte	W12
	.byte		VOL   , 25*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        22*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        13*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        17*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        25*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        28*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        28*mus_hg_route26_mvl/mxv
	.byte	W12
mus_hg_route26_11_B1:
@ 004   ----------------------------------------
	.byte	W12
	.byte		N04   , Cs3 , v116
	.byte	W18
	.byte		        Gs2 , v108
	.byte	W06
	.byte		N44   , Fn3 , v120, gtp1
	.byte	W48
	.byte		N11   , Cs3 , v112
	.byte	W12
@ 005   ----------------------------------------
	.byte		N03   , Fn3 , v104
	.byte	W12
	.byte		N21   , Gs3 , v116
	.byte	W24
	.byte		        Fs3 , v108
	.byte	W24
	.byte		        Cs3 , v116
	.byte	W24
	.byte		        Ds3 , v108
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N03   , Cs3 , v116
	.byte	W12
	.byte		N04   , Gs2 , v108
	.byte	W06
	.byte		        Cs3 , v116
	.byte	W06
	.byte		N44   , Fn3 , v116, gtp1
	.byte	W48
	.byte		N11   , Cs3 , v108
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   , Fn3 , v100
	.byte	W12
	.byte		N21   , Gs3 , v116
	.byte	W24
	.byte		        Fs3 , v104
	.byte	W24
	.byte		        Cs3 , v112
	.byte	W24
	.byte		        Ds3 , v108
	.byte	W12
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
	.byte	GOTO
	 .word	mus_hg_route26_11_B1
mus_hg_route26_11_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_hg_route26_12:
	.byte	KEYSH , mus_hg_route26_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 23*mus_hg_route26_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 17*mus_hg_route26_mvl/mxv
	.byte	PRIO  , 36
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
mus_hg_route26_12_B1:
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
	.byte	W24
	.byte		N32   , Cs4 , v120, gtp2
	.byte	W24
	.byte		VOL   , 17*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_route26_mvl/mxv
	.byte		N32   , Ds4 , v108, gtp2
	.byte	W24
	.byte		VOL   , 17*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_route26_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte		        18*mus_hg_route26_mvl/mxv
	.byte		N22   , En4 , v120
	.byte	W24
	.byte		N10   , Fs4 
	.byte	W36
	.byte		N22   , Bn4 
	.byte	W24
	.byte		N10   , An4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gs4 , v112
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		N32   , Gs4 , v120, gtp2
	.byte	W24
	.byte		VOL   , 17*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_route26_mvl/mxv
	.byte		N08   , Ds4 , v112
	.byte	W24
	.byte		N10   , Ds4 , v120
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gs4 , v112
	.byte	W12
	.byte		        Ds4 , v116
	.byte	W12
	.byte		        Fn4 , v120
	.byte	W24
	.byte		        Fn4 , v116
	.byte	W12
	.byte		N32   , Fs4 , v120, gtp2
	.byte	W24
	.byte		VOL   , 17*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_route26_mvl/mxv
	.byte	W06
@ 016   ----------------------------------------
	.byte		        18*mus_hg_route26_mvl/mxv
	.byte		N22   , Gs4 
	.byte	W24
	.byte		N44   , An4 , v120, gtp2
	.byte	W36
	.byte		VOL   , 17*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_route26_mvl/mxv
	.byte	W12
	.byte		N10   
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Gs4 , v112
	.byte	W12
	.byte		        Fs4 , v120
	.byte	W12
	.byte		N44   , An4 , v120, gtp2
	.byte	W36
	.byte		VOL   , 17*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_route26_mvl/mxv
	.byte	W24
@ 018   ----------------------------------------
	.byte	W12
	.byte		N04   , Gs4 , v112
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		VOL   , 7*mus_hg_route26_mvl/mxv
	.byte		N92   , Bn4 , v112, gtp2
	.byte	W02
	.byte		VOL   , 6*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        5*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        6*mus_hg_route26_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_route26_mvl/mxv
	.byte	W04
	.byte		        8*mus_hg_route26_mvl/mxv
	.byte	W05
	.byte		        9*mus_hg_route26_mvl/mxv
	.byte	W07
	.byte		        10*mus_hg_route26_mvl/mxv
	.byte	W05
	.byte		        12*mus_hg_route26_mvl/mxv
	.byte	W04
	.byte		        12*mus_hg_route26_mvl/mxv
	.byte	W05
	.byte		        15*mus_hg_route26_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_route26_mvl/mxv
	.byte	W03
	.byte		        17*mus_hg_route26_mvl/mxv
	.byte	W04
	.byte		        18*mus_hg_route26_mvl/mxv
	.byte	W05
	.byte		        17*mus_hg_route26_mvl/mxv
	.byte	W03
	.byte		        15*mus_hg_route26_mvl/mxv
	.byte	W04
@ 019   ----------------------------------------
	.byte		        13*mus_hg_route26_mvl/mxv
	.byte	W02
	.byte		        12*mus_hg_route26_mvl/mxv
	.byte	W03
	.byte		        10*mus_hg_route26_mvl/mxv
	.byte	W07
	.byte		        9*mus_hg_route26_mvl/mxv
	.byte	W05
	.byte		        7*mus_hg_route26_mvl/mxv
	.byte	W07
	.byte		        9*mus_hg_route26_mvl/mxv
	.byte		N68   , Ds4 , v112, gtp2
	.byte	W02
	.byte		VOL   , 12*mus_hg_route26_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_route26_mvl/mxv
	.byte	W03
	.byte		        14*mus_hg_route26_mvl/mxv
	.byte	W04
	.byte		        15*mus_hg_route26_mvl/mxv
	.byte	W02
	.byte		        17*mus_hg_route26_mvl/mxv
	.byte	W03
	.byte		        17*mus_hg_route26_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_route26_mvl/mxv
	.byte	W04
	.byte		        19*mus_hg_route26_mvl/mxv
	.byte	W02
	.byte		        19*mus_hg_route26_mvl/mxv
	.byte	W22
	.byte		        19*mus_hg_route26_mvl/mxv
	.byte	W02
	.byte		        17*mus_hg_route26_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_route26_mvl/mxv
	.byte	W03
	.byte		        15*mus_hg_route26_mvl/mxv
	.byte	W04
	.byte		        13*mus_hg_route26_mvl/mxv
	.byte	W02
	.byte		        11*mus_hg_route26_mvl/mxv
	.byte	W03
	.byte		        9*mus_hg_route26_mvl/mxv
	.byte	W03
	.byte		        8*mus_hg_route26_mvl/mxv
	.byte	W03
	.byte		        18*mus_hg_route26_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	mus_hg_route26_12_B1
mus_hg_route26_12_B2:
@ 020   ----------------------------------------
	.byte		N04   , Ds4 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W04
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_route26:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_route26_pri	@ Priority
	.byte	mus_hg_route26_rev	@ Reverb.

	.word	mus_hg_route26_grp

	.word	mus_hg_route26_1
	.word	mus_hg_route26_2
	.word	mus_hg_route26_3
	.word	mus_hg_route26_4
	.word	mus_hg_route26_5
	.word	mus_hg_route26_6
	.word	mus_hg_route26_7
	.word	mus_hg_route26_8
	.word	mus_hg_route26_9
	.word	mus_hg_route26_10
	.word	mus_hg_route26_11
	.word	mus_hg_route26_12

	.end
