	.include "MPlayDef.s"

	.equ	mus_hg_vs_raikou_grp, voicegroup229
	.equ	mus_hg_vs_raikou_pri, 0
	.equ	mus_hg_vs_raikou_rev, reverb_set+0
	.equ	mus_hg_vs_raikou_mvl, 98
	.equ	mus_hg_vs_raikou_key, 0
	.equ	mus_hg_vs_raikou_tbs, 1
	.equ	mus_hg_vs_raikou_exg, 1
	.equ	mus_hg_vs_raikou_cmp, 1

	.section .rodata
	.global	mus_hg_vs_raikou
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_vs_raikou_1:
	.byte	KEYSH , mus_hg_vs_raikou_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (190*mus_hg_vs_raikou_tbs+1)/2
	.byte		VOICE , 23
	.byte		PAN   , c_v-44
	.byte		VOL   , 112*mus_hg_vs_raikou_mvl/mxv
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
	.byte	W24
	.byte	W01
	.byte		N03   , An2 , v100
	.byte	W06
	.byte		N05   , Bn2 , v092
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
mus_hg_vs_raikou_1_B1:
@ 010   ----------------------------------------
	.byte		N44   , An3 , v092, gtp3
	.byte		N44   , An4 , v092, gtp3
	.byte	W48
	.byte		        Bn3 , v084, gtp3
	.byte		N44   , Bn4 , v084, gtp3
	.byte	W48
@ 011   ----------------------------------------
	.byte		        Dn3 , v092, gtp3
	.byte		N44   , Dn4 , v092, gtp3
	.byte	W48
	.byte		N92   , Dn4 , v088, gtp3
	.byte		N92   , Dn5 , v088, gtp3
	.byte	W48
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N44   , Cn4 , v084, gtp2
	.byte		N44   , Cn5 , v084, gtp2
	.byte	W48
	.byte		        Dn4 , v076, gtp2
	.byte		N44   , Dn5 , v076, gtp2
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Gn3 , v084, gtp2
	.byte		N44   , Gn4 , v084, gtp2
	.byte	W48
	.byte		        Fn4 , v076, gtp2
	.byte		N44   , Fn5 , v076, gtp2
	.byte	W48
@ 016   ----------------------------------------
	.byte		N92   , En4 , v084, gtp2
	.byte		N92   , En5 , v084, gtp2
	.byte	W96
@ 017   ----------------------------------------
	.byte		N23   , Gn2 , v112
	.byte	W24
	.byte		        An2 , v096
	.byte	W24
	.byte		        Gn2 , v108
	.byte	W24
	.byte		        Bn2 , v096
	.byte	W24
@ 018   ----------------------------------------
	.byte		N44   , An3 , v092, gtp3
	.byte		N44   , An4 , v092, gtp3
	.byte	W48
	.byte		        Bn3 , v084, gtp3
	.byte		N44   , Bn4 , v084, gtp3
	.byte	W48
@ 019   ----------------------------------------
	.byte		        Dn3 , v100, gtp3
	.byte		N44   , Dn4 , v096, gtp3
	.byte	W48
	.byte		N92   , Dn4 , v088, gtp3
	.byte		N92   , Dn5 , v088, gtp3
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N44   , Cn4 , v092, gtp3
	.byte		N44   , Cn5 , v092, gtp3
	.byte	W48
	.byte		        Dn4 , v084, gtp3
	.byte		N44   , Dn5 , v084, gtp3
	.byte	W48
@ 023   ----------------------------------------
	.byte		        Gn3 , v092, gtp3
	.byte		N44   , Gn4 , v092, gtp3
	.byte	W48
	.byte		        Fn4 , v084, gtp3
	.byte		N44   , Fn5 , v084, gtp3
	.byte	W48
@ 024   ----------------------------------------
	.byte		N92   , En4 , v092, gtp3
	.byte		N92   , En5 , v092, gtp3
	.byte	W96
@ 025   ----------------------------------------
	.byte		N08   , Cn4 
	.byte		N08   , Cn5 
	.byte	W48
	.byte		N44   , Gn4 , v092, gtp3
	.byte		N44   , Gn5 , v092, gtp3
	.byte	W48
@ 026   ----------------------------------------
	.byte		N10   , Fs3 , v104
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W24
	.byte		N22   , Bn3 , v112
	.byte	W24
	.byte		N10   , An3 , v092
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Fs3 , v104
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        Bn3 , v104
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Gn3 , v112
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W24
	.byte		N56   , Cn4 , v108, gtp2
	.byte	W60
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		N10   , Fs4 , v100
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W24
	.byte		N22   , Bn4 , v108
	.byte	W24
	.byte		N10   , An4 , v092
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Fs4 , v096
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
@ 032   ----------------------------------------
	.byte		N44   , Gn4 , v108, gtp2
	.byte	W48
	.byte		        Fs4 , v096, gtp2
	.byte	W48
@ 033   ----------------------------------------
	.byte		        En4 , v108, gtp2
	.byte	W48
	.byte		        Gn4 , v096, gtp2
	.byte	W48
@ 034   ----------------------------------------
	.byte		N10   , Fs3 , v112
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W36
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W36
@ 035   ----------------------------------------
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W36
	.byte		        Fs3 , v112
	.byte	W12
	.byte		N32   , Gn3 , v104, gtp2
	.byte	W36
@ 036   ----------------------------------------
	.byte		N10   , Fs3 , v112
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		N22   , Bn1 , v116
	.byte	W24
	.byte		N10   , Fs3 , v112
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		N22   , Bn1 , v120
	.byte	W24
@ 037   ----------------------------------------
	.byte		N10   , Fs3 , v112
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		N22   , Bn1 , v116
	.byte	W24
	.byte		N10   , Fs3 , v112
	.byte	W12
	.byte		N32   , Gn3 , v100, gtp2
	.byte	W36
@ 038   ----------------------------------------
	.byte		N10   , Fs4 , v108
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		N22   , Bn1 , v120
	.byte	W24
	.byte		N10   , Fs4 , v108
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		N22   , Bn1 , v116
	.byte	W24
@ 039   ----------------------------------------
	.byte		N10   , Fs4 , v108
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		N22   , Bn1 , v116
	.byte	W24
	.byte		N10   , Fs4 , v108
	.byte	W12
	.byte		N32   , Gn4 , v088, gtp2
	.byte	W36
@ 040   ----------------------------------------
	.byte		N10   , Fs4 , v108
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		N22   , Bn1 , v108
	.byte	W24
	.byte		N10   , Fs4 
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		N22   , Bn1 , v108
	.byte	W24
@ 041   ----------------------------------------
	.byte		N10   , Fs4 
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		N22   , Bn1 , v108
	.byte	W24
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N32   , Gn4 , v088, gtp2
	.byte	W36
@ 042   ----------------------------------------
	.byte		N44   , Fs3 , v112, gtp3
	.byte	W48
	.byte		        Bn2 , v100, gtp3
	.byte	W48
@ 043   ----------------------------------------
	.byte		        Gn3 , v112, gtp3
	.byte	W48
	.byte		        En3 , v104, gtp3
	.byte	W48
@ 044   ----------------------------------------
	.byte		        Fs3 , v116, gtp3
	.byte	W48
	.byte		        Bn2 , v108, gtp3
	.byte	W48
@ 045   ----------------------------------------
	.byte		N92   , Cn3 , v108, gtp3
	.byte	W96
@ 046   ----------------------------------------
	.byte		N44   , Bn1 , v116, gtp3
	.byte	W48
	.byte		        En2 , v104, gtp3
	.byte	W48
@ 047   ----------------------------------------
	.byte		        Cn2 , v116, gtp3
	.byte	W48
	.byte		        Fn2 , v104, gtp3
	.byte	W48
@ 048   ----------------------------------------
	.byte		        En2 , v116, gtp3
	.byte	W48
	.byte		        Bn1 , v104, gtp3
	.byte	W48
@ 049   ----------------------------------------
	.byte		N92   , Cn2 , v120, gtp3
	.byte	W96
@ 050   ----------------------------------------
	.byte		N11   , Bn1 , v124
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
	.byte		        Fn1 , v124
	.byte	W12
	.byte		N23   , Fn2 , v116
	.byte	W24
	.byte		N11   , En2 , v124
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        Fn1 , v116
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Bn1 , v120
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        Bn1 , v120
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Bn1 , v120
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Bn1 , v124
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		N23   , Fn2 , v112
	.byte	W24
	.byte		N11   , En2 , v120
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        Bn1 , v120
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Bn1 , v120
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		N23   , Fn3 , v127
	.byte	W24
	.byte		N11   , En3 , v120
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Bn2 , v124
	.byte	W12
	.byte		        En3 , v116
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        En3 , v116
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		N23   , Fn3 , v120
	.byte	W24
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W12
@ 057   ----------------------------------------
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        Fn3 , v120
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
@ 058   ----------------------------------------
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Gs2 , v104
	.byte	W12
	.byte		N23   , Gs3 , v120
	.byte	W24
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
@ 059   ----------------------------------------
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gs3 , v120
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
@ 060   ----------------------------------------
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N23   , Gs3 , v120
	.byte	W24
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
@ 061   ----------------------------------------
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Gs3 , v116
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Gn3 , v104
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
	.byte		TIE   , An2 , v096
	.byte		TIE   , En3 , v100
	.byte	W96
@ 072   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An2 
	.byte		        En3 
	.byte	W01
@ 073   ----------------------------------------
	.byte		TIE   , Cn3 , v092
	.byte		N92   , Gn3 , v096, gtp3
	.byte	W96
@ 074   ----------------------------------------
	.byte		        Fs3 , v088, gtp3
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W01
@ 075   ----------------------------------------
	.byte		TIE   , Cn3 , v092
	.byte		TIE   , En3 , v096
	.byte	W96
@ 076   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 077   ----------------------------------------
	.byte		N92   , Gn3 , v096, gtp3
	.byte	W96
@ 078   ----------------------------------------
	.byte		        An3 , v092, gtp3
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W01
@ 079   ----------------------------------------
	.byte		TIE   
	.byte		TIE   , An3 
	.byte	W96
@ 080   ----------------------------------------
	.byte		        Dn4 , v084
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W01
@ 081   ----------------------------------------
	.byte		TIE   , Gn4 , v092
	.byte	W92
	.byte	W03
	.byte		EOT   , An3 
	.byte	W01
@ 082   ----------------------------------------
	.byte		N92   , Cn5 , v092, gtp2
	.byte	W92
	.byte	W02
	.byte		EOT   , Dn4 
	.byte		        Gn4 
	.byte	W02
	.byte	GOTO
	 .word	mus_hg_vs_raikou_1_B1
mus_hg_vs_raikou_1_B2:
@ 083   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_vs_raikou_2:
	.byte	KEYSH , mus_hg_vs_raikou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*mus_hg_vs_raikou_mvl/mxv
	.byte	PRIO  , 50
	.byte		N05   , En6 , v124
	.byte	W06
	.byte		        En5 , v112
	.byte	W06
	.byte		N11   , An5 , v124
	.byte	W12
	.byte		N05   , En6 
	.byte	W06
	.byte		        En5 , v112
	.byte	W06
	.byte		N11   , An5 , v124
	.byte	W12
	.byte		N05   , En6 
	.byte	W06
	.byte		        En5 , v112
	.byte	W06
	.byte		N11   , An5 , v124
	.byte	W12
	.byte		N05   , En6 
	.byte	W06
	.byte		        En5 , v112
	.byte	W06
	.byte		N11   , An5 , v124
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , En6 
	.byte	W06
	.byte		        En5 , v112
	.byte	W06
	.byte		N11   , An5 , v124
	.byte	W12
	.byte		N05   , En6 
	.byte	W06
	.byte		        En5 , v112
	.byte	W06
	.byte		N11   , An5 , v124
	.byte	W12
	.byte		N05   , En6 , v112
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		N11   , An5 , v112
	.byte	W12
	.byte		N05   , En6 , v096
	.byte	W06
	.byte		        En5 , v084
	.byte	W06
	.byte		N11   , An5 , v096
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , En6 , v084
	.byte	W06
	.byte		        En5 , v072
	.byte	W06
	.byte		N11   , An5 , v084
	.byte	W84
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
mus_hg_vs_raikou_2_B1:
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
	.byte		VOICE , 0
	.byte	W96
@ 050   ----------------------------------------
	.byte		N11   , Bn0 , v108
	.byte		N11   , Bn1 , v092
	.byte	W12
	.byte		N03   , En1 , v108
	.byte		N03   , En2 , v092
	.byte	W12
	.byte		N04   , Fn0 
	.byte		N04   , Fn1 , v080
	.byte	W12
	.byte		N23   , Fn1 , v108
	.byte		N23   , Fn2 , v092
	.byte	W24
	.byte		N11   , En1 , v096
	.byte		N11   , En2 , v080
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N11   , Bn1 , v096
	.byte	W12
	.byte		        Fn0 , v100
	.byte		N11   , Fn1 , v084
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Bn0 , v112
	.byte		N11   , Bn1 , v096
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , En2 , v084
	.byte	W12
	.byte		        Fn1 , v112
	.byte		N11   , Fn2 , v096
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , En2 , v088
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N11   , Bn1 , v096
	.byte	W12
	.byte		        Fn0 , v100
	.byte		N11   , Fn1 , v084
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N11   , Bn1 , v096
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , En2 , v084
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Bn0 , v112
	.byte		N11   , Bn1 , v096
	.byte	W12
	.byte		N03   , En1 , v108
	.byte		N03   , En2 , v092
	.byte	W12
	.byte		N04   , Fn0 
	.byte		N04   , Fn1 , v080
	.byte	W12
	.byte		N23   , Fn1 , v108
	.byte		N23   , Fn2 , v092
	.byte	W24
	.byte		N11   , En1 , v112
	.byte		N11   , En2 , v096
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , Bn1 , v088
	.byte	W12
	.byte		        Fn0 , v112
	.byte		N11   , Fn1 , v096
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Bn0 , v112
	.byte		N11   , Bn1 , v096
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , En2 , v084
	.byte	W12
	.byte		        Fn1 , v112
	.byte		N11   , Fn2 , v096
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , En2 , v084
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N11   , Bn1 , v096
	.byte	W12
	.byte		        Fn0 , v100
	.byte		N11   , Fn1 , v084
	.byte	W12
	.byte		        Bn0 , v116
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		        En1 
	.byte		N11   , En2 , v088
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
	 .word	mus_hg_vs_raikou_2_B1
mus_hg_vs_raikou_2_B2:
@ 083   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_vs_raikou_3:
	.byte	KEYSH , mus_hg_vs_raikou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_hg_vs_raikou_mvl/mxv
	.byte	PRIO  , 60
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		N22   , An2 , v116
	.byte	W24
	.byte		N10   , Dn2 , v108
	.byte	W12
	.byte		        En2 , v100
	.byte	W12
	.byte		        As2 , v120
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Dn2 , v116
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		N22   , An2 , v124
	.byte	W24
	.byte		N10   , En2 , v108
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn2 , v116
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
	.byte		N22   , An2 , v124
	.byte	W24
	.byte		N10   , En2 , v108
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn2 , v116
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		N22   , An2 , v120
	.byte	W24
	.byte		N10   , En2 , v112
	.byte	W12
	.byte		        An1 , v104
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
	.byte		N22   , An2 , v112
	.byte	W24
	.byte		N10   , En2 , v108
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn2 , v116
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        An2 , v124
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        Dn2 , v116
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
	.byte		N22   , An2 
	.byte	W24
	.byte		N10   , En2 , v108
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		N22   , An2 , v120
	.byte	W24
	.byte		N10   , En2 , v108
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
mus_hg_vs_raikou_3_B1:
@ 010   ----------------------------------------
	.byte		N10   , An1 , v120
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An1 , v116
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
@ 012   ----------------------------------------
	.byte		        An1 , v116
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
@ 013   ----------------------------------------
	.byte		        An1 , v116
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn2 , v124
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		N22   , Cn3 , v120
	.byte	W24
	.byte		N10   , Gn2 , v108
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
@ 018   ----------------------------------------
mus_hg_vs_raikou_3_018:
	.byte		N10   , An1 , v116
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_3_018
@ 020   ----------------------------------------
	.byte		N10   , An1 , v116
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
@ 021   ----------------------------------------
	.byte		        An1 , v116
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		N22   , Cn3 , v120
	.byte	W24
	.byte		N10   , Gn2 , v108
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
@ 026   ----------------------------------------
mus_hg_vs_raikou_3_026:
	.byte		N10   , Bn1 , v116
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_3_026
@ 028   ----------------------------------------
	.byte		N10   , Cn2 , v116
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		N22   , Gn2 , v120
	.byte	W24
	.byte		N10   , Cn2 , v116
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
@ 030   ----------------------------------------
mus_hg_vs_raikou_3_030:
	.byte		N10   , Dn2 , v116
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Dn2 , v116
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Dn2 , v116
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_3_030
@ 032   ----------------------------------------
	.byte		N10   , Cn2 , v116
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
@ 033   ----------------------------------------
	.byte		        An1 , v116
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
@ 034   ----------------------------------------
mus_hg_vs_raikou_3_034:
	.byte		N10   , Fs2 , v116
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W36
	.byte		        Fs2 , v116
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W36
	.byte	PEND
@ 035   ----------------------------------------
mus_hg_vs_raikou_3_035:
	.byte		N10   , Fs2 , v116
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W36
	.byte		        Fs2 , v116
	.byte	W12
	.byte		N32   , Gn2 , v124, gtp2
	.byte	W36
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_3_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_3_035
@ 038   ----------------------------------------
	.byte		N10   , Bn2 , v116
	.byte	W12
	.byte		        Bn2 , v124
	.byte	W12
	.byte		N22   , Bn1 , v116
	.byte	W24
	.byte		N10   , Bn2 
	.byte	W12
	.byte		        Bn2 , v124
	.byte	W12
	.byte		N22   , Bn1 , v116
	.byte	W24
@ 039   ----------------------------------------
	.byte		N10   , Bn2 
	.byte	W12
	.byte		        Bn2 , v124
	.byte	W12
	.byte		N22   , Bn1 , v116
	.byte	W24
	.byte		N10   , Bn2 
	.byte	W12
	.byte		N32   , Cn3 , v116, gtp2
	.byte	W36
@ 040   ----------------------------------------
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        Fs3 , v124
	.byte	W12
	.byte		N22   , Bn1 , v116
	.byte	W24
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        Fs3 , v124
	.byte	W12
	.byte		N22   , Bn1 , v116
	.byte	W24
@ 041   ----------------------------------------
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        Fs3 , v124
	.byte	W12
	.byte		N22   , Bn1 , v116
	.byte	W24
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N32   , Gn3 , v116, gtp2
	.byte	W36
@ 042   ----------------------------------------
	.byte		N44   , Fs2 , v120, gtp2
	.byte	W48
	.byte		        Bn1 , v108, gtp2
	.byte	W48
@ 043   ----------------------------------------
	.byte		        Gn2 , v120, gtp2
	.byte	W48
	.byte		        En2 , v112, gtp2
	.byte	W48
@ 044   ----------------------------------------
	.byte		        Fs2 , v120, gtp2
	.byte	W48
	.byte		        Bn1 , v112, gtp2
	.byte	W48
@ 045   ----------------------------------------
	.byte		N56   , Cn2 , v120, gtp2
	.byte	W60
	.byte		N10   
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W12
@ 046   ----------------------------------------
	.byte		N44   , Bn1 , v127, gtp2
	.byte	W48
	.byte		        En2 , v116, gtp2
	.byte	W48
@ 047   ----------------------------------------
	.byte		        Cn2 , v124, gtp2
	.byte	W48
	.byte		        Fn2 , v112, gtp2
	.byte	W48
@ 048   ----------------------------------------
	.byte		        En2 , v120, gtp2
	.byte	W48
	.byte		        Bn1 , v112, gtp2
	.byte	W48
@ 049   ----------------------------------------
	.byte		N92   , Cn2 , v120, gtp2
	.byte	W96
@ 050   ----------------------------------------
mus_hg_vs_raikou_3_050:
	.byte	W24
	.byte		N08   , Bn1 , v116
	.byte	W48
	.byte		        Bn1 , v108
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
	.byte	W24
	.byte		        Bn1 , v112
	.byte	W48
	.byte		        Bn1 , v120
	.byte	W24
@ 052   ----------------------------------------
	.byte	W24
	.byte		        Bn1 , v112
	.byte	W48
	.byte		        Bn1 , v108
	.byte	W24
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_3_050
@ 054   ----------------------------------------
mus_hg_vs_raikou_3_054:
	.byte		N10   , Bn1 , v116
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_3_054
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_3_054
@ 057   ----------------------------------------
	.byte		N10   , Bn1 , v116
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
@ 058   ----------------------------------------
mus_hg_vs_raikou_3_058:
	.byte		N10   , Dn2 , v116
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_3_058
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_3_058
@ 061   ----------------------------------------
mus_hg_vs_raikou_3_061:
	.byte		N10   , Dn2 , v116
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
	.byte		        Dn2 , v116
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 063   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 064   ----------------------------------------
mus_hg_vs_raikou_3_064:
	.byte		N10   , Bn1 , v116
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_3_064
@ 066   ----------------------------------------
mus_hg_vs_raikou_3_066:
	.byte		N10   , Dn3 , v116
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
	.byte		        Dn2 , v116
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
	.byte		        Dn2 , v116
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_3_066
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_3_058
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_3_061
@ 070   ----------------------------------------
	.byte		N22   , An2 , v108
	.byte	W96
@ 071   ----------------------------------------
	.byte		N10   , An1 , v116
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
@ 072   ----------------------------------------
	.byte		        An1 , v116
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
@ 073   ----------------------------------------
	.byte		        An1 , v116
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
@ 074   ----------------------------------------
	.byte		        An1 , v116
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
@ 075   ----------------------------------------
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
@ 076   ----------------------------------------
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
@ 077   ----------------------------------------
mus_hg_vs_raikou_3_077:
	.byte		N10   , Cn2 , v116
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte	PEND
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_3_077
@ 079   ----------------------------------------
	.byte		N10   , An1 , v116
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        An1 , v104
	.byte	W12
	.byte		        En2 , v116
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
@ 080   ----------------------------------------
	.byte		        An1 , v116
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        An1 , v104
	.byte	W12
	.byte		        En2 , v116
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        En2 , v100
	.byte	W12
@ 081   ----------------------------------------
	.byte		        An1 , v116
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		        En2 , v116
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
@ 082   ----------------------------------------
	.byte		        An1 , v116
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		N22   , An2 , v104
	.byte	W24
	.byte		N10   , En2 , v116
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        En2 , v116
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_vs_raikou_3_B1
mus_hg_vs_raikou_3_B2:
@ 083   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_vs_raikou_4:
	.byte	KEYSH , mus_hg_vs_raikou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+41
	.byte		VOL   , 69*mus_hg_vs_raikou_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 58
	.byte		MOD   , 5
	.byte		LFOS  , 17
	.byte		LFODL , 22
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W36
	.byte		N03   , En1 , v088
	.byte		N03   , An1 , v076
	.byte	W12
	.byte		        En1 , v080
	.byte		N03   , An1 , v064
	.byte	W12
	.byte		        En1 , v084
	.byte		N03   , An1 , v072
	.byte	W24
	.byte		        En1 , v088
	.byte		N03   , An1 , v076
	.byte	W12
@ 003   ----------------------------------------
	.byte		        En1 , v080
	.byte		N03   , An1 , v064
	.byte	W12
	.byte		        En1 , v084
	.byte		N03   , An1 , v072
	.byte	W24
	.byte		        En1 , v088
	.byte		N03   , An1 , v076
	.byte	W12
	.byte		        En1 , v080
	.byte		N03   , An1 , v064
	.byte	W12
	.byte		        En1 , v084
	.byte		N03   , An1 , v072
	.byte	W12
	.byte		BEND  , c_v-11
	.byte		N11   , Fn2 , v080
	.byte		N11   , As2 , v092
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W19
@ 004   ----------------------------------------
	.byte		N11   , En2 , v076
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		N01   , En1 , v080
	.byte		N01   , An1 , v068
	.byte	W06
	.byte		        En1 , v072
	.byte		N01   , An1 , v060
	.byte	W18
	.byte		N03   , En1 , v088
	.byte		N03   , An1 , v076
	.byte	W12
	.byte		        En1 , v080
	.byte		N03   , An1 , v068
	.byte	W12
	.byte		        En1 , v088
	.byte		N03   , An1 , v076
	.byte	W24
	.byte		        En1 , v088
	.byte		N03   , An1 , v076
	.byte	W12
@ 005   ----------------------------------------
	.byte		        En1 , v080
	.byte		N03   , An1 , v068
	.byte	W12
	.byte		        En1 , v088
	.byte		N03   , An1 , v076
	.byte	W24
	.byte		        En1 , v088
	.byte		N03   , An1 , v076
	.byte	W12
	.byte		        En1 , v080
	.byte		N03   , An1 , v068
	.byte	W12
	.byte		        En1 , v088
	.byte		N03   , An1 , v076
	.byte	W12
	.byte		BEND  , c_v-11
	.byte		N11   , Fn2 , v080
	.byte		N11   , As2 , v092
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W19
@ 006   ----------------------------------------
	.byte		N11   , En2 , v076
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		N03   , En1 
	.byte		N03   , An1 , v076
	.byte	W12
	.byte		N11   , En1 , v088
	.byte		N11   , An1 , v076
	.byte	W12
	.byte		N03   , En1 , v088
	.byte		N03   , An1 , v076
	.byte	W12
	.byte		        En1 , v080
	.byte		N03   , An1 , v068
	.byte	W12
	.byte		        En1 , v088
	.byte		N03   , An1 , v076
	.byte	W24
	.byte		        En1 , v088
	.byte		N03   , An1 , v076
	.byte	W12
@ 007   ----------------------------------------
	.byte		        En1 , v080
	.byte		N03   , An1 , v068
	.byte	W12
	.byte		        En1 , v088
	.byte		N03   , An1 , v076
	.byte	W24
	.byte		        En1 , v088
	.byte		N03   , An1 , v076
	.byte	W12
	.byte		        En1 , v080
	.byte		N03   , An1 , v068
	.byte	W12
	.byte		        En1 , v088
	.byte		N03   , An1 , v076
	.byte	W12
	.byte		BEND  , c_v-11
	.byte		N11   , Fn2 
	.byte		N11   , As2 , v088
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W19
@ 008   ----------------------------------------
	.byte		N11   , En2 , v076
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		N03   , En1 , v080
	.byte		N03   , An1 , v064
	.byte	W24
	.byte		        En1 , v088
	.byte		N03   , An1 , v076
	.byte	W12
	.byte		        En1 , v080
	.byte		N03   , An1 , v064
	.byte	W12
	.byte		        En1 , v088
	.byte		N03   , An1 , v076
	.byte	W24
	.byte		        En1 , v088
	.byte		N03   , An1 , v076
	.byte	W12
@ 009   ----------------------------------------
	.byte		BENDR , 12
	.byte		N03   , En1 , v080
	.byte		N03   , An1 , v068
	.byte	W12
	.byte		        En1 , v088
	.byte		N03   , An1 , v076
	.byte	W24
	.byte		        En1 , v088
	.byte		N03   , An1 , v076
	.byte	W12
	.byte		        En1 
	.byte		N03   , An1 , v064
	.byte	W12
	.byte		        En1 , v088
	.byte		N03   , An1 , v076
	.byte	W12
	.byte		N23   , En2 , v116
	.byte		N23   , An2 
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-45
	.byte	W02
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-59
	.byte	W02
	.byte		        c_v-64
	.byte	W03
mus_hg_vs_raikou_4_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v+41
	.byte		BEND  , c_v+0
	.byte		N10   , An1 , v088
	.byte		N10   , En2 
	.byte	W12
	.byte		N01   , An1 , v052
	.byte	W12
	.byte		        An1 , v068
	.byte	W12
	.byte		N10   , An1 , v088
	.byte		N10   , En2 
	.byte	W12
	.byte		N01   , An1 , v072
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N10   , An1 , v088
	.byte		N10   , En2 
	.byte	W12
	.byte		N01   , An1 , v072
	.byte	W12
@ 011   ----------------------------------------
mus_hg_vs_raikou_4_011:
	.byte		N10   , An1 , v088
	.byte		N10   , En2 
	.byte	W12
	.byte		N01   , An1 , v052
	.byte	W12
	.byte		        An1 , v068
	.byte	W12
	.byte		N10   , An1 , v088
	.byte		N10   , En2 
	.byte	W12
	.byte		N01   , An1 , v072
	.byte	W12
	.byte		N01   
	.byte	W11
	.byte		N10   , An1 , v088
	.byte	W01
	.byte		        En2 
	.byte	W12
	.byte		N01   , An1 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		BENDR , 6
	.byte		N14   , An1 , v088
	.byte		N14   , En2 
	.byte	W24
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		N01   , An1 , v068
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-32
	.byte		N10   , An1 , v088
	.byte		N10   , En2 
	.byte	W02
	.byte		BEND  , c_v-22
	.byte	W02
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		N01   , An1 , v052
	.byte	W12
	.byte		        An1 , v068
	.byte	W12
	.byte		N10   , An1 , v088
	.byte		N10   , En2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N01   , An1 , v072
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-43
	.byte	W02
	.byte		        c_v+0
	.byte		N10   , An1 , v088
	.byte		N10   , En2 
	.byte	W12
	.byte		N01   , An1 , v072
	.byte	W12
	.byte		N14   , An1 , v088
	.byte		N14   , En2 
	.byte	W24
	.byte		N10   , An1 
	.byte		N10   , En2 
	.byte	W12
	.byte		N01   , An1 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 014   ----------------------------------------
mus_hg_vs_raikou_4_014:
	.byte		N10   , Gn1 , v088
	.byte		N10   , En2 
	.byte	W12
	.byte		N01   , Gn1 , v052
	.byte	W12
	.byte		        Gn1 , v068
	.byte	W12
	.byte		N10   , Gn1 , v088
	.byte		N10   , En2 
	.byte	W12
	.byte		N01   , Gn1 , v072
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N10   , Gn1 , v088
	.byte		N10   , En2 
	.byte	W12
	.byte		N01   , Gn1 , v072
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N10   , Gn1 , v088
	.byte		N10   , En2 
	.byte	W12
	.byte		N01   , Gn1 , v052
	.byte	W12
	.byte		        Gn1 , v068
	.byte	W12
	.byte		N10   , Gn1 , v088
	.byte		N10   , En2 
	.byte	W12
	.byte		N01   , Gn1 , v072
	.byte	W12
	.byte		N01   
	.byte	W11
	.byte		N10   , Gn1 , v088
	.byte	W01
	.byte		        En2 
	.byte	W12
	.byte		N01   , Gn1 , v072
	.byte	W06
	.byte		N01   
	.byte	W05
	.byte		N10   , Gn1 , v088
	.byte	W01
@ 016   ----------------------------------------
	.byte		        En2 
	.byte	W11
	.byte		N01   , Gn1 , v052
	.byte	W12
	.byte		        Gn1 , v068
	.byte	W12
	.byte		N10   , Gn1 , v088
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte		N01   , Gn1 , v072
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N10   , Gn1 , v088
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte		N01   , Gn1 , v072
	.byte	W13
@ 017   ----------------------------------------
	.byte		BENDR , 12
	.byte		N10   , Gn1 , v088
	.byte		N10   , En2 
	.byte	W12
	.byte		N01   , Gn1 , v052
	.byte	W12
	.byte		        Gn1 , v068
	.byte	W12
	.byte		N10   , Gn1 , v088
	.byte		N10   , En2 
	.byte	W12
	.byte		N01   , Gn1 , v072
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N23   , En2 , v092
	.byte		N23   , An2 
	.byte	W07
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-45
	.byte	W02
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-59
	.byte	W02
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v+0
	.byte	W01
@ 018   ----------------------------------------
	.byte		N10   , An1 , v088
	.byte		N10   , En2 
	.byte	W12
	.byte		N01   , An1 , v052
	.byte	W12
	.byte		        An1 , v068
	.byte	W12
	.byte		N10   , An1 , v088
	.byte		N10   , En2 
	.byte	W12
	.byte		N01   , An1 , v072
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N10   , An1 , v088
	.byte		N10   , En2 
	.byte	W12
	.byte		N01   , An1 , v072
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_4_011
@ 020   ----------------------------------------
	.byte		N14   , An1 , v088
	.byte		N14   , En2 
	.byte	W24
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		N01   , An1 , v068
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , An1 , v088
	.byte		N10   , En2 
	.byte	W12
	.byte		N01   , An1 , v052
	.byte	W12
	.byte		        An1 , v068
	.byte	W12
	.byte		N10   , An1 , v088
	.byte		N10   , En2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N01   , An1 , v072
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N10   , An1 , v088
	.byte		N10   , En2 
	.byte	W12
	.byte		N01   , An1 , v072
	.byte	W12
	.byte		N14   , An1 , v088
	.byte		N14   , En2 
	.byte	W24
	.byte		VOL   , 64*mus_hg_vs_raikou_mvl/mxv
	.byte		N10   , An1 
	.byte		N10   , En2 
	.byte	W06
	.byte		VOL   , 55*mus_hg_vs_raikou_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_vs_raikou_mvl/mxv
	.byte		N01   , An1 
	.byte	W06
	.byte		VOL   , 36*mus_hg_vs_raikou_mvl/mxv
	.byte		N01   
	.byte	W06
@ 022   ----------------------------------------
	.byte		VOL   , 69*mus_hg_vs_raikou_mvl/mxv
	.byte		N10   , Gn1 
	.byte		N10   , En2 
	.byte	W12
	.byte		N01   , Gn1 , v052
	.byte	W12
	.byte		        Gn1 , v068
	.byte	W12
	.byte		N10   , Gn1 , v088
	.byte		N10   , En2 
	.byte	W12
	.byte		N01   , Gn1 , v072
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N10   , Gn1 , v088
	.byte		N10   , En2 
	.byte	W12
	.byte		N01   , Gn1 , v072
	.byte	W12
@ 023   ----------------------------------------
	.byte		N10   , Gn1 , v088
	.byte		N10   , En2 
	.byte	W12
	.byte		N01   , Gn1 , v052
	.byte	W12
	.byte		        Gn1 , v068
	.byte	W12
	.byte		N10   , Gn1 , v088
	.byte		N10   , En2 
	.byte	W12
	.byte		N01   , Gn1 , v072
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N10   , Gn1 , v088
	.byte		N10   , En2 
	.byte	W12
	.byte		N01   , Gn1 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_4_014
@ 025   ----------------------------------------
	.byte		N10   , Gn1 , v088
	.byte		N10   , En2 
	.byte	W12
	.byte		N01   , Gn1 , v052
	.byte	W12
	.byte		        Gn1 , v068
	.byte	W12
	.byte		N10   , Gn1 , v088
	.byte		N10   , En2 
	.byte	W12
	.byte		N01   , Gn1 , v072
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N10   , Gn1 , v088
	.byte		N10   , En2 
	.byte	W12
	.byte		N01   , Bn1 , v072
	.byte		N01   , Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte		N01   , Fs2 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N92   , Bn1 , v088, gtp2
	.byte	W01
	.byte		        Fs2 , v088, gtp1
	.byte	W76
	.byte	W01
	.byte		VOL   , 63*mus_hg_vs_raikou_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_vs_raikou_mvl/mxv
	.byte	W06
	.byte		        41*mus_hg_vs_raikou_mvl/mxv
	.byte	W06
@ 027   ----------------------------------------
	.byte		        69*mus_hg_vs_raikou_mvl/mxv
	.byte		N01   , Bn1 , v072
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N11   , Bn1 , v088
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N01   , Bn1 , v072
	.byte		N01   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N09   , Bn1 , v088
	.byte		N09   , Fs2 
	.byte	W12
	.byte		N01   , Bn1 , v072
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N09   , Bn1 , v088
	.byte		N09   , Fs2 
	.byte	W12
	.byte		N01   , Cn2 , v072
	.byte		N01   , Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N01   , Gn2 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N80   , Cn2 , v088
	.byte	W01
	.byte		        Gn2 
	.byte	W76
	.byte	W01
	.byte		VOL   , 60*mus_hg_vs_raikou_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_vs_raikou_mvl/mxv
	.byte		N01   , Cn2 , v072
	.byte		N01   , Gn2 
	.byte	W06
	.byte		VOL   , 45*mus_hg_vs_raikou_mvl/mxv
	.byte		N01   , Cn2 
	.byte		N01   , Gn2 
	.byte	W06
@ 029   ----------------------------------------
	.byte		VOL   , 69*mus_hg_vs_raikou_mvl/mxv
	.byte	W01
	.byte		N17   , Cn2 , v088
	.byte	W01
	.byte		        Gn2 
	.byte	W22
	.byte		N01   , Cn2 , v072
	.byte		N01   , Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N01   , Gn2 
	.byte	W05
	.byte		N40   , Cn2 , v088, gtp1
	.byte	W01
	.byte		        Gn2 , v088, gtp1
	.byte	W48
	.byte		N01   , An1 , v072
	.byte		N01   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte		N01   , Dn2 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N92   , An1 , v088, gtp2
	.byte		N92   , Dn2 , v088, gtp2
	.byte	W78
	.byte		VOL   , 58*mus_hg_vs_raikou_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_vs_raikou_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_vs_raikou_mvl/mxv
	.byte	W05
	.byte		N01   , Dn2 , v072
	.byte	W01
@ 031   ----------------------------------------
	.byte		VOL   , 69*mus_hg_vs_raikou_mvl/mxv
	.byte		N01   , An1 
	.byte	W12
	.byte		N09   , An1 , v088
	.byte		N09   , Dn2 
	.byte	W11
	.byte		N01   , Dn2 , v072
	.byte	W01
	.byte		        An1 
	.byte	W11
	.byte		        Dn2 
	.byte	W01
	.byte		        An1 
	.byte	W12
	.byte		N09   , An1 , v088
	.byte		N09   , Dn2 
	.byte	W11
	.byte		N01   , Dn2 , v072
	.byte	W01
	.byte		        An1 
	.byte	W12
	.byte		N09   , An1 , v088
	.byte		N09   , Dn2 
	.byte	W11
	.byte		N01   , Dn2 , v072
	.byte	W01
	.byte		        An1 
	.byte	W05
	.byte		        Dn2 
	.byte	W01
	.byte		        An1 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N44   , Cn2 , v088, gtp2
	.byte	W02
	.byte		        Gn2 , v088, gtp1
	.byte	W44
	.byte	W02
	.byte		        Bn1 , v088, gtp2
	.byte	W01
	.byte		        Fs2 , v088, gtp1
	.byte	W44
	.byte	W03
@ 033   ----------------------------------------
	.byte		        An1 , v088, gtp2
	.byte	W01
	.byte		        En2 , v088, gtp1
	.byte	W44
	.byte	W03
	.byte		        Cn2 , v088, gtp2
	.byte	W01
	.byte		        Gn2 , v088, gtp1
	.byte	W44
	.byte	W03
@ 034   ----------------------------------------
	.byte		N07   , Fs1 , v076
	.byte		N07   , Bn1 , v088
	.byte	W12
	.byte		        Fs1 , v068
	.byte		N07   , Bn1 , v080
	.byte	W36
	.byte		        Fs1 , v076
	.byte		N07   , Bn1 , v088
	.byte	W12
	.byte		        Fs1 , v068
	.byte		N07   , Bn1 , v080
	.byte	W36
@ 035   ----------------------------------------
	.byte		        Fs1 , v076
	.byte		N07   , Bn1 , v088
	.byte	W12
	.byte		        Fs1 , v068
	.byte		N07   , Bn1 , v076
	.byte	W36
	.byte		        Fs1 
	.byte		N07   , Bn1 , v088
	.byte	W12
	.byte		N32   , Gn1 , v088, gtp3
	.byte		N32   , Cn2 , v088, gtp3
	.byte	W36
@ 036   ----------------------------------------
	.byte		N07   , Fs1 , v076
	.byte		N07   , Bn1 , v088
	.byte	W12
	.byte		        Fs1 , v068
	.byte		N07   , Bn1 , v076
	.byte	W12
	.byte		N23   , Fs1 , v088
	.byte	W24
	.byte		N07   , Fs1 , v076
	.byte		N07   , Bn1 , v088
	.byte	W12
	.byte		        Fs1 , v068
	.byte		N07   , Bn1 , v076
	.byte	W12
	.byte		N22   , Fs1 , v088
	.byte	W24
@ 037   ----------------------------------------
	.byte		N07   , Fs1 , v076
	.byte		N07   , Bn1 , v088
	.byte	W12
	.byte		        Fs1 , v068
	.byte		N07   , Bn1 , v076
	.byte	W12
	.byte		N22   , Fs1 , v088
	.byte	W24
	.byte		N07   , Fs1 , v076
	.byte		N07   , Bn1 , v088
	.byte	W12
	.byte		N32   , Gn1 , v088, gtp2
	.byte	W36
@ 038   ----------------------------------------
	.byte		N07   , Fs1 , v076
	.byte		N07   , Bn1 , v088
	.byte	W12
	.byte		        Fs1 , v068
	.byte		N07   , Bn1 , v080
	.byte	W12
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N07   , Fs1 , v076
	.byte		N07   , Bn1 , v088
	.byte	W12
	.byte		        Fs1 , v068
	.byte		N07   , Bn1 , v080
	.byte	W12
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N01   
	.byte	W12
@ 039   ----------------------------------------
	.byte		N07   , Fs1 , v076
	.byte		N07   , Bn1 , v088
	.byte	W12
	.byte		        Fs1 , v068
	.byte		N07   , Bn1 , v076
	.byte	W12
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N07   , Fs1 , v076
	.byte		N07   , Bn1 , v088
	.byte	W12
	.byte		N32   , Gn1 , v088, gtp3
	.byte		N32   , Cn2 , v088, gtp3
	.byte	W36
@ 040   ----------------------------------------
	.byte		N07   , Fs1 , v076
	.byte		N07   , Bn1 , v088
	.byte	W12
	.byte		        Fs1 , v068
	.byte		N07   , Bn1 , v076
	.byte	W12
	.byte		N23   , Fs1 , v088
	.byte	W24
	.byte		N07   , Fs1 , v076
	.byte		N07   , Bn1 , v088
	.byte	W12
	.byte		        Fs1 , v068
	.byte		N07   , Bn1 , v076
	.byte	W12
	.byte		N23   , Fs1 , v088
	.byte	W24
@ 041   ----------------------------------------
	.byte		N07   , Fs1 , v076
	.byte		N07   , Bn1 , v088
	.byte	W12
	.byte		        Fs1 , v068
	.byte		N07   , Bn1 , v076
	.byte	W12
	.byte		N23   , Fs1 , v088
	.byte	W24
	.byte		N07   , Fs1 , v076
	.byte		N07   , Bn1 , v088
	.byte	W12
	.byte		N32   , Gn1 , v088, gtp3
	.byte	W36
@ 042   ----------------------------------------
mus_hg_vs_raikou_4_042:
	.byte		N17   , Fs1 , v088
	.byte		N17   , Bn1 
	.byte	W18
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		N11   , Fs1 , v088
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
mus_hg_vs_raikou_4_043:
	.byte		N17   , Gn1 , v088
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N01   , Gn1 , v052
	.byte	W06
	.byte		        Gn1 , v068
	.byte	W12
	.byte		        Gn1 , v056
	.byte	W12
	.byte		        Gn1 , v068
	.byte	W12
	.byte		        Gn1 , v064
	.byte	W12
	.byte		N11   , Gn1 , v088
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N01   , Gn1 , v072
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_4_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_4_043
@ 046   ----------------------------------------
	.byte		BENDR , 6
	.byte		BEND  , c_v-22
	.byte		N44   , Bn1 , v116, gtp2
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v+0
	.byte	W42
	.byte		        c_v-22
	.byte		N44   , En2 , v108, gtp2
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v+0
	.byte	W42
@ 047   ----------------------------------------
	.byte		        c_v-22
	.byte		N44   , Cn2 , v124, gtp2
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v+0
	.byte	W42
	.byte		        c_v-22
	.byte		N44   , Fn2 , v112, gtp2
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v+0
	.byte	W42
@ 048   ----------------------------------------
	.byte		        c_v-22
	.byte		N44   , En2 , v120, gtp2
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v+0
	.byte	W42
	.byte		        c_v-22
	.byte		N44   , Bn1 , v108, gtp2
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v+0
	.byte	W40
	.byte	W01
	.byte		        c_v-22
	.byte	W01
@ 049   ----------------------------------------
	.byte		N88   , Cn2 , v116, gtp1
	.byte	W02
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v+0
	.byte	W60
	.byte	W01
	.byte		VOL   , 68*mus_hg_vs_raikou_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_vs_raikou_mvl/mxv
	.byte		BENDR , 12
	.byte	W06
	.byte		VOL   , 60*mus_hg_vs_raikou_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		VOL   , 53*mus_hg_vs_raikou_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		        c_v-35
	.byte	W02
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-51
	.byte	W02
	.byte		VOL   , 50*mus_hg_vs_raikou_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte		VOL   , 69*mus_hg_vs_raikou_mvl/mxv
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte		BENDR , 6
	.byte	W92
	.byte	W03
	.byte		BEND  , c_v-22
	.byte	W01
@ 054   ----------------------------------------
	.byte		N10   , Fs1 , v100
	.byte		N10   , Bn1 
	.byte	W02
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v+0
	.byte	W07
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		N10   , Fs1 , v100
	.byte		N10   , Bn1 
	.byte	W12
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 055   ----------------------------------------
mus_hg_vs_raikou_4_055:
	.byte		N10   , Fs1 , v100
	.byte		N10   , Bn1 
	.byte	W12
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		N10   , Fs1 , v100
	.byte		N10   , Bn1 
	.byte	W12
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		N01   
	.byte	W11
	.byte		N10   , Fs1 , v100
	.byte	W01
	.byte		        Bn1 
	.byte	W12
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 056   ----------------------------------------
mus_hg_vs_raikou_4_056:
	.byte		N10   , Fs1 , v100
	.byte		N10   , Bn1 
	.byte	W12
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		N10   , Fs1 , v100
	.byte		N10   , Bn1 
	.byte	W12
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_4_055
@ 058   ----------------------------------------
mus_hg_vs_raikou_4_058:
	.byte		N10   , Gs1 , v088
	.byte		N10   , Dn2 , v100
	.byte	W12
	.byte		N01   , Gs1 , v052
	.byte	W12
	.byte		        Gs1 , v068
	.byte	W12
	.byte		N10   , Gs1 , v088
	.byte		N10   , Dn2 , v100
	.byte	W12
	.byte		N01   , Gs1 , v072
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
mus_hg_vs_raikou_4_059:
	.byte		N10   , Gs1 , v088
	.byte		N10   , Dn2 , v100
	.byte	W12
	.byte		N01   , Gs1 , v052
	.byte	W12
	.byte		        Gs1 , v068
	.byte	W12
	.byte		N10   , Gs1 , v088
	.byte		N10   , Dn2 , v100
	.byte	W12
	.byte		N01   , Gs1 , v072
	.byte	W12
	.byte		N01   
	.byte	W11
	.byte		N10   , Gs1 , v088
	.byte	W01
	.byte		        Dn2 , v100
	.byte	W12
	.byte		N01   , Gs1 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_4_058
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_4_059
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_4_056
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_4_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_4_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_4_055
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_4_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_4_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_4_058
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_4_059
@ 070   ----------------------------------------
	.byte		N10   , An1 , v088
	.byte		N10   , En2 , v100
	.byte	W96
@ 071   ----------------------------------------
	.byte		PAN   , c_v+50
	.byte		N17   , An1 , v120
	.byte	W24
	.byte		N01   , An1 , v088
	.byte	W12
	.byte		N12   , An1 , v124
	.byte	W24
	.byte		N01   , An1 , v092
	.byte	W12
	.byte		N04   , An1 , v127
	.byte	W12
	.byte		N01   , An1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
@ 072   ----------------------------------------
mus_hg_vs_raikou_4_072:
	.byte		N17   , An1 , v120
	.byte	W24
	.byte		N01   , An1 , v088
	.byte	W12
	.byte		N12   , An1 , v124
	.byte	W24
	.byte		N01   , An1 , v092
	.byte	W12
	.byte		N04   , An1 , v127
	.byte	W12
	.byte		N01   , An1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_4_072
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_4_072
@ 075   ----------------------------------------
mus_hg_vs_raikou_4_075:
	.byte		N17   , Cn2 , v120
	.byte	W24
	.byte		N01   , Cn2 , v088
	.byte	W12
	.byte		N12   , Cn2 , v124
	.byte	W24
	.byte		N01   , Cn2 , v092
	.byte	W12
	.byte		N04   , Cn2 , v127
	.byte	W12
	.byte		N01   , Cn2 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_4_075
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_4_075
@ 078   ----------------------------------------
	.byte		N17   , Cn2 , v120
	.byte	W24
	.byte		N01   , Cn2 , v088
	.byte	W12
	.byte		N12   , Cn2 , v124
	.byte	W24
	.byte		N01   , Cn2 , v092
	.byte	W12
	.byte		N04   , Cn2 , v127
	.byte	W12
	.byte		N01   , Cn2 , v084
	.byte	W06
	.byte		N01   
	.byte	W05
	.byte		N17   , An1 , v120
	.byte	W01
@ 079   ----------------------------------------
mus_hg_vs_raikou_4_079:
	.byte	W23
	.byte		N01   , An1 , v088
	.byte	W12
	.byte		N12   , An1 , v124
	.byte	W24
	.byte		N01   , An1 , v092
	.byte	W12
	.byte		N04   , An1 , v127
	.byte	W12
	.byte		N01   , An1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N17   , An1 , v120
	.byte	W01
	.byte	PEND
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_4_079
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_4_079
@ 082   ----------------------------------------
	.byte	W23
	.byte		N01   , An1 , v088
	.byte	W12
	.byte		N12   , An1 , v124
	.byte	W24
	.byte		N01   , An1 , v092
	.byte	W12
	.byte		N04   , An1 , v127
	.byte	W12
	.byte		N01   , An1 , v084
	.byte	W06
	.byte		N01   
	.byte	W07
	.byte	GOTO
	 .word	mus_hg_vs_raikou_4_B1
mus_hg_vs_raikou_4_B2:
@ 083   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_vs_raikou_5:
	.byte	KEYSH , mus_hg_vs_raikou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 37
	.byte		PAN   , c_v-49
	.byte		VOL   , 112*mus_hg_vs_raikou_mvl/mxv
	.byte	PRIO  , 52
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v+40
	.byte		N23   , As3 , v108
	.byte	W24
@ 004   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-40
	.byte		N23   , As3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+40
	.byte	W48
	.byte		N23   , As3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
mus_hg_vs_raikou_5_B1:
@ 010   ----------------------------------------
	.byte		N23   , An3 , v124
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
	.byte		        An3 , v120
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
	.byte		N32   , Fs4 , v120, gtp3
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Fs4 , v120, gtp3
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
mus_hg_vs_raikou_5_038:
	.byte		N23   , Fs4 , v116
	.byte	W48
	.byte		        Fs4 , v108
	.byte	W48
	.byte	PEND
@ 039   ----------------------------------------
mus_hg_vs_raikou_5_039:
	.byte		N23   , Fs4 , v116
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N23   , Gn4 , v108
	.byte	W36
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_5_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_5_039
@ 042   ----------------------------------------
	.byte		N23   , Bn3 , v120
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
	.byte		N32   , Bn3 , v120, gtp3
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Bn3 , v120, gtp3
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
	 .word	mus_hg_vs_raikou_5_B1
mus_hg_vs_raikou_5_B2:
@ 083   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_vs_raikou_6:
	.byte	KEYSH , mus_hg_vs_raikou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-54
	.byte		VOL   , 21*mus_hg_vs_raikou_mvl/mxv
	.byte	PRIO  , 36
	.byte		LFOS  , 17
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
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
mus_hg_vs_raikou_6_B1:
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 90*mus_hg_vs_raikou_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+26
	.byte		VOL   , 90*mus_hg_vs_raikou_mvl/mxv
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
	.byte		VOL   , 82*mus_hg_vs_raikou_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_vs_raikou_mvl/mxv
	.byte	W06
	.byte		        60*mus_hg_vs_raikou_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		VOL   , 47*mus_hg_vs_raikou_mvl/mxv
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
	.byte		VOL   , 90*mus_hg_vs_raikou_mvl/mxv
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
	.byte		VOL   , 84*mus_hg_vs_raikou_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_vs_raikou_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_vs_raikou_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		VOL   , 47*mus_hg_vs_raikou_mvl/mxv
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
	.byte		VOL   , 88*mus_hg_vs_raikou_mvl/mxv
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
	.byte		VOL   , 81*mus_hg_vs_raikou_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_vs_raikou_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_vs_raikou_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		VOL   , 53*mus_hg_vs_raikou_mvl/mxv
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
	.byte		VOL   , 91*mus_hg_vs_raikou_mvl/mxv
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
	 .word	mus_hg_vs_raikou_6_B1
mus_hg_vs_raikou_6_B2:
@ 083   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_vs_raikou_7:
	.byte	KEYSH , mus_hg_vs_raikou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*mus_hg_vs_raikou_mvl/mxv
	.byte	PRIO  , 40
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn0 , v108
	.byte	W06
	.byte		        Bn0 , v088
	.byte	W06
	.byte		N17   , Bn0 , v120
	.byte	W72
@ 002   ----------------------------------------
	.byte	W24
	.byte		N17   
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		N17   
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W23
	.byte		N17   
	.byte	W72
	.byte	W01
@ 007   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W72
@ 008   ----------------------------------------
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 009   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N17   
	.byte	W60
	.byte		N11   
	.byte	W12
mus_hg_vs_raikou_7_B1:
@ 010   ----------------------------------------
mus_hg_vs_raikou_7_010:
	.byte		N17   , Bn0 , v120
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
mus_hg_vs_raikou_7_011:
	.byte		N17   , Bn0 , v120
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W36
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_011
@ 014   ----------------------------------------
mus_hg_vs_raikou_7_014:
	.byte		N17   , Bn0 , v124
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N17   , Bn0 , v124
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W36
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_014
@ 017   ----------------------------------------
	.byte		N17   , Bn0 , v124
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W36
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_010
@ 021   ----------------------------------------
	.byte		N17   , Bn0 , v120
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W32
	.byte	W03
	.byte		N17   , Bn0 , v120
	.byte	W01
@ 022   ----------------------------------------
mus_hg_vs_raikou_7_022:
	.byte	W44
	.byte	W03
	.byte		N11   , Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W36
	.byte		N17   , Bn0 , v120
	.byte	W01
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W36
	.byte		N17   , Bn0 , v120
	.byte	W01
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_022
@ 025   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N11   , Bn0 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W36
	.byte	W01
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_011
@ 028   ----------------------------------------
	.byte		N17   , Bn0 , v120
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W24
	.byte		N11   
	.byte	W12
@ 029   ----------------------------------------
	.byte		N17   , Bn0 , v120
	.byte	W24
	.byte		N11   , Bn0 , v104
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W24
	.byte		        Bn0 , v096
	.byte	W36
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_010
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_011
@ 034   ----------------------------------------
	.byte		N17   , Bn0 , v120
	.byte	W96
@ 035   ----------------------------------------
	.byte	W84
	.byte		N11   
	.byte	W12
@ 036   ----------------------------------------
	.byte		N17   
	.byte	W96
@ 037   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N11   , Bn0 , v100
	.byte	W12
@ 038   ----------------------------------------
	.byte		N17   , Bn0 , v120
	.byte	W96
@ 039   ----------------------------------------
mus_hg_vs_raikou_7_039:
	.byte	W48
	.byte		N11   , Bn0 , v120
	.byte	W12
	.byte		N17   
	.byte	W36
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N17   
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_039
@ 042   ----------------------------------------
mus_hg_vs_raikou_7_042:
	.byte		N17   , Bn0 , v120
	.byte	W84
	.byte		N11   , Bn0 , v096
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_hg_vs_raikou_7_043:
	.byte		N17   , Bn0 , v120
	.byte	W36
	.byte		N11   , Bn0 , v096
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_043
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_042
@ 049   ----------------------------------------
	.byte		N17   , Bn0 , v120
	.byte	W48
	.byte		N17   
	.byte	W36
	.byte		N11   , Bn0 , v096
	.byte	W12
@ 050   ----------------------------------------
	.byte		N17   , Bn0 , v120
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W48
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_010
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_011
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_010
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_011
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_010
@ 061   ----------------------------------------
	.byte		N11   , Bn0 , v120
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W36
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_011
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_010
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_011
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_010
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_011
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_010
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_011
@ 070   ----------------------------------------
	.byte		N17   , Bn0 , v120
	.byte	W72
	.byte		N17   
	.byte	W24
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_010
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_011
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_010
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_011
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_010
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_011
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_010
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_011
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_010
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_011
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_010
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_7_011
	.byte	GOTO
	 .word	mus_hg_vs_raikou_7_B1
mus_hg_vs_raikou_7_B2:
@ 083   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_vs_raikou_8:
	.byte	KEYSH , mus_hg_vs_raikou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v-14
	.byte		VOL   , 105*mus_hg_vs_raikou_mvl/mxv
	.byte	PRIO  , 44
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N05   , Bn1 , v108
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W06
	.byte		N04   , En1 , v100
	.byte	W06
	.byte		        En1 , v080
	.byte	W78
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
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		        Fn1 , v080
	.byte	W06
mus_hg_vs_raikou_8_B1:
@ 010   ----------------------------------------
mus_hg_vs_raikou_8_010:
	.byte	W24
	.byte		N17   , En1 , v116
	.byte	W48
	.byte		N17   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_010
@ 013   ----------------------------------------
mus_hg_vs_raikou_8_013:
	.byte	W12
	.byte		N17   , En1 , v116
	.byte	W60
	.byte		N17   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_hg_vs_raikou_8_014:
	.byte	W24
	.byte		N17   , En1 , v120
	.byte	W48
	.byte		N17   
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_014
@ 017   ----------------------------------------
	.byte	W12
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 , v096
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_013
@ 022   ----------------------------------------
mus_hg_vs_raikou_8_022:
	.byte	W23
	.byte		N17   , En1 , v116
	.byte	W48
	.byte		N17   
	.byte	W24
	.byte	W01
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_022
@ 025   ----------------------------------------
mus_hg_vs_raikou_8_025:
	.byte	W11
	.byte		N17   , En1 , v116
	.byte	W60
	.byte		N17   
	.byte	W24
	.byte	W01
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_010
@ 028   ----------------------------------------
	.byte	W24
	.byte		N17   , En1 , v116
	.byte	W36
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N05   , An1 , v104
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Fn1 , v116
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_022
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_022
@ 033   ----------------------------------------
	.byte	W11
	.byte		N17   , En1 , v116
	.byte	W60
	.byte		N11   
	.byte	W13
	.byte		N05   , En1 , v096
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W72
	.byte		        An1 , v104
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 , v116
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn1 , v104
	.byte	W12
	.byte		N05   , Fn1 , v116
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W54
@ 042   ----------------------------------------
	.byte	W48
	.byte		N20   , En1 , v116
	.byte	W48
@ 043   ----------------------------------------
	.byte	W48
	.byte		N20   
	.byte	W48
@ 044   ----------------------------------------
mus_hg_vs_raikou_8_044:
	.byte	W48
	.byte		N20   , En1 , v116
	.byte	W36
	.byte		N11   , Gn1 , v092
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W48
	.byte		N20   , En1 , v116
	.byte	W48
@ 046   ----------------------------------------
	.byte	W48
	.byte		N20   
	.byte	W48
@ 047   ----------------------------------------
	.byte	W48
	.byte		N20   
	.byte	W48
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_044
@ 049   ----------------------------------------
	.byte	W60
	.byte		N20   , En1 , v116
	.byte	W36
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W48
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W36
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_010
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_010
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_010
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_022
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_022
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_022
@ 061   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N17   , En1 , v116
	.byte	W24
	.byte	W01
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_010
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_010
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_013
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_022
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_022
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_022
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_025
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_010
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_010
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_010
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_013
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_022
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_022
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_022
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_025
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_010
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_010
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_010
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_8_013
	.byte	GOTO
	 .word	mus_hg_vs_raikou_8_B1
mus_hg_vs_raikou_8_B2:
@ 083   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_vs_raikou_9:
	.byte	KEYSH , mus_hg_vs_raikou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v-19
	.byte		VOL   , 90*mus_hg_vs_raikou_mvl/mxv
	.byte	PRIO  , 46
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		N32   , En2 , v088, gtp3
	.byte	W72
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Cs2 , v108, gtp3
	.byte	W24
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N32   , Dn2 , v088, gtp3
	.byte	W24
	.byte		N02   , Fs1 
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N28   , En2 , v108, gtp1
	.byte	W24
	.byte		N23   , Bn2 , v088
	.byte	W48
@ 007   ----------------------------------------
	.byte		        Bn2 , v080
	.byte	W48
	.byte		N23   
	.byte	W48
@ 008   ----------------------------------------
	.byte		        Bn2 , v072
	.byte	W24
	.byte		        Cs2 , v100
	.byte	W24
	.byte		        Bn2 , v080
	.byte	W24
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N02   , Fs1 , v080
	.byte	W12
@ 009   ----------------------------------------
	.byte		N23   , En2 , v088
	.byte	W24
	.byte		N28   , Gn2 , v088, gtp1
	.byte	W72
mus_hg_vs_raikou_9_B1:
@ 010   ----------------------------------------
mus_hg_vs_raikou_9_010:
	.byte		N28   , Ds2 , v100, gtp1
	.byte	W24
	.byte		N02   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		N11   , As1 , v108
	.byte	W12
	.byte		N02   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_hg_vs_raikou_9_011:
	.byte		N02   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_hg_vs_raikou_9_012:
	.byte		N02   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N02   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_hg_vs_raikou_9_013:
	.byte		N02   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N02   , Fs1 , v080
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N28   , Dn2 , v104, gtp1
	.byte	W24
	.byte		N02   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		N11   , As1 , v112
	.byte	W12
	.byte		N02   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
@ 015   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		N11   , As1 , v092
	.byte	W12
@ 016   ----------------------------------------
	.byte		N02   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
@ 017   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v084
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_9_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_9_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_9_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_9_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_9_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_9_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_9_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_9_013
@ 026   ----------------------------------------
	.byte		N23   , Ds2 , v100
	.byte	W24
	.byte		N02   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		N11   , As1 , v108
	.byte	W12
	.byte		N02   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_9_011
@ 028   ----------------------------------------
	.byte		N02   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W48
@ 029   ----------------------------------------
	.byte		N17   , Cs2 , v116
	.byte	W36
	.byte		N23   , En2 , v100
	.byte	W24
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N02   , Fs1 , v080
	.byte	W12
@ 030   ----------------------------------------
	.byte		N23   , Ds2 , v088
	.byte	W24
	.byte		N02   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		N11   , As1 , v124
	.byte	W12
	.byte		N02   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
@ 031   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		N11   , As1 , v100
	.byte	W12
@ 032   ----------------------------------------
	.byte		N02   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N02   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
@ 033   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N02   , Fs1 , v080
	.byte	W12
@ 034   ----------------------------------------
	.byte		N28   , Cs2 , v116, gtp1
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
	.byte	W48
	.byte		N11   , Ds2 , v108
	.byte	W12
	.byte		N28   , En2 , v116, gtp1
	.byte	W36
@ 040   ----------------------------------------
	.byte		        Cs2 , v120, gtp1
	.byte	W96
@ 041   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn2 , v068, gtp3
	.byte	W48
	.byte		N28   , En2 , v116, gtp1
	.byte	W36
@ 042   ----------------------------------------
	.byte		        Cs2 , v116, gtp1
	.byte	W24
	.byte		N23   , Bn2 , v088
	.byte	W48
	.byte		N11   , As1 
	.byte		N23   , Bn2 , v080
	.byte	W24
@ 043   ----------------------------------------
mus_hg_vs_raikou_9_043:
	.byte	W24
	.byte		N23   , Bn2 , v080
	.byte	W48
	.byte		N11   , As1 , v088
	.byte		N23   , Bn2 , v072
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
mus_hg_vs_raikou_9_044:
	.byte		N28   , Cs2 , v116, gtp1
	.byte	W24
	.byte		N23   , Bn2 , v080
	.byte	W48
	.byte		N11   , As1 , v088
	.byte		N23   , Bn2 , v080
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_9_043
@ 046   ----------------------------------------
	.byte		N28   , Cs2 , v116, gtp1
	.byte	W24
	.byte		N23   , Bn2 , v088
	.byte	W48
	.byte		        Bn2 , v080
	.byte	W24
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_9_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_9_044
@ 049   ----------------------------------------
	.byte		N28   , En2 , v116, gtp1
	.byte	W24
	.byte		N23   , Bn2 , v080
	.byte	W48
	.byte		N11   , As1 , v088
	.byte	W24
@ 050   ----------------------------------------
	.byte		N28   , Cs2 , v116, gtp1
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W24
	.byte		N20   , Bn2 , v072
	.byte	W48
	.byte		        Bn2 , v060
	.byte	W24
@ 053   ----------------------------------------
	.byte	W24
	.byte		        Bn2 , v072
	.byte	W48
	.byte		        Cs2 , v116
	.byte	W24
@ 054   ----------------------------------------
mus_hg_vs_raikou_9_054:
	.byte		N28   , Ds2 , v092, gtp1
	.byte	W24
	.byte		N02   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
mus_hg_vs_raikou_9_055:
	.byte		N02   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
mus_hg_vs_raikou_9_056:
	.byte		N02   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N02   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
mus_hg_vs_raikou_9_057:
	.byte		N02   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N02   , Fs1 , v076
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_9_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_9_055
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_9_056
@ 061   ----------------------------------------
	.byte		N02   , Fs1 , v076
	.byte	W12
	.byte		N23   , En2 , v088
	.byte	W24
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N02   , Fs1 , v076
	.byte	W12
@ 062   ----------------------------------------
	.byte		N23   , Ds2 , v092
	.byte	W24
	.byte		N02   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_9_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_9_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_9_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_9_054
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_9_055
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_9_056
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_9_057
@ 070   ----------------------------------------
	.byte		N28   , Cs2 , v100, gtp1
	.byte	W72
	.byte		N23   , En2 
	.byte	W24
@ 071   ----------------------------------------
	.byte		        Ds2 
	.byte	W24
	.byte		N02   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N02   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_9_055
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_9_056
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_9_057
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_9_054
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_9_055
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_9_056
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_9_057
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_9_054
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_9_055
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_9_056
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_9_057
	.byte	GOTO
	 .word	mus_hg_vs_raikou_9_B1
mus_hg_vs_raikou_9_B2:
@ 083   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_vs_raikou_10:
	.byte	KEYSH , mus_hg_vs_raikou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+26
	.byte		VOL   , 66*mus_hg_vs_raikou_mvl/mxv
	.byte	PRIO  , 46
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
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+37
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        An3 , v048
	.byte	W36
	.byte		PAN   , c_v+21
	.byte		N05   , An3 , v068
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		        An3 , v036
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+39
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        An3 , v048
	.byte	W60
@ 008   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-46
	.byte		N02   , An3 , v060
	.byte	W03
	.byte		        En4 , v048
	.byte	W03
	.byte		N05   , An5 , v068
	.byte	W06
	.byte		        An5 , v052
	.byte	W06
	.byte		        An5 , v036
	.byte	W30
	.byte		PAN   , c_v+54
	.byte		N02   , An3 , v048
	.byte	W03
	.byte		        En4 , v036
	.byte	W03
	.byte		N05   , An5 , v056
	.byte	W06
	.byte		        An5 , v040
	.byte	W06
	.byte		        An5 , v028
	.byte	W06
@ 009   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-35
	.byte		N02   , An3 , v060
	.byte	W03
	.byte		        En4 , v048
	.byte	W03
	.byte		N05   , An5 , v068
	.byte	W06
	.byte		        An5 , v052
	.byte	W06
	.byte		        An5 , v036
	.byte	W18
	.byte		PAN   , c_v+40
	.byte	W09
	.byte		N01   , Bn5 , v072
	.byte	W01
	.byte		        Gn5 
	.byte	W02
	.byte		N17   , En6 , v100
	.byte	W18
	.byte		N05   , En6 , v060
	.byte	W06
mus_hg_vs_raikou_10_B1:
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 17*mus_hg_vs_raikou_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-49
	.byte		VOL   , 17*mus_hg_vs_raikou_mvl/mxv
	.byte	W01
	.byte		BENDR , 6
	.byte	PRIO  , 38
	.byte	W01
	.byte		MOD   , 8
	.byte	W01
	.byte	W01
	.byte		LFODL , 20
	.byte	W54
	.byte	W01
	.byte		BEND  , c_v-32
	.byte		N32   , An4 , v100, gtp3
	.byte	W02
	.byte		BEND  , c_v-22
	.byte	W02
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W30
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
	.byte		VOL   , 15*mus_hg_vs_raikou_mvl/mxv
	.byte	W06
	.byte		        13*mus_hg_vs_raikou_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_vs_raikou_mvl/mxv
	.byte	W06
	.byte		        9*mus_hg_vs_raikou_mvl/mxv
	.byte	W72
@ 015   ----------------------------------------
	.byte	W12
	.byte		        18*mus_hg_vs_raikou_mvl/mxv
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
	.byte		VOL   , 15*mus_hg_vs_raikou_mvl/mxv
	.byte	W06
	.byte		        13*mus_hg_vs_raikou_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_vs_raikou_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_vs_raikou_mvl/mxv
	.byte	W06
	.byte		        8*mus_hg_vs_raikou_mvl/mxv
	.byte	W72
@ 023   ----------------------------------------
	.byte	W12
	.byte		        17*mus_hg_vs_raikou_mvl/mxv
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
	.byte		VOL   , 16*mus_hg_vs_raikou_mvl/mxv
	.byte	W06
	.byte		        14*mus_hg_vs_raikou_mvl/mxv
	.byte	W06
@ 030   ----------------------------------------
	.byte		        13*mus_hg_vs_raikou_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_vs_raikou_mvl/mxv
	.byte	W90
@ 031   ----------------------------------------
	.byte	W12
	.byte		        18*mus_hg_vs_raikou_mvl/mxv
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
	.byte	W72
	.byte		VOICE , 46
	.byte		VOL   , 68*mus_hg_vs_raikou_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+26
	.byte		VOL   , 66*mus_hg_vs_raikou_mvl/mxv
	.byte	W01
	.byte	PRIO  , 46
	.byte	W01
	.byte		MOD   , 0
	.byte	W02
	.byte		LFODL , 0
	.byte	W19
@ 071   ----------------------------------------
mus_hg_vs_raikou_10_071:
	.byte		N11   , An2 , v116
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
mus_hg_vs_raikou_10_072:
	.byte		N11   , An2 , v116
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_10_071
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_10_072
@ 075   ----------------------------------------
mus_hg_vs_raikou_10_075:
	.byte		N11   , Cn3 , v116
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 076   ----------------------------------------
mus_hg_vs_raikou_10_076:
	.byte		N11   , Cn3 , v116
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_10_075
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_10_076
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_10_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_10_072
@ 081   ----------------------------------------
	.byte		N11   , An2 , v116
	.byte		N32   , En5 , v108, gtp2
	.byte	W12
	.byte		N11   , Bn2 , v116
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N23   , En3 , v112
	.byte		N32   , Fs5 , v096, gtp2
	.byte	W24
	.byte		N11   , Bn2 , v116
	.byte	W12
	.byte		        An2 
	.byte		N22   , An4 , v108
	.byte	W12
	.byte		N11   , En2 , v116
	.byte	W12
@ 082   ----------------------------------------
	.byte		        An2 
	.byte		N88   , An5 , v108
	.byte	W12
	.byte		N11   , Bn2 , v116
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_vs_raikou_10_B1
mus_hg_vs_raikou_10_B2:
@ 083   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_vs_raikou_11:
	.byte	KEYSH , mus_hg_vs_raikou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-32
	.byte		VOL   , 84*mus_hg_vs_raikou_mvl/mxv
	.byte	PRIO  , 48
	.byte		MOD   , 25
	.byte		LFOS  , 17
	.byte		MODT  , 1
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
	.byte	W72
	.byte	W03
	.byte		N02   , An1 , v056
	.byte	W03
	.byte		        Bn1 , v048
	.byte	W03
	.byte		        Cn2 , v064
	.byte	W03
	.byte		        Dn2 , v056
	.byte	W03
	.byte		        En2 , v076
	.byte	W03
	.byte		        Fn2 , v088
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
mus_hg_vs_raikou_11_B1:
@ 010   ----------------------------------------
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
	.byte		N23   , En3 , v112
	.byte	W24
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		N23   , An2 , v116
	.byte	W24
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        En2 , v096
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		N23   , Gn3 , v104
	.byte	W24
	.byte		N11   , Dn3 , v096
	.byte	W12
	.byte		        Cn3 , v084
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		N23   , Fn3 , v108
	.byte	W24
	.byte		N11   , En3 , v096
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		N32   , An3 , v096, gtp3
	.byte	W36
@ 017   ----------------------------------------
	.byte		N22   , Cn3 , v088
	.byte		N22   , Gn3 , v100
	.byte	W24
	.byte		        Cn3 , v076
	.byte		N22   , Fn3 , v088
	.byte	W24
	.byte		N10   , An2 
	.byte		N10   , En3 , v100
	.byte	W12
	.byte		N23   , Gn2 , v084
	.byte		N23   , Dn3 , v092
	.byte	W24
	.byte	W01
	.byte		N01   , An1 , v056
	.byte	W02
	.byte		        Bn1 , v048
	.byte	W01
	.byte		        Cn2 , v064
	.byte	W02
	.byte		        Dn2 , v056
	.byte	W01
	.byte		        En2 , v076
	.byte	W02
	.byte		        Fn2 , v088
	.byte	W01
	.byte		        Gn2 , v096
	.byte	W02
@ 018   ----------------------------------------
	.byte		N11   , An2 , v092
	.byte	W12
	.byte		        Bn2 , v084
	.byte	W12
	.byte		        En2 , v096
	.byte	W12
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		N11   , Bn2 , v088
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        En2 , v084
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		N11   , En2 , v088
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        En2 , v084
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        An2 , v084
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		N23   , Gn3 , v104
	.byte	W24
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Gn2 , v084
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		N11   , En3 , v084
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		N23   , An3 , v096
	.byte	W24
	.byte		N11   , Gn3 , v084
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N11   , An3 , v084
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        Cn3 , v084
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W24
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		N11   , Dn3 , v096
	.byte	W12
	.byte		        Cn3 , v084
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W18
	.byte		N01   , Cn3 , v056
	.byte	W01
	.byte		        Dn3 , v048
	.byte	W02
	.byte		        En3 , v060
	.byte	W01
	.byte		        Fn3 , v052
	.byte	W02
	.byte		N56   , Gn3 , v088, gtp3
	.byte	W60
@ 029   ----------------------------------------
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W18
	.byte		N01   , Cn3 , v068
	.byte	W01
	.byte		        Dn3 , v056
	.byte	W02
	.byte		        En3 , v076
	.byte	W01
	.byte		        Fn3 , v064
	.byte	W02
	.byte		N48   , Gn3 , v088, gtp2
	.byte	W48
	.byte	W03
	.byte		N01   , Fn3 , v080
	.byte	W01
	.byte		        En3 , v068
	.byte	W02
	.byte		        Dn3 , v072
	.byte	W01
	.byte		        Cn3 , v064
	.byte	W02
	.byte		        Bn2 , v068
	.byte	W01
	.byte		        An2 , v060
	.byte	W02
@ 030   ----------------------------------------
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W24
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		N11   , Dn3 , v084
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        Bn2 , v084
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W12
@ 033   ----------------------------------------
	.byte		        En3 , v096
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn2 , v084
	.byte	W36
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        Bn2 , v084
	.byte	W36
@ 035   ----------------------------------------
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W36
	.byte		        Bn2 , v088
	.byte	W12
	.byte		N32   , Cn3 , v092, gtp3
	.byte	W36
@ 036   ----------------------------------------
	.byte		N11   , Bn2 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 038   ----------------------------------------
	.byte		N11   , Bn3 , v072
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W12
	.byte		N23   , Fs1 , v088
	.byte	W24
	.byte		N11   , Bn3 , v072
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W12
	.byte		N23   , Fs1 , v088
	.byte	W24
@ 039   ----------------------------------------
	.byte		N11   , Bn3 , v072
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W12
	.byte		N23   , Fs1 , v088
	.byte	W24
	.byte		N11   , Bn3 , v072
	.byte	W12
	.byte		N32   , Cn4 , v080, gtp3
	.byte	W36
@ 040   ----------------------------------------
	.byte		N11   , Bn3 , v072
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W12
	.byte		N23   , Fs1 , v088
	.byte	W24
	.byte		N11   , Bn3 , v072
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W12
	.byte		N23   , Fs1 , v088
	.byte	W24
@ 041   ----------------------------------------
	.byte		N11   , Bn3 , v072
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W12
	.byte		N23   , Fs1 , v088
	.byte	W24
	.byte		N11   , Bn3 , v064
	.byte	W12
	.byte		N32   , Cn4 , v080, gtp3
	.byte	W36
@ 042   ----------------------------------------
	.byte		N44   , Bn2 , v092, gtp3
	.byte	W48
	.byte		        Bn1 , v084, gtp3
	.byte	W48
@ 043   ----------------------------------------
	.byte		        Cn3 , v092, gtp3
	.byte	W48
	.byte		        An2 , v084, gtp3
	.byte	W48
@ 044   ----------------------------------------
	.byte		        Bn2 , v096, gtp3
	.byte	W48
	.byte		        Bn1 , v084, gtp3
	.byte	W48
@ 045   ----------------------------------------
	.byte		N56   , Cn2 , v096, gtp3
	.byte	W60
	.byte		N11   , Cn2 , v092
	.byte	W12
	.byte		        Dn2 , v080
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W12
@ 046   ----------------------------------------
	.byte		N44   , Fs1 , v096, gtp3
	.byte	W48
	.byte		        Bn1 , v084, gtp3
	.byte	W48
@ 047   ----------------------------------------
	.byte		        Gn1 , v096, gtp3
	.byte	W48
	.byte		        Cn2 , v084, gtp3
	.byte	W48
@ 048   ----------------------------------------
	.byte		        Bn1 , v092, gtp3
	.byte	W48
	.byte		        En1 , v084, gtp3
	.byte	W48
@ 049   ----------------------------------------
	.byte		N92   , Fn1 , v092, gtp3
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
	.byte		N02   , Cn2 , v032
	.byte	W03
	.byte		        Dn2 , v048
	.byte	W03
	.byte		        En2 , v060
	.byte	W03
	.byte		        Fn2 , v080
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		        An2 , v100
	.byte	W03
@ 062   ----------------------------------------
	.byte		N11   , Bn2 , v120
	.byte	W12
	.byte		N08   , En3 , v108
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		N23   , Fn3 , v124
	.byte	W24
	.byte		N08   , En3 , v112
	.byte	W12
	.byte		N11   , Bn2 , v120
	.byte	W12
	.byte		N08   , Fn2 , v100
	.byte	W12
@ 063   ----------------------------------------
	.byte		N11   , Bn2 , v120
	.byte	W12
	.byte		N08   , En3 , v108
	.byte	W12
	.byte		N11   , Fn3 , v120
	.byte	W12
	.byte		N08   , En3 , v112
	.byte	W12
	.byte		N11   , Bn2 , v120
	.byte	W12
	.byte		N08   , Fn2 , v104
	.byte	W12
	.byte		N11   , Bn2 , v120
	.byte	W12
	.byte		N08   , En3 , v112
	.byte	W12
@ 064   ----------------------------------------
	.byte		N11   , Bn2 , v120
	.byte	W12
	.byte		N08   , En3 , v112
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		N23   , Fn3 , v124
	.byte	W24
	.byte		N08   , En3 , v116
	.byte	W12
	.byte		N11   , Bn2 , v120
	.byte	W12
	.byte		N08   , Fn2 , v100
	.byte	W12
@ 065   ----------------------------------------
	.byte		N11   , Bn2 , v120
	.byte	W12
	.byte		N08   , En3 , v108
	.byte	W12
	.byte		N11   , Fn3 , v120
	.byte	W12
	.byte		N08   , En3 , v112
	.byte	W12
	.byte		N11   , Bn2 , v120
	.byte	W12
	.byte		N08   , Fn2 , v104
	.byte	W12
	.byte		N11   , Bn2 , v120
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
@ 066   ----------------------------------------
	.byte		        Dn3 , v120
	.byte	W12
	.byte		N08   , Gn3 , v112
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		N23   , Gs3 , v124
	.byte	W24
	.byte		N08   , Gn3 , v120
	.byte	W12
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N08   , Gs2 , v092
	.byte	W12
@ 067   ----------------------------------------
	.byte		N11   , Dn3 , v120
	.byte	W12
	.byte		N08   , Gn3 , v112
	.byte	W12
	.byte		N11   , Gs3 , v120
	.byte	W12
	.byte		N08   , Gn3 , v112
	.byte	W12
	.byte		N11   , Dn3 , v120
	.byte	W12
	.byte		N08   , Gs2 , v092
	.byte	W12
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N08   , Gn3 , v108
	.byte	W12
@ 068   ----------------------------------------
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N08   , Gn3 , v112
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		N23   , Gs3 , v124
	.byte	W24
	.byte		N08   , Gn3 , v108
	.byte	W12
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N08   , Gs2 , v092
	.byte	W12
@ 069   ----------------------------------------
	.byte		N11   , Dn3 , v120
	.byte	W12
	.byte		N08   , Gn3 , v112
	.byte	W12
	.byte		N11   , Gs3 , v120
	.byte	W12
	.byte		N08   , Gn3 , v108
	.byte	W12
	.byte		N11   , Dn3 , v120
	.byte	W12
	.byte		N08   , Gs2 , v092
	.byte	W12
	.byte		N14   , Dn3 , v120
	.byte	W15
	.byte		N02   , En3 , v052
	.byte	W03
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
@ 070   ----------------------------------------
	.byte		N11   , An3 , v120
	.byte	W12
	.byte		N05   , An3 , v092
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        An3 , v024
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
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_raikou_11_B1
mus_hg_vs_raikou_11_B2:
@ 083   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_hg_vs_raikou_12:
	.byte	KEYSH , mus_hg_vs_raikou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*mus_hg_vs_raikou_mvl/mxv
	.byte	PRIO  , 52
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
	.byte	W24
	.byte		N05   , Cn3 , v108
	.byte		N05   , En3 
	.byte	W48
	.byte		        Cn3 , v096
	.byte		N05   , En3 , v088
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Cn3 , v100
	.byte		N05   , En3 
	.byte	W72
@ 008   ----------------------------------------
	.byte	W24
	.byte		        En3 , v108
	.byte		N05   , An3 , v104
	.byte	W48
	.byte		        En3 , v100
	.byte		N05   , An3 , v096
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		        En3 , v100
	.byte		N05   , An3 , v096
	.byte	W72
mus_hg_vs_raikou_12_B1:
@ 010   ----------------------------------------
mus_hg_vs_raikou_12_010:
	.byte		TIE   , An2 , v096
	.byte		TIE   , En3 , v104
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   , An2 
	.byte		        En3 
	.byte	W07
	.byte		TIE   
	.byte		TIE   , An3 , v096
	.byte	W48
@ 013   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        An3 
	.byte	W01
@ 014   ----------------------------------------
	.byte		TIE   , Cn3 , v100
	.byte		TIE   , Gn3 , v108
	.byte	W96
@ 015   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Fn3 , v096, gtp3
	.byte	W48
@ 016   ----------------------------------------
	.byte		N92   , En3 , v104, gtp3
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W01
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_raikou_12_010
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An2 
	.byte		        En3 
	.byte	W01
@ 020   ----------------------------------------
	.byte		TIE   , En3 , v096
	.byte		TIE   , An3 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        An3 
	.byte	W01
@ 022   ----------------------------------------
	.byte		TIE   , Cn3 , v104
	.byte		TIE   , Gn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Fn3 , v096, gtp3
	.byte	W48
@ 024   ----------------------------------------
	.byte		N92   , En3 , v092, gtp3
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W01
@ 025   ----------------------------------------
	.byte		N11   , Cn3 , v100
	.byte		N11   , Gn3 , v092
	.byte	W48
	.byte		N44   , Cn3 , v096, gtp3
	.byte		N44   , Gn3 , v096, gtp3
	.byte	W48
@ 026   ----------------------------------------
	.byte		TIE   , Bn2 , v092
	.byte		TIE   , Fs3 , v096
	.byte	W96
@ 027   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Bn2 
	.byte		        Fs3 
	.byte	W01
	.byte		N44   , Dn3 , v092, gtp3
	.byte		N44   , An3 , v092, gtp3
	.byte	W48
@ 028   ----------------------------------------
	.byte		N92   , Cn3 , v100, gtp3
	.byte		N92   , Gn3 , v096, gtp3
	.byte	W96
@ 029   ----------------------------------------
	.byte		N11   , Gn2 , v100
	.byte		N11   , En3 , v092
	.byte	W36
	.byte		N56   , Cn3 , v100, gtp3
	.byte		N56   , Gn3 , v096, gtp3
	.byte	W60
@ 030   ----------------------------------------
	.byte		N92   , Dn3 , v096, gtp3
	.byte		N92   , An3 , v096, gtp3
	.byte	W96
@ 031   ----------------------------------------
	.byte		N44   , Bn2 , v088, gtp3
	.byte		N44   , Fs3 , v088, gtp3
	.byte	W48
	.byte		        Dn3 , v092, gtp3
	.byte		N44   , An3 , v092, gtp3
	.byte	W48
@ 032   ----------------------------------------
	.byte		        Cn3 , v096, gtp3
	.byte		N44   , Gn3 , v096, gtp3
	.byte	W48
	.byte		        Bn2 , v088, gtp3
	.byte		N44   , Fs3 , v092, gtp3
	.byte	W48
@ 033   ----------------------------------------
	.byte		        An2 , v100, gtp3
	.byte		N44   , En3 , v096, gtp3
	.byte	W48
	.byte		        Cn3 , v104, gtp3
	.byte		N44   , Gn3 , v096, gtp3
	.byte	W48
@ 034   ----------------------------------------
	.byte		N05   , Bn2 
	.byte		N05   , Fs3 , v080
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Bn2 , v100
	.byte		N05   , Fs3 , v104
	.byte	W12
	.byte		        Bn2 , v112
	.byte		N05   , Fs3 , v120
	.byte	W36
	.byte		        Bn2 , v100
	.byte		N05   , Fs3 , v108
	.byte	W12
	.byte		        Bn2 , v112
	.byte		N05   , Fs3 , v120
	.byte	W36
@ 039   ----------------------------------------
	.byte		        Bn2 , v104
	.byte		N05   , Fs3 , v108
	.byte	W12
	.byte		        Bn2 , v112
	.byte		N05   , Fs3 , v120
	.byte	W30
	.byte		        Bn2 , v108
	.byte		N05   , Fs3 
	.byte	W18
	.byte		N32   , Cn3 , v120, gtp3
	.byte		N32   , Gn3 , v120, gtp3
	.byte	W36
@ 040   ----------------------------------------
	.byte		N05   , Dn3 , v112
	.byte		N05   , Fs3 , v104
	.byte	W12
	.byte		        Dn3 , v112
	.byte		N05   , Fs3 , v116
	.byte	W36
	.byte		        Dn3 , v112
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte	W36
@ 041   ----------------------------------------
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Dn3 , v116
	.byte		N05   , Fs3 , v112
	.byte	W36
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N32   , En3 , v120, gtp3
	.byte		N32   , Gn3 , v120, gtp3
	.byte	W36
@ 042   ----------------------------------------
	.byte		N44   , Dn3 , v088, gtp3
	.byte		N44   , Fs3 , v092, gtp3
	.byte	W48
	.byte		        Bn2 , v080, gtp3
	.byte		N44   , Dn3 , v088, gtp3
	.byte	W48
@ 043   ----------------------------------------
	.byte		        Cn3 , v088, gtp3
	.byte		N44   , Gn3 , v092, gtp3
	.byte	W48
	.byte		        En3 , v080, gtp3
	.byte		N44   , An3 , v088, gtp3
	.byte	W48
@ 044   ----------------------------------------
	.byte		        Bn2 , v088, gtp3
	.byte		N44   , Fs3 , v092, gtp3
	.byte	W48
	.byte		        Bn2 , v080, gtp3
	.byte		N44   , Dn3 , v088, gtp3
	.byte	W48
@ 045   ----------------------------------------
	.byte		N56   , Cn3 , v088, gtp3
	.byte		N68   , Gn3 , v080, gtp3
	.byte	W60
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
@ 046   ----------------------------------------
	.byte		N44   , Fs3 , v092, gtp3
	.byte	W48
	.byte		        Bn3 , v080, gtp3
	.byte	W48
@ 047   ----------------------------------------
	.byte		        Gn3 , v096, gtp3
	.byte	W48
	.byte		        Cn4 , v088, gtp3
	.byte	W48
@ 048   ----------------------------------------
	.byte		        Bn3 , v092, gtp3
	.byte	W48
	.byte		        En3 , v080, gtp3
	.byte	W48
@ 049   ----------------------------------------
	.byte		N92   , Fn3 , v080, gtp3
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
	.byte		TIE   , Bn2 , v088
	.byte		TIE   , Dn3 , v112
	.byte	W96
@ 055   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Bn2 
	.byte		        Dn3 
	.byte	W02
@ 056   ----------------------------------------
	.byte		N92   , Bn2 , v096, gtp2
	.byte		N92   , Fn3 , v100, gtp2
	.byte	W96
@ 057   ----------------------------------------
	.byte		        Dn3 , v096, gtp2
	.byte		N92   , Fn3 , v112, gtp2
	.byte	W96
@ 058   ----------------------------------------
	.byte		TIE   , Dn3 , v092
	.byte		TIE   , Gs3 , v104
	.byte	W96
@ 059   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Dn3 
	.byte		        Gs3 
	.byte	W02
@ 060   ----------------------------------------
	.byte		N92   , Fn3 , v096, gtp2
	.byte		N92   , Bn3 , v108, gtp2
	.byte	W96
@ 061   ----------------------------------------
	.byte		        Fn3 , v096, gtp2
	.byte		N44   , An3 , v104
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 062   ----------------------------------------
	.byte		TIE   , Bn2 , v096
	.byte		TIE   , Fn3 , v112
	.byte	W96
@ 063   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Bn2 
	.byte		        Fn3 
	.byte	W02
@ 064   ----------------------------------------
	.byte		TIE   , Dn3 , v096
	.byte		N80   , Fn3 , v100, gtp3
	.byte	W84
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 065   ----------------------------------------
	.byte		N92   , An3 , v104, gtp2
	.byte	W92
	.byte	W02
	.byte		EOT   , Dn3 
	.byte	W02
@ 066   ----------------------------------------
	.byte		TIE   , Dn3 , v096
	.byte		TIE   , Gs3 , v108
	.byte	W96
@ 067   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Dn3 
	.byte		        Gs3 
	.byte	W02
@ 068   ----------------------------------------
	.byte		N92   , Fn3 , v096, gtp2
	.byte		N92   , Bn3 , v104, gtp2
	.byte	W96
@ 069   ----------------------------------------
	.byte		        Dn3 , v096, gtp3
	.byte		N44   , An3 , v108, gtp3
	.byte	W48
	.byte		        Gs3 , v108, gtp3
	.byte	W48
@ 070   ----------------------------------------
	.byte		N14   , En3 , v092
	.byte		N14   , An3 
	.byte	W96
@ 071   ----------------------------------------
	.byte		N92   , Cn3 , v124, gtp3
	.byte	W96
@ 072   ----------------------------------------
	.byte		N44   , An2 , v112, gtp3
	.byte	W48
	.byte		        Dn3 , v120, gtp3
	.byte	W48
@ 073   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 074   ----------------------------------------
	.byte		N92   , Cn3 , v112, gtp1
	.byte	W96
@ 075   ----------------------------------------
	.byte		        En3 , v116, gtp3
	.byte	W96
@ 076   ----------------------------------------
	.byte		N48   , Cn3 , v112, gtp2
	.byte	W48
	.byte		N44   , Gn3 , v116, gtp3
	.byte	W48
@ 077   ----------------------------------------
	.byte		N92   , En3 , v116, gtp3
	.byte	W96
@ 078   ----------------------------------------
	.byte		N48   , Fs3 , v116, gtp2
	.byte	W48
	.byte		N44   , Dn3 , v108
	.byte	W48
@ 079   ----------------------------------------
	.byte		N92   , Cn3 , v116, gtp3
	.byte	W96
@ 080   ----------------------------------------
	.byte		        En3 , v112, gtp3
	.byte	W96
@ 081   ----------------------------------------
	.byte		        Cn3 , v116, gtp3
	.byte	W96
@ 082   ----------------------------------------
	.byte		        En3 , v124, gtp3
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_raikou_12_B1
mus_hg_vs_raikou_12_B2:
@ 083   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_hg_vs_raikou_13:
	.byte	KEYSH , mus_hg_vs_raikou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v+56
	.byte		VOL   , 28*mus_hg_vs_raikou_mvl/mxv
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
mus_hg_vs_raikou_13_B1:
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
	.byte		N10   , Fs3 , v116
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W36
	.byte		        Fs3 , v116
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W24
@ 035   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v116
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W36
	.byte		        Fs3 , v116
	.byte	W12
	.byte		N32   , Gn3 , v108, gtp2
	.byte	W24
@ 036   ----------------------------------------
	.byte	W12
	.byte		N10   , Fs3 , v116
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
	.byte		N22   , Bn1 , v116
	.byte	W24
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
	.byte		N22   , Bn1 , v120
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N10   , Fs3 , v116
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
	.byte		N22   , Bn1 , v116
	.byte	W24
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N32   , Gn3 , v108, gtp2
	.byte	W24
@ 038   ----------------------------------------
	.byte	W12
	.byte		N10   , Fs4 , v116
	.byte	W12
	.byte		        Fs4 , v104
	.byte	W12
	.byte		N22   , Bn1 , v120
	.byte	W24
	.byte		N10   , Fs4 , v116
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		N22   , Bn1 , v116
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		N10   , Fs4 
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		N22   , Bn1 , v116
	.byte	W24
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N32   , Gn4 , v100, gtp2
	.byte	W24
@ 040   ----------------------------------------
	.byte	W12
	.byte		N10   , Fs4 , v116
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		N22   , Bn1 , v108
	.byte	W24
	.byte		N10   , Fs4 , v116
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		N22   , Bn1 , v108
	.byte	W12
@ 041   ----------------------------------------
	.byte	W12
	.byte		N10   , Fs4 , v116
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		N22   , Bn1 , v108
	.byte	W24
	.byte		N10   , Fs4 , v116
	.byte	W12
	.byte		N32   , Gn4 , v096, gtp2
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
mus_hg_vs_raikou_13_055:
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
	 .word	mus_hg_vs_raikou_13_055
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
mus_hg_vs_raikou_13_059:
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
	 .word	mus_hg_vs_raikou_13_059
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
	 .word	mus_hg_vs_raikou_13_B1
mus_hg_vs_raikou_13_B2:
@ 083   ----------------------------------------
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

mus_hg_vs_raikou_14:
	.byte	KEYSH , mus_hg_vs_raikou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+56
	.byte		VOL   , 21*mus_hg_vs_raikou_mvl/mxv
	.byte	PRIO  , 34
	.byte		MOD   , 25
	.byte		LFOS  , 17
	.byte		MODT  , 1
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
mus_hg_vs_raikou_14_B1:
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
	.byte	W24
	.byte		N11   , Bn2 , v108
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		N23   , Fn3 , v112
	.byte	W24
	.byte		N11   , En3 , v104
	.byte	W12
@ 063   ----------------------------------------
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		N23   , Fn3 , v112
	.byte	W24
	.byte		N11   , En3 , v108
	.byte	W12
@ 065   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
@ 066   ----------------------------------------
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
	.byte		N23   , Gs3 , v112
	.byte	W24
	.byte		N11   , Gn3 , v108
	.byte	W12
@ 067   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
@ 068   ----------------------------------------
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gs2 , v104
	.byte	W12
	.byte		N23   , Gs3 , v112
	.byte	W24
	.byte		N11   , Gn3 , v096
	.byte	W12
@ 069   ----------------------------------------
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gs3 , v108
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Gs2 , v096
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
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_raikou_14_B1
mus_hg_vs_raikou_14_B2:
@ 083   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_vs_raikou:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_vs_raikou_pri	@ Priority
	.byte	mus_hg_vs_raikou_rev	@ Reverb.

	.word	mus_hg_vs_raikou_grp

	.word	mus_hg_vs_raikou_1
	.word	mus_hg_vs_raikou_2
	.word	mus_hg_vs_raikou_3
	.word	mus_hg_vs_raikou_4
	.word	mus_hg_vs_raikou_5
	.word	mus_hg_vs_raikou_6
	.word	mus_hg_vs_raikou_7
	.word	mus_hg_vs_raikou_8
	.word	mus_hg_vs_raikou_9
	.word	mus_hg_vs_raikou_10
	.word	mus_hg_vs_raikou_11
	.word	mus_hg_vs_raikou_12
	.word	mus_hg_vs_raikou_13
	.word	mus_hg_vs_raikou_14

	.end
