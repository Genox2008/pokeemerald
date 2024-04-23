	.include "MPlayDef.s"

	.equ	mus_hg_title_grp, voicegroup229
	.equ	mus_hg_title_pri, 0
	.equ	mus_hg_title_rev, reverb_set+0
	.equ	mus_hg_title_mvl, 109
	.equ	mus_hg_title_key, 0
	.equ	mus_hg_title_tbs, 1
	.equ	mus_hg_title_exg, 1
	.equ	mus_hg_title_cmp, 1

	.section .rodata
	.global	mus_hg_title
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_title_1:
	.byte	KEYSH , mus_hg_title_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (148*mus_hg_title_tbs+1)/2
	.byte		VOICE , 29
	.byte		VOL   , 112*mus_hg_title_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 109*mus_hg_title_mvl/mxv
	.byte	PRIO  , 64
	.byte		N04   , Bn3 , v100
	.byte	W18
	.byte		        An3 , v092
	.byte	W06
	.byte		N56   , Gn3 , v100, gtp3
	.byte	W36
	.byte		VOL   , 105*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_title_mvl/mxv
	.byte	W12
@ 002   ----------------------------------------
	.byte		        109*mus_hg_title_mvl/mxv
	.byte		N04   , Cn3 
	.byte	W18
	.byte		        Dn3 , v092
	.byte	W06
	.byte		N40   , En3 , v100, gtp1
	.byte	W24
	.byte		VOL   , 103*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        97*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        109*mus_hg_title_mvl/mxv
	.byte		N23   , Cn3 , v096
	.byte	W24
@ 003   ----------------------------------------
	.byte		N04   , Bn2 , v100
	.byte	W18
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N44   , Bn2 , v100, gtp3
	.byte	W24
	.byte		VOL   , 106*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_title_mvl/mxv
	.byte	W12
	.byte		        109*mus_hg_title_mvl/mxv
	.byte		N04   , An2 , v084
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Cn3 , v104
	.byte	W18
	.byte		        Dn3 , v096
	.byte	W06
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		VOL   , 106*mus_hg_title_mvl/mxv
	.byte		N11   , Ds3 
	.byte	W06
	.byte		VOL   , 100*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_title_mvl/mxv
	.byte		N03   , Cs3 , v092
	.byte	W06
	.byte		VOL   , 82*mus_hg_title_mvl/mxv
	.byte		N03   , Ds3 , v084
	.byte	W06
	.byte		VOL   , 109*mus_hg_title_mvl/mxv
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N03   , Ds3 , v092
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
@ 005   ----------------------------------------
	.byte		N32   , Gn3 , v124
	.byte	W36
	.byte		N04   , Bn3 , v112
	.byte	W12
	.byte		N44   , Dn4 , v127, gtp3
	.byte	W24
	.byte		VOL   , 106*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_title_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte		        76*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_title_mvl/mxv
	.byte	W36
	.byte		        109*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		N32   , Fn4 , v124, gtp3
	.byte	W36
	.byte		N05   , En4 , v116
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
@ 007   ----------------------------------------
	.byte		N44   , Dn4 , v116, gtp3
	.byte	W24
	.byte		VOL   , 106*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_title_mvl/mxv
	.byte	W42
@ 008   ----------------------------------------
	.byte		        109*mus_hg_title_mvl/mxv
	.byte	W96
@ 009   ----------------------------------------
	.byte		N32   , Gn3 , v124, gtp3
	.byte	W36
	.byte		N05   , Bn3 , v112
	.byte	W12
	.byte		N44   , Dn4 , v124, gtp3
	.byte	W24
	.byte		VOL   , 106*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_title_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte		        76*mus_hg_title_mvl/mxv
	.byte	W36
	.byte		        109*mus_hg_title_mvl/mxv
	.byte	W12
	.byte		N15   , Cn4 , v116
	.byte	W16
	.byte		        Bn3 , v108
	.byte	W16
	.byte		        Cn4 , v112
	.byte	W16
@ 011   ----------------------------------------
	.byte		N56   , Dn4 , v124, gtp3
	.byte	W36
	.byte		VOL   , 106*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        111*mus_hg_title_mvl/mxv
	.byte	W30
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		N32   , Dn3 , v108, gtp2
	.byte		N32   , Gn3 , v120, gtp2
	.byte	W36
	.byte		N04   , Gn3 , v092
	.byte		N04   , Bn3 , v104
	.byte	W12
	.byte		N44   , Gn3 , v104, gtp2
	.byte		N44   , Dn4 , v116, gtp2
	.byte	W18
	.byte		VOL   , 106*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_title_mvl/mxv
	.byte	W06
@ 014   ----------------------------------------
	.byte		        111*mus_hg_title_mvl/mxv
	.byte	W60
	.byte		N04   , Cn4 , v100
	.byte		N04   , Fn4 , v108
	.byte	W12
	.byte		        Bn3 , v084
	.byte		N04   , En4 , v092
	.byte	W06
	.byte		        As3 
	.byte		N04   , Ds4 , v100
	.byte	W12
	.byte		N52   , Gn3 , v108, gtp1
	.byte		N52   , Dn4 , v116, gtp1
	.byte	W06
@ 015   ----------------------------------------
	.byte	W24
	.byte		VOL   , 106*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_title_mvl/mxv
	.byte	W48
@ 016   ----------------------------------------
	.byte		        109*mus_hg_title_mvl/mxv
	.byte	W96
@ 017   ----------------------------------------
	.byte		N32   , Dn3 , v108, gtp3
	.byte		N32   , Gn3 , v116, gtp3
	.byte	W36
	.byte		N04   , Dn3 , v092
	.byte		N04   , Bn3 , v104
	.byte	W12
	.byte		N44   , Gn3 , v100, gtp3
	.byte		N44   , Dn4 , v112, gtp3
	.byte	W24
	.byte		VOL   , 106*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_title_mvl/mxv
	.byte	W06
@ 018   ----------------------------------------
	.byte		        109*mus_hg_title_mvl/mxv
	.byte	W48
	.byte		N14   , Cn4 , v100
	.byte		N14   , Fn4 , v112
	.byte	W16
	.byte		        Bn3 , v092
	.byte		N14   , En4 , v104
	.byte	W16
	.byte		        Cn4 , v100
	.byte		N14   , Fn4 , v112
	.byte	W16
@ 019   ----------------------------------------
	.byte		N32   , Cn4 , v108, gtp3
	.byte		N32   , Gn4 , v120, gtp3
	.byte	W36
	.byte		N04   , En4 , v096
	.byte		N04   , As4 , v108
	.byte	W12
	.byte		N68   , Cn4 , v104, gtp3
	.byte		N68   , Gn4 , v116, gtp3
	.byte	W48
@ 020   ----------------------------------------
	.byte		VOL   , 106*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        109*mus_hg_title_mvl/mxv
	.byte	W24
	.byte		N44   , Cn4 , v100, gtp3
	.byte		N44   , An4 , v112, gtp3
	.byte	W06
	.byte		VOL   , 98*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        97*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        108*mus_hg_title_mvl/mxv
	.byte	W06
@ 021   ----------------------------------------
	.byte		        109*mus_hg_title_mvl/mxv
	.byte	W96
@ 022   ----------------------------------------
	.byte	TEMPO , (147*mus_hg_title_tbs+1)/2
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		N05   , An3 
	.byte		N05   , Dn4 , v124
	.byte	W48
	.byte	TEMPO , (148*mus_hg_title_tbs+1)/2
	.byte	W48
@ 026   ----------------------------------------
mus_hg_title_1_026:
	.byte	W48
	.byte		N15   , Gn3 , v104
	.byte		N15   , Cn4 , v116
	.byte	W16
	.byte		        Gn3 , v096
	.byte		N15   , Cn4 , v108
	.byte	W16
	.byte		        Gs3 , v100
	.byte		N15   , Cs4 , v112
	.byte	W16
	.byte	PEND
@ 027   ----------------------------------------
mus_hg_title_1_027:
	.byte		N05   , An3 , v108
	.byte		N05   , Dn4 , v120
	.byte	W96
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_1_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_1_027
@ 030   ----------------------------------------
	.byte	W48
	.byte		N14   , Gn3 , v108
	.byte		N14   , Cn4 , v120
	.byte	W16
	.byte		        Gn3 , v096
	.byte		N14   , Cn4 , v108
	.byte	W16
	.byte		        En3 , v100
	.byte		N14   , An3 , v112
	.byte	W14
	.byte		VOICE , 33
	.byte	W01
	.byte		VOL   , 90*mus_hg_title_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
@ 031   ----------------------------------------
	.byte		VOL   , 66*mus_hg_title_mvl/mxv
	.byte		N92   , Bn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 69*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_title_mvl/mxv
	.byte	W30
@ 032   ----------------------------------------
	.byte	TEMPO , (147*mus_hg_title_tbs+1)/2
	.byte		N44   , An3 , v092, gtp3
	.byte	W36
	.byte		VOL   , 82*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_title_mvl/mxv
	.byte		N32   , Fn3 , v088, gtp3
	.byte	W36
	.byte		N05   , En3 
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
@ 033   ----------------------------------------
	.byte		N44   , Dn3 , v092, gtp3
	.byte	W30
	.byte		VOL   , 81*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_title_mvl/mxv
	.byte		N44   , Gn3 , v092, gtp3
	.byte	W30
	.byte		VOL   , 81*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_title_mvl/mxv
	.byte	W06
@ 034   ----------------------------------------
	.byte		        84*mus_hg_title_mvl/mxv
	.byte		N44   , Fn3 , v096, gtp3
	.byte	W30
	.byte		VOL   , 81*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_title_mvl/mxv
	.byte		N44   , An3 , v092, gtp3
	.byte	W30
	.byte		VOL   , 81*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_title_mvl/mxv
	.byte	W06
@ 035   ----------------------------------------
	.byte		        84*mus_hg_title_mvl/mxv
	.byte		N92   , Gn3 , v092, gtp3
	.byte	W54
	.byte		VOL   , 82*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_title_mvl/mxv
	.byte	W06
@ 036   ----------------------------------------
	.byte		        85*mus_hg_title_mvl/mxv
	.byte		N44   , Fn3 , v088, gtp1
	.byte	W30
	.byte		VOL   , 81*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_title_mvl/mxv
	.byte		N32   , Fn3 , v084, gtp3
	.byte	W18
	.byte		VOL   , 81*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_title_mvl/mxv
	.byte		N05   , En3 
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
@ 037   ----------------------------------------
	.byte		N44   , Dn3 , v092, gtp3
	.byte	W30
	.byte		VOL   , 81*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_title_mvl/mxv
	.byte		N44   , Bn2 , v084, gtp3
	.byte	W30
	.byte		VOL   , 81*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_title_mvl/mxv
	.byte	W06
@ 038   ----------------------------------------
	.byte		        84*mus_hg_title_mvl/mxv
	.byte		N44   , Cn3 , v092, gtp3
	.byte	W30
	.byte		VOL   , 81*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_title_mvl/mxv
	.byte		N32   , An3 , v084, gtp3
	.byte	W18
	.byte		VOL   , 81*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_title_mvl/mxv
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
@ 039   ----------------------------------------
	.byte		TIE   , Gn3 , v096
	.byte	W66
	.byte		VOL   , 82*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_title_mvl/mxv
	.byte	W06
@ 040   ----------------------------------------
	.byte		        66*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_title_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W05
	.byte		VOL   , 60*mus_hg_title_mvl/mxv
	.byte	W80
	.byte	W02
	.byte		VOICE , 29
	.byte	W01
	.byte		VOL   , 73*mus_hg_title_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W01
@ 041   ----------------------------------------
	.byte		VOL   , 101*mus_hg_title_mvl/mxv
	.byte	W72
	.byte		N03   , Gn3 , v076
	.byte		N03   , Bn3 , v088
	.byte	W08
	.byte		        Gn3 , v072
	.byte		N03   , Bn3 , v084
	.byte	W08
	.byte		        Gn3 , v072
	.byte		N03   , Bn3 , v088
	.byte	W08
@ 042   ----------------------------------------
	.byte		N68   , Fn3 , v080, gtp3
	.byte		N68   , Bn3 , v092, gtp3
	.byte	W36
	.byte		VOL   , 94*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_title_mvl/mxv
	.byte	W18
@ 043   ----------------------------------------
	.byte		        103*mus_hg_title_mvl/mxv
	.byte		N56   , Dn3 , v076, gtp3
	.byte		N56   , Gn3 , v088, gtp3
	.byte	W40
	.byte		VOL   , 100*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_title_mvl/mxv
	.byte	W10
	.byte		        101*mus_hg_title_mvl/mxv
	.byte	W04
	.byte		N03   , Dn3 , v080
	.byte		N03   , Gn3 , v092
	.byte	W08
	.byte		        Dn3 , v076
	.byte		N03   , Gn3 , v088
	.byte	W08
	.byte		        Dn3 , v080
	.byte		N03   , Gn3 , v092
	.byte	W08
@ 044   ----------------------------------------
	.byte		N68   , Cn3 , v080, gtp3
	.byte		N44   , Gn3 , v092, gtp2
	.byte	W06
	.byte		VOL   , 92*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_title_mvl/mxv
	.byte		        81*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_title_mvl/mxv
	.byte		N23   , Gn3 , v100
	.byte	W06
	.byte		VOL   , 90*mus_hg_title_mvl/mxv
	.byte		        88*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_title_mvl/mxv
	.byte		        91*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_title_mvl/mxv
	.byte		        94*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        98*mus_hg_title_mvl/mxv
	.byte		        98*mus_hg_title_mvl/mxv
	.byte		N17   , Dn3 , v072
	.byte		N17   , An3 , v096
	.byte	W06
	.byte		VOL   , 106*mus_hg_title_mvl/mxv
	.byte		        106*mus_hg_title_mvl/mxv
	.byte	W12
	.byte		N02   , Ds4 , v104
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W03
@ 045   ----------------------------------------
	.byte		VOL   , 101*mus_hg_title_mvl/mxv
	.byte		N04   , Gn4 , v120
	.byte	W24
	.byte		        Gn4 , v112
	.byte	W24
	.byte	TEMPO , (148*mus_hg_title_tbs+1)/2
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn4 , v116
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Gn4 , v120
	.byte	W24
	.byte		N23   , Gn4 , v112
	.byte	W24
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Fn4 , v104
	.byte	W08
	.byte		        Fn4 , v108
	.byte	W08
	.byte		        Fn4 , v112
	.byte	W08
	.byte		        Fn4 , v104
	.byte	W08
	.byte		        Fs4 , v108
	.byte	W08
@ 047   ----------------------------------------
	.byte		N04   , Gn4 , v116
	.byte	W24
	.byte		N06   , Gn3 , v108
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_title_2:
	.byte	KEYSH , mus_hg_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 124*mus_hg_title_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		VOL   , 112*mus_hg_title_mvl/mxv
	.byte	PRIO  , 62
	.byte		N03   , Gn1 , v120
	.byte	W24
	.byte		        Gn1 , v112
	.byte	W36
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Fn1 , v120
	.byte	W24
	.byte		        Fn1 , v112
	.byte	W36
	.byte		        Fn1 , v116
	.byte	W06
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        Fn1 , v116
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Gn1 , v120
	.byte	W24
	.byte		        Gn1 , v112
	.byte	W36
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Fn1 , v124
	.byte	W24
	.byte		        Fn1 , v108
	.byte	W24
	.byte		N23   , Ds1 , v116
	.byte	W24
	.byte		        Fn1 , v108
	.byte	W24
@ 004   ----------------------------------------
mus_hg_title_2_004:
	.byte		N03   , Gn1 , v120
	.byte	W24
	.byte		        Gn1 , v108
	.byte	W36
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Fn1 , v120
	.byte	W24
	.byte		N04   , Fn1 , v116
	.byte	W40
	.byte		N03   , Fn1 , v108
	.byte	W08
	.byte		N04   , Fn1 , v124
	.byte	W24
@ 006   ----------------------------------------
	.byte		N03   , Gn1 , v120
	.byte	W24
	.byte		        Gn1 , v108
	.byte	W36
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W24
@ 007   ----------------------------------------
	.byte		N03   
	.byte	W24
	.byte		        Gn1 , v108
	.byte	W24
	.byte		        Fn1 , v120
	.byte	W08
	.byte		        Fn1 , v104
	.byte	W08
	.byte		        Fn1 , v112
	.byte	W08
	.byte		        Fn1 , v116
	.byte	W08
	.byte		        Fn1 , v104
	.byte	W08
	.byte		        Fs1 , v112
	.byte	W08
@ 008   ----------------------------------------
mus_hg_title_2_008:
	.byte		N03   , Gn1 , v116
	.byte	W24
	.byte		        Gn1 , v108
	.byte	W36
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_title_2_009:
	.byte		N03   , Fn1 , v116
	.byte	W24
	.byte		        Fn1 , v108
	.byte	W36
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Fn1 , v096
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Ds1 , v116
	.byte	W24
	.byte		        Ds1 , v108
	.byte	W36
	.byte		        Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v096
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Ds1 , v116
	.byte	W24
	.byte		        As1 , v108
	.byte	W24
	.byte		        Fn1 , v120
	.byte	W16
	.byte		        Fn1 , v112
	.byte	W16
	.byte		        Fn1 , v104
	.byte	W16
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_2_004
@ 013   ----------------------------------------
	.byte		N03   , Fn1 , v120
	.byte	W24
	.byte		N04   , Fn1 , v116
	.byte	W36
	.byte		N03   , Fn1 , v108
	.byte	W12
	.byte		N04   , Fn1 , v124
	.byte	W24
@ 014   ----------------------------------------
	.byte		N03   , Ds1 , v120
	.byte	W24
	.byte		        Ds1 , v108
	.byte	W36
	.byte		        Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v096
	.byte	W06
	.byte		        Ds1 , v120
	.byte	W24
@ 015   ----------------------------------------
	.byte		N03   
	.byte	W24
	.byte		        Gn1 , v108
	.byte	W24
	.byte		        Fn1 , v120
	.byte	W08
	.byte		        Fn1 , v104
	.byte	W08
	.byte		        Fn1 , v112
	.byte	W08
	.byte		        Fn1 , v116
	.byte	W08
	.byte		        Fn1 , v104
	.byte	W08
	.byte		        Fn1 , v112
	.byte	W08
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_2_008
@ 019   ----------------------------------------
	.byte		N03   , Cn1 , v116
	.byte	W24
	.byte		        Fn1 , v108
	.byte	W24
	.byte		N44   , Cn2 , v116, gtp3
	.byte	W06
	.byte		VOL   , 109*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        108*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        119*mus_hg_title_mvl/mxv
	.byte	W06
@ 020   ----------------------------------------
	.byte		        112*mus_hg_title_mvl/mxv
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
mus_hg_title_2_024:
	.byte		N03   , Dn2 , v116
	.byte	W24
	.byte		        An1 , v108
	.byte	W24
	.byte		        Dn2 , v112
	.byte	W24
	.byte		        An1 , v108
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
mus_hg_title_2_025:
	.byte		N03   , Dn2 , v116
	.byte	W24
	.byte		        An1 , v108
	.byte	W24
	.byte		N11   , Cn2 , v116
	.byte	W16
	.byte		        Cn2 , v108
	.byte	W16
	.byte		        Cs2 , v116
	.byte	W16
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_2_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_2_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_2_024
@ 029   ----------------------------------------
	.byte		N03   , Dn2 , v116
	.byte	W24
	.byte		        An1 , v108
	.byte	W24
	.byte		N11   , Cn2 , v116
	.byte	W16
	.byte		        Cn2 , v108
	.byte	W32
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
	.byte		N32   , Gn2 , v092
	.byte	W36
	.byte		N04   , Bn2 , v084
	.byte	W12
	.byte		N64   , Dn3 , v096, gtp1
	.byte	W36
	.byte		VOL   , 105*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        98*mus_hg_title_mvl/mxv
	.byte	W06
@ 041   ----------------------------------------
	.byte		        87*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_title_mvl/mxv
	.byte	W12
	.byte		        111*mus_hg_title_mvl/mxv
	.byte	W24
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W36
	.byte		N05   , En3 , v096
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
@ 042   ----------------------------------------
	.byte		N64   , Dn3 , v092, gtp1
	.byte	W36
	.byte		VOL   , 105*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        98*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_title_mvl/mxv
	.byte	W12
	.byte		        111*mus_hg_title_mvl/mxv
	.byte	W24
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte		N04   , Gn1 , v120
	.byte	W24
	.byte		        Gn1 , v112
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Gn1 , v120
	.byte	W24
	.byte		N23   , Gn1 , v112
	.byte	W24
	.byte		N07   , Fn1 
	.byte	W08
	.byte		        Fn1 , v104
	.byte	W08
	.byte		        Fn1 , v108
	.byte	W08
	.byte		        Fn1 , v112
	.byte	W08
	.byte		        Fn1 , v104
	.byte	W08
	.byte		        Fs1 , v108
	.byte	W08
@ 046   ----------------------------------------
	.byte		N04   , Gn1 , v116
	.byte	W24
	.byte		N06   , Gn1 , v108
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_title_3:
	.byte	KEYSH , mus_hg_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 124*mus_hg_title_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		VOL   , 97*mus_hg_title_mvl/mxv
	.byte	PRIO  , 60
	.byte		N05   , Gn0 , v108
	.byte	W36
	.byte		        Gn0 , v100
	.byte	W36
	.byte		N23   , Gn0 , v108
	.byte	W24
@ 001   ----------------------------------------
	.byte		N05   , Fn0 
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		N23   , Fn0 , v112
	.byte	W24
@ 002   ----------------------------------------
	.byte		N05   , Gn0 
	.byte	W36
	.byte		        Gn0 , v104
	.byte	W36
	.byte		N23   , Gn0 , v108
	.byte	W24
@ 003   ----------------------------------------
	.byte		N05   , Fn0 
	.byte	W24
	.byte		        Fn0 , v092
	.byte	W24
	.byte		N23   , Ds0 , v112
	.byte	W24
	.byte		        Fn0 , v104
	.byte	W24
@ 004   ----------------------------------------
	.byte		N05   , Gn0 , v112
	.byte	W24
	.byte		        Gn0 , v100
	.byte	W36
	.byte		        Gn0 , v104
	.byte	W12
	.byte		        Gn0 , v112
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Fn0 , v108
	.byte	W24
	.byte		        Fn0 , v100
	.byte	W36
	.byte		        Fn0 , v104
	.byte	W12
	.byte		        Fn0 , v112
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Gn0 , v108
	.byte	W24
	.byte		        Gn0 , v100
	.byte	W36
	.byte		        Gn0 , v104
	.byte	W12
	.byte		        Gn0 , v108
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Gn0 , v112
	.byte	W24
	.byte		        Gn0 , v100
	.byte	W24
	.byte		        Fn0 , v108
	.byte	W24
	.byte		N03   , Fn0 , v112
	.byte	W08
	.byte		        Fn0 , v100
	.byte	W08
	.byte		        Fs0 , v108
	.byte	W08
@ 008   ----------------------------------------
	.byte		N05   , Gn0 , v116
	.byte	W24
	.byte		        Gn0 , v104
	.byte	W48
	.byte		N23   , Gn0 , v108
	.byte	W24
@ 009   ----------------------------------------
	.byte		N05   , Fn0 , v120
	.byte	W24
	.byte		        Fn0 , v108
	.byte	W48
	.byte		N23   , Fn0 , v112
	.byte	W24
@ 010   ----------------------------------------
	.byte		N05   , Ds0 , v116
	.byte	W24
	.byte		        Ds0 , v108
	.byte	W48
	.byte		N21   , Ds0 , v112
	.byte	W24
@ 011   ----------------------------------------
	.byte		N05   , Ds0 , v120
	.byte	W24
	.byte		        As0 , v108
	.byte	W24
	.byte		N11   , Fn0 , v120
	.byte	W16
	.byte		        Fn0 , v112
	.byte	W16
	.byte		        Fn0 , v116
	.byte	W16
@ 012   ----------------------------------------
	.byte		N05   , Gn0 , v120
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W24
	.byte		        Gn0 , v116
	.byte	W24
	.byte		N21   , Gn0 , v112
	.byte	W24
@ 013   ----------------------------------------
	.byte		N05   , Fn0 , v120
	.byte	W36
	.byte		        Cn1 , v112
	.byte	W36
	.byte		N22   , Fn0 , v120
	.byte	W24
@ 014   ----------------------------------------
	.byte		N05   , Ds0 , v116
	.byte	W36
	.byte		        As0 , v108
	.byte	W36
	.byte		N22   , Ds0 , v112
	.byte	W24
@ 015   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		        As0 , v104
	.byte	W24
	.byte		N11   , Fn0 , v120
	.byte	W16
	.byte		        Fn0 , v112
	.byte	W16
	.byte		        Fn0 , v116
	.byte	W16
@ 016   ----------------------------------------
	.byte		        Gn0 
	.byte	W36
	.byte		N05   , Dn1 , v108
	.byte	W36
	.byte		N22   , Gn0 , v120
	.byte	W24
@ 017   ----------------------------------------
	.byte		N05   , Fn0 , v116
	.byte	W36
	.byte		        Cn1 , v108
	.byte	W36
	.byte		N22   , Fn0 , v112
	.byte	W24
@ 018   ----------------------------------------
	.byte		N05   , Cn1 , v120
	.byte	W36
	.byte		        Gn1 , v108
	.byte	W36
	.byte		N22   , Cn1 , v116
	.byte	W24
@ 019   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W24
	.byte		N44   , Fn0 , v108, gtp1
	.byte	W48
@ 020   ----------------------------------------
	.byte		N68   , As0 , v092, gtp3
	.byte	W72
	.byte		N23   , Fn0 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N68   , As0 , v092, gtp3
	.byte	W72
	.byte		N23   , Bn0 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N68   , Cn1 , v096, gtp3
	.byte	W72
	.byte		N23   , Gn0 , v100
	.byte	W24
@ 023   ----------------------------------------
	.byte		N68   , Cn1 , v096, gtp3
	.byte	W72
	.byte		N23   , Cs1 , v088
	.byte	W24
@ 024   ----------------------------------------
mus_hg_title_3_024:
	.byte		N05   , Dn1 , v116
	.byte	W24
	.byte		        An0 , v108
	.byte	W24
	.byte		        Dn1 , v116
	.byte	W24
	.byte		        An0 , v108
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
mus_hg_title_3_025:
	.byte		N05   , Dn1 , v116
	.byte	W24
	.byte		        An0 , v108
	.byte	W24
	.byte		N07   , Cn1 , v116
	.byte	W16
	.byte		        Cn1 , v104
	.byte	W16
	.byte		        Cs1 , v112
	.byte	W16
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_3_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_3_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_3_024
@ 029   ----------------------------------------
	.byte		N05   , Dn1 , v116
	.byte	W24
	.byte		        An0 , v108
	.byte	W24
	.byte		N07   , Cn1 , v116
	.byte	W16
	.byte		        Cn1 , v104
	.byte	W16
	.byte		        An0 , v112
	.byte	W16
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
	.byte		N04   , Gn0 , v120
	.byte	W24
	.byte		        Gn0 , v112
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn0 , v116
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Gn0 , v120
	.byte	W24
	.byte		N23   , Gn0 , v112
	.byte	W24
	.byte		N07   , Fn0 
	.byte	W08
	.byte		        Fn0 , v104
	.byte	W08
	.byte		        Fn0 , v108
	.byte	W08
	.byte		        Fn0 , v112
	.byte	W08
	.byte		        Fn0 , v104
	.byte	W08
	.byte		        Fs0 , v108
	.byte	W08
@ 046   ----------------------------------------
	.byte		N03   , Gn1 , v116
	.byte	W24
	.byte		N06   , Gn0 , v108
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_title_4:
	.byte	KEYSH , mus_hg_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 116*mus_hg_title_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 97*mus_hg_title_mvl/mxv
	.byte	PRIO  , 58
	.byte		N05   , Dn3 , v080
	.byte		N05   , Gn3 , v092
	.byte	W18
	.byte		        Gn2 , v068
	.byte		N05   , Dn3 , v080
	.byte	W06
	.byte		N44   , Dn3 , v080, gtp3
	.byte		N44   , Gn3 , v092, gtp3
	.byte	W48
	.byte		N23   , Gn2 , v072
	.byte		N23   , Dn3 , v084
	.byte	W24
@ 001   ----------------------------------------
	.byte		N05   , An2 , v076
	.byte		N05   , Cn3 , v088
	.byte	W18
	.byte		        An2 , v068
	.byte		N05   , Dn3 , v080
	.byte	W06
	.byte		N44   , An2 , v080, gtp3
	.byte		N44   , En3 , v092, gtp3
	.byte	W48
	.byte		N23   , An2 , v072
	.byte		N23   , Cn3 , v084
	.byte	W24
@ 002   ----------------------------------------
	.byte		N05   , Gn2 , v076
	.byte		N05   , Bn2 , v088
	.byte	W18
	.byte		        Gn2 , v068
	.byte		N05   , Cn3 , v080
	.byte	W06
	.byte		N44   , Gn2 , v080, gtp3
	.byte		N44   , Dn3 , v092, gtp3
	.byte	W48
	.byte		N23   , Gn2 , v072
	.byte		N23   , Bn2 , v080
	.byte	W24
@ 003   ----------------------------------------
	.byte		N05   , An2 , v076
	.byte		N05   , Cn3 , v088
	.byte	W18
	.byte		        An2 , v068
	.byte		N05   , Dn3 , v080
	.byte	W06
	.byte		N23   , An2 
	.byte		N23   , En3 , v092
	.byte	W24
	.byte		        As2 , v080
	.byte		N23   , Ds3 , v092
	.byte	W24
	.byte		        Cn3 , v076
	.byte		N23   , Fn3 , v088
	.byte	W24
@ 004   ----------------------------------------
mus_hg_title_4_004:
	.byte		N03   , Gn3 , v104
	.byte	W24
	.byte		        Dn3 , v088
	.byte		N03   , Gn3 , v096
	.byte	W36
	.byte		        Dn3 , v100
	.byte		N03   , Gn3 , v112
	.byte	W06
	.byte		        Dn3 , v076
	.byte		N03   , Gn3 , v084
	.byte	W06
	.byte		        Dn3 , v092
	.byte		N03   , Gn3 , v100
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_title_4_005:
	.byte		N03   , Cn3 , v100
	.byte		N03   , Fn3 , v108
	.byte	W24
	.byte		        Cn3 , v092
	.byte		N03   , Fn3 , v100
	.byte	W36
	.byte		        Cn3 
	.byte		N03   , Fn3 , v112
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N03   , Fn3 , v084
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N03   , Fn3 , v100
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N44   , Gn2 , v096, gtp2
	.byte		N32   , Dn3 , v112, gtp3
	.byte	W36
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		N44   , Gn2 , v088, gtp2
	.byte		N32   , Fn3 , v108, gtp3
	.byte	W36
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
@ 007   ----------------------------------------
	.byte		N44   , Gn2 , v096, gtp1
	.byte		N44   , Dn3 , v112, gtp1
	.byte	W48
	.byte		N04   , Cn3 
	.byte		N04   , Fn3 , v100
	.byte	W08
	.byte		        Cn3 , v084
	.byte		N04   , Fn3 , v076
	.byte	W08
	.byte		        Cn3 , v100
	.byte		N04   , Fn3 , v088
	.byte	W08
	.byte		        Cn3 , v112
	.byte		N04   , Fn3 , v100
	.byte	W08
	.byte		        Cn3 , v084
	.byte		N04   , Fn3 , v076
	.byte	W08
	.byte		        Cs3 , v100
	.byte		N04   , Fs3 , v088
	.byte	W08
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_4_005
@ 010   ----------------------------------------
	.byte		N03   , Dn3 , v096
	.byte		N03   , Gn3 , v104
	.byte	W24
	.byte		        Dn3 , v088
	.byte		N03   , Gn3 , v096
	.byte	W24
	.byte		N15   , Dn3 , v092
	.byte		N15   , As3 , v108
	.byte	W16
	.byte		        Dn3 , v088
	.byte		N15   , An3 , v104
	.byte	W16
	.byte		        As2 , v080
	.byte		N15   , Fn3 , v092
	.byte	W16
@ 011   ----------------------------------------
	.byte		N42   , Gn2 , v088, gtp1
	.byte		N42   , Dn3 , v112, gtp1
	.byte	W28
	.byte		VOL   , 91*mus_hg_title_mvl/mxv
	.byte	W04
	.byte		        87*mus_hg_title_mvl/mxv
	.byte	W04
	.byte		        81*mus_hg_title_mvl/mxv
	.byte	W04
	.byte		        74*mus_hg_title_mvl/mxv
	.byte	W08
	.byte		        97*mus_hg_title_mvl/mxv
	.byte		N05   , Dn3 , v092
	.byte		N05   , An3 , v100
	.byte	W16
	.byte		        Dn3 , v088
	.byte		N05   , An3 , v096
	.byte	W16
	.byte		        Dn3 , v092
	.byte		N05   , An3 , v100
	.byte	W16
@ 012   ----------------------------------------
	.byte		N03   , Gn3 , v104
	.byte	W24
	.byte		N23   , Dn3 , v088
	.byte		N23   , Gn3 , v096
	.byte	W36
	.byte		N03   , Gn2 
	.byte		N03   , Dn3 , v104
	.byte	W06
	.byte		        Gn2 , v076
	.byte		N03   , Dn3 , v084
	.byte	W06
	.byte		N23   , Dn3 , v092
	.byte		N23   , Gn3 , v100
	.byte	W24
@ 013   ----------------------------------------
	.byte		N03   , Cn3 , v096
	.byte		N03   , Fn3 , v104
	.byte	W24
	.byte		N23   , Cn3 , v088
	.byte		N23   , Fn3 , v096
	.byte	W36
	.byte		N03   , Gn2 
	.byte		N03   , Cn3 , v104
	.byte	W06
	.byte		        Gn2 , v076
	.byte		N03   , Cn3 , v084
	.byte	W06
	.byte		N23   , Cn3 , v092
	.byte		N23   , Fn3 , v100
	.byte	W24
@ 014   ----------------------------------------
	.byte		N44   , Gn2 , v088, gtp2
	.byte		N32   , Dn3 , v112, gtp3
	.byte	W36
	.byte		N05   , Ds3 , v108
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		N44   , Gn2 , v088, gtp2
	.byte		N32   , Fn3 , v112, gtp3
	.byte	W36
	.byte		N05   , En3 , v108
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
@ 015   ----------------------------------------
	.byte		N36   , Gn2 , v088, gtp3
	.byte		N36   , Dn3 , v112, gtp3
	.byte	W48
	.byte		N07   , Cn3 , v092
	.byte		N07   , An3 , v100
	.byte	W16
	.byte		        Cn3 , v088
	.byte		N07   , An3 , v096
	.byte	W16
	.byte		        Cn3 , v092
	.byte		N07   , An3 , v100
	.byte	W16
@ 016   ----------------------------------------
	.byte		        Gn3 , v104
	.byte	W24
	.byte		N23   , Dn3 , v088
	.byte		N23   , Gn3 , v096
	.byte	W36
	.byte		N03   , Gn2 
	.byte		N03   , Dn3 , v104
	.byte	W06
	.byte		        Gn2 , v076
	.byte		N03   , Dn3 , v084
	.byte	W06
	.byte		N23   , Dn3 , v092
	.byte		N23   , Bn3 , v100
	.byte	W24
@ 017   ----------------------------------------
	.byte		N07   , Cn3 , v096
	.byte		N07   , Fn3 , v104
	.byte	W24
	.byte		N23   , Cn3 , v088
	.byte		N23   , Fn3 , v096
	.byte	W36
	.byte		N03   , Gn2 
	.byte		N03   , Cn3 , v104
	.byte	W06
	.byte		        Gn2 , v076
	.byte		N03   , Cn3 , v084
	.byte	W06
	.byte		N23   , Cn3 , v092
	.byte		N23   , Fn3 , v100
	.byte	W24
@ 018   ----------------------------------------
	.byte		N03   , Cn3 , v096
	.byte		N03   , Gn3 , v104
	.byte	W24
	.byte		N23   , Cn3 , v088
	.byte		N23   , Gn3 , v096
	.byte	W36
	.byte		N03   , Gn2 
	.byte		N03   , Cn3 , v104
	.byte	W06
	.byte		        Gn2 , v076
	.byte		N03   , Cn3 , v084
	.byte	W06
	.byte		N23   , Cn3 , v092
	.byte		N23   , Gn3 , v100
	.byte	W24
@ 019   ----------------------------------------
	.byte		N03   , Cn3 , v096
	.byte		N03   , Gn3 , v104
	.byte	W24
	.byte		N23   , Cn3 , v088
	.byte		N23   , Gn3 , v096
	.byte	W24
	.byte		N44   , Cn3 , v088, gtp3
	.byte		N17   , Fn3 , v096
	.byte	W18
	.byte		N02   , Gn3 , v084
	.byte	W03
	.byte		        Gs3 , v076
	.byte	W03
	.byte		N23   , An3 , v088
	.byte	W24
@ 020   ----------------------------------------
	.byte		N92   , Fn3 , v076, gtp1
	.byte		N92   , As3 , v076, gtp1
	.byte	W96
@ 021   ----------------------------------------
	.byte		N44   , Dn3 , v072, gtp1
	.byte		N44   , Fn3 , v076, gtp1
	.byte	W48
	.byte		N23   , As2 , v064
	.byte		N23   , Fn3 , v068
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Fs3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N92   , Cn3 , v072, gtp1
	.byte		N92   , Gn3 , v076, gtp1
	.byte	W96
@ 023   ----------------------------------------
	.byte		N44   , Cn3 , v072, gtp3
	.byte		N44   , En3 , v072, gtp3
	.byte	W48
	.byte		N23   , Cn3 , v092
	.byte		N23   , Gn3 , v096
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Gs3 , v100
	.byte	W24
@ 024   ----------------------------------------
	.byte		N07   , An3 , v104
	.byte	W96
@ 025   ----------------------------------------
mus_hg_title_4_025:
	.byte	W48
	.byte		N11   , Cn3 , v104
	.byte		N11   , Gn3 , v112
	.byte	W16
	.byte		        Cn3 , v100
	.byte		N11   , Gn3 , v108
	.byte	W16
	.byte		        Cs3 , v104
	.byte		N11   , Gs3 , v112
	.byte	W16
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N07   , An3 
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_4_025
@ 028   ----------------------------------------
	.byte		N07   , An3 , v112
	.byte	W96
@ 029   ----------------------------------------
	.byte	W48
	.byte		N11   , Cn3 , v104
	.byte		N11   , Gn3 , v112
	.byte	W16
	.byte		        Cn3 , v100
	.byte		N11   , Gn3 , v108
	.byte	W16
	.byte		        Cs3 , v104
	.byte		N11   , An3 , v112
	.byte	W16
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
	.byte		N32   , Gn2 , v100
	.byte	W36
	.byte		N04   , Gn2 , v080
	.byte		N04   , Bn2 , v084
	.byte	W12
	.byte		N64   , Bn2 , v088, gtp1
	.byte		N64   , Dn3 , v096, gtp1
	.byte	W36
	.byte		VOL   , 91*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_title_mvl/mxv
	.byte	W06
@ 041   ----------------------------------------
	.byte		        80*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_title_mvl/mxv
	.byte	W24
	.byte		        98*mus_hg_title_mvl/mxv
	.byte		N32   , Cn3 , v104, gtp3
	.byte		N32   , Fn3 , v112, gtp3
	.byte	W36
	.byte		N05   , As2 , v100
	.byte		N05   , En3 , v108
	.byte	W06
	.byte		        An2 , v088
	.byte		N05   , Ds3 , v092
	.byte	W06
@ 042   ----------------------------------------
	.byte		N64   , Gn2 , v096, gtp1
	.byte		N64   , Dn3 , v104, gtp1
	.byte	W42
	.byte		VOL   , 91*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_title_mvl/mxv
	.byte		        82*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_title_mvl/mxv
	.byte	W18
@ 043   ----------------------------------------
	.byte		        78*mus_hg_title_mvl/mxv
	.byte		N68   , Cn3 , v092, gtp3
	.byte		N68   , Gn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 88*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        103*mus_hg_title_mvl/mxv
	.byte	W36
	.byte		        98*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        103*mus_hg_title_mvl/mxv
	.byte		N23   , Cn3 , v108
	.byte		N23   , An3 , v112
	.byte	W12
	.byte		VOL   , 97*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_title_mvl/mxv
	.byte	W06
@ 044   ----------------------------------------
	.byte		        106*mus_hg_title_mvl/mxv
	.byte		N04   , Dn3 , v108
	.byte		N04   , Gn3 , v127
	.byte	W24
	.byte		        Dn3 , v104
	.byte		N04   , Gn3 , v120
	.byte	W36
	.byte		        Dn3 , v104
	.byte		N04   , Gn3 , v120
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N04   , Gn3 , v120
	.byte	W06
	.byte		        Dn3 , v108
	.byte		N04   , Gn3 , v124
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Dn3 , v108
	.byte		N04   , Gn3 , v127
	.byte	W24
	.byte		N23   , Dn3 , v104
	.byte		N23   , Gn3 , v120
	.byte	W24
	.byte		N07   , Cn3 , v104
	.byte		N07   , Fn3 , v120
	.byte	W08
	.byte		        Cn3 , v096
	.byte		N07   , Fn3 , v112
	.byte	W08
	.byte		        Cn3 , v100
	.byte		N07   , Fn3 , v116
	.byte	W08
	.byte		        Cn3 , v104
	.byte		N07   , Fn3 , v120
	.byte	W08
	.byte		        Cn3 , v092
	.byte		N07   , Fn3 , v112
	.byte	W08
	.byte		        Cs3 , v100
	.byte		N07   , Fs3 , v116
	.byte	W08
@ 046   ----------------------------------------
	.byte		N03   , Dn3 , v108
	.byte		N03   , Gn3 , v124
	.byte	W24
	.byte		N06   , Dn3 , v100
	.byte		N06   , Gn3 , v116
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_title_5:
	.byte	KEYSH , mus_hg_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 116*mus_hg_title_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		VOL   , 90*mus_hg_title_mvl/mxv
	.byte	PRIO  , 56
	.byte		N05   , Bn4 , v088
	.byte	W06
	.byte		        En4 , v076
	.byte		N05   , Cn5 , v080
	.byte	W06
	.byte		        Dn4 , v084
	.byte		N05   , Bn4 , v088
	.byte	W06
	.byte		        Cn4 , v072
	.byte		N05   , An4 , v080
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Gn4 , v088
	.byte	W06
	.byte		        Gn3 , v072
	.byte		N05   , Dn4 , v076
	.byte	W06
	.byte		        En3 , v080
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		        Dn3 , v068
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N05   , Dn4 , v084
	.byte	W06
	.byte		        En3 , v072
	.byte		N05   , Cn4 , v076
	.byte	W06
	.byte		        Dn3 , v080
	.byte		N05   , Bn3 , v084
	.byte	W06
	.byte		        Cn3 , v064
	.byte		N05   , An3 , v072
	.byte	W05
	.byte		        Bn2 , v080
	.byte		N05   , Gn3 , v084
	.byte	W07
	.byte		        Gn2 , v072
	.byte		N05   , Dn3 , v068
	.byte	W05
	.byte		        Gn3 , v084
	.byte	W01
	.byte		        Bn2 , v080
	.byte	W06
	.byte		        Dn3 , v064
	.byte		N05   , Bn3 , v072
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fn3 , v084
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        Fn3 , v076
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        Fn3 , v084
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        Fn3 , v072
	.byte		N05   , Dn4 , v076
	.byte	W06
	.byte		        Fn3 , v080
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		        Dn3 , v068
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N05   , En4 , v084
	.byte	W06
	.byte		        Fn3 , v072
	.byte		N05   , Dn4 , v076
	.byte	W06
	.byte		        En3 , v080
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		        Dn3 , v064
	.byte		N05   , Bn3 , v072
	.byte	W05
	.byte		        Cn3 , v080
	.byte		N05   , An3 , v084
	.byte	W07
	.byte		        Fn2 , v072
	.byte		N05   , Dn3 , v068
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N05   , An3 , v084
	.byte	W06
	.byte		        Fn3 , v064
	.byte		N05   , Cn4 , v072
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        En3 , v076
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte		        Dn3 , v084
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		        Cn3 , v072
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		        Gn2 , v072
	.byte		N05   , Dn3 , v076
	.byte	W06
	.byte		        Bn2 , v080
	.byte		N05   , Gn3 , v084
	.byte	W06
	.byte		        Dn3 , v068
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		        Bn2 , v080
	.byte		N05   , Gn3 , v084
	.byte	W06
	.byte		        Cn3 , v072
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		        Dn3 , v080
	.byte		N05   , Bn3 , v084
	.byte	W06
	.byte		        En3 , v064
	.byte		N05   , Cn4 , v072
	.byte	W05
	.byte		        Dn4 , v084
	.byte	W01
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Bn2 , v072
	.byte		N05   , Gn3 , v076
	.byte	W06
	.byte		        Dn3 , v080
	.byte		N05   , Bn3 , v084
	.byte	W06
	.byte		        Gn3 , v064
	.byte		N05   , Dn4 , v072
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Fn3 , v076
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        Fn3 , v084
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        Fn3 , v072
	.byte		N05   , Dn4 , v076
	.byte	W06
	.byte		        Fn3 , v080
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte		        An3 , v068
	.byte		N05   , Fn4 , v072
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
@ 004   ----------------------------------------
mus_hg_title_5_004:
	.byte		N03   , Bn3 , v120
	.byte	W24
	.byte		        Dn3 , v100
	.byte		N03   , Bn3 , v108
	.byte	W36
	.byte		        Dn3 , v116
	.byte		N03   , Bn3 , v124
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N03   , Bn3 , v096
	.byte	W06
	.byte		        Dn3 , v104
	.byte		N03   , Bn3 , v112
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_title_5_005:
	.byte		N03   , En3 , v112
	.byte		N03   , An3 , v120
	.byte	W24
	.byte		        En3 , v108
	.byte		N03   , An3 , v116
	.byte	W36
	.byte		        En3 
	.byte		N03   , An3 , v124
	.byte	W06
	.byte		        En3 , v088
	.byte		N03   , An3 , v096
	.byte	W06
	.byte		        En3 , v104
	.byte		N03   , An3 , v112
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_5_004
@ 007   ----------------------------------------
	.byte		N03   , Bn3 , v108
	.byte		N03   , Gn4 , v120
	.byte	W24
	.byte		        Bn3 , v100
	.byte		N03   , Gn4 , v108
	.byte	W24
	.byte		N05   , An3 , v116
	.byte		N05   , Fn4 , v124
	.byte	W08
	.byte		        An3 , v088
	.byte		N05   , Fn4 , v096
	.byte	W08
	.byte		        An3 , v104
	.byte		N05   , Fn4 , v112
	.byte	W08
	.byte		        An3 , v116
	.byte		N05   , Fn4 , v124
	.byte	W08
	.byte		        An3 , v088
	.byte		N05   , Fn4 , v096
	.byte	W08
	.byte		        As3 , v104
	.byte		N05   , Fs4 , v112
	.byte	W08
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_5_005
@ 010   ----------------------------------------
	.byte		N03   , Dn3 , v120
	.byte		N03   , As3 
	.byte	W24
	.byte		N04   , Dn3 , v100
	.byte		N03   , As3 , v108
	.byte	W36
	.byte		N04   , Dn3 , v116
	.byte		N03   , As3 , v124
	.byte	W06
	.byte		N04   , Dn3 , v088
	.byte		N03   , As3 , v096
	.byte	W06
	.byte		N04   , Dn3 , v104
	.byte		N03   , As3 , v112
	.byte	W23
	.byte		N04   , Ds3 , v108
	.byte	W01
@ 011   ----------------------------------------
	.byte		N03   , As3 , v120
	.byte	W23
	.byte		N04   , Ds3 , v100
	.byte	W01
	.byte		N03   , As3 , v108
	.byte	W12
	.byte		N04   , Ds3 , v092
	.byte		N03   , As3 , v104
	.byte	W06
	.byte		N04   , Ds3 , v072
	.byte		N03   , As3 , v080
	.byte	W06
	.byte		N14   , Fn3 , v100
	.byte		N14   , Cn4 , v108
	.byte	W16
	.byte		        Fn3 , v100
	.byte		N14   , Bn3 , v108
	.byte	W16
	.byte		        Fn3 , v100
	.byte		N14   , Cn4 , v108
	.byte	W16
@ 012   ----------------------------------------
mus_hg_title_5_012:
	.byte		N03   , Bn3 , v120
	.byte	W60
	.byte		        Dn3 , v116
	.byte		N03   , Bn3 , v124
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N03   , Bn3 , v096
	.byte	W06
	.byte		        Dn3 , v104
	.byte		N03   , Bn3 , v112
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_5_005
@ 014   ----------------------------------------
	.byte		N04   , Ds3 , v108
	.byte		N03   , As3 , v120
	.byte	W24
	.byte		N04   , Ds3 , v100
	.byte		N03   , As3 , v108
	.byte	W36
	.byte		N04   , Ds3 , v116
	.byte		N03   , As3 , v124
	.byte	W06
	.byte		N04   , Ds3 , v088
	.byte		N03   , As3 , v096
	.byte	W06
	.byte		N04   , Ds3 , v104
	.byte		N03   , As3 , v112
	.byte	W24
@ 015   ----------------------------------------
	.byte		N04   , Ds3 , v108
	.byte		N03   , As3 , v120
	.byte	W24
	.byte		N04   , Ds3 , v100
	.byte		N03   , As3 , v108
	.byte	W24
	.byte		N14   , Fn3 , v116
	.byte		N14   , Cn4 , v124
	.byte	W16
	.byte		        Fn3 , v092
	.byte		N14   , Bn3 , v104
	.byte	W16
	.byte		        Fn3 
	.byte		N14   , Cn4 , v112
	.byte	W16
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_5_012
@ 017   ----------------------------------------
	.byte		N03   , Cn3 , v112
	.byte		N03   , An3 , v120
	.byte	W24
	.byte		        Cn3 , v108
	.byte		N03   , An3 , v116
	.byte	W36
	.byte		        Cn3 
	.byte		N03   , An3 , v124
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N03   , An3 , v096
	.byte	W06
	.byte		        Cn3 , v104
	.byte		N03   , An3 , v112
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Cn3 , v108
	.byte		N03   , Gn3 , v120
	.byte	W60
	.byte		        En3 , v116
	.byte		N03   , As3 , v124
	.byte	W06
	.byte		        En3 , v088
	.byte		N03   , As3 , v096
	.byte	W06
	.byte		        En3 , v104
	.byte		N03   , As3 , v112
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Cn3 , v108
	.byte		N03   , Gn3 , v120
	.byte	W24
	.byte		        Cn3 , v100
	.byte		N03   , Gn3 , v112
	.byte	W24
	.byte		N05   , An3 , v088
	.byte		N05   , Fn4 , v092
	.byte	W06
	.byte		        Gn3 , v076
	.byte		N05   , En4 , v084
	.byte	W06
	.byte		        Fn3 , v072
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        En3 , v068
	.byte		N05   , Cn4 , v072
	.byte	W06
	.byte		N02   , Dn3 
	.byte		N02   , As3 , v080
	.byte	W03
	.byte		        Ds3 , v064
	.byte		N02   , Cn4 , v072
	.byte	W03
	.byte		        Fn3 , v088
	.byte		N02   , Dn4 , v092
	.byte	W04
	.byte		        Gn3 , v076
	.byte		N02   , Ds4 , v080
	.byte	W03
	.byte		        An3 , v100
	.byte		N02   , Fn4 , v104
	.byte	W04
	.byte		        As3 , v084
	.byte		N02   , Gn4 , v088
	.byte	W03
	.byte		        Cn4 , v112
	.byte		N02   , An4 , v120
	.byte	W04
@ 020   ----------------------------------------
	.byte		N32   , Dn4 , v100, gtp3
	.byte		N32   , As4 , v112, gtp3
	.byte	W18
	.byte		VOL   , 87*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_title_mvl/mxv
	.byte		N02   , As3 , v084
	.byte		N02   , Fn4 , v096
	.byte	W12
	.byte		N44   , As3 , v096, gtp3
	.byte		N44   , Fn4 , v108, gtp3
	.byte	W30
	.byte		VOL   , 87*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_title_mvl/mxv
	.byte	W06
@ 021   ----------------------------------------
	.byte		        90*mus_hg_title_mvl/mxv
	.byte		N44   , Dn3 , v092, gtp3
	.byte		N44   , As3 , v108, gtp3
	.byte	W30
	.byte		VOL   , 87*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_title_mvl/mxv
	.byte		N23   , Dn4 , v096
	.byte		N23   , As4 , v108
	.byte	W24
	.byte		        Ds4 , v088
	.byte		N23   , Bn4 , v100
	.byte	W24
@ 022   ----------------------------------------
	.byte		N32   , En4 , v100, gtp3
	.byte		N32   , Cn5 , v112, gtp3
	.byte	W18
	.byte		VOL   , 87*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_title_mvl/mxv
	.byte		N02   , Cn4 , v080
	.byte		N02   , Gn4 , v092
	.byte	W12
	.byte		N44   , Cn4 , v092, gtp3
	.byte		N44   , Gn4 , v104, gtp3
	.byte	W30
	.byte		VOL   , 87*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_title_mvl/mxv
	.byte	W06
@ 023   ----------------------------------------
	.byte		        90*mus_hg_title_mvl/mxv
	.byte		N44   , Gn3 , v092, gtp3
	.byte		N44   , En4 , v104, gtp3
	.byte	W30
	.byte		VOL   , 87*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_title_mvl/mxv
	.byte		N23   , En4 , v096
	.byte		N23   , Cn5 , v108
	.byte	W24
	.byte		        Fn4 , v092
	.byte		N23   , Cs5 , v108
	.byte	W24
@ 024   ----------------------------------------
	.byte		N05   , Dn5 , v088
	.byte	W06
	.byte		        Dn4 , v060
	.byte		N05   , An4 , v072
	.byte	W06
	.byte		        An3 , v068
	.byte		N05   , Fs4 , v080
	.byte	W06
	.byte		        Fs3 , v060
	.byte		N05   , Dn4 , v068
	.byte	W06
	.byte		        Dn4 , v076
	.byte		N05   , An4 , v088
	.byte	W06
	.byte		        An3 , v060
	.byte		N05   , Fs4 , v072
	.byte	W06
	.byte		        Fs3 , v068
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        Dn3 , v056
	.byte		N05   , An3 , v068
	.byte	W06
	.byte		        Fs3 , v076
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		        Dn3 , v064
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		        Fs3 , v068
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        An3 , v060
	.byte		N05   , Fs4 , v068
	.byte	W06
	.byte		        Dn4 , v076
	.byte		N05   , An4 , v088
	.byte	W06
	.byte		        An3 , v060
	.byte		N05   , Fs4 , v072
	.byte	W06
	.byte		        Fs3 , v068
	.byte		N05   , Dn4 , v076
	.byte	W06
	.byte		        Dn3 , v060
	.byte		N05   , An3 , v068
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Dn3 , v076
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        Cs3 , v060
	.byte		N05   , Gs3 , v072
	.byte	W06
	.byte		        Dn3 , v068
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		        Dn3 , v060
	.byte		N05   , Bn3 , v068
	.byte	W06
	.byte		        En3 , v076
	.byte		N05   , Cs4 , v088
	.byte	W06
	.byte		        Fs3 , v060
	.byte		N05   , Dn4 , v072
	.byte	W06
	.byte		        Gn3 , v068
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		        An3 , v056
	.byte		N05   , Fs4 , v068
	.byte	W06
	.byte		VOL   , 97*mus_hg_title_mvl/mxv
	.byte		N14   , En4 , v112
	.byte		N14   , Cn5 , v120
	.byte	W16
	.byte		        En4 , v100
	.byte		N14   , Cn5 , v108
	.byte	W16
	.byte		        Fn4 
	.byte		N14   , Cs5 , v116
	.byte	W16
@ 026   ----------------------------------------
	.byte		VOL   , 90*mus_hg_title_mvl/mxv
	.byte		N05   , An4 , v088
	.byte	W06
	.byte		        An3 , v064
	.byte		N05   , Fs4 , v072
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        An3 , v064
	.byte		N05   , Fs4 , v068
	.byte	W06
	.byte		        Fs4 , v080
	.byte		N05   , Dn5 , v088
	.byte	W06
	.byte		        Dn4 , v064
	.byte		N05   , An4 , v072
	.byte	W06
	.byte		        An3 
	.byte		N05   , Fs4 , v080
	.byte	W06
	.byte		        Fs3 , v060
	.byte		N05   , Dn4 , v068
	.byte	W06
	.byte		        Dn3 , v080
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        An2 , v068
	.byte		N05   , Fs3 , v076
	.byte	W06
	.byte		        Fs3 , v072
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        An3 , v064
	.byte		N05   , Fs4 , v068
	.byte	W06
	.byte		        Dn4 , v080
	.byte		N05   , An4 , v088
	.byte	W06
	.byte		        An3 , v064
	.byte		N05   , Fs4 , v072
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Dn4 , v076
	.byte	W06
	.byte		        Dn3 , v064
	.byte		N05   , An3 , v068
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Dn3 , v080
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        Cs3 , v064
	.byte		N05   , Gs3 , v072
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		        Dn3 , v064
	.byte		N05   , Bn3 , v068
	.byte	W06
	.byte		        Ds3 , v080
	.byte		N05   , Cs4 , v088
	.byte	W06
	.byte		        Fs3 , v064
	.byte		N05   , Dn4 , v072
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		        An3 , v060
	.byte		N05   , Fs4 , v068
	.byte	W06
	.byte		VOL   , 97*mus_hg_title_mvl/mxv
	.byte		N14   , En4 , v112
	.byte		N14   , Cn5 , v120
	.byte	W16
	.byte		        En4 , v100
	.byte		N14   , Cn5 , v108
	.byte	W16
	.byte		        Fn4 
	.byte		N14   , Cs5 , v116
	.byte	W16
@ 028   ----------------------------------------
	.byte		VOL   , 88*mus_hg_title_mvl/mxv
	.byte		N04   , Dn5 , v088
	.byte	W06
	.byte		        Dn4 , v060
	.byte		N04   , An4 , v072
	.byte	W06
	.byte		        An3 , v068
	.byte		N04   , Fs4 , v080
	.byte	W06
	.byte		        Dn4 , v060
	.byte		N04   , An4 , v068
	.byte	W06
	.byte		        An4 , v076
	.byte		N04   , Fs5 , v088
	.byte	W06
	.byte		        Fs4 , v060
	.byte		N04   , Dn5 , v072
	.byte	W06
	.byte		        Dn4 , v068
	.byte		N04   , An4 , v080
	.byte	W06
	.byte		        An3 , v056
	.byte		N04   , Fs4 , v068
	.byte	W06
	.byte		        Fs3 , v076
	.byte		N04   , Dn4 , v088
	.byte	W06
	.byte		        Dn3 , v064
	.byte		N04   , An3 , v076
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        An3 , v060
	.byte		N04   , Fs4 , v068
	.byte	W06
	.byte		        Dn4 , v076
	.byte		N04   , An4 , v088
	.byte	W06
	.byte		        An3 , v060
	.byte		N04   , Fs4 , v072
	.byte	W06
	.byte		        Fs3 , v068
	.byte		N04   , Dn4 , v076
	.byte	W06
	.byte		        Dn3 , v060
	.byte		N04   , An3 , v068
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Dn3 , v080
	.byte		N04   , An3 , v088
	.byte	W06
	.byte		        Cs3 , v064
	.byte		N04   , Gs3 , v072
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , An3 , v080
	.byte	W06
	.byte		        Dn3 , v064
	.byte		N04   , Bn3 , v068
	.byte	W06
	.byte		        Ds3 , v080
	.byte		N04   , Cs4 , v088
	.byte	W06
	.byte		        Fs3 , v064
	.byte		N04   , Dn4 , v072
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , En4 , v080
	.byte	W06
	.byte		        An3 , v060
	.byte		N04   , Fs4 , v068
	.byte	W05
	.byte		N14   , En4 , v112
	.byte		N14   , Cn5 , v120
	.byte	W01
	.byte		VOL   , 97*mus_hg_title_mvl/mxv
	.byte	W16
	.byte		N14   , En4 , v088
	.byte		N14   , Cn5 , v108
	.byte	W16
	.byte		        Cs4 
	.byte		N14   , An4 , v116
	.byte	W16
@ 030   ----------------------------------------
	.byte		VOL   , 21*mus_hg_title_mvl/mxv
	.byte		N92   , Gn3 , v068, gtp3
	.byte		N92   , An3 , v056, gtp3
	.byte		TIE   , Dn4 , v060
	.byte		N92   , Gn4 , v064, gtp3
	.byte	W06
	.byte		VOL   , 22*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        25*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        28*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        28*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        37*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        39*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        47*mus_hg_title_mvl/mxv
	.byte	W06
@ 031   ----------------------------------------
	.byte		        49*mus_hg_title_mvl/mxv
	.byte		N92   , Fn3 , v060, gtp3
	.byte		N92   , Bn3 , v048, gtp3
	.byte		N92   , Fn4 , v056, gtp3
	.byte	W06
	.byte		VOL   , 52*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_title_mvl/mxv
	.byte	W05
	.byte		EOT   , Dn4 
	.byte	W01
@ 032   ----------------------------------------
	.byte		VOL   , 88*mus_hg_title_mvl/mxv
	.byte		N92   , En3 , v068, gtp3
	.byte		TIE   , Gn3 , v056
	.byte		N92   , Dn4 , v060, gtp3
	.byte		N92   , Gn4 , v064, gtp3
	.byte	W06
	.byte		VOL   , 88*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_title_mvl/mxv
	.byte	W06
@ 033   ----------------------------------------
	.byte		        53*mus_hg_title_mvl/mxv
	.byte		N92   , Ds3 , v068, gtp3
	.byte		N92   , Cn4 , v060, gtp3
	.byte		N44   , Fn4 , v064, gtp3
	.byte	W06
	.byte		VOL   , 54*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_title_mvl/mxv
	.byte	W12
	.byte		        59*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		N44   , An4 , v060, gtp3
	.byte	W06
	.byte		VOL   , 65*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_title_mvl/mxv
	.byte	W12
	.byte		        69*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_title_mvl/mxv
	.byte	W05
	.byte		EOT   , Gn3 
	.byte	W01
@ 034   ----------------------------------------
	.byte		VOL   , 70*mus_hg_title_mvl/mxv
	.byte		N92   , Dn3 , v068, gtp3
	.byte		N92   , Gn3 , v056, gtp3
	.byte		N92   , Bn3 , v060, gtp3
	.byte		N92   , Gn4 , v064, gtp3
	.byte	W18
	.byte		VOL   , 72*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_title_mvl/mxv
	.byte	W18
	.byte		        74*mus_hg_title_mvl/mxv
	.byte	W18
	.byte		        76*mus_hg_title_mvl/mxv
	.byte	W12
	.byte		        77*mus_hg_title_mvl/mxv
	.byte	W12
	.byte		        78*mus_hg_title_mvl/mxv
	.byte	W12
@ 035   ----------------------------------------
	.byte		        80*mus_hg_title_mvl/mxv
	.byte		N92   , Ds3 , v060, gtp3
	.byte		N92   , Gn3 , v052, gtp3
	.byte		N92   , Bn3 , v060, gtp3
	.byte		N92   , Fn4 , v060, gtp3
	.byte	W18
	.byte		VOL   , 81*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_title_mvl/mxv
	.byte	W18
	.byte		        84*mus_hg_title_mvl/mxv
	.byte	W18
	.byte		        85*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_title_mvl/mxv
	.byte	W18
	.byte		        88*mus_hg_title_mvl/mxv
	.byte	W12
@ 036   ----------------------------------------
	.byte		        88*mus_hg_title_mvl/mxv
	.byte		N92   , En3 , v068, gtp3
	.byte		N92   , Gn3 , v056, gtp3
	.byte		N92   , Bn3 , v060, gtp3
	.byte		N44   , Dn4 , v064, gtp3
	.byte	W06
	.byte		VOL   , 88*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_title_mvl/mxv
	.byte		TIE   , Gn4 
	.byte	W06
	.byte		VOL   , 74*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_title_mvl/mxv
	.byte	W06
@ 037   ----------------------------------------
	.byte		        58*mus_hg_title_mvl/mxv
	.byte		N92   , Dn3 , v068, gtp3
	.byte		N92   , An3 , v056, gtp3
	.byte		N92   , Cn4 , v060, gtp3
	.byte	W12
	.byte		VOL   , 59*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_title_mvl/mxv
	.byte	W12
	.byte		        65*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_title_mvl/mxv
	.byte	W06
@ 038   ----------------------------------------
	.byte		        78*mus_hg_title_mvl/mxv
	.byte		N68   , Bn2 , v068, gtp3
	.byte		N92   , An3 , v056, gtp3
	.byte		TIE   , Dn4 , v060
	.byte	W12
	.byte		VOL   , 80*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        92*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		N05   , As2 , v064
	.byte	W08
	.byte		        An2 , v056
	.byte	W04
	.byte		VOL   , 94*mus_hg_title_mvl/mxv
	.byte	W04
	.byte		N05   , Gs2 , v060
	.byte	W02
	.byte		VOL   , 95*mus_hg_title_mvl/mxv
	.byte	W06
@ 039   ----------------------------------------
	.byte		        94*mus_hg_title_mvl/mxv
	.byte		N92   , Gn2 , v068, gtp2
	.byte		N92   , An3 , v056, gtp2
	.byte	W06
	.byte		VOL   , 92*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        85*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_title_mvl/mxv
	.byte	W04
	.byte		EOT   , Dn4 
	.byte	W01
	.byte		        Gn4 
	.byte	W01
@ 040   ----------------------------------------
	.byte		VOL   , 95*mus_hg_title_mvl/mxv
	.byte		N92   , Gn1 , v072, gtp3
	.byte		N92   , Gn2 , v068, gtp3
	.byte		N92   , Dn3 , v064, gtp3
	.byte		N92   , Bn3 , v064, gtp3
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Fn1 , v084, gtp3
	.byte		N92   , Fn2 , v084, gtp3
	.byte		N92   , Fn3 , v080, gtp3
	.byte		N92   , Dn4 , v080, gtp3
	.byte	W96
@ 042   ----------------------------------------
	.byte		        En1 , v096, gtp3
	.byte		N92   , En2 , v088, gtp3
	.byte		N92   , En3 , v084, gtp3
	.byte		N92   , Cn4 , v084, gtp3
	.byte	W96
@ 043   ----------------------------------------
	.byte		N44   , Ds1 , v088, gtp1
	.byte		N44   , Ds2 , v092, gtp3
	.byte		N44   , Cn3 , v092, gtp3
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
	.byte		N21   , Ds1 , v096
	.byte		N05   , Gn2 , v100
	.byte		N05   , Ds3 , v108
	.byte	W06
	.byte		        Gs2 , v088
	.byte		N05   , Fn3 , v096
	.byte	W06
	.byte		        Gn2 , v088
	.byte		N05   , Ds3 , v092
	.byte	W06
	.byte		        Fn2 , v080
	.byte		N05   , Dn3 , v088
	.byte	W06
	.byte		N21   , Fn1 , v092
	.byte		N02   , As2 , v080
	.byte		N02   , Fs3 , v088
	.byte	W03
	.byte		        Bn2 , v072
	.byte		N02   , Gs3 , v080
	.byte	W03
	.byte		        Cs3 , v096
	.byte		N02   , As3 , v100
	.byte	W04
	.byte		        Ds3 , v084
	.byte		N02   , Bn3 , v088
	.byte	W03
	.byte		        Fn3 , v108
	.byte		N02   , Cs4 , v112
	.byte	W04
	.byte		        Fs3 , v092
	.byte		N02   , Ds4 , v096
	.byte	W03
	.byte		        Gs3 , v120
	.byte		N02   , Fn4 , v127
	.byte	W04
@ 044   ----------------------------------------
	.byte		N03   , Gn4 , v120
	.byte	W24
	.byte		        Bn3 , v104
	.byte		N03   , Gn4 , v112
	.byte	W36
	.byte		        Bn3 , v108
	.byte		N03   , Gn4 , v112
	.byte	W08
	.byte		        Bn3 , v104
	.byte		N03   , Gn4 , v112
	.byte	W04
	.byte		        Bn3 , v108
	.byte		N03   , Gn4 , v116
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Gn4 , v120
	.byte	W24
	.byte		N22   , Bn3 , v108
	.byte		N22   , Gn4 , v112
	.byte	W24
	.byte		N06   , An3 , v108
	.byte		N06   , Fn4 , v112
	.byte	W08
	.byte		        An3 , v096
	.byte		N06   , Fn4 , v104
	.byte	W08
	.byte		        An3 , v100
	.byte		N06   , Fn4 , v108
	.byte	W08
	.byte		        An3 
	.byte		N06   , Fn4 , v112
	.byte	W08
	.byte		        An3 , v096
	.byte		N06   , Fn4 , v104
	.byte	W08
	.byte		        As3 , v100
	.byte		N06   , Fs4 , v108
	.byte	W08
@ 046   ----------------------------------------
	.byte		N03   , Gn4 , v116
	.byte	W24
	.byte		N06   , Bn2 , v100
	.byte		N06   , Gn3 , v108
	.byte	W06
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_title_6:
	.byte	KEYSH , mus_hg_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 108*mus_hg_title_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 84*mus_hg_title_mvl/mxv
	.byte	PRIO  , 30
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
	.byte		VOICE , 35
	.byte		VOL   , 21*mus_hg_title_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+56
	.byte	W92
	.byte	W03
@ 020   ----------------------------------------
	.byte	W12
	.byte		N32   , As4 , v120, gtp3
	.byte	W36
	.byte		N04   , Fn4 , v112
	.byte	W12
	.byte		N52   , Fn4 , v116, gtp1
	.byte	W36
@ 021   ----------------------------------------
	.byte	W06
	.byte		VOL   , 19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        13*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_title_mvl/mxv
	.byte	W24
	.byte		N23   , As4 
	.byte	W11
	.byte		VOL   , 21*mus_hg_title_mvl/mxv
	.byte	W13
	.byte		N23   , Bn4 , v108
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N32   , Cn5 , v116, gtp3
	.byte	W36
	.byte		N04   , Gn4 , v108
	.byte	W12
	.byte		N52   , Gn4 , v120, gtp1
	.byte	W36
@ 023   ----------------------------------------
	.byte	W06
	.byte		VOL   , 19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        13*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_title_mvl/mxv
	.byte	W24
	.byte		N23   , Cn5 
	.byte	W11
	.byte		VOL   , 21*mus_hg_title_mvl/mxv
	.byte	W13
	.byte		N11   , Cs5 , v112
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn5 , v120
	.byte	W84
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
	.byte	W48
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_title_7:
	.byte	KEYSH , mus_hg_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 100*mus_hg_title_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 78*mus_hg_title_mvl/mxv
	.byte	PRIO  , 64
	.byte		MOD   , 3
	.byte		LFOS  , 22
	.byte		LFODL , 15
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		        Cn5 , v080
	.byte	W04
	.byte		        Bn4 , v092
	.byte	W04
	.byte		        Cn5 , v068
	.byte	W04
	.byte		        Bn4 , v076
	.byte	W04
	.byte		        Cn5 , v060
	.byte	W04
	.byte		        Bn4 , v072
	.byte	W04
	.byte		        Cn5 , v052
	.byte	W04
	.byte		        Bn4 , v060
	.byte	W04
	.byte		        Cn5 , v048
	.byte	W04
	.byte		        Bn4 , v056
	.byte	W04
	.byte		        Cn5 , v040
	.byte	W04
	.byte		N02   , Bn4 , v108
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        Dn5 , v096
	.byte	W06
@ 003   ----------------------------------------
	.byte		N03   , Cn5 , v116
	.byte	W04
	.byte		        Dn5 , v096
	.byte	W04
	.byte		        Cn5 , v108
	.byte	W04
	.byte		        Dn5 , v080
	.byte	W04
	.byte		        Cn5 , v092
	.byte	W04
	.byte		        Dn5 , v072
	.byte	W04
	.byte		        Cn5 , v084
	.byte	W04
	.byte		        Dn5 , v064
	.byte	W04
	.byte		        Cn5 , v072
	.byte	W04
	.byte		        Dn5 , v056
	.byte	W04
	.byte		        Cn5 , v072
	.byte	W04
	.byte		        Dn5 , v052
	.byte	W04
	.byte		N02   , Ds5 , v092
	.byte	W06
	.byte		        As4 , v080
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        As4 , v076
	.byte	W06
	.byte		        Fn5 , v092
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        An4 , v088
	.byte	W07
	.byte		N01   , Dn5 , v084
	.byte	W02
	.byte		        En5 , v088
	.byte	W01
	.byte		        Fs5 , v100
	.byte	W02
@ 004   ----------------------------------------
	.byte		        Gn5 , v112
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W90
	.byte		        Dn5 , v072
	.byte	W02
	.byte		        En5 , v064
	.byte	W02
	.byte		        Fs5 , v084
	.byte	W02
@ 007   ----------------------------------------
	.byte		N03   , Dn5 , v100
	.byte		N03   , Gn5 , v108
	.byte	W24
	.byte		        Dn5 , v088
	.byte		N03   , Gn5 , v096
	.byte	W24
	.byte		N02   , Cn5 , v108
	.byte		N02   , Fn5 , v116
	.byte	W08
	.byte		        Cn5 , v092
	.byte		N02   , Fn5 , v100
	.byte	W08
	.byte		        Cn5 
	.byte		N02   , Fn5 , v108
	.byte	W08
	.byte		        Cn5 , v100
	.byte		N02   , Fn5 , v108
	.byte	W08
	.byte		        Cn5 , v084
	.byte		N02   , Fn5 , v092
	.byte	W08
	.byte		        Cs5 , v100
	.byte		N02   , Fs5 , v108
	.byte	W03
	.byte		N01   , Dn5 , v072
	.byte	W02
	.byte		        En5 , v080
	.byte	W01
	.byte		        Fs5 , v096
	.byte	W02
@ 008   ----------------------------------------
	.byte		        Gn5 , v112
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
mus_hg_title_7_011:
	.byte		N03   , Ds5 , v084
	.byte	W04
	.byte		        Fn5 , v064
	.byte	W04
	.byte		        Ds5 , v076
	.byte	W04
	.byte		        Fn5 , v052
	.byte	W04
	.byte		        Ds5 , v060
	.byte	W04
	.byte		        Fn5 , v044
	.byte	W04
	.byte		        Ds5 , v056
	.byte	W04
	.byte		        Fn5 , v040
	.byte	W04
	.byte		        Ds5 , v044
	.byte	W04
	.byte		        Fn5 , v032
	.byte	W04
	.byte		        Ds5 , v044
	.byte	W04
	.byte		        Fn5 , v028
	.byte	W04
	.byte		        Ds5 , v036
	.byte	W42
	.byte	W01
	.byte		N01   , Dn5 , v076
	.byte	W02
	.byte		        En5 , v084
	.byte	W01
	.byte		        Fs5 , v100
	.byte	W02
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Gn5 , v120
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_7_011
@ 016   ----------------------------------------
	.byte		N01   , Gn5 , v120
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N32   , As4 , v120, gtp3
	.byte	W36
	.byte		N04   , Fn4 , v112
	.byte	W12
	.byte		N52   , Fn4 , v116, gtp1
	.byte	W30
	.byte		VOL   , 73*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_title_mvl/mxv
	.byte	W06
@ 021   ----------------------------------------
	.byte		        55*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        49*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_title_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		        78*mus_hg_title_mvl/mxv
	.byte	W01
	.byte		N23   , As4 
	.byte	W24
	.byte		        Bn4 , v108
	.byte	W24
@ 022   ----------------------------------------
	.byte		N32   , Cn5 , v116, gtp3
	.byte	W36
	.byte		N04   , Gn4 , v108
	.byte	W12
	.byte		N52   , Gn4 , v120, gtp1
	.byte	W30
	.byte		VOL   , 73*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_title_mvl/mxv
	.byte	W06
@ 023   ----------------------------------------
	.byte		        55*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        49*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_title_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		        78*mus_hg_title_mvl/mxv
	.byte	W01
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        Cs5 , v112
	.byte	W24
@ 024   ----------------------------------------
	.byte		N05   , Dn5 , v120
	.byte	W96
@ 025   ----------------------------------------
mus_hg_title_7_025:
	.byte	W48
	.byte		N13   , Cn6 , v100
	.byte	W16
	.byte		        Cn6 , v092
	.byte	W16
	.byte		        Cs6 , v100
	.byte	W16
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N07   , Dn6 , v096
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_7_025
@ 028   ----------------------------------------
	.byte		N07   , Dn6 , v096
	.byte	W96
@ 029   ----------------------------------------
	.byte	W48
	.byte		N11   , Cn6 , v100
	.byte	W16
	.byte		        Cn6 , v092
	.byte	W16
	.byte		        An5 , v100
	.byte	W16
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
	.byte	W90
	.byte	W01
	.byte		N01   , Dn5 , v060
	.byte	W02
	.byte		        En5 , v068
	.byte	W01
	.byte		        Fs5 , v084
	.byte	W02
@ 044   ----------------------------------------
	.byte		        Gn5 , v112
	.byte	W24
	.byte		N01   
	.byte	W36
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		        Gn5 , v116
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Gn5 , v120
	.byte	W24
	.byte		N22   , Gn5 , v112
	.byte	W24
	.byte		N02   , Fn5 
	.byte	W08
	.byte		        Fn5 , v104
	.byte	W08
	.byte		        Fn5 , v108
	.byte	W08
	.byte		        Fn5 , v112
	.byte	W08
	.byte		        Fn5 , v104
	.byte	W08
	.byte		        Fs5 , v108
	.byte	W08
@ 046   ----------------------------------------
	.byte		N03   , Gn5 , v116
	.byte	W19
	.byte		N01   , Dn5 , v072
	.byte	W02
	.byte		        En5 , v080
	.byte	W01
	.byte		        Fs5 , v096
	.byte	W02
	.byte		N04   , Gn5 , v112
	.byte	W04
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_title_8:
	.byte	KEYSH , mus_hg_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 85*mus_hg_title_mvl/mxv
	.byte		PAN   , c_v-59
	.byte		VOL   , 66*mus_hg_title_mvl/mxv
	.byte	PRIO  , 54
	.byte		N11   , Gn3 , v092
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N17   , Ds3 
	.byte	W24
	.byte		        Fn3 , v080
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N15   , Gn3 , v088
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
mus_hg_title_8_011:
	.byte	W48
	.byte		N11   , Cn4 , v108
	.byte	W16
	.byte		        Bn3 , v100
	.byte	W16
	.byte		        Cn4 , v108
	.byte	W16
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N15   , Gn3 , v100
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_8_011
@ 016   ----------------------------------------
	.byte		N15   , Gn3 , v100
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
	.byte		        Dn4 , v096
	.byte	W96
@ 025   ----------------------------------------
mus_hg_title_8_025:
	.byte	W48
	.byte		N15   , Cn4 , v092
	.byte	W16
	.byte		        Cn4 , v084
	.byte	W16
	.byte		        Cs4 , v092
	.byte	W16
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Dn4 , v084
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_8_025
@ 028   ----------------------------------------
	.byte		N15   , Dn4 , v084
	.byte	W96
@ 029   ----------------------------------------
	.byte	W48
	.byte		        Cn4 , v092
	.byte	W16
	.byte		        Cn4 , v084
	.byte	W16
	.byte		        An3 , v092
	.byte	W16
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
	.byte		N11   , Gn3 , v096
	.byte	W24
	.byte		        Gn3 , v088
	.byte	W72
@ 045   ----------------------------------------
	.byte		        Gn3 , v096
	.byte	W24
	.byte		        Gn3 , v088
	.byte	W24
	.byte		N07   , Fn3 , v096
	.byte	W08
	.byte		N06   , Fn3 , v084
	.byte	W08
	.byte		        Fn3 , v088
	.byte	W08
	.byte		        Fn3 , v104
	.byte	W08
	.byte		        Fn3 , v088
	.byte	W08
	.byte		        Fs3 , v096
	.byte	W08
@ 046   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W24
	.byte		N09   
	.byte	W09
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_title_9:
	.byte	KEYSH , mus_hg_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 108*mus_hg_title_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 84*mus_hg_title_mvl/mxv
	.byte	PRIO  , 58
	.byte		N15   , An1 , v116
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N13   , An1 , v120
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N17   , An1 , v116
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N17   
	.byte	W96
@ 011   ----------------------------------------
	.byte	W48
	.byte		N14   , An1 , v100
	.byte	W16
	.byte		        An1 , v092
	.byte	W16
	.byte		        An1 , v108
	.byte	W16
@ 012   ----------------------------------------
mus_hg_title_9_012:
	.byte		N11   , Fs2 , v124
	.byte	W24
	.byte		        Dn3 
	.byte	W36
	.byte		        Fs2 
	.byte	W12
	.byte		N02   , Fs2 , v036
	.byte	W03
	.byte		        Fs2 , v048
	.byte	W03
	.byte		        Fs2 , v060
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		        Fs2 , v076
	.byte	W03
	.byte		        Fs2 , v084
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte	PEND
@ 013   ----------------------------------------
mus_hg_title_9_013:
	.byte		N11   , Fn2 , v124
	.byte	W24
	.byte		        Cs3 
	.byte	W36
	.byte		        Fn2 
	.byte	W12
	.byte		N02   , Fn2 , v036
	.byte	W03
	.byte		        Fn2 , v048
	.byte	W03
	.byte		        Fn2 , v060
	.byte	W03
	.byte		        Fn2 , v068
	.byte	W03
	.byte		        Fn2 , v076
	.byte	W03
	.byte		        Fn2 , v084
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W03
	.byte		        Fn2 , v100
	.byte	W03
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N10   , Ds2 , v124
	.byte	W36
	.byte		N11   , As2 
	.byte	W36
	.byte		N02   , Ds2 , v036
	.byte	W03
	.byte		        Ds2 , v048
	.byte	W03
	.byte		        Ds2 , v060
	.byte	W03
	.byte		        Ds2 , v068
	.byte	W03
	.byte		        Ds2 , v076
	.byte	W03
	.byte		        Ds2 , v084
	.byte	W03
	.byte		        Ds2 , v092
	.byte	W03
	.byte		        Ds2 , v100
	.byte	W03
@ 015   ----------------------------------------
	.byte		N11   , Cs2 , v124
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N14   , En2 , v120
	.byte	W16
	.byte		        En2 , v108
	.byte	W16
	.byte		        En2 , v124
	.byte	W16
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_9_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_9_013
@ 018   ----------------------------------------
	.byte		N10   , Fn2 , v124
	.byte	W36
	.byte		N11   , Bn2 
	.byte	W36
	.byte		N02   , Fn2 , v036
	.byte	W03
	.byte		        Fn2 , v048
	.byte	W03
	.byte		        Fn2 , v060
	.byte	W03
	.byte		        Fn2 , v068
	.byte	W03
	.byte		        Fn2 , v076
	.byte	W03
	.byte		        Fn2 , v084
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W03
	.byte		        Fn2 , v100
	.byte	W03
@ 019   ----------------------------------------
	.byte		N11   , Fn2 , v124
	.byte	W24
	.byte		        Bn2 
	.byte	W48
	.byte		N02   , Fn2 , v036
	.byte	W03
	.byte		        Fn2 , v048
	.byte	W03
	.byte		        Fn2 , v060
	.byte	W03
	.byte		        Fn2 , v068
	.byte	W03
	.byte		        Fn2 , v076
	.byte	W03
	.byte		        Fn2 , v084
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W03
	.byte		        Fn2 , v100
	.byte	W03
@ 020   ----------------------------------------
	.byte		N32   , An1 , v116, gtp3
	.byte	W96
@ 021   ----------------------------------------
	.byte	W72
	.byte		N23   , An1 , v092
	.byte	W24
@ 022   ----------------------------------------
	.byte		N32   , An1 , v100, gtp3
	.byte	W96
@ 023   ----------------------------------------
	.byte	W72
	.byte		N02   , Ds2 , v036
	.byte	W03
	.byte		        Ds2 , v048
	.byte	W03
	.byte		        Ds2 , v060
	.byte	W03
	.byte		        Ds2 , v068
	.byte	W03
	.byte		        Ds2 , v076
	.byte	W03
	.byte		        Ds2 , v084
	.byte	W03
	.byte		        Ds2 , v092
	.byte	W03
	.byte		        Ds2 , v100
	.byte	W03
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
	.byte	W02
	.byte		VOICE , 27
	.byte	W01
	.byte		PAN   , c_v+56
	.byte	W01
@ 030   ----------------------------------------
	.byte	W23
	.byte		VOL   , 17*mus_hg_title_mvl/mxv
	.byte	W01
	.byte		N23   , Gn3 
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W36
@ 031   ----------------------------------------
	.byte	W24
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W36
@ 032   ----------------------------------------
	.byte	W24
	.byte		        En3 , v100
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W36
@ 033   ----------------------------------------
	.byte	W24
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W36
@ 034   ----------------------------------------
	.byte	W24
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W36
@ 035   ----------------------------------------
	.byte	W24
	.byte		        Ds3 , v108
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W36
@ 036   ----------------------------------------
	.byte	W24
	.byte		        En3 , v100
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W36
@ 037   ----------------------------------------
	.byte	W24
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W36
@ 038   ----------------------------------------
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W36
@ 039   ----------------------------------------
	.byte	W24
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W32
	.byte	W02
	.byte		VOICE , 28
	.byte	W01
	.byte		VOL   , 84*mus_hg_title_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W01
@ 040   ----------------------------------------
	.byte		N28   , An1 , v100, gtp1
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W72
	.byte		N02   , Gn2 , v020
	.byte	W03
	.byte		        Gn2 , v032
	.byte	W03
	.byte		        Gn2 , v040
	.byte	W03
	.byte		        Gn2 , v056
	.byte	W03
	.byte		        Gn2 , v068
	.byte	W03
	.byte		        Gn2 , v084
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		        Gn2 , v112
	.byte	W03
@ 044   ----------------------------------------
	.byte		N15   , An1 , v116
	.byte	W96
@ 045   ----------------------------------------
	.byte		        An1 , v108
	.byte	W48
	.byte		        An1 , v120
	.byte	W48
@ 046   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_hg_title_10:
	.byte	KEYSH , mus_hg_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 92*mus_hg_title_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		VOL   , 72*mus_hg_title_mvl/mxv
	.byte	PRIO  , 40
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
@ 001   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
@ 003   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W36
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W36
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W24
@ 006   ----------------------------------------
mus_hg_title_10_006:
	.byte		N05   , Dn1 , v108
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Dn1 , v104
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W24
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W08
@ 008   ----------------------------------------
	.byte		N05   , Dn1 , v108
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W36
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_10_006
@ 010   ----------------------------------------
	.byte		N05   , Dn1 , v108
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W36
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W16
	.byte		N07   , Dn1 , v092
	.byte	W16
	.byte		        Dn1 , v104
	.byte	W16
@ 012   ----------------------------------------
mus_hg_title_10_012:
	.byte		N05   , Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_hg_title_10_013:
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W03
	.byte		N05   , Dn1 , v108
	.byte	W01
	.byte	PEND
@ 014   ----------------------------------------
mus_hg_title_10_014:
	.byte	W11
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W07
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W08
	.byte		N03   , Dn1 , v092
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		N05   , Dn1 , v092
	.byte	W08
	.byte		        Dn1 , v104
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W08
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_10_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_10_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_10_014
@ 019   ----------------------------------------
	.byte		N05   , Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W08
	.byte		N03   , Dn1 , v092
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W04
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
mus_hg_title_10_024:
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
mus_hg_title_10_025:
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_10_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_10_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_10_024
@ 029   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W54
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
	.byte	W48
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

mus_hg_title_11:
	.byte	KEYSH , mus_hg_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 100*mus_hg_title_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		VOL   , 78*mus_hg_title_mvl/mxv
	.byte	PRIO  , 40
	.byte		N36   , Cn2 , v088, gtp2
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N32   , Cn2 , v096, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Cn2 , v088, gtp3
	.byte	W48
	.byte		N22   , Cn2 , v092
	.byte	W24
	.byte		        Cn2 , v108
	.byte	W24
@ 004   ----------------------------------------
	.byte		N32   , Cn2 , v116, gtp3
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cn2 , v084, gtp3
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N36   , Cn2 , v116, gtp2
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N32   , Cn2 , v092, gtp3
	.byte	W96
@ 011   ----------------------------------------
	.byte	W48
	.byte		N15   
	.byte	W16
	.byte		        Cn2 , v084
	.byte	W16
	.byte		        Cn2 , v108
	.byte	W16
@ 012   ----------------------------------------
	.byte		N32   , Cn2 , v116, gtp3
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Cn2 , v116, gtp3
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W48
	.byte		N44   , Gn0 , v127, gtp3
	.byte	W48
@ 020   ----------------------------------------
	.byte		N32   , Cn2 , v088, gtp3
	.byte	W96
@ 021   ----------------------------------------
	.byte	W72
	.byte		N23   , Cn2 , v064
	.byte	W24
@ 022   ----------------------------------------
	.byte		N32   , Cn2 , v076, gtp3
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N28   , Cn2 , v116, gtp1
	.byte	W96
@ 025   ----------------------------------------
mus_hg_title_11_025:
	.byte	W48
	.byte		N11   , Cn2 , v092
	.byte	W16
	.byte		        Cn2 , v084
	.byte	W16
	.byte		        Cn2 , v108
	.byte	W16
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N28   , Cn2 , v116, gtp1
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_11_025
@ 028   ----------------------------------------
	.byte		N28   , Cn2 , v116, gtp1
	.byte	W96
@ 029   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W16
	.byte		        Cn2 , v108
	.byte	W16
	.byte		N15   , Cn2 , v124
	.byte	W16
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
	.byte	W36
	.byte		N56   , Gn0 , v100, gtp3
	.byte	W60
@ 040   ----------------------------------------
	.byte		N40   , En2 , v072, gtp1
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W48
	.byte		N22   , Cn2 , v084
	.byte	W24
	.byte		        Cn2 , v092
	.byte	W24
@ 044   ----------------------------------------
	.byte		N19   , Cn2 , v108
	.byte	W24
	.byte		N11   , Cn2 , v100
	.byte	W72
@ 045   ----------------------------------------
	.byte		N30   , Cn2 , v108, gtp1
	.byte	W96
@ 046   ----------------------------------------
	.byte		N11   , Cn2 , v092
	.byte	W24
	.byte		N09   , Cn2 , v084
	.byte	W09
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

mus_hg_title_12:
	.byte	KEYSH , mus_hg_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 100*mus_hg_title_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 78*mus_hg_title_mvl/mxv
	.byte	PRIO  , 48
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N01   , Gn4 , v108
	.byte	W02
	.byte		        Ds4 , v092
	.byte	W02
	.byte		        As3 , v108
	.byte	W02
	.byte		        Ds4 , v092
	.byte	W02
	.byte		        As3 , v104
	.byte	W02
	.byte		        Gn3 , v092
	.byte	W02
	.byte		        As3 , v096
	.byte	W02
	.byte		        Gn3 , v088
	.byte	W02
	.byte		        Ds3 , v092
	.byte	W02
	.byte		        Gn3 , v084
	.byte	W02
	.byte		        Ds3 , v096
	.byte	W02
	.byte		        As2 , v080
	.byte	W02
	.byte		        An2 , v100
	.byte	W02
	.byte		        Bn2 , v084
	.byte	W02
	.byte		        Cn3 , v092
	.byte	W02
	.byte		        Dn3 , v088
	.byte	W02
	.byte		        En3 , v104
	.byte	W02
	.byte		        Fn3 , v092
	.byte	W02
	.byte		        Gn3 , v108
	.byte	W02
	.byte		        An3 , v092
	.byte	W02
	.byte		        Bn3 , v112
	.byte	W02
	.byte		        Cn4 , v100
	.byte	W02
	.byte		        Dn4 , v116
	.byte	W02
	.byte		        En4 , v108
	.byte	W02
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
	.byte		        Gn5 , v100
	.byte	W02
	.byte		        Ds5 , v084
	.byte	W02
	.byte		        As4 , v096
	.byte	W02
	.byte		        Ds5 , v084
	.byte	W02
	.byte		        As4 , v092
	.byte	W02
	.byte		        Gn4 , v080
	.byte	W02
	.byte		        As4 , v088
	.byte	W02
	.byte		        Gn4 , v076
	.byte	W02
	.byte		        Ds4 , v084
	.byte	W02
	.byte		        Gn4 , v076
	.byte	W02
	.byte		        Ds4 , v084
	.byte	W04
	.byte		        As3 , v100
	.byte	W02
	.byte		        Ds4 , v084
	.byte	W02
	.byte		        As3 , v096
	.byte	W02
	.byte		        Gn3 , v084
	.byte	W02
	.byte		        As3 , v092
	.byte	W02
	.byte		        Gn3 , v080
	.byte	W02
	.byte		        Ds3 , v088
	.byte	W02
	.byte		        Gn3 , v076
	.byte	W02
	.byte		        Ds3 , v084
	.byte	W02
	.byte		        As2 , v076
	.byte	W02
	.byte		        Ds3 , v084
	.byte	W52
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
	.byte	W48
	.byte		        Gn4 , v112
	.byte	W02
	.byte		        En4 , v096
	.byte	W02
	.byte		        As3 , v112
	.byte	W02
	.byte		        En4 , v100
	.byte	W02
	.byte		        As3 , v108
	.byte	W02
	.byte		        Gn3 , v096
	.byte	W02
	.byte		        As3 , v100
	.byte	W02
	.byte		        Gn3 , v092
	.byte	W02
	.byte		        En3 , v100
	.byte	W02
	.byte		        Gn3 , v088
	.byte	W02
	.byte		        En3 , v100
	.byte	W02
	.byte		        Cn3 , v084
	.byte	W02
	.byte		        Dn3 , v104
	.byte	W02
	.byte		        Ds3 , v088
	.byte	W02
	.byte		        Fn3 , v096
	.byte	W02
	.byte		        Gn3 , v092
	.byte	W02
	.byte		        An3 , v108
	.byte	W02
	.byte		        As3 , v100
	.byte	W02
	.byte		        Cn4 , v112
	.byte	W02
	.byte		        Dn4 , v096
	.byte	W02
	.byte		        Ds4 , v116
	.byte	W02
	.byte		        Fn4 , v104
	.byte	W02
	.byte		        Gn4 , v120
	.byte	W02
	.byte		        An4 , v112
	.byte	W02
@ 020   ----------------------------------------
	.byte		        As4 , v124
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W06
	.byte		N05   , An3 , v028
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        Dn4 , v044
	.byte	W06
	.byte		        An4 , v036
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		        An4 , v048
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        An4 , v060
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        An4 , v068
	.byte	W54
@ 026   ----------------------------------------
mus_hg_title_12_026:
	.byte	W06
	.byte		N05   , An3 , v108
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
mus_hg_title_12_027:
	.byte		N05   , Dn4 , v092
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        An4 , v100
	.byte	W54
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_12_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_12_027
@ 030   ----------------------------------------
	.byte		N23   , Gn3 , v100
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W60
@ 031   ----------------------------------------
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W60
@ 032   ----------------------------------------
	.byte		        En3 , v100
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W60
@ 033   ----------------------------------------
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W60
@ 034   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W60
@ 035   ----------------------------------------
	.byte		        Ds3 , v108
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W60
@ 036   ----------------------------------------
	.byte		        En3 , v100
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W60
@ 037   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W60
@ 038   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W60
@ 039   ----------------------------------------
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W60
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 13 (Midi-Chn.13) ****************@

mus_hg_title_13:
	.byte	KEYSH , mus_hg_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 85*mus_hg_title_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		VOL   , 66*mus_hg_title_mvl/mxv
	.byte	PRIO  , 46
	.byte		N03   , Dn3 , v112
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        An2 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        As2 , v108
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W90
	.byte		N01   , Gn3 , v060
	.byte	W02
	.byte		        An3 , v052
	.byte	W02
	.byte		        Cn4 , v072
	.byte	W02
@ 007   ----------------------------------------
	.byte		        Gn3 , v092
	.byte		N01   , Dn4 
	.byte	W24
	.byte		N02   , Gn3 , v084
	.byte		N02   , Dn4 
	.byte	W24
	.byte		        Fn3 , v100
	.byte		N02   , Cn4 
	.byte	W08
	.byte		        Fn3 , v084
	.byte		N02   , Cn4 
	.byte	W08
	.byte		        Fn3 , v092
	.byte		N02   , Cn4 
	.byte	W08
	.byte		        Fn3 , v096
	.byte		N02   , Cn4 
	.byte	W08
	.byte		        Fn3 , v080
	.byte		N02   , Cn4 
	.byte	W08
	.byte		        Fs3 , v088
	.byte		N02   , Cs4 
	.byte	W08
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
	.byte		N28   , As2 , v088, gtp1
	.byte		N28   , Fn3 , v100, gtp1
	.byte	W36
	.byte		N05   , As2 , v088
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N44   , As2 , v096, gtp3
	.byte		N44   , Dn3 , v096, gtp3
	.byte	W48
@ 021   ----------------------------------------
	.byte		N05   , Dn3 , v088
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N05   , En3 , v084
	.byte	W06
	.byte		        As2 
	.byte		N05   , Dn3 , v092
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		N23   , Dn3 , v092
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		        As2 , v088
	.byte		N23   , Dn3 , v096
	.byte	W24
	.byte		        Bn2 , v080
	.byte		N23   , Ds3 , v088
	.byte	W24
@ 022   ----------------------------------------
	.byte		N32   , En3 , v088, gtp3
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
	.byte		N05   , Cn3 , v080
	.byte		N05   , En3 , v088
	.byte	W12
	.byte		N44   , Cn3 , v088, gtp3
	.byte		N44   , En3 , v096, gtp3
	.byte	W48
@ 023   ----------------------------------------
	.byte		N05   , En3 , v088
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Dn3 , v080
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 , v076
	.byte		N05   , Fn3 , v084
	.byte	W06
	.byte		N23   , En3 , v092
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		        Cn3 , v084
	.byte		N23   , En3 , v092
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Fn3 , v100
	.byte	W24
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
	.byte		N92   , Gn3 , v108, gtp2
	.byte	W60
	.byte		VOL   , 61*mus_hg_title_mvl/mxv
	.byte	W12
	.byte		        56*mus_hg_title_mvl/mxv
	.byte	W12
	.byte		        50*mus_hg_title_mvl/mxv
	.byte	W12
@ 031   ----------------------------------------
	.byte		        66*mus_hg_title_mvl/mxv
	.byte		N92   , Fn3 , v096, gtp2
	.byte	W60
	.byte		VOL   , 61*mus_hg_title_mvl/mxv
	.byte	W12
	.byte		        56*mus_hg_title_mvl/mxv
	.byte	W12
	.byte		        50*mus_hg_title_mvl/mxv
	.byte	W12
@ 032   ----------------------------------------
	.byte		        66*mus_hg_title_mvl/mxv
	.byte		N92   , En3 , v108, gtp2
	.byte	W60
	.byte		VOL   , 61*mus_hg_title_mvl/mxv
	.byte	W12
	.byte		        56*mus_hg_title_mvl/mxv
	.byte	W12
	.byte		        50*mus_hg_title_mvl/mxv
	.byte	W12
@ 033   ----------------------------------------
mus_hg_title_13_033:
	.byte		VOL   , 66*mus_hg_title_mvl/mxv
	.byte		N92   , Ds3 , v104, gtp2
	.byte	W60
	.byte		VOL   , 61*mus_hg_title_mvl/mxv
	.byte	W12
	.byte		        56*mus_hg_title_mvl/mxv
	.byte	W12
	.byte		        50*mus_hg_title_mvl/mxv
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte		        66*mus_hg_title_mvl/mxv
	.byte		N92   , Dn3 , v112, gtp2
	.byte	W60
	.byte		VOL   , 61*mus_hg_title_mvl/mxv
	.byte	W12
	.byte		        56*mus_hg_title_mvl/mxv
	.byte	W12
	.byte		        50*mus_hg_title_mvl/mxv
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_13_033
@ 036   ----------------------------------------
	.byte		VOL   , 66*mus_hg_title_mvl/mxv
	.byte		N92   , En3 , v112, gtp2
	.byte	W60
	.byte		VOL   , 61*mus_hg_title_mvl/mxv
	.byte	W12
	.byte		        56*mus_hg_title_mvl/mxv
	.byte	W12
	.byte		        50*mus_hg_title_mvl/mxv
	.byte	W12
@ 037   ----------------------------------------
	.byte		        66*mus_hg_title_mvl/mxv
	.byte		N92   , Dn3 , v100, gtp2
	.byte	W60
	.byte		VOL   , 61*mus_hg_title_mvl/mxv
	.byte	W12
	.byte		        56*mus_hg_title_mvl/mxv
	.byte	W12
	.byte		        50*mus_hg_title_mvl/mxv
	.byte	W12
@ 038   ----------------------------------------
	.byte		        66*mus_hg_title_mvl/mxv
	.byte		N92   , Bn2 , v116, gtp2
	.byte	W60
	.byte		VOL   , 61*mus_hg_title_mvl/mxv
	.byte	W12
	.byte		        56*mus_hg_title_mvl/mxv
	.byte	W12
	.byte		        50*mus_hg_title_mvl/mxv
	.byte	W12
@ 039   ----------------------------------------
	.byte		        66*mus_hg_title_mvl/mxv
	.byte		N92   , Gn2 , v108, gtp2
	.byte	W60
	.byte		VOL   , 61*mus_hg_title_mvl/mxv
	.byte	W12
	.byte		        56*mus_hg_title_mvl/mxv
	.byte	W12
	.byte		        50*mus_hg_title_mvl/mxv
	.byte	W12
@ 040   ----------------------------------------
	.byte		        66*mus_hg_title_mvl/mxv
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 14 (Midi-Chn.14) ****************@

mus_hg_title_14:
	.byte	KEYSH , mus_hg_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 108*mus_hg_title_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*mus_hg_title_mvl/mxv
	.byte	PRIO  , 50
	.byte		N04   , Gn0 , v124
	.byte	W24
	.byte		        Gn0 , v112
	.byte	W12
	.byte		        Gn0 , v124
	.byte	W06
	.byte		        Gn0 , v112
	.byte	W06
	.byte		        Gn0 , v124
	.byte	W12
	.byte		        Gn0 , v112
	.byte	W12
	.byte		        Gn0 , v124
	.byte	W06
	.byte		        Gn0 , v112
	.byte	W06
	.byte		        Gn0 , v120
	.byte	W12
@ 001   ----------------------------------------
mus_hg_title_14_001:
	.byte		N04   , Fn0 , v124
	.byte	W24
	.byte		        Fn0 , v112
	.byte	W12
	.byte		        Fn0 , v124
	.byte	W06
	.byte		        Fn0 , v112
	.byte	W06
	.byte		        Fn0 , v124
	.byte	W12
	.byte		        Fn0 , v112
	.byte	W12
	.byte		        Fn0 , v124
	.byte	W06
	.byte		        Fn0 , v112
	.byte	W06
	.byte		        Fn0 , v120
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_title_14_002:
	.byte		N04   , Gn0 , v124
	.byte	W24
	.byte		        Gn0 , v112
	.byte	W12
	.byte		        Gn0 , v124
	.byte	W06
	.byte		        Gn0 , v112
	.byte	W06
	.byte		        Gn0 , v124
	.byte	W12
	.byte		        Gn0 , v112
	.byte	W12
	.byte		        Gn0 , v124
	.byte	W06
	.byte		        Gn0 , v112
	.byte	W06
	.byte		        Gn0 , v120
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Fn0 , v124
	.byte	W24
	.byte		        Fn0 , v112
	.byte	W12
	.byte		        Fn0 , v124
	.byte	W06
	.byte		        Fn0 , v112
	.byte	W06
	.byte		        Ds0 , v124
	.byte	W12
	.byte		        Ds0 , v112
	.byte	W06
	.byte		        Ds0 , v120
	.byte	W06
	.byte		        Fn0 , v124
	.byte	W06
	.byte		        Fn0 , v112
	.byte	W06
	.byte		        Fn0 , v120
	.byte	W06
	.byte		        Fn0 , v112
	.byte	W06
@ 004   ----------------------------------------
mus_hg_title_14_004:
	.byte		N04   , Gn0 , v124
	.byte	W24
	.byte		        Gn0 , v112
	.byte	W36
	.byte		        Gn0 , v124
	.byte	W06
	.byte		        Gn0 , v112
	.byte	W06
	.byte		        Gn0 , v124
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_title_14_005:
	.byte		N04   , Fn0 , v124
	.byte	W24
	.byte		        Fn0 , v112
	.byte	W36
	.byte		        Fn0 , v124
	.byte	W06
	.byte		        Fn0 , v112
	.byte	W06
	.byte		        Fn0 , v124
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_14_004
@ 007   ----------------------------------------
	.byte		N04   , Gn0 , v124
	.byte	W24
	.byte		        Gn0 , v112
	.byte	W24
	.byte		        Fn0 , v124
	.byte	W08
	.byte		        Fn0 , v112
	.byte	W08
	.byte		N03   , Fn0 , v124
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fn0 , v112
	.byte	W08
	.byte		N03   , Fs0 , v124
	.byte	W08
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_14_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_14_005
@ 010   ----------------------------------------
	.byte		N04   , Ds0 , v124
	.byte	W24
	.byte		        Ds0 , v112
	.byte	W36
	.byte		        Ds0 , v124
	.byte	W06
	.byte		        Ds0 , v112
	.byte	W06
	.byte		        Ds0 , v124
	.byte	W24
@ 011   ----------------------------------------
	.byte		N04   
	.byte	W24
	.byte		        Ds0 , v112
	.byte	W24
	.byte		N07   , Fn0 , v124
	.byte	W16
	.byte		        Fn0 , v120
	.byte	W16
	.byte		        Fn0 , v124
	.byte	W16
@ 012   ----------------------------------------
	.byte		N04   , Gn0 
	.byte	W24
	.byte		        Gn0 , v112
	.byte	W12
	.byte		        Gn0 , v124
	.byte	W06
	.byte		        Gn0 , v112
	.byte	W05
	.byte		        Gn0 , v124
	.byte	W12
	.byte		        Gn0 , v112
	.byte	W12
	.byte		        Gn0 , v124
	.byte	W06
	.byte		        Gn0 , v112
	.byte	W06
	.byte		        Gn0 , v120
	.byte	W12
	.byte		        Fn0 , v124
	.byte	W01
@ 013   ----------------------------------------
	.byte	W23
	.byte		        Fn0 , v112
	.byte	W12
	.byte		        Fn0 , v124
	.byte	W06
	.byte		        Fn0 , v112
	.byte	W06
	.byte		        Fn0 , v124
	.byte	W12
	.byte		        Fn0 , v112
	.byte	W12
	.byte		        Fn0 , v124
	.byte	W06
	.byte		        Fn0 , v112
	.byte	W06
	.byte		        Fn0 , v120
	.byte	W13
@ 014   ----------------------------------------
	.byte		        Ds0 , v124
	.byte	W24
	.byte		        Ds0 , v112
	.byte	W12
	.byte		        Ds0 , v124
	.byte	W06
	.byte		        Ds0 , v112
	.byte	W06
	.byte		        Ds0 , v124
	.byte	W12
	.byte		        Ds0 , v112
	.byte	W12
	.byte		        Ds0 , v124
	.byte	W06
	.byte		        Ds0 , v112
	.byte	W06
	.byte		        Ds0 , v120
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Ds0 , v124
	.byte	W24
	.byte		        Ds0 , v112
	.byte	W12
	.byte		        Ds0 , v124
	.byte	W06
	.byte		        Ds0 , v112
	.byte	W06
	.byte		        Fn0 , v124
	.byte	W16
	.byte		        Fn0 , v112
	.byte	W16
	.byte		N04   
	.byte	W16
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_14_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_14_001
@ 018   ----------------------------------------
	.byte		N04   , Cn1 , v124
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W24
	.byte		        Fn0 , v112
	.byte	W12
	.byte		        Fn0 , v124
	.byte	W06
	.byte		        Fn0 , v112
	.byte	W06
	.byte		        Fn0 , v124
	.byte	W12
	.byte		        Fn0 , v112
	.byte	W12
	.byte		        Fn0 , v124
	.byte	W06
	.byte		        Fn0 , v112
	.byte	W06
	.byte		        Fn0 , v120
	.byte	W10
	.byte		VOICE , 9
	.byte	W01
	.byte		VOL   , 55*mus_hg_title_mvl/mxv
	.byte		PAN   , c_v-44
	.byte	W01
@ 020   ----------------------------------------
	.byte		N28   , As3 , v084, gtp1
	.byte	W36
	.byte		N05   , Fn3 , v072
	.byte	W12
	.byte		N40   , Fn3 , v080, gtp1
	.byte	W48
@ 021   ----------------------------------------
	.byte	W48
	.byte		N20   , As3 , v084
	.byte	W24
	.byte		N19   , Bn3 , v076
	.byte	W24
@ 022   ----------------------------------------
	.byte		N32   , Cn4 , v088
	.byte	W36
	.byte		N04   , Gn3 , v076
	.byte	W12
	.byte		N40   , Gn3 , v084, gtp1
	.byte	W48
@ 023   ----------------------------------------
	.byte	W48
	.byte		N21   , Cn4 , v088
	.byte	W24
	.byte		N18   , Cs4 , v076
	.byte	W22
	.byte		VOICE , 22
	.byte	W01
	.byte		VOL   , 84*mus_hg_title_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
@ 024   ----------------------------------------
mus_hg_title_14_024:
	.byte		N04   , Dn0 , v124
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Dn0 , v112
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		        An0 , v124
	.byte	W06
	.byte		        An0 , v112
	.byte	W06
	.byte		        Dn0 , v124
	.byte	W12
	.byte		        Dn0 , v112
	.byte	W12
	.byte		        An0 , v124
	.byte	W06
	.byte		        An0 , v112
	.byte	W06
	.byte		        An0 , v120
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_hg_title_14_025:
	.byte		N04   , Dn0 , v124
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Dn0 , v112
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		        An0 , v124
	.byte	W06
	.byte		        An0 , v112
	.byte	W06
	.byte		N07   , Cn1 , v124
	.byte	W16
	.byte		        Cn1 , v112
	.byte	W16
	.byte		        Cs1 , v124
	.byte	W16
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_14_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_14_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_14_024
@ 029   ----------------------------------------
	.byte		N04   , Dn0 , v124
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Dn0 , v112
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		        An0 , v124
	.byte	W06
	.byte		        An0 , v112
	.byte	W06
	.byte		N07   , Cn1 , v124
	.byte	W16
	.byte		        Cn1 , v112
	.byte	W16
	.byte		        An0 , v124
	.byte	W16
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
	.byte		N03   , Gn0 , v127
	.byte	W24
	.byte		        Gn0 , v120
	.byte	W36
	.byte		        Gn0 , v124
	.byte	W06
	.byte		        Gn0 , v120
	.byte	W06
	.byte		        Gn0 , v127
	.byte	W24
@ 045   ----------------------------------------
	.byte		N03   
	.byte	W24
	.byte		N23   , Gn0 , v124
	.byte	W24
	.byte		N05   , Fn0 
	.byte	W08
	.byte		        Fn0 , v112
	.byte	W08
	.byte		        Fn0 , v120
	.byte	W08
	.byte		        Fn0 , v124
	.byte	W08
	.byte		        Fn0 , v112
	.byte	W08
	.byte		        Fs0 , v120
	.byte	W08
@ 046   ----------------------------------------
	.byte		N03   , Gn0 , v124
	.byte	W24
	.byte		N04   , Gn0 , v116
	.byte	W04
	.byte	FINE

@**************** Track 15 (Midi-Chn.15) ****************@

mus_hg_title_15:
	.byte	KEYSH , mus_hg_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 120*mus_hg_title_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*mus_hg_title_mvl/mxv
	.byte	PRIO  , 40
	.byte		N05   , Cn1 , v116
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
@ 002   ----------------------------------------
mus_hg_title_15_002:
	.byte		N05   , Cn1 , v116
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N05   
	.byte	W96
@ 007   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W08
	.byte		        Cn1 , v096
	.byte	W08
	.byte		        Cn1 , v108
	.byte	W08
	.byte		        Cn1 , v116
	.byte	W08
	.byte		        Cn1 , v096
	.byte	W08
	.byte		        Cn1 , v108
	.byte	W08
@ 008   ----------------------------------------
mus_hg_title_15_008:
	.byte		N05   , Cn1 , v116
	.byte	W24
	.byte		N05   
	.byte	W72
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_15_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_15_008
@ 011   ----------------------------------------
	.byte		N05   , Cn1 , v116
	.byte	W48
	.byte		N05   
	.byte	W16
	.byte		        Cn1 , v108
	.byte	W16
	.byte		        Cn1 , v116
	.byte	W16
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_15_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_15_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_15_002
@ 015   ----------------------------------------
	.byte		N05   , Cn1 , v116
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W16
	.byte		        Cn1 , v108
	.byte	W16
	.byte		        Cn1 , v112
	.byte	W16
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_15_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_15_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_15_002
@ 019   ----------------------------------------
	.byte		N05   , Cn1 , v116
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cn1 , v108
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
	.byte		        Cn1 , v088
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v076
	.byte		N05   , Dn1 , v068
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Cn1 , v084
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Cn1 , v116
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 , v092
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_15_002
@ 025   ----------------------------------------
mus_hg_title_15_025:
	.byte		N05   , Cn1 , v116
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W16
	.byte		        Cn1 , v108
	.byte	W16
	.byte		        Cn1 , v116
	.byte	W16
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_15_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_title_15_025
@ 028   ----------------------------------------
	.byte		N05   , Cn1 , v116
	.byte		N04   , Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N04   , Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v116
	.byte		N04   , Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N04   , Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
@ 029   ----------------------------------------
	.byte		N05   , Cn1 , v116
	.byte		N04   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N04   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v116
	.byte		N02   , Dn1 , v100
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
	.byte	W01
	.byte		N05   , Cn1 , v108
	.byte	W02
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		N05   , Cn1 , v116
	.byte	W01
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
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
	.byte	W48
	.byte		N04   , Cn1 , v068
	.byte		N04   , Dn1 
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N04   , Dn1 
	.byte	W06
	.byte		        Cn1 , v076
	.byte		N04   , Dn1 
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N04   , Dn1 
	.byte	W06
	.byte		        Cn1 , v084
	.byte		N04   , Dn1 
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N04   , Dn1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N04   , Dn1 
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N04   , Dn1 
	.byte	W06
@ 044   ----------------------------------------
	.byte		        Cn1 , v092
	.byte		N04   , Dn1 , v088
	.byte	W24
	.byte		        Cn1 , v084
	.byte		N04   , Dn1 , v080
	.byte	W36
	.byte		        Cn1 , v092
	.byte		N04   , Dn1 , v088
	.byte	W06
	.byte		        Cn1 , v076
	.byte		N04   , Dn1 , v072
	.byte	W06
	.byte		        Cn1 , v088
	.byte		N04   , Dn1 , v080
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Cn1 , v092
	.byte		N04   , Dn1 , v088
	.byte	W24
	.byte		        Cn1 , v084
	.byte		N04   , Dn1 , v080
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N04   , Dn1 , v088
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Dn1 , v072
	.byte	W08
	.byte		        Cn1 , v088
	.byte		N04   , Dn1 , v080
	.byte	W08
	.byte		        Cn1 , v092
	.byte		N04   , Dn1 , v088
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Dn1 , v072
	.byte	W08
	.byte		        Cn1 , v088
	.byte		N04   , Dn1 , v080
	.byte	W08
@ 046   ----------------------------------------
	.byte		        Cn1 , v092
	.byte		N04   , Dn1 , v088
	.byte	W24
	.byte		N05   , Cn1 , v092
	.byte		N05   , Dn1 , v088
	.byte	W05
	.byte	FINE

@**************** Track 16 (Midi-Chn.16) ****************@

mus_hg_title_16:
	.byte	KEYSH , mus_hg_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 23*mus_hg_title_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 20*mus_hg_title_mvl/mxv
	.byte	PRIO  , 40
	.byte	W03
	.byte		N02   , Gn3 , v088
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N04   , Bn3 , v108
	.byte	W18
	.byte		        An3 , v100
	.byte	W06
	.byte		N56   , Gn3 , v108, gtp3
	.byte	W36
	.byte		VOL   , 19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        17*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_title_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		        14*mus_hg_title_mvl/mxv
	.byte	W12
	.byte		        20*mus_hg_title_mvl/mxv
	.byte		N04   , Cn3 
	.byte	W18
	.byte		        Dn3 , v100
	.byte	W06
	.byte		N40   , En3 , v108, gtp1
	.byte	W24
	.byte		VOL   , 19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_title_mvl/mxv
	.byte		N11   , Cn3 , v104
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N04   , Bn2 , v108
	.byte	W18
	.byte		        Cn3 , v092
	.byte	W06
	.byte		N44   , Bn2 , v108, gtp3
	.byte	W24
	.byte		VOL   , 19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        17*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        14*mus_hg_title_mvl/mxv
	.byte	W12
@ 003   ----------------------------------------
	.byte		        20*mus_hg_title_mvl/mxv
	.byte		N04   , An2 , v100
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W18
	.byte		        Dn3 , v104
	.byte	W06
	.byte		N23   , En3 , v108
	.byte	W60
@ 004   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn3 , v116
	.byte	W36
	.byte		N05   , Bn3 , v108
	.byte	W12
	.byte		N44   , Dn4 , v120, gtp3
	.byte	W24
	.byte		VOL   , 19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_title_mvl/mxv
	.byte	W06
@ 005   ----------------------------------------
	.byte		        17*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_title_mvl/mxv
	.byte	W48
	.byte		N32   , Fn4 , v116, gtp3
	.byte	W36
@ 006   ----------------------------------------
	.byte		N05   , En4 , v112
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		N44   , Dn4 , v108, gtp3
	.byte	W24
	.byte		VOL   , 19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        17*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_title_mvl/mxv
	.byte	W36
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn3 , v116, gtp3
	.byte	W36
	.byte		N05   , Bn3 , v108
	.byte	W12
	.byte		N44   , Dn4 , v116, gtp3
	.byte	W24
	.byte		VOL   , 19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_title_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte		        17*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_title_mvl/mxv
	.byte	W48
	.byte		N15   , Cn4 , v108
	.byte	W16
	.byte		        Bn3 , v096
	.byte	W16
	.byte		        Cn4 , v104
	.byte	W04
@ 010   ----------------------------------------
	.byte	W12
	.byte		N56   , Dn4 , v112, gtp3
	.byte	W36
	.byte		VOL   , 19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        17*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        14*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_title_mvl/mxv
	.byte	W18
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn3 , v116, gtp2
	.byte	W36
	.byte		N04   , Bn3 , v100
	.byte	W12
	.byte		N44   , Dn4 , v112, gtp2
	.byte	W36
@ 013   ----------------------------------------
	.byte	W12
	.byte		VOL   , 20*mus_hg_title_mvl/mxv
	.byte	W60
	.byte		N04   , Fn4 , v104
	.byte	W12
	.byte		        En4 , v088
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		N52   , Dn4 , v112, gtp1
	.byte	W54
	.byte		VOL   , 14*mus_hg_title_mvl/mxv
	.byte	W36
@ 015   ----------------------------------------
	.byte	W12
	.byte		        20*mus_hg_title_mvl/mxv
	.byte	W84
@ 016   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn3 , v112, gtp3
	.byte	W36
	.byte		N04   , Bn3 , v100
	.byte	W12
	.byte		N44   , Dn4 , v108, gtp3
	.byte	W36
@ 017   ----------------------------------------
	.byte	W60
	.byte		N14   , Fn4 
	.byte	W16
	.byte		        En4 , v100
	.byte	W16
	.byte		        Fn4 , v108
	.byte	W04
@ 018   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn4 , v112, gtp3
	.byte	W36
	.byte		N05   , As4 , v100
	.byte	W12
	.byte		N68   , Gn4 , v112, gtp3
	.byte	W36
@ 019   ----------------------------------------
	.byte	W60
	.byte		N44   , An4 , v104, gtp3
	.byte	W36
@ 020   ----------------------------------------
	.byte	W12
	.byte		VOL   , 20*mus_hg_title_mvl/mxv
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
	.byte		VOICE , 33
	.byte	W01
	.byte		PAN   , c_v+56
	.byte	W23
	.byte		N92   , Bn3 , v092, gtp3
	.byte	W01
	.byte		VOL   , 16*mus_hg_title_mvl/mxv
	.byte	W05
	.byte		        16*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        17*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        17*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_title_mvl/mxv
	.byte	W06
@ 031   ----------------------------------------
	.byte	W24
	.byte		N44   , An3 , v088, gtp3
	.byte	W36
	.byte		VOL   , 20*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_title_mvl/mxv
	.byte		N32   , Fn3 , v084, gtp3
	.byte	W24
@ 032   ----------------------------------------
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		N44   , Dn3 , v088, gtp3
	.byte	W30
	.byte		VOL   , 19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_title_mvl/mxv
	.byte		N44   , Gn3 , v088, gtp3
	.byte	W24
@ 033   ----------------------------------------
	.byte	W06
	.byte		VOL   , 19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_title_mvl/mxv
	.byte		N44   , Fn3 , v092, gtp3
	.byte	W30
	.byte		VOL   , 19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_title_mvl/mxv
	.byte		N44   , An3 , v088, gtp3
	.byte	W24
@ 034   ----------------------------------------
	.byte	W06
	.byte		VOL   , 19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_title_mvl/mxv
	.byte		N92   , Gn3 , v088, gtp3
	.byte	W54
	.byte		VOL   , 20*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_title_mvl/mxv
	.byte	W06
@ 035   ----------------------------------------
	.byte		        17*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        17*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_title_mvl/mxv
	.byte		N44   , Fn3 , v084, gtp3
	.byte	W30
	.byte		VOL   , 19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_title_mvl/mxv
	.byte		N32   , Fn3 , v080, gtp3
	.byte	W18
	.byte		VOL   , 19*mus_hg_title_mvl/mxv
	.byte	W06
@ 036   ----------------------------------------
	.byte		        19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_title_mvl/mxv
	.byte		N05   , En3 
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
	.byte		N44   , Dn3 , v088, gtp3
	.byte	W30
	.byte		VOL   , 19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_title_mvl/mxv
	.byte		N44   , Bn2 , v080, gtp3
	.byte	W24
@ 037   ----------------------------------------
	.byte	W06
	.byte		VOL   , 19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_title_mvl/mxv
	.byte		N44   , Cn3 , v088, gtp3
	.byte	W30
	.byte		VOL   , 19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_title_mvl/mxv
	.byte		N32   , An3 , v080, gtp3
	.byte	W18
	.byte		VOL   , 19*mus_hg_title_mvl/mxv
	.byte	W06
@ 038   ----------------------------------------
	.byte		        19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_title_mvl/mxv
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		TIE   , Gn3 , v092
	.byte	W66
	.byte		VOL   , 20*mus_hg_title_mvl/mxv
	.byte	W06
@ 039   ----------------------------------------
	.byte		        19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        17*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        17*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_title_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_title_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W64
	.byte	W01
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte		VOL   , 20*mus_hg_title_mvl/mxv
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W48
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_title:
	.byte	16	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_title_pri	@ Priority
	.byte	mus_hg_title_rev	@ Reverb.

	.word	mus_hg_title_grp

	.word	mus_hg_title_1
	.word	mus_hg_title_2
	.word	mus_hg_title_3
	.word	mus_hg_title_4
	.word	mus_hg_title_5
	.word	mus_hg_title_6
	.word	mus_hg_title_7
	.word	mus_hg_title_8
	.word	mus_hg_title_9
	.word	mus_hg_title_10
	.word	mus_hg_title_11
	.word	mus_hg_title_12
	.word	mus_hg_title_13
	.word	mus_hg_title_14
	.word	mus_hg_title_15
	.word	mus_hg_title_16

	.end
