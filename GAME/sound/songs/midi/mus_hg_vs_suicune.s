	.include "MPlayDef.s"

	.equ	mus_hg_vs_suicune_grp, voicegroup229
	.equ	mus_hg_vs_suicune_pri, 0
	.equ	mus_hg_vs_suicune_rev, reverb_set+0
	.equ	mus_hg_vs_suicune_mvl, 98
	.equ	mus_hg_vs_suicune_key, 0
	.equ	mus_hg_vs_suicune_tbs, 1
	.equ	mus_hg_vs_suicune_exg, 1
	.equ	mus_hg_vs_suicune_cmp, 1

	.section .rodata
	.global	mus_hg_vs_suicune
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_vs_suicune_1:
	.byte	KEYSH , mus_hg_vs_suicune_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (190*mus_hg_vs_suicune_tbs+1)/2
	.byte		VOICE , 23
	.byte		VOL   , 122*mus_hg_vs_suicune_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 111*mus_hg_vs_suicune_mvl/mxv
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
@ 001   ----------------------------------------
	.byte		N05   , An2 , v104
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gs2 , v092
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N23   , Gn2 , v108
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Ds2 , v100
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn2 , v088
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N23   , Cs2 , v100
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   , As1 , v108
	.byte		N11   , As2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , An1 , v100
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 , v108
	.byte		N05   , An2 
	.byte	W12
	.byte		N10   , En2 , v084
	.byte		N10   , An2 
	.byte	W12
	.byte		        En2 , v036
	.byte		N10   , An2 
	.byte	W12
	.byte		        En2 , v012
	.byte		N10   , An2 
	.byte	W24
	.byte		        En2 , v084
	.byte		N10   , An2 
	.byte	W12
	.byte		        En2 , v036
	.byte		N10   , An2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        En2 , v012
	.byte		N10   , An2 
	.byte	W24
	.byte		        En2 , v084
	.byte		N10   , An2 
	.byte	W12
	.byte		        En2 , v036
	.byte		N10   , An2 
	.byte	W12
	.byte		        En2 , v012
	.byte		N10   , An2 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W24
	.byte		        En2 , v084
	.byte		N10   , An2 
	.byte	W12
	.byte		        En2 , v036
	.byte		N10   , An2 
	.byte	W12
	.byte		        En2 , v012
	.byte		N10   , An2 
	.byte	W24
	.byte		        En2 , v084
	.byte		N10   , An2 
	.byte	W12
	.byte		        En2 , v036
	.byte		N10   , An2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        En2 , v012
	.byte		N10   , An2 
	.byte	W24
	.byte		        En2 , v084
	.byte		N10   , An2 
	.byte	W12
	.byte		        En2 , v036
	.byte		N10   , An2 
	.byte	W12
	.byte		        En2 , v012
	.byte		N10   , An2 
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte		N11   , As2 
	.byte	W12
	.byte		        As1 , v084
	.byte		N11   , Gn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn2 , v104
	.byte		N11   , As2 
	.byte	W12
	.byte		        As2 , v096
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 , v084
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		        En3 , v036
	.byte		N11   , An3 , v040
	.byte	W12
	.byte		        En3 , v008
	.byte		N11   , An3 , v012
	.byte	W24
	.byte		        En3 , v084
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		        En3 , v036
	.byte		N11   , An3 , v040
	.byte	W12
@ 007   ----------------------------------------
	.byte		        En3 , v008
	.byte		N11   , An3 , v012
	.byte	W23
	.byte		        En3 , v084
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		        En3 , v036
	.byte		N11   , An3 , v040
	.byte	W12
	.byte		        En3 , v008
	.byte		N11   , An3 , v012
	.byte	W48
	.byte	W01
@ 008   ----------------------------------------
	.byte	W24
	.byte		        An3 , v092
	.byte		N11   , En4 , v084
	.byte	W12
	.byte		        An3 , v040
	.byte		N11   , En4 , v036
	.byte	W12
	.byte		        An3 , v012
	.byte		N11   , En4 , v008
	.byte	W24
	.byte		        An3 , v092
	.byte		N11   , En4 , v084
	.byte	W12
	.byte		        An3 , v040
	.byte		N11   , En4 , v036
	.byte	W12
@ 009   ----------------------------------------
	.byte		        An3 , v012
	.byte		N11   , En4 , v008
	.byte	W23
	.byte		        An3 , v092
	.byte		N11   , En4 , v084
	.byte	W12
	.byte		        An3 , v040
	.byte		N11   , En4 , v036
	.byte	W12
	.byte		        An3 , v012
	.byte		N11   , En4 , v008
	.byte	W48
	.byte	W01
mus_hg_vs_suicune_1_B1:
@ 010   ----------------------------------------
	.byte		TIE   , An2 , v080
	.byte		TIE   , En3 , v068
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An2 
	.byte		        En3 
	.byte	W01
@ 014   ----------------------------------------
	.byte		TIE   , Cn3 , v084
	.byte		TIE   , Gn3 , v080
	.byte	W96
@ 015   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Fn3 , v080, gtp3
	.byte	W48
@ 016   ----------------------------------------
	.byte		N92   , En3 , v076, gtp2
	.byte	W92
	.byte	W02
	.byte		EOT   , Cn3 
	.byte	W01
	.byte		N23   , Gn2 , v112
	.byte	W01
@ 017   ----------------------------------------
	.byte		N22   , Cn3 , v088
	.byte		N22   , Gn3 
	.byte	W23
	.byte		N23   , An2 , v096
	.byte	W01
	.byte		N22   , En3 , v084
	.byte		N22   , An3 
	.byte	W23
	.byte		N23   , Gn2 , v108
	.byte	W01
	.byte		N22   , Cn3 , v088
	.byte		N22   , Gn3 
	.byte	W23
	.byte		N23   , Bn2 , v096
	.byte	W01
	.byte		N22   , En3 , v080
	.byte		N22   , Bn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		TIE   , En3 , v072
	.byte		TIE   , An3 , v092
	.byte	W96
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        An3 
	.byte	W01
@ 020   ----------------------------------------
	.byte		TIE   , Cn3 , v072
	.byte		TIE   , Gn3 , v076
	.byte	W96
@ 021   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn3 
	.byte		        Gn3 
	.byte	W01
	.byte		N44   , Gn3 , v076, gtp3
	.byte		N44   , Dn4 , v080, gtp3
	.byte	W48
@ 022   ----------------------------------------
	.byte		TIE   , Gn3 , v076
	.byte		TIE   , Cn4 , v088
	.byte	W96
@ 023   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   , Gn3 
	.byte	W02
	.byte		N44   , Fn3 , v080, gtp2
	.byte	W48
@ 024   ----------------------------------------
	.byte		N92   , En3 , v080, gtp3
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn4 
	.byte	W01
@ 025   ----------------------------------------
	.byte		N11   , En3 , v084
	.byte		N11   , Cn4 
	.byte	W48
	.byte		N44   , En3 , v088, gtp3
	.byte		N44   , Cn4 , v088, gtp3
	.byte	W48
@ 026   ----------------------------------------
	.byte		N08   , Bn2 , v108
	.byte		N08   , Fs3 , v088
	.byte	W36
	.byte		        Bn2 , v100
	.byte		N08   , Fs3 , v080
	.byte	W36
	.byte		        Bn2 , v100
	.byte		N08   , Fs3 , v080
	.byte	W24
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Bn2 , v100
	.byte		N08   , Fs3 , v080
	.byte	W36
	.byte		        Bn2 , v100
	.byte		N08   , Fs3 , v080
	.byte	W24
	.byte		        Bn2 , v100
	.byte		N08   , Fs3 , v080
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Cn3 , v108
	.byte		N08   , Gn3 , v088
	.byte	W36
	.byte		        Cn3 , v100
	.byte		N08   , Gn3 , v080
	.byte	W36
	.byte		        Cn3 , v100
	.byte		N08   , Gn3 , v080
	.byte	W24
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Cn3 , v100
	.byte		N08   , Gn3 , v080
	.byte	W36
	.byte		        Cn3 , v100
	.byte		N08   , Gn3 , v080
	.byte	W24
	.byte		        Cn3 , v100
	.byte		N08   , Gn3 , v080
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Dn3 , v108
	.byte		N08   , An3 , v088
	.byte	W36
	.byte		        Dn3 , v100
	.byte		N08   , An3 , v080
	.byte	W36
	.byte		        Dn3 , v100
	.byte		N08   , An3 , v080
	.byte	W24
@ 031   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v100
	.byte		N08   , An3 , v080
	.byte	W36
	.byte		        Dn3 , v100
	.byte		N08   , An3 , v080
	.byte	W24
	.byte		        Dn3 , v100
	.byte		N08   , An3 , v080
	.byte	W24
@ 032   ----------------------------------------
	.byte		N44   , Cn3 , v092, gtp3
	.byte		N44   , Gn3 , v092, gtp3
	.byte	W48
	.byte		        Bn2 , v084, gtp3
	.byte		N44   , Fs3 , v084, gtp3
	.byte	W48
@ 033   ----------------------------------------
	.byte		        An2 , v092, gtp3
	.byte		N44   , En3 , v092, gtp3
	.byte	W48
	.byte		        Cn3 , v084, gtp3
	.byte		N44   , Gn3 , v084, gtp3
	.byte	W48
@ 034   ----------------------------------------
	.byte		N08   , Bn2 , v092
	.byte		N08   , Fs3 , v076
	.byte	W12
	.byte		N07   , Bn2 , v088
	.byte		N07   , Fs3 , v068
	.byte	W36
	.byte		        Bn2 , v092
	.byte		N07   , Fs3 , v076
	.byte	W12
	.byte		        Bn2 , v088
	.byte		N07   , Fs3 , v068
	.byte	W36
@ 035   ----------------------------------------
mus_hg_vs_suicune_1_035:
	.byte		N07   , Bn2 , v092
	.byte		N07   , Fs3 , v076
	.byte	W12
	.byte		        Bn2 , v088
	.byte		N07   , Fs3 , v068
	.byte	W36
	.byte		        Bn2 , v092
	.byte		N07   , Fs3 , v076
	.byte	W12
	.byte		N32   , Cn3 , v092, gtp3
	.byte		N32   , Gn3 , v076, gtp3
	.byte	W36
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N07   , Bn2 , v092
	.byte		N07   , Fs3 , v076
	.byte	W12
	.byte		        Bn2 , v088
	.byte		N07   , Fs3 , v068
	.byte	W36
	.byte		        Bn2 , v092
	.byte		N07   , Fs3 , v076
	.byte	W12
	.byte		        Bn2 , v088
	.byte		N07   , Fs3 , v068
	.byte	W36
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_1_035
@ 038   ----------------------------------------
mus_hg_vs_suicune_1_038:
	.byte		N07   , Fs3 , v076
	.byte		N07   , Bn3 , v092
	.byte	W12
	.byte		        Fs3 , v068
	.byte		N07   , Bn3 , v088
	.byte	W36
	.byte		        Fs3 , v076
	.byte		N07   , Bn3 , v092
	.byte	W12
	.byte		        Fs3 , v068
	.byte		N07   , Bn3 , v088
	.byte	W36
	.byte	PEND
@ 039   ----------------------------------------
mus_hg_vs_suicune_1_039:
	.byte		N07   , Fs3 , v076
	.byte		N07   , Bn3 , v092
	.byte	W12
	.byte		        Fs3 , v068
	.byte		N07   , Bn3 , v088
	.byte	W36
	.byte		        Fs3 , v076
	.byte		N07   , Bn3 , v092
	.byte	W12
	.byte		N32   , Gn3 , v076, gtp3
	.byte		N32   , Cn4 , v092, gtp3
	.byte	W36
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_1_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_1_039
@ 042   ----------------------------------------
	.byte		N44   , Bn2 , v108, gtp3
	.byte		N44   , Fs3 , v108, gtp3
	.byte	W48
	.byte		        En2 , v096, gtp3
	.byte		N44   , Bn2 , v096, gtp3
	.byte	W48
@ 043   ----------------------------------------
	.byte		        Cn3 , v112, gtp3
	.byte		N44   , Gn3 , v112, gtp3
	.byte	W48
	.byte		        An2 , v100, gtp3
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
@ 044   ----------------------------------------
	.byte		        Bn2 , v112, gtp3
	.byte		N44   , Fs3 , v112, gtp3
	.byte	W48
	.byte		        En2 , v104, gtp3
	.byte		N44   , Bn2 , v104, gtp3
	.byte	W48
@ 045   ----------------------------------------
	.byte		N92   , Fn2 , v108, gtp3
	.byte		N92   , Cn3 , v108, gtp3
	.byte	W96
@ 046   ----------------------------------------
	.byte		N44   , Bn1 , v120, gtp3
	.byte		N44   , Bn2 , v120, gtp3
	.byte	W48
	.byte		        En2 , v116, gtp3
	.byte		N44   , En3 , v116, gtp3
	.byte	W48
@ 047   ----------------------------------------
	.byte		        Cn2 , v120, gtp3
	.byte		N44   , Cn3 , v120, gtp3
	.byte	W48
	.byte		        Fn2 , v116, gtp3
	.byte		N44   , Fn3 , v116, gtp3
	.byte	W48
@ 048   ----------------------------------------
	.byte		        En2 , v120, gtp3
	.byte		N44   , En3 , v120, gtp3
	.byte	W48
	.byte		        Bn1 , v116, gtp3
	.byte		N44   , Bn2 , v116, gtp3
	.byte	W48
@ 049   ----------------------------------------
	.byte		N92   , Cn2 , v124, gtp3
	.byte		N92   , Cn3 , v124, gtp3
	.byte	W96
@ 050   ----------------------------------------
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		        En2 , v084
	.byte	W24
	.byte		N23   , Fn2 , v092
	.byte	W24
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		        Bn1 , v084
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        Fn1 , v084
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
@ 052   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N11   , En2 , v096
	.byte	W12
	.byte		        Bn1 , v084
	.byte	W12
	.byte		        Fn1 , v096
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 , v084
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        En2 , v084
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        Fn1 , v084
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        En2 , v084
	.byte	W12
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
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte		TIE   , An1 , v088
	.byte		TIE   , An2 , v080
	.byte		TIE   , En3 , v092
	.byte	W96
@ 072   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An2 
	.byte		        En3 
	.byte	W01
	.byte		N44   , Gn2 , v080, gtp3
	.byte		N44   , Dn3 , v092, gtp3
	.byte	W44
	.byte	W02
	.byte		EOT   , An1 
	.byte	W02
@ 073   ----------------------------------------
	.byte		TIE   , An1 , v072
	.byte		TIE   , Cn3 , v080
	.byte		N92   , Gn3 , v088, gtp2
	.byte	W96
@ 074   ----------------------------------------
	.byte		        Fs3 , v092, gtp2
	.byte	W92
	.byte	W02
	.byte		EOT   , An1 
	.byte		        Cn3 
	.byte	W02
@ 075   ----------------------------------------
	.byte		TIE   , Cn2 , v088
	.byte		TIE   , Gn2 , v080
	.byte		TIE   , En3 , v092
	.byte	W96
@ 076   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Cn2 
	.byte		        Gn2 
	.byte		        En3 
	.byte	W02
@ 077   ----------------------------------------
	.byte		TIE   , Cn2 , v080
	.byte		N92   , Cn3 , v072, gtp2
	.byte		N92   , Gn3 , v088, gtp2
	.byte	W96
@ 078   ----------------------------------------
	.byte		        En3 , v080, gtp2
	.byte		N92   , An3 , v092, gtp2
	.byte	W92
	.byte	W02
	.byte		EOT   , Cn2 
	.byte	W02
@ 079   ----------------------------------------
	.byte		TIE   , An1 , v088
	.byte		N92   , En3 , v080, gtp2
	.byte		TIE   , An3 , v088
	.byte	W96
@ 080   ----------------------------------------
	.byte		        Dn4 
	.byte	W92
	.byte	W03
	.byte		EOT   , An1 
	.byte	W01
@ 081   ----------------------------------------
	.byte		TIE   , Gn4 , v092
	.byte	W96
	.byte		EOT   , An3 
@ 082   ----------------------------------------
	.byte		N92   , Cn5 , v100, gtp2
	.byte	W92
	.byte	W02
	.byte		EOT   , Dn4 
	.byte		        Gn4 
	.byte	W02
	.byte	GOTO
	 .word	mus_hg_vs_suicune_1_B1
mus_hg_vs_suicune_1_B2:
@ 083   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_vs_suicune_2:
	.byte	KEYSH , mus_hg_vs_suicune_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 85*mus_hg_vs_suicune_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		VOL   , 82*mus_hg_vs_suicune_mvl/mxv
	.byte	PRIO  , 52
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
	.byte		PAN   , c_v+51
	.byte		N11   , An2 , v092
	.byte	W03
	.byte		PAN   , c_v+28
	.byte		N11   , Cn3 , v072
	.byte	W02
	.byte		        En3 , v076
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W02
	.byte		N17   , An3 , v080
	.byte	W01
	.byte		PAN   , c_v-9
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-42
	.byte	W03
	.byte		        c_v-60
	.byte	W08
	.byte		N04   , An3 , v028
	.byte	W06
	.byte		        An3 , v016
	.byte	W06
	.byte		        An3 , v008
	.byte	W06
	.byte		        An3 , v004
	.byte	W28
@ 003   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+51
	.byte		N06   , An2 , v072
	.byte	W03
	.byte		PAN   , c_v+28
	.byte		N06   , Cn3 , v068
	.byte	W02
	.byte		        En3 
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W02
	.byte		N17   , An3 , v088
	.byte	W01
	.byte		PAN   , c_v-9
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-42
	.byte	W03
	.byte		        c_v-60
	.byte	W08
	.byte		N04   , An3 , v028
	.byte	W06
	.byte		        An3 , v016
	.byte	W06
	.byte		        An3 , v008
	.byte	W06
	.byte		        An3 , v004
	.byte	W28
@ 004   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+51
	.byte		N06   , An2 , v064
	.byte	W03
	.byte		PAN   , c_v+28
	.byte		N06   , En3 
	.byte	W02
	.byte		        An3 , v056
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W02
	.byte		N17   , Cn4 , v092
	.byte	W01
	.byte		PAN   , c_v-9
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-42
	.byte	W03
	.byte		        c_v-60
	.byte	W08
	.byte		N04   , Cn4 , v028
	.byte	W06
	.byte		        Cn4 , v016
	.byte	W06
	.byte		        Cn4 , v008
	.byte	W06
	.byte		        Cn4 , v004
	.byte	W28
@ 005   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+51
	.byte		N09   , An2 , v064
	.byte	W03
	.byte		PAN   , c_v+28
	.byte		N06   , En3 , v056
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W02
	.byte		N17   , Cn4 , v088
	.byte	W01
	.byte		PAN   , c_v-9
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-42
	.byte	W03
	.byte		        c_v-60
	.byte	W08
	.byte		N04   , Cn4 , v028
	.byte	W06
	.byte		        Cn4 , v016
	.byte	W06
	.byte		        Cn4 , v008
	.byte	W06
	.byte		        Cn4 , v004
	.byte	W28
@ 006   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+51
	.byte		N06   , An2 , v064
	.byte	W03
	.byte		PAN   , c_v+28
	.byte		N06   , En3 , v052
	.byte	W02
	.byte		        An3 , v064
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W02
	.byte		N17   , En4 , v088
	.byte	W01
	.byte		PAN   , c_v-9
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-42
	.byte	W03
	.byte		        c_v-60
	.byte	W08
	.byte		N04   , En4 , v028
	.byte	W06
	.byte		        En4 , v016
	.byte	W06
	.byte		        En4 , v008
	.byte	W06
	.byte		        En4 , v004
	.byte	W28
@ 007   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+51
	.byte		N06   , An2 , v048
	.byte	W03
	.byte		PAN   , c_v+28
	.byte		N06   , En3 , v052
	.byte	W02
	.byte		        An3 , v060
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W02
	.byte		N17   , En4 , v080
	.byte	W01
	.byte		PAN   , c_v-9
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-42
	.byte	W03
	.byte		        c_v-60
	.byte	W08
	.byte		N04   , En4 , v028
	.byte	W06
	.byte		        En4 , v016
	.byte	W06
	.byte		        En4 , v008
	.byte	W05
	.byte		        En4 , v004
	.byte	W28
	.byte	W01
@ 008   ----------------------------------------
	.byte	W23
	.byte		PAN   , c_v+51
	.byte	W01
	.byte		N06   , An2 , v064
	.byte	W02
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		N06   , An3 , v060
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		N06   , En4 , v076
	.byte	W03
	.byte		PAN   , c_v-9
	.byte		N17   , An4 , v088
	.byte	W03
	.byte		PAN   , c_v-28
	.byte	W03
	.byte		        c_v-42
	.byte	W03
	.byte		        c_v-60
	.byte	W09
	.byte		N04   , An4 , v028
	.byte	W06
	.byte		        An4 , v016
	.byte	W06
	.byte		        An4 , v008
	.byte	W06
	.byte		        An4 , v004
	.byte	W28
@ 009   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+51
	.byte		N07   , An2 , v064
	.byte	W03
	.byte		PAN   , c_v+28
	.byte		N06   , An3 , v052
	.byte	W02
	.byte		        En4 , v072
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W02
	.byte		N13   , An4 , v088
	.byte	W01
	.byte		PAN   , c_v-9
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-42
	.byte	W03
	.byte		        c_v-60
	.byte	W06
	.byte		N01   , An2 , v068
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        En3 , v084
	.byte	W02
	.byte		        Cn3 , v076
	.byte	W02
	.byte		        En3 , v096
	.byte	W02
	.byte		        An3 , v108
	.byte	W02
	.byte		        En3 , v076
	.byte	W02
	.byte		        An3 , v096
	.byte	W02
	.byte		        Cn4 , v108
	.byte	W02
	.byte		        An3 , v076
	.byte	W02
	.byte		        En4 , v096
	.byte	W02
	.byte		        An4 , v108
	.byte	W02
	.byte		PAN   , c_v-42
	.byte		N01   , Cn5 , v116
	.byte	W02
	.byte		PAN   , c_v-18
	.byte		N01   , An4 , v092
	.byte	W02
	.byte		        En4 , v100
	.byte	W02
	.byte		        Cn4 , v084
	.byte	W02
	.byte		        An3 , v096
	.byte	W02
	.byte		        En3 , v076
	.byte	W02
	.byte		PAN   , c_v+21
	.byte		N01   , Cn3 , v088
	.byte	W02
	.byte		        An2 , v060
	.byte	W02
	.byte		        En2 , v076
	.byte	W02
	.byte		PAN   , c_v+37
	.byte		N01   , An2 , v056
	.byte	W02
	.byte		        Cn3 , v068
	.byte	W02
	.byte		        En3 , v056
	.byte	W02
mus_hg_vs_suicune_2_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v+51
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		N23   , En4 , v112
	.byte	W24
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		N23   , An3 , v116
	.byte	W24
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Dn4 , v112
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        An4 , v108
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        An4 , v108
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		N23   , Gn4 , v104
	.byte	W24
	.byte		N11   , Dn4 , v096
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N23   , Fn4 , v108
	.byte	W24
	.byte		N11   , En4 , v096
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		N32   , An4 , v096, gtp3
	.byte	W36
@ 017   ----------------------------------------
	.byte		N22   , Cn4 , v088
	.byte		N22   , Gn4 , v100
	.byte	W24
	.byte		        Cn4 , v076
	.byte		N22   , Fn4 , v088
	.byte	W24
	.byte		N10   , An3 
	.byte		N10   , En4 , v100
	.byte	W12
	.byte		N23   , Gn3 , v084
	.byte		N23   , Dn4 , v092
	.byte	W24
	.byte	W01
	.byte		N01   , An2 , v068
	.byte	W02
	.byte		        Bn2 , v056
	.byte	W01
	.byte		        Cn3 , v072
	.byte	W02
	.byte		        Dn3 , v068
	.byte	W01
	.byte		        En3 , v088
	.byte	W02
	.byte		        Fn3 , v096
	.byte	W01
	.byte		        Gn3 , v108
	.byte	W02
@ 018   ----------------------------------------
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		N23   , En4 , v112
	.byte	W24
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		N23   , An3 , v112
	.byte	W24
	.byte		N11   , En3 , v096
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		        An4 , v108
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		        An4 , v108
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		N23   , Gn4 , v112
	.byte	W24
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N23   , Fn4 , v108
	.byte	W24
	.byte		N11   , En4 , v096
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N23   , An4 , v108
	.byte	W24
	.byte		N11   , Gn4 , v092
	.byte	W12
	.byte		        Fn4 , v104
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		N23   , Cn5 , v108
	.byte	W24
	.byte		N11   , An4 , v096
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
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
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
@ 033   ----------------------------------------
	.byte		        En4 , v096
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W36
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W36
@ 035   ----------------------------------------
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W36
	.byte		        Bn3 , v088
	.byte	W12
	.byte		N32   , Cn4 , v092, gtp3
	.byte	W36
@ 036   ----------------------------------------
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 038   ----------------------------------------
	.byte		N11   , Bn4 , v072
	.byte	W12
	.byte		        Bn4 , v064
	.byte	W12
	.byte		N23   , Fs2 , v088
	.byte	W24
	.byte		N11   , Bn4 , v072
	.byte	W12
	.byte		        Bn4 , v060
	.byte	W12
	.byte		N23   , Fs2 , v088
	.byte	W24
@ 039   ----------------------------------------
	.byte		N11   , Bn4 , v072
	.byte	W12
	.byte		        Bn4 , v060
	.byte	W12
	.byte		N23   , Fs2 , v088
	.byte	W24
	.byte		N11   , Bn4 , v072
	.byte	W12
	.byte		N32   , Cn5 , v080, gtp3
	.byte	W36
@ 040   ----------------------------------------
	.byte		N11   , Bn4 , v072
	.byte	W12
	.byte		        Bn4 , v060
	.byte	W12
	.byte		N23   , Fs2 , v088
	.byte	W24
	.byte		N11   , Bn4 , v072
	.byte	W12
	.byte		        Bn4 , v060
	.byte	W12
	.byte		N23   , Fs2 , v088
	.byte	W24
@ 041   ----------------------------------------
	.byte		N11   , Bn4 , v072
	.byte	W12
	.byte		        Bn4 , v060
	.byte	W12
	.byte		N23   , Fs2 , v088
	.byte	W24
	.byte		N11   , Bn4 , v064
	.byte	W12
	.byte		N32   , Cn5 , v080, gtp3
	.byte	W36
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
	.byte		VOL   , 94*mus_hg_vs_suicune_mvl/mxv
	.byte		PAN   , c_v+61
	.byte		N03   , Fn5 , v124
	.byte	W04
	.byte		        Dn5 , v108
	.byte	W04
	.byte		        Bn4 , v116
	.byte	W04
	.byte		PAN   , c_v+49
	.byte		N03   , Dn5 , v104
	.byte	W04
	.byte		        Bn4 , v108
	.byte	W04
	.byte		        Gs4 , v096
	.byte	W04
	.byte		PAN   , c_v+37
	.byte		N03   , Bn4 , v108
	.byte	W04
	.byte		        Gs4 , v092
	.byte	W04
	.byte		        Fn4 , v100
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , Gs4 , v108
	.byte	W04
	.byte		        Fn4 , v088
	.byte	W04
	.byte		        Dn4 , v096
	.byte	W04
	.byte		PAN   , c_v-21
	.byte		N03   , Fn4 , v104
	.byte	W04
	.byte		        Dn4 , v092
	.byte	W04
	.byte		        Bn3 , v096
	.byte	W04
	.byte		PAN   , c_v-36
	.byte		N03   , Dn4 , v104
	.byte	W04
	.byte		        Bn3 , v084
	.byte	W04
	.byte		        Gs3 , v092
	.byte	W04
	.byte		PAN   , c_v-50
	.byte		N03   , Bn3 , v108
	.byte	W04
	.byte		        Gs3 , v080
	.byte	W04
	.byte		        Fn3 , v092
	.byte	W04
	.byte		PAN   , c_v-60
	.byte		N03   , Gs3 , v104
	.byte	W04
	.byte		        Fn3 , v088
	.byte	W04
	.byte		        Dn3 , v096
	.byte	W04
@ 062   ----------------------------------------
	.byte		PAN   , c_v+50
	.byte		VOL   , 82*mus_hg_vs_suicune_mvl/mxv
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte		PAN   , c_v-59
	.byte		VOL   , 94*mus_hg_vs_suicune_mvl/mxv
	.byte		N03   , Bn1 , v112
	.byte	W04
	.byte		        Dn2 , v096
	.byte	W04
	.byte		PAN   , c_v-51
	.byte		N03   , Fn2 , v104
	.byte	W04
	.byte		        Dn2 , v108
	.byte	W04
	.byte		PAN   , c_v-45
	.byte		N03   , Fn2 , v100
	.byte	W04
	.byte		        Bn2 , v104
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Fn2 , v112
	.byte	W04
	.byte		        Bn2 , v096
	.byte	W04
	.byte		PAN   , c_v-35
	.byte		N03   , Dn3 , v104
	.byte	W04
	.byte		        Bn2 , v108
	.byte	W04
	.byte		PAN   , c_v-30
	.byte		N03   , Dn3 , v096
	.byte	W04
	.byte		        Fn3 , v100
	.byte	W04
	.byte		PAN   , c_v-24
	.byte		N03   , Dn3 , v104
	.byte	W04
	.byte		        Fn3 , v092
	.byte	W04
	.byte		PAN   , c_v-19
	.byte		N03   , Gs3 , v100
	.byte	W04
	.byte		        Fn3 , v108
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N03   , Gs3 , v096
	.byte	W04
	.byte		        Bn3 , v104
	.byte	W04
	.byte		PAN   , c_v-9
	.byte		N03   , Gs3 , v108
	.byte	W04
	.byte		        Bn3 , v100
	.byte	W04
	.byte		PAN   , c_v-3
	.byte		N03   , Dn4 , v108
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		PAN   , c_v+2
	.byte		N03   , Dn4 , v096
	.byte	W04
	.byte		        Fn4 , v100
	.byte	W04
@ 069   ----------------------------------------
	.byte		PAN   , c_v+7
	.byte		N03   , Dn4 , v116
	.byte	W04
	.byte		        Fn4 , v104
	.byte	W04
	.byte		PAN   , c_v+12
	.byte		N03   , Gs4 , v112
	.byte	W04
	.byte		        Fn4 , v104
	.byte	W04
	.byte		PAN   , c_v+17
	.byte		N03   , Gs4 , v108
	.byte	W04
	.byte		        Bn4 , v096
	.byte	W04
	.byte		PAN   , c_v+22
	.byte		N03   , Gs4 , v108
	.byte	W04
	.byte		        Bn4 , v092
	.byte	W04
	.byte		PAN   , c_v+28
	.byte		N03   , Dn5 , v100
	.byte	W04
	.byte		        Bn4 , v108
	.byte	W04
	.byte		PAN   , c_v+33
	.byte		N03   , Dn5 , v088
	.byte	W04
	.byte		        Fn5 , v096
	.byte	W04
	.byte		PAN   , c_v+38
	.byte		N03   , Dn5 , v104
	.byte	W04
	.byte		        Fn5 , v092
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N03   , Gs5 , v096
	.byte	W04
	.byte		        Fn5 , v104
	.byte	W04
	.byte		PAN   , c_v+49
	.byte		N03   , Gs5 , v084
	.byte	W04
	.byte		        Bn5 , v092
	.byte	W04
	.byte		PAN   , c_v+54
	.byte		N03   , Gs5 , v116
	.byte	W04
	.byte		        Bn5 , v088
	.byte	W04
	.byte		PAN   , c_v+59
	.byte		N03   , Dn6 , v100
	.byte	W04
	.byte		        Bn5 , v112
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N03   , Dn6 , v096
	.byte	W04
	.byte		        Fn6 , v104
	.byte	W04
@ 070   ----------------------------------------
	.byte		VOL   , 82*mus_hg_vs_suicune_mvl/mxv
	.byte	W96
@ 071   ----------------------------------------
	.byte		PAN   , c_v+51
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_suicune_2_B1
mus_hg_vs_suicune_2_B2:
@ 083   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_vs_suicune_3:
	.byte	KEYSH , mus_hg_vs_suicune_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 116*mus_hg_vs_suicune_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*mus_hg_vs_suicune_mvl/mxv
	.byte	PRIO  , 52
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
	.byte		        An0 , v116
	.byte	W12
	.byte		N22   , An1 , v124
	.byte	W24
	.byte		N10   , En1 , v108
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        An0 , v108
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		N22   , An1 , v124
	.byte	W24
	.byte		N10   , En1 , v108
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		N22   , An1 , v120
	.byte	W24
	.byte		N10   , En1 , v112
	.byte	W12
	.byte		        An0 , v104
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        An0 , v124
	.byte	W12
	.byte		N22   , An1 , v112
	.byte	W24
	.byte		N10   , En1 , v108
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        An0 , v108
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        An0 , v108
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		N22   , An1 
	.byte	W24
	.byte		N10   , En1 , v108
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        An0 , v108
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		N22   , An1 , v120
	.byte	W24
	.byte		N10   , En1 , v108
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
mus_hg_vs_suicune_3_B1:
@ 010   ----------------------------------------
	.byte		N10   , An0 , v120
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An0 , v116
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
@ 012   ----------------------------------------
	.byte		        An0 , v116
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
@ 013   ----------------------------------------
	.byte		        An0 , v116
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		N22   , Cn2 , v120
	.byte	W24
	.byte		N10   , Gn1 , v108
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
@ 018   ----------------------------------------
mus_hg_vs_suicune_3_018:
	.byte		N10   , An0 , v116
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_3_018
@ 020   ----------------------------------------
	.byte		N10   , An0 , v116
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
@ 021   ----------------------------------------
	.byte		        An0 , v116
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		N22   , Cn2 , v120
	.byte	W24
	.byte		N10   , Gn1 , v108
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
@ 026   ----------------------------------------
mus_hg_vs_suicune_3_026:
	.byte		N10   , Bn0 , v116
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Bn0 , v116
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Bn0 , v116
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_3_026
@ 028   ----------------------------------------
	.byte		N10   , Cn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		N22   , Gn1 , v120
	.byte	W24
	.byte		N10   , Cn1 , v116
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
@ 030   ----------------------------------------
mus_hg_vs_suicune_3_030:
	.byte		N10   , Dn1 , v116
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        Dn2 , v116
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_3_030
@ 032   ----------------------------------------
	.byte		N10   , Cn1 , v116
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Bn0 , v116
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Bn0 , v116
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
@ 033   ----------------------------------------
	.byte		        An0 , v116
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W36
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W36
@ 035   ----------------------------------------
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W36
	.byte		        Fs1 , v116
	.byte	W12
	.byte		N32   , Gn1 , v124, gtp2
	.byte	W36
@ 036   ----------------------------------------
	.byte		N10   , Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		N22   , Bn0 , v116
	.byte	W24
	.byte		N10   , Fs1 
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		N22   , Bn0 , v116
	.byte	W24
@ 037   ----------------------------------------
	.byte		N10   , Fs1 
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		N22   , Bn0 , v116
	.byte	W24
	.byte		N10   , Fs1 
	.byte	W12
	.byte		N32   , Gn1 , v124, gtp2
	.byte	W36
@ 038   ----------------------------------------
	.byte		N10   , Bn1 , v116
	.byte	W12
	.byte		        Bn1 , v124
	.byte	W12
	.byte		N22   , Bn0 , v116
	.byte	W24
	.byte		N10   , Bn1 
	.byte	W12
	.byte		        Bn1 , v124
	.byte	W12
	.byte		N22   , Bn0 , v116
	.byte	W24
@ 039   ----------------------------------------
	.byte		N10   , Bn1 
	.byte	W12
	.byte		        Bn1 , v124
	.byte	W12
	.byte		N22   , Bn0 , v116
	.byte	W24
	.byte		N10   , Bn1 
	.byte	W12
	.byte		N32   , Cn2 , v116, gtp2
	.byte	W36
@ 040   ----------------------------------------
	.byte		N10   , Fs1 
	.byte	W12
	.byte		        Fs1 , v124
	.byte	W12
	.byte		N22   , Bn0 , v116
	.byte	W24
	.byte		N10   , Fs1 
	.byte	W12
	.byte		        Fs1 , v124
	.byte	W12
	.byte		N22   , Bn0 , v116
	.byte	W24
@ 041   ----------------------------------------
	.byte		N10   , Fs1 
	.byte	W12
	.byte		        Fs1 , v124
	.byte	W12
	.byte		N22   , Bn0 , v116
	.byte	W24
	.byte		N10   , Fs1 
	.byte	W12
	.byte		N32   , Gn1 , v116, gtp2
	.byte	W36
@ 042   ----------------------------------------
	.byte		N44   , Fs1 , v120, gtp2
	.byte	W48
	.byte		        Bn0 , v108, gtp2
	.byte	W48
@ 043   ----------------------------------------
	.byte		        Gn1 , v120, gtp2
	.byte	W48
	.byte		        En1 , v112, gtp2
	.byte	W48
@ 044   ----------------------------------------
	.byte		        Fs1 , v120, gtp2
	.byte	W48
	.byte		        Bn0 , v112, gtp2
	.byte	W48
@ 045   ----------------------------------------
	.byte		N56   , Cn1 , v120, gtp2
	.byte	W60
	.byte		N10   
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
@ 046   ----------------------------------------
	.byte		N44   , Bn0 , v127, gtp2
	.byte	W48
	.byte		        En1 , v116, gtp2
	.byte	W48
@ 047   ----------------------------------------
	.byte		        Cn1 , v124, gtp2
	.byte	W48
	.byte		        Fn1 , v112, gtp2
	.byte	W48
@ 048   ----------------------------------------
	.byte		        En1 , v120, gtp2
	.byte	W48
	.byte		        Bn0 , v112, gtp2
	.byte	W48
@ 049   ----------------------------------------
	.byte		N92   , Cn1 , v120, gtp2
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
mus_hg_vs_suicune_3_054:
	.byte		N10   , Bn0 , v116
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_3_054
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_3_054
@ 057   ----------------------------------------
	.byte		N10   , Bn0 , v116
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Bn0 , v116
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
@ 058   ----------------------------------------
mus_hg_vs_suicune_3_058:
	.byte		N10   , Dn1 , v116
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Dn2 , v116
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Dn2 , v116
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_3_058
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_3_058
@ 061   ----------------------------------------
mus_hg_vs_suicune_3_061:
	.byte		N10   , Dn1 , v116
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Dn2 , v116
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Dn2 , v116
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
	.byte		        Bn1 , v116
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Bn0 , v116
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 063   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 064   ----------------------------------------
mus_hg_vs_suicune_3_064:
	.byte		N10   , Bn0 , v116
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_3_064
@ 066   ----------------------------------------
mus_hg_vs_suicune_3_066:
	.byte		N10   , Dn2 , v116
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_3_066
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_3_058
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_3_061
@ 070   ----------------------------------------
	.byte		N22   , An1 , v108
	.byte	W96
@ 071   ----------------------------------------
	.byte		N10   , An0 , v116
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
@ 072   ----------------------------------------
	.byte		        An0 , v116
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
@ 073   ----------------------------------------
	.byte		        An0 , v116
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
@ 074   ----------------------------------------
	.byte		        An0 , v116
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
@ 075   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
@ 076   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
@ 077   ----------------------------------------
mus_hg_vs_suicune_3_077:
	.byte		N10   , Cn1 , v116
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte	PEND
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_3_077
@ 079   ----------------------------------------
	.byte		N10   , An0 , v116
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        An0 , v104
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
@ 080   ----------------------------------------
	.byte		        An0 , v116
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        An0 , v104
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
@ 081   ----------------------------------------
	.byte		        An0 , v116
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        An0 , v108
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
@ 082   ----------------------------------------
	.byte		        An0 , v116
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		N22   , An1 , v104
	.byte	W24
	.byte		N10   , En1 , v116
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_vs_suicune_3_B1
mus_hg_vs_suicune_3_B2:
@ 083   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_vs_suicune_4:
	.byte	KEYSH , mus_hg_vs_suicune_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 124*mus_hg_vs_suicune_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_hg_vs_suicune_mvl/mxv
	.byte	PRIO  , 64
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
mus_hg_vs_suicune_4_B1:
@ 010   ----------------------------------------
	.byte		N44   , An3 , v124, gtp3
	.byte		N44   , An4 , v124, gtp3
	.byte	W48
	.byte		        Bn3 , v116, gtp3
	.byte		N44   , Bn4 , v116, gtp3
	.byte	W48
@ 011   ----------------------------------------
	.byte		        Dn3 , v100, gtp3
	.byte		N44   , Dn4 , v127, gtp3
	.byte	W48
	.byte		N92   , Dn4 , v120, gtp3
	.byte		N92   , Dn5 , v120, gtp3
	.byte	W48
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N44   , Cn4 , v124, gtp2
	.byte		N44   , Cn5 , v124, gtp2
	.byte	W48
	.byte		        Dn4 , v112, gtp2
	.byte		N44   , Dn5 , v112, gtp2
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Gn3 , v127, gtp2
	.byte		N44   , Gn4 , v127, gtp2
	.byte	W48
	.byte		        Fn4 , v116, gtp2
	.byte		N44   , Fn5 , v116, gtp2
	.byte	W48
@ 016   ----------------------------------------
	.byte		N92   , En4 , v127, gtp2
	.byte		N92   , En5 , v127, gtp2
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N44   , Cn4 , v124, gtp3
	.byte		N44   , An4 , v124, gtp3
	.byte	W48
	.byte		        Dn4 , v112, gtp3
	.byte		N44   , Bn4 , v112, gtp3
	.byte	W48
@ 019   ----------------------------------------
	.byte		        An3 , v104, gtp3
	.byte		N44   , Dn4 , v127, gtp3
	.byte	W48
	.byte		N92   , An4 , v120, gtp3
	.byte		N92   , Dn5 , v120, gtp3
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N44   , En4 , v112, gtp3
	.byte		N44   , Cn5 , v124, gtp3
	.byte	W48
	.byte		        Fn4 , v104, gtp3
	.byte		N44   , Dn5 , v112, gtp3
	.byte	W48
@ 023   ----------------------------------------
	.byte		        Bn3 , v124, gtp3
	.byte		N44   , Gn4 , v124, gtp3
	.byte	W48
	.byte		        An4 , v108, gtp3
	.byte		N44   , Fn5 , v116, gtp3
	.byte	W48
@ 024   ----------------------------------------
	.byte		N92   , Gn4 , v112, gtp3
	.byte		N92   , En5 , v124, gtp3
	.byte	W96
@ 025   ----------------------------------------
	.byte		N08   , En4 , v116
	.byte		N08   , Cn5 , v124
	.byte	W48
	.byte		N44   , Cn5 , v116, gtp3
	.byte		N44   , Gn5 , v124, gtp3
	.byte	W48
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
	.byte		N10   , Fs3 , v092
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W36
	.byte		        Fs3 , v092
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W36
@ 035   ----------------------------------------
	.byte		        Fs3 , v092
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W36
	.byte		        Fs3 , v092
	.byte	W12
	.byte		N32   , Gn3 , v088, gtp2
	.byte	W36
@ 036   ----------------------------------------
	.byte		N10   , Fs3 , v092
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W12
	.byte		N22   , Bn1 , v100
	.byte	W24
	.byte		N10   , Fs3 , v092
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W12
	.byte		N22   , Bn1 , v100
	.byte	W24
@ 037   ----------------------------------------
	.byte		N10   , Fs3 , v092
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W12
	.byte		N22   , Bn1 , v100
	.byte	W24
	.byte		N10   , Fs3 , v092
	.byte	W12
	.byte		N32   , Gn3 , v084, gtp2
	.byte	W36
@ 038   ----------------------------------------
	.byte		N10   , Fs4 , v088
	.byte	W12
	.byte		        Fs4 , v076
	.byte	W12
	.byte		N22   , Bn1 , v100
	.byte	W24
	.byte		N10   , Fs4 , v088
	.byte	W12
	.byte		        Fs4 , v076
	.byte	W12
	.byte		N22   , Bn1 , v100
	.byte	W24
@ 039   ----------------------------------------
	.byte		N10   , Fs4 , v088
	.byte	W12
	.byte		        Fs4 , v076
	.byte	W12
	.byte		N22   , Bn1 , v100
	.byte	W24
	.byte		N10   , Fs4 , v088
	.byte	W12
	.byte		N32   , Gn4 , v076, gtp2
	.byte	W36
@ 040   ----------------------------------------
	.byte		N10   , Fs4 , v088
	.byte	W12
	.byte		        Fs4 , v076
	.byte	W12
	.byte		N22   , Bn1 , v092
	.byte	W24
	.byte		N10   , Fs4 , v088
	.byte	W12
	.byte		        Fs4 , v072
	.byte	W12
	.byte		N22   , Bn1 , v088
	.byte	W24
@ 041   ----------------------------------------
	.byte		N10   , Fs4 
	.byte	W12
	.byte		        Fs4 , v072
	.byte	W12
	.byte		N22   , Bn1 , v092
	.byte	W24
	.byte		N10   , Fs4 , v088
	.byte	W12
	.byte		N32   , Gn4 , v072, gtp2
	.byte	W36
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
	.byte		N11   , Bn0 , v092
	.byte	W12
	.byte		        En1 , v076
	.byte	W12
	.byte		        Fn0 , v092
	.byte		N11   , Fn1 , v084
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , En1 , v092
	.byte	W12
	.byte		        Bn0 , v076
	.byte	W12
	.byte		        Fn0 , v084
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Bn0 , v092
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Fn0 , v076
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Bn0 , v092
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        Fn0 , v088
	.byte		N11   , Fn1 , v084
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , En1 , v088
	.byte	W12
	.byte		        Bn0 , v076
	.byte	W12
	.byte		        Fn0 , v088
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 , v076
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Fn0 , v080
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        En1 , v076
	.byte	W12
@ 054   ----------------------------------------
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
@ 055   ----------------------------------------
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
@ 056   ----------------------------------------
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
@ 057   ----------------------------------------
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
@ 058   ----------------------------------------
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
@ 059   ----------------------------------------
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
@ 060   ----------------------------------------
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
@ 061   ----------------------------------------
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
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte		TIE   , An2 , v108
	.byte		TIE   , En3 
	.byte	W96
@ 072   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An2 
	.byte		        En3 
	.byte	W01
@ 073   ----------------------------------------
	.byte		TIE   , Cn3 , v104
	.byte		N92   , Gn3 , v104, gtp3
	.byte	W96
@ 074   ----------------------------------------
	.byte		        Fs3 , v092, gtp3
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W01
@ 075   ----------------------------------------
	.byte		TIE   , Cn3 , v104
	.byte		TIE   , En3 
	.byte	W96
@ 076   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 077   ----------------------------------------
	.byte		N92   , Gn3 , v104, gtp3
	.byte	W96
@ 078   ----------------------------------------
	.byte		        An3 , v100, gtp3
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W01
@ 079   ----------------------------------------
	.byte		N92   , Cn3 , v108, gtp3
	.byte		N92   , An3 , v108, gtp3
	.byte	W96
@ 080   ----------------------------------------
	.byte		        Dn4 , v096, gtp3
	.byte	W96
@ 081   ----------------------------------------
	.byte		        Gn4 , v108, gtp3
	.byte	W96
@ 082   ----------------------------------------
	.byte		        Cn5 , v104, gtp3
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_suicune_4_B1
mus_hg_vs_suicune_4_B2:
@ 083   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_vs_suicune_5:
	.byte	KEYSH , mus_hg_vs_suicune_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 37
	.byte		VOL   , 116*mus_hg_vs_suicune_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 116*mus_hg_vs_suicune_mvl/mxv
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
mus_hg_vs_suicune_5_B1:
@ 010   ----------------------------------------
	.byte		N40   , An4 , v127, gtp1
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
	.byte		VOICE , 8
	.byte		VOL   , 108*mus_hg_vs_suicune_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-44
	.byte	W92
	.byte	W03
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		N40   , Bn3 , v092, gtp1
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Cn4 , v088, gtp1
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Dn4 , v092, gtp1
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W48
	.byte		        Bn3 , v084
	.byte	W48
@ 033   ----------------------------------------
	.byte		        An3 , v092
	.byte	W48
	.byte		        Cn4 , v088
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
	.byte		N44   , Fs3 , v096, gtp3
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
	.byte		        Fs3 , v092, gtp3
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
	.byte		        Bn3 , v100, gtp3
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte		VOICE , 37
	.byte		VOL   , 116*mus_hg_vs_suicune_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+36
	.byte	W92
	.byte	W03
@ 082   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_suicune_5_B1
mus_hg_vs_suicune_5_B2:
@ 083   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_vs_suicune_6:
	.byte	KEYSH , mus_hg_vs_suicune_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 85*mus_hg_vs_suicune_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		VOL   , 66*mus_hg_vs_suicune_mvl/mxv
	.byte	PRIO  , 58
	.byte		LFOS  , 17
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
	.byte	W84
@ 003   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+0
	.byte	W72
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
mus_hg_vs_suicune_6_B1:
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 90*mus_hg_vs_suicune_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+26
	.byte		VOL   , 105*mus_hg_vs_suicune_mvl/mxv
	.byte	W01
	.byte		BENDR , 12
	.byte	PRIO  , 64
	.byte	W01
	.byte		MOD   , 5
	.byte	W01
	.byte	W01
	.byte		LFODL , 22
	.byte	W42
	.byte	W01
	.byte		BEND  , c_v-16
	.byte		N32   , An4 , v100, gtp3
	.byte	W02
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W30
	.byte		N32   , Bn4 , v092, gtp3
	.byte	W12
@ 013   ----------------------------------------
	.byte	W18
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v+0
	.byte		N22   , Dn4 , v108
	.byte	W24
	.byte		N44   , Dn5 , v100, gtp3
	.byte	W24
	.byte		VOL   , 82*mus_hg_vs_suicune_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_vs_suicune_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_vs_suicune_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		VOL   , 47*mus_hg_vs_suicune_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		        c_v-35
	.byte	W02
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-51
	.byte	W02
@ 014   ----------------------------------------
	.byte		        c_v+0
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
	.byte		VOL   , 90*mus_hg_vs_suicune_mvl/mxv
	.byte	W48
	.byte		BEND  , c_v-16
	.byte		N32   , An4 , v100, gtp3
	.byte	W02
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W30
	.byte		N32   , Bn4 , v092, gtp3
	.byte	W12
@ 021   ----------------------------------------
	.byte	W18
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v+0
	.byte		N23   , Dn4 , v108
	.byte	W24
	.byte		N44   , Dn5 , v100, gtp3
	.byte	W24
	.byte		VOL   , 84*mus_hg_vs_suicune_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_vs_suicune_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_vs_suicune_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		VOL   , 47*mus_hg_vs_suicune_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		        c_v-35
	.byte	W02
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-51
	.byte	W02
@ 022   ----------------------------------------
	.byte		        c_v+0
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		VOL   , 88*mus_hg_vs_suicune_mvl/mxv
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
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W24
	.byte		N56   , Cn5 , v108, gtp3
	.byte	W36
	.byte		VOL   , 81*mus_hg_vs_suicune_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_vs_suicune_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_vs_suicune_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		VOL   , 53*mus_hg_vs_suicune_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		        c_v-35
	.byte	W02
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-51
	.byte	W02
@ 030   ----------------------------------------
	.byte		        c_v+0
	.byte	W96
@ 031   ----------------------------------------
	.byte		VOL   , 91*mus_hg_vs_suicune_mvl/mxv
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
	.byte	W72
	.byte		VOICE , 46
	.byte		VOL   , 68*mus_hg_vs_suicune_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+26
	.byte		VOL   , 66*mus_hg_vs_suicune_mvl/mxv
	.byte	W01
	.byte	PRIO  , 58
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte	W01
	.byte		LFODL , 0
	.byte	W19
@ 054   ----------------------------------------
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N23   , Fn3 , v108
	.byte	W24
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Fn2 , v084
	.byte	W12
	.byte		N23   , Fn3 , v104
	.byte	W24
	.byte		N11   , En3 , v084
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
@ 057   ----------------------------------------
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
@ 058   ----------------------------------------
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		N11   , Gn3 , v084
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
@ 059   ----------------------------------------
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
@ 060   ----------------------------------------
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
@ 061   ----------------------------------------
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
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
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte		N32   , En5 , v108, gtp2
	.byte	W36
	.byte		        Fs5 , v096, gtp2
	.byte	W36
	.byte		N22   , An4 , v108
	.byte	W24
@ 082   ----------------------------------------
	.byte		N88   , An5 
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_suicune_6_B1
mus_hg_vs_suicune_6_B2:
@ 083   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_vs_suicune_7:
	.byte	KEYSH , mus_hg_vs_suicune_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 124*mus_hg_vs_suicune_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_hg_vs_suicune_mvl/mxv
	.byte	PRIO  , 40
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		N16   , Cn1 , v124
	.byte	W72
@ 002   ----------------------------------------
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		N16   , Cn1 , v124
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		N16   
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W24
	.byte		N16   
	.byte	W72
@ 007   ----------------------------------------
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N16   
	.byte	W72
@ 008   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N16   
	.byte	W48
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 009   ----------------------------------------
	.byte		N10   
	.byte	W24
	.byte		N16   
	.byte	W48
	.byte		N05   , Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
mus_hg_vs_suicune_7_B1:
@ 010   ----------------------------------------
mus_hg_vs_suicune_7_010:
	.byte		N11   , Cn1 , v124
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W24
	.byte		N10   , Cn1 , v120
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_010
@ 013   ----------------------------------------
mus_hg_vs_suicune_7_013:
	.byte		N11   , Cn1 , v124
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W24
	.byte		N10   , Cn1 , v120
	.byte	W23
	.byte		N11   , Cn1 , v124
	.byte	W01
	.byte	PEND
@ 014   ----------------------------------------
mus_hg_vs_suicune_7_014:
	.byte	W23
	.byte		N11   , Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W24
	.byte		N10   , Cn1 , v120
	.byte	W24
	.byte		N11   , Cn1 , v124
	.byte	W01
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_014
@ 017   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 , v112
	.byte	W11
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W13
	.byte		        Cn1 , v112
	.byte	W11
	.byte		N10   , Cn1 , v120
	.byte	W13
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_010
@ 021   ----------------------------------------
	.byte		N11   , Cn1 , v124
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W24
	.byte		N10   , Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W11
	.byte		N11   , Cn1 , v124
	.byte	W01
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_014
@ 024   ----------------------------------------
mus_hg_vs_suicune_7_024:
	.byte	W23
	.byte		N11   , Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W24
	.byte		N10   , Cn1 , v120
	.byte	W24
	.byte	W01
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N10   , Cn1 , v120
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
@ 026   ----------------------------------------
	.byte		N11   , Cn1 , v124
	.byte	W36
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W24
	.byte		N10   , Cn1 , v104
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_010
@ 028   ----------------------------------------
	.byte		N11   , Cn1 , v124
	.byte	W36
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W24
	.byte		N10   , Cn1 , v108
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_010
@ 030   ----------------------------------------
	.byte		N11   , Cn1 , v124
	.byte	W36
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W24
	.byte		N10   , Cn1 , v104
	.byte	W11
	.byte		N11   , Cn1 , v124
	.byte	W01
@ 031   ----------------------------------------
	.byte	W23
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W24
	.byte		N05   , Cn1 , v120
	.byte	W07
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W11
	.byte		N11   , Cn1 , v124
	.byte	W01
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_014
@ 033   ----------------------------------------
	.byte	W23
	.byte		N11   , Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W24
	.byte		N04   , Cn1 , v120
	.byte	W07
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
@ 034   ----------------------------------------
mus_hg_vs_suicune_7_034:
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W36
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N10   , Cn1 , v120
	.byte	W36
	.byte	PEND
@ 035   ----------------------------------------
mus_hg_vs_suicune_7_035:
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W36
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N10   , Cn1 , v120
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_034
@ 037   ----------------------------------------
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W36
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N10   , Cn1 , v120
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_034
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_035
@ 042   ----------------------------------------
mus_hg_vs_suicune_7_042:
	.byte		N16   , Cn1 , v124
	.byte	W84
	.byte		N10   , Cn1 , v100
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_042
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_042
@ 045   ----------------------------------------
	.byte		N16   , Cn1 , v124
	.byte	W60
	.byte		N11   , Cn1 , v108
	.byte	W24
	.byte		N10   , Cn1 , v092
	.byte	W12
@ 046   ----------------------------------------
	.byte		N16   , Cn1 , v124
	.byte		N16   
	.byte	W96
@ 047   ----------------------------------------
	.byte	W84
	.byte		N10   , Cn1 , v100
	.byte	W12
@ 048   ----------------------------------------
	.byte		N16   , Cn1 , v124
	.byte		N16   
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte		N16   
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_010
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_010
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_010
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_014
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_014
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_014
@ 061   ----------------------------------------
	.byte	W23
	.byte		N11   , Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W24
	.byte		N05   , Cn1 , v120
	.byte	W07
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_010
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_010
@ 065   ----------------------------------------
	.byte		N11   , Cn1 , v124
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W24
	.byte		N05   , Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W11
	.byte		N11   , Cn1 , v124
	.byte	W01
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_014
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_014
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_014
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_024
@ 070   ----------------------------------------
	.byte		N11   , Cn1 , v124
	.byte	W72
	.byte		N10   , Cn1 , v120
	.byte	W24
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_010
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_010
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_013
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_014
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_014
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_014
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_024
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_010
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_010
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_010
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_013
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_7_024
	.byte	GOTO
	 .word	mus_hg_vs_suicune_7_B1
mus_hg_vs_suicune_7_B2:
@ 083   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_vs_suicune_8:
	.byte	KEYSH , mus_hg_vs_suicune_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 112*mus_hg_vs_suicune_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		VOL   , 94*mus_hg_vs_suicune_mvl/mxv
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
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
mus_hg_vs_suicune_8_B1:
@ 010   ----------------------------------------
mus_hg_vs_suicune_8_010:
	.byte	W24
	.byte		N17   , Dn1 , v116
	.byte	W48
	.byte		N17   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_8_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_8_010
@ 013   ----------------------------------------
mus_hg_vs_suicune_8_013:
	.byte	W12
	.byte		N17   , Dn1 , v116
	.byte	W60
	.byte		N17   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_hg_vs_suicune_8_014:
	.byte	W24
	.byte		N17   , Dn1 , v120
	.byte	W48
	.byte		N17   
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_8_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_8_014
@ 017   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W24
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_8_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_8_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_8_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_8_013
@ 022   ----------------------------------------
mus_hg_vs_suicune_8_022:
	.byte	W23
	.byte		N17   , Dn1 , v116
	.byte	W48
	.byte		N17   
	.byte	W24
	.byte	W01
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_8_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_8_022
@ 025   ----------------------------------------
	.byte	W11
	.byte		N11   , Dn1 , v112
	.byte	W13
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W17
	.byte		N11   , Dn1 , v116
	.byte	W13
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_8_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_8_010
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_8_010
@ 029   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_8_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_8_022
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_8_022
@ 033   ----------------------------------------
	.byte	W11
	.byte		N17   , Dn1 , v116
	.byte	W60
	.byte		N11   
	.byte	W13
	.byte		N05   , Dn1 , v096
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
mus_hg_vs_suicune_8_038:
	.byte		N10   , Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W36
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W36
	.byte	PEND
@ 039   ----------------------------------------
mus_hg_vs_suicune_8_039:
	.byte		N10   , Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W36
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		N04   , Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_8_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_8_039
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
	.byte	W72
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_8_010
@ 055   ----------------------------------------
	.byte	W24
	.byte		N17   , Dn1 , v116
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_8_010
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_8_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_8_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_8_010
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_8_010
@ 061   ----------------------------------------
	.byte	W12
	.byte		N10   , Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W11
	.byte		N05   , Dn1 , v116
	.byte	W07
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
@ 062   ----------------------------------------
mus_hg_vs_suicune_8_062:
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_8_062
@ 065   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_8_062
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_8_062
@ 068   ----------------------------------------
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
@ 069   ----------------------------------------
	.byte		N02   , Dn1 , v108
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v108
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v108
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v108
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v108
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v108
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v108
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v108
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v108
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v108
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v108
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v108
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
@ 070   ----------------------------------------
	.byte		N11   , Dn1 , v108
	.byte	W96
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_8_010
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_8_010
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_8_010
@ 074   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W24
	.byte		        Dn1 , v104
	.byte	W12
	.byte		N17   , Dn1 , v116
	.byte	W24
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_8_010
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_8_010
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_8_010
@ 078   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		N10   , Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		N11   , Dn1 , v116
	.byte	W12
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_8_022
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_8_022
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_8_022
@ 082   ----------------------------------------
	.byte	W11
	.byte		N17   , Dn1 , v116
	.byte	W36
	.byte	W01
	.byte		N04   , Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_vs_suicune_8_B1
mus_hg_vs_suicune_8_B2:
@ 083   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_vs_suicune_9:
	.byte	KEYSH , mus_hg_vs_suicune_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 108*mus_hg_vs_suicune_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 105*mus_hg_vs_suicune_mvl/mxv
	.byte	PRIO  , 48
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		N32   , En2 , v108, gtp3
	.byte	W72
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Cs2 , v104, gtp3
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v112, gtp3
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W24
	.byte		N28   , En2 , v108, gtp1
	.byte	W36
	.byte		N02   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
@ 008   ----------------------------------------
	.byte		N02   , Fs1 
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
@ 009   ----------------------------------------
mus_hg_vs_suicune_9_009:
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
	.byte	PEND
mus_hg_vs_suicune_9_B1:
@ 010   ----------------------------------------
mus_hg_vs_suicune_9_010:
	.byte		N23   , Dn2 , v124
	.byte	W24
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_hg_vs_suicune_9_011:
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_9_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_9_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_9_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_9_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_9_011
@ 017   ----------------------------------------
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 018   ----------------------------------------
mus_hg_vs_suicune_9_018:
	.byte		N23   , Dn2 , v124
	.byte	W24
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_9_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_9_009
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_9_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_9_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_9_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_9_009
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_9_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_9_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_9_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_9_009
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_9_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_9_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_9_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_9_009
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_9_009
@ 034   ----------------------------------------
	.byte		N28   , Cs2 , v124, gtp1
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		        En2 , v120, gtp1
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Cs2 , v124, gtp1
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		        Cs2 , v116, gtp1
	.byte	W96
@ 041   ----------------------------------------
	.byte	W60
	.byte		        En2 , v124, gtp1
	.byte	W36
@ 042   ----------------------------------------
	.byte		        Cs2 , v116, gtp1
	.byte	W12
	.byte		N05   , Gs4 , v068
	.byte	W12
	.byte		N11   , An4 , v084
	.byte	W12
	.byte		N05   , Gs4 , v080
	.byte	W24
	.byte		        Gs4 , v068
	.byte	W12
	.byte		N11   , An4 , v084
	.byte	W12
	.byte		N05   , Gs4 , v080
	.byte	W12
@ 043   ----------------------------------------
mus_hg_vs_suicune_9_043:
	.byte	W11
	.byte		N05   , Gs4 , v068
	.byte	W12
	.byte		N11   , An4 , v084
	.byte	W12
	.byte		N05   , Gs4 , v080
	.byte	W13
	.byte		N04   , Gs4 , v076
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W05
	.byte		        Gs4 , v068
	.byte	W07
	.byte		        Gs4 , v064
	.byte	W05
	.byte		N11   , An4 , v084
	.byte	W12
	.byte		N05   , Gs4 , v080
	.byte	W13
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N28   , Cs2 , v100, gtp1
	.byte	W12
	.byte		N05   , Gs4 , v068
	.byte	W12
	.byte		N11   , An4 , v084
	.byte	W12
	.byte		N05   , Gs4 , v080
	.byte	W24
	.byte		        Gs4 , v068
	.byte	W12
	.byte		N11   , An4 , v084
	.byte	W12
	.byte		N05   , Gs4 , v080
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_9_043
@ 046   ----------------------------------------
	.byte		N28   , Cs2 , v100, gtp1
	.byte	W12
	.byte		N05   , Gs4 , v060
	.byte	W12
	.byte		N11   , An4 , v076
	.byte	W12
	.byte		N05   , Gs4 , v072
	.byte	W24
	.byte		        Gs4 , v060
	.byte	W12
	.byte		N11   , An4 , v076
	.byte	W12
	.byte		N05   , Gs4 , v072
	.byte	W12
@ 047   ----------------------------------------
mus_hg_vs_suicune_9_047:
	.byte	W11
	.byte		N05   , Gs4 , v060
	.byte	W12
	.byte		N11   , An4 , v076
	.byte	W12
	.byte		N05   , Gs4 , v072
	.byte	W13
	.byte		N04   
	.byte	W06
	.byte		        Gs4 , v056
	.byte	W05
	.byte		        Gs4 , v064
	.byte	W07
	.byte		        Gs4 , v056
	.byte	W05
	.byte		N11   , An4 , v076
	.byte	W12
	.byte		N05   , Gs4 , v072
	.byte	W13
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W12
	.byte		        Gs4 , v060
	.byte	W12
	.byte		N11   , An4 , v076
	.byte	W12
	.byte		N05   , Gs4 , v072
	.byte	W24
	.byte		        Gs4 , v060
	.byte	W12
	.byte		N11   , An4 , v076
	.byte	W12
	.byte		N05   , Gs4 , v072
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_9_047
@ 050   ----------------------------------------
	.byte		N28   , Cs2 , v108, gtp1
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W24
	.byte		N20   , Bn2 , v068
	.byte	W48
	.byte		        Bn2 , v056
	.byte	W24
@ 053   ----------------------------------------
	.byte	W24
	.byte		        Bn2 , v068
	.byte	W48
	.byte		N20   
	.byte	W24
@ 054   ----------------------------------------
	.byte		N28   , Ds2 , v112, gtp1
	.byte	W24
	.byte		N02   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		N11   , As1 , v108
	.byte	W12
	.byte		N02   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
@ 055   ----------------------------------------
mus_hg_vs_suicune_9_055:
	.byte		N02   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
mus_hg_vs_suicune_9_056:
	.byte		N02   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N02   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
mus_hg_vs_suicune_9_057:
	.byte		N02   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N02   , Fs1 , v080
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
	.byte		N28   , Ds2 , v104, gtp1
	.byte	W24
	.byte		N02   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		N11   , As1 , v108
	.byte	W12
	.byte		N02   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_9_055
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_9_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_9_057
@ 062   ----------------------------------------
	.byte		N23   , Ds2 , v112
	.byte	W24
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_9_009
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_9_009
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_9_009
@ 066   ----------------------------------------
	.byte		N23   , Ds2 , v104
	.byte	W24
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_9_009
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_9_009
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_9_009
@ 070   ----------------------------------------
	.byte		N28   , Cs2 , v108, gtp1
	.byte	W72
	.byte		N23   , En2 
	.byte	W24
@ 071   ----------------------------------------
	.byte		        Ds2 , v120
	.byte	W24
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N02   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
@ 072   ----------------------------------------
mus_hg_vs_suicune_9_072:
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		N11   , As1 , v096
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
mus_hg_vs_suicune_9_073:
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte	PEND
@ 074   ----------------------------------------
mus_hg_vs_suicune_9_074:
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte	PEND
@ 075   ----------------------------------------
mus_hg_vs_suicune_9_075:
	.byte		N28   , Ds2 , v112, gtp1
	.byte	W24
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N02   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_9_072
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_9_073
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_9_074
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_9_075
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_9_072
@ 081   ----------------------------------------
mus_hg_vs_suicune_9_081:
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N11   , As1 , v108
	.byte	W12
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N11   , As1 , v108
	.byte	W12
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N11   , As1 , v108
	.byte	W12
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N11   , As1 , v108
	.byte	W12
	.byte	PEND
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_9_081
	.byte	GOTO
	 .word	mus_hg_vs_suicune_9_B1
mus_hg_vs_suicune_9_B2:
@ 083   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_vs_suicune_10:
	.byte	KEYSH , mus_hg_vs_suicune_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 42*mus_hg_vs_suicune_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 32*mus_hg_vs_suicune_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 39
	.byte		MOD   , 8
	.byte		LFOS  , 17
	.byte		LFODL , 20
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
mus_hg_vs_suicune_10_B1:
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
mus_hg_vs_suicune_10_012:
	.byte	W60
	.byte		BEND  , c_v-32
	.byte		N32   , An4 , v100, gtp3
	.byte	W02
	.byte		BEND  , c_v-22
	.byte	W02
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W30
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N32   , Bn4 , v092, gtp3
	.byte	W30
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-43
	.byte	W02
	.byte		        c_v+0
	.byte		N23   , Dn4 , v108
	.byte	W24
	.byte		N56   , Dn5 , v100, gtp3
	.byte	W36
@ 014   ----------------------------------------
	.byte	W06
	.byte		VOL   , 28*mus_hg_vs_suicune_mvl/mxv
	.byte	W06
	.byte		        25*mus_hg_vs_suicune_mvl/mxv
	.byte	W06
	.byte		        21*mus_hg_vs_suicune_mvl/mxv
	.byte	W06
	.byte		        17*mus_hg_vs_suicune_mvl/mxv
	.byte	W72
@ 015   ----------------------------------------
	.byte	W12
	.byte		        32*mus_hg_vs_suicune_mvl/mxv
	.byte	W84
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_10_012
@ 021   ----------------------------------------
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W30
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-43
	.byte	W02
	.byte		        c_v+0
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N56   , Dn5 , v100, gtp3
	.byte	W36
@ 022   ----------------------------------------
	.byte		VOL   , 28*mus_hg_vs_suicune_mvl/mxv
	.byte	W06
	.byte		        24*mus_hg_vs_suicune_mvl/mxv
	.byte	W06
	.byte		        22*mus_hg_vs_suicune_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_vs_suicune_mvl/mxv
	.byte	W06
	.byte		        15*mus_hg_vs_suicune_mvl/mxv
	.byte	W72
@ 023   ----------------------------------------
	.byte	W12
	.byte		        32*mus_hg_vs_suicune_mvl/mxv
	.byte	W84
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
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N56   , Cn5 , v100, gtp3
	.byte	W36
	.byte		VOL   , 29*mus_hg_vs_suicune_mvl/mxv
	.byte	W06
	.byte		        26*mus_hg_vs_suicune_mvl/mxv
	.byte	W06
@ 030   ----------------------------------------
	.byte		        24*mus_hg_vs_suicune_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_vs_suicune_mvl/mxv
	.byte	W90
@ 031   ----------------------------------------
	.byte	W12
	.byte		        32*mus_hg_vs_suicune_mvl/mxv
	.byte	W84
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
	.byte		VOICE , 66
	.byte		VOL   , 29*mus_hg_vs_suicune_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+56
	.byte		VOL   , 28*mus_hg_vs_suicune_mvl/mxv
	.byte	W01
	.byte	PRIO  , 38
	.byte	W02
	.byte		MOD   , 25
	.byte		MODT  , 1
	.byte	W20
	.byte		N11   , Bn3 , v108
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		N23   , Fn4 , v112
	.byte	W24
	.byte		N11   , En4 , v104
	.byte	W12
@ 063   ----------------------------------------
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Bn3 , v112
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		N23   , Fn4 , v112
	.byte	W24
	.byte		N11   , En4 , v108
	.byte	W12
@ 065   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
@ 066   ----------------------------------------
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gs3 , v108
	.byte	W12
	.byte		N23   , Gs4 , v112
	.byte	W24
	.byte		N11   , Gn4 , v108
	.byte	W12
@ 067   ----------------------------------------
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gs4 , v112
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W12
@ 068   ----------------------------------------
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W12
	.byte		N23   , Gs4 , v112
	.byte	W24
	.byte		N11   , Gn4 , v096
	.byte	W12
@ 069   ----------------------------------------
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W12
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 32*mus_hg_vs_suicune_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-49
	.byte		VOL   , 32*mus_hg_vs_suicune_mvl/mxv
	.byte	W01
	.byte	PRIO  , 39
	.byte	W02
	.byte		MOD   , 8
	.byte		MODT  , 0
	.byte	W92
	.byte	GOTO
	 .word	mus_hg_vs_suicune_10_B1
mus_hg_vs_suicune_10_B2:
@ 083   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_vs_suicune_11:
	.byte	KEYSH , mus_hg_vs_suicune_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 116*mus_hg_vs_suicune_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 60
	.byte		MOD   , 25
	.byte		LFOS  , 17
	.byte		MODT  , 1
	.byte		LFODL , 20
	.byte		VOL   , 116*mus_hg_vs_suicune_mvl/mxv
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
mus_hg_vs_suicune_11_B1:
@ 010   ----------------------------------------
	.byte		N44   , An4 , v100, gtp3
	.byte	W48
	.byte		        Bn4 , v092, gtp3
	.byte	W44
	.byte	W03
	.byte		        Dn4 , v104, gtp3
	.byte	W01
@ 011   ----------------------------------------
	.byte	W48
	.byte		N92   , Dn5 , v096, gtp3
	.byte	W48
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N44   , Cn5 , v096, gtp2
	.byte	W48
	.byte		        Dn5 , v088, gtp2
	.byte	W44
	.byte	W03
	.byte		        Gn4 , v100, gtp2
	.byte	W01
@ 015   ----------------------------------------
	.byte	W48
	.byte		        Fn5 , v088, gtp2
	.byte	W48
@ 016   ----------------------------------------
	.byte		N92   , En5 , v100, gtp2
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N44   , An4 , v108, gtp3
	.byte	W48
	.byte		        Bn4 , v096, gtp3
	.byte	W44
	.byte	W03
	.byte		        Dn4 , v112, gtp3
	.byte	W01
@ 019   ----------------------------------------
	.byte	W48
	.byte		N92   , Dn5 , v104, gtp3
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N44   , Cn5 , v108, gtp3
	.byte	W48
	.byte		        Dn5 , v100, gtp3
	.byte	W44
	.byte	W03
	.byte		        Gn4 , v108, gtp3
	.byte	W01
@ 023   ----------------------------------------
	.byte	W48
	.byte		        Fn5 , v100, gtp3
	.byte	W48
@ 024   ----------------------------------------
	.byte		N92   , En5 , v108, gtp3
	.byte	W92
	.byte	W03
	.byte		N08   , Cn5 
	.byte	W01
@ 025   ----------------------------------------
	.byte	W48
	.byte		N44   , Gn5 , v108, gtp2
	.byte	W44
	.byte	W02
	.byte		VOICE , 66
	.byte	W01
	.byte		VOL   , 124*mus_hg_vs_suicune_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
@ 026   ----------------------------------------
	.byte		N10   , Fs3 
	.byte		N11   , Bn3 , v092
	.byte	W12
	.byte		N10   , Gn3 , v096
	.byte		N11   , Cn4 , v084
	.byte	W24
	.byte		N22   , Bn3 , v116
	.byte		N23   , En4 , v092
	.byte	W24
	.byte		N10   , An3 , v096
	.byte		N11   , Dn4 , v088
	.byte	W12
	.byte		N10   , Gn3 , v104
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		N10   , Fs3 , v096
	.byte		N11   , Bn3 , v084
	.byte	W12
@ 027   ----------------------------------------
	.byte		N10   , Fs3 , v108
	.byte		N11   , Bn3 , v092
	.byte	W12
	.byte		N10   , Gn3 , v100
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		N10   , Bn3 , v108
	.byte		N11   , En4 , v088
	.byte	W12
	.byte		N10   , An3 , v100
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N10   , Gn3 , v116
	.byte		N11   , Cn4 , v092
	.byte	W12
	.byte		N10   , Fs3 , v108
	.byte		N11   , Bn3 , v084
	.byte	W12
	.byte		N10   , En3 , v116
	.byte		N11   , An3 , v088
	.byte	W12
	.byte		N10   , Fs3 , v108
	.byte		N11   , Bn3 , v080
	.byte	W12
@ 028   ----------------------------------------
	.byte		N10   , Gn3 , v116
	.byte		N11   , Cn4 , v092
	.byte	W12
	.byte		N10   , Cn3 , v100
	.byte		N11   , Gn3 , v080
	.byte	W18
	.byte		N01   , Cn4 , v048
	.byte	W01
	.byte		        Dn4 , v040
	.byte	W02
	.byte		        En4 , v056
	.byte	W01
	.byte		        Fn4 , v048
	.byte	W02
	.byte		N56   , Cn4 , v112, gtp2
	.byte		N56   , Gn4 , v080, gtp3
	.byte	W60
@ 029   ----------------------------------------
	.byte		N11   , Cn4 , v092
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W18
	.byte		N01   , Cn4 , v060
	.byte	W01
	.byte		        Dn4 , v052
	.byte	W02
	.byte		        En4 , v068
	.byte	W01
	.byte		        Fn4 , v056
	.byte	W02
	.byte		N48   , Gn4 , v080, gtp2
	.byte	W48
	.byte	W03
	.byte		N01   , Fn4 , v072
	.byte	W01
	.byte		        En4 , v060
	.byte	W02
	.byte		        Dn4 , v068
	.byte	W01
	.byte		        Cn4 , v056
	.byte	W02
	.byte		        Bn3 , v060
	.byte	W01
	.byte		        An3 , v056
	.byte	W02
@ 030   ----------------------------------------
	.byte		N11   , Bn3 , v092
	.byte		N10   , Fs4 , v104
	.byte	W12
	.byte		N11   , Cn4 , v080
	.byte		N10   , Gn4 , v092
	.byte	W24
	.byte		N23   , En4 
	.byte		N22   , Bn4 , v112
	.byte	W24
	.byte		N11   , Dn4 , v076
	.byte		N10   , An4 , v096
	.byte	W12
	.byte		N11   , Cn4 , v084
	.byte		N10   , Gn4 , v100
	.byte	W12
	.byte		N11   , Bn3 , v076
	.byte		N10   , Fs4 , v092
	.byte	W12
@ 031   ----------------------------------------
	.byte		N11   , Bn3 , v088
	.byte		N10   , Fs4 , v100
	.byte	W12
	.byte		N11   , Cn4 , v080
	.byte		N10   , Gn4 , v092
	.byte	W12
	.byte		N11   , En4 , v088
	.byte		N10   , Bn4 , v104
	.byte	W12
	.byte		N11   , Dn4 , v080
	.byte		N10   , An4 , v092
	.byte	W12
	.byte		N11   , Cn4 , v088
	.byte		N10   , Gn4 , v112
	.byte	W12
	.byte		N11   , Bn3 , v084
	.byte		N10   , Fs4 , v096
	.byte	W12
	.byte		N11   , An3 , v088
	.byte		N10   , En4 , v104
	.byte	W12
	.byte		N11   , Bn3 , v080
	.byte		N10   , Fs4 , v092
	.byte	W12
@ 032   ----------------------------------------
	.byte		N44   , Gn4 , v112, gtp2
	.byte	W48
	.byte		        Fs4 , v100, gtp2
	.byte	W48
@ 033   ----------------------------------------
	.byte		        En4 , v112, gtp2
	.byte	W48
	.byte		        Gn4 , v100, gtp2
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
	.byte	W78
	.byte		N02   , Cn3 , v032
	.byte	W03
	.byte		        Dn3 , v048
	.byte	W03
	.byte		        En3 , v060
	.byte	W03
	.byte		        Fn3 , v080
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
@ 062   ----------------------------------------
	.byte		N11   , Bn3 , v120
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		N23   , Fn4 , v124
	.byte	W24
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
@ 063   ----------------------------------------
mus_hg_vs_suicune_11_063:
	.byte		N11   , Bn3 , v120
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		        Fn4 , v120
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		N23   , Fn4 , v124
	.byte	W24
	.byte		N11   , En4 , v116
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_11_063
@ 066   ----------------------------------------
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W12
	.byte		N23   , Gs4 , v124
	.byte	W24
	.byte		N11   , Gn4 , v120
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W12
@ 067   ----------------------------------------
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        Gs4 , v120
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
@ 068   ----------------------------------------
	.byte		        Dn4 , v116
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W12
	.byte		N23   , Gs4 , v124
	.byte	W24
	.byte		N11   , Gn4 , v108
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W12
@ 069   ----------------------------------------
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        Gs4 , v120
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W15
	.byte		N02   , En4 , v052
	.byte	W03
	.byte		        Fn4 , v076
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W03
@ 070   ----------------------------------------
	.byte		N11   , An4 , v120
	.byte	W12
	.byte		N05   , An4 , v092
	.byte	W06
	.byte		        An4 , v056
	.byte	W06
	.byte		        An4 , v024
	.byte	W72
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 100*mus_hg_vs_suicune_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_vs_suicune_11_B1
mus_hg_vs_suicune_11_B2:
@ 083   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_hg_vs_suicune_12:
	.byte	KEYSH , mus_hg_vs_suicune_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 108*mus_hg_vs_suicune_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 84*mus_hg_vs_suicune_mvl/mxv
	.byte	PRIO  , 54
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
mus_hg_vs_suicune_12_B1:
@ 010   ----------------------------------------
	.byte		N06   , An2 , v092
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		PAN   , c_v-34
	.byte		N06   , En3 , v088
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		PAN   , c_v-22
	.byte		N06   , An2 , v092
	.byte	W12
	.byte		        An4 , v084
	.byte	W12
	.byte		PAN   , c_v-11
	.byte		N06   , En3 , v088
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
@ 011   ----------------------------------------
	.byte		PAN   , c_v+11
	.byte		N06   , An2 , v092
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		PAN   , c_v+22
	.byte		N06   , En3 , v088
	.byte	W12
	.byte		        An4 , v084
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N06   , An2 , v092
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		PAN   , c_v+44
	.byte		N06   , En3 , v088
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
@ 012   ----------------------------------------
	.byte		PAN   , c_v+52
	.byte		N06   , An2 , v092
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		PAN   , c_v+45
	.byte		N06   , En3 , v088
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		PAN   , c_v+36
	.byte		N06   , An2 , v092
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		PAN   , c_v+26
	.byte		N06   , En3 , v088
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
@ 013   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		N06   , An2 , v092
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		PAN   , c_v-13
	.byte		N06   , En3 , v088
	.byte	W12
	.byte		        An4 , v084
	.byte	W12
	.byte		PAN   , c_v-28
	.byte		N06   , An2 , v092
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		PAN   , c_v-37
	.byte		N06   , En3 , v088
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
@ 014   ----------------------------------------
	.byte		PAN   , c_v-51
	.byte		N06   , Cn3 , v092
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		PAN   , c_v-34
	.byte		N06   , Gn3 , v088
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		PAN   , c_v-22
	.byte		N06   , Cn3 , v092
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		PAN   , c_v-11
	.byte		N06   , Gn3 , v088
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
@ 015   ----------------------------------------
	.byte		PAN   , c_v+11
	.byte		N06   , En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		PAN   , c_v+22
	.byte		N06   , Cn3 , v092
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N06   , Gn3 , v088
	.byte	W12
	.byte		        En5 , v084
	.byte	W12
	.byte		PAN   , c_v+44
	.byte		N06   , En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		PAN   , c_v+52
	.byte		N06   , Gn3 , v088
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		PAN   , c_v+45
	.byte		N06   , Cn3 , v092
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		PAN   , c_v+36
	.byte		N06   , Gn3 , v088
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		PAN   , c_v+26
	.byte		N06   , En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		N06   , Gn3 , v088
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		PAN   , c_v-13
	.byte		N06   , Cn3 , v092
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		PAN   , c_v-28
	.byte		N06   , Gn3 , v088
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		PAN   , c_v-37
	.byte		N06   , En3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		PAN   , c_v-51
	.byte		N06   , An2 , v092
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		PAN   , c_v-34
	.byte		N06   , En3 , v088
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		PAN   , c_v-22
	.byte		N06   , Cn3 , v092
	.byte	W12
	.byte		        An4 , v084
	.byte	W12
	.byte		PAN   , c_v-11
	.byte		N06   , En3 , v088
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
@ 019   ----------------------------------------
	.byte		PAN   , c_v+11
	.byte		N06   , An2 , v092
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		PAN   , c_v+22
	.byte		N06   , En3 , v088
	.byte	W12
	.byte		        An4 , v084
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N06   , Cn3 , v092
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		PAN   , c_v+44
	.byte		N06   , En3 , v088
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
@ 020   ----------------------------------------
	.byte		PAN   , c_v+52
	.byte		N06   , An2 , v092
	.byte	W12
	.byte		        An4 , v084
	.byte	W12
	.byte		PAN   , c_v+45
	.byte		N06   , En3 , v088
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		PAN   , c_v+36
	.byte		N06   , An2 , v092
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		PAN   , c_v+26
	.byte		N06   , En3 , v088
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
@ 021   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		N06   , An2 , v092
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		PAN   , c_v-13
	.byte		N06   , En3 , v088
	.byte	W12
	.byte		        An4 , v084
	.byte	W12
	.byte		PAN   , c_v-28
	.byte		N06   , An2 , v092
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		PAN   , c_v-37
	.byte		N06   , En3 , v088
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
@ 022   ----------------------------------------
	.byte		PAN   , c_v-51
	.byte		N06   , Cn3 , v092
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		PAN   , c_v-34
	.byte		N06   , Gn3 , v088
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		PAN   , c_v-22
	.byte		N06   , Cn3 , v092
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		PAN   , c_v-11
	.byte		N06   , Gn3 , v088
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
@ 023   ----------------------------------------
	.byte		PAN   , c_v+11
	.byte		N06   , Cn3 , v092
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		PAN   , c_v+22
	.byte		N06   , Gn3 , v088
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N06   , Cn3 , v092
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		PAN   , c_v+44
	.byte		N06   , Gn3 , v088
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
@ 024   ----------------------------------------
	.byte		PAN   , c_v+52
	.byte		N06   , Cn3 , v092
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		PAN   , c_v+45
	.byte		N06   , Gn3 , v088
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		PAN   , c_v+36
	.byte		N06   , Cn3 , v092
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		PAN   , c_v+26
	.byte		N06   , Gn3 , v088
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
@ 025   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		N06   , Cn3 , v092
	.byte	W12
	.byte		        En5 , v084
	.byte	W12
	.byte		PAN   , c_v-13
	.byte		N06   , Gn3 , v088
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		PAN   , c_v-28
	.byte		N06   , En4 
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		PAN   , c_v-37
	.byte		N06   , Gn4 , v084
	.byte	W12
	.byte		        Cn4 
	.byte	W12
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
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte		PAN   , c_v-51
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		PAN   , c_v-34
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		N23   , En3 , v096
	.byte	W12
	.byte		PAN   , c_v-22
	.byte	W12
	.byte		N11   , Bn2 , v092
	.byte	W12
	.byte		PAN   , c_v-11
	.byte		N11   , An2 , v096
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
@ 072   ----------------------------------------
	.byte		PAN   , c_v+11
	.byte		N11   , An2 , v096
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		PAN   , c_v+22
	.byte		N11   , En3 , v096
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , An2 
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		PAN   , c_v+44
	.byte		N11   , An2 , v096
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
@ 073   ----------------------------------------
	.byte		PAN   , c_v+52
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		PAN   , c_v+45
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		N23   , En3 , v096
	.byte	W12
	.byte		PAN   , c_v+36
	.byte	W12
	.byte		N11   , Bn2 , v092
	.byte	W12
	.byte		PAN   , c_v+26
	.byte		N11   , An2 , v096
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
@ 074   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		N11   , An2 , v096
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		PAN   , c_v-13
	.byte		N11   , En3 , v096
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		PAN   , c_v-28
	.byte		N11   , An2 
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		PAN   , c_v-37
	.byte		N11   , An2 , v096
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
@ 075   ----------------------------------------
	.byte		PAN   , c_v-51
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		PAN   , c_v-34
	.byte		N11   , Gn2 , v092
	.byte	W12
	.byte		N23   , Gn3 , v088
	.byte	W12
	.byte		PAN   , c_v-22
	.byte	W12
	.byte		N11   , Dn3 , v092
	.byte	W12
	.byte		PAN   , c_v-11
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
@ 076   ----------------------------------------
	.byte		PAN   , c_v+11
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		PAN   , c_v+22
	.byte		N11   , Gn3 , v096
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		PAN   , c_v+44
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
@ 077   ----------------------------------------
	.byte		PAN   , c_v+52
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		PAN   , c_v+45
	.byte		N11   , Gn2 , v092
	.byte	W12
	.byte		N23   , Gn3 , v088
	.byte	W12
	.byte		PAN   , c_v+36
	.byte	W12
	.byte		N11   , Dn3 , v092
	.byte	W12
	.byte		PAN   , c_v+26
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
@ 078   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		PAN   , c_v-13
	.byte		N11   , Gn3 , v096
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		PAN   , c_v-28
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		PAN   , c_v-37
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
@ 079   ----------------------------------------
	.byte		PAN   , c_v-51
	.byte		N11   , An2 , v096
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		PAN   , c_v-34
	.byte		N11   , En2 , v092
	.byte	W12
	.byte		N23   , En3 
	.byte	W12
	.byte		PAN   , c_v-22
	.byte	W12
	.byte		N11   , Bn2 , v096
	.byte	W12
	.byte		PAN   , c_v-11
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
@ 080   ----------------------------------------
	.byte		PAN   , c_v+11
	.byte		N11   , An2 , v096
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		PAN   , c_v+22
	.byte		N11   , En3 , v096
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , An2 , v096
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		PAN   , c_v+44
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
@ 081   ----------------------------------------
	.byte		PAN   , c_v+52
	.byte		N11   , An2 , v096
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		PAN   , c_v+45
	.byte		N11   , En2 , v092
	.byte	W12
	.byte		N23   , En3 
	.byte	W12
	.byte		PAN   , c_v+36
	.byte	W12
	.byte		N11   , Bn2 , v096
	.byte	W12
	.byte		PAN   , c_v+26
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
@ 082   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		N11   , An2 , v096
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		PAN   , c_v-13
	.byte		N11   , En3 , v096
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		PAN   , c_v-28
	.byte		N11   , An2 , v096
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		PAN   , c_v-37
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_vs_suicune_12_B1
mus_hg_vs_suicune_12_B2:
@ 083   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_hg_vs_suicune_13:
	.byte	KEYSH , mus_hg_vs_suicune_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 53*mus_hg_vs_suicune_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 41*mus_hg_vs_suicune_mvl/mxv
	.byte	PRIO  , 34
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
mus_hg_vs_suicune_13_B1:
@ 010   ----------------------------------------
	.byte	W12
	.byte		N44   , An4 , v088, gtp3
	.byte	W48
	.byte		        Bn4 , v084, gtp3
	.byte	W36
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Dn4 , v092, gtp3
	.byte	W48
	.byte		N92   , Dn5 , v084, gtp3
	.byte	W36
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W12
	.byte		N44   , Cn5 , v080, gtp2
	.byte	W48
	.byte		        Dn5 , v072, gtp2
	.byte	W36
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Gn4 , v084, gtp2
	.byte	W48
	.byte		        Fn5 , v076, gtp2
	.byte	W36
@ 016   ----------------------------------------
	.byte	W12
	.byte		N92   , En5 , v084, gtp2
	.byte	W84
@ 017   ----------------------------------------
	.byte	W12
	.byte		N23   , Gn2 , v112
	.byte	W24
	.byte		        An2 , v096
	.byte	W24
	.byte		        Gn2 , v108
	.byte	W24
	.byte		        Bn2 , v096
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N44   , An4 , v092, gtp3
	.byte	W48
	.byte		        Bn4 , v084, gtp3
	.byte	W36
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Dn4 , v096, gtp3
	.byte	W48
	.byte		N92   , Dn5 , v088, gtp3
	.byte	W36
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W12
	.byte		N44   , Cn5 , v092, gtp3
	.byte	W48
	.byte		        Dn5 , v084, gtp3
	.byte	W36
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Gn4 , v092, gtp3
	.byte	W48
	.byte		        Fn5 , v084, gtp3
	.byte	W36
@ 024   ----------------------------------------
	.byte	W12
	.byte		N92   , En5 , v092, gtp3
	.byte	W84
@ 025   ----------------------------------------
	.byte	W12
	.byte		N08   , Cn5 , v088
	.byte	W48
	.byte		N40   , Gn5 , v088, gtp1
	.byte	W36
@ 026   ----------------------------------------
	.byte	W12
	.byte		N10   , Fs3 , v116
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W24
	.byte		N22   , Bn3 , v124
	.byte	W24
	.byte		N10   , An3 , v104
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Fs3 , v104
	.byte	W12
	.byte		        Fs3 , v116
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Bn3 , v116
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        Gn3 , v124
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        En3 , v124
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Gn3 , v124
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W24
	.byte		N56   , Cn4 , v116, gtp2
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W12
	.byte		N10   , Fs4 , v112
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W24
	.byte		N22   , Bn4 , v120
	.byte	W24
	.byte		N10   , An4 , v104
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Fs4 , v108
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        Gn4 , v116
	.byte	W12
	.byte		        Fs4 , v104
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Fs4 , v100
	.byte	W12
	.byte		N44   , Gn4 , v116, gtp2
	.byte	W48
	.byte		        Fs4 , v108, gtp2
	.byte	W36
@ 033   ----------------------------------------
	.byte	W12
	.byte		        En4 , v116, gtp2
	.byte	W48
	.byte		        Gn4 , v108, gtp2
	.byte	W36
@ 034   ----------------------------------------
	.byte	W12
	.byte		N10   , Fs3 , v088
	.byte	W12
	.byte		N10   
	.byte	W36
	.byte		        Fs3 , v092
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W24
@ 035   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W36
	.byte		        Fs3 , v092
	.byte	W12
	.byte		N32   , Gn3 , v088, gtp2
	.byte	W24
@ 036   ----------------------------------------
	.byte	W12
	.byte		N10   , Fs3 , v092
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W12
	.byte		N22   , Bn1 , v092
	.byte	W24
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W12
	.byte		N22   , Bn1 , v096
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N10   , Fs3 , v092
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W12
	.byte		N22   , Bn1 , v092
	.byte	W24
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N32   , Gn3 , v084, gtp2
	.byte	W24
@ 038   ----------------------------------------
	.byte	W12
	.byte		N10   , Fs4 , v092
	.byte	W12
	.byte		        Fs4 , v080
	.byte	W12
	.byte		N22   , Bn1 , v096
	.byte	W24
	.byte		N10   , Fs4 , v092
	.byte	W12
	.byte		        Fs4 , v080
	.byte	W12
	.byte		N22   , Bn1 , v092
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		N10   , Fs4 
	.byte	W12
	.byte		        Fs4 , v080
	.byte	W12
	.byte		N22   , Bn1 , v092
	.byte	W24
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N32   , Gn4 , v080, gtp2
	.byte	W24
@ 040   ----------------------------------------
	.byte	W12
	.byte		N10   , Fs4 , v092
	.byte	W12
	.byte		        Fs4 , v080
	.byte	W12
	.byte		N22   , Bn1 , v088
	.byte	W24
	.byte		N10   , Fs4 , v092
	.byte	W12
	.byte		        Fs4 , v076
	.byte	W12
	.byte		N22   , Bn1 , v084
	.byte	W12
@ 041   ----------------------------------------
	.byte	W12
	.byte		N10   , Fs4 , v092
	.byte	W12
	.byte		        Fs4 , v076
	.byte	W12
	.byte		N22   , Bn1 , v084
	.byte	W24
	.byte		N10   , Fs4 , v092
	.byte	W12
	.byte		N32   , Gn4 , v076, gtp2
	.byte	W24
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
	.byte	W24
	.byte		N11   , Bn2 , v112
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		N23   , Fn3 , v120
	.byte	W24
	.byte		N11   , En3 , v100
	.byte	W12
@ 055   ----------------------------------------
mus_hg_vs_suicune_13_055:
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_13_055
@ 058   ----------------------------------------
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
@ 059   ----------------------------------------
mus_hg_vs_suicune_13_059:
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_13_059
@ 062   ----------------------------------------
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W84
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_suicune_13_B1
mus_hg_vs_suicune_13_B2:
@ 083   ----------------------------------------
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

mus_hg_vs_suicune_14:
	.byte	KEYSH , mus_hg_vs_suicune_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 27*mus_hg_vs_suicune_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		VOL   , 21*mus_hg_vs_suicune_mvl/mxv
	.byte	PRIO  , 36
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
	.byte		N05   , An2 , v068
	.byte	W12
	.byte		        An2 , v072
	.byte	W60
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
	.byte	W24
	.byte		VOICE , 29
	.byte		VOL   , 97*mus_hg_vs_suicune_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+8
	.byte	W68
	.byte	W03
@ 009   ----------------------------------------
	.byte	W96
mus_hg_vs_suicune_14_B1:
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
mus_hg_vs_suicune_14_018:
	.byte	W12
	.byte		N04   , En3 , v100
	.byte		N04   , An3 , v112
	.byte	W24
	.byte		        En3 , v096
	.byte		N04   , An3 , v108
	.byte	W24
	.byte		        En3 , v100
	.byte		N04   , An3 , v112
	.byte	W24
	.byte		        En3 , v096
	.byte		N04   , An3 , v108
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_14_018
@ 020   ----------------------------------------
mus_hg_vs_suicune_14_020:
	.byte	W11
	.byte		N04   , En3 , v100
	.byte		N04   , An3 , v112
	.byte	W24
	.byte		        En3 , v096
	.byte		N04   , An3 , v108
	.byte	W24
	.byte		        En3 , v100
	.byte		N04   , An3 , v112
	.byte	W24
	.byte		        En3 , v096
	.byte		N04   , An3 , v108
	.byte	W13
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_14_020
@ 022   ----------------------------------------
mus_hg_vs_suicune_14_022:
	.byte	W12
	.byte		N04   , Gn3 , v100
	.byte		N04   , Cn4 , v112
	.byte	W24
	.byte		        Gn3 , v096
	.byte		N04   , Cn4 , v108
	.byte	W24
	.byte		        Gn3 , v100
	.byte		N04   , Cn4 , v112
	.byte	W24
	.byte		        Gn3 , v096
	.byte		N04   , Cn4 , v108
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_14_022
@ 024   ----------------------------------------
mus_hg_vs_suicune_14_024:
	.byte	W11
	.byte		N04   , Gn3 , v100
	.byte		N04   , Cn4 , v112
	.byte	W24
	.byte		        Gn3 , v096
	.byte		N04   , Cn4 , v108
	.byte	W24
	.byte		        Gn3 , v100
	.byte		N04   , Cn4 , v112
	.byte	W24
	.byte		        Gn3 , v096
	.byte		N04   , Cn4 , v108
	.byte	W13
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_14_024
@ 026   ----------------------------------------
	.byte		N08   , Fs3 , v124
	.byte	W36
	.byte		        Fs3 , v116
	.byte	W36
	.byte		N08   
	.byte	W24
@ 027   ----------------------------------------
	.byte	W12
	.byte		N08   
	.byte	W36
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Gn3 , v124
	.byte	W36
	.byte		        Gn3 , v116
	.byte	W36
	.byte		N08   
	.byte	W24
@ 029   ----------------------------------------
	.byte	W12
	.byte		N08   
	.byte	W36
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
@ 030   ----------------------------------------
	.byte		        An3 , v124
	.byte	W36
	.byte		        An3 , v116
	.byte	W36
	.byte		N08   
	.byte	W24
@ 031   ----------------------------------------
	.byte	W12
	.byte		N08   
	.byte	W36
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
@ 032   ----------------------------------------
	.byte		N44   , Gn3 , v116, gtp3
	.byte	W48
	.byte		        Fs3 , v116, gtp3
	.byte	W48
@ 033   ----------------------------------------
	.byte		        En3 , v116, gtp3
	.byte	W48
	.byte		        Gn3 , v116, gtp3
	.byte	W48
@ 034   ----------------------------------------
mus_hg_vs_suicune_14_034:
	.byte		N08   , Fs3 , v116
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W36
	.byte		        Fs3 , v116
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W36
	.byte	PEND
@ 035   ----------------------------------------
mus_hg_vs_suicune_14_035:
	.byte		N08   , Fs3 , v116
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W36
	.byte		        Fs3 , v116
	.byte	W12
	.byte		N32   , Gn3 , v124, gtp3
	.byte	W36
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_14_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_14_035
@ 038   ----------------------------------------
mus_hg_vs_suicune_14_038:
	.byte		N08   , Fs4 , v116
	.byte	W12
	.byte		        Fs4 , v108
	.byte	W36
	.byte		        Fs4 , v116
	.byte	W12
	.byte		        Fs4 , v108
	.byte	W36
	.byte	PEND
@ 039   ----------------------------------------
mus_hg_vs_suicune_14_039:
	.byte		N08   , Fs4 , v116
	.byte	W12
	.byte		        Fs4 , v108
	.byte	W36
	.byte		        Fs4 , v116
	.byte	W12
	.byte		N32   , Gn4 , v120, gtp3
	.byte	W36
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_14_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_14_039
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
mus_hg_vs_suicune_14_054:
	.byte	W12
	.byte		N04   , Bn2 , v108
	.byte		N04   , Fn3 , v096
	.byte	W24
	.byte		        Bn2 , v104
	.byte		N04   , Fn3 , v092
	.byte	W24
	.byte		        Bn2 , v108
	.byte		N04   , Fn3 , v096
	.byte	W24
	.byte		        Bn2 , v104
	.byte		N04   , Fn3 , v092
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_14_054
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_14_054
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_14_054
@ 058   ----------------------------------------
mus_hg_vs_suicune_14_058:
	.byte	W12
	.byte		N04   , Dn3 , v096
	.byte		N04   , Gs3 , v108
	.byte	W24
	.byte		        Dn3 , v092
	.byte		N04   , Gs3 , v104
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N04   , Gs3 , v108
	.byte	W24
	.byte		        Dn3 , v092
	.byte		N04   , Gs3 , v104
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_14_058
@ 060   ----------------------------------------
mus_hg_vs_suicune_14_060:
	.byte	W11
	.byte		N04   , Dn3 , v096
	.byte		N04   , Gs3 , v108
	.byte	W24
	.byte		        Dn3 , v092
	.byte		N04   , Gs3 , v104
	.byte	W24
	.byte		        Dn3 , v096
	.byte	W01
	.byte		        Gs3 , v108
	.byte	W23
	.byte		        Dn3 , v092
	.byte	W01
	.byte		        Gs3 , v104
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_14_060
@ 062   ----------------------------------------
mus_hg_vs_suicune_14_062:
	.byte	W12
	.byte		N04   , Bn2 , v124
	.byte		N04   , Fn3 , v112
	.byte	W24
	.byte		        Bn2 , v120
	.byte		N04   , Fn3 , v108
	.byte	W24
	.byte		        Bn2 , v124
	.byte		N04   , Fn3 , v112
	.byte	W24
	.byte		        Bn2 , v120
	.byte		N04   , Fn3 , v108
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_14_062
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_14_062
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_14_062
@ 066   ----------------------------------------
mus_hg_vs_suicune_14_066:
	.byte	W12
	.byte		N04   , Dn3 , v112
	.byte		N04   , Gs3 , v124
	.byte	W24
	.byte		        Dn3 , v108
	.byte		N04   , Gs3 , v120
	.byte	W24
	.byte		        Dn3 , v112
	.byte		N04   , Gs3 , v124
	.byte	W24
	.byte		        Dn3 , v108
	.byte		N04   , Gs3 , v120
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_14_066
@ 068   ----------------------------------------
mus_hg_vs_suicune_14_068:
	.byte	W11
	.byte		N04   , Dn3 , v112
	.byte		N04   , Gs3 , v124
	.byte	W24
	.byte		        Dn3 , v108
	.byte		N04   , Gs3 , v120
	.byte	W24
	.byte		        Dn3 , v112
	.byte	W01
	.byte		        Gs3 , v124
	.byte	W23
	.byte		        Dn3 , v108
	.byte	W01
	.byte		        Gs3 , v120
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_suicune_14_068
@ 070   ----------------------------------------
	.byte		N04   , En3 , v108
	.byte		N04   , An3 , v120
	.byte	W06
	.byte		        En3 , v048
	.byte		N04   , An3 , v060
	.byte	W06
	.byte		        En3 , v012
	.byte		N04   , An3 , v020
	.byte	W84
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_suicune_14_B1
mus_hg_vs_suicune_14_B2:
@ 083   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_vs_suicune:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_vs_suicune_pri	@ Priority
	.byte	mus_hg_vs_suicune_rev	@ Reverb.

	.word	mus_hg_vs_suicune_grp

	.word	mus_hg_vs_suicune_1
	.word	mus_hg_vs_suicune_2
	.word	mus_hg_vs_suicune_3
	.word	mus_hg_vs_suicune_4
	.word	mus_hg_vs_suicune_5
	.word	mus_hg_vs_suicune_6
	.word	mus_hg_vs_suicune_7
	.word	mus_hg_vs_suicune_8
	.word	mus_hg_vs_suicune_9
	.word	mus_hg_vs_suicune_10
	.word	mus_hg_vs_suicune_11
	.word	mus_hg_vs_suicune_12
	.word	mus_hg_vs_suicune_13
	.word	mus_hg_vs_suicune_14

	.end
