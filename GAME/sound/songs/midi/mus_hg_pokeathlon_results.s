	.include "MPlayDef.s"

	.equ	mus_hg_pokeathlon_results_grp, voicegroup229
	.equ	mus_hg_pokeathlon_results_pri, 0
	.equ	mus_hg_pokeathlon_results_rev, reverb_set+0
	.equ	mus_hg_pokeathlon_results_mvl, 88
	.equ	mus_hg_pokeathlon_results_key, 0
	.equ	mus_hg_pokeathlon_results_tbs, 1
	.equ	mus_hg_pokeathlon_results_exg, 1
	.equ	mus_hg_pokeathlon_results_cmp, 1

	.section .rodata
	.global	mus_hg_pokeathlon_results
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_pokeathlon_results_1:
	.byte	KEYSH , mus_hg_pokeathlon_results_key+0
mus_hg_pokeathlon_results_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , (160*mus_hg_pokeathlon_results_tbs+1)/2
	.byte		VOICE , 23
	.byte		VOL   , 116*mus_hg_pokeathlon_results_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 90*mus_hg_pokeathlon_results_mvl/mxv
	.byte	PRIO  , 60
	.byte		        56*mus_hg_pokeathlon_results_mvl/mxv
	.byte		TIE   , Gn3 , v096
	.byte		TIE   , An3 , v084
	.byte		TIE   , Fs4 , v092
	.byte	W06
	.byte		VOL   , 58*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		        87*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn3 
	.byte		        An3 
	.byte		        Fs4 
	.byte	W01
@ 002   ----------------------------------------
mus_hg_pokeathlon_results_1_002:
	.byte		TIE   , Fs3 , v092
	.byte		TIE   , An3 , v080
	.byte		TIE   , En4 , v088
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
	.byte		VOL   , 84*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W17
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte		        En4 
	.byte	W01
@ 004   ----------------------------------------
	.byte		VOL   , 54*mus_hg_pokeathlon_results_mvl/mxv
	.byte		TIE   , En3 , v096
	.byte		TIE   , Gn3 , v084
	.byte		TIE   , Dn4 , v092
	.byte	W06
	.byte		VOL   , 55*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
@ 005   ----------------------------------------
	.byte		        76*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W17
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        Dn4 
	.byte	W01
@ 006   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte		TIE   , Fs3 , v080
	.byte		N92   , En4 , v088, gtp3
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Cn4 , v088, gtp3
	.byte	W54
	.byte		VOL   , 91*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W05
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte	W01
@ 008   ----------------------------------------
	.byte		VOL   , 63*mus_hg_pokeathlon_results_mvl/mxv
	.byte		TIE   , Gn3 , v096
	.byte		TIE   , An3 , v084
	.byte		TIE   , Fs4 , v092
	.byte	W06
	.byte		VOL   , 64*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte		        87*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W68
	.byte	W03
	.byte		EOT   , Gn3 
	.byte		        An3 
	.byte		        Fs4 
	.byte	W01
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_results_1_002
@ 011   ----------------------------------------
	.byte		VOL   , 90*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W05
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte		        En4 
	.byte	W01
	.byte		VOL   , 65*mus_hg_pokeathlon_results_mvl/mxv
	.byte		N23   , Fn3 , v092
	.byte		N23   , Gs3 , v080
	.byte		N23   , Ds4 , v088
	.byte	W06
	.byte		VOL   , 63*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W12
@ 012   ----------------------------------------
	.byte		N92   , En3 , v096, gtp3
	.byte		N92   , Gn3 , v084, gtp3
	.byte		N92   , Dn4 , v092, gtp3
	.byte	W06
	.byte		VOL   , 59*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W12
	.byte		        60*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W12
	.byte		        64*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W12
	.byte		        65*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W12
	.byte		        69*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte		        73*mus_hg_pokeathlon_results_mvl/mxv
	.byte		N92   , En3 , v096, gtp3
	.byte		N92   , An3 , v084, gtp3
	.byte		N92   , En4 , v092, gtp3
	.byte	W06
	.byte		VOL   , 74*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W12
	.byte		        78*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W12
	.byte		        85*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W12
	.byte		        87*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
@ 014   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte		TIE   , Fs3 , v080
	.byte		N92   , Dn4 , v088, gtp3
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Cn4 , v088, gtp3
	.byte	W54
	.byte		VOL   , 90*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W05
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte	W01
	.byte	GOTO
	 .word	mus_hg_pokeathlon_results_1_B1
mus_hg_pokeathlon_results_1_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_pokeathlon_results_2:
	.byte	KEYSH , mus_hg_pokeathlon_results_key+0
mus_hg_pokeathlon_results_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 116*mus_hg_pokeathlon_results_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		VOL   , 97*mus_hg_pokeathlon_results_mvl/mxv
	.byte	PRIO  , 62
	.byte		N14   , Gn3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		N23   , Fs4 , v088
	.byte	W24
	.byte		N14   , Gn3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        An4 , v088
	.byte	W24
	.byte		        An3 , v080
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		N11   , Fs4 , v088
	.byte	W12
@ 002   ----------------------------------------
	.byte		N14   , Fs3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		N23   , An4 , v088
	.byte	W24
	.byte		N14   , An3 , v080
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
@ 004   ----------------------------------------
	.byte		        En3 , v108
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W24
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
@ 005   ----------------------------------------
	.byte		        En3 , v108
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		N23   , Fs4 , v088
	.byte	W24
	.byte		N14   , Gn3 , v080
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		N23   , Fs4 , v088
	.byte	W24
	.byte		N14   , An3 , v080
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W24
	.byte		        An3 , v080
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        An4 , v088
	.byte	W24
	.byte		        An3 , v080
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N14   , Dn4 , v092
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        An4 , v088
	.byte	W24
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
@ 012   ----------------------------------------
	.byte		        En3 , v100
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W24
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
@ 013   ----------------------------------------
	.byte		        En3 , v100
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W24
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        En3 , v100
	.byte		N14   , Dn4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W24
	.byte		        An3 , v080
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W24
	.byte		        An4 , v088
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_pokeathlon_results_2_B1
mus_hg_pokeathlon_results_2_B2:
@ 016   ----------------------------------------
	.byte	W02
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_pokeathlon_results_3:
	.byte	KEYSH , mus_hg_pokeathlon_results_key+0
mus_hg_pokeathlon_results_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 42*mus_hg_pokeathlon_results_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 32*mus_hg_pokeathlon_results_mvl/mxv
	.byte	PRIO  , 40
	.byte	W12
	.byte		N14   , Gn3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		N23   , Fs4 , v088
	.byte	W24
	.byte		N14   , Gn3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        An4 , v088
	.byte	W24
	.byte		        An3 , v080
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
@ 002   ----------------------------------------
	.byte		N11   , Fs4 , v088
	.byte	W12
	.byte		N14   , Fs3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		N23   , An4 , v088
	.byte	W24
	.byte		N14   , An3 , v080
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
@ 003   ----------------------------------------
	.byte		        An4 , v088
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W24
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		N23   , Fs4 , v088
	.byte	W24
	.byte		N14   , Gn3 , v080
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		N23   , Fs4 , v088
	.byte	W24
	.byte		N14   , An3 , v080
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W24
	.byte		        An3 , v080
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        An4 , v088
	.byte	W24
	.byte		        An3 , v080
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N14   , Dn4 , v092
	.byte	W12
@ 010   ----------------------------------------
	.byte		        An4 , v088
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        An4 , v088
	.byte	W24
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
@ 011   ----------------------------------------
	.byte		        En4 , v092
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W24
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W24
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        En3 , v100
	.byte		N14   , Dn4 , v092
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W24
	.byte		        An3 , v080
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_pokeathlon_results_3_B1
mus_hg_pokeathlon_results_3_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_pokeathlon_results_4:
	.byte	KEYSH , mus_hg_pokeathlon_results_key+0
mus_hg_pokeathlon_results_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 124*mus_hg_pokeathlon_results_mvl/mxv
	.byte		        112*mus_hg_pokeathlon_results_mvl/mxv
	.byte	PRIO  , 64
	.byte		N11   , Fs5 , v112
	.byte	W12
	.byte		        Fs5 , v068
	.byte	W12
	.byte		        Fs5 , v048
	.byte	W12
	.byte		        Fs5 , v032
	.byte	W12
	.byte		        Fs5 , v016
	.byte	W12
	.byte		        Fs5 , v008
	.byte	W12
	.byte		        Fs5 , v004
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		        An5 , v104
	.byte	W12
	.byte		        An5 , v060
	.byte	W12
	.byte		        An5 , v040
	.byte	W12
	.byte		        An5 , v024
	.byte	W12
@ 002   ----------------------------------------
	.byte		        En5 , v112
	.byte	W12
	.byte		        En5 , v068
	.byte	W12
	.byte		        En5 , v048
	.byte	W12
	.byte		        En5 , v032
	.byte	W12
	.byte		        En5 , v016
	.byte	W12
	.byte		        En5 , v008
	.byte	W12
	.byte		        En5 , v004
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_hg_pokeathlon_results_4_004:
	.byte		N11   , Dn5 , v112
	.byte	W12
	.byte		        Dn5 , v068
	.byte	W12
	.byte		        Dn5 , v048
	.byte	W12
	.byte		        Dn5 , v032
	.byte	W12
	.byte		        Dn5 , v016
	.byte	W12
	.byte		        Dn5 , v008
	.byte	W12
	.byte		        Dn5 , v004
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_pokeathlon_results_4_005:
	.byte	W48
	.byte		N11   , Fs5 , v104
	.byte	W12
	.byte		        Fs5 , v060
	.byte	W12
	.byte		        Fs5 , v040
	.byte	W12
	.byte		        Fs5 , v024
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Cs5 , v112
	.byte	W12
	.byte		        Cs5 , v068
	.byte	W12
	.byte		        Cs5 , v048
	.byte	W12
	.byte		        Cs5 , v032
	.byte	W12
	.byte		        Cs5 , v016
	.byte	W12
	.byte		        Cs5 , v008
	.byte	W12
	.byte		        Cs5 , v004
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_hg_pokeathlon_results_4_008:
	.byte		N11   , Fs5 , v112
	.byte	W12
	.byte		        Fs5 , v068
	.byte	W12
	.byte		        Fs5 , v048
	.byte	W12
	.byte		        Fs5 , v032
	.byte	W12
	.byte		        Fs5 , v016
	.byte	W12
	.byte		        Fs5 , v008
	.byte	W12
	.byte		        Fs5 , v004
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W48
	.byte		        Bn5 , v104
	.byte	W12
	.byte		        Bn5 , v060
	.byte	W12
	.byte		        Bn5 , v040
	.byte	W12
	.byte		        Bn5 , v024
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cs6 , v112
	.byte	W12
	.byte		        Cs6 , v068
	.byte	W12
	.byte		        Cs6 , v048
	.byte	W12
	.byte		        Cs6 , v032
	.byte	W12
	.byte		        Cs6 , v016
	.byte	W12
	.byte		        Cs6 , v008
	.byte	W12
	.byte		        Cs6 , v004
	.byte	W24
@ 011   ----------------------------------------
	.byte		        An5 , v112
	.byte	W12
	.byte		        An5 , v068
	.byte	W12
	.byte		        An5 , v048
	.byte	W12
	.byte		        An5 , v032
	.byte	W12
	.byte		        An5 , v016
	.byte	W12
	.byte		        An5 , v008
	.byte	W12
	.byte		        An5 , v004
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_results_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_results_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_results_4_004
@ 015   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_pokeathlon_results_4_B1
mus_hg_pokeathlon_results_4_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_pokeathlon_results_5:
	.byte	KEYSH , mus_hg_pokeathlon_results_key+0
mus_hg_pokeathlon_results_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 124*mus_hg_pokeathlon_results_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_hg_pokeathlon_results_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 58
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOL   , 97*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W44
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N48   , An3 , v100, gtp2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v-7
	.byte	W09
	.byte		        c_v-12
	.byte	W06
	.byte		        c_v-13
	.byte	W06
	.byte		VOL   , 78*mus_hg_pokeathlon_results_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W03
	.byte		VOL   , 72*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_pokeathlon_results_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		VOL   , 50*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W03
@ 003   ----------------------------------------
	.byte		        39*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W90
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		VOL   , 108*mus_hg_pokeathlon_results_mvl/mxv
	.byte	W12
	.byte		N11   , Bn3 , v084
	.byte	W12
	.byte		N10   , An3 , v100
	.byte	W12
	.byte		N04   , Gn3 , v084
	.byte	W12
	.byte		N11   , Fs3 , v092
	.byte	W12
	.byte		N10   , Gn3 , v088
	.byte	W12
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N10   , Dn3 , v084
	.byte	W12
@ 008   ----------------------------------------
	.byte		N23   , Gn2 , v116
	.byte	W36
	.byte		N04   , Gn2 , v100
	.byte	W60
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W48
	.byte		        Gn2 , v116
	.byte	W36
@ 010   ----------------------------------------
	.byte		N23   , Fs2 , v124
	.byte	W36
	.byte		N04   , Fs2 , v112
	.byte	W60
@ 011   ----------------------------------------
	.byte	W12
	.byte		N04   
	.byte	W36
	.byte		        Fs2 , v116
	.byte	W24
	.byte		N23   , Fn2 , v100
	.byte	W24
@ 012   ----------------------------------------
	.byte		        En2 , v120
	.byte	W36
	.byte		N05   , En2 , v112
	.byte	W60
@ 013   ----------------------------------------
	.byte	W12
	.byte		        An2 , v120
	.byte	W60
	.byte		N23   , An1 , v112
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Dn2 , v120
	.byte	W36
	.byte		N05   , Dn2 , v112
	.byte	W60
@ 015   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W48
	.byte		N11   , En2 , v108
	.byte	W12
	.byte		        Fs2 , v116
	.byte	W12
	.byte		N05   , Dn2 , v108
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_pokeathlon_results_5_B1
mus_hg_pokeathlon_results_5_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_pokeathlon_results_6:
	.byte	KEYSH , mus_hg_pokeathlon_results_key+0
mus_hg_pokeathlon_results_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 116*mus_hg_pokeathlon_results_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*mus_hg_pokeathlon_results_mvl/mxv
	.byte	PRIO  , 40
	.byte		N11   , Cn1 , v088
	.byte		N05   , Gn3 , v072
	.byte	W24
	.byte		        Cs1 , v088
	.byte		N05   , Gn3 , v048
	.byte	W12
	.byte		N11   , Cn1 , v088
	.byte		N05   , Gn3 , v068
	.byte	W24
	.byte		N11   , Cn1 , v088
	.byte		N05   , Gn3 , v048
	.byte	W12
	.byte		        Cs1 , v068
	.byte		N05   , Gn3 , v072
	.byte	W12
	.byte		N10   , Cn1 , v088
	.byte		N05   , Gn3 , v048
	.byte	W12
@ 001   ----------------------------------------
	.byte		N11   , Cn1 , v088
	.byte		N05   , Gn3 , v072
	.byte	W24
	.byte		        Cs1 , v088
	.byte		N05   , Gn3 , v048
	.byte	W12
	.byte		N11   , Cn1 , v088
	.byte		N05   , Gn3 , v068
	.byte	W24
	.byte		N11   , Cn1 , v088
	.byte		N05   , Gn3 , v048
	.byte	W12
	.byte		        Cs1 , v068
	.byte		N05   , Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		N10   , Cn1 , v088
	.byte		N05   , Gn3 , v056
	.byte	W12
@ 002   ----------------------------------------
mus_hg_pokeathlon_results_6_002:
	.byte		N11   , Cn1 , v088
	.byte		N05   , Gn3 , v072
	.byte	W24
	.byte		        Cs1 , v088
	.byte		N05   , Gn3 , v048
	.byte	W12
	.byte		N11   , Cn1 , v088
	.byte		N05   , Gn3 , v068
	.byte	W24
	.byte		N11   , Cn1 , v088
	.byte		N05   , Gn3 , v048
	.byte	W12
	.byte		        Cs1 , v068
	.byte		N05   , Gn3 , v072
	.byte	W12
	.byte		N10   , Cn1 , v088
	.byte		N05   , Gn3 , v048
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_pokeathlon_results_6_003:
	.byte		N11   , Cn1 , v088
	.byte		N05   , Gn3 , v072
	.byte	W24
	.byte		        Cs1 , v088
	.byte		N05   , Gn3 , v048
	.byte	W12
	.byte		N11   , Cn1 , v088
	.byte		N05   , Gn3 , v068
	.byte	W24
	.byte		N11   , Cn1 , v088
	.byte		N05   , Gn3 , v048
	.byte	W12
	.byte		        Cs1 , v068
	.byte		N05   , Gn3 , v072
	.byte	W06
	.byte		        Cs1 , v032
	.byte		N05   , Gn3 , v044
	.byte	W06
	.byte		        Cs1 , v056
	.byte		N05   , Gn3 , v048
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_pokeathlon_results_6_004:
	.byte		N11   , Cn1 , v088
	.byte		N05   , Gn3 , v072
	.byte	W24
	.byte		        Cs1 , v088
	.byte		N05   , Gn3 , v048
	.byte	W12
	.byte		N11   , Cn1 , v088
	.byte		N05   , Gn3 , v068
	.byte	W24
	.byte		N11   , Cn1 , v088
	.byte		N05   , Gn3 , v048
	.byte	W12
	.byte		        Cs1 , v068
	.byte		N05   , Gn3 , v072
	.byte	W12
	.byte		N10   , Cn1 , v060
	.byte		N05   , Gn3 , v048
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N11   , Cn1 , v088
	.byte	W12
	.byte		N05   , Cs1 
	.byte		N05   , Gn3 , v072
	.byte	W12
	.byte		        Gn3 , v048
	.byte	W12
	.byte		N11   , Cn1 , v088
	.byte		N05   , Gn3 , v056
	.byte	W24
	.byte		N11   , Cn1 , v088
	.byte		N05   , Gn3 , v048
	.byte	W12
	.byte		        Cs1 , v068
	.byte		N05   , Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W12
@ 006   ----------------------------------------
mus_hg_pokeathlon_results_6_006:
	.byte		N11   , Cn1 , v088
	.byte		N05   , Gn3 , v072
	.byte	W24
	.byte		        Cs1 , v088
	.byte		N05   , Gn3 , v048
	.byte	W12
	.byte		N11   , Cn1 , v088
	.byte		N05   , Gn3 , v068
	.byte	W24
	.byte		N11   , Cn1 , v088
	.byte		N05   , Gn3 , v048
	.byte	W12
	.byte		        Cs1 , v068
	.byte		N05   , Gn3 , v072
	.byte	W06
	.byte		        Cs1 , v032
	.byte	W06
	.byte		        Cs1 , v056
	.byte		N05   , Gn3 , v048
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N11   , Cn1 , v088
	.byte		N05   , Gn3 , v072
	.byte	W12
	.byte		        Cs1 , v088
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N05   , Gn3 , v048
	.byte	W12
	.byte		N11   , Cn1 , v068
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cs1 , v076
	.byte	W06
	.byte		        Cs1 , v056
	.byte	W06
	.byte		        Cs1 , v060
	.byte		N05   , Gn3 , v048
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cs1 , v076
	.byte		N05   , Gn3 , v072
	.byte	W12
	.byte		N11   , Cn1 , v088
	.byte		N05   , Cs1 , v060
	.byte		N05   , Gn3 , v048
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_results_6_002
@ 009   ----------------------------------------
	.byte		N11   , Cn1 , v088
	.byte		N05   , Gn3 , v072
	.byte	W24
	.byte		        Cs1 , v088
	.byte		N05   , Gn3 , v048
	.byte	W12
	.byte		N11   , Cn1 , v088
	.byte		N05   , Gn3 , v068
	.byte	W24
	.byte		N11   , Cn1 , v088
	.byte		N05   , Gn3 , v048
	.byte	W12
	.byte		        Cs1 , v068
	.byte		N05   , Gn3 , v072
	.byte	W06
	.byte		        Cs1 , v032
	.byte		N05   , Gn3 , v056
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Gn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_results_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_results_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_results_6_004
@ 013   ----------------------------------------
	.byte		N11   , Cn1 , v088
	.byte		N05   , Gn3 , v072
	.byte	W12
	.byte		        Cs1 , v088
	.byte	W12
	.byte		        Gn3 , v048
	.byte	W12
	.byte		N11   , Cn1 , v088
	.byte		N05   , Gn3 , v068
	.byte	W24
	.byte		N11   , Cn1 , v088
	.byte		N05   , Gn3 , v048
	.byte	W12
	.byte		        Cs1 , v068
	.byte		N05   , Gn3 , v072
	.byte	W06
	.byte		        Cs1 , v032
	.byte		N05   , Gn3 , v048
	.byte	W06
	.byte		        Cs1 , v056
	.byte		N05   , Gn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_results_6_006
@ 015   ----------------------------------------
	.byte		N11   , Cn1 , v088
	.byte		N05   , Gn3 , v072
	.byte	W12
	.byte		        Cs1 , v088
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N05   , Gn3 , v048
	.byte	W12
	.byte		N11   , Cn1 , v068
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cs1 , v076
	.byte	W06
	.byte		        Cs1 , v056
	.byte	W06
	.byte		N11   , Cn1 , v088
	.byte		N05   , Cs1 , v060
	.byte		N05   , Gn3 , v048
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cs1 , v076
	.byte		N05   , Gn3 , v072
	.byte	W12
	.byte		        Cs1 , v060
	.byte		N05   , Gn3 , v048
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_pokeathlon_results_6_B1
mus_hg_pokeathlon_results_6_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_pokeathlon_results_7:
	.byte	KEYSH , mus_hg_pokeathlon_results_key+0
mus_hg_pokeathlon_results_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 42*mus_hg_pokeathlon_results_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 32*mus_hg_pokeathlon_results_mvl/mxv
	.byte	PRIO  , 45
	.byte	W24
	.byte		N11   , Fs5 , v112
	.byte	W12
	.byte		PAN   , c_v+39
	.byte		N11   , Fs5 , v068
	.byte	W12
	.byte		PAN   , c_v+22
	.byte		N11   , Fs5 , v048
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Fs5 , v032
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Fs5 , v016
	.byte	W12
	.byte		PAN   , c_v-31
	.byte		N11   , Fs5 , v008
	.byte	W12
@ 001   ----------------------------------------
	.byte		PAN   , c_v-47
	.byte		N11   , Fs5 , v004
	.byte	W24
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		        c_v+48
	.byte		N11   , An5 , v104
	.byte	W12
	.byte		PAN   , c_v+29
	.byte		N11   , An5 , v060
	.byte	W12
@ 002   ----------------------------------------
	.byte		PAN   , c_v+14
	.byte		N11   , An5 , v040
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , An5 , v024
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , En5 , v112
	.byte	W12
	.byte		PAN   , c_v+29
	.byte		N11   , En5 , v068
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N11   , En5 , v048
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , En5 , v032
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , En5 , v016
	.byte	W12
	.byte		PAN   , c_v-31
	.byte		N11   , En5 , v008
	.byte	W12
@ 003   ----------------------------------------
	.byte		PAN   , c_v-47
	.byte		N11   , En5 , v004
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N11   , Dn5 , v112
	.byte	W12
	.byte		PAN   , c_v+29
	.byte		N11   , Dn5 , v068
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N11   , Dn5 , v048
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Dn5 , v032
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Dn5 , v016
	.byte	W12
	.byte		PAN   , c_v-31
	.byte		N11   , Dn5 , v008
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v-47
	.byte		N11   , Dn5 , v004
	.byte	W72
	.byte		PAN   , c_v+48
	.byte		N11   , Fs5 , v104
	.byte	W12
	.byte		PAN   , c_v+29
	.byte		N11   , Fs5 , v060
	.byte	W12
@ 006   ----------------------------------------
	.byte		PAN   , c_v+14
	.byte		N11   , Fs5 , v040
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Fs5 , v024
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , Cs5 , v112
	.byte	W12
	.byte		PAN   , c_v+29
	.byte		N11   , Cs5 , v068
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N11   , Cs5 , v048
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Cs5 , v032
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Cs5 , v016
	.byte	W12
	.byte		PAN   , c_v-31
	.byte		N11   , Cs5 , v008
	.byte	W12
@ 007   ----------------------------------------
	.byte		PAN   , c_v-47
	.byte		N11   , Cs5 , v004
	.byte	W18
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		        c_v+9
	.byte	W06
	.byte		        c_v+30
	.byte	W06
	.byte		        c_v+51
	.byte	W60
@ 008   ----------------------------------------
	.byte	W24
	.byte		        c_v+48
	.byte		N11   , Fs5 , v112
	.byte	W12
	.byte		PAN   , c_v+29
	.byte		N11   , Fs5 , v068
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N11   , Fs5 , v048
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Fs5 , v032
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Fs5 , v016
	.byte	W12
	.byte		PAN   , c_v-31
	.byte		N11   , Fs5 , v008
	.byte	W12
@ 009   ----------------------------------------
	.byte		PAN   , c_v-47
	.byte		N11   , Fs5 , v004
	.byte	W24
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		        c_v+48
	.byte		N11   , Bn5 , v104
	.byte	W12
	.byte		PAN   , c_v+29
	.byte		N11   , Bn5 , v060
	.byte	W12
@ 010   ----------------------------------------
	.byte		PAN   , c_v+14
	.byte		N11   , Bn5 , v040
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Bn5 , v024
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , Cs6 , v112
	.byte	W12
	.byte		PAN   , c_v+29
	.byte		N11   , Cs6 , v068
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N11   , Cs6 , v048
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Cs6 , v032
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Cs6 , v016
	.byte	W12
	.byte		PAN   , c_v-31
	.byte		N11   , Cs6 , v008
	.byte	W12
@ 011   ----------------------------------------
	.byte		PAN   , c_v-47
	.byte		N11   , Cs6 , v004
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N11   , An5 , v112
	.byte	W12
	.byte		PAN   , c_v+29
	.byte		N11   , An5 , v068
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N11   , An5 , v048
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , An5 , v032
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , An5 , v016
	.byte	W12
	.byte		PAN   , c_v-31
	.byte		N11   , An5 , v008
	.byte	W12
@ 012   ----------------------------------------
	.byte		PAN   , c_v-47
	.byte		N11   , An5 , v004
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		        c_v+43
	.byte		N11   , Fs5 , v112
	.byte	W12
	.byte		PAN   , c_v+29
	.byte		N11   , Fs5 , v068
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N11   , Fs5 , v048
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Fs5 , v032
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Fs5 , v016
	.byte	W12
	.byte		PAN   , c_v-31
	.byte		N11   , Fs5 , v008
	.byte	W12
@ 013   ----------------------------------------
	.byte		PAN   , c_v-47
	.byte		N11   , Fs5 , v004
	.byte	W72
	.byte		PAN   , c_v+48
	.byte		N11   , Fs5 , v104
	.byte	W12
	.byte		PAN   , c_v+29
	.byte		N11   , Fs5 , v060
	.byte	W12
@ 014   ----------------------------------------
	.byte		PAN   , c_v+14
	.byte		N11   , Fs5 , v040
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Fs5 , v024
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , Dn5 , v112
	.byte	W12
	.byte		PAN   , c_v+29
	.byte		N11   , Dn5 , v068
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N11   , Dn5 , v048
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Dn5 , v032
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Dn5 , v016
	.byte	W12
	.byte		PAN   , c_v-31
	.byte		N11   , Dn5 , v008
	.byte	W12
@ 015   ----------------------------------------
	.byte		PAN   , c_v-47
	.byte		N11   , Dn5 , v004
	.byte	W18
	.byte		PAN   , c_v+0
	.byte	W78
	.byte	GOTO
	 .word	mus_hg_pokeathlon_results_7_B1
mus_hg_pokeathlon_results_7_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_pokeathlon_results_8:
	.byte	KEYSH , mus_hg_pokeathlon_results_key+0
mus_hg_pokeathlon_results_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 23*mus_hg_pokeathlon_results_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		VOL   , 17*mus_hg_pokeathlon_results_mvl/mxv
	.byte	PRIO  , 35
	.byte	W48
	.byte		N11   , Fs5 , v112
	.byte	W12
	.byte		PAN   , c_v-29
	.byte		N11   , Fs5 , v068
	.byte	W12
	.byte		PAN   , c_v-14
	.byte		N11   , Fs5 , v048
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Fs5 , v032
	.byte	W12
@ 001   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N11   , Fs5 , v016
	.byte	W12
	.byte		PAN   , c_v+29
	.byte		N11   , Fs5 , v008
	.byte	W12
	.byte		PAN   , c_v+45
	.byte		N11   , Fs5 , v004
	.byte	W24
	.byte		PAN   , c_v+0
	.byte	W48
@ 002   ----------------------------------------
	.byte		        c_v-44
	.byte		N11   , An5 , v104
	.byte	W12
	.byte		PAN   , c_v-29
	.byte		N11   , An5 , v060
	.byte	W12
	.byte		PAN   , c_v-13
	.byte		N11   , An5 , v040
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , An5 , v024
	.byte	W12
	.byte		PAN   , c_v-43
	.byte		N11   , En5 , v112
	.byte	W12
	.byte		PAN   , c_v-29
	.byte		N11   , En5 , v068
	.byte	W12
	.byte		PAN   , c_v-14
	.byte		N11   , En5 , v048
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , En5 , v032
	.byte	W12
@ 003   ----------------------------------------
	.byte		PAN   , c_v+13
	.byte		N11   , En5 , v016
	.byte	W12
	.byte		PAN   , c_v+26
	.byte		N11   , En5 , v008
	.byte	W12
	.byte		PAN   , c_v+44
	.byte		N11   , En5 , v004
	.byte	W72
@ 004   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-45
	.byte		N11   , Dn5 , v112
	.byte	W12
	.byte		PAN   , c_v-31
	.byte		N11   , Dn5 , v068
	.byte	W12
	.byte		PAN   , c_v-13
	.byte		N11   , Dn5 , v048
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Dn5 , v032
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v+10
	.byte		N11   , Dn5 , v016
	.byte	W12
	.byte		PAN   , c_v+24
	.byte		N11   , Dn5 , v008
	.byte	W12
	.byte		PAN   , c_v+45
	.byte		N11   , Dn5 , v004
	.byte	W72
@ 006   ----------------------------------------
	.byte		PAN   , c_v-45
	.byte		N11   , Fs5 , v104
	.byte	W12
	.byte		PAN   , c_v-29
	.byte		N11   , Fs5 , v060
	.byte	W12
	.byte		PAN   , c_v-14
	.byte		N11   , Fs5 , v040
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Fs5 , v024
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		N11   , Cs5 , v112
	.byte	W12
	.byte		PAN   , c_v-29
	.byte		N11   , Cs5 , v068
	.byte	W12
	.byte		PAN   , c_v-14
	.byte		N11   , Cs5 , v048
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Cs5 , v032
	.byte	W12
@ 007   ----------------------------------------
	.byte		PAN   , c_v+14
	.byte		N11   , Cs5 , v016
	.byte	W12
	.byte		PAN   , c_v+24
	.byte		N11   , Cs5 , v008
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cs5 , v004
	.byte	W18
	.byte		PAN   , c_v+0
	.byte	W54
@ 008   ----------------------------------------
	.byte	W48
	.byte		        c_v-45
	.byte		N11   , Fs5 , v112
	.byte	W12
	.byte		PAN   , c_v-29
	.byte		N11   , Fs5 , v068
	.byte	W12
	.byte		PAN   , c_v-12
	.byte		N11   , Fs5 , v048
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Fs5 , v032
	.byte	W12
@ 009   ----------------------------------------
	.byte		PAN   , c_v+10
	.byte		N11   , Fs5 , v016
	.byte	W12
	.byte		PAN   , c_v+22
	.byte		N11   , Fs5 , v008
	.byte	W12
	.byte		PAN   , c_v+36
	.byte		N11   , Fs5 , v004
	.byte	W24
	.byte		PAN   , c_v+0
	.byte	W48
@ 010   ----------------------------------------
	.byte		        c_v-46
	.byte		N11   , Bn5 , v104
	.byte	W12
	.byte		PAN   , c_v-25
	.byte		N11   , Bn5 , v060
	.byte	W12
	.byte		PAN   , c_v-10
	.byte		N11   , Bn5 , v040
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Bn5 , v024
	.byte	W12
	.byte		PAN   , c_v-46
	.byte		N11   , Cs6 , v112
	.byte	W12
	.byte		PAN   , c_v-29
	.byte		N11   , Cs6 , v068
	.byte	W12
	.byte		PAN   , c_v-14
	.byte		N11   , Cs6 , v048
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Cs6 , v032
	.byte	W12
@ 011   ----------------------------------------
	.byte		PAN   , c_v+12
	.byte		N11   , Cs6 , v016
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		N11   , Cs6 , v008
	.byte	W12
	.byte		PAN   , c_v+39
	.byte		N11   , Cs6 , v004
	.byte	W24
	.byte		PAN   , c_v-44
	.byte		N11   , An5 , v112
	.byte	W12
	.byte		PAN   , c_v-29
	.byte		N11   , An5 , v068
	.byte	W12
	.byte		PAN   , c_v-9
	.byte		N11   , An5 , v048
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , An5 , v032
	.byte	W12
@ 012   ----------------------------------------
	.byte		PAN   , c_v+13
	.byte		N11   , An5 , v016
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		N11   , An5 , v008
	.byte	W12
	.byte		PAN   , c_v+41
	.byte		N11   , An5 , v004
	.byte	W24
	.byte		PAN   , c_v-10
	.byte		        c_v-48
	.byte		N11   , Fs5 , v112
	.byte	W12
	.byte		PAN   , c_v-29
	.byte		N11   , Fs5 , v068
	.byte	W12
	.byte		PAN   , c_v-13
	.byte		N11   , Fs5 , v048
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Fs5 , v032
	.byte	W12
@ 013   ----------------------------------------
	.byte		PAN   , c_v+27
	.byte		N11   , Fs5 , v016
	.byte	W12
	.byte		PAN   , c_v+43
	.byte		N11   , Fs5 , v008
	.byte	W12
	.byte		PAN   , c_v+54
	.byte		N11   , Fs5 , v004
	.byte	W72
@ 014   ----------------------------------------
	.byte		PAN   , c_v-50
	.byte		N11   , Fs5 , v104
	.byte	W12
	.byte		PAN   , c_v-29
	.byte		N11   , Fs5 , v060
	.byte	W12
	.byte		PAN   , c_v-15
	.byte		N11   , Fs5 , v040
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Fs5 , v024
	.byte	W12
	.byte		PAN   , c_v-46
	.byte		N11   , Dn5 , v112
	.byte	W12
	.byte		PAN   , c_v-29
	.byte		N11   , Dn5 , v068
	.byte	W12
	.byte		PAN   , c_v-12
	.byte		N11   , Dn5 , v048
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Dn5 , v032
	.byte	W12
@ 015   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N11   , Dn5 , v016
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Dn5 , v008
	.byte	W12
	.byte		PAN   , c_v+54
	.byte		N11   , Dn5 , v004
	.byte	W18
	.byte		PAN   , c_v+0
	.byte	W54
	.byte	GOTO
	 .word	mus_hg_pokeathlon_results_8_B1
mus_hg_pokeathlon_results_8_B2:
@ 016   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_pokeathlon_results:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_pokeathlon_results_pri	@ Priority
	.byte	mus_hg_pokeathlon_results_rev	@ Reverb.

	.word	mus_hg_pokeathlon_results_grp

	.word	mus_hg_pokeathlon_results_1
	.word	mus_hg_pokeathlon_results_2
	.word	mus_hg_pokeathlon_results_3
	.word	mus_hg_pokeathlon_results_4
	.word	mus_hg_pokeathlon_results_5
	.word	mus_hg_pokeathlon_results_6
	.word	mus_hg_pokeathlon_results_7
	.word	mus_hg_pokeathlon_results_8

	.end
