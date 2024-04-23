	.include "MPlayDef.s"

	.equ	mus_hg_vs_gym_leader_grp, voicegroup229
	.equ	mus_hg_vs_gym_leader_pri, 0
	.equ	mus_hg_vs_gym_leader_rev, reverb_set+0
	.equ	mus_hg_vs_gym_leader_mvl, 108
	.equ	mus_hg_vs_gym_leader_key, 0
	.equ	mus_hg_vs_gym_leader_tbs, 1
	.equ	mus_hg_vs_gym_leader_exg, 1
	.equ	mus_hg_vs_gym_leader_cmp, 1

	.section .rodata
	.global	mus_hg_vs_gym_leader
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_vs_gym_leader_1:
	.byte	KEYSH , mus_hg_vs_gym_leader_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (189*mus_hg_vs_gym_leader_tbs+1)/2
	.byte		VOICE , 23
	.byte		VOL   , 124*mus_hg_vs_gym_leader_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		VOL   , 112*mus_hg_vs_gym_leader_mvl/mxv
	.byte		PAN   , c_v+54
	.byte		N04   , Fs4 , v092
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        As4 , v084
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        As4 , v084
	.byte	W06
	.byte		PAN   , c_v-54
	.byte		N04   , Fs4 , v092
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        As4 , v084
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        As4 , v084
	.byte		N04   
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+54
	.byte		N04   , Fs4 , v092
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        As4 , v084
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        As4 , v084
	.byte	W06
	.byte		PAN   , c_v-54
	.byte		N04   , Fs4 , v092
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		PAN   , c_v+54
	.byte		N04   , En4 , v088
	.byte	W06
	.byte		        As4 , v084
	.byte	W06
	.byte		PAN   , c_v-54
	.byte		N04   , Fs4 , v092
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		PAN   , c_v+54
	.byte		N04   , En4 , v088
	.byte	W06
	.byte		        As4 , v084
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v-54
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
	.byte	W84
	.byte		N05   , Gn3 , v116
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 010   ----------------------------------------
	.byte	TEMPO , (190*mus_hg_vs_gym_leader_tbs+1)/2
	.byte		N44   , As3 , v116, gtp2
	.byte	W48
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        As3 , v116
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
@ 011   ----------------------------------------
mus_hg_vs_gym_leader_1_011:
	.byte		N44   , Cs4 , v116, gtp2
	.byte	W48
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Cs4 , v116
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_hg_vs_gym_leader_1_012:
	.byte		N68   , Fn4 , v116, gtp2
	.byte	W72
	.byte		N10   , Ds4 , v092
	.byte	W24
	.byte	PEND
mus_hg_vs_gym_leader_1_B1:
@ 013   ----------------------------------------
	.byte		N68   , Gs4 , v116, gtp3
	.byte	W72
	.byte		N10   , Fn4 , v092
	.byte	W24
@ 014   ----------------------------------------
mus_hg_vs_gym_leader_1_014:
	.byte		N44   , As3 , v116, gtp2
	.byte	W48
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        As3 , v116
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_1_011
@ 016   ----------------------------------------
	.byte		TIE   , Cs4 , v116
	.byte	W96
@ 017   ----------------------------------------
	.byte		VOL   , 108*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        95*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        84*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        72*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W10
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 61*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        52*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        43*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W24
@ 018   ----------------------------------------
	.byte	TEMPO , (189*mus_hg_vs_gym_leader_tbs+1)/2
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
	.byte	W92
	.byte	W03
	.byte		        100*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte		N92   , Fn3 , v100, gtp3
	.byte	W80
	.byte	W01
	.byte		VOL   , 88*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W02
	.byte		        100*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W01
@ 025   ----------------------------------------
	.byte		N44   , Cs3 , v100, gtp3
	.byte	W42
	.byte		VOL   , 73*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N92   , En3 , v100, gtp3
	.byte	W72
	.byte	W03
	.byte		VOL   , 94*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        49*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W02
	.byte		        101*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W01
@ 027   ----------------------------------------
	.byte		N92   , Gn3 
	.byte	W78
	.byte		VOL   , 95*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W05
	.byte		        108*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W01
@ 028   ----------------------------------------
	.byte		N92   , Cs4 , v092
	.byte	W80
	.byte	W01
	.byte		VOL   , 95*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W02
	.byte		        108*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W01
@ 029   ----------------------------------------
	.byte		N44   , As3 , v092, gtp2
	.byte	W48
	.byte		N32   , Cs4 , v092, gtp2
	.byte	W36
	.byte		N10   , Ds4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N92   , Cn4 
	.byte	W78
	.byte		VOL   , 95*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        91*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W02
	.byte		        112*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W01
@ 031   ----------------------------------------
	.byte		N92   , En4 
	.byte	W80
	.byte	W01
	.byte		VOL   , 103*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        91*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W02
	.byte		        119*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W01
@ 032   ----------------------------------------
	.byte	TEMPO , (188*mus_hg_vs_gym_leader_tbs+1)/2
	.byte		N08   , Fn3 , v100
	.byte	W36
	.byte		N08   
	.byte	W36
	.byte		N08   
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Fs3 
	.byte	W36
	.byte		N08   
	.byte	W36
	.byte		N08   
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Gn3 
	.byte	W36
	.byte		N08   
	.byte	W36
	.byte		N08   
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Gs3 
	.byte	W36
	.byte		N08   
	.byte	W36
	.byte		N08   
	.byte	W24
@ 036   ----------------------------------------
	.byte	TEMPO , (189*mus_hg_vs_gym_leader_tbs+1)/2
	.byte		N92   , Cn4 , v092, gtp3
	.byte	W80
	.byte	W01
	.byte		VOL   , 108*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        69*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W02
	.byte		        116*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W01
@ 037   ----------------------------------------
	.byte		N92   , Cs4 , v092, gtp3
	.byte	W78
	.byte		VOL   , 109*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        105*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        91*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W02
	.byte		        116*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W01
@ 038   ----------------------------------------
	.byte		N92   , Dn4 , v092, gtp3
	.byte	W80
	.byte	W01
	.byte		VOL   , 108*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        101*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W02
	.byte		        116*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W01
@ 039   ----------------------------------------
	.byte		N88   , Ds4 , v092, gtp1
	.byte	W72
	.byte	W03
	.byte		VOL   , 109*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        101*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        124*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , Gn4 , v108
	.byte	W06
@ 040   ----------------------------------------
	.byte	TEMPO , (189*mus_hg_vs_gym_leader_tbs+1)/2
	.byte		N44   , Gs4 , v096, gtp3
	.byte	W48
	.byte		N10   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N22   , Gs4 
	.byte	W24
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Ds5 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N44   , Ds4 , v096, gtp3
	.byte	W48
	.byte		N11   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Gs4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N44   , Ds4 , v096, gtp3
	.byte	W48
	.byte		        Cs4 , v096, gtp3
	.byte	W48
@ 049   ----------------------------------------
	.byte		        Bn3 , v096, gtp3
	.byte	W48
	.byte		        An3 , v096, gtp3
	.byte	W48
@ 050   ----------------------------------------
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N05   , Gs4 
	.byte	W12
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
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Gs4 , v108
	.byte	W92
	.byte	W03
	.byte		VOL   , 100*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W01
@ 053   ----------------------------------------
	.byte	TEMPO , (189*mus_hg_vs_gym_leader_tbs+1)/2
	.byte		N92   , Fn3 , v100, gtp3
	.byte	W78
	.byte		VOL   , 91*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W05
	.byte		        100*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W01
@ 054   ----------------------------------------
	.byte		N92   , Cn4 , v100, gtp3
	.byte	W78
	.byte		VOL   , 91*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W05
	.byte		        100*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W01
@ 055   ----------------------------------------
	.byte		N92   , Bn3 , v100, gtp3
	.byte	W78
	.byte		VOL   , 90*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W02
	.byte		        100*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W01
@ 056   ----------------------------------------
	.byte		N92   , Gn3 , v100, gtp3
	.byte	W78
	.byte		VOL   , 94*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W05
	.byte		        124*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W01
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_1_014
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_1_011
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_1_012
	.byte	GOTO
	 .word	mus_hg_vs_gym_leader_1_B1
mus_hg_vs_gym_leader_1_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_vs_gym_leader_2:
	.byte	KEYSH , mus_hg_vs_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 108*mus_hg_vs_gym_leader_mvl/mxv
	.byte	PRIO  , 62
	.byte		PAN   , c_v+0
	.byte		        c_v-54
	.byte		N04   , An3 , v116
	.byte		N04   , An4 , v068
	.byte	W06
	.byte		        Gs3 , v092
	.byte		N04   , Gs4 , v048
	.byte	W06
	.byte		        Fs3 , v116
	.byte		N04   , Fs4 , v068
	.byte	W06
	.byte		        As3 , v116
	.byte		N04   , As4 , v068
	.byte	W06
	.byte		        An3 , v116
	.byte		N04   , An4 , v068
	.byte	W06
	.byte		        Gs3 , v092
	.byte		N04   , Gs4 , v048
	.byte	W06
	.byte		        Fs3 , v116
	.byte		N04   , Fs4 , v068
	.byte	W06
	.byte		        As3 , v116
	.byte		N04   , As4 , v068
	.byte	W06
	.byte		PAN   , c_v+54
	.byte		N04   , Fs3 , v076
	.byte		N04   , An3 , v116
	.byte		N04   , Fs4 , v036
	.byte		N04   , An4 , v068
	.byte	W06
	.byte		        Gs3 , v092
	.byte		N04   , Gs4 , v048
	.byte	W06
	.byte		        Fs3 , v116
	.byte		N04   , Fs4 , v068
	.byte	W06
	.byte		        As3 , v116
	.byte		N04   , As4 , v068
	.byte	W06
	.byte		        An3 , v116
	.byte		N04   , An4 , v068
	.byte	W06
	.byte		        Gs3 , v092
	.byte		N04   , Gs4 , v048
	.byte	W06
	.byte		        Fs3 , v116
	.byte		N04   , Fs4 , v068
	.byte	W06
	.byte		        As3 , v116
	.byte		N04   , As4 , v068
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-54
	.byte		N05   , Cs3 , v116
	.byte		N05   , Cs4 , v068
	.byte	W06
	.byte		        Bn2 , v092
	.byte		N05   , Bn3 , v048
	.byte	W06
	.byte		        An2 , v108
	.byte		N05   , An3 , v060
	.byte	W06
	.byte		        Cs3 , v116
	.byte		N05   , Cs4 , v068
	.byte	W06
	.byte		        Cs3 , v116
	.byte		N05   , Cs4 , v068
	.byte	W06
	.byte		        Bn2 , v092
	.byte		N05   , Bn3 , v048
	.byte	W06
	.byte		        An2 , v108
	.byte		N05   , An3 , v060
	.byte	W06
	.byte		        Cs3 , v116
	.byte		N05   , Cs4 , v068
	.byte	W06
	.byte		PAN   , c_v+54
	.byte		N05   , Cs3 , v116
	.byte		N05   , Cs4 , v068
	.byte	W06
	.byte		        Bn2 , v092
	.byte		N05   , Bn3 , v048
	.byte	W06
	.byte		PAN   , c_v-54
	.byte		N05   , An2 , v108
	.byte		N05   , An3 , v060
	.byte	W06
	.byte		        Cs3 , v116
	.byte		N05   , Cs4 , v068
	.byte	W06
	.byte		PAN   , c_v+54
	.byte		N23   , Cs3 , v108
	.byte		N23   , Cs4 , v060
	.byte	W12
	.byte		PAN   , c_v-54
	.byte	W11
	.byte		        c_v-50
	.byte	W01
@ 002   ----------------------------------------
	.byte		N08   , Dn4 , v116
	.byte		N08   , An4 
	.byte	W36
	.byte		        Ds3 , v108
	.byte		N08   , As3 
	.byte	W36
	.byte		        Cn3 
	.byte		N08   , Gn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Fn3 , v116
	.byte		N08   , Dn4 
	.byte	W36
	.byte		        Dn3 , v108
	.byte		N08   , An3 
	.byte	W36
	.byte		        Ds3 
	.byte		N08   , As3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Dn3 , v116
	.byte		N08   , An3 
	.byte	W36
	.byte		        Ds3 , v108
	.byte		N08   , As3 
	.byte	W36
	.byte		        Cn3 
	.byte		N08   , Gn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Fn3 , v116
	.byte		N08   , Dn4 
	.byte	W36
	.byte		        Gn3 , v108
	.byte		N08   , Ds4 
	.byte	W36
	.byte		N22   , Cn3 , v112
	.byte		N22   , Ds3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N08   , Gn3 , v116
	.byte		N08   , Dn4 
	.byte	W36
	.byte		        Gs3 , v088
	.byte		N08   , Ds4 , v108
	.byte	W36
	.byte		        Fn3 
	.byte		N08   , Cn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Gs3 , v092
	.byte		N08   , Gn4 , v116
	.byte	W36
	.byte		        Fn3 , v108
	.byte		N08   , Dn4 
	.byte	W36
	.byte		        Gs3 , v088
	.byte		N08   , Ds4 , v108
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Gn3 , v124
	.byte		N08   , Dn4 
	.byte	W36
	.byte		        Gs3 , v092
	.byte		N08   , Ds4 , v116
	.byte	W36
	.byte		        Fn3 
	.byte		N08   , Cn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Gs3 , v100
	.byte		N08   , Gn4 , v124
	.byte	W36
	.byte		        Cn4 , v116
	.byte		N08   , Gs4 
	.byte	W36
	.byte		N05   , As3 
	.byte		N05   , Fs4 
	.byte	W24
@ 010   ----------------------------------------
mus_hg_vs_gym_leader_2_010:
	.byte		N32   , Dn3 , v080, gtp3
	.byte	W36
	.byte		        Gn3 , v080, gtp3
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_hg_vs_gym_leader_2_011:
	.byte		N23   , Gs3 , v060
	.byte	W24
	.byte		        Gn3 , v080
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N68   , Gs3 , v060, gtp3
	.byte	W72
	.byte		N11   , Gn3 , v080
	.byte	W24
mus_hg_vs_gym_leader_2_B1:
@ 013   ----------------------------------------
	.byte		N68   , Cs4 , v080, gtp3
	.byte	W72
	.byte		N11   , Cn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_2_011
@ 016   ----------------------------------------
	.byte		N44   , Gs3 , v060, gtp3
	.byte	W48
	.byte		        Gn3 , v080, gtp3
	.byte	W48
@ 017   ----------------------------------------
	.byte		        Fn3 , v080, gtp3
	.byte	W48
	.byte		        Ds3 , v080, gtp3
	.byte	W48
@ 018   ----------------------------------------
	.byte		N88   , Cn3 , v080, gtp1
	.byte	W96
@ 019   ----------------------------------------
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N32   , Fn3 , v080, gtp3
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N44   , As2 , v080, gtp3
	.byte	W48
	.byte		        Fn3 , v080, gtp3
	.byte	W48
@ 021   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gs3 , v060
	.byte	W12
	.byte		N32   , As3 , v080
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   , Gs3 , v060
	.byte	W24
@ 022   ----------------------------------------
	.byte		N44   , Gn3 , v080, gtp3
	.byte	W48
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N80   , Cn3 , v080, gtp3
	.byte	W96
@ 024   ----------------------------------------
	.byte		N09   , Fn3 , v088
	.byte	W36
	.byte		N09   
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N09   
	.byte	W36
	.byte		N09   
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
@ 026   ----------------------------------------
	.byte		        En3 , v088
	.byte	W36
	.byte		N09   
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Cn3 
	.byte	W36
	.byte		N09   
	.byte	W36
	.byte		N09   
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Fn3 , v100
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W36
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
@ 030   ----------------------------------------
	.byte		        En3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gn3 
	.byte	W36
	.byte		N09   
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N08   
	.byte	W36
	.byte		        Cn3 , v088
	.byte	W36
	.byte		        Cn3 , v092
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Cs3 , v100
	.byte	W36
	.byte		        Cs3 , v088
	.byte	W36
	.byte		        Cs3 , v092
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Dn3 , v100
	.byte	W36
	.byte		        Dn3 , v088
	.byte	W36
	.byte		        Dn3 , v092
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Ds3 , v100
	.byte	W36
	.byte		        Ds3 , v088
	.byte	W36
	.byte		        Ds3 , v092
	.byte	W24
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		N44   , Cn4 , v088, gtp3
	.byte	W48
	.byte		N23   , Cs4 , v092
	.byte	W24
	.byte		        Cn4 , v088
	.byte	W24
@ 041   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
@ 042   ----------------------------------------
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Ds4 , v080
	.byte	W24
	.byte		        Gs4 , v092
	.byte	W24
	.byte		        Ds4 , v080
	.byte	W23
	.byte		        Ds4 , v088
	.byte	W01
@ 043   ----------------------------------------
	.byte	W23
	.byte		        Gs3 , v080
	.byte	W24
	.byte		        Ds4 , v088
	.byte	W24
	.byte		        Gs3 , v080
	.byte	W24
	.byte	W01
@ 044   ----------------------------------------
	.byte		N44   , Gs3 , v088, gtp3
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
@ 046   ----------------------------------------
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Cs3 , v076
	.byte	W24
	.byte		        Gs3 , v088
	.byte	W24
	.byte		        Cs3 , v076
	.byte	W24
@ 048   ----------------------------------------
	.byte		N44   , Bn3 , v088, gtp3
	.byte	W48
	.byte		        An3 , v076, gtp3
	.byte	W48
@ 049   ----------------------------------------
	.byte		        Gs3 , v080, gtp3
	.byte	W48
	.byte		        Fs3 , v076, gtp3
	.byte	W48
@ 050   ----------------------------------------
	.byte		N23   , An3 , v088
	.byte	W24
	.byte		        Cs4 , v092
	.byte	W24
	.byte		        Bn3 , v088
	.byte	W24
	.byte		        En4 , v104
	.byte	W24
@ 051   ----------------------------------------
	.byte		N05   , Ds4 , v100
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Ds4 , v104
	.byte	W96
@ 053   ----------------------------------------
	.byte		N92   , Cn3 , v092, gtp2
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Fn3 , v104, gtp2
	.byte	W96
@ 055   ----------------------------------------
	.byte		        En3 , v088, gtp2
	.byte	W96
@ 056   ----------------------------------------
	.byte		N56   , Ds3 , v092, gtp2
	.byte	W60
	.byte		N10   , As2 , v096
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
@ 057   ----------------------------------------
	.byte		N32   , Dn3 , v072, gtp3
	.byte	W36
	.byte		        Gn3 , v072, gtp3
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 058   ----------------------------------------
	.byte		N23   , Gs3 , v056
	.byte	W24
	.byte		        Gn3 , v072
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 059   ----------------------------------------
	.byte		N68   , Gs3 , v056, gtp3
	.byte	W72
	.byte		N11   , Gn3 , v072
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_vs_gym_leader_2_B1
mus_hg_vs_gym_leader_2_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_vs_gym_leader_3:
	.byte	KEYSH , mus_hg_vs_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 108*mus_hg_vs_gym_leader_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 60
	.byte	W12
	.byte		N10   , An1 , v108
	.byte	W24
	.byte		        Gs1 , v100
	.byte	W24
	.byte		        Gn1 , v108
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		N11   , En1 , v092
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		N23   , Gs1 , v116
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   , Gn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N23   , Fn1 , v112
	.byte	W24
@ 006   ----------------------------------------
mus_hg_vs_gym_leader_3_006:
	.byte		N11   , Gn1 , v124
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Fn1 , v124
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 , v124
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Fn1 , v124
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Fn1 , v124
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_3_006
@ 009   ----------------------------------------
	.byte		N11   , Gn1 , v124
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Fn1 , v124
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 010   ----------------------------------------
mus_hg_vs_gym_leader_3_010:
	.byte		N11   , Dn1 , v124
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_3_010
@ 012   ----------------------------------------
mus_hg_vs_gym_leader_3_012:
	.byte		N11   , Cs1 , v124
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
	.byte		        Cs1 , v124
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
	.byte		        Cs1 , v124
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
	.byte		        Cs1 , v124
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
	.byte	PEND
mus_hg_vs_gym_leader_3_B1:
@ 013   ----------------------------------------
	.byte		N11   , Cs1 , v124
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
	.byte		        Cs1 , v124
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
	.byte		        Cs1 , v124
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_3_010
@ 015   ----------------------------------------
	.byte		N11   , Dn1 , v124
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_3_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_3_012
@ 018   ----------------------------------------
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 019   ----------------------------------------
mus_hg_vs_gym_leader_3_019:
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        As0 , v124
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        As0 , v124
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        As0 , v124
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        As0 , v124
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Gn0 , v124
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Gn0 , v124
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Gn0 , v124
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_3_019
@ 023   ----------------------------------------
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_3_012
@ 025   ----------------------------------------
	.byte		N11   , As0 , v124
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_3_019
@ 027   ----------------------------------------
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Fn1 , v124
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_3_012
@ 029   ----------------------------------------
	.byte		N11   , As0 , v124
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N08   , Cn1 
	.byte	W96
@ 033   ----------------------------------------
	.byte		N11   , Cs1 
	.byte	W84
	.byte		N05   , Dn1 , v100
	.byte	W12
@ 034   ----------------------------------------
	.byte		N08   , Dn1 , v124
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Ds1 
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W23
	.byte		N11   , Ds1 
	.byte	W01
@ 040   ----------------------------------------
mus_hg_vs_gym_leader_3_040:
	.byte	W11
	.byte		N11   , Gs1 , v124
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
	.byte		        Ds1 
	.byte	W01
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W11
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W01
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_3_040
@ 043   ----------------------------------------
	.byte	W11
	.byte		N11   , Gs1 , v124
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W13
	.byte		        An1 
	.byte	W11
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W01
@ 044   ----------------------------------------
	.byte	W11
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
	.byte		        Cs1 
	.byte	W01
@ 045   ----------------------------------------
	.byte	W11
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W01
@ 046   ----------------------------------------
	.byte	W11
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
	.byte	W13
@ 047   ----------------------------------------
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
	.byte		        Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 048   ----------------------------------------
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
@ 049   ----------------------------------------
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
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 053   ----------------------------------------
mus_hg_vs_gym_leader_3_053:
	.byte		N11   , Fn1 , v124
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_3_053
@ 056   ----------------------------------------
	.byte		N11   , Fn1 , v124
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_3_010
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_3_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_3_012
	.byte	GOTO
	 .word	mus_hg_vs_gym_leader_3_B1
mus_hg_vs_gym_leader_3_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_vs_gym_leader_4:
	.byte	KEYSH , mus_hg_vs_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		VOL   , 116*mus_hg_vs_gym_leader_mvl/mxv
	.byte		PAN   , c_v-54
	.byte	PRIO  , 58
	.byte		VOL   , 90*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , Fs4 , v072
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        En4 , v068
	.byte	W06
	.byte		        As4 , v064
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        En4 , v068
	.byte	W06
	.byte		        As4 , v064
	.byte	W06
	.byte		PAN   , c_v+52
	.byte		N05   , Fs4 , v072
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        En4 , v068
	.byte	W06
	.byte		        As4 , v064
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        En4 , v068
	.byte	W06
	.byte		        As4 , v064
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-54
	.byte		N05   , Fs4 , v072
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        En4 , v068
	.byte	W06
	.byte		        As4 , v064
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        En4 , v068
	.byte	W06
	.byte		        As4 , v064
	.byte	W06
	.byte		PAN   , c_v+54
	.byte		N05   , Fs4 , v072
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		PAN   , c_v-54
	.byte		N05   , En4 , v068
	.byte	W06
	.byte		        As4 , v064
	.byte	W06
	.byte		PAN   , c_v+54
	.byte		N05   , Fs4 , v072
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		PAN   , c_v-54
	.byte		N05   , En4 , v068
	.byte	W06
	.byte		        As4 , v064
	.byte	W06
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W90
	.byte		VOL   , 15*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte		        16*mus_hg_vs_gym_leader_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		VOL   , 16*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		VOL   , 17*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		VOL   , 19*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , As4 , v088
	.byte	W06
	.byte		VOL   , 19*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		VOL   , 20*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		VOL   , 21*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		VOL   , 22*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , As4 , v088
	.byte	W06
	.byte		VOL   , 23*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		VOL   , 24*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		VOL   , 25*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		VOL   , 26*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , As4 , v088
	.byte	W06
	.byte		VOL   , 27*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		VOL   , 28*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		VOL   , 28*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOL   , 30*mus_hg_vs_gym_leader_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		VOL   , 31*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		VOL   , 32*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		VOL   , 33*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , As4 , v088
	.byte	W06
	.byte		VOL   , 34*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		VOL   , 35*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		VOL   , 36*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		VOL   , 37*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , As4 , v088
	.byte	W06
	.byte		VOL   , 39*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		VOL   , 41*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		VOL   , 42*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		VOL   , 43*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , As4 , v088
	.byte	W06
	.byte		VOL   , 44*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		VOL   , 45*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		VOL   , 46*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOL   , 47*mus_hg_vs_gym_leader_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		VOL   , 49*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		VOL   , 50*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		VOL   , 52*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , As4 , v088
	.byte	W06
	.byte		VOL   , 53*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		VOL   , 54*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		VOL   , 56*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		VOL   , 58*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , As4 , v088
	.byte	W06
	.byte		PAN   , c_v+50
	.byte		VOL   , 59*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		VOL   , 60*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		VOL   , 61*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		VOL   , 63*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , As4 , v088
	.byte	W06
	.byte		VOL   , 65*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		VOL   , 65*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		VOL   , 66*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		VOL   , 68*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , As4 , v088
	.byte	W06
@ 009   ----------------------------------------
	.byte		PAN   , c_v-54
	.byte		VOL   , 69*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		VOL   , 70*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		VOL   , 72*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		VOL   , 73*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , As4 , v088
	.byte	W06
	.byte		VOL   , 74*mus_hg_vs_gym_leader_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		VOL   , 77*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		VOL   , 78*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		VOL   , 80*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , As4 , v088
	.byte	W06
	.byte		VOL   , 81*mus_hg_vs_gym_leader_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		VOL   , 82*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		VOL   , 84*mus_hg_vs_gym_leader_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		VOL   , 87*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , As4 , v088
	.byte	W06
	.byte		PAN   , c_v-54
	.byte		VOL   , 88*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		VOL   , 88*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		VOL   , 90*mus_hg_vs_gym_leader_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		VOL   , 91*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N05   , As4 , v088
	.byte	W06
@ 010   ----------------------------------------
	.byte		PAN   , c_v-54
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
mus_hg_vs_gym_leader_4_B1:
@ 013   ----------------------------------------
mus_hg_vs_gym_leader_4_013:
	.byte		N05   , As4 , v064
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        As4 , v064
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        As4 , v064
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        As4 , v064
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        As4 , v064
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		PAN   , c_v+46
	.byte	W21
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_4_013
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		PAN   , c_v-54
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
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte		        c_v-54
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_gym_leader_4_B1
mus_hg_vs_gym_leader_4_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_vs_gym_leader_5:
	.byte	KEYSH , mus_hg_vs_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 109*mus_hg_vs_gym_leader_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 40
	.byte	W96
@ 001   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte	W48
	.byte		        Bn0 , v116
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
	.byte		N05   , Bn0 , v116
	.byte	W06
	.byte		        Bn0 , v108
	.byte	W06
	.byte		        Bn0 , v116
	.byte	W06
	.byte		        Bn0 , v108
	.byte	W06
@ 002   ----------------------------------------
mus_hg_vs_gym_leader_5_002:
	.byte		N11   , Bn0 , v116
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 005   ----------------------------------------
	.byte		N11   , Bn0 , v116
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v104
	.byte	W06
	.byte		        Bn0 , v116
	.byte	W06
	.byte		        Bn0 , v104
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 009   ----------------------------------------
	.byte		N11   , Bn0 , v116
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
mus_hg_vs_gym_leader_5_B1:
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 017   ----------------------------------------
mus_hg_vs_gym_leader_5_017:
	.byte		N11   , Bn0 , v116
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 031   ----------------------------------------
	.byte		N11   , Bn0 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v092
	.byte	W06
	.byte		        Bn0 , v108
	.byte	W06
	.byte		        Bn0 , v092
	.byte	W06
	.byte		        Bn0 , v116
	.byte	W06
	.byte		        Bn0 , v092
	.byte	W06
	.byte		        Bn0 , v108
	.byte	W06
	.byte		        Bn0 , v092
	.byte	W06
@ 032   ----------------------------------------
	.byte		N11   , Bn0 , v116
	.byte	W96
@ 033   ----------------------------------------
mus_hg_vs_gym_leader_5_033:
	.byte		N11   , Bn0 , v116
	.byte	W84
	.byte		        Bn0 , v088
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_033
@ 036   ----------------------------------------
mus_hg_vs_gym_leader_5_036:
	.byte		N11   , Bn0 , v116
	.byte	W36
	.byte		        Bn0 , v108
	.byte	W36
	.byte		        Bn0 , v116
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_036
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_036
@ 039   ----------------------------------------
	.byte		N11   , Bn0 , v116
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v104
	.byte	W06
	.byte		        Bn0 , v108
	.byte	W06
	.byte		        Bn0 , v104
	.byte	W06
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_017
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_5_002
	.byte	GOTO
	 .word	mus_hg_vs_gym_leader_5_B1
mus_hg_vs_gym_leader_5_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_vs_gym_leader_6:
	.byte	KEYSH , mus_hg_vs_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 36*mus_hg_vs_gym_leader_mvl/mxv
	.byte		PAN   , c_v-54
	.byte	PRIO  , 40
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
mus_hg_vs_gym_leader_6_010:
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_010
mus_hg_vs_gym_leader_6_B1:
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_010
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_010
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_010
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_010
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_010
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_010
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
mus_hg_vs_gym_leader_6_040:
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_040
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_040
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_040
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_040
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_040
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_040
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_040
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_040
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_040
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_040
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_040
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_040
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_040
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_010
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_6_010
	.byte	GOTO
	 .word	mus_hg_vs_gym_leader_6_B1
mus_hg_vs_gym_leader_6_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_vs_gym_leader_7:
	.byte	KEYSH , mus_hg_vs_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 103*mus_hg_vs_gym_leader_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 42
	.byte	W96
@ 001   ----------------------------------------
	.byte		N32   , En2 , v100, gtp3
	.byte	W48
	.byte		N05   , Bn1 , v116
	.byte	W06
	.byte		        Bn1 , v104
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        An1 , v104
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Fn1 , v116
	.byte	W06
	.byte		        Fn1 , v104
	.byte	W06
@ 002   ----------------------------------------
	.byte		N23   , Dn2 , v116
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N02   , Fs1 , v088
	.byte		N23   , As2 , v116
	.byte	W06
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
@ 007   ----------------------------------------
mus_hg_vs_gym_leader_7_007:
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_7_007
@ 009   ----------------------------------------
	.byte		N02   , Fs1 , v056
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N23   , An2 , v108
	.byte	W36
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Bn1 , v096
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        Fn1 , v096
	.byte	W06
@ 010   ----------------------------------------
mus_hg_vs_gym_leader_7_010:
	.byte		N02   , Fs1 , v060
	.byte		N23   , Ds2 , v108
	.byte	W06
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_hg_vs_gym_leader_7_011:
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_7_011
mus_hg_vs_gym_leader_7_B1:
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_7_011
@ 014   ----------------------------------------
mus_hg_vs_gym_leader_7_014:
	.byte		N02   , Fs1 , v088
	.byte		N23   , Ds2 , v108
	.byte	W06
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_7_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_7_011
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_7_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_7_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_7_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_7_011
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_7_011
@ 022   ----------------------------------------
mus_hg_vs_gym_leader_7_022:
	.byte		N02   , Fs1 , v088
	.byte		N23   , Ds2 , v116
	.byte	W06
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_7_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_7_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_7_011
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_7_011
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_7_011
@ 028   ----------------------------------------
	.byte		N02   , Fs1 , v088
	.byte		N23   , En2 , v116
	.byte	W06
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_7_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_7_011
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_7_011
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W60
	.byte		N11   , An1 , v124
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 , v104
	.byte	W12
	.byte		        Fn1 , v096
	.byte	W12
	.byte		        Bn1 , v120
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Fn1 , v096
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
	.byte		        Fn1 , v104
	.byte	W12
@ 037   ----------------------------------------
mus_hg_vs_gym_leader_7_037:
	.byte		N11   , Bn1 , v120
	.byte	W12
	.byte		        Gs1 , v104
	.byte	W12
	.byte		        Fn1 , v096
	.byte	W12
	.byte		        Bn1 , v120
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Fn1 , v096
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
	.byte		N05   , Gn1 , v104
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_7_037
@ 039   ----------------------------------------
	.byte		N11   , Bn1 , v120
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Fn1 , v096
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		N05   , Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v104
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v104
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v104
	.byte	W06
@ 040   ----------------------------------------
mus_hg_vs_gym_leader_7_040:
	.byte		N02   , Fs1 , v088
	.byte		N23   , Ds2 , v092
	.byte	W06
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_hg_vs_gym_leader_7_041:
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_7_041
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_7_041
@ 044   ----------------------------------------
	.byte		N02   , Fs1 , v088
	.byte		N23   , En2 , v092
	.byte	W06
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_7_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_7_041
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_7_041
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_7_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_7_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_7_041
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_7_041
@ 052   ----------------------------------------
	.byte		N02   , Fs1 , v088
	.byte		N23   , En2 , v092
	.byte	W06
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W11
	.byte		N05   , Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v104
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v104
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v104
	.byte	W07
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_7_040
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_7_041
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_7_041
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_7_041
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_7_010
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_7_011
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_7_011
	.byte	GOTO
	 .word	mus_hg_vs_gym_leader_7_B1
mus_hg_vs_gym_leader_7_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_vs_gym_leader_8:
	.byte	KEYSH , mus_hg_vs_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		VOL   , 108*mus_hg_vs_gym_leader_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 46
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
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
@ 009   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
mus_hg_vs_gym_leader_8_B1:
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
	.byte	W48
	.byte		N05   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
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
	.byte		        Dn1 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
@ 039   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
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
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_gym_leader_8_B1
mus_hg_vs_gym_leader_8_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_vs_gym_leader_9:
	.byte	KEYSH , mus_hg_vs_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 37
	.byte		VOL   , 124*mus_hg_vs_gym_leader_mvl/mxv
	.byte		PAN   , c_v-49
	.byte	PRIO  , 56
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N23   , Dn4 , v116
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
	.byte		        As3 , v124
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
mus_hg_vs_gym_leader_9_B1:
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
	.byte		N23   , Fn4 , v124
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Fs4 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Gn4 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Gs4 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Cn5 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Cs5 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Dn5 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Ds5 
	.byte	W96
@ 040   ----------------------------------------
	.byte		        Gs4 
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
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_gym_leader_9_B1
mus_hg_vs_gym_leader_9_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_vs_gym_leader_10:
	.byte	KEYSH , mus_hg_vs_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 116*mus_hg_vs_gym_leader_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	PRIO  , 58
	.byte		VOL   , 101*mus_hg_vs_gym_leader_mvl/mxv
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
	.byte		N17   , Dn1 , v076
	.byte	W24
	.byte		N01   , Dn1 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Dn1 , v076
	.byte	W24
	.byte		N01   , Dn1 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N17   , Dn1 , v076
	.byte	W24
	.byte		N01   , Dn1 , v064
	.byte	W12
	.byte		N11   , Dn1 , v076
	.byte	W24
	.byte		N01   , Dn1 , v064
	.byte	W12
	.byte		N17   , Ds1 , v076
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		N01   , Dn1 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N17   , Dn1 , v076
	.byte	W24
	.byte		N01   , Dn1 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
@ 009   ----------------------------------------
	.byte		N17   , Dn1 , v076
	.byte	W24
	.byte		N01   , Dn1 , v064
	.byte	W12
	.byte		N11   , Dn1 , v076
	.byte	W24
	.byte		N01   , Dn1 , v064
	.byte	W12
	.byte		N23   , Ds1 , v076
	.byte	W24
@ 010   ----------------------------------------
mus_hg_vs_gym_leader_10_010:
	.byte		N17   , Gn1 , v076
	.byte	W24
	.byte		N01   , Gn1 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Gn1 , v076
	.byte	W24
	.byte		N01   , Gn1 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_hg_vs_gym_leader_10_011:
	.byte		N17   , Gn1 , v076
	.byte	W24
	.byte		N01   , Gn1 , v064
	.byte	W12
	.byte		N11   , Gn1 , v076
	.byte	W24
	.byte		N01   , Gn1 , v064
	.byte	W12
	.byte		N17   , Gn1 , v076
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_hg_vs_gym_leader_10_012:
	.byte		N17   , Gs1 , v076
	.byte	W24
	.byte		N01   , Gs1 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N17   , Gs1 , v076
	.byte	W24
	.byte		N01   , Gs1 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
mus_hg_vs_gym_leader_10_B1:
@ 013   ----------------------------------------
	.byte		BENDR , 12
	.byte		N17   , Gs1 , v076
	.byte	W24
	.byte		N01   , Gs1 , v064
	.byte	W12
	.byte		N11   , Gs1 , v076
	.byte	W24
	.byte		N01   , As1 , v064
	.byte	W12
	.byte		N23   , Gs1 , v076
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_10_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_10_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_10_012
@ 017   ----------------------------------------
	.byte		N17   , Gs1 , v076
	.byte	W24
	.byte		N01   , Gs1 , v064
	.byte	W12
	.byte		        Cs4 , v124
	.byte		N01   , Ds5 
	.byte	W06
	.byte		        Cs4 
	.byte		N01   , Ds5 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N44   , Gs1 , v100, gtp2
	.byte		N44   , Gs2 , v100, gtp2
	.byte	W06
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-33
	.byte	W03
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v-43
	.byte	W03
	.byte		        c_v-49
	.byte	W03
	.byte		        c_v-53
	.byte	W01
	.byte		VOL   , 84*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-59
	.byte	W01
	.byte		VOL   , 80*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		VOL   , 74*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_vs_gym_leader_mvl/mxv
	.byte		BENDR , 6
	.byte		BEND  , c_v-13
	.byte	W02
@ 018   ----------------------------------------
	.byte		VOL   , 97*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N32   , Cn3 , v088, gtp2
	.byte	W01
	.byte		        Fn3 , v108, gtp1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W02
	.byte		N32   , Cn3 , v088, gtp2
	.byte	W01
	.byte		        Ds3 , v108, gtp1
	.byte	W32
	.byte	W03
	.byte		N22   , Cn3 , v088
	.byte	W01
	.byte		N21   , Fn3 , v108
	.byte	W22
	.byte		BEND  , c_v-11
	.byte	W01
@ 019   ----------------------------------------
	.byte		N32   , Ds3 , v088, gtp2
	.byte	W01
	.byte		        Cn4 , v108, gtp1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W02
	.byte		N32   , Gn3 , v088, gtp2
	.byte	W01
	.byte		        As3 , v108, gtp1
	.byte	W32
	.byte	W03
	.byte		N22   , Gn3 , v088
	.byte	W01
	.byte		N21   , Cn4 , v108
	.byte	W22
	.byte		BEND  , c_v-11
	.byte	W01
@ 020   ----------------------------------------
	.byte		N32   , Fn2 , v088, gtp2
	.byte	W01
	.byte		        Cs3 , v108, gtp1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W02
	.byte		N32   , Gs2 , v088, gtp2
	.byte	W01
	.byte		        Cn3 , v108, gtp1
	.byte	W32
	.byte	W03
	.byte		N16   , Fn2 , v088
	.byte	W01
	.byte		N15   , Cs3 , v108
	.byte	W17
	.byte		N05   , Cs3 , v088
	.byte		N04   , As3 , v108
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W02
@ 021   ----------------------------------------
	.byte		N32   , Fn3 , v088, gtp2
	.byte	W01
	.byte		        Cs4 , v108, gtp1
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W30
	.byte		N32   , Ds3 , v088, gtp2
	.byte	W01
	.byte		        Cn4 , v108, gtp1
	.byte	W32
	.byte	W03
	.byte		N22   , Fn3 , v088
	.byte	W01
	.byte		N21   , Cs4 , v108
	.byte	W22
	.byte		BEND  , c_v-11
	.byte	W01
@ 022   ----------------------------------------
	.byte		N92   , En3 , v088, gtp2
	.byte	W01
	.byte		        Cn4 , v108, gtp1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W72
	.byte	W01
	.byte		VOL   , 94*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        91*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-11
	.byte	W01
@ 023   ----------------------------------------
	.byte		VOL   , 101*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N92   , Cn4 , v100, gtp2
	.byte	W01
	.byte		        En4 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W72
	.byte	W01
	.byte		VOL   , 98*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        95*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-11
	.byte	W01
@ 024   ----------------------------------------
	.byte		VOL   , 103*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N92   , Cs3 , v092, gtp2
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W68
	.byte	W02
	.byte		VOL   , 101*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        91*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-11
	.byte	W01
@ 025   ----------------------------------------
	.byte		VOL   , 108*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N44   , As2 , v100, gtp2
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W44
	.byte	W02
	.byte		N32   , Cs3 , v092, gtp2
	.byte	W36
	.byte		N10   , Ds3 , v096
	.byte	W11
	.byte		BEND  , c_v-11
	.byte	W01
@ 026   ----------------------------------------
	.byte		N92   , Cn3 , v100, gtp2
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W76
	.byte		VOL   , 105*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        103*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        95*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        91*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-11
	.byte	W01
@ 027   ----------------------------------------
	.byte		VOL   , 84*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N92   , En3 , v092, gtp2
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 109*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W72
	.byte		        105*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        95*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        91*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W03
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W04
	.byte		        90*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W92
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		PAN   , c_v+46
	.byte	W96
@ 032   ----------------------------------------
	.byte		N08   , Cn2 , v060
	.byte		N08   , Fn2 , v068
	.byte	W36
	.byte		        Cn2 , v060
	.byte		N08   , Fn2 , v068
	.byte	W36
	.byte		        Cn2 , v060
	.byte		N08   , Fn2 , v068
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Cs2 , v060
	.byte		N08   , Fs2 , v068
	.byte	W36
	.byte		        Cs2 , v060
	.byte		N08   , Fs2 , v068
	.byte	W36
	.byte		        Cs2 , v060
	.byte		N08   , Fs2 , v068
	.byte	W12
	.byte		N01   , Cs2 , v036
	.byte		N01   , Fs2 , v040
	.byte	W12
@ 034   ----------------------------------------
	.byte		N08   , Dn2 , v060
	.byte		N08   , Gn2 , v068
	.byte	W36
	.byte		        Dn2 , v060
	.byte		N08   , Gn2 , v068
	.byte	W36
	.byte		        Dn2 , v060
	.byte		N08   , Gn2 , v068
	.byte	W12
	.byte		N01   , Dn2 , v036
	.byte		N01   , Gn2 , v040
	.byte	W12
@ 035   ----------------------------------------
	.byte		N08   , Ds2 , v060
	.byte		N08   , Gs2 , v068
	.byte	W36
	.byte		        Ds2 , v060
	.byte		N08   , Gs2 , v068
	.byte	W36
	.byte		        Ds2 , v060
	.byte		N08   , Gs2 , v068
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Cn2 
	.byte		N08   , Gn2 , v072
	.byte	W12
	.byte		N01   , Cn2 , v036
	.byte		N01   , Gn2 , v044
	.byte	W06
	.byte		        Cn2 , v032
	.byte		N01   , Gn2 , v036
	.byte	W06
	.byte		        Cn2 
	.byte		N01   , Gn2 , v044
	.byte	W06
	.byte		        Cn2 , v032
	.byte		N01   , Gn2 , v036
	.byte	W06
	.byte		N08   , Cn2 , v068
	.byte		N08   , Gn2 , v072
	.byte	W12
	.byte		N01   , Cn2 , v036
	.byte		N01   , Gn2 , v044
	.byte	W06
	.byte		        Cn2 , v032
	.byte		N01   , Gn2 , v036
	.byte	W06
	.byte		        Cn2 
	.byte		N01   , Gn2 , v044
	.byte	W06
	.byte		        Cn2 , v032
	.byte		N01   , Gn2 , v036
	.byte	W06
	.byte		N08   , Cn2 , v068
	.byte		N08   , Gn2 , v072
	.byte	W12
	.byte		N01   , Cn2 , v036
	.byte		N01   , Gn2 , v044
	.byte	W06
	.byte		        Cn2 , v032
	.byte		N01   , Gn2 , v036
	.byte	W06
@ 037   ----------------------------------------
	.byte		N08   , Cs2 , v068
	.byte		N08   , Gs2 , v072
	.byte	W12
	.byte		N01   , Cs2 , v036
	.byte		N01   , Gs2 , v044
	.byte	W06
	.byte		        Cs2 , v032
	.byte		N01   , Gs2 , v036
	.byte	W06
	.byte		        Cs2 
	.byte		N01   , Gs2 , v044
	.byte	W06
	.byte		        Cs2 , v032
	.byte		N01   , Gs2 , v036
	.byte	W06
	.byte		N08   , Cs2 , v068
	.byte		N08   , Gs2 , v072
	.byte	W12
	.byte		N01   , Cs2 , v036
	.byte		N01   , Gs2 , v044
	.byte	W06
	.byte		        Cs2 , v032
	.byte		N01   , Gs2 , v036
	.byte	W06
	.byte		        Cs2 
	.byte		N01   , Gs2 , v044
	.byte	W06
	.byte		        Cs2 , v032
	.byte		N01   , Gs2 , v036
	.byte	W06
	.byte		N08   , Cs2 , v068
	.byte		N08   , Gs2 , v072
	.byte	W12
	.byte		N01   , Cs2 , v036
	.byte		N01   , Gs2 , v044
	.byte	W06
	.byte		        Cs2 , v032
	.byte		N01   , Gs2 , v036
	.byte	W06
@ 038   ----------------------------------------
	.byte		N08   , Dn2 , v076
	.byte		N08   , An2 , v084
	.byte	W12
	.byte		N01   , Dn2 , v044
	.byte		N01   , An2 , v052
	.byte	W06
	.byte		        Dn2 , v036
	.byte		N01   , An2 , v044
	.byte	W06
	.byte		        Dn2 
	.byte		N01   , An2 , v052
	.byte	W06
	.byte		        Dn2 , v036
	.byte		N01   , An2 , v044
	.byte	W06
	.byte		N08   , Dn2 , v076
	.byte		N08   , An2 , v084
	.byte	W12
	.byte		N01   , Dn2 , v044
	.byte		N01   , An2 , v052
	.byte	W06
	.byte		        Dn2 , v036
	.byte		N01   , An2 , v044
	.byte	W06
	.byte		        Dn2 
	.byte		N01   , An2 , v052
	.byte	W06
	.byte		        Dn2 , v036
	.byte		N01   , An2 , v044
	.byte	W06
	.byte		N08   , Dn2 , v076
	.byte		N08   , An2 , v084
	.byte	W12
	.byte		N01   , Dn2 , v044
	.byte		N01   , An2 , v052
	.byte	W06
	.byte		        Dn2 , v036
	.byte		N01   , An2 , v044
	.byte	W06
@ 039   ----------------------------------------
	.byte		N08   , Ds2 , v076
	.byte		N08   , As2 , v084
	.byte	W12
	.byte		N01   , Ds2 , v044
	.byte		N01   , As2 , v052
	.byte	W06
	.byte		        Ds2 , v036
	.byte		N01   , As2 , v044
	.byte	W06
	.byte		        Ds2 
	.byte		N01   , As2 , v052
	.byte	W06
	.byte		        Ds2 , v036
	.byte		N01   , As2 , v044
	.byte	W06
	.byte		N08   , Ds2 , v076
	.byte		N08   , As2 , v084
	.byte	W12
	.byte		N01   , Ds2 , v044
	.byte		N01   , As2 , v052
	.byte	W06
	.byte		        Ds2 , v036
	.byte		N01   , As2 , v044
	.byte	W06
	.byte		        Ds2 
	.byte		N01   , As2 , v052
	.byte	W06
	.byte		        Ds2 , v036
	.byte		N01   , As2 , v044
	.byte	W06
	.byte		N08   , Ds2 , v076
	.byte		N08   , As2 , v084
	.byte	W12
	.byte		N01   , Ds2 , v044
	.byte		N01   , As2 , v052
	.byte	W06
	.byte		        Ds2 , v036
	.byte		N01   , As2 , v044
	.byte	W06
@ 040   ----------------------------------------
mus_hg_vs_gym_leader_10_040:
	.byte		N17   , Gs1 , v076
	.byte	W24
	.byte		N01   , Gs1 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Gs1 , v076
	.byte	W24
	.byte		N01   , Gs1 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N17   , Gs1 , v076
	.byte	W24
	.byte		N01   , Gs1 , v064
	.byte	W12
	.byte		N11   , Gs1 , v076
	.byte	W24
	.byte		N01   , Gs1 , v064
	.byte	W12
	.byte		N17   , Gs1 , v076
	.byte	W24
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_10_012
@ 043   ----------------------------------------
	.byte		N17   , Gs1 , v076
	.byte	W24
	.byte		N01   , Gs1 , v064
	.byte	W12
	.byte		N11   , Gs1 , v076
	.byte	W24
	.byte		N01   , Gs1 , v064
	.byte	W12
	.byte		N23   , Gs1 , v076
	.byte	W24
@ 044   ----------------------------------------
	.byte		N17   , Fs1 
	.byte	W24
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Fs1 , v076
	.byte	W24
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
@ 045   ----------------------------------------
	.byte		N17   , Fs1 , v076
	.byte	W24
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		N11   , Fs1 , v076
	.byte	W24
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		N17   , Fs1 , v076
	.byte	W24
@ 046   ----------------------------------------
	.byte		N17   
	.byte	W24
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N17   , Fs1 , v076
	.byte	W24
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
@ 047   ----------------------------------------
	.byte		N17   , Fs1 , v076
	.byte	W24
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		N11   , Fs1 , v076
	.byte	W24
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		N23   , Fs1 , v076
	.byte	W24
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_10_040
@ 049   ----------------------------------------
	.byte		N17   , Gs1 , v076
	.byte	W24
	.byte		N01   , Gs1 , v064
	.byte	W12
	.byte		N11   , Gs1 , v076
	.byte	W24
	.byte		N01   , Gs1 , v064
	.byte	W12
	.byte		N11   , Gs1 , v076
	.byte	W12
	.byte		N01   , Gs1 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_10_012
@ 051   ----------------------------------------
	.byte		N17   , Gs1 , v080
	.byte	W24
	.byte		N01   , Gs1 , v068
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N18   , Gs1 , v080
	.byte	W24
	.byte		N01   , Gs1 , v068
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gs1 , v080
	.byte	W12
	.byte		N01   , Gs1 , v068
	.byte	W06
	.byte		N01   
	.byte	W06
@ 052   ----------------------------------------
	.byte		N11   , Gs1 , v080
	.byte	W96
@ 053   ----------------------------------------
	.byte		N17   , Fn1 , v076
	.byte	W24
	.byte		N01   , Fn1 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Fn1 , v076
	.byte	W24
	.byte		N01   , Fn1 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
@ 054   ----------------------------------------
	.byte		N17   , Fn1 , v076
	.byte	W24
	.byte		N01   , Fn1 , v064
	.byte	W12
	.byte		N11   , Fn1 , v076
	.byte	W24
	.byte		N01   , Fn1 , v064
	.byte	W12
	.byte		N10   , Fn1 , v076
	.byte	W12
	.byte		N01   , Fn1 , v064
	.byte	W12
@ 055   ----------------------------------------
	.byte		N17   , Fn1 , v076
	.byte	W24
	.byte		N01   , Fn1 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N17   , Fn1 , v076
	.byte	W24
	.byte		N01   , Fn1 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
@ 056   ----------------------------------------
	.byte		N17   , Fn1 , v076
	.byte	W24
	.byte		N01   , Fn1 , v064
	.byte	W12
	.byte		N11   , Fn1 , v076
	.byte	W24
	.byte		N01   , Fn1 , v064
	.byte	W12
	.byte		N23   , Fn1 , v076
	.byte	W24
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_10_010
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_10_011
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_10_012
	.byte	GOTO
	 .word	mus_hg_vs_gym_leader_10_B1
mus_hg_vs_gym_leader_10_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_vs_gym_leader_11:
	.byte	KEYSH , mus_hg_vs_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 100*mus_hg_vs_gym_leader_mvl/mxv
	.byte		PAN   , c_v+46
	.byte	PRIO  , 52
	.byte		VOL   , 78*mus_hg_vs_gym_leader_mvl/mxv
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
	.byte	W92
	.byte	W03
	.byte		        47*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
	.byte		N92   , Dn3 , v084, gtp3
	.byte		N92   , Fn3 , v096, gtp3
	.byte	W06
	.byte		VOL   , 48*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        48*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        49*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        50*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W18
	.byte		        52*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W06
	.byte		        53*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W18
	.byte		        54*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W12
@ 007   ----------------------------------------
	.byte		N92   , Dn3 , v084, gtp3
	.byte		N92   , Gn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 55*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        55*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        56*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        58*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W18
	.byte		        59*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W18
	.byte		        61*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W12
@ 008   ----------------------------------------
	.byte		        63*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N92   , Dn3 , v084, gtp3
	.byte		N92   , An3 , v096, gtp3
	.byte	W12
	.byte		VOL   , 64*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        64*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W18
	.byte		        65*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W18
	.byte		        66*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W18
	.byte		        69*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W12
@ 009   ----------------------------------------
	.byte		        70*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N92   , Dn3 , v084, gtp3
	.byte		N44   , Cn4 , v092, gtp3
	.byte	W06
	.byte		VOL   , 72*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W18
	.byte		        72*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W18
	.byte		        73*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_vs_gym_leader_mvl/mxv
	.byte		N44   , Ds4 , v096, gtp3
	.byte	W18
	.byte		VOL   , 76*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W30
@ 010   ----------------------------------------
	.byte		N92   , Dn4 , v084, gtp3
	.byte	W84
	.byte		VOL   , 61*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte		        28*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W96
@ 012   ----------------------------------------
	.byte		        78*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W96
mus_hg_vs_gym_leader_11_B1:
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
	.byte	W90
	.byte		VOL   , 78*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W06
@ 036   ----------------------------------------
	.byte		N92   , Gn3 , v072, gtp3
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Gs3 , v076, gtp3
	.byte	W96
@ 038   ----------------------------------------
	.byte		N44   , An3 , v072, gtp3
	.byte	W48
	.byte		N11   , As3 , v076
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Gs3 , v068
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
@ 039   ----------------------------------------
	.byte		N44   , As3 , v080, gtp3
	.byte	W48
	.byte		N11   , Bn3 , v076
	.byte	W12
	.byte		        As3 , v068
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Cs4 , v068
	.byte	W12
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
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte		N92   , Fn3 , v080, gtp3
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Cn4 , v088, gtp3
	.byte	W96
@ 055   ----------------------------------------
	.byte		        Bn3 , v076, gtp3
	.byte	W96
@ 056   ----------------------------------------
	.byte		        Gn3 , v080, gtp3
	.byte	W96
@ 057   ----------------------------------------
	.byte		        As3 , v060, gtp3
	.byte	W72
	.byte		VOL   , 72*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W06
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte		        78*mus_hg_vs_gym_leader_mvl/mxv
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_gym_leader_11_B1
mus_hg_vs_gym_leader_11_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_hg_vs_gym_leader_12:
	.byte	KEYSH , mus_hg_vs_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*mus_hg_vs_gym_leader_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	PRIO  , 60
	.byte		N05   , Fs5 , v056
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		PAN   , c_v+52
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        As5 
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-54
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		PAN   , c_v+54
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		PAN   , c_v-54
	.byte		N05   , En5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		PAN   , c_v+54
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		PAN   , c_v-54
	.byte		N05   , En5 
	.byte	W06
	.byte		        As5 
	.byte	W06
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
mus_hg_vs_gym_leader_12_B1:
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
	.byte	W80
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W15
@ 028   ----------------------------------------
	.byte		N92   , Fn4 , v112, gtp3
	.byte		N92   , Cs5 , v127, gtp3
	.byte	W96
@ 029   ----------------------------------------
	.byte		N44   , Cs4 , v112, gtp3
	.byte		N44   , As4 , v127, gtp3
	.byte	W48
	.byte		N32   , Fn4 , v104, gtp3
	.byte		N32   , Cs5 , v120, gtp3
	.byte	W36
	.byte		N11   , As4 , v112
	.byte		N11   , Ds5 , v127
	.byte	W12
@ 030   ----------------------------------------
	.byte		N92   , En4 , v112, gtp3
	.byte		N92   , Cn5 , v127, gtp3
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Gn4 , v127, gtp3
	.byte		N92   , En5 , v127, gtp3
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
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_gym_leader_12_B1
mus_hg_vs_gym_leader_12_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_hg_vs_gym_leader_13:
	.byte	KEYSH , mus_hg_vs_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 31*mus_hg_vs_gym_leader_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	PRIO  , 40
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		N07   , Dn4 , v088
	.byte		N07   , An4 
	.byte	W36
	.byte		        Ds3 , v080
	.byte		N07   , As3 
	.byte	W36
	.byte		        Cn3 
	.byte		N07   , Gn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N07   , Dn4 
	.byte	W36
	.byte		        Dn3 , v080
	.byte		N07   , An3 
	.byte	W36
	.byte		        Ds3 
	.byte		N07   , As3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N07   , An3 
	.byte	W36
	.byte		        Ds3 , v080
	.byte		N07   , As3 
	.byte	W36
	.byte		        Cn3 
	.byte		N07   , Gn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N07   , Dn4 
	.byte	W36
	.byte		        Gn3 , v080
	.byte		N07   , Ds4 
	.byte	W36
	.byte		N10   , Cn3 , v084
	.byte		N10   , Ds3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
mus_hg_vs_gym_leader_13_010:
	.byte	W12
	.byte		N44   , As3 , v108, gtp3
	.byte	W48
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_hg_vs_gym_leader_13_011:
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		N44   , Cs4 , v108, gtp3
	.byte	W48
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_hg_vs_gym_leader_13_012:
	.byte		N11   , Ds4 , v088
	.byte	W12
	.byte		N68   , Fn4 , v108, gtp3
	.byte	W72
	.byte		N11   , Ds4 , v088
	.byte	W12
	.byte	PEND
mus_hg_vs_gym_leader_13_B1:
@ 013   ----------------------------------------
	.byte	W12
	.byte		N68   , Gs4 , v108, gtp3
	.byte	W72
	.byte		N11   , Fn4 , v088
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_13_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_13_011
@ 016   ----------------------------------------
	.byte		N11   , Ds4 , v088
	.byte	W12
	.byte		TIE   , Cs4 , v108
	.byte	W84
@ 017   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W36
	.byte	W01
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
mus_hg_vs_gym_leader_13_024:
	.byte	W12
	.byte		N92   , Fn3 , v092, gtp3
	.byte	W84
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W12
	.byte		N44   , Cs3 , v092, gtp3
	.byte	W48
	.byte		N32   , Fn3 , v092, gtp3
	.byte	W36
@ 026   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N92   , En3 , v092, gtp3
	.byte	W84
@ 027   ----------------------------------------
	.byte	W12
	.byte		N88   , Gn3 , v092, gtp1
	.byte	W84
@ 028   ----------------------------------------
	.byte	W12
	.byte		N92   , Cs4 , v092, gtp3
	.byte	W84
@ 029   ----------------------------------------
	.byte	W12
	.byte		N44   , As3 , v092, gtp3
	.byte	W48
	.byte		N32   , Cs4 , v092, gtp3
	.byte	W36
@ 030   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N92   , Cn4 , v092, gtp3
	.byte	W84
@ 031   ----------------------------------------
	.byte	W12
	.byte		N88   , En4 , v092, gtp1
	.byte	W84
@ 032   ----------------------------------------
	.byte	W12
	.byte		N08   , Fn3 
	.byte	W36
	.byte		N08   
	.byte	W36
	.byte		N08   
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W36
	.byte		N08   
	.byte	W36
	.byte		N08   
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W36
	.byte		N08   
	.byte	W36
	.byte		N08   
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W36
	.byte		N08   
	.byte	W36
	.byte		N08   
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		N92   , Cn4 , v100, gtp3
	.byte	W84
@ 037   ----------------------------------------
	.byte	W12
	.byte		        Cs4 , v100, gtp3
	.byte	W84
@ 038   ----------------------------------------
	.byte	W12
	.byte		        Dn4 , v100, gtp3
	.byte	W84
@ 039   ----------------------------------------
	.byte	W12
	.byte		N88   , Ds4 , v100, gtp1
	.byte	W84
@ 040   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N44   , Gs4 , v092, gtp3
	.byte	W48
	.byte		N10   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N22   , Gs4 
	.byte	W24
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W12
@ 042   ----------------------------------------
	.byte	W12
	.byte		        Ds5 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Gs4 
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N44   , Ds4 , v092, gtp3
	.byte	W48
	.byte		N11   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W12
@ 046   ----------------------------------------
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Cs4 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W12
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N44   , Ds4 , v092, gtp3
	.byte	W48
	.byte		        Cs4 , v092, gtp3
	.byte	W36
@ 049   ----------------------------------------
	.byte	W12
	.byte		        Bn3 , v092, gtp3
	.byte	W48
	.byte		        An3 , v092, gtp3
	.byte	W36
@ 050   ----------------------------------------
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        An4 
	.byte	W12
@ 051   ----------------------------------------
	.byte	W12
	.byte		N07   , Gs4 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
@ 052   ----------------------------------------
	.byte		N07   
	.byte	W12
	.byte		        Gs4 , v104
	.byte	W84
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_13_024
@ 054   ----------------------------------------
	.byte	W12
	.byte		N92   , Cn4 , v092, gtp3
	.byte	W84
@ 055   ----------------------------------------
	.byte	W12
	.byte		        Bn3 , v092, gtp3
	.byte	W84
@ 056   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v092, gtp3
	.byte	W84
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_13_010
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_13_011
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_gym_leader_13_012
	.byte	GOTO
	 .word	mus_hg_vs_gym_leader_13_B1
mus_hg_vs_gym_leader_13_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

mus_hg_vs_gym_leader_14:
	.byte	KEYSH , mus_hg_vs_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 27*mus_hg_vs_gym_leader_mvl/mxv
	.byte		PAN   , c_v-54
	.byte	PRIO  , 38
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
@ 012   ----------------------------------------
	.byte	W96
mus_hg_vs_gym_leader_14_B1:
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
	.byte	W12
	.byte		N08   , Cn2 , v068
	.byte		N08   , Fn2 , v072
	.byte	W36
	.byte		        Cn2 , v068
	.byte		N08   , Fn2 , v072
	.byte	W36
	.byte		        Cn2 , v068
	.byte		N08   , Fn2 , v072
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		        Cs2 , v068
	.byte		N08   , Fs2 , v072
	.byte	W36
	.byte		        Cs2 , v068
	.byte		N08   , Fs2 , v072
	.byte	W36
	.byte		        Cs2 , v068
	.byte		N08   , Fs2 , v072
	.byte	W12
@ 034   ----------------------------------------
	.byte		N01   , Cs2 , v040
	.byte		N01   , Fs2 , v044
	.byte	W12
	.byte		N08   , Dn2 , v068
	.byte		N08   , Gn2 , v072
	.byte	W36
	.byte		        Dn2 , v068
	.byte		N08   , Gn2 , v072
	.byte	W36
	.byte		        Dn2 , v068
	.byte		N08   , Gn2 , v072
	.byte	W12
@ 035   ----------------------------------------
	.byte		N01   , Dn2 , v040
	.byte		N01   , Gn2 , v044
	.byte	W12
	.byte		N08   , Ds2 , v068
	.byte		N08   , Gs2 , v072
	.byte	W36
	.byte		        Ds2 , v068
	.byte		N08   , Gs2 , v072
	.byte	W36
	.byte		        Ds2 , v068
	.byte		N08   , Gs2 , v072
	.byte	W12
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
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_gym_leader_14_B1
mus_hg_vs_gym_leader_14_B2:
@ 060   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_vs_gym_leader:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_vs_gym_leader_pri	@ Priority
	.byte	mus_hg_vs_gym_leader_rev	@ Reverb.

	.word	mus_hg_vs_gym_leader_grp

	.word	mus_hg_vs_gym_leader_1
	.word	mus_hg_vs_gym_leader_2
	.word	mus_hg_vs_gym_leader_3
	.word	mus_hg_vs_gym_leader_4
	.word	mus_hg_vs_gym_leader_5
	.word	mus_hg_vs_gym_leader_6
	.word	mus_hg_vs_gym_leader_7
	.word	mus_hg_vs_gym_leader_8
	.word	mus_hg_vs_gym_leader_9
	.word	mus_hg_vs_gym_leader_10
	.word	mus_hg_vs_gym_leader_11
	.word	mus_hg_vs_gym_leader_12
	.word	mus_hg_vs_gym_leader_13
	.word	mus_hg_vs_gym_leader_14

	.end
