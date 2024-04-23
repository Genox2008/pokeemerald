	.include "MPlayDef.s"

	.equ	mus_hg_pokeathlon_event_grp, voicegroup229
	.equ	mus_hg_pokeathlon_event_pri, 0
	.equ	mus_hg_pokeathlon_event_rev, reverb_set+0
	.equ	mus_hg_pokeathlon_event_mvl, 96
	.equ	mus_hg_pokeathlon_event_key, 0
	.equ	mus_hg_pokeathlon_event_tbs, 1
	.equ	mus_hg_pokeathlon_event_exg, 1
	.equ	mus_hg_pokeathlon_event_cmp, 1

	.section .rodata
	.global	mus_hg_pokeathlon_event
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_pokeathlon_event_1:
	.byte	KEYSH , mus_hg_pokeathlon_event_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (166*mus_hg_pokeathlon_event_tbs+1)/2
	.byte		VOICE , 23
	.byte		VOL   , 85*mus_hg_pokeathlon_event_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 66*mus_hg_pokeathlon_event_mvl/mxv
	.byte	PRIO  , 64
	.byte		N20   , Gs2 , v100
	.byte	W24
	.byte		        Gs1 , v116
	.byte	W24
	.byte		        Gs2 , v108
	.byte	W24
	.byte		        Gs1 , v124
	.byte	W24
@ 001   ----------------------------------------
	.byte		N44   , Gs2 , v108, gtp2
	.byte	W48
	.byte		N03   , Gs2 , v112
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		N01   , Gs2 , v088
	.byte	W01
	.byte		        As2 , v076
	.byte	W02
	.byte		        Cn3 , v092
	.byte	W02
	.byte		        Cs3 , v084
	.byte	W01
	.byte		        Ds3 , v096
	.byte	W02
	.byte		        Fn3 , v088
	.byte	W02
	.byte		        Fs3 , v104
	.byte	W02
	.byte		        Gs3 , v092
	.byte	W01
	.byte		        As3 , v108
	.byte	W02
	.byte		        Cn4 , v092
	.byte	W02
	.byte		        Cs4 , v112
	.byte	W01
	.byte		        Ds4 , v104
	.byte	W02
	.byte		        Fn4 , v116
	.byte	W02
	.byte		        Fs4 , v108
	.byte	W02
mus_hg_pokeathlon_event_1_B1:
@ 002   ----------------------------------------
	.byte		N32   , Gs3 , v096, gtp3
	.byte		N32   , Fn4 , v104, gtp3
	.byte	W36
	.byte		        As3 , v084, gtp3
	.byte		N32   , Fs4 , v092, gtp3
	.byte	W36
	.byte		N23   , Fs3 , v088
	.byte		N23   , Ds4 , v100
	.byte	W24
@ 003   ----------------------------------------
	.byte		N88   , Gs3 , v092, gtp1
	.byte		N88   , Fn4 , v100, gtp1
	.byte	W72
	.byte	W03
	.byte		VOL   , 60*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        41*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        37*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W09
@ 004   ----------------------------------------
	.byte		        69*mus_hg_pokeathlon_event_mvl/mxv
	.byte		N32   , Gs3 , v088, gtp3
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W36
	.byte		        As3 , v084, gtp3
	.byte		N32   , Fs4 , v092, gtp3
	.byte	W36
	.byte		N23   , Fs3 , v088
	.byte		N23   , Ds4 , v100
	.byte	W24
@ 005   ----------------------------------------
	.byte		N44   , Gs3 , v088, gtp3
	.byte		N44   , Fn4 , v096, gtp3
	.byte	W48
	.byte		N23   , Fs3 , v080
	.byte		N23   , Ds4 , v088
	.byte	W24
	.byte		        Gs3 , v084
	.byte		N23   , Fn4 , v092
	.byte	W24
@ 006   ----------------------------------------
	.byte		N44   , Fn3 , v084, gtp3
	.byte		N44   , Cs4 , v092, gtp3
	.byte	W48
	.byte		N23   , Fs3 , v080
	.byte		N23   , Ds4 , v088
	.byte	W24
	.byte		        Cs3 , v084
	.byte		N23   , As3 , v092
	.byte	W24
@ 007   ----------------------------------------
	.byte		N44   , Ds3 , v084, gtp2
	.byte		N44   , Cn4 , v092, gtp2
	.byte	W48
	.byte		N21   , Fn3 , v084
	.byte		N21   , Cs4 , v092
	.byte	W24
	.byte		        Fs3 , v084
	.byte		N21   , Ds4 , v092
	.byte	W24
@ 008   ----------------------------------------
	.byte		VOL   , 77*mus_hg_pokeathlon_event_mvl/mxv
	.byte		N32   , Fs3 , v100, gtp1
	.byte		N32   , As3 , v120, gtp1
	.byte	W36
	.byte		N21   , Fs3 , v092
	.byte		N21   , Cs4 , v112
	.byte	W24
	.byte		N11   , Fs3 , v100
	.byte		N11   , Cs4 , v120
	.byte	W12
	.byte		N05   , Fs3 , v088
	.byte		N05   , Cn4 , v108
	.byte	W12
	.byte		        Fs3 , v092
	.byte		N05   , As3 , v112
	.byte	W12
@ 009   ----------------------------------------
	.byte		N21   , Fn3 , v100
	.byte		N21   , Gs3 , v120
	.byte	W24
	.byte		        Fn3 , v108
	.byte		N21   , Ds4 , v127
	.byte	W24
	.byte		        Gs3 , v100
	.byte		N21   , Dn4 , v120
	.byte	W24
	.byte		        Gs3 , v108
	.byte		N21   , Fn4 , v127
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Ds3 , v100
	.byte		N21   , Fs3 , v120
	.byte	W24
	.byte		        Fn3 , v096
	.byte		N21   , Gs3 , v112
	.byte	W24
	.byte		        Fs3 , v100
	.byte		N21   , An3 , v120
	.byte	W24
	.byte		        Gs3 , v104
	.byte		N21   , Bn3 , v124
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Fs3 , v100
	.byte		N21   , An3 , v120
	.byte	W24
	.byte		        Gs3 , v100
	.byte		N21   , Bn3 , v116
	.byte	W24
	.byte		        En3 , v108
	.byte		N21   , Cs4 , v127
	.byte	W24
	.byte		        Fs3 , v100
	.byte		N21   , Ds4 , v120
	.byte	W24
@ 012   ----------------------------------------
	.byte		N68   , Gs3 , v088, gtp3
	.byte		N68   , En4 , v096, gtp3
	.byte	W72
	.byte		N23   , En3 , v080
	.byte		N23   , Bn3 , v088
	.byte	W24
@ 013   ----------------------------------------
	.byte		N44   , Gs3 , v084, gtp3
	.byte		N44   , En4 , v092, gtp3
	.byte	W48
	.byte		N23   , An3 , v072
	.byte		N23   , Fs4 , v080
	.byte	W24
	.byte		        Bn3 , v076
	.byte		N23   , Gs4 , v084
	.byte	W24
@ 014   ----------------------------------------
	.byte		N44   , En4 , v080, gtp3
	.byte		N44   , Bn4 , v088, gtp3
	.byte	W48
	.byte		N23   , An3 , v072
	.byte		N23   , Fs4 , v080
	.byte	W24
	.byte		        Bn3 , v076
	.byte		N23   , Gs4 , v084
	.byte	W24
@ 015   ----------------------------------------
	.byte		N44   , Gs3 , v076, gtp3
	.byte		N44   , En4 , v084, gtp3
	.byte	W48
	.byte		N23   , Fs3 , v072
	.byte		N23   , Ds4 , v080
	.byte	W24
	.byte		        Gs3 , v076
	.byte		N23   , En4 , v084
	.byte	W24
@ 016   ----------------------------------------
	.byte		N11   , En3 
	.byte		N11   , Cs4 , v092
	.byte	W12
	.byte		N04   , En3 , v076
	.byte		N04   , Cs4 , v084
	.byte	W06
	.byte		        En3 
	.byte		N04   , Cs4 , v092
	.byte	W06
	.byte		N05   , Ds3 , v084
	.byte		N05   , Cn4 , v092
	.byte	W12
	.byte		        En3 , v084
	.byte		N05   , Cs4 , v092
	.byte	W12
	.byte		N23   , Fs3 , v084
	.byte		N23   , Ds4 , v092
	.byte	W24
	.byte		        Fs3 , v088
	.byte		N23   , En4 , v096
	.byte	W24
@ 017   ----------------------------------------
	.byte		N11   , Ds3 , v084
	.byte		N11   , Bn3 , v092
	.byte	W12
	.byte		N04   , Ds3 , v076
	.byte		N04   , Bn3 , v084
	.byte	W06
	.byte		        Ds3 
	.byte		N04   , Bn3 , v092
	.byte	W06
	.byte		N05   , Cs3 , v084
	.byte		N05   , As3 , v092
	.byte	W12
	.byte		        Ds3 , v084
	.byte		N05   , Bn3 , v092
	.byte	W12
	.byte		N23   , En3 , v084
	.byte		N23   , Cs4 , v092
	.byte	W24
	.byte		        En3 , v088
	.byte		N23   , Dn4 , v084
	.byte	W24
@ 018   ----------------------------------------
	.byte		N11   , En3 
	.byte		N11   , Cs4 , v092
	.byte	W12
	.byte		N04   , En3 , v076
	.byte		N04   , Cs4 , v084
	.byte	W06
	.byte		        En3 
	.byte		N04   , Cs4 , v092
	.byte	W06
	.byte		N05   , Ds3 , v084
	.byte		N05   , Cn4 , v092
	.byte	W12
	.byte		        En3 , v084
	.byte		N05   , Cs4 , v092
	.byte	W12
	.byte		N11   , Cs3 , v088
	.byte		N11   , As3 , v096
	.byte	W12
	.byte		N04   , Fs3 , v092
	.byte		N04   , Cs4 , v100
	.byte	W12
	.byte		        As3 , v092
	.byte		N04   , Fs4 , v100
	.byte	W12
	.byte		        Cs4 , v092
	.byte		N04   , As4 , v100
	.byte	W12
@ 019   ----------------------------------------
	.byte		N44   , Ds4 , v088, gtp3
	.byte		N44   , Bn4 , v100, gtp3
	.byte	W48
	.byte		        Cn4 , v116, gtp3
	.byte		N44   , Cn5 , v116, gtp3
	.byte	W48
@ 020   ----------------------------------------
mus_hg_pokeathlon_event_1_020:
	.byte	W12
	.byte		N04   , An3 , v080
	.byte		N04   , Fn4 , v104
	.byte	W24
	.byte		        An3 , v072
	.byte		N04   , Fn4 , v096
	.byte	W24
	.byte		        Gn3 , v080
	.byte		N04   , En4 , v104
	.byte	W24
	.byte		        Gn3 , v072
	.byte		N04   , En4 , v096
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_hg_pokeathlon_event_1_021:
	.byte	W12
	.byte		N04   , Gn3 , v080
	.byte		N04   , Ds4 , v104
	.byte	W24
	.byte		        Gn3 , v072
	.byte		N04   , Ds4 , v096
	.byte	W24
	.byte		        Fs3 , v080
	.byte		N04   , Dn4 , v104
	.byte	W24
	.byte		        Fs3 , v072
	.byte		N04   , Dn4 , v096
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_hg_pokeathlon_event_1_022:
	.byte	W12
	.byte		N04   , Fn3 , v080
	.byte		N04   , Cs4 , v104
	.byte	W24
	.byte		        Fn3 , v072
	.byte		N04   , Cs4 , v096
	.byte	W24
	.byte		        Fn3 , v080
	.byte		N04   , Cn4 , v104
	.byte	W24
	.byte		        Fn3 , v072
	.byte		N04   , Cn4 , v096
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v080
	.byte		N04   , Bn3 , v104
	.byte	W24
	.byte		        Dn3 , v072
	.byte		N04   , Bn3 , v096
	.byte	W24
	.byte		        En3 , v080
	.byte		N04   , Cn4 , v104
	.byte	W24
	.byte		        En3 , v072
	.byte		N04   , Cn4 , v096
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_event_1_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_event_1_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_event_1_022
@ 027   ----------------------------------------
	.byte		N04   , Cs4 , v068
	.byte		N04   , An4 , v088
	.byte	W12
	.byte		        Cs4 , v068
	.byte		N04   , An4 , v088
	.byte	W06
	.byte		        Cs4 , v068
	.byte		N04   , An4 , v088
	.byte	W06
	.byte		        Cs4 , v068
	.byte		N04   , An4 , v088
	.byte	W12
	.byte		        Cs4 , v068
	.byte		N04   , An4 , v088
	.byte	W12
	.byte		        Cs4 , v068
	.byte		N04   , An4 , v088
	.byte	W12
	.byte		        Cs4 , v068
	.byte		N04   , An4 , v088
	.byte	W12
	.byte		        Cs4 , v068
	.byte		N04   , An4 , v088
	.byte	W12
	.byte		        Cs4 , v068
	.byte		N04   , An4 , v088
	.byte	W12
@ 028   ----------------------------------------
	.byte		N64   , Cs4 , v068, gtp1
	.byte		N64   , An4 , v088, gtp1
	.byte	W72
	.byte		N05   , Cs4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , En4 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N04   , Fs3 , v092
	.byte		N04   , Dn4 , v088
	.byte	W24
	.byte		        An2 , v072
	.byte		N04   , Fs3 , v080
	.byte	W12
	.byte		N17   , Bn2 , v084
	.byte		N17   , Gn3 , v092
	.byte	W24
	.byte		        An2 , v084
	.byte		N17   , Fs3 , v092
	.byte	W24
	.byte		N11   , Gn2 , v084
	.byte		N11   , En3 , v092
	.byte	W12
@ 030   ----------------------------------------
	.byte		N04   , Dn3 , v088
	.byte		N04   , An3 , v100
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N04   , An3 , v100
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N04   , An3 , v100
	.byte	W12
	.byte		N17   , Dn3 , v088
	.byte		N17   , Bn3 , v100
	.byte	W24
	.byte		        Dn3 , v088
	.byte		N17   , An3 , v100
	.byte	W24
	.byte		N11   , Cs3 , v088
	.byte		N11   , Gn3 , v100
	.byte	W12
@ 031   ----------------------------------------
	.byte		N04   , Fs3 , v092
	.byte		N04   , Dn4 , v104
	.byte	W12
	.byte		        Fs3 , v080
	.byte		N04   , Dn4 , v088
	.byte	W12
	.byte		        Fs3 , v080
	.byte		N04   , Dn4 , v088
	.byte	W12
	.byte		N17   , Gn3 , v092
	.byte		N17   , En4 , v104
	.byte	W24
	.byte		        Fs3 , v092
	.byte		N17   , Dn4 , v104
	.byte	W24
	.byte		N11   , En3 , v092
	.byte		N11   , Cs4 , v104
	.byte	W12
@ 032   ----------------------------------------
	.byte		N04   , Dn4 , v100
	.byte		N04   , An4 , v112
	.byte	W12
	.byte		        Dn4 , v100
	.byte		N04   , An4 , v112
	.byte	W12
	.byte		        Dn4 , v100
	.byte		N04   , An4 , v112
	.byte	W12
	.byte		N17   , Dn4 , v100
	.byte		N17   , Bn4 , v112
	.byte	W24
	.byte		        Cs4 , v100
	.byte		N17   , An4 , v112
	.byte	W24
	.byte		N11   , Bn3 , v100
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_pokeathlon_event_1_B1
mus_hg_pokeathlon_event_1_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_pokeathlon_event_2:
	.byte	KEYSH , mus_hg_pokeathlon_event_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 116*mus_hg_pokeathlon_event_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 90*mus_hg_pokeathlon_event_mvl/mxv
	.byte	PRIO  , 64
	.byte		N10   , Gs3 , v124
	.byte		N10   , Ds4 
	.byte	W12
	.byte		N02   , Gs3 , v108
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Gs3 , v096
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Gs3 , v120
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        Gs3 , v100
	.byte		N02   , Ds4 
	.byte	W12
	.byte		        Gs3 , v116
	.byte		N02   , En4 
	.byte	W12
	.byte		        Gs3 , v104
	.byte		N02   , En4 
	.byte	W12
	.byte		        Gs3 , v120
	.byte		N02   , Fs4 
	.byte	W12
	.byte		        Gs3 , v108
	.byte		N02   , En4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N88   , Cn4 , v100, gtp1
	.byte		N88   , Gs4 , v116, gtp1
	.byte	W03
	.byte		VOL   , 95*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W42
mus_hg_pokeathlon_event_2_B1:
@ 002   ----------------------------------------
	.byte		N11   , Cs4 , v120
	.byte	W12
	.byte		N04   , Gs3 , v092
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		N17   , Fs4 , v116
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N04   , Fn4 , v100
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
@ 003   ----------------------------------------
	.byte		N68   , Fn4 , v108, gtp3
	.byte	W60
	.byte		VOL   , 94*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W24
	.byte	W03
@ 004   ----------------------------------------
	.byte		        106*mus_hg_pokeathlon_event_mvl/mxv
	.byte		N11   , Cs4 , v116
	.byte	W12
	.byte		N04   , Gs3 , v088
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		N17   , Fs4 , v120
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N03   , Gs4 , v108
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		N40   , Fn4 , v116, gtp1
	.byte	W32
	.byte	W01
	.byte		VOL   , 97*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W06
	.byte		        108*mus_hg_pokeathlon_event_mvl/mxv
	.byte		N21   , Ds4 
	.byte	W24
	.byte		        Fn4 , v108
	.byte	W24
@ 006   ----------------------------------------
	.byte		N10   , Cs4 , v116
	.byte	W12
	.byte		N03   , Cs4 , v104
	.byte	W06
	.byte		        Cs4 , v076
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W09
	.byte		VOL   , 103*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_pokeathlon_event_mvl/mxv
	.byte		N03   , Cs4 , v096
	.byte	W03
	.byte		VOL   , 84*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W09
	.byte		        108*mus_hg_pokeathlon_event_mvl/mxv
	.byte		N21   , Ds4 , v116
	.byte	W24
	.byte		        As3 , v096
	.byte	W24
@ 007   ----------------------------------------
	.byte		N11   , Gs3 , v108
	.byte	W12
	.byte		N04   , Ds3 , v068
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N04   , Cn4 , v084
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		        Gs3 , v080
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
@ 020   ----------------------------------------
	.byte	W12
	.byte		        Cn4 , v060
	.byte		N04   , Fn4 , v080
	.byte	W24
	.byte		        Cn4 , v056
	.byte		N04   , Fn4 , v076
	.byte	W24
	.byte		        Cn4 , v060
	.byte		N04   , En4 , v080
	.byte	W24
	.byte		        Cn4 , v056
	.byte		N04   , En4 , v076
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		        As3 , v060
	.byte		N04   , Ds4 , v080
	.byte	W24
	.byte		        As3 , v056
	.byte		N04   , Ds4 , v076
	.byte	W24
	.byte		        An3 , v060
	.byte		N04   , Dn4 , v080
	.byte	W24
	.byte		        An3 , v056
	.byte		N04   , Dn4 , v076
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Gs3 , v060
	.byte		N04   , Cs4 , v080
	.byte	W24
	.byte		        Gs3 , v056
	.byte		N04   , Cs4 , v076
	.byte	W24
	.byte		        An3 , v060
	.byte		N04   , Cn4 , v080
	.byte	W24
	.byte		        An3 , v056
	.byte		N04   , Cn4 , v076
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v060
	.byte		N04   , Bn3 , v080
	.byte	W24
	.byte		        Gn3 , v056
	.byte		N04   , Bn3 , v076
	.byte	W24
	.byte		        Gn3 , v060
	.byte		N04   , Cn4 , v080
	.byte	W24
	.byte		        Gn3 , v056
	.byte		N04   , Cn4 , v076
	.byte	W12
@ 024   ----------------------------------------
	.byte		        An4 , v108
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        An4 , v096
	.byte	W12
	.byte		        Fn4 , v104
	.byte	W12
	.byte		        An4 , v084
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N17   , An4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N04   , Fn4 , v108
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W12
	.byte		        Gs4 , v104
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
@ 027   ----------------------------------------
	.byte		        An4 , v112
	.byte	W12
	.byte		        An4 , v084
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v096
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
@ 028   ----------------------------------------
	.byte		N64   , An4 , v088, gtp1
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		N03   , An3 , v100
	.byte	W12
	.byte		        An3 , v092
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An3 , v096
	.byte	W12
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		N11   , Fs3 , v096
	.byte	W12
	.byte		N03   , An3 , v088
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W12
	.byte		N23   , En4 , v104
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N03   , Dn4 , v092
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_pokeathlon_event_2_B1
mus_hg_pokeathlon_event_2_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_pokeathlon_event_3:
	.byte	KEYSH , mus_hg_pokeathlon_event_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 100*mus_hg_pokeathlon_event_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 78*mus_hg_pokeathlon_event_mvl/mxv
	.byte	PRIO  , 64
	.byte	W96
@ 001   ----------------------------------------
	.byte		N02   , Gs5 , v100
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Gs5 , v092
	.byte	W03
	.byte		        As5 , v104
	.byte	W03
	.byte		        Gs5 , v084
	.byte	W03
	.byte		        As5 , v096
	.byte	W03
	.byte		        Gs5 , v076
	.byte	W03
	.byte		        As5 , v068
	.byte	W03
	.byte		        Gs5 , v088
	.byte	W03
	.byte		        As5 , v064
	.byte	W03
	.byte		        Gs5 , v072
	.byte	W03
	.byte		        As5 , v060
	.byte	W03
	.byte		        Gs5 , v048
	.byte	W03
	.byte		        As5 , v044
	.byte	W03
	.byte		        Gs5 , v040
	.byte	W03
	.byte		        As5 , v048
	.byte	W03
	.byte		        Gs5 , v032
	.byte	W03
	.byte		        As5 , v044
	.byte	W03
	.byte		        Gs5 , v028
	.byte	W03
	.byte		        As5 , v024
	.byte	W03
	.byte		        Gs5 , v036
	.byte	W03
	.byte		        As5 , v020
	.byte	W03
	.byte		        Gs5 , v028
	.byte	W03
	.byte		        As5 , v020
	.byte	W24
	.byte	W03
mus_hg_pokeathlon_event_3_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		N02   , Gs4 , v072
	.byte	W03
	.byte		        As4 , v084
	.byte	W03
	.byte		        Cn5 , v076
	.byte	W03
	.byte		        Cs5 , v092
	.byte	W03
	.byte		        Ds5 , v084
	.byte	W03
	.byte		        Fn5 , v092
	.byte	W03
	.byte		        Gn5 , v084
	.byte	W03
	.byte		        Gs5 , v100
	.byte	W03
	.byte		        As5 , v088
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        As5 , v080
	.byte	W03
	.byte		        Gs5 , v092
	.byte	W03
	.byte		        As5 , v072
	.byte	W03
	.byte		        Gs5 , v084
	.byte	W03
	.byte		        As5 , v064
	.byte	W03
	.byte		        Gs5 , v056
	.byte	W03
	.byte		        As5 , v076
	.byte	W03
	.byte		        Gs5 , v052
	.byte	W03
	.byte		        As5 , v064
	.byte	W03
	.byte		        Gs5 , v052
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Gs5 , v032
	.byte	W03
	.byte		        As5 , v040
	.byte	W03
	.byte		        Gs5 , v024
	.byte	W03
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
	.byte		N10   , En4 , v108
	.byte	W12
	.byte		N03   , En4 , v096
	.byte	W06
	.byte		        En4 , v072
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		N21   , Fs4 , v108
	.byte	W24
	.byte		        Cs4 , v088
	.byte	W24
@ 017   ----------------------------------------
	.byte		N10   , Ds4 , v108
	.byte	W12
	.byte		N03   , Ds4 , v096
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		N21   , En4 , v108
	.byte	W24
	.byte		        Bn3 , v088
	.byte	W24
@ 018   ----------------------------------------
	.byte		N10   , Cs4 , v108
	.byte	W12
	.byte		N03   , Cs4 , v096
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		N11   , As3 , v108
	.byte	W12
	.byte		N03   , Cs4 , v104
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N40   , Bn4 , v108, gtp1
	.byte	W48
	.byte		N02   , Cn5 , v104
	.byte	W03
	.byte		        Dn5 , v084
	.byte	W03
	.byte		        Cn5 , v092
	.byte	W03
	.byte		        Dn5 , v076
	.byte	W03
	.byte		        Cn5 , v060
	.byte	W03
	.byte		        Dn5 , v068
	.byte	W03
	.byte		        Cn5 , v060
	.byte	W03
	.byte		        Dn5 , v064
	.byte	W03
	.byte		        Cn5 , v052
	.byte	W03
	.byte		        Dn5 , v056
	.byte	W03
	.byte		        Cn5 , v044
	.byte	W03
	.byte		        Dn5 , v052
	.byte	W03
	.byte		        Cn5 , v032
	.byte	W03
	.byte		        Dn5 , v044
	.byte	W03
	.byte		        Cn5 , v028
	.byte	W03
	.byte		        Dn5 , v036
	.byte	W03
@ 020   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn4 , v088
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		N03   , An4 , v092
	.byte	W12
	.byte		        Fn4 , v080
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds4 , v088
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		N03   , Gn4 , v092
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		N17   , An4 , v088
	.byte	W24
@ 022   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		N03   , Fn4 , v092
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		N05   , An4 , v088
	.byte	W12
	.byte		N03   , Cn4 , v096
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		N03   , Gn4 , v092
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		N05   , Cn6 , v084
	.byte	W06
	.byte		        Dn6 , v076
	.byte	W06
	.byte		        Cn6 , v080
	.byte	W06
	.byte		        Dn6 , v076
	.byte	W06
	.byte		        Cn6 , v080
	.byte	W06
	.byte		        As5 , v072
	.byte	W06
	.byte		        An5 , v080
	.byte	W06
	.byte		        Gn5 , v068
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Fn5 , v076
	.byte	W96
@ 025   ----------------------------------------
	.byte		PAN   , c_v+17
	.byte	W96
@ 026   ----------------------------------------
	.byte	W72
	.byte		N02   , An4 , v060
	.byte	W03
	.byte		        Bn4 , v048
	.byte	W03
	.byte		        Cs5 , v072
	.byte	W04
	.byte		        Dn5 , v064
	.byte	W03
	.byte		        En5 , v088
	.byte	W04
	.byte		        Fs5 , v080
	.byte	W03
	.byte		        Gs5 , v100
	.byte	W04
@ 027   ----------------------------------------
	.byte		N05   , An5 , v112
	.byte	W12
	.byte		        An5 , v084
	.byte	W06
	.byte		        An5 , v100
	.byte	W06
	.byte		        An5 , v096
	.byte	W12
	.byte		        An5 , v104
	.byte	W12
	.byte		        An5 , v096
	.byte	W12
	.byte		        An5 , v104
	.byte	W12
	.byte		        An5 , v096
	.byte	W12
	.byte		        An5 , v104
	.byte	W12
@ 028   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		        Bn5 , v088
	.byte	W03
	.byte		        An5 , v096
	.byte	W03
	.byte		        Bn5 , v080
	.byte	W03
	.byte		        An5 , v088
	.byte	W03
	.byte		        Bn5 , v072
	.byte	W03
	.byte		        An5 , v076
	.byte	W03
	.byte		        Bn5 , v068
	.byte	W03
	.byte		        An5 , v072
	.byte	W03
	.byte		        Bn5 , v060
	.byte	W03
	.byte		        An5 , v068
	.byte	W03
	.byte		        Bn5 , v056
	.byte	W03
	.byte		        An5 , v064
	.byte	W03
	.byte		        Bn5 , v056
	.byte	W03
	.byte		        An5 , v060
	.byte	W03
	.byte		        Bn5 , v052
	.byte	W02
	.byte		        An5 , v056
	.byte	W03
	.byte		        Bn5 , v044
	.byte	W03
	.byte		        An5 , v056
	.byte	W03
	.byte		        Bn5 , v048
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Bn5 , v044
	.byte	W03
	.byte		        An5 , v028
	.byte	W03
	.byte		        Bn5 , v032
	.byte	W04
	.byte		N05   , An5 , v096
	.byte	W06
	.byte		        Gn5 , v076
	.byte	W06
	.byte		        Fs5 , v084
	.byte	W06
	.byte		        En5 , v068
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Dn5 , v088
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		N02   , An4 , v092
	.byte	W03
	.byte		        Bn4 , v080
	.byte	W03
	.byte		        An4 , v084
	.byte	W03
	.byte		        Bn4 , v072
	.byte	W03
	.byte		        An4 , v080
	.byte	W03
	.byte		        Bn4 , v064
	.byte	W03
	.byte		        An4 , v068
	.byte	W03
	.byte		        Bn4 , v060
	.byte	W03
	.byte		        An4 , v064
	.byte	W03
	.byte		        Bn4 , v052
	.byte	W03
	.byte		        An4 , v060
	.byte	W03
	.byte		        Bn4 , v048
	.byte	W03
	.byte		        An4 , v056
	.byte	W03
	.byte		        Bn4 , v048
	.byte	W03
	.byte		        An4 , v052
	.byte	W03
	.byte		        Bn4 , v044
	.byte	W02
	.byte		        An4 , v048
	.byte	W03
	.byte		        Bn4 , v036
	.byte	W03
	.byte		        An4 , v048
	.byte	W03
	.byte		        Bn4 , v040
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 , v036
	.byte	W03
	.byte		        An4 , v024
	.byte	W03
	.byte		        Bn4 , v028
	.byte	W28
@ 032   ----------------------------------------
	.byte		        An5 , v104
	.byte	W03
	.byte		        Bn5 , v088
	.byte	W03
	.byte		        An5 , v096
	.byte	W03
	.byte		        Bn5 , v080
	.byte	W03
	.byte		        An5 , v088
	.byte	W03
	.byte		        Bn5 , v072
	.byte	W03
	.byte		        An5 , v076
	.byte	W03
	.byte		        Bn5 , v068
	.byte	W03
	.byte		        An5 , v072
	.byte	W03
	.byte		        Bn5 , v060
	.byte	W03
	.byte		        An5 , v068
	.byte	W03
	.byte		        Bn5 , v056
	.byte	W03
	.byte		        An5 , v064
	.byte	W03
	.byte		        Bn5 , v056
	.byte	W03
	.byte		        An5 , v060
	.byte	W03
	.byte		        Bn5 , v052
	.byte	W02
	.byte		        An5 , v056
	.byte	W03
	.byte		        Bn5 , v044
	.byte	W03
	.byte		        An5 , v056
	.byte	W03
	.byte		        Bn5 , v048
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Bn5 , v044
	.byte	W03
	.byte		        An5 , v028
	.byte	W03
	.byte		        Bn5 , v032
	.byte	W28
	.byte	GOTO
	 .word	mus_hg_pokeathlon_event_3_B1
mus_hg_pokeathlon_event_3_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_pokeathlon_event_4:
	.byte	KEYSH , mus_hg_pokeathlon_event_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 106*mus_hg_pokeathlon_event_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 95*mus_hg_pokeathlon_event_mvl/mxv
	.byte	PRIO  , 64
	.byte		N20   , Gs1 , v108
	.byte	W24
	.byte		        Gs0 , v104
	.byte	W24
	.byte		        Gs1 , v108
	.byte	W24
	.byte		        Gs0 , v104
	.byte	W24
@ 001   ----------------------------------------
	.byte		N22   , Gs0 , v108
	.byte	W24
	.byte		        Gs0 , v096
	.byte	W24
	.byte		        As0 , v104
	.byte	W24
	.byte		        Cn1 , v092
	.byte	W24
mus_hg_pokeathlon_event_4_B1:
@ 002   ----------------------------------------
	.byte		N23   , Cs1 , v112
	.byte	W36
	.byte		N28   , Cs1 , v100, gtp1
	.byte	W36
	.byte		N07   , Cs1 , v108
	.byte	W24
@ 003   ----------------------------------------
	.byte		N23   , Cs1 , v112
	.byte	W36
	.byte		N28   , Cs1 , v092, gtp1
	.byte	W36
	.byte		N07   , Gs0 , v108
	.byte	W24
@ 004   ----------------------------------------
	.byte		N23   , Cs1 
	.byte	W36
	.byte		N28   , Cs1 , v092, gtp1
	.byte	W36
	.byte		N07   , Cs1 , v104
	.byte	W24
@ 005   ----------------------------------------
	.byte		N23   , Cs1 , v108
	.byte	W36
	.byte		N32   , Cs1 , v096, gtp3
	.byte	W36
	.byte		N11   , Cn1 , v104
	.byte	W24
@ 006   ----------------------------------------
	.byte		N23   , As0 , v108
	.byte	W36
	.byte		N07   , As0 , v076
	.byte	W12
	.byte		N19   , Ds1 , v100
	.byte	W24
	.byte		        Gn0 , v108
	.byte	W24
@ 007   ----------------------------------------
	.byte		N23   , Gs0 
	.byte	W36
	.byte		N28   , As0 , v092, gtp1
	.byte	W36
	.byte		N23   , Cn1 , v100
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Fs1 , v108
	.byte	W36
	.byte		        Fs1 , v096
	.byte	W36
	.byte		N11   , Fs1 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte		N18   , Fn1 , v108
	.byte	W24
	.byte		        Fn1 , v096
	.byte	W24
	.byte		N17   , As1 , v100
	.byte	W24
	.byte		        As0 , v092
	.byte	W24
@ 010   ----------------------------------------
	.byte		N18   , Ds1 , v108
	.byte	W24
	.byte		        Fn1 , v092
	.byte	W24
	.byte		N17   , Fs1 , v100
	.byte	W24
	.byte		        Gs1 , v092
	.byte	W24
@ 011   ----------------------------------------
	.byte		N18   , Fs1 , v108
	.byte	W24
	.byte		        Gs1 , v096
	.byte	W24
	.byte		N17   , An1 , v112
	.byte	W24
	.byte		N23   , Bn1 , v100
	.byte	W24
@ 012   ----------------------------------------
	.byte		        En1 
	.byte	W36
	.byte		N28   , En1 , v092, gtp1
	.byte	W36
	.byte		N11   , En1 , v096
	.byte	W24
@ 013   ----------------------------------------
	.byte		N23   , En1 , v104
	.byte	W36
	.byte		N28   , En1 , v084, gtp1
	.byte	W36
	.byte		N11   , Bn0 , v096
	.byte	W24
@ 014   ----------------------------------------
	.byte		N23   , En1 , v100
	.byte	W36
	.byte		N28   , En1 , v088, gtp1
	.byte	W36
	.byte		N11   , En1 , v096
	.byte	W24
@ 015   ----------------------------------------
	.byte		N23   , En1 , v100
	.byte	W36
	.byte		N28   , En1 , v088, gtp1
	.byte	W36
	.byte		N11   , Ds1 , v096
	.byte	W24
@ 016   ----------------------------------------
	.byte		N23   , Cs1 , v108
	.byte	W36
	.byte		N28   , Cs1 , v092, gtp1
	.byte	W36
	.byte		N11   , As0 , v104
	.byte	W24
@ 017   ----------------------------------------
	.byte		N23   , Bn0 , v108
	.byte	W36
	.byte		N28   , Bn0 , v092, gtp1
	.byte	W36
	.byte		N11   , Gs0 , v104
	.byte	W24
@ 018   ----------------------------------------
	.byte		N21   , An0 , v116
	.byte	W24
	.byte		        En1 , v100
	.byte	W24
	.byte		        Fs0 , v112
	.byte	W23
	.byte		        Cs1 , v100
	.byte	W24
	.byte	W01
@ 019   ----------------------------------------
	.byte		N44   , Bn0 , v112, gtp3
	.byte	W48
	.byte		        Cn1 , v116, gtp3
	.byte	W48
@ 020   ----------------------------------------
	.byte		N11   , Fn1 , v100
	.byte	W24
	.byte		        Cn1 , v088
	.byte	W24
	.byte		        En1 , v100
	.byte	W24
	.byte		        Cn1 , v088
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Ds1 , v100
	.byte	W24
	.byte		        Cn1 , v088
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W24
	.byte		        An0 , v092
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Cs1 , v104
	.byte	W24
	.byte		        Gs0 , v092
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W24
	.byte		        Cn1 , v092
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Bn0 , v100
	.byte	W24
	.byte		        Gn1 , v088
	.byte	W24
	.byte		        Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v084
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Fn1 , v112
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W24
	.byte		        En1 , v112
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Ds1 , v112
	.byte	W24
	.byte		        Cn1 , v104
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W24
	.byte		        An0 , v100
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Cs1 , v112
	.byte	W24
	.byte		        Gs0 , v104
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v104
	.byte	W24
@ 027   ----------------------------------------
	.byte		        An0 , v116
	.byte	W24
	.byte		        An0 , v108
	.byte	W24
	.byte		        An0 , v116
	.byte	W24
	.byte		        An0 , v108
	.byte	W24
@ 028   ----------------------------------------
	.byte		N56   , An0 , v124, gtp3
	.byte	W96
@ 029   ----------------------------------------
	.byte		N23   , Dn1 , v092
	.byte	W36
	.byte		N28   , Dn1 , v084, gtp1
	.byte	W36
	.byte		N08   , Dn1 , v092
	.byte	W24
@ 030   ----------------------------------------
	.byte		N23   , Dn1 , v100
	.byte	W36
	.byte		N28   , Dn1 , v088, gtp1
	.byte	W36
	.byte		N08   , An0 , v100
	.byte	W24
@ 031   ----------------------------------------
	.byte		N23   , Dn1 , v108
	.byte	W36
	.byte		N28   , Dn1 , v096, gtp1
	.byte	W36
	.byte		N08   , Dn1 , v108
	.byte	W24
@ 032   ----------------------------------------
	.byte		N23   , Dn1 , v112
	.byte	W36
	.byte		N28   , Dn1 , v100, gtp1
	.byte	W36
	.byte		N08   , An0 , v112
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_pokeathlon_event_4_B1
mus_hg_pokeathlon_event_4_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_pokeathlon_event_5:
	.byte	KEYSH , mus_hg_pokeathlon_event_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 116*mus_hg_pokeathlon_event_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 112*mus_hg_pokeathlon_event_mvl/mxv
	.byte	PRIO  , 64
	.byte	W24
	.byte		N23   , Gs2 , v124
	.byte	W48
	.byte		        Gs1 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Gs2 
	.byte	W48
	.byte		        Dn2 , v112
	.byte	W24
	.byte		N02   , Gs1 , v008
	.byte	W03
	.byte		        Gs1 , v024
	.byte	W03
	.byte		        Gs1 , v036
	.byte	W03
	.byte		        Gs1 , v052
	.byte	W03
	.byte		        Gs1 , v068
	.byte	W03
	.byte		        Gs1 , v092
	.byte	W03
	.byte		        Gs1 , v108
	.byte	W03
	.byte		        Gs1 , v120
	.byte	W03
mus_hg_pokeathlon_event_5_B1:
@ 002   ----------------------------------------
	.byte		N28   , Cn2 , v120, gtp1
	.byte	W36
	.byte		        Fs2 , v108, gtp1
	.byte	W36
	.byte		N20   , Gs1 , v120
	.byte	W24
@ 003   ----------------------------------------
	.byte		N40   , Cs2 , v127, gtp1
	.byte	W72
	.byte		N02   , Gs1 , v008
	.byte	W03
	.byte		        Gs1 , v024
	.byte	W03
	.byte		        Gs1 , v036
	.byte	W03
	.byte		        Gs1 , v052
	.byte	W03
	.byte		        Gs1 , v068
	.byte	W03
	.byte		        Gs1 , v092
	.byte	W03
	.byte		        Gs1 , v108
	.byte	W03
	.byte		        Gs1 , v120
	.byte	W03
@ 004   ----------------------------------------
	.byte		N28   , Cs2 , v116, gtp1
	.byte	W36
	.byte		        Fs2 , v108, gtp1
	.byte	W36
	.byte		N20   , Gs1 , v120
	.byte	W24
@ 005   ----------------------------------------
	.byte		N32   , Cs2 , v124, gtp3
	.byte	W48
	.byte		N23   , Cs3 , v108
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N28   , As2 , v116, gtp1
	.byte	W48
	.byte		N23   , Cs2 , v108
	.byte	W24
	.byte		        As2 , v116
	.byte	W24
@ 007   ----------------------------------------
	.byte		N28   , Fs2 , v116, gtp1
	.byte	W36
	.byte		        Cs2 , v116, gtp1
	.byte	W36
	.byte		N02   , Cs2 , v008
	.byte	W03
	.byte		        Cs2 , v024
	.byte	W03
	.byte		        Cs2 , v036
	.byte	W03
	.byte		        Cs2 , v052
	.byte	W03
	.byte		        Cs2 , v068
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Cs2 , v108
	.byte	W03
	.byte		        Cs2 , v120
	.byte	W03
@ 008   ----------------------------------------
	.byte		N28   , Fs2 , v116, gtp1
	.byte	W36
	.byte		        As2 , v120, gtp1
	.byte	W36
	.byte		N23   , Fs2 , v116
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		        Fs2 , v096
	.byte	W24
	.byte		        Cs2 , v120
	.byte	W24
	.byte		        Fs2 , v100
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Cs2 , v108
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cs2 , v116
	.byte	W24
	.byte		        Cs2 , v120
	.byte	W24
@ 011   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Cs2 , v124
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N02   , Gs1 , v008
	.byte	W03
	.byte		        Gs1 , v024
	.byte	W03
	.byte		        Gs1 , v036
	.byte	W03
	.byte		        Gs1 , v052
	.byte	W03
	.byte		        Gs1 , v068
	.byte	W03
	.byte		        Gs1 , v092
	.byte	W03
	.byte		        Gs1 , v108
	.byte	W03
	.byte		        Gs1 , v120
	.byte	W03
@ 012   ----------------------------------------
	.byte		N28   , En2 , v120, gtp1
	.byte	W36
	.byte		        Bn2 , v120, gtp1
	.byte	W36
	.byte		N20   , Cn2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N28   , En2 , v120, gtp1
	.byte	W72
	.byte		N02   , Cn2 , v008
	.byte	W03
	.byte		        Cn2 , v024
	.byte	W03
	.byte		        Cn2 , v036
	.byte	W03
	.byte		        Cn2 , v052
	.byte	W03
	.byte		        Cn2 , v068
	.byte	W03
	.byte		        Cn2 , v092
	.byte	W03
	.byte		        Cn2 , v108
	.byte	W03
	.byte		        Cn2 , v120
	.byte	W03
@ 014   ----------------------------------------
	.byte		N28   , En2 , v116, gtp1
	.byte	W36
	.byte		        Bn2 , v120, gtp1
	.byte	W36
	.byte		N20   , Cn2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N28   , En2 , v120, gtp1
	.byte	W36
	.byte		        Bn2 , v120, gtp1
	.byte	W36
	.byte		N20   , Ds2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N28   , En2 , v120, gtp1
	.byte	W72
	.byte		N20   , Cn2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N28   , En2 , v116, gtp1
	.byte	W72
	.byte		N20   , En2 , v120
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Cn2 
	.byte	W72
	.byte		N02   , Cn2 , v008
	.byte	W03
	.byte		        Cn2 , v024
	.byte	W03
	.byte		        Cn2 , v036
	.byte	W03
	.byte		        Cn2 , v052
	.byte	W03
	.byte		        Cn2 , v068
	.byte	W03
	.byte		        Cn2 , v092
	.byte	W03
	.byte		        Cn2 , v108
	.byte	W03
	.byte		        Cn2 , v120
	.byte	W03
@ 019   ----------------------------------------
	.byte		N28   , En2 , v116, gtp1
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N02   , Cn2 , v112
	.byte	W03
	.byte		        Cn2 , v088
	.byte	W03
	.byte		        Cn2 , v080
	.byte	W03
	.byte		        Cn2 , v060
	.byte	W03
	.byte		        Cn2 , v084
	.byte	W03
	.byte		        Cn2 , v068
	.byte	W03
	.byte		        Cn2 , v096
	.byte	W03
	.byte		        Cn2 , v084
	.byte	W03
@ 020   ----------------------------------------
	.byte		N28   , En2 , v116, gtp1
	.byte	W18
	.byte		N05   , GsM2, v088
	.byte	W78
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N23   , En2 , v116
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		        En2 , v108
	.byte	W06
	.byte		N11   , En2 , v116
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        En2 , v100
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
@ 028   ----------------------------------------
	.byte		N02   , An2 , v112
	.byte	W03
	.byte		        An2 , v088
	.byte	W03
	.byte		        An2 , v096
	.byte	W03
	.byte		        An2 , v068
	.byte	W03
	.byte		        An2 , v024
	.byte	W03
	.byte		        An2 , v028
	.byte	W03
	.byte		        An2 , v024
	.byte	W03
	.byte		        An2 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An2 , v036
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An2 , v048
	.byte	W03
	.byte		        An2 , v044
	.byte	W03
	.byte		        An2 , v052
	.byte	W03
	.byte		        An2 , v044
	.byte	W03
	.byte		        An2 , v060
	.byte	W02
	.byte		        An2 , v052
	.byte	W03
	.byte		        An2 , v068
	.byte	W03
	.byte		        An2 , v060
	.byte	W03
	.byte		        An2 , v068
	.byte	W03
	.byte		        An2 , v064
	.byte	W03
	.byte		        An2 , v076
	.byte	W03
	.byte		        An2 , v092
	.byte	W07
	.byte		N23   , Gs1 , v120
	.byte	W24
@ 029   ----------------------------------------
	.byte		N28   , Cn2 , v120, gtp1
	.byte	W36
	.byte		        Fs2 , v120, gtp1
	.byte	W36
	.byte		N20   , Gs1 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N28   , Cs2 , v120, gtp1
	.byte	W72
	.byte		N02   , Gs1 , v008
	.byte	W03
	.byte		        Gs1 , v024
	.byte	W03
	.byte		        Gs1 , v036
	.byte	W03
	.byte		        Gs1 , v052
	.byte	W03
	.byte		        Gs1 , v068
	.byte	W03
	.byte		        Gs1 , v092
	.byte	W03
	.byte		        Gs1 , v108
	.byte	W03
	.byte		        Gs1 , v120
	.byte	W03
@ 031   ----------------------------------------
	.byte		N28   , Cs2 , v120, gtp1
	.byte	W36
	.byte		        Gn2 , v120, gtp1
	.byte	W36
	.byte		N20   , An1 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N28   , Dn2 , v120, gtp1
	.byte	W72
	.byte		N02   , An1 , v008
	.byte	W03
	.byte		        An1 , v024
	.byte	W03
	.byte		        An1 , v036
	.byte	W03
	.byte		        An1 , v052
	.byte	W03
	.byte		        An1 , v068
	.byte	W03
	.byte		        An1 , v092
	.byte	W03
	.byte		        An1 , v108
	.byte	W03
	.byte		        An1 , v120
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_pokeathlon_event_5_B1
mus_hg_pokeathlon_event_5_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_pokeathlon_event_6:
	.byte	KEYSH , mus_hg_pokeathlon_event_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 100*mus_hg_pokeathlon_event_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		VOL   , 78*mus_hg_pokeathlon_event_mvl/mxv
	.byte	PRIO  , 64
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_pokeathlon_event_6_B1:
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
	.byte	W48
	.byte		N03   , Bn2 , v100
	.byte	W03
	.byte		        Cs3 , v088
	.byte	W03
	.byte		        Ds3 , v112
	.byte	W04
	.byte		        En3 , v100
	.byte	W03
	.byte		        Fs3 , v112
	.byte	W04
	.byte		        Gs3 , v104
	.byte	W03
	.byte		        As3 , v120
	.byte	W04
	.byte		        En3 , v104
	.byte	W03
	.byte		        Fs3 , v100
	.byte	W03
	.byte		        Gs3 , v112
	.byte	W04
	.byte		        An3 , v108
	.byte	W03
	.byte		        Bn3 , v116
	.byte	W04
	.byte		        Cs4 , v112
	.byte	W03
	.byte		        Ds4 , v127
	.byte	W04
@ 012   ----------------------------------------
	.byte		N06   , En4 
	.byte	W96
@ 013   ----------------------------------------
	.byte		N08   , En3 , v088
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		        Gs4 , v108
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        Gs4 , v112
	.byte	W06
	.byte		        Bn4 , v096
	.byte	W06
	.byte		        En5 , v124
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Gs4 , v108
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W06
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
	.byte	GOTO
	 .word	mus_hg_pokeathlon_event_6_B1
mus_hg_pokeathlon_event_6_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_pokeathlon_event_7:
	.byte	KEYSH , mus_hg_pokeathlon_event_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 85*mus_hg_pokeathlon_event_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 66*mus_hg_pokeathlon_event_mvl/mxv
	.byte	PRIO  , 64
	.byte	W96
@ 001   ----------------------------------------
	.byte		N44   , Ds3 , v120, gtp3
	.byte	W48
	.byte		N23   , Cs3 , v104
	.byte	W24
	.byte		        Ds3 , v116
	.byte	W24
mus_hg_pokeathlon_event_7_B1:
@ 002   ----------------------------------------
	.byte		N32   , Fn3 , v112, gtp3
	.byte	W36
	.byte		        Fs3 , v100, gtp3
	.byte	W36
	.byte		N23   , Ds3 , v120
	.byte	W24
@ 003   ----------------------------------------
	.byte		N88   , Fn3 , v108, gtp1
	.byte	W72
	.byte	W03
	.byte		VOL   , 64*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W09
@ 004   ----------------------------------------
	.byte		        68*mus_hg_pokeathlon_event_mvl/mxv
	.byte		N32   , Fn3 , v112, gtp3
	.byte	W36
	.byte		        Fs3 , v120, gtp3
	.byte	W36
	.byte		N23   , Gs3 , v112
	.byte	W24
@ 005   ----------------------------------------
	.byte		N44   , Fn3 , v124, gtp3
	.byte	W48
	.byte		N23   , Ds3 , v116
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N44   , Cs3 , v116, gtp3
	.byte	W48
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        Gs2 , v088
	.byte	W24
	.byte		        Cs3 , v116
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N32   , Fs3 , v116, gtp3
	.byte	W36
	.byte		N17   , As3 , v124
	.byte	W24
	.byte		N11   , As3 , v120
	.byte	W12
	.byte		N05   , Gs3 , v108
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W12
@ 009   ----------------------------------------
	.byte		N44   , Fn3 , v120
	.byte	W36
	.byte		VOL   , 65*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_pokeathlon_event_mvl/mxv
	.byte		N22   , Fs3 
	.byte	W24
	.byte		        Fn3 , v112
	.byte	W24
@ 010   ----------------------------------------
	.byte		        As2 , v120
	.byte	W24
	.byte		        Cn3 , v100
	.byte	W24
	.byte		        Cs3 , v112
	.byte	W24
	.byte		        Ds3 , v104
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Cs3 , v120
	.byte	W24
	.byte		        Ds3 , v104
	.byte	W24
	.byte		        En3 , v116
	.byte	W24
	.byte		        Fs3 , v108
	.byte	W24
@ 012   ----------------------------------------
	.byte		VOL   , 82*mus_hg_pokeathlon_event_mvl/mxv
	.byte		        112*mus_hg_pokeathlon_event_mvl/mxv
	.byte		N11   , En3 , v120
	.byte	W12
	.byte		N04   , Bn2 , v092
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		N17   , An3 , v116
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N04   , Gs3 , v100
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W12
@ 013   ----------------------------------------
	.byte		N68   , Gs3 , v108, gtp3
	.byte	W60
	.byte		VOL   , 103*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        95*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W21
@ 014   ----------------------------------------
	.byte		        111*mus_hg_pokeathlon_event_mvl/mxv
	.byte		N11   , En3 , v124
	.byte	W12
	.byte		N04   , Bn2 , v092
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		N17   , An3 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N04   , Bn3 , v116
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
@ 015   ----------------------------------------
	.byte		N40   , Gs3 , v116, gtp1
	.byte	W32
	.byte	W01
	.byte		VOL   , 97*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W06
	.byte		        112*mus_hg_pokeathlon_event_mvl/mxv
	.byte		N20   , Fs3 , v127
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N10   , En3 , v116
	.byte	W12
	.byte		N03   , En3 , v104
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		N21   , Fs3 , v116
	.byte	W24
	.byte		        Cs3 , v096
	.byte	W24
@ 017   ----------------------------------------
	.byte		N10   , Ds3 , v116
	.byte	W12
	.byte		N03   , Ds3 , v104
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		N21   , En3 , v116
	.byte	W24
	.byte		        Bn2 , v096
	.byte	W24
@ 018   ----------------------------------------
	.byte		N10   , Cs3 , v116
	.byte	W12
	.byte		N03   , Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v076
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W12
	.byte		N11   , As2 , v116
	.byte	W12
	.byte		N03   , Cs3 , v112
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N40   , Bn3 , v092, gtp1
	.byte	W30
	.byte		VOL   , 101*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W09
	.byte		        111*mus_hg_pokeathlon_event_mvl/mxv
	.byte		N40   , Cn4 , v092, gtp1
	.byte	W30
	.byte		VOL   , 100*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W09
@ 020   ----------------------------------------
	.byte		        111*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An3 , v108
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		N23   , En3 , v104
	.byte	W24
	.byte		N17   , Gn3 , v092
	.byte	W24
@ 025   ----------------------------------------
	.byte		N11   , Ds3 , v112
	.byte	W12
	.byte		N05   , Ds3 , v096
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		N23   , Dn3 , v108
	.byte	W24
	.byte		N17   , Fs3 , v100
	.byte	W24
@ 026   ----------------------------------------
	.byte		N11   , Cs3 , v112
	.byte	W12
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W12
	.byte		N17   , Cn3 , v112
	.byte	W24
	.byte		        Fn3 , v104
	.byte	W24
@ 027   ----------------------------------------
	.byte		N05   , En3 
	.byte	W12
	.byte		        En3 , v084
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		N11   , En3 , v108
	.byte	W12
	.byte		N05   , En3 , v096
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
@ 028   ----------------------------------------
	.byte		N64   , En3 , v112, gtp1
	.byte	W72
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
@ 029   ----------------------------------------
	.byte		N04   , Dn3 , v084
	.byte		N04   , Fs3 , v092
	.byte	W24
	.byte		        Dn3 , v072
	.byte		N04   , Fs3 , v080
	.byte	W12
	.byte		N17   , Dn3 , v084
	.byte		N17   , Gn3 , v092
	.byte	W24
	.byte		        Dn3 , v084
	.byte		N17   , Fs3 , v092
	.byte	W24
	.byte		N11   , Cs3 , v084
	.byte		N11   , En3 , v092
	.byte	W12
@ 030   ----------------------------------------
	.byte		N04   , Dn3 , v084
	.byte		N04   , Fs3 , v092
	.byte	W12
	.byte		        Dn3 , v076
	.byte		N04   , Fs3 , v084
	.byte	W12
	.byte		        Dn3 
	.byte		N04   , Fs3 , v092
	.byte	W12
	.byte		N17   , Dn3 , v088
	.byte		N17   , Gn3 , v096
	.byte	W24
	.byte		        Dn3 , v080
	.byte		N17   , Fs3 , v088
	.byte	W24
	.byte		N11   , Cs3 
	.byte		N11   , En3 , v096
	.byte	W12
@ 031   ----------------------------------------
	.byte		N04   , Dn3 , v084
	.byte		N04   , Fs3 , v092
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N04   , Fs3 , v080
	.byte	W12
	.byte		        Dn3 
	.byte		N04   , Fs3 , v088
	.byte	W12
	.byte		N17   , Dn3 , v084
	.byte		N17   , Gn3 , v092
	.byte	W24
	.byte		        Dn3 , v080
	.byte		N17   , Fs3 , v088
	.byte	W24
	.byte		N11   , Cs3 , v084
	.byte		N11   , En3 , v092
	.byte	W12
@ 032   ----------------------------------------
	.byte		N04   , Dn3 , v088
	.byte		N04   , Fs3 , v100
	.byte	W12
	.byte		        Dn3 , v084
	.byte		N04   , Fs3 , v092
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N04   , Fs3 , v100
	.byte	W12
	.byte		N17   , Dn3 , v084
	.byte		N17   , Gn3 , v092
	.byte	W24
	.byte		        Dn3 , v084
	.byte		N17   , Fs3 , v092
	.byte	W24
	.byte		N11   , Cs3 , v084
	.byte		N11   , En3 , v092
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_pokeathlon_event_7_B1
mus_hg_pokeathlon_event_7_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_pokeathlon_event_8:
	.byte	KEYSH , mus_hg_pokeathlon_event_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		VOL   , 85*mus_hg_pokeathlon_event_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 66*mus_hg_pokeathlon_event_mvl/mxv
	.byte	PRIO  , 64
	.byte		N02   , Ds4 , v092
	.byte	W03
	.byte		        Ds4 , v068
	.byte	W03
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        Fs4 , v104
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
@ 001   ----------------------------------------
	.byte		N04   , Gs4 , v096
	.byte	W06
	.byte		        As4 , v072
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Cn4 , v068
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Ds4 , v076
	.byte	W06
	.byte		        Gs4 , v096
	.byte	W06
	.byte		        Ds5 , v068
	.byte	W06
mus_hg_pokeathlon_event_8_B1:
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
	.byte		N04   , Gs4 , v100
	.byte	W06
	.byte		        As4 , v076
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Ds4 , v076
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        Ds4 , v076
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Ds5 , v076
	.byte	W06
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        En4 , v072
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Gs4 , v076
	.byte	W06
	.byte		        An4 , v100
	.byte	W05
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        En4 , v092
	.byte	W07
	.byte		        An4 , v076
	.byte	W06
	.byte		        Bn4 , v096
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Gs4 , v076
	.byte	W06
@ 011   ----------------------------------------
	.byte		        An4 , v100
	.byte	W06
	.byte		        Cs4 , v076
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Fs4 , v076
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		N04   , En4 , v092
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        Ds5 , v096
	.byte	W06
	.byte		        Bn4 , v076
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
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
	.byte		N05   , An4 , v120
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        An4 , v108
	.byte	W12
	.byte		        Fn4 , v116
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        Gn4 , v120
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Gn4 , v120
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Gn4 , v124
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        Ds4 , v108
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		N03   , An4 , v080
	.byte	W04
	.byte		        An4 , v060
	.byte	W04
	.byte		        An4 , v068
	.byte	W04
@ 022   ----------------------------------------
	.byte		N05   , Fn4 , v120
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W12
	.byte		        Gs4 , v116
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Gn4 , v124
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W12
	.byte		N03   , An4 , v096
	.byte	W04
	.byte		        An4 , v072
	.byte	W04
	.byte		        An4 , v056
	.byte	W04
	.byte		N05   , Gn4 , v096
	.byte	W12
	.byte		N03   , An4 
	.byte	W04
	.byte		        An4 , v072
	.byte	W04
	.byte		        An4 , v056
	.byte	W04
	.byte		N05   , Gn4 , v096
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
	.byte	GOTO
	 .word	mus_hg_pokeathlon_event_8_B1
mus_hg_pokeathlon_event_8_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_pokeathlon_event_9:
	.byte	KEYSH , mus_hg_pokeathlon_event_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 116*mus_hg_pokeathlon_event_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		VOL   , 90*mus_hg_pokeathlon_event_mvl/mxv
	.byte	PRIO  , 64
	.byte	W24
	.byte		N23   , Cn2 , v112
	.byte	W48
	.byte		N23   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N32   , Cn2 , v112, gtp3
	.byte	W48
	.byte		N02   , Dn1 , v108
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v108
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
mus_hg_pokeathlon_event_9_B1:
@ 002   ----------------------------------------
	.byte		N32   , Cn2 , v112, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N02   , Dn1 , v044
	.byte		N22   , Cn2 , v096
	.byte	W03
	.byte		N02   , Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
@ 004   ----------------------------------------
	.byte		N32   , Cn2 , v112, gtp3
	.byte	W96
@ 005   ----------------------------------------
	.byte	W72
	.byte		N22   , Cn2 , v096
	.byte	W24
@ 006   ----------------------------------------
	.byte		N32   , Cn2 , v112, gtp3
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte		N02   , Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
@ 008   ----------------------------------------
	.byte		N05   , Dn1 , v088
	.byte		N32   , Cn2 , v112, gtp3
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N05   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
@ 009   ----------------------------------------
mus_hg_pokeathlon_event_9_009:
	.byte		N05   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N05   , Dn1 , v068
	.byte		N22   , Cn2 , v096
	.byte	W06
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Dn1 , v072
	.byte		N23   , Cn2 , v036
	.byte	W12
	.byte		N05   , Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v072
	.byte		N23   , Cn2 , v052
	.byte	W12
	.byte		N05   , Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N23   , Cn2 , v068
	.byte	W12
	.byte		N05   , Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N23   , Cn2 
	.byte	W12
	.byte		N05   , Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Dn1 , v084
	.byte		N23   , Cn2 , v052
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v084
	.byte		N23   , Cn2 , v064
	.byte	W12
	.byte		N05   , Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N23   , Cn2 , v076
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		N02   , Dn1 , v092
	.byte		N23   , Cn2 , v100
	.byte	W03
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
@ 012   ----------------------------------------
mus_hg_pokeathlon_event_9_012:
	.byte		N32   , Cn2 , v112, gtp3
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N05   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_event_9_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_event_9_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_event_9_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_event_9_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_event_9_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_event_9_012
@ 019   ----------------------------------------
	.byte		N05   , Dn1 , v088
	.byte		N23   , Cn2 , v104
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		N02   , Dn1 , v088
	.byte		N22   , Cn2 , v096
	.byte	W03
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N05   , Dn1 , v068
	.byte		N22   , Cn2 , v096
	.byte	W06
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W05
	.byte		        Dn1 , v088
	.byte	W01
@ 020   ----------------------------------------
	.byte		N23   , Cn2 , v104
	.byte	W11
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W07
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W05
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W01
@ 021   ----------------------------------------
	.byte	W11
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N05   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W01
@ 022   ----------------------------------------
	.byte	W11
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W01
@ 023   ----------------------------------------
	.byte	W11
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N05   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W07
@ 024   ----------------------------------------
	.byte		        Dn1 , v088
	.byte		N22   , Cn2 , v096
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N22   , Cn2 , v088
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		N02   , Dn1 , v048
	.byte		N22   , Cn2 , v096
	.byte	W03
	.byte		N02   , Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N05   , Dn1 , v068
	.byte		N22   , Cn2 , v088
	.byte	W06
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Dn1 , v088
	.byte		N21   , Cn2 , v080
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N21   , Cn2 , v072
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		N02   , Dn1 , v088
	.byte		N21   , Cn2 , v080
	.byte	W03
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N05   , Dn1 , v068
	.byte		N21   , Cn2 , v072
	.byte	W06
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Dn1 , v088
	.byte		N21   , Cn2 
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N21   , Cn2 , v080
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N21   , Cn2 
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N21   , Cn2 , v080
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Dn1 , v112
	.byte		N22   , Cn2 , v104
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N22   , Cn2 , v088
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		N02   , Dn1 , v088
	.byte		N22   , Cn2 , v104
	.byte	W03
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N05   , Dn1 , v068
	.byte		N22   , Cn2 , v096
	.byte	W06
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
@ 028   ----------------------------------------
	.byte		N42   , Cn2 , v096, gtp1
	.byte	W72
	.byte		N05   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W05
	.byte		N32   , Cn2 , v096, gtp3
	.byte	W01
@ 029   ----------------------------------------
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N05   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Dn1 , v112
	.byte		N32   , Cn2 , v100, gtp3
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W02
	.byte		N22   , Cn2 , v080
	.byte	W01
	.byte		N05   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W05
	.byte		        Dn1 , v116
	.byte	W01
@ 031   ----------------------------------------
	.byte		N32   , Cn2 , v104, gtp3
	.byte	W11
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W07
@ 032   ----------------------------------------
	.byte		        Dn1 , v116
	.byte		N32   , Cn2 , v104, gtp3
	.byte	W12
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W01
	.byte		N22   , Cn2 , v096
	.byte	W02
	.byte		N02   , Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W04
	.byte	GOTO
	 .word	mus_hg_pokeathlon_event_9_B1
mus_hg_pokeathlon_event_9_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_pokeathlon_event_10:
	.byte	KEYSH , mus_hg_pokeathlon_event_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 100*mus_hg_pokeathlon_event_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 78*mus_hg_pokeathlon_event_mvl/mxv
	.byte	PRIO  , 64
	.byte	W24
	.byte		N23   , Gs1 , v124
	.byte	W48
	.byte		        Gs1 , v120
	.byte	W24
@ 001   ----------------------------------------
	.byte		N44   , Gs2 , v124, gtp3
	.byte	W48
	.byte		N20   , Cs2 , v120
	.byte	W24
	.byte		        Cn2 , v108
	.byte	W24
mus_hg_pokeathlon_event_10_B1:
@ 002   ----------------------------------------
	.byte		N28   , Cs2 , v092, gtp1
	.byte	W36
	.byte		N32   , Cs2 , v084, gtp3
	.byte	W36
	.byte		N09   , Ds2 , v092
	.byte	W24
@ 003   ----------------------------------------
	.byte		N28   , Fn2 , v092, gtp1
	.byte	W36
	.byte		N32   , Fn2 , v084, gtp3
	.byte	W36
	.byte		N11   , Fs2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N24   , Gs2 , v096, gtp3
	.byte	W36
	.byte		N36   , Gs2 , v088
	.byte	W36
	.byte		N09   , Fs2 , v096
	.byte	W24
@ 005   ----------------------------------------
	.byte		N42   , Fn2 , v096, gtp1
	.byte	W48
	.byte		N22   , Ds2 , v080
	.byte	W24
	.byte		N20   , Fn2 , v088
	.byte	W24
@ 006   ----------------------------------------
	.byte		N17   , Cs2 , v104
	.byte	W24
	.byte		        Cs2 , v092
	.byte	W24
	.byte		        As1 , v108
	.byte	W24
	.byte		        Gn1 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte		N20   , Gs1 , v108
	.byte	W24
	.byte		        Gs1 , v092
	.byte	W24
	.byte		N22   , As1 , v104
	.byte	W24
	.byte		        Cn2 , v092
	.byte	W24
@ 008   ----------------------------------------
	.byte		N28   , Fs1 , v100
	.byte	W36
	.byte		N24   , Fs1 , v088, gtp2
	.byte	W36
	.byte		N11   , Fs1 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte		N12   , Fn1 
	.byte	W24
	.byte		N11   , Fn1 , v092
	.byte	W24
	.byte		        As1 , v100
	.byte	W24
	.byte		        Fn1 , v092
	.byte	W24
@ 010   ----------------------------------------
	.byte		N20   , Ds2 , v108
	.byte	W24
	.byte		        Fn2 , v100
	.byte	W24
	.byte		        Fs2 , v108
	.byte	W24
	.byte		        Gs2 , v100
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Fs2 , v108
	.byte	W24
	.byte		        Gs2 , v096
	.byte	W24
	.byte		        An2 , v108
	.byte	W24
	.byte		        Bn2 , v096
	.byte	W24
@ 012   ----------------------------------------
	.byte		VOL   , 97*mus_hg_pokeathlon_event_mvl/mxv
	.byte		        112*mus_hg_pokeathlon_event_mvl/mxv
	.byte		N11   , En2 , v104
	.byte	W12
	.byte		N04   , Bn1 , v080
	.byte	W12
	.byte		        En2 , v084
	.byte	W12
	.byte		N17   , An2 , v100
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N04   , Gs2 , v084
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
@ 013   ----------------------------------------
	.byte		N68   , Gs2 , v092, gtp3
	.byte	W60
	.byte		VOL   , 103*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        95*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W21
@ 014   ----------------------------------------
	.byte		        111*mus_hg_pokeathlon_event_mvl/mxv
	.byte		N11   , En2 , v108
	.byte	W12
	.byte		N04   , Bn1 , v080
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		N17   , An2 , v112
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N04   , Bn2 , v100
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
@ 015   ----------------------------------------
	.byte		N40   , Gs2 , v100, gtp1
	.byte	W32
	.byte	W01
	.byte		VOL   , 97*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W06
	.byte		        112*mus_hg_pokeathlon_event_mvl/mxv
	.byte		N20   , Fs2 , v112
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N07   , Cs2 , v116
	.byte	W24
	.byte		        Cs2 , v100
	.byte	W24
	.byte		N24   , Ds2 , v112
	.byte	W24
	.byte		N22   , As1 , v100
	.byte	W24
@ 017   ----------------------------------------
	.byte		N07   , Bn1 , v112
	.byte	W24
	.byte		        Bn1 , v104
	.byte	W24
	.byte		N20   , Cs2 , v116
	.byte	W24
	.byte		N23   , Gs1 , v100
	.byte	W24
@ 018   ----------------------------------------
	.byte		N40   , An1 , v116, gtp1
	.byte	W48
	.byte		N17   , Fs1 , v104
	.byte	W24
	.byte		        Cs2 , v108
	.byte	W24
@ 019   ----------------------------------------
	.byte		N44   , Bn1 , v120
	.byte	W48
	.byte		        Cn2 , v116
	.byte	W48
@ 020   ----------------------------------------
	.byte		N08   , Fn2 
	.byte	W24
	.byte		        Fn2 , v108
	.byte	W24
	.byte		        En2 , v112
	.byte	W24
	.byte		        Cn2 , v104
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Ds2 , v116
	.byte	W24
	.byte		        Ds2 , v108
	.byte	W24
	.byte		        Dn2 , v116
	.byte	W24
	.byte		        An1 , v108
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Cs2 , v116
	.byte	W24
	.byte		        Gs1 , v104
	.byte	W24
	.byte		        Cn2 , v112
	.byte	W24
	.byte		        Cn2 , v108
	.byte	W24
@ 023   ----------------------------------------
	.byte		N14   , Bn1 , v116
	.byte	W24
	.byte		N08   , Gn1 , v108
	.byte	W24
	.byte		N14   , Cn2 , v112
	.byte	W24
	.byte		        Cn2 , v104
	.byte	W24
@ 024   ----------------------------------------
	.byte		N08   , Fn2 , v116
	.byte	W24
	.byte		N14   , Fn2 , v100
	.byte	W24
	.byte		N08   , En2 , v112
	.byte	W24
	.byte		N14   , Cn2 , v108
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Ds2 , v116
	.byte	W24
	.byte		        Ds2 , v104
	.byte	W24
	.byte		N08   , Dn2 , v116
	.byte	W24
	.byte		        An1 , v108
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Cs2 , v112
	.byte	W24
	.byte		N14   , Cs2 , v100
	.byte	W24
	.byte		N08   , Cn2 , v112
	.byte	W24
	.byte		N14   , Cn2 , v100
	.byte	W24
@ 027   ----------------------------------------
	.byte		        An1 , v116
	.byte	W24
	.byte		        An1 , v100
	.byte	W24
	.byte		        An1 , v120
	.byte	W24
	.byte		N11   , An1 , v100
	.byte	W24
@ 028   ----------------------------------------
	.byte		N32   , An1 , v116, gtp3
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_pokeathlon_event_10_B1
mus_hg_pokeathlon_event_10_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_pokeathlon_event_11:
	.byte	KEYSH , mus_hg_pokeathlon_event_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 27*mus_hg_pokeathlon_event_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 21*mus_hg_pokeathlon_event_mvl/mxv
	.byte	PRIO  , 35
	.byte	W12
	.byte		N10   , Ds4 , v116
	.byte	W12
	.byte		N02   , Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W12
@ 001   ----------------------------------------
	.byte		        En4 , v100
	.byte	W12
	.byte		N88   , Gs4 , v116, gtp1
	.byte	W03
	.byte		VOL   , 22*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        18*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        10*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        11*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        11*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        14*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        15*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        18*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        21*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W30
mus_hg_pokeathlon_event_11_B1:
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs4 , v112
	.byte	W12
	.byte		N04   , Gs3 , v084
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		N17   , Fs4 , v108
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N04   , Fn4 , v092
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Ds4 , v084
	.byte	W12
	.byte		N68   , Fn4 , v100, gtp3
	.byte	W60
	.byte		VOL   , 22*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        17*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W15
@ 004   ----------------------------------------
	.byte	W12
	.byte		        24*mus_hg_pokeathlon_event_mvl/mxv
	.byte		N11   , Cs4 , v108
	.byte	W12
	.byte		N04   , Gs3 , v080
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		N17   , Fs4 , v112
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N03   , Gs4 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fs4 , v092
	.byte	W12
	.byte		N40   , Fn4 , v108, gtp1
	.byte	W32
	.byte	W01
	.byte		VOL   , 23*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        17*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W06
	.byte		        25*mus_hg_pokeathlon_event_mvl/mxv
	.byte		N21   , Ds4 
	.byte	W24
	.byte		        Fn4 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N10   , Cs4 , v108
	.byte	W12
	.byte		N03   , Cs4 , v096
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W09
	.byte		VOL   , 23*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_pokeathlon_event_mvl/mxv
	.byte		N03   , Cs4 , v088
	.byte	W03
	.byte		VOL   , 19*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W09
	.byte		        25*mus_hg_pokeathlon_event_mvl/mxv
	.byte		N21   , Ds4 , v108
	.byte	W24
	.byte		        As3 , v088
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N04   , Ds3 , v064
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
	.byte		        Ds4 , v072
	.byte	W12
	.byte		N11   , Cs4 , v092
	.byte	W12
	.byte		N04   , Cn4 , v076
	.byte	W12
	.byte		        As3 , v088
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gs3 , v072
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
	.byte	W12
	.byte		        An4 , v108
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        An4 , v096
	.byte	W12
	.byte		        Fn4 , v104
	.byte	W12
	.byte		        An4 , v084
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N17   , An4 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N04   , Fn4 , v108
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W12
	.byte		        Gs4 , v104
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
	.byte		        An4 , v084
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v096
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
@ 028   ----------------------------------------
	.byte		        An4 , v104
	.byte	W12
	.byte		N52   , An4 , v088, gtp1
	.byte	W84
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_pokeathlon_event_11_B1
mus_hg_pokeathlon_event_11_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_hg_pokeathlon_event_12:
	.byte	KEYSH , mus_hg_pokeathlon_event_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 27*mus_hg_pokeathlon_event_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 21*mus_hg_pokeathlon_event_mvl/mxv
	.byte	PRIO  , 40
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_pokeathlon_event_12_B1:
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
	.byte	W12
	.byte		VOL   , 24*mus_hg_pokeathlon_event_mvl/mxv
	.byte		N32   , As3 , v120, gtp1
	.byte	W36
	.byte		N21   , Cs4 , v112
	.byte	W24
	.byte		N11   , Cs4 , v120
	.byte	W12
	.byte		N05   , Cn4 , v108
	.byte	W12
@ 009   ----------------------------------------
	.byte		        As3 , v112
	.byte	W12
	.byte		N21   , Gs3 , v120
	.byte	W24
	.byte		        Ds4 , v127
	.byte	W24
	.byte		        Dn4 , v120
	.byte	W24
	.byte		        Fn4 , v127
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W24
	.byte		        Gs3 , v112
	.byte	W24
	.byte		        An3 , v120
	.byte	W24
	.byte		        Bn3 , v124
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        An3 , v120
	.byte	W24
	.byte		        Bn3 , v116
	.byte	W24
	.byte		        Cs4 , v127
	.byte	W24
	.byte		        Ds4 , v120
	.byte	W12
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
	.byte	GOTO
	 .word	mus_hg_pokeathlon_event_12_B1
mus_hg_pokeathlon_event_12_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_hg_pokeathlon_event_13:
	.byte	KEYSH , mus_hg_pokeathlon_event_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 36*mus_hg_pokeathlon_event_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 28*mus_hg_pokeathlon_event_mvl/mxv
	.byte	PRIO  , 30
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_pokeathlon_event_13_B1:
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
	.byte	W12
	.byte		VOL   , 35*mus_hg_pokeathlon_event_mvl/mxv
	.byte		N11   , En3 , v120
	.byte	W12
	.byte		N04   , Bn2 , v092
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		N17   , An3 , v116
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N04   , Gs3 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fs3 , v092
	.byte	W12
	.byte		N68   , Gs3 , v108, gtp3
	.byte	W60
	.byte		VOL   , 32*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        30*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        21*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W09
@ 014   ----------------------------------------
	.byte	W12
	.byte		        34*mus_hg_pokeathlon_event_mvl/mxv
	.byte		N11   , En3 , v124
	.byte	W12
	.byte		N04   , Bn2 , v092
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		N17   , An3 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N04   , Bn3 , v116
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An3 , v108
	.byte	W12
	.byte		N40   , Gs3 , v116, gtp1
	.byte	W32
	.byte	W01
	.byte		VOL   , 31*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        26*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_pokeathlon_event_mvl/mxv
	.byte		N20   , Fs3 , v127
	.byte	W24
	.byte		        Gs3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N10   , En3 , v116
	.byte	W12
	.byte		N03   , En3 , v104
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		N21   , Fs3 , v116
	.byte	W24
	.byte		        Cs3 , v096
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N10   , Ds3 , v116
	.byte	W12
	.byte		N03   , Ds3 , v104
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		N21   , En3 , v116
	.byte	W24
	.byte		        Bn2 , v096
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N10   , Cs3 , v116
	.byte	W12
	.byte		N03   , Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v076
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W12
	.byte		N11   , As2 , v116
	.byte	W12
	.byte		N03   , Cs3 , v112
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N40   , Bn3 , v092, gtp1
	.byte	W30
	.byte		VOL   , 31*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        31*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        27*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W09
	.byte		        34*mus_hg_pokeathlon_event_mvl/mxv
	.byte		N40   , Cn4 , v092, gtp1
	.byte	W30
	.byte		VOL   , 31*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        28*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
@ 020   ----------------------------------------
	.byte		        26*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W09
	.byte		        34*mus_hg_pokeathlon_event_mvl/mxv
	.byte	W84
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
	.byte	GOTO
	 .word	mus_hg_pokeathlon_event_13_B1
mus_hg_pokeathlon_event_13_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

mus_hg_pokeathlon_event_14:
	.byte	KEYSH , mus_hg_pokeathlon_event_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		VOL   , 27*mus_hg_pokeathlon_event_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 21*mus_hg_pokeathlon_event_mvl/mxv
	.byte	PRIO  , 64
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_hg_pokeathlon_event_14_B1:
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
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W12
	.byte		N05   , An4 , v116
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        An4 , v104
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte		        Gn4 , v116
	.byte	W12
	.byte		        Cn5 , v104
	.byte	W12
	.byte		        Gn4 , v120
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Ds4 , v104
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
@ 022   ----------------------------------------
	.byte		N03   , An4 , v080
	.byte	W04
	.byte		        An4 , v056
	.byte	W04
	.byte		        An4 , v064
	.byte	W04
	.byte		N05   , Fn4 , v116
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W12
	.byte		        Gs4 , v112
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W12
	.byte		        Fn4 , v104
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W12
	.byte		N03   , An4 , v092
	.byte	W04
	.byte		        An4 , v072
	.byte	W04
	.byte		        An4 , v052
	.byte	W04
	.byte		N05   , Gn4 , v092
	.byte	W12
	.byte		N03   , An4 
	.byte	W04
	.byte		        An4 , v072
	.byte	W04
	.byte		        An4 , v052
	.byte	W04
@ 024   ----------------------------------------
	.byte		N05   , Gn4 , v092
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
	.byte	GOTO
	 .word	mus_hg_pokeathlon_event_14_B1
mus_hg_pokeathlon_event_14_B2:
@ 033   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_pokeathlon_event:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_pokeathlon_event_pri	@ Priority
	.byte	mus_hg_pokeathlon_event_rev	@ Reverb.

	.word	mus_hg_pokeathlon_event_grp

	.word	mus_hg_pokeathlon_event_1
	.word	mus_hg_pokeathlon_event_2
	.word	mus_hg_pokeathlon_event_3
	.word	mus_hg_pokeathlon_event_4
	.word	mus_hg_pokeathlon_event_5
	.word	mus_hg_pokeathlon_event_6
	.word	mus_hg_pokeathlon_event_7
	.word	mus_hg_pokeathlon_event_8
	.word	mus_hg_pokeathlon_event_9
	.word	mus_hg_pokeathlon_event_10
	.word	mus_hg_pokeathlon_event_11
	.word	mus_hg_pokeathlon_event_12
	.word	mus_hg_pokeathlon_event_13
	.word	mus_hg_pokeathlon_event_14

	.end
