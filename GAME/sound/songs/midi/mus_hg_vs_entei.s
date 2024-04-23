	.include "MPlayDef.s"

	.equ	mus_hg_vs_entei_grp, voicegroup229
	.equ	mus_hg_vs_entei_pri, 0
	.equ	mus_hg_vs_entei_rev, reverb_set+0
	.equ	mus_hg_vs_entei_mvl, 98
	.equ	mus_hg_vs_entei_key, 0
	.equ	mus_hg_vs_entei_tbs, 1
	.equ	mus_hg_vs_entei_exg, 1
	.equ	mus_hg_vs_entei_cmp, 1

	.section .rodata
	.global	mus_hg_vs_entei
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_vs_entei_1:
	.byte	KEYSH , mus_hg_vs_entei_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (190*mus_hg_vs_entei_tbs+1)/2
	.byte		VOICE , 23
	.byte		PAN   , c_v-44
	.byte		VOL   , 112*mus_hg_vs_entei_mvl/mxv
	.byte	PRIO  , 64
	.byte		N05   , An3 , v116
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gs3 , v100
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N23   , Gn3 , v112
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Ds3 , v104
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn3 , v092
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N23   , Cs3 , v112
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , As3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , An2 , v104
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gs2 , v092
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N23   , Gn2 , v108
	.byte		N23   , Gn3 
	.byte	W12
	.byte	TEMPO , (186*mus_hg_vs_entei_tbs+1)/2
	.byte	W12
	.byte		N11   , En2 
	.byte		N11   , En3 
	.byte	W12
	.byte	TEMPO , (182*mus_hg_vs_entei_tbs+1)/2
	.byte		N05   , Ds2 , v100
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn2 , v088
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N23   , Cs2 , v100
	.byte		N23   , Cs3 
	.byte	W12
	.byte	TEMPO , (179*mus_hg_vs_entei_tbs+1)/2
	.byte	W12
	.byte		N11   , As1 , v108
	.byte		N11   , As2 
	.byte	W12
@ 003   ----------------------------------------
@ 004   ----------------------------------------
	.byte	TEMPO , (175*mus_hg_vs_entei_tbs+1)/2
	.byte		N05   , An1 , v100
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 , v108
	.byte		N05   , An2 
	.byte	W12
mus_hg_vs_entei_1_B1:
@ 005   ----------------------------------------
@ 006   ----------------------------------------
	.byte	TEMPO , (180*mus_hg_vs_entei_tbs+1)/2
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
	.byte		N32   , Cn4 , v056, gtp2
	.byte		N32   , An4 , v068, gtp2
	.byte	W24
	.byte		VOL   , 105*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        114*mus_hg_vs_entei_mvl/mxv
	.byte		N32   , Dn4 , v052, gtp2
	.byte		N32   , Bn4 , v064, gtp2
	.byte	W24
	.byte		VOL   , 105*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        114*mus_hg_vs_entei_mvl/mxv
	.byte		N22   , Gn3 , v056
	.byte		N22   , Dn4 , v068
	.byte	W12
	.byte		VOL   , 105*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_vs_entei_mvl/mxv
	.byte	W06
@ 017   ----------------------------------------
mus_hg_vs_entei_1_017:
	.byte		VOL   , 114*mus_hg_vs_entei_mvl/mxv
	.byte		N68   , An4 , v052, gtp3
	.byte		N68   , Dn5 , v064, gtp3
	.byte	W48
	.byte		VOL   , 106*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        97*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        116*mus_hg_vs_entei_mvl/mxv
	.byte	W18
	.byte	PEND
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
	.byte		        112*mus_hg_vs_entei_mvl/mxv
	.byte		N32   , Cn4 , v056, gtp2
	.byte		N32   , An4 , v068, gtp2
	.byte	W24
	.byte		VOL   , 105*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        114*mus_hg_vs_entei_mvl/mxv
	.byte		N32   , Dn4 , v052, gtp2
	.byte		N32   , Bn4 , v064, gtp2
	.byte	W24
	.byte		VOL   , 105*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        114*mus_hg_vs_entei_mvl/mxv
	.byte		N22   , Gn3 , v056
	.byte		N22   , Dn4 , v068
	.byte	W12
	.byte		VOL   , 105*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_vs_entei_mvl/mxv
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_1_017
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N05   , Gn3 , v108
	.byte	W24
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , Fs3 , v100
	.byte	W12
@ 031   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 , v096
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Gn3 , v112
	.byte	W12
	.byte		N05   , Cn3 , v108
	.byte	W24
	.byte		N56   , Cn4 
	.byte	W44
	.byte	W01
	.byte		VOL   , 108*mus_hg_vs_entei_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_vs_entei_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_vs_entei_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_vs_entei_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_vs_entei_mvl/mxv
	.byte	W03
@ 033   ----------------------------------------
	.byte		        120*mus_hg_vs_entei_mvl/mxv
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		N05   , Cn4 , v108
	.byte	W24
	.byte		N56   , Cn5 
	.byte	W44
	.byte	W01
	.byte		VOL   , 108*mus_hg_vs_entei_mvl/mxv
	.byte	W03
	.byte		        100*mus_hg_vs_entei_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_vs_entei_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_vs_entei_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_vs_entei_mvl/mxv
	.byte	W03
@ 034   ----------------------------------------
	.byte		        120*mus_hg_vs_entei_mvl/mxv
	.byte		N11   , Fs3 , v088
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N05   , Gn3 , v084
	.byte		N05   , Gn4 , v096
	.byte	W24
	.byte		N23   , Bn3 , v092
	.byte		N23   , Bn4 , v108
	.byte	W24
	.byte		N11   , An3 , v084
	.byte		N11   , An4 , v096
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N05   , Fs3 , v084
	.byte		N05   , Fs4 , v096
	.byte	W12
@ 035   ----------------------------------------
	.byte		N11   , Fs3 , v092
	.byte		N11   , Fs4 , v104
	.byte	W12
	.byte		        Gn3 , v084
	.byte		N11   , Gn4 , v096
	.byte	W12
	.byte		        Bn3 , v092
	.byte		N11   , Bn4 , v104
	.byte	W12
	.byte		        An3 , v084
	.byte		N11   , An4 , v096
	.byte	W12
	.byte		        Gn3 , v092
	.byte		N11   , Gn4 , v104
	.byte	W12
	.byte		        Fs3 , v084
	.byte		N11   , Fs4 , v092
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 , v108
	.byte	W12
	.byte		        Fs3 , v088
	.byte		N11   , Fs4 , v100
	.byte	W12
@ 036   ----------------------------------------
	.byte		N44   , Gn3 , v096, gtp3
	.byte		N44   , Gn4 , v108, gtp3
	.byte	W48
	.byte		        Fs3 , v088, gtp3
	.byte		N44   , Fs4 , v100, gtp3
	.byte	W48
@ 037   ----------------------------------------
	.byte		        En3 , v092, gtp3
	.byte		N44   , En4 , v108, gtp3
	.byte	W48
	.byte		        Gn3 , v092, gtp3
	.byte		N44   , Gn4 , v104, gtp3
	.byte	W48
@ 038   ----------------------------------------
	.byte		TIE   , Fs3 , v096
	.byte		TIE   , Fs4 , v108
	.byte	W72
	.byte		VOL   , 111*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        105*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        95*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_vs_entei_mvl/mxv
	.byte	W06
@ 039   ----------------------------------------
	.byte		        73*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        27*mus_hg_vs_entei_mvl/mxv
	.byte	W05
	.byte		EOT   , Fs3 
	.byte		        Fs4 
	.byte	W72
	.byte	W01
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
	.byte		VOL   , 112*mus_hg_vs_entei_mvl/mxv
	.byte		N11   , Bn1 , v092
	.byte	W12
	.byte		        En2 , v076
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		N23   , Fn2 , v084
	.byte	W24
	.byte		N11   , En2 , v092
	.byte	W12
	.byte		        Bn1 , v076
	.byte	W12
	.byte		        Fn1 , v084
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        Fn1 , v076
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W12
	.byte		N23   , Fn2 , v084
	.byte	W24
	.byte		N11   , En2 , v088
	.byte	W12
	.byte		        Bn1 , v076
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 , v076
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        Fn1 , v080
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        En2 , v076
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N23   , Fn3 , v096
	.byte	W24
	.byte		N11   , En3 , v088
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
	.byte		        Fn3 , v076
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
	.byte		        Fn2 , v072
	.byte	W12
	.byte		N23   , Fn3 , v092
	.byte	W24
	.byte		N11   , En3 , v072
	.byte	W12
	.byte		        Bn2 , v084
	.byte	W12
	.byte		        Fn2 , v068
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Bn2 , v084
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        Fn2 , v072
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gs2 , v076
	.byte	W12
	.byte		N23   , Gs3 , v088
	.byte	W24
	.byte		N11   , Gn3 , v076
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Gs2 , v068
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Gs2 , v072
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N23   , Gs3 , v088
	.byte	W24
	.byte		N11   , Gn3 , v076
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Gs2 , v068
	.byte	W12
@ 057   ----------------------------------------
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        Gs2 , v072
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_entei_1_B1
mus_hg_vs_entei_1_B2:
@ 067   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_vs_entei_2:
	.byte	KEYSH , mus_hg_vs_entei_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*mus_hg_vs_entei_mvl/mxv
	.byte	PRIO  , 62
	.byte		N05   , En6 , v088
	.byte	W06
	.byte		        En5 , v076
	.byte	W06
	.byte		N11   , An5 , v088
	.byte	W12
	.byte		N05   , En6 
	.byte	W06
	.byte		        En5 , v076
	.byte	W06
	.byte		N11   , An5 , v088
	.byte	W12
	.byte		N05   , En6 
	.byte	W06
	.byte		        En5 , v076
	.byte	W06
	.byte		N11   , An5 , v088
	.byte	W12
	.byte		N05   , En6 
	.byte	W06
	.byte		        En5 , v076
	.byte	W06
	.byte		N11   , An5 , v088
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , En6 
	.byte	W06
	.byte		        En5 , v076
	.byte	W06
	.byte		N11   , An5 , v088
	.byte	W12
	.byte		N05   , En6 
	.byte	W06
	.byte		        En5 , v076
	.byte	W06
	.byte		N11   , An5 , v088
	.byte	W12
	.byte		N05   , En6 , v076
	.byte	W06
	.byte		        En5 , v064
	.byte	W06
	.byte		N11   , An5 , v076
	.byte	W12
	.byte		N05   , En6 , v064
	.byte	W06
	.byte		        En5 , v052
	.byte	W06
	.byte		N11   , An5 , v064
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , En6 , v052
	.byte	W06
	.byte		        En5 , v044
	.byte	W06
	.byte		N11   , An5 , v052
	.byte	W12
mus_hg_vs_entei_2_B1:
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
	.byte		N04   , Bn2 , v112
	.byte	W06
	.byte		        Bn2 , v048
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		        Cs4 , v100
	.byte		N04   , Dn4 
	.byte		N04   , Fs4 , v116
	.byte	W06
	.byte		        Cs4 , v036
	.byte		N04   , Dn4 , v040
	.byte		N04   , Fs4 , v048
	.byte	W18
	.byte		        An3 , v116
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		        Cs4 , v116
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W06
	.byte		        Cs4 , v112
	.byte		N04   , Dn4 , v092
	.byte		N04   , Fs4 , v112
	.byte	W06
	.byte		        Cs4 , v048
	.byte		N04   , Dn4 , v036
	.byte		N04   , Fs4 , v048
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v048
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W06
	.byte		        Cs4 , v120
	.byte		N04   , Dn4 , v100
	.byte		N04   , Fs4 , v112
	.byte	W06
	.byte		        Cs4 , v052
	.byte		N04   , Dn4 , v040
	.byte		N04   , Fs4 , v048
	.byte	W18
	.byte		N32   , Cn3 , v124, gtp2
	.byte	W01
	.byte		        As3 , v116, gtp2
	.byte		N32   , En4 , v120, gtp2
	.byte		N32   , Gn4 , v124, gtp2
	.byte	W32
	.byte	W03
@ 037   ----------------------------------------
	.byte		N04   , Bn2 , v116
	.byte	W06
	.byte		        Bn2 , v048
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        An3 , v040
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		        Cs4 , v120
	.byte		N04   , Dn4 , v104
	.byte		N04   , Fs4 , v112
	.byte	W06
	.byte		        Cs4 , v052
	.byte		N04   , Dn4 , v040
	.byte		N04   , Fs4 , v048
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        Fs3 , v044
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W06
	.byte		        Cs4 , v120
	.byte		N04   , Dn4 , v104
	.byte		N04   , Fs4 , v108
	.byte	W06
	.byte		        Cs4 , v052
	.byte		N04   , Dn4 , v040
	.byte		N04   , Fs4 , v044
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v048
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		        Cs4 , v116
	.byte		N04   , Dn4 , v100
	.byte		N04   , Fs4 , v108
	.byte	W06
	.byte		        Cs4 , v048
	.byte		N04   , Dn4 , v036
	.byte		N04   , Fs4 , v044
	.byte	W18
	.byte		N32   , Cn3 , v124, gtp2
	.byte	W01
	.byte		        As3 , v116, gtp2
	.byte		N32   , En4 , v120, gtp2
	.byte		N32   , An4 , v120, gtp2
	.byte	W32
	.byte	W03
@ 039   ----------------------------------------
	.byte		N04   , Bn2 
	.byte	W06
	.byte		        Bn2 , v044
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        An3 , v040
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v036
	.byte	W06
	.byte		        Cs4 , v100
	.byte		N04   , Dn4 , v096
	.byte		N04   , Fs4 , v112
	.byte	W06
	.byte		        Cs4 , v032
	.byte		N04   , Dn4 , v028
	.byte		N04   , Fs4 , v036
	.byte	W18
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        Cs4 , v116
	.byte	W06
	.byte		        Cs4 , v040
	.byte	W06
	.byte		        Cs4 , v120
	.byte		N04   , Dn4 , v116
	.byte		N04   , Fs4 , v112
	.byte	W06
	.byte		        Cs4 , v044
	.byte		N04   , Dn4 , v040
	.byte		N04   , Fs4 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v040
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        An3 , v040
	.byte	W06
	.byte		        Cs4 , v116
	.byte		N04   , Dn4 , v120
	.byte		N04   , Fs4 , v112
	.byte	W06
	.byte		        Cs4 , v040
	.byte		N04   , Dn4 , v044
	.byte		N04   , Fs4 , v036
	.byte	W18
	.byte		N32   , Cn3 , v124, gtp1
	.byte		N32   , As3 , v120, gtp1
	.byte	W01
	.byte		        En4 , v124, gtp1
	.byte	W01
	.byte		        Gn4 , v124, gtp1
	.byte	W32
	.byte	W02
@ 041   ----------------------------------------
	.byte		N04   , Bn2 , v120
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        Cs4 , v032
	.byte	W06
	.byte		        Cs4 , v116
	.byte		N04   , Dn4 
	.byte		N04   , Fs4 , v112
	.byte	W06
	.byte		        Cs4 , v036
	.byte		N04   , Dn4 
	.byte		N04   , Fs4 , v032
	.byte	W18
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Cs4 , v116
	.byte	W06
	.byte		        Cs4 , v036
	.byte	W06
	.byte		        Cs4 , v112
	.byte		N04   , Dn4 
	.byte		N04   , Fs4 , v072
	.byte	W06
	.byte		        Cs4 , v032
	.byte		N04   , Dn4 
	.byte		N04   , Fs4 , v012
	.byte	W06
@ 042   ----------------------------------------
	.byte		N10   , Dn3 , v112
	.byte	W06
	.byte		N04   , Dn3 , v032
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        Cs4 , v116
	.byte	W06
	.byte		        Cs4 , v036
	.byte	W06
	.byte		        Cs4 , v116
	.byte		N04   , Dn4 
	.byte		N04   , Fs4 , v112
	.byte	W06
	.byte		        Cs4 , v036
	.byte		N04   , Dn4 
	.byte		N04   , Fs4 , v032
	.byte	W06
	.byte		N05   , Fs3 , v112
	.byte	W12
	.byte		N32   , Cn3 , v127, gtp1
	.byte		N32   , As3 , v120, gtp1
	.byte	W01
	.byte		        En4 , v120, gtp1
	.byte	W01
	.byte		        An4 , v124, gtp1
	.byte	W32
	.byte	W02
@ 043   ----------------------------------------
	.byte		N05   , Bn2 , v127
	.byte		N05   , Cs4 , v120
	.byte		N05   , Dn4 
	.byte		N05   , Bn4 , v124
	.byte	W06
	.byte		        Bn2 , v036
	.byte		N05   , Cs4 , v032
	.byte		N05   , Dn4 
	.byte		N05   , Bn4 , v036
	.byte	W90
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
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_entei_2_B1
mus_hg_vs_entei_2_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_vs_entei_3:
	.byte	KEYSH , mus_hg_vs_entei_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*mus_hg_vs_entei_mvl/mxv
	.byte		BENDR , 12
	.byte	PRIO  , 60
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		N22   , An1 , v116
	.byte	W24
	.byte		N10   , Dn1 , v108
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        As1 , v120
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
mus_hg_vs_entei_3_B1:
@ 003   ----------------------------------------
	.byte		PAN   , c_v-38
	.byte		N05   , An0 , v120
	.byte	W12
	.byte		        An0 , v108
	.byte	W60
	.byte		PAN   , c_v+35
	.byte		N05   , An0 , v120
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
@ 004   ----------------------------------------
mus_hg_vs_entei_3_004:
	.byte	W48
	.byte		PAN   , c_v-37
	.byte		N05   , An0 , v124
	.byte	W12
	.byte		        An0 , v112
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_vs_entei_3_005:
	.byte		N05   , An0 , v120
	.byte	W12
	.byte		        An0 , v112
	.byte	W60
	.byte		PAN   , c_v+35
	.byte		N05   , An0 , v120
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_vs_entei_3_006:
	.byte	W48
	.byte		PAN   , c_v-37
	.byte	W24
	.byte		N05   , An0 , v124
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v112
	.byte	W60
	.byte		PAN   , c_v+35
	.byte		N05   , An0 , v124
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
@ 008   ----------------------------------------
mus_hg_vs_entei_3_008:
	.byte	W48
	.byte		PAN   , c_v-37
	.byte	W24
	.byte		N05   , An0 , v120
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_vs_entei_3_009:
	.byte		N05   , An0 , v124
	.byte	W12
	.byte		        An0 , v112
	.byte	W60
	.byte		PAN   , c_v+36
	.byte		N05   , An0 , v124
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-37
	.byte		N44   , En2 , v100, gtp2
	.byte	W06
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		        c_v-14
	.byte	W06
	.byte		        c_v-23
	.byte	W06
	.byte		        c_v-35
	.byte	W06
	.byte		        c_v-44
	.byte	W06
	.byte		        c_v-55
	.byte	W06
	.byte		        c_v-64
	.byte	W05
	.byte		        c_v+0
	.byte	W01
@ 011   ----------------------------------------
mus_hg_vs_entei_3_011:
	.byte		N05   , An0 , v120
	.byte	W12
	.byte		        An0 , v108
	.byte	W60
	.byte		PAN   , c_v+35
	.byte		N05   , An0 , v120
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_3_006
@ 015   ----------------------------------------
mus_hg_vs_entei_3_015:
	.byte		N05   , An0 , v124
	.byte	W12
	.byte		        An0 , v112
	.byte	W60
	.byte		PAN   , c_v+35
	.byte		N05   , An0 , v124
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_3_009
@ 018   ----------------------------------------
mus_hg_vs_entei_3_018:
	.byte	W48
	.byte		PAN   , c_v-37
	.byte	W36
	.byte		N05   , An0 , v124
	.byte	W06
	.byte		        An0 , v112
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_3_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_3_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_3_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_3_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_3_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_3_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_3_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_3_018
@ 027   ----------------------------------------
	.byte		N05   , Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W60
	.byte		PAN   , c_v+35
	.byte		N05   , Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
@ 028   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-37
	.byte		N05   , Bn0 , v124
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W36
@ 029   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W60
	.byte		PAN   , c_v+35
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
@ 030   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-37
	.byte	W24
	.byte		N05   , Cn1 , v124
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W60
	.byte		PAN   , c_v+35
	.byte		N05   , Dn1 , v124
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
@ 032   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-37
	.byte	W24
	.byte		N05   , Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
@ 033   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N40   , Cn1 , v120, gtp1
	.byte	W48
	.byte		        Bn0 , v112, gtp1
	.byte	W48
@ 034   ----------------------------------------
	.byte		        An0 , v120, gtp1
	.byte	W48
	.byte		        Cn1 , v108, gtp1
	.byte	W48
@ 035   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N05   , Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W60
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
@ 036   ----------------------------------------
mus_hg_vs_entei_3_036:
	.byte	W48
	.byte		N05   , Bn0 , v124
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Bn0 , v116
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
mus_hg_vs_entei_3_037:
	.byte		N05   , Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W60
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
mus_hg_vs_entei_3_038:
	.byte	W48
	.byte		N05   , Bn0 , v124
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W36
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_3_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_3_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_3_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_3_038
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_3_037
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_3_036
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_3_037
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_3_038
@ 051   ----------------------------------------
mus_hg_vs_entei_3_051:
	.byte		N05   , Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W60
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
mus_hg_vs_entei_3_052:
	.byte	W48
	.byte		N05   , Dn1 , v124
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_3_051
@ 054   ----------------------------------------
mus_hg_vs_entei_3_054:
	.byte	W48
	.byte		N05   , Dn1 , v124
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W36
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_3_037
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_3_036
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_3_037
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_3_038
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_3_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_3_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_3_051
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_3_054
@ 063   ----------------------------------------
	.byte		N11   , An0 , v124
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_entei_3_B1
mus_hg_vs_entei_3_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_vs_entei_4:
	.byte	KEYSH , mus_hg_vs_entei_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+46
	.byte		VOL   , 81*mus_hg_vs_entei_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 58
	.byte		MOD   , 5
	.byte		LFOS  , 17
	.byte		LFODL , 18
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		LFOS  , 18
	.byte		LFODL , 17
	.byte	W72
@ 002   ----------------------------------------
	.byte		LFOS  , 19
	.byte		LFODL , 16
	.byte	W24
mus_hg_vs_entei_4_B1:
@ 003   ----------------------------------------
	.byte		LFOS  , 18
	.byte		LFODL , 17
	.byte		BEND  , c_v-22
	.byte		TIE   , An1 , v108
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v+0
	.byte	W90
@ 004   ----------------------------------------
mus_hg_vs_entei_4_004:
	.byte	W24
	.byte		VOL   , 77*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_vs_entei_mvl/mxv
	.byte	W04
	.byte	PEND
	.byte		EOT   , An1 
	.byte	W02
	.byte		VOL   , 81*mus_hg_vs_entei_mvl/mxv
	.byte		BEND  , c_v-22
	.byte		N44   , Cn2 , v104, gtp3
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v+0
	.byte	W30
	.byte		VOL   , 77*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_vs_entei_mvl/mxv
	.byte	W06
@ 005   ----------------------------------------
	.byte		        82*mus_hg_vs_entei_mvl/mxv
	.byte		BEND  , c_v-22
	.byte		TIE   , Bn1 , v112
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v+0
	.byte	W90
@ 006   ----------------------------------------
	.byte	W23
	.byte		VOL   , 77*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_vs_entei_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 81*mus_hg_vs_entei_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-22
	.byte		N44   , Dn2 , v104, gtp3
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v+0
	.byte	W28
	.byte	W01
	.byte		VOL   , 77*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_vs_entei_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte		BEND  , c_v-22
	.byte		TIE   , Cn2 , v112
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v+0
	.byte	W90
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_4_004
	.byte		EOT   , Cn2 
	.byte	W02
	.byte		VOL   , 81*mus_hg_vs_entei_mvl/mxv
	.byte		BEND  , c_v-22
	.byte		N44   , En2 , v104, gtp2
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v+0
	.byte	W30
	.byte		VOL   , 77*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_vs_entei_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte		        82*mus_hg_vs_entei_mvl/mxv
	.byte		BEND  , c_v-22
	.byte		N92   , Ds2 , v112, gtp3
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v+0
	.byte	W66
	.byte		VOL   , 77*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_vs_entei_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte		        81*mus_hg_vs_entei_mvl/mxv
	.byte		N92   , Dn2 , v104, gtp3
	.byte	W72
	.byte		VOL   , 77*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_vs_entei_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte		        82*mus_hg_vs_entei_mvl/mxv
	.byte		BEND  , c_v-22
	.byte		N08   , En1 , v080
	.byte		N08   , An1 , v088
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W20
	.byte		        c_v-22
	.byte	W01
	.byte		N08   , En1 
	.byte		N08   , An1 , v096
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W68
	.byte	W02
@ 012   ----------------------------------------
	.byte	W24
	.byte		N05   , En1 , v080
	.byte		N05   , An1 , v088
	.byte	W36
	.byte		BEND  , c_v-22
	.byte		N32   , En1 , v088, gtp2
	.byte		N32   , An1 , v092, gtp2
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W32
	.byte	W01
@ 013   ----------------------------------------
mus_hg_vs_entei_4_013:
	.byte		BEND  , c_v-22
	.byte		N08   , En1 , v080
	.byte		N08   , An1 , v088
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W21
	.byte		        c_v-22
	.byte		N08   , En1 
	.byte		N08   , An1 , v096
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W68
	.byte	W01
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W24
	.byte		N05   , En1 , v080
	.byte		N05   , An1 , v088
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v-22
	.byte	W02
	.byte		        c_v-11
	.byte		N32   , En1 , v088, gtp3
	.byte		N32   , An1 , v092, gtp2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W03
@ 015   ----------------------------------------
	.byte		        c_v-22
	.byte		N08   , En1 , v080
	.byte		N08   , An1 , v088
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W20
	.byte		        c_v-22
	.byte	W01
	.byte		N08   , En1 
	.byte		N08   , An1 , v096
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W68
	.byte	W02
@ 016   ----------------------------------------
	.byte	W24
	.byte		N05   , En1 , v080
	.byte		N05   , An1 , v088
	.byte	W36
	.byte		BEND  , c_v-22
	.byte		N32   , En1 , v080, gtp2
	.byte		N32   , An1 , v088, gtp2
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W32
	.byte	W01
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_4_013
@ 018   ----------------------------------------
	.byte		BENDR , 12
	.byte	W24
	.byte		N05   , En1 , v080
	.byte		N05   , An1 , v088
	.byte	W36
	.byte		N32   , En1 , v080, gtp2
	.byte		N32   , An1 , v088, gtp2
	.byte	W09
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-33
	.byte	W03
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v-46
	.byte	W03
	.byte		        c_v-57
	.byte	W03
	.byte		        c_v-63
	.byte	W02
	.byte		        c_v+0
	.byte	W01
@ 019   ----------------------------------------
	.byte		BENDR , 6
	.byte		BEND  , c_v-22
	.byte		N08   , En1 
	.byte		N08   , An1 , v092
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W20
	.byte		        c_v-22
	.byte	W01
	.byte		N08   , En1 
	.byte		N08   , An1 , v100
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W68
	.byte	W02
@ 020   ----------------------------------------
	.byte	W24
	.byte		N05   , En1 , v088
	.byte		N05   , An1 , v092
	.byte	W36
	.byte		BEND  , c_v-22
	.byte		N32   , En1 , v092, gtp2
	.byte		N32   , An1 , v100, gtp2
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W32
	.byte	W01
@ 021   ----------------------------------------
mus_hg_vs_entei_4_021:
	.byte		BEND  , c_v-22
	.byte		N08   , En1 , v088
	.byte		N08   , An1 , v092
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W21
	.byte		        c_v-22
	.byte		N08   , En1 
	.byte		N08   , An1 , v100
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W68
	.byte	W01
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W24
	.byte		N05   , En1 , v088
	.byte		N05   , An1 , v092
	.byte	W36
	.byte		BEND  , c_v-22
	.byte		N32   , En1 , v092, gtp3
	.byte		N32   , An1 , v100, gtp2
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		        c_v+0
	.byte	W32
	.byte	W01
@ 023   ----------------------------------------
	.byte		        c_v-22
	.byte		N08   , En1 , v088
	.byte		N08   , An1 , v092
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W20
	.byte		        c_v-22
	.byte	W01
	.byte		N08   , En1 
	.byte		N08   , An1 , v100
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W68
	.byte	W02
@ 024   ----------------------------------------
	.byte	W24
	.byte		N05   , En1 , v088
	.byte		N05   , An1 , v092
	.byte	W36
	.byte		BEND  , c_v-22
	.byte		N32   , En1 , v088, gtp2
	.byte		N32   , An1 , v092, gtp2
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W32
	.byte	W01
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_4_021
@ 026   ----------------------------------------
	.byte	W24
	.byte		N05   , En1 , v088
	.byte		N05   , An1 , v092
	.byte	W36
	.byte		N32   , En1 , v088, gtp2
	.byte		N32   , An1 , v092, gtp2
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-35
	.byte	W03
	.byte		        c_v-49
	.byte	W03
	.byte		BENDR , 12
	.byte		BEND  , c_v-33
	.byte	W03
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v-46
	.byte	W03
	.byte		        c_v-57
	.byte	W03
	.byte		        c_v-63
	.byte	W02
	.byte		        c_v+0
	.byte	W01
@ 027   ----------------------------------------
	.byte		BENDR , 6
	.byte		BEND  , c_v-22
	.byte		N08   , Fs1 , v088
	.byte		N08   , Bn1 , v092
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W20
	.byte		        c_v-22
	.byte	W01
	.byte		N08   , Fs1 
	.byte		N08   , Bn1 , v100
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W68
	.byte	W02
@ 028   ----------------------------------------
	.byte	W24
	.byte		N05   , Fs1 , v088
	.byte		N05   , Bn1 , v092
	.byte	W36
	.byte		BEND  , c_v-22
	.byte		N32   , Fs1 , v092, gtp2
	.byte		N32   , Bn1 , v100, gtp2
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W32
	.byte	W01
@ 029   ----------------------------------------
	.byte		        c_v-22
	.byte		N08   , Gn1 , v088
	.byte		N08   , Cn2 , v092
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W19
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		N08   , Gn1 
	.byte		N08   , Cn2 , v100
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W68
	.byte	W03
@ 030   ----------------------------------------
	.byte	W24
	.byte		N05   , Gn1 , v088
	.byte		N05   , Cn2 , v092
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v-22
	.byte	W02
	.byte		        c_v-11
	.byte		N32   , Gn1 , v092, gtp3
	.byte		N32   , Cn2 , v100, gtp2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W03
@ 031   ----------------------------------------
	.byte		        c_v-22
	.byte		N08   , An1 , v088
	.byte		N08   , Dn2 , v092
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W20
	.byte		        c_v-22
	.byte	W01
	.byte		N08   , An1 
	.byte		N08   , Dn2 , v100
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W68
	.byte	W02
@ 032   ----------------------------------------
	.byte	W24
	.byte		N05   , An1 , v088
	.byte		N05   , Dn2 , v092
	.byte	W36
	.byte		BEND  , c_v-22
	.byte		N32   , An1 , v088, gtp2
	.byte		N32   , Dn2 , v092, gtp2
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W32
	.byte	W01
@ 033   ----------------------------------------
	.byte		        c_v-22
	.byte		N44   , Gn1 , v088, gtp3
	.byte		N44   , Cn2 , v096, gtp3
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W44
	.byte	W01
	.byte		N44   , Fs1 , v080, gtp3
	.byte		N44   , Bn1 , v088, gtp3
	.byte	W48
@ 034   ----------------------------------------
	.byte		        En1 , v088, gtp3
	.byte		N44   , An1 , v096, gtp3
	.byte	W48
	.byte		        Gn1 , v080, gtp3
	.byte		N44   , Cn2 , v088, gtp3
	.byte	W48
@ 035   ----------------------------------------
mus_hg_vs_entei_4_035:
	.byte		N05   , Bn1 , v100
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Bn1 , v092
	.byte		N05   , Fs2 
	.byte	W60
	.byte		        Bn1 , v104
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Bn1 , v092
	.byte		N05   , Fs2 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
mus_hg_vs_entei_4_036:
	.byte	W60
	.byte		N32   , Cn2 , v104, gtp3
	.byte		N32   , Gn2 , v104, gtp3
	.byte	W36
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_4_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_4_036
@ 039   ----------------------------------------
	.byte		N05   , Bn1 , v100
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Bn1 , v092
	.byte		N05   , Fs2 
	.byte	W60
	.byte		        Bn1 , v100
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Bn1 , v092
	.byte		N05   , Fs2 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W60
	.byte		N28   , Cn2 , v104, gtp1
	.byte		N28   , Gn2 , v104, gtp1
	.byte	W36
@ 041   ----------------------------------------
	.byte		N05   , Bn1 , v100
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Bn1 , v092
	.byte		N05   , Fs2 
	.byte	W60
	.byte		        Bn1 , v104
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Bn1 , v096
	.byte		N05   , Fs2 
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_4_036
@ 043   ----------------------------------------
	.byte		N11   , Bn1 , v100
	.byte		N11   , Fs2 
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte		N05   , Fs1 , v088
	.byte		N05   , Bn1 , v092
	.byte	W12
	.byte		        Fs1 , v096
	.byte		N05   , Bn1 , v088
	.byte	W60
	.byte		        Fs1 
	.byte		N05   , Bn1 
	.byte	W12
	.byte		        Fs1 , v096
	.byte		N05   , Bn1 
	.byte	W12
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Fs1 , v088
	.byte		N05   , Bn1 , v092
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Bn1 , v088
	.byte	W60
	.byte		        Fs1 
	.byte		N05   , Bn1 
	.byte	W12
	.byte		        Fs1 , v092
	.byte		N05   , Bn1 
	.byte	W12
@ 050   ----------------------------------------
	.byte	W60
	.byte		N32   , Fs1 , v088, gtp3
	.byte		N32   , Bn1 , v096, gtp3
	.byte	W36
@ 051   ----------------------------------------
	.byte		N05   , Bn1 , v088
	.byte		N05   , Dn2 , v092
	.byte	W12
	.byte		        Bn1 , v100
	.byte		N05   , Dn2 , v084
	.byte	W60
	.byte		        Bn1 , v088
	.byte		N05   , Dn2 
	.byte	W12
	.byte		        Bn1 , v096
	.byte		N05   , Dn2 , v088
	.byte	W12
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Bn1 
	.byte		N05   , Dn2 , v096
	.byte	W12
	.byte		        Bn1 , v088
	.byte		N05   , Dn2 , v084
	.byte	W60
	.byte		        Bn1 , v092
	.byte		N05   , Dn2 , v096
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Dn2 , v084
	.byte	W12
@ 054   ----------------------------------------
	.byte	W60
	.byte		N32   , Bn1 , v100, gtp3
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W36
@ 055   ----------------------------------------
	.byte		N10   , Bn2 , v080
	.byte		N10   , Bn3 , v096
	.byte	W12
	.byte		        En3 , v068
	.byte		N10   , En4 , v084
	.byte	W12
	.byte		N04   , Fn2 , v036
	.byte		N04   , Fn3 , v044
	.byte	W12
	.byte		N22   , Fn3 , v084
	.byte		N22   , Fn4 , v100
	.byte	W24
	.byte		N10   , En3 , v076
	.byte		N10   , En4 , v092
	.byte	W12
	.byte		        Bn2 , v080
	.byte		N10   , Bn3 , v096
	.byte	W12
	.byte		        Fn2 , v064
	.byte		N10   , Fn3 , v072
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Bn2 , v080
	.byte		N10   , Bn3 , v096
	.byte	W12
	.byte		        En3 , v068
	.byte		N10   , En4 , v084
	.byte	W12
	.byte		        Fn3 , v080
	.byte		N10   , Fn4 , v096
	.byte	W12
	.byte		        En3 , v072
	.byte		N10   , En4 , v088
	.byte	W12
	.byte		        Bn2 , v080
	.byte		N10   , Bn3 , v096
	.byte	W12
	.byte		        Fn2 , v064
	.byte		N10   , Fn3 , v076
	.byte	W12
	.byte		        Bn2 , v080
	.byte		N10   , Bn3 , v100
	.byte	W12
	.byte		        En3 , v072
	.byte		N10   , En4 , v088
	.byte	W12
@ 057   ----------------------------------------
	.byte		        Bn2 , v080
	.byte		N10   , Bn3 , v096
	.byte	W12
	.byte		        En3 , v072
	.byte		N10   , En4 , v088
	.byte	W11
	.byte		N04   , Fn2 , v036
	.byte		N04   , Fn3 , v044
	.byte	W13
	.byte		N22   , Fn3 , v084
	.byte		N22   , Fn4 , v100
	.byte	W24
	.byte		N10   , En3 , v076
	.byte		N10   , En4 , v092
	.byte	W12
	.byte		        Bn2 , v080
	.byte		N10   , Bn3 , v096
	.byte	W12
	.byte		        Fn2 , v064
	.byte		N10   , Fn3 , v072
	.byte	W12
@ 058   ----------------------------------------
	.byte		        Bn2 , v080
	.byte		N10   , Bn3 , v096
	.byte	W12
	.byte		        En3 , v072
	.byte		N10   , En4 , v088
	.byte	W12
	.byte		        Fn3 , v080
	.byte		N10   , Fn4 , v096
	.byte	W12
	.byte		        En3 , v072
	.byte		N10   , En4 , v088
	.byte	W12
	.byte		        Bn2 , v080
	.byte		N10   , Bn3 , v096
	.byte	W12
	.byte		        Fn2 , v064
	.byte		N10   , Fn3 , v076
	.byte	W12
	.byte		        Bn2 , v080
	.byte		N10   , Bn3 , v096
	.byte	W12
	.byte		        En3 , v072
	.byte		N10   , En4 , v088
	.byte	W12
@ 059   ----------------------------------------
	.byte		        Dn3 , v080
	.byte		N10   , Dn4 , v100
	.byte	W12
	.byte		        Gn3 , v072
	.byte		N10   , Gn4 , v088
	.byte	W12
	.byte		N04   , Gs2 , v036
	.byte		N04   , Gs3 , v052
	.byte	W12
	.byte		N22   , Gs3 , v084
	.byte		N22   , Gs4 , v100
	.byte	W24
	.byte		N10   , Gn3 , v080
	.byte		N10   , Gn4 , v096
	.byte	W12
	.byte		        Dn3 , v076
	.byte		N10   , Dn4 , v092
	.byte	W12
	.byte		        Gs2 , v048
	.byte		N10   , Gs3 , v064
	.byte	W12
@ 060   ----------------------------------------
	.byte		        Dn3 , v080
	.byte		N10   , Dn4 , v096
	.byte	W12
	.byte		        Gn3 , v072
	.byte		N10   , Gn4 , v088
	.byte	W12
	.byte		        Gs3 , v080
	.byte		N10   , Gs4 , v100
	.byte	W12
	.byte		        Gn3 , v072
	.byte		N10   , Gn4 , v088
	.byte	W12
	.byte		        Dn3 , v080
	.byte		N10   , Dn4 , v096
	.byte	W12
	.byte		        Gs2 , v052
	.byte		N10   , Gs3 , v064
	.byte	W12
	.byte		        Dn3 , v076
	.byte		N10   , Dn4 , v092
	.byte	W12
	.byte		        Gn3 , v068
	.byte		N10   , Gn4 , v084
	.byte	W12
@ 061   ----------------------------------------
	.byte		        Dn3 , v076
	.byte		N10   , Dn4 , v092
	.byte	W12
	.byte		        Gn3 , v072
	.byte		N10   , Gn4 , v088
	.byte	W12
	.byte		N04   , Gs2 , v036
	.byte		N04   , Gs3 , v048
	.byte	W12
	.byte		N22   , Gs3 , v084
	.byte		N22   , Gs4 , v100
	.byte	W24
	.byte		N10   , Gn3 , v068
	.byte		N10   , Gn4 , v084
	.byte	W12
	.byte		        Dn3 , v076
	.byte		N10   , Dn4 , v092
	.byte	W12
	.byte		        Gs2 , v052
	.byte		N10   , Gs3 , v064
	.byte	W12
@ 062   ----------------------------------------
	.byte		        Dn3 , v080
	.byte		N10   , Dn4 , v096
	.byte	W12
	.byte		        Gn3 , v072
	.byte		N10   , Gn4 , v088
	.byte	W12
	.byte		        Gs3 , v080
	.byte		N10   , Gs4 , v096
	.byte	W12
	.byte		        Gn3 , v072
	.byte		N10   , Gn4 , v088
	.byte	W12
	.byte		        Dn3 , v080
	.byte		N10   , Dn4 , v096
	.byte	W12
	.byte		        Gs2 , v052
	.byte		N10   , Gs3 , v064
	.byte	W12
	.byte		N11   , Dn3 , v080
	.byte		N11   , Dn4 , v096
	.byte	W15
	.byte		N02   , En4 , v040
	.byte	W03
	.byte		        Fn4 , v060
	.byte	W03
	.byte		        Gn4 , v088
	.byte	W03
@ 063   ----------------------------------------
	.byte		N11   , An4 , v108
	.byte	W12
	.byte		N05   , An4 , v080
	.byte	W06
	.byte		        An4 , v048
	.byte	W06
	.byte		        An4 , v016
	.byte	W72
	.byte	GOTO
	 .word	mus_hg_vs_entei_4_B1
mus_hg_vs_entei_4_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_vs_entei_5:
	.byte	KEYSH , mus_hg_vs_entei_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		PAN   , c_v+41
	.byte		VOL   , 76*mus_hg_vs_entei_mvl/mxv
	.byte	PRIO  , 56
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
mus_hg_vs_entei_5_B1:
@ 003   ----------------------------------------
mus_hg_vs_entei_5_003:
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N05   , En2 , v088
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        En3 , v104
	.byte		N05   , An3 , v112
	.byte	W24
	.byte		        En2 , v100
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        En3 , v104
	.byte		N05   , An3 , v112
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_vs_entei_5_004:
	.byte	W12
	.byte		N05   , En2 , v100
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        En3 , v096
	.byte		N05   , An3 , v112
	.byte	W12
	.byte		        An3 , v104
	.byte		N05   , En4 , v112
	.byte	W24
	.byte		        En3 , v096
	.byte		N05   , An3 , v112
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N05   , Dn2 , v088
	.byte	W12
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N05   , Fn3 , v104
	.byte		N05   , Bn3 , v112
	.byte	W24
	.byte		        Dn2 , v100
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
	.byte		        Bn2 , v104
	.byte		N05   , Fn3 , v112
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        Dn3 , v104
	.byte		N05   , Gs3 , v112
	.byte	W12
	.byte		        Gs3 , v104
	.byte		N05   , Dn4 , v112
	.byte	W24
	.byte		        Fn3 , v100
	.byte		N05   , Bn3 , v104
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_5_004
@ 009   ----------------------------------------
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N05   , Dn2 , v088
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Fn3 , v104
	.byte		N05   , Bn3 , v112
	.byte	W24
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N05   , Gs2 , v088
	.byte	W12
	.byte		        Bn2 , v104
	.byte		N05   , Fn3 , v112
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		N05   , An2 , v088
	.byte	W12
	.byte		        Dn3 , v104
	.byte		N05   , Gs3 , v112
	.byte	W12
	.byte		        Gs3 , v104
	.byte		N05   , Dn4 , v112
	.byte	W24
	.byte		        Fn3 , v104
	.byte		N05   , Gs3 , v112
	.byte	W24
@ 011   ----------------------------------------
mus_hg_vs_entei_5_011:
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N05   , En2 , v088
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        En3 , v104
	.byte		N05   , An3 , v112
	.byte	W24
	.byte		        En2 , v080
	.byte	W12
	.byte		        An2 , v068
	.byte	W12
	.byte		        En3 , v084
	.byte		N05   , An3 , v088
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_hg_vs_entei_5_012:
	.byte	W12
	.byte		N05   , En2 , v048
	.byte	W12
	.byte		        An2 , v036
	.byte	W12
	.byte		        En3 , v052
	.byte		N05   , An3 , v056
	.byte	W24
	.byte		        En2 , v036
	.byte	W12
	.byte		        An2 , v028
	.byte	W12
	.byte		        En3 , v040
	.byte		N05   , An3 , v044
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
mus_hg_vs_entei_5_015:
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N05   , En2 , v088
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		N06   , Gn3 , v104
	.byte		N05   , Cn4 , v112
	.byte	W24
	.byte		        En2 , v072
	.byte	W12
	.byte		        An2 , v060
	.byte	W12
	.byte		N06   , Gn3 , v076
	.byte		N05   , Cn4 , v080
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_hg_vs_entei_5_016:
	.byte	W12
	.byte		N05   , En2 , v048
	.byte	W12
	.byte		        An2 , v036
	.byte	W12
	.byte		N06   , Gn3 , v052
	.byte		N05   , Cn4 , v056
	.byte	W24
	.byte		        En2 , v036
	.byte	W12
	.byte		        An2 , v028
	.byte	W12
	.byte		N06   , Gn3 , v040
	.byte		N05   , Cn4 , v044
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_5_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_5_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_5_011
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_5_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_5_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_5_016
@ 025   ----------------------------------------
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N05   , En2 , v088
	.byte	W12
	.byte		        An2 , v100
	.byte	W11
	.byte		N06   , Gn3 , v104
	.byte		N05   , Cn4 , v112
	.byte	W24
	.byte	W01
	.byte		        En2 , v072
	.byte	W12
	.byte		        An2 , v060
	.byte	W11
	.byte		N06   , Gn3 , v076
	.byte		N05   , Cn4 , v080
	.byte	W13
@ 026   ----------------------------------------
	.byte	W12
	.byte		        En2 , v048
	.byte	W12
	.byte		        An2 , v036
	.byte	W11
	.byte		N06   , Gn3 , v052
	.byte		N05   , Cn4 , v056
	.byte	W24
	.byte	W01
	.byte		        En2 , v036
	.byte	W12
	.byte		        An2 , v028
	.byte	W11
	.byte		N06   , Gn3 , v040
	.byte		N05   , Cn4 , v044
	.byte	W13
@ 027   ----------------------------------------
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N05   , Fs2 , v088
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Fs3 , v104
	.byte		N05   , Bn3 , v112
	.byte	W24
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Bn2 , v068
	.byte	W12
	.byte		        Fs3 , v084
	.byte		N05   , Bn3 , v088
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		        Fs2 , v048
	.byte	W12
	.byte		        Bn2 , v036
	.byte	W12
	.byte		        Fs3 , v052
	.byte		N05   , Bn3 , v056
	.byte	W24
	.byte		        Fs2 , v036
	.byte	W12
	.byte		        Bn2 , v028
	.byte	W12
	.byte		        Fs3 , v040
	.byte		N05   , Bn3 , v044
	.byte	W12
@ 029   ----------------------------------------
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		N05   , Gn2 , v088
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Gn3 , v104
	.byte		N05   , Cn4 , v112
	.byte	W24
	.byte		        Gn2 , v080
	.byte	W12
	.byte		        Cn3 , v068
	.byte	W12
	.byte		        Gn3 , v084
	.byte		N05   , Cn4 , v088
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		        Gn2 , v048
	.byte	W12
	.byte		        Cn3 , v036
	.byte	W12
	.byte		        Gn3 , v052
	.byte		N05   , Cn4 , v056
	.byte	W24
	.byte		        Gn2 , v036
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W12
	.byte		        Gn3 , v040
	.byte		N05   , Cn4 , v044
	.byte	W12
@ 031   ----------------------------------------
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N05   , Fs2 , v088
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		N06   , An3 , v104
	.byte		N05   , Dn4 , v112
	.byte	W24
	.byte		        Fs2 , v072
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		N06   , An3 , v076
	.byte		N05   , Dn4 , v080
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		        Fs2 , v048
	.byte	W12
	.byte		        Dn3 , v036
	.byte	W12
	.byte		N06   , An3 , v052
	.byte		N05   , Dn4 , v056
	.byte	W24
	.byte		        Fs2 , v036
	.byte	W12
	.byte		        Dn3 , v028
	.byte	W12
	.byte		N06   , An3 , v040
	.byte		N05   , Dn4 , v044
	.byte	W12
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
mus_hg_vs_entei_5_035:
	.byte		N11   , Bn1 , v116
	.byte	W12
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v036
	.byte	W06
	.byte		        Bn2 , v116
	.byte	W06
	.byte		        Bn2 , v048
	.byte	W06
	.byte		        Fs3 , v120
	.byte		N05   , Bn3 , v127
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N05   , Bn3 , v056
	.byte	W18
	.byte		        Fs2 , v092
	.byte	W06
	.byte		        Fs2 , v032
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W06
	.byte		        Bn2 , v024
	.byte	W06
	.byte		        Fs3 , v096
	.byte		N05   , Bn3 , v104
	.byte	W06
	.byte		        Fs3 , v036
	.byte		N05   , Bn3 , v040
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
mus_hg_vs_entei_5_036:
	.byte	W12
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W06
	.byte		        Bn2 , v048
	.byte	W06
	.byte		        Bn2 , v008
	.byte	W06
	.byte		        Fs3 , v064
	.byte		N05   , Bn3 , v068
	.byte	W06
	.byte		        Fs3 , v016
	.byte		N05   , Bn3 
	.byte	W18
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v008
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		        Bn2 , v004
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N05   , Bn3 , v056
	.byte	W06
	.byte		        Fs3 , v008
	.byte		N05   , Bn3 , v012
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_5_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_5_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_5_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_5_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_5_035
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_5_036
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
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_entei_5_B1
mus_hg_vs_entei_5_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_vs_entei_6:
	.byte	KEYSH , mus_hg_vs_entei_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v-32
	.byte		VOL   , 112*mus_hg_vs_entei_mvl/mxv
	.byte	PRIO  , 45
	.byte		MOD   , 5
	.byte		LFOS  , 17
	.byte		LFODL , 22
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		LFOS  , 18
	.byte		LFODL , 21
	.byte	W24
	.byte		        20
	.byte	W48
@ 002   ----------------------------------------
	.byte		LFOS  , 19
	.byte		N02   , Dn2 , v008
	.byte	W03
	.byte		        Dn2 , v020
	.byte	W03
	.byte		        Dn2 , v036
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W03
	.byte		        Dn2 , v056
	.byte	W03
	.byte		        Dn2 , v072
	.byte	W03
	.byte		        Dn2 , v096
	.byte	W03
	.byte		        Dn2 , v112
	.byte	W03
mus_hg_vs_entei_6_B1:
@ 003   ----------------------------------------
	.byte		LFOS  , 18
	.byte		N23   , An2 , v124
	.byte	W96
@ 004   ----------------------------------------
mus_hg_vs_entei_6_004:
	.byte	W48
	.byte		N23   , Cn3 , v124
	.byte	W24
	.byte		N02   , Dn2 , v008
	.byte	W03
	.byte		        Dn2 , v020
	.byte	W03
	.byte		        Dn2 , v036
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W03
	.byte		        Dn2 , v056
	.byte	W03
	.byte		        Dn2 , v072
	.byte	W03
	.byte		        Dn2 , v096
	.byte	W03
	.byte		        Dn2 , v112
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N23   , An2 , v124
	.byte	W96
@ 006   ----------------------------------------
mus_hg_vs_entei_6_006:
	.byte	W48
	.byte		N23   , Dn3 , v124
	.byte	W24
	.byte		N02   , Dn2 , v008
	.byte	W03
	.byte		        Dn2 , v020
	.byte	W03
	.byte		        Dn2 , v036
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W03
	.byte		        Dn2 , v056
	.byte	W03
	.byte		        Dn2 , v072
	.byte	W03
	.byte		        Dn2 , v096
	.byte	W03
	.byte		        Dn2 , v112
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N23   , An2 , v124
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_6_004
@ 009   ----------------------------------------
	.byte		N23   , An2 , v124
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_6_006
@ 011   ----------------------------------------
	.byte		N23   , An2 , v124
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_6_004
@ 013   ----------------------------------------
	.byte		N23   , An2 , v124
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_6_006
@ 015   ----------------------------------------
	.byte		N23   , An2 , v124
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_6_004
@ 017   ----------------------------------------
	.byte		N23   , An2 , v124
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_6_006
@ 019   ----------------------------------------
	.byte		N23   , An2 , v124
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_6_004
@ 021   ----------------------------------------
	.byte		N23   , An2 , v124
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_6_006
@ 023   ----------------------------------------
	.byte		N23   , An2 , v124
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_6_004
@ 025   ----------------------------------------
	.byte		N23   , An2 , v124
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_6_006
@ 027   ----------------------------------------
	.byte		N23   , Bn2 , v124
	.byte	W96
@ 028   ----------------------------------------
	.byte		N32   , Dn3 , v124, gtp3
	.byte	W48
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N02   , Dn2 , v008
	.byte	W03
	.byte		        Dn2 , v020
	.byte	W03
	.byte		        Dn2 , v036
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W03
	.byte		        Dn2 , v056
	.byte	W03
	.byte		        Dn2 , v072
	.byte	W03
	.byte		        Dn2 , v096
	.byte	W03
	.byte		        Dn2 , v112
	.byte	W03
@ 029   ----------------------------------------
	.byte		N23   , Cn3 , v124
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_6_004
@ 031   ----------------------------------------
	.byte		N23   , Dn3 , v124
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_6_006
@ 033   ----------------------------------------
	.byte		N23   , Cn3 , v124
	.byte	W48
	.byte		        Bn2 , v112
	.byte	W48
@ 034   ----------------------------------------
	.byte		        An2 , v124
	.byte	W48
	.byte		        Cn3 , v116
	.byte	W24
	.byte		N02   , Dn2 , v008
	.byte	W03
	.byte		        Dn2 , v020
	.byte	W03
	.byte		        Dn2 , v036
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W03
	.byte		        Dn2 , v056
	.byte	W03
	.byte		        Dn2 , v072
	.byte	W03
	.byte		        Dn2 , v096
	.byte	W03
	.byte		        Dn2 , v112
	.byte	W03
@ 035   ----------------------------------------
	.byte		N23   , Bn2 , v116
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
	.byte		        Bn2 , v124
	.byte	W96
@ 056   ----------------------------------------
	.byte	W48
	.byte		        Fn2 
	.byte	W24
	.byte		N02   , Fn2 , v008
	.byte	W03
	.byte		        Fn2 , v020
	.byte	W03
	.byte		        Fn2 , v036
	.byte	W03
	.byte		        Fn2 , v044
	.byte	W03
	.byte		        Fn2 , v056
	.byte	W03
	.byte		        Fn2 , v072
	.byte	W03
	.byte		        Fn2 , v096
	.byte	W03
	.byte		        Fn2 , v112
	.byte	W03
@ 057   ----------------------------------------
	.byte		N23   , Bn2 , v124
	.byte	W96
@ 058   ----------------------------------------
mus_hg_vs_entei_6_058:
	.byte		N23   , Fn2 , v124
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N02   , Fn2 , v008
	.byte	W03
	.byte		        Fn2 , v020
	.byte	W03
	.byte		        Fn2 , v036
	.byte	W03
	.byte		        Fn2 , v044
	.byte	W03
	.byte		        Fn2 , v056
	.byte	W03
	.byte		        Fn2 , v072
	.byte	W03
	.byte		        Fn2 , v096
	.byte	W03
	.byte		        Fn2 , v112
	.byte	W03
	.byte	PEND
@ 059   ----------------------------------------
	.byte		N23   , Dn3 , v124
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_6_058
@ 061   ----------------------------------------
	.byte		N23   , Dn3 , v124
	.byte	W96
@ 062   ----------------------------------------
	.byte		        An2 
	.byte	W44
	.byte	W03
	.byte		        Fn2 
	.byte	W24
	.byte		N02   , Fn2 , v008
	.byte	W03
	.byte		        Fn2 , v020
	.byte	W03
	.byte		        Fn2 , v036
	.byte	W03
	.byte		        Fn2 , v044
	.byte	W03
	.byte		        Fn2 , v056
	.byte	W03
	.byte		        Fn2 , v072
	.byte	W03
	.byte		        Fn2 , v096
	.byte	W03
	.byte		        Fn2 , v112
	.byte	W04
@ 063   ----------------------------------------
	.byte		N23   , An2 , v124
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_entei_6_B1
mus_hg_vs_entei_6_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_vs_entei_7:
	.byte	KEYSH , mus_hg_vs_entei_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_hg_vs_entei_mvl/mxv
	.byte	PRIO  , 40
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		N16   , Cn1 , v108
	.byte	W72
@ 002   ----------------------------------------
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
mus_hg_vs_entei_7_B1:
@ 003   ----------------------------------------
mus_hg_vs_entei_7_003:
	.byte		N10   , Bn0 , v108
	.byte	W24
	.byte		        Bn0 , v096
	.byte	W24
	.byte		N22   , En1 , v108
	.byte	W24
	.byte		N10   , Bn0 , v096
	.byte	W12
	.byte		        En1 , v100
	.byte	W11
	.byte		        Bn0 , v108
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
	.byte		N22   , En1 , v088
	.byte	W11
	.byte		N10   , Bn0 , v096
	.byte	W24
	.byte		N16   , En1 , v100
	.byte	W24
	.byte		N10   , Bn0 , v096
	.byte	W13
	.byte		N11   , Fn1 , v108
	.byte	W12
@ 005   ----------------------------------------
	.byte		N10   , Bn0 
	.byte	W24
	.byte		        Bn0 , v096
	.byte	W24
	.byte		N22   , En1 , v108
	.byte	W24
	.byte		N10   , Bn0 , v096
	.byte	W12
	.byte		N16   , En1 , v100
	.byte	W11
	.byte		N10   , Bn0 , v108
	.byte	W01
@ 006   ----------------------------------------
	.byte	W12
	.byte		N16   , En1 , v088
	.byte	W11
	.byte		N10   , Bn0 , v096
	.byte	W24
	.byte		N22   , En1 , v100
	.byte	W24
	.byte		N10   , Bn0 , v096
	.byte	W13
	.byte		N11   , Fn1 , v108
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_7_003
@ 008   ----------------------------------------
	.byte	W12
	.byte		N10   , En1 , v088
	.byte	W11
	.byte		        Bn0 , v096
	.byte	W24
	.byte		N22   , En1 , v100
	.byte	W24
	.byte		N10   , Bn0 , v096
	.byte	W13
	.byte		N11   , Fn1 , v108
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_7_003
@ 010   ----------------------------------------
	.byte	W04
	.byte		N02   , En1 , v020
	.byte	W04
	.byte		        En1 , v040
	.byte	W04
	.byte		N04   , En1 , v068
	.byte	W06
	.byte		        En1 , v056
	.byte	W05
	.byte		N10   , Bn0 , v096
	.byte	W01
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W11
	.byte		N10   , Bn0 , v088
	.byte	W01
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N10   , Bn0 , v088
	.byte		N10   , En1 , v108
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Bn0 , v092
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N19   , En1 , v108
	.byte	W24
	.byte		N10   , Bn0 , v092
	.byte	W12
	.byte		N11   , En1 , v088
	.byte	W11
	.byte		N10   , Bn0 , v092
	.byte	W01
@ 012   ----------------------------------------
mus_hg_vs_entei_7_012:
	.byte	W12
	.byte		N19   , En1 , v088
	.byte	W11
	.byte		N10   , Bn0 , v092
	.byte	W24
	.byte		N19   , En1 , v100
	.byte	W24
	.byte		N10   , Bn0 , v092
	.byte	W13
	.byte		N11   , Fn1 , v108
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_hg_vs_entei_7_013:
	.byte		N10   , Bn0 , v092
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N19   , En1 , v108
	.byte	W24
	.byte		N10   , Bn0 , v092
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W11
	.byte		N10   , Bn0 , v092
	.byte	W01
	.byte	PEND
@ 014   ----------------------------------------
mus_hg_vs_entei_7_014:
	.byte	W12
	.byte		N16   , En1 , v088
	.byte	W11
	.byte		N10   , Bn0 , v092
	.byte	W24
	.byte		N16   , En1 , v100
	.byte	W24
	.byte		N10   , Bn0 , v092
	.byte	W13
	.byte		N11   , Fn1 , v108
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_hg_vs_entei_7_015:
	.byte		N10   , Bn0 , v092
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N16   , En1 , v108
	.byte	W24
	.byte		N10   , Bn0 , v092
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W11
	.byte		N10   , Bn0 , v092
	.byte	W01
	.byte	PEND
@ 016   ----------------------------------------
mus_hg_vs_entei_7_016:
	.byte	W12
	.byte		N10   , En1 , v088
	.byte	W11
	.byte		        Bn0 , v092
	.byte	W24
	.byte		N16   , En1 , v100
	.byte	W24
	.byte		N10   , Bn0 , v092
	.byte	W13
	.byte		N11   , Fn1 , v108
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_hg_vs_entei_7_017:
	.byte		N10   , Bn0 , v092
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N18   , En1 , v108
	.byte	W24
	.byte		N10   , Bn0 , v092
	.byte	W12
	.byte		        En1 , v100
	.byte	W11
	.byte		        Bn0 , v108
	.byte	W01
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W03
	.byte		N01   , En1 , v024
	.byte	W03
	.byte		        En1 , v036
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		N10   , En1 , v080
	.byte	W11
	.byte		        Bn0 , v092
	.byte	W01
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		        An1 , v092
	.byte	W11
	.byte		N10   , Bn0 
	.byte	W01
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N10   , Bn0 , v092
	.byte		N10   , Fn1 , v108
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Bn0 , v092
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N19   , En1 , v108
	.byte	W24
	.byte		N10   , Bn0 , v092
	.byte	W12
	.byte		N19   , En1 , v100
	.byte	W11
	.byte		N10   , Bn0 , v092
	.byte	W01
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_7_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_7_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_7_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_7_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_7_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_7_017
@ 026   ----------------------------------------
mus_hg_vs_entei_7_026:
	.byte	W03
	.byte		N01   , En1 , v024
	.byte	W03
	.byte		        En1 , v036
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		N10   , En1 , v080
	.byte	W11
	.byte		        Bn0 , v092
	.byte	W01
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		N11   , Bn1 , v108
	.byte	W12
	.byte		        An1 , v092
	.byte	W11
	.byte		N10   , Bn0 
	.byte	W01
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N10   , Bn0 , v092
	.byte		N10   , En1 , v108
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        Bn0 , v092
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N17   , En1 , v108
	.byte	W24
	.byte		N10   , Bn0 , v092
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W11
	.byte		N10   , Bn0 , v092
	.byte	W01
@ 028   ----------------------------------------
	.byte	W12
	.byte		N11   , En1 , v088
	.byte	W11
	.byte		N10   , Bn0 , v092
	.byte	W24
	.byte		N19   , En1 , v100
	.byte	W24
	.byte		N10   , Bn0 , v092
	.byte	W13
	.byte		N11   , Fn1 , v108
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_7_013
@ 030   ----------------------------------------
	.byte	W12
	.byte		N11   , En1 , v088
	.byte	W11
	.byte		N10   , Bn0 , v092
	.byte	W24
	.byte		N16   , En1 , v100
	.byte	W24
	.byte		N10   , Bn0 , v092
	.byte	W13
	.byte		N11   , Fn1 , v108
	.byte	W12
@ 031   ----------------------------------------
	.byte		N10   , Bn0 , v092
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N16   , En1 , v108
	.byte	W24
	.byte		N10   , Bn0 , v092
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Bn0 , v108
	.byte	W03
	.byte		N01   , En1 , v024
	.byte	W03
	.byte		        En1 , v036
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		N10   , En1 , v080
	.byte	W12
	.byte		        Bn0 , v092
	.byte		N10   , En1 , v100
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		N11   , Bn1 , v108
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte		N10   , Bn0 
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N10   , Bn0 , v092
	.byte		N10   , En1 , v108
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Bn0 , v092
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N18   , En1 , v108
	.byte	W24
	.byte		N10   , Bn0 , v092
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Bn0 , v092
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N16   , En1 , v108
	.byte	W24
	.byte		N10   , Bn0 , v092
	.byte	W12
	.byte		N09   , En1 , v100
	.byte	W12
@ 035   ----------------------------------------
mus_hg_vs_entei_7_035:
	.byte		N10   , Bn0 , v072
	.byte	W12
	.byte		N10   
	.byte	W60
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	W60
	.byte		N10   
	.byte	W36
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_7_035
@ 038   ----------------------------------------
	.byte		N10   , Bn0 , v088
	.byte	W24
	.byte		        Bn0 , v072
	.byte	W24
	.byte		N11   , Bn1 , v108
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte		N10   , Bn0 , v072
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N10   , Bn0 , v072
	.byte		N10   , En1 , v108
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Bn0 , v092
	.byte	W12
	.byte		N10   
	.byte	W36
	.byte		N16   , En1 , v108
	.byte	W24
	.byte		N10   , Bn0 , v092
	.byte	W12
	.byte		N16   , En1 , v100
	.byte	W11
	.byte		N10   , Bn0 , v092
	.byte	W01
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_7_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_7_017
@ 042   ----------------------------------------
	.byte	W03
	.byte		N01   , En1 , v024
	.byte	W03
	.byte		        En1 , v036
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		N10   , En1 , v080
	.byte	W11
	.byte		        Bn0 , v092
	.byte	W01
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		N11   , Bn1 , v108
	.byte	W12
	.byte		        Bn0 , v092
	.byte	W11
	.byte		N10   
	.byte	W01
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N10   , Bn0 , v092
	.byte		N10   , En1 , v108
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Bn0 , v092
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
mus_hg_vs_entei_7_047:
	.byte		N10   , Bn0 , v092
	.byte		N32   , Cs2 , v104, gtp3
	.byte	W24
	.byte		N10   , Bn0 , v092
	.byte	W24
	.byte		N19   , En1 , v108
	.byte	W24
	.byte		N10   , Bn0 , v092
	.byte	W12
	.byte		N19   , En1 , v100
	.byte	W11
	.byte		N10   , Bn0 , v092
	.byte	W01
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_7_012
@ 049   ----------------------------------------
mus_hg_vs_entei_7_049:
	.byte		N10   , Bn0 , v092
	.byte		N32   , Ds2 , v104, gtp3
	.byte	W24
	.byte		N10   , Bn0 , v092
	.byte	W24
	.byte		N19   , En1 , v108
	.byte	W24
	.byte		N10   , Bn0 , v092
	.byte	W12
	.byte		N16   , En1 , v100
	.byte	W11
	.byte		N10   , Bn0 , v092
	.byte	W01
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_7_014
@ 051   ----------------------------------------
mus_hg_vs_entei_7_051:
	.byte		N10   , Bn0 , v092
	.byte		N32   , Cs2 , v104, gtp3
	.byte	W24
	.byte		N10   , Bn0 , v092
	.byte	W24
	.byte		N16   , En1 , v108
	.byte	W24
	.byte		N10   , Bn0 , v092
	.byte	W12
	.byte		N16   , En1 , v100
	.byte	W11
	.byte		N10   , Bn0 , v092
	.byte	W01
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_7_016
@ 053   ----------------------------------------
mus_hg_vs_entei_7_053:
	.byte		N10   , Bn0 , v092
	.byte		N32   , Ds2 , v104, gtp3
	.byte	W24
	.byte		N10   , Bn0 , v092
	.byte	W24
	.byte		N18   , En1 , v108
	.byte	W24
	.byte		N10   , Bn0 , v092
	.byte	W12
	.byte		        En1 , v100
	.byte	W11
	.byte		        Bn0 , v108
	.byte	W01
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_7_026
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_7_047
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_7_012
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_7_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_7_014
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_7_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_7_016
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_7_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_7_026
@ 063   ----------------------------------------
	.byte		N10   , Bn0 , v092
	.byte		N32   , Ds2 , v104, gtp3
	.byte	W36
	.byte	W03
	.byte		N01   , En1 , v024
	.byte	W03
	.byte		        En1 , v036
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		N10   , En1 , v080
	.byte	W12
	.byte		        En1 , v100
	.byte	W11
	.byte		        Bn0 , v092
	.byte	W01
	.byte		        En1 , v112
	.byte	W12
	.byte		        Bn0 , v092
	.byte		N10   , En1 , v124
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_vs_entei_7_B1
mus_hg_vs_entei_7_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_vs_entei_8:
	.byte	KEYSH , mus_hg_vs_entei_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+26
	.byte		VOL   , 66*mus_hg_vs_entei_mvl/mxv
	.byte	PRIO  , 64
	.byte		PAN   , c_v+52
	.byte		N05   , An4 , v080
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		N23   , Gn4 , v076
	.byte	W24
	.byte		PAN   , c_v+30
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Ds4 , v068
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		N23   , Cs4 , v076
	.byte	W24
	.byte		PAN   , c_v-14
	.byte		N11   , As3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , An3 , v068
	.byte	W06
	.byte		        Gs3 , v060
	.byte	W06
	.byte		N23   , Gn3 , v072
	.byte	W24
	.byte		PAN   , c_v-34
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Ds3 , v068
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		N23   , Cs3 , v068
	.byte	W24
	.byte		PAN   , c_v-52
	.byte		N11   , As2 , v072
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , An2 , v068
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
mus_hg_vs_entei_8_B1:
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
	.byte	W72
	.byte		VOICE , 39
	.byte		VOL   , 84*mus_hg_vs_entei_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		VOL   , 105*mus_hg_vs_entei_mvl/mxv
	.byte	W01
	.byte	PRIO  , 38
	.byte	W22
@ 011   ----------------------------------------
mus_hg_vs_entei_8_011:
	.byte		N05   , En3 , v100
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_hg_vs_entei_8_012:
	.byte		N05   , As3 , v100
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        En3 , v092
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_8_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_8_012
@ 017   ----------------------------------------
mus_hg_vs_entei_8_017:
	.byte		N05   , En3 , v100
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_8_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_8_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_8_012
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_8_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_8_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_8_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_8_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_8_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_8_012
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_8_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_8_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_8_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_8_012
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
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_entei_8_B1
mus_hg_vs_entei_8_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_vs_entei_9:
	.byte	KEYSH , mus_hg_vs_entei_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v-19
	.byte		VOL   , 90*mus_hg_vs_entei_mvl/mxv
	.byte	PRIO  , 46
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		N32   , En2 , v108, gtp3
	.byte	W72
@ 002   ----------------------------------------
	.byte	W24
mus_hg_vs_entei_9_B1:
@ 003   ----------------------------------------
	.byte		N44   , En2 , v116, gtp2
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		N40   , Cs2 , v104, gtp1
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N32   , En2 , v104, gtp3
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Cs2 , v104, gtp3
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Ds2 , v104, gtp3
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Cs2 , v104, gtp3
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Ds2 , v104, gtp3
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Cs2 , v104, gtp3
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Ds2 , v104, gtp3
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Cs2 , v104, gtp3
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Ds2 , v104, gtp3
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Cs2 , v104, gtp3
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Ds2 , v104, gtp3
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Cs2 , v104, gtp3
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Ds2 , v104, gtp3
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Cs2 , v104, gtp3
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Ds2 , v092, gtp3
	.byte	W72
	.byte		        Cs2 , v092, gtp3
	.byte	W24
@ 036   ----------------------------------------
mus_hg_vs_entei_9_036:
	.byte	W60
	.byte		N32   , En2 , v092, gtp3
	.byte	W36
	.byte	PEND
@ 037   ----------------------------------------
	.byte		        Ds2 , v104, gtp3
	.byte	W72
	.byte		N23   , Cs2 
	.byte	W24
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte		N32   , Cs2 , v104, gtp3
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Ds2 , v104, gtp3
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_9_036
@ 043   ----------------------------------------
	.byte		N23   , Ds2 , v104
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
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_entei_9_B1
mus_hg_vs_entei_9_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_vs_entei_10:
	.byte	KEYSH , mus_hg_vs_entei_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v-49
	.byte		VOL   , 17*mus_hg_vs_entei_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 30
	.byte		MOD   , 8
	.byte		LFOS  , 17
	.byte		LFODL , 20
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		LFOS  , 18
	.byte		LFODL , 19
	.byte	W72
@ 002   ----------------------------------------
	.byte		LFOS  , 19
	.byte		LFODL , 18
	.byte	W24
mus_hg_vs_entei_10_B1:
@ 003   ----------------------------------------
	.byte		LFOS  , 18
	.byte		LFODL , 19
	.byte	W12
	.byte		BEND  , c_v-22
	.byte		TIE   , An1 , v108
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v+0
	.byte	W78
@ 004   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		BEND  , c_v-22
	.byte		N44   , Cn2 , v104, gtp3
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v+0
	.byte	W30
@ 005   ----------------------------------------
	.byte	W12
	.byte		        c_v-22
	.byte		TIE   , Bn1 , v112
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v+0
	.byte	W78
@ 006   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		BEND  , c_v-22
	.byte		N44   , Dn2 , v104, gtp3
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v+0
	.byte	W30
@ 007   ----------------------------------------
	.byte	W12
	.byte		        c_v-22
	.byte		TIE   , Cn2 , v112
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v+0
	.byte	W78
@ 008   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		BEND  , c_v-22
	.byte		N44   , En2 , v104, gtp2
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v+0
	.byte	W30
@ 009   ----------------------------------------
	.byte	W12
	.byte		        c_v-22
	.byte		N92   , Ds2 , v112, gtp3
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v+0
	.byte	W78
@ 010   ----------------------------------------
	.byte	W12
	.byte		N92   , Dn2 , v104, gtp3
	.byte	W84
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
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_entei_10_B1
mus_hg_vs_entei_10_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_vs_entei_11:
	.byte	KEYSH , mus_hg_vs_entei_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-32
	.byte		VOL   , 50*mus_hg_vs_entei_mvl/mxv
	.byte	PRIO  , 52
	.byte		MOD   , 25
	.byte		LFOS  , 17
	.byte		MODT  , 2
	.byte		LFODL , 20
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		LFOS  , 18
	.byte		LFODL , 19
	.byte	W72
@ 002   ----------------------------------------
	.byte		LFOS  , 19
	.byte		LFODL , 18
	.byte	W10
	.byte		N01   , Fn1 , v012
	.byte	W02
	.byte		        Gn1 , v020
	.byte	W01
	.byte		        An1 , v024
	.byte	W02
	.byte		        Bn1 , v036
	.byte	W01
	.byte		        Cn2 , v048
	.byte	W02
	.byte		        Dn2 , v056
	.byte	W01
	.byte		        En2 , v068
	.byte	W02
	.byte		        Fn2 , v080
	.byte	W01
	.byte		        Gn2 , v092
	.byte	W02
mus_hg_vs_entei_11_B1:
@ 003   ----------------------------------------
	.byte		LFOS  , 18
	.byte		LFODL , 19
	.byte		TIE   , En2 , v084
	.byte		TIE   , An2 , v092
	.byte	W96
@ 004   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   , En2 
	.byte		        An2 
	.byte	W02
	.byte		N44   , Gn2 , v080, gtp2
	.byte		N44   , Cn3 , v088, gtp2
	.byte	W48
@ 005   ----------------------------------------
	.byte		TIE   , Fs2 , v084
	.byte		TIE   , Bn2 , v092
	.byte	W96
@ 006   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte	W02
	.byte		N44   , Bn2 , v080, gtp2
	.byte		N44   , Dn3 , v088, gtp2
	.byte	W48
@ 007   ----------------------------------------
	.byte		TIE   , An2 , v084
	.byte		TIE   , Cn3 , v092
	.byte	W96
@ 008   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   , An2 
	.byte		        Cn3 
	.byte	W02
	.byte		N44   , An2 , v080, gtp2
	.byte		N44   , En3 , v088, gtp2
	.byte	W48
@ 009   ----------------------------------------
	.byte		N92   , Bn2 , v084, gtp2
	.byte		N92   , Ds3 , v092, gtp2
	.byte	W96
@ 010   ----------------------------------------
	.byte		N80   , Bn2 , v080, gtp3
	.byte		N80   , Dn3 , v088, gtp3
	.byte	W84
	.byte	W01
	.byte		N01   , Cn3 
	.byte	W02
	.byte		        Bn2 , v080
	.byte	W01
	.byte		        An2 , v072
	.byte	W02
	.byte		        Gn2 , v056
	.byte	W01
	.byte		        Fn2 , v044
	.byte	W02
	.byte		        En2 , v036
	.byte	W01
	.byte		        Dn2 , v024
	.byte	W02
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
@ 043   ----------------------------------------
	.byte		N11   , Bn1 , v092
	.byte	W12
	.byte		        En2 , v076
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		N23   , Fn2 , v084
	.byte	W24
	.byte		N11   , En2 , v092
	.byte	W12
	.byte		        Bn1 , v076
	.byte	W12
	.byte		        Fn1 , v084
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        Fn1 , v076
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W12
	.byte		N23   , Fn2 , v084
	.byte	W24
	.byte		N11   , En2 , v088
	.byte	W12
	.byte		        Bn1 , v076
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 , v076
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        Fn1 , v080
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        En2 , v076
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
	.byte		N23   , Fn3 , v084
	.byte	W24
	.byte		N11   , En3 , v092
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Fn2 , v084
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		N23   , Fn3 , v084
	.byte	W24
	.byte		N11   , En3 , v088
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Gs2 , v092
	.byte	W12
	.byte		N23   , Gs3 , v084
	.byte	W24
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		        Dn3 , v076
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Gs2 , v076
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
	.byte		N23   , Gs3 , v084
	.byte	W24
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		        Dn3 , v076
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
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
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_entei_11_B1
mus_hg_vs_entei_11_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_hg_vs_entei_12:
	.byte	KEYSH , mus_hg_vs_entei_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v-19
	.byte		VOL   , 78*mus_hg_vs_entei_mvl/mxv
	.byte	PRIO  , 64
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
mus_hg_vs_entei_12_B1:
@ 003   ----------------------------------------
	.byte		TIE   , En2 , v116
	.byte		TIE   , An2 , v127
	.byte	W96
@ 004   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , En2 
	.byte		        An2 
	.byte	W01
	.byte		N44   , Gn2 , v112, gtp3
	.byte		N44   , Cn3 , v120, gtp3
	.byte	W48
@ 005   ----------------------------------------
	.byte		TIE   , Fs2 , v116
	.byte		TIE   , Bn2 , v127
	.byte	W96
@ 006   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte	W01
	.byte		N44   , An2 , v112, gtp3
	.byte		N44   , Dn3 , v120, gtp3
	.byte	W48
@ 007   ----------------------------------------
	.byte		TIE   , Gn2 , v116
	.byte		TIE   , Cn3 , v127
	.byte	W96
@ 008   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		        Cn3 
	.byte	W01
	.byte		N44   , Bn2 , v112, gtp3
	.byte		N44   , En3 , v120, gtp3
	.byte	W48
@ 009   ----------------------------------------
	.byte		N92   , An2 , v112, gtp3
	.byte		N92   , Ds3 , v120, gtp3
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Gs2 , v112, gtp3
	.byte		N92   , Dn3 , v120, gtp3
	.byte	W96
@ 011   ----------------------------------------
	.byte		VOL   , 85*mus_hg_vs_entei_mvl/mxv
	.byte		N44   , En3 , v116, gtp2
	.byte		N44   , An3 , v127, gtp2
	.byte	W48
	.byte		        En3 , v108, gtp2
	.byte		N44   , Bn3 , v116, gtp2
	.byte	W48
@ 012   ----------------------------------------
mus_hg_vs_entei_12_012:
	.byte		N44   , An2 , v116, gtp2
	.byte		N44   , Dn3 , v124, gtp2
	.byte	W48
	.byte		N92   , An3 , v112, gtp3
	.byte		N92   , Dn4 , v120, gtp3
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
mus_hg_vs_entei_12_013:
	.byte	W24
	.byte		VOL   , 81*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_vs_entei_mvl/mxv
	.byte	W42
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
mus_hg_vs_entei_12_015:
	.byte		N44   , Gn3 , v116, gtp2
	.byte		N44   , Cn4 , v127, gtp2
	.byte	W48
	.byte		        An3 , v112, gtp2
	.byte		N44   , Dn4 , v120, gtp2
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
mus_hg_vs_entei_12_016:
	.byte		N44   , Dn3 , v120, gtp2
	.byte		N44   , Gn3 , v127, gtp2
	.byte	W48
	.byte		        Cn4 , v112, gtp2
	.byte		N44   , Fn4 , v120, gtp2
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
mus_hg_vs_entei_12_017:
	.byte		N92   , Bn3 , v116, gtp3
	.byte		N92   , En4 , v127, gtp3
	.byte	W66
	.byte		VOL   , 81*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        70*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        87*mus_hg_vs_entei_mvl/mxv
	.byte	W96
@ 019   ----------------------------------------
	.byte		N44   , En3 , v116, gtp2
	.byte		N44   , An3 , v127, gtp2
	.byte	W48
	.byte		        En3 , v108, gtp2
	.byte		N44   , Bn3 , v116, gtp2
	.byte	W48
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_12_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_12_013
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_12_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_12_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_12_017
@ 026   ----------------------------------------
	.byte		VOL   , 87*mus_hg_vs_entei_mvl/mxv
	.byte		N08   , Gn3 , v116
	.byte		N08   , Cn4 , v127
	.byte	W48
	.byte		N44   , Cn4 , v116, gtp3
	.byte		N44   , Gn4 , v127, gtp3
	.byte	W48
@ 027   ----------------------------------------
	.byte		N92   , Bn2 , v100, gtp2
	.byte		N92   , Fs3 , v092, gtp2
	.byte	W96
@ 028   ----------------------------------------
	.byte		N44   , Bn2 , v100, gtp2
	.byte		N44   , Dn3 , v092, gtp2
	.byte	W48
	.byte		        Bn2 , v092, gtp2
	.byte		N44   , Fs3 , v092, gtp2
	.byte	W48
@ 029   ----------------------------------------
	.byte		N92   , Cn3 , v112, gtp2
	.byte		N92   , Gn3 , v100, gtp2
	.byte	W96
@ 030   ----------------------------------------
	.byte		N44   , Cn3 , v108, gtp2
	.byte		N44   , En3 , v108, gtp2
	.byte	W48
	.byte		        Cn3 , v116, gtp2
	.byte		N44   , Gn3 , v100, gtp2
	.byte	W48
@ 031   ----------------------------------------
	.byte		N92   , Dn3 , v108, gtp2
	.byte		N92   , An3 , v100, gtp2
	.byte	W96
@ 032   ----------------------------------------
	.byte		N44   , Dn3 , v104, gtp2
	.byte		N44   , Fs3 , v100, gtp2
	.byte	W48
	.byte		        Dn3 , v112, gtp2
	.byte		N44   , An3 , v100, gtp2
	.byte	W48
@ 033   ----------------------------------------
	.byte		        En3 , v120, gtp2
	.byte	W48
	.byte		        Dn3 , v120, gtp2
	.byte	W48
@ 034   ----------------------------------------
	.byte		        Cn3 , v124, gtp2
	.byte	W48
	.byte		        En3 , v127, gtp2
	.byte	W48
@ 035   ----------------------------------------
	.byte		TIE   , Dn3 , v120
	.byte	W72
	.byte		VOL   , 84*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_vs_entei_mvl/mxv
	.byte	W06
@ 036   ----------------------------------------
	.byte		        55*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_vs_entei_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte	W72
	.byte	W02
@ 037   ----------------------------------------
	.byte		VOL   , 90*mus_hg_vs_entei_mvl/mxv
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
	.byte		TIE   , Bn2 , v092
	.byte		TIE   , Dn3 , v108
	.byte	W96
@ 048   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 049   ----------------------------------------
	.byte		N92   , Fn3 , v104, gtp3
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Dn3 , v104, gtp3
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn2 
	.byte	W01
@ 051   ----------------------------------------
	.byte		TIE   , Dn3 , v084
	.byte		TIE   , Fn3 , v112
	.byte	W96
@ 052   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 053   ----------------------------------------
	.byte		N92   , Gs3 , v100, gtp3
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Fn3 , v104, gtp3
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn3 
	.byte	W01
@ 055   ----------------------------------------
	.byte		TIE   , Bn2 , v100
	.byte		TIE   , Dn3 , v112
	.byte	W96
@ 056   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 057   ----------------------------------------
	.byte		N92   , Fn3 , v120, gtp3
	.byte	W96
@ 058   ----------------------------------------
	.byte		        Dn3 , v112, gtp3
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn2 
	.byte	W01
@ 059   ----------------------------------------
	.byte		TIE   , Dn3 , v116
	.byte		TIE   , Fn3 
	.byte	W96
@ 060   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 061   ----------------------------------------
	.byte		N92   , Gs3 , v112, gtp3
	.byte	W96
@ 062   ----------------------------------------
	.byte		        Fn3 , v112, gtp3
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn3 
	.byte	W01
@ 063   ----------------------------------------
	.byte		N11   , En3 , v120
	.byte		N11   , An3 
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_entei_12_B1
mus_hg_vs_entei_12_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_hg_vs_entei_13:
	.byte	KEYSH , mus_hg_vs_entei_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-54
	.byte		VOL   , 21*mus_hg_vs_entei_mvl/mxv
	.byte	PRIO  , 35
	.byte	W24
	.byte		N05   , An4 , v080
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		N23   , Gn4 , v076
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Ds4 , v068
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		N23   , Cs4 , v076
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , An3 , v068
	.byte	W06
	.byte		        Gs3 , v060
	.byte	W06
	.byte		N23   , Gn3 , v072
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Ds3 , v068
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		N23   , Cs3 , v068
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   , As2 , v072
	.byte	W12
mus_hg_vs_entei_13_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 21*mus_hg_vs_entei_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+56
	.byte	W92
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
mus_hg_vs_entei_13_013:
	.byte	W12
	.byte		VOL   , 24*mus_hg_vs_entei_mvl/mxv
	.byte		N32   , An4 , v072, gtp2
	.byte	W24
	.byte		VOL   , 23*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        24*mus_hg_vs_entei_mvl/mxv
	.byte		N32   , Bn4 , v068, gtp2
	.byte	W24
	.byte		VOL   , 23*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        24*mus_hg_vs_entei_mvl/mxv
	.byte		N22   , Dn4 , v072
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_hg_vs_entei_13_014:
	.byte		VOL   , 23*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        20*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        24*mus_hg_vs_entei_mvl/mxv
	.byte		N68   , Dn5 , v068, gtp3
	.byte	W48
	.byte		VOL   , 23*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        21*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        17*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        14*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        25*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte	PEND
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
	.byte	PATT
	 .word	mus_hg_vs_entei_13_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_13_014
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
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_entei_13_B1
mus_hg_vs_entei_13_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

mus_hg_vs_entei_14:
	.byte	KEYSH , mus_hg_vs_entei_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+60
	.byte		VOL   , 17*mus_hg_vs_entei_mvl/mxv
	.byte	PRIO  , 38
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
mus_hg_vs_entei_14_B1:
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
mus_hg_vs_entei_14_011:
	.byte	W24
	.byte		N44   , An3 , v120, gtp2
	.byte	W48
	.byte		        Bn3 , v112, gtp2
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_hg_vs_entei_14_012:
	.byte	W24
	.byte		N44   , Dn3 , v120, gtp2
	.byte	W48
	.byte		N92   , Dn4 , v116
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_hg_vs_entei_14_013:
	.byte	W48
	.byte		VOL   , 16*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        14*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        13*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        17*mus_hg_vs_entei_mvl/mxv
	.byte	W18
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
mus_hg_vs_entei_14_015:
	.byte	W24
	.byte		N44   , Cn4 , v120, gtp2
	.byte	W48
	.byte		        Dn4 , v116, gtp2
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
mus_hg_vs_entei_14_016:
	.byte	W24
	.byte		N44   , Gn3 , v124, gtp2
	.byte	W48
	.byte		        Fn4 , v116, gtp2
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_hg_vs_entei_14_017:
	.byte	W24
	.byte		N92   , En4 , v120
	.byte	W66
	.byte		VOL   , 16*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
mus_hg_vs_entei_14_018:
	.byte		VOL   , 15*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        14*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        13*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_vs_entei_mvl/mxv
	.byte	W06
	.byte		        17*mus_hg_vs_entei_mvl/mxv
	.byte	W72
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_14_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_14_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_14_013
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_14_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_14_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_14_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_entei_14_018
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
	.byte	W72
	.byte		VOICE , 11
	.byte	W01
	.byte		PAN   , c_v+56
	.byte	W23
@ 043   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn1 , v092
	.byte	W12
	.byte		        En2 , v076
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		N23   , Fn2 , v084
	.byte	W24
	.byte		N11   , En2 , v092
	.byte	W12
	.byte		        Bn1 , v076
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Fn1 , v084
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        Fn1 , v076
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
@ 045   ----------------------------------------
	.byte		        En2 , v080
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W12
	.byte		N23   , Fn2 , v084
	.byte	W24
	.byte		N11   , En2 , v088
	.byte	W12
	.byte		        Bn1 , v076
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Fn1 , v088
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 , v076
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        Fn1 , v080
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
@ 047   ----------------------------------------
	.byte		        En2 , v076
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte		VOICE , 32
	.byte	W01
	.byte		PAN   , c_v+60
	.byte	W92
	.byte	W03
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
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_entei_14_B1
mus_hg_vs_entei_14_B2:
@ 064   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_vs_entei:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_vs_entei_pri	@ Priority
	.byte	mus_hg_vs_entei_rev	@ Reverb.

	.word	mus_hg_vs_entei_grp

	.word	mus_hg_vs_entei_1
	.word	mus_hg_vs_entei_2
	.word	mus_hg_vs_entei_3
	.word	mus_hg_vs_entei_4
	.word	mus_hg_vs_entei_5
	.word	mus_hg_vs_entei_6
	.word	mus_hg_vs_entei_7
	.word	mus_hg_vs_entei_8
	.word	mus_hg_vs_entei_9
	.word	mus_hg_vs_entei_10
	.word	mus_hg_vs_entei_11
	.word	mus_hg_vs_entei_12
	.word	mus_hg_vs_entei_13
	.word	mus_hg_vs_entei_14

	.end
