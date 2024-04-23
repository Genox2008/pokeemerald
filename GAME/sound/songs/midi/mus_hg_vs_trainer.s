	.include "MPlayDef.s"

	.equ	mus_hg_vs_trainer_grp, voicegroup229
	.equ	mus_hg_vs_trainer_pri, 0
	.equ	mus_hg_vs_trainer_rev, reverb_set+0
	.equ	mus_hg_vs_trainer_mvl, 111
	.equ	mus_hg_vs_trainer_key, 0
	.equ	mus_hg_vs_trainer_tbs, 1
	.equ	mus_hg_vs_trainer_exg, 1
	.equ	mus_hg_vs_trainer_cmp, 1

	.section .rodata
	.global	mus_hg_vs_trainer
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_vs_trainer_1:
	.byte	KEYSH , mus_hg_vs_trainer_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (186*mus_hg_vs_trainer_tbs+1)/2
	.byte		VOICE , 23
	.byte		VOL   , 108*mus_hg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BENDR , 6
	.byte	PRIO  , 58
	.byte		VOL   , 90*mus_hg_vs_trainer_mvl/mxv
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , Gs3 , v112
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cs3 , v096
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W12
@ 004   ----------------------------------------
	.byte		PAN   , c_v-58
	.byte	W48
	.byte		N05   , An2 , v120
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
@ 005   ----------------------------------------
	.byte	W48
	.byte		        En3 , v116
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
@ 006   ----------------------------------------
	.byte	W48
	.byte		        An2 , v116
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
@ 007   ----------------------------------------
	.byte	W48
	.byte		        En4 , v112
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte	W48
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte	W48
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
@ 010   ----------------------------------------
	.byte	W48
	.byte		        Cn3 , v120
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
@ 011   ----------------------------------------
	.byte	W48
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cs5 , v088
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        As4 , v084
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
@ 012   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte	W02
	.byte	PRIO  , 64
	.byte	W03
	.byte		VOL   , 66*mus_hg_vs_trainer_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		N44   , Gn4 , v080, gtp3
	.byte	W64
@ 013   ----------------------------------------
	.byte		N72   , Fn3 , v112
	.byte	W96
@ 014   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N05   , Gs3 , v116
	.byte	W06
	.byte		N11   , Gs3 , v056
	.byte	W30
	.byte		N05   , Gs2 , v112
	.byte	W06
	.byte		N11   , Gs2 , v044
	.byte	W30
	.byte		N05   , Gs3 , v116
	.byte	W06
	.byte		N11   , Gs3 , v048
	.byte	W18
@ 015   ----------------------------------------
	.byte		N05   , Gn3 , v116
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		N02   , Gn3 , v116
	.byte	W03
	.byte		N05   , Gn3 , v044
	.byte	W21
	.byte		        Fs3 , v116
	.byte	W06
	.byte		        Fs3 , v044
	.byte	W30
	.byte		N22   , Fn3 , v116
	.byte	W24
@ 016   ----------------------------------------
	.byte		N32   , En2 , v116, gtp3
	.byte	W36
	.byte		        An2 , v108, gtp3
	.byte	W36
	.byte		N11   , Gn2 , v116
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
@ 017   ----------------------------------------
	.byte		N23   , Cn3 , v116
	.byte	W24
	.byte		        Bn2 , v104
	.byte	W24
	.byte		        An2 , v108
	.byte	W24
	.byte		        Gn2 , v104
	.byte	W24
@ 018   ----------------------------------------
	.byte		VOL   , 74*mus_hg_vs_trainer_mvl/mxv
	.byte		N02   , As2 , v112
	.byte	W12
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N05   , Dn3 , v108
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		VOL   , 81*mus_hg_vs_trainer_mvl/mxv
	.byte		N02   , Dn3 , v112
	.byte	W12
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
@ 019   ----------------------------------------
	.byte		VOL   , 85*mus_hg_vs_trainer_mvl/mxv
	.byte		N02   , Fn3 , v108
	.byte	W12
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		VOL   , 97*mus_hg_vs_trainer_mvl/mxv
	.byte		N05   , As3 , v108
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		N11   , Fn3 , v112
	.byte	W12
	.byte		N23   , As4 , v092
	.byte	W06
	.byte		BEND  , c_v+5
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+0
	.byte	W06
mus_hg_vs_trainer_1_B1:
@ 020   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N02   , En3 , v092
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N02   , En3 , v092
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N02   , An3 , v092
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N02   , An3 , v092
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		N02   , As3 , v092
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N02   , As3 , v092
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		N02   , Dn4 , v088
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N02   , Dn4 , v088
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
@ 024   ----------------------------------------
	.byte		        An2 , v076
	.byte	W12
	.byte		N02   , En2 , v056
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , En2 , v072
	.byte	W12
	.byte		N02   , An1 , v068
	.byte	W12
	.byte		        An1 , v064
	.byte	W12
	.byte		N23   , An2 , v076
	.byte	W24
@ 025   ----------------------------------------
	.byte		N11   , An2 , v084
	.byte	W24
	.byte		N23   , As2 , v072
	.byte	W24
	.byte		N11   , Cs3 , v084
	.byte	W24
	.byte		N23   , As2 , v072
	.byte	W06
	.byte		BEND  , c_v+13
	.byte	W06
	.byte		        c_v+0
	.byte	W12
@ 026   ----------------------------------------
	.byte		N92   , An3 , v088, gtp3
	.byte	W96
@ 027   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 65*mus_hg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		N14   , Dn1 , v104
	.byte	W15
	.byte		N20   , Fn2 , v092
	.byte	W21
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		N11   , En2 , v108
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
@ 028   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v-38
	.byte		N36   , En3 , v108, gtp2
	.byte	W36
	.byte	W03
	.byte		N02   , Fn3 , v112
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		        Ds3 , v096
	.byte	W03
	.byte		N44   , Dn3 , v108, gtp3
	.byte	W48
@ 029   ----------------------------------------
	.byte		N36   , En3 , v108, gtp2
	.byte	W36
	.byte	W03
	.byte		N02   , Dn3 , v100
	.byte	W03
	.byte		        Ds3 , v088
	.byte	W03
	.byte		        En3 , v092
	.byte	W03
	.byte		N44   , Fn3 , v108, gtp3
	.byte	W48
@ 030   ----------------------------------------
	.byte		N36   , Gn3 , v108, gtp2
	.byte	W36
	.byte	W03
	.byte		N02   , Gs3 , v096
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W03
	.byte		N44   , Fn3 , v108, gtp3
	.byte	W48
@ 031   ----------------------------------------
	.byte		        En3 , v108, gtp3
	.byte	W48
	.byte		        Fn3 , v100, gtp3
	.byte	W48
@ 032   ----------------------------------------
	.byte		N36   , Dn3 , v112, gtp2
	.byte	W36
	.byte	W03
	.byte		N02   , Ds3 , v096
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		        Cs3 , v104
	.byte	W03
	.byte		N44   , Cn3 , v108, gtp3
	.byte	W48
@ 033   ----------------------------------------
	.byte		N36   , Dn3 , v108, gtp2
	.byte	W36
	.byte	W03
	.byte		N02   , Cn3 , v104
	.byte	W03
	.byte		        Cs3 , v088
	.byte	W03
	.byte		        Dn3 , v096
	.byte	W03
	.byte		N23   , Ds3 , v108
	.byte	W24
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
@ 034   ----------------------------------------
	.byte		N36   , Dn3 , v108, gtp2
	.byte	W36
	.byte	W03
	.byte		N02   , Fs3 , v100
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        En3 , v096
	.byte	W03
	.byte		N44   , Ds3 , v108, gtp3
	.byte	W48
@ 035   ----------------------------------------
	.byte		        Dn3 , v108, gtp3
	.byte	W48
	.byte		        Cn3 , v100, gtp3
	.byte	W48
@ 036   ----------------------------------------
	.byte	TEMPO , (186*mus_hg_vs_trainer_tbs+1)/2
	.byte	W12
	.byte	TEMPO , (182*mus_hg_vs_trainer_tbs+1)/2
	.byte	W24
	.byte	TEMPO , (178*mus_hg_vs_trainer_tbs+1)/2
	.byte	W60
@ 037   ----------------------------------------
	.byte	TEMPO , (186*mus_hg_vs_trainer_tbs+1)/2
	.byte	W96
@ 038   ----------------------------------------
	.byte	TEMPO , (186*mus_hg_vs_trainer_tbs+1)/2
	.byte		VOICE , 23
	.byte		VOL   , 92*mus_hg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-51
	.byte		N05   , Ds4 , v096
	.byte	W12
	.byte		N11   , Ds4 , v084
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		N05   , Ds4 , v088
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		N11   , Ds4 , v096
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		N05   , Ds4 , v096
	.byte	W12
@ 039   ----------------------------------------
	.byte		        As4 , v100
	.byte	W12
	.byte		N11   , As4 , v092
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		N05   , As4 , v088
	.byte	W12
	.byte		        Ds5 , v100
	.byte	W12
	.byte		N11   , As4 , v096
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
	.byte		N05   , As4 , v096
	.byte	W12
@ 040   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		N23   , Fn3 , v104
	.byte	W24
	.byte		N11   , Cn3 , v108
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		N23   , Cn3 , v104
	.byte	W24
@ 041   ----------------------------------------
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        As2 , v096
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		N23   , Fn3 , v108
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		N23   , Cs3 , v104
	.byte	W24
@ 043   ----------------------------------------
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Gs2 , v104
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Cs3 , v104
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Fs3 , v104
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		N23   , Fs3 , v108
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W12
	.byte		N23   , Dn3 , v104
	.byte	W24
@ 045   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Cs3 , v104
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		VOICE , 29
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		        An3 , v092
	.byte	W24
@ 046   ----------------------------------------
	.byte		VOL   , 100*mus_hg_vs_trainer_mvl/mxv
	.byte		N68   , As3 , v100, gtp1
	.byte	W72
	.byte		N02   , Gn3 , v092
	.byte	W03
	.byte		        Gs3 , v064
	.byte	W03
	.byte		        Gn3 , v072
	.byte	W03
	.byte		        Fn3 , v060
	.byte	W03
	.byte		        Ds3 , v068
	.byte	W03
	.byte		        Fn3 , v056
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        Gs3 , v060
	.byte	W03
@ 047   ----------------------------------------
	.byte		N92   , Ds4 , v092, gtp2
	.byte	W96
@ 048   ----------------------------------------
	.byte		N10   , Ds3 , v088
	.byte	W12
	.byte		        Ds3 , v044
	.byte	W84
@ 049   ----------------------------------------
	.byte		VOL   , 69*mus_hg_vs_trainer_mvl/mxv
	.byte	W48
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		VOICE , 19
	.byte		N23   , As0 , v100
	.byte	W24
@ 050   ----------------------------------------
	.byte		TIE   , Ds1 , v092
	.byte	W96
@ 051   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte	W04
	.byte		N23   , As1 , v104
	.byte	W24
@ 052   ----------------------------------------
	.byte		TIE   , Ds1 , v096
	.byte	W96
@ 053   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte	W04
	.byte		N23   , As0 , v104
	.byte	W24
@ 054   ----------------------------------------
	.byte		TIE   , Ds1 , v096
	.byte	W96
@ 055   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte	W04
	.byte		N23   , As1 , v104
	.byte	W24
@ 056   ----------------------------------------
	.byte		N44   , Gs1 , v080, gtp3
	.byte	W48
	.byte		        Gn1 , v076, gtp3
	.byte	W48
@ 057   ----------------------------------------
	.byte		        Fn1 , v092, gtp3
	.byte	W48
	.byte		        Ds1 , v080, gtp3
	.byte	W48
@ 058   ----------------------------------------
	.byte	W24
	.byte		        Cs1 , v100, gtp3
	.byte	W48
	.byte		        Cn1 , v088, gtp3
	.byte	W24
@ 059   ----------------------------------------
	.byte	W24
	.byte		        As0 , v096, gtp3
	.byte	W48
	.byte		        Gs0 , v084, gtp3
	.byte	W24
@ 060   ----------------------------------------
	.byte	W24
	.byte		        Gn0 , v100, gtp3
	.byte	W48
	.byte		        Gs0 , v088, gtp3
	.byte	W24
@ 061   ----------------------------------------
	.byte	W24
	.byte		        As0 , v100, gtp3
	.byte	W48
	.byte		N20   , Ds0 , v092
	.byte	W24
@ 062   ----------------------------------------
	.byte		N44   , Fn0 , v104, gtp3
	.byte	W48
	.byte		        Gs0 , v092, gtp3
	.byte	W48
@ 063   ----------------------------------------
	.byte		N23   , As0 , v108
	.byte	W24
	.byte		N11   , Fn0 , v104
	.byte	W12
	.byte		        As0 , v092
	.byte	W12
@ 064   ----------------------------------------
	.byte		N44   , Gs1 , v100, gtp3
	.byte	W48
	.byte		        Fn1 , v104, gtp3
	.byte	W48
@ 065   ----------------------------------------
	.byte		        As1 , v096, gtp3
	.byte	W48
	.byte		        As0 , v104, gtp3
	.byte	W48
@ 066   ----------------------------------------
	.byte		        Cn1 , v092, gtp3
	.byte	W48
	.byte		N23   , Dn1 , v116
	.byte	W24
	.byte		VOICE , 29
	.byte		PAN   , c_v+21
	.byte		N05   , As3 , v108
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
@ 067   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_hg_vs_trainer_mvl/mxv
	.byte		N11   , Ds1 , v108
	.byte	W36
	.byte		        As1 , v096
	.byte	W36
	.byte		        An0 , v100
	.byte	W12
	.byte		        As0 , v088
	.byte	W12
@ 068   ----------------------------------------
	.byte		        Gs1 , v108
	.byte	W36
	.byte		        Gn1 , v100
	.byte	W36
	.byte		        Fn1 , v104
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
@ 069   ----------------------------------------
	.byte		        Ds1 , v112
	.byte	W36
	.byte		        As1 , v100
	.byte	W36
	.byte		N23   , As0 , v108
	.byte	W24
@ 070   ----------------------------------------
	.byte		N11   , Gs1 
	.byte	W36
	.byte		        Gn1 , v096
	.byte	W36
	.byte		        Fn1 , v104
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
@ 071   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+29
	.byte		VOL   , 100*mus_hg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+37
	.byte		N06   , Gn2 , v100
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
@ 072   ----------------------------------------
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		N20   , As3 , v092
	.byte	W12
	.byte		N06   , Ds2 , v096
	.byte	W12
	.byte		N05   , Gs3 , v084
	.byte	W12
@ 073   ----------------------------------------
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   , Gs3 , v088
	.byte	W12
	.byte		N11   , Cs4 , v104
	.byte	W12
	.byte		N05   , Cn4 , v088
	.byte	W12
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N05   , Gs3 , v088
	.byte	W12
	.byte		N11   , Cs4 , v104
	.byte	W12
	.byte		N05   , Cn4 , v088
	.byte	W12
@ 074   ----------------------------------------
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N05   , Gn3 , v092
	.byte	W12
	.byte		N11   , Gs3 , v104
	.byte	W12
	.byte		N05   , Cn4 , v092
	.byte	W12
	.byte		N11   , Cs4 , v104
	.byte	W12
	.byte		N05   , Cn4 , v088
	.byte	W12
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		N05   , Gs3 , v092
	.byte	W12
@ 075   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-49
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte		        c_v-37
	.byte		N92   , Cs4 , v076, gtp3
	.byte	W96
@ 078   ----------------------------------------
	.byte		PAN   , c_v-49
	.byte	W96
@ 079   ----------------------------------------
	.byte		        c_v-20
	.byte		N32   , Ds3 , v100, gtp3
	.byte	W36
	.byte		N11   , As2 , v088
	.byte	W12
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Ds3 , v084
	.byte	W12
	.byte		N44   , As3 , v100, gtp3
	.byte	W48
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 35
	.byte	W01
@ 084   ----------------------------------------
	.byte		PAN   , c_v+28
	.byte		VOL   , 58*mus_hg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		N11   , As4 
	.byte	W12
	.byte		        An4 , v084
	.byte	W12
	.byte		        As4 , v092
	.byte	W12
	.byte		N02   , Fs4 , v076
	.byte	W03
	.byte		        Gn4 , v072
	.byte	W03
	.byte		N17   , Fs4 , v088
	.byte	W18
	.byte		N11   , Dn4 , v092
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W12
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte		PAN   , c_v+37
	.byte		VOL   , 38*mus_hg_vs_trainer_mvl/mxv
	.byte		N76   , En6 , v100, gtp1
	.byte	W78
	.byte		N02   , Ds6 , v080
	.byte	W03
	.byte		        Dn6 , v068
	.byte	W03
	.byte		        Cs6 , v080
	.byte	W03
	.byte		        Cn6 , v068
	.byte	W03
	.byte		        Bn5 , v076
	.byte	W03
	.byte		        As5 , v068
	.byte	W03
@ 088   ----------------------------------------
	.byte		N88   , An5 , v100, gtp1
	.byte	W90
	.byte		N02   , As5 , v084
	.byte	W03
	.byte		        Bn5 , v080
	.byte	W03
@ 089   ----------------------------------------
	.byte		N68   , Cn6 , v100, gtp3
	.byte	W72
	.byte		N11   , Dn6 
	.byte	W12
	.byte		        Cn6 , v084
	.byte	W12
@ 090   ----------------------------------------
	.byte		N44   , As5 , v100, gtp3
	.byte	W48
	.byte		        Gs5 , v100, gtp3
	.byte	W48
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte		VOICE , 29
	.byte	W12
	.byte		N11   , As1 , v104
	.byte	W24
	.byte		        An1 , v096
	.byte	W24
	.byte		        Gn1 , v108
	.byte	W24
	.byte		        Fn1 , v092
	.byte	W12
@ 095   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 97*mus_hg_vs_trainer_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N32   , En3 , v072, gtp3
	.byte	W36
	.byte		        An3 , v064, gtp3
	.byte	W36
	.byte		N11   , Gn3 , v072
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
@ 096   ----------------------------------------
	.byte		N23   , Cn4 , v076
	.byte	W24
	.byte		        Bn3 , v064
	.byte	W24
	.byte		        An3 , v076
	.byte	W24
	.byte		        Gn3 , v060
	.byte	W24
@ 097   ----------------------------------------
	.byte		PAN   , c_v-37
	.byte		N02   , As2 , v076
	.byte	W12
	.byte		N11   , As2 , v068
	.byte	W12
	.byte		N05   , Dn3 , v076
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        As2 , v072
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		N02   , Dn3 , v076
	.byte	W12
	.byte		N11   , Dn3 , v068
	.byte	W12
	.byte		N05   , Fn3 , v076
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
@ 098   ----------------------------------------
	.byte		N02   , Fn3 , v076
	.byte	W12
	.byte		N11   , Fn3 , v072
	.byte	W12
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        As3 , v068
	.byte	W06
	.byte		N11   , Fn3 , v076
	.byte	W12
	.byte		N23   , As3 , v068
	.byte	W06
	.byte		BEND  , c_v+7
	.byte	W03
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte	GOTO
	 .word	mus_hg_vs_trainer_1_B1
mus_hg_vs_trainer_1_B2:
@ 099   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_vs_trainer_2:
	.byte	KEYSH , mus_hg_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 105*mus_hg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte		VOL   , 105*mus_hg_vs_trainer_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Gs4 , v124
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        Gs4 , v124
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Gs4 , v124
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Ds4 , v108
	.byte	W06
	.byte		        Gs4 , v124
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Gs4 , v124
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        Gs4 , v124
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Gs4 , v124
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
@ 003   ----------------------------------------
	.byte		        An3 , v116
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N06   , An3 , v104
	.byte	W36
	.byte		        An3 , v116
	.byte	W24
@ 004   ----------------------------------------
	.byte		N05   
	.byte	W36
	.byte		N32   , An3 , v116, gtp3
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
@ 005   ----------------------------------------
	.byte		N06   , An3 , v116
	.byte	W36
	.byte		        An3 , v104
	.byte	W36
	.byte		        An3 , v116
	.byte	W24
@ 006   ----------------------------------------
	.byte		N06   
	.byte	W36
	.byte		        An3 , v104
	.byte	W36
	.byte		N23   , As3 , v116
	.byte	W24
@ 007   ----------------------------------------
	.byte		N05   , Cn4 , v124
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Cn4 , v112
	.byte	W36
	.byte		N11   , Cn4 , v124
	.byte	W24
@ 008   ----------------------------------------
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , Ds4 , v108
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   , Cn4 , v124
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
@ 010   ----------------------------------------
	.byte		N11   
	.byte	W36
	.byte		        Cn4 , v112
	.byte	W36
	.byte		N23   , Cs4 , v124
	.byte	W24
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-20
	.byte		N05   , Gs4 , v112
	.byte	W06
	.byte		N08   , Gs4 , v052
	.byte	W30
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		N11   , Gs3 , v052
	.byte	W30
	.byte		N05   , Gs4 , v112
	.byte	W06
	.byte		N08   , Gs4 , v052
	.byte	W18
@ 014   ----------------------------------------
	.byte		N05   , Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v044
	.byte	W06
	.byte		N02   , Gn4 , v104
	.byte	W03
	.byte		N08   , Gn4 , v044
	.byte	W21
	.byte		N05   , Fs4 , v120
	.byte	W06
	.byte		N08   , Fs4 , v048
	.byte	W30
	.byte		N20   , Fn4 , v108
	.byte	W24
@ 015   ----------------------------------------
	.byte		VOL   , 91*mus_hg_vs_trainer_mvl/mxv
	.byte		N11   , An4 , v124
	.byte	W12
	.byte		N06   , An4 , v072
	.byte	W12
	.byte		        An4 , v048
	.byte	W72
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-52
	.byte		N02   , Fn2 , v096
	.byte	W12
	.byte		N11   , Fn2 , v092
	.byte	W12
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		N02   , As2 , v096
	.byte	W12
	.byte		N11   , As2 , v088
	.byte	W12
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
@ 018   ----------------------------------------
	.byte		N02   , Dn3 , v108
	.byte	W12
	.byte		N11   , Dn3 , v096
	.byte	W12
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N23   , Fn4 , v108
	.byte	W24
mus_hg_vs_trainer_2_B1:
@ 019   ----------------------------------------
	.byte		VOL   , 91*mus_hg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		N02   , Cn3 , v088
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		N02   , Cn3 , v088
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cn4 , v096
	.byte	W12
	.byte		N02   , En3 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		N02   , En3 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		N11   , Cn4 , v096
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		N02   , Fn3 , v088
	.byte	W12
	.byte		        Fn3 , v084
	.byte	W12
	.byte		N11   , As3 , v096
	.byte	W12
	.byte		N02   , Fn3 , v088
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		N11   , As3 , v096
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N02   , As3 , v088
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Dn4 , v096
	.byte	W12
	.byte		N02   , As3 , v088
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Fn4 , v096
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        En3 , v088
	.byte	W12
	.byte		N02   , An2 , v076
	.byte	W12
	.byte		        An2 , v068
	.byte	W12
	.byte		N11   , Cs3 , v084
	.byte	W12
	.byte		N02   , En2 , v072
	.byte	W12
	.byte		        En2 , v064
	.byte	W12
	.byte		N23   , En3 , v088
	.byte	W24
@ 024   ----------------------------------------
	.byte		N11   , En3 , v100
	.byte	W24
	.byte		N23   , Fn3 , v088
	.byte	W24
	.byte		N11   , Gn3 , v096
	.byte	W24
	.byte		N23   , Fn3 , v088
	.byte	W06
	.byte		BEND  , c_v+13
	.byte	W06
	.byte		        c_v+0
	.byte	W12
@ 025   ----------------------------------------
	.byte		N80   , Cs4 , v100, gtp3
	.byte	W84
	.byte		N05   , As3 , v084
	.byte	W06
	.byte		        Cs4 , v076
	.byte	W06
@ 026   ----------------------------------------
	.byte		N11   , En3 , v092
	.byte	W12
	.byte		N23   , Fn4 , v088
	.byte	W24
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		N23   , En4 , v092
	.byte	W24
	.byte		        Cs4 , v084
	.byte	W24
@ 027   ----------------------------------------
	.byte		VOL   , 37*mus_hg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		N02   , Fn4 , v092
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		N02   , An4 
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		N11   , Dn4 , v092
	.byte	W12
	.byte		N05   , Gn4 , v084
	.byte	W12
@ 028   ----------------------------------------
	.byte		VOL   , 58*mus_hg_vs_trainer_mvl/mxv
	.byte		N02   , Fn4 , v096
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		N11   , Gs4 , v096
	.byte	W12
	.byte		N02   , An4 , v092
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
	.byte		N11   , Dn4 , v092
	.byte	W12
	.byte		N05   , Gn4 , v084
	.byte	W12
@ 029   ----------------------------------------
	.byte		VOL   , 70*mus_hg_vs_trainer_mvl/mxv
	.byte		N02   , Fn4 , v092
	.byte	W12
	.byte		N11   , En4 , v088
	.byte	W12
	.byte		N02   , Fn4 , v092
	.byte	W12
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		N02   , An4 , v092
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
	.byte		N11   , Dn4 , v092
	.byte	W12
	.byte		N05   , Gn4 , v084
	.byte	W12
@ 030   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 76*mus_hg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		N11   , An4 , v096
	.byte	W12
	.byte		N05   , Gs5 , v092
	.byte	W06
	.byte		N02   , An5 , v084
	.byte	W03
	.byte		        Gs5 , v080
	.byte	W03
	.byte		N05   , An5 , v096
	.byte	W12
	.byte		N11   , En5 , v084
	.byte	W12
	.byte		        Fn5 , v092
	.byte	W12
	.byte		N05   , Cs5 , v084
	.byte	W12
	.byte		N11   , Dn5 , v092
	.byte	W12
	.byte		N05   , As4 , v084
	.byte	W12
@ 031   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v-10
	.byte		VOL   , 80*mus_hg_vs_trainer_mvl/mxv
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		N23   , Gs4 , v100
	.byte	W24
	.byte		N11   , Gn4 , v092
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
	.byte		        Gs4 , v088
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		N23   , Gs4 , v104
	.byte	W24
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
@ 033   ----------------------------------------
	.byte		VOICE , 23
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		N23   , Gs4 , v104
	.byte	W24
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
@ 034   ----------------------------------------
	.byte		VOL   , 103*mus_hg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N11   , Gn4 , v060
	.byte	W12
	.byte		N05   , Fs5 , v052
	.byte	W06
	.byte		N02   , Gn5 , v044
	.byte	W03
	.byte		        Fs5 , v036
	.byte	W03
	.byte		N05   , Gn5 , v048
	.byte	W12
	.byte		N11   , Dn5 , v040
	.byte	W12
	.byte		        Ds5 , v052
	.byte	W12
	.byte		N05   , Bn4 , v044
	.byte	W12
	.byte		N11   , Cn5 , v048
	.byte	W12
	.byte		        Gs4 , v044
	.byte	W12
@ 035   ----------------------------------------
	.byte		PAN   , c_v-59
	.byte		N32   , Gn2 , v096, gtp3
	.byte	W36
	.byte		        Dn3 , v092, gtp3
	.byte	W36
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
@ 036   ----------------------------------------
	.byte		N23   , Fn3 , v096
	.byte	W24
	.byte		        En3 , v088
	.byte	W24
	.byte		        Dn3 , v092
	.byte	W24
	.byte		        Cn3 , v084
	.byte	W24
@ 037   ----------------------------------------
	.byte		N92   , Ds3 , v092, gtp3
	.byte	W96
@ 038   ----------------------------------------
	.byte		N68   , Gn3 , v084, gtp3
	.byte	W72
	.byte		VOL   , 116*mus_hg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		N05   , As2 
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
@ 039   ----------------------------------------
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W48
	.byte		N23   , Ds3 , v092
	.byte	W24
	.byte		        Fn3 , v084
	.byte	W24
@ 040   ----------------------------------------
	.byte		        Gn3 , v092
	.byte	W24
	.byte		        Fn3 , v088
	.byte	W24
	.byte		        Ds3 , v096
	.byte	W24
	.byte		        Gn3 , v088
	.byte	W24
@ 041   ----------------------------------------
	.byte		N44   , Gs3 , v100, gtp3
	.byte	W48
	.byte		N23   , Fn3 , v092
	.byte	W24
	.byte		        Gn3 , v084
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Gs3 , v092
	.byte	W24
	.byte		        Gn3 , v084
	.byte	W24
	.byte		        Fn3 , v092
	.byte	W24
	.byte		        Gs3 , v084
	.byte	W24
@ 043   ----------------------------------------
	.byte		N44   , An3 , v096, gtp3
	.byte	W48
	.byte		N23   , Fs3 , v092
	.byte	W24
	.byte		        Gs3 , v084
	.byte	W24
@ 044   ----------------------------------------
	.byte		        An3 , v100
	.byte	W24
	.byte		        Gs3 , v092
	.byte	W24
	.byte		        Fs3 , v100
	.byte	W24
	.byte		        An3 , v092
	.byte	W24
@ 045   ----------------------------------------
	.byte		N68   , As3 , v104, gtp3
	.byte	W72
	.byte		N02   , Gn3 , v052
	.byte	W03
	.byte		        Gs3 , v036
	.byte	W03
	.byte		        Gn3 , v044
	.byte	W03
	.byte		        Fn3 , v028
	.byte	W03
	.byte		        Ds3 , v036
	.byte	W03
	.byte		        Fn3 , v024
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W03
	.byte		        Gs3 , v024
	.byte	W03
@ 046   ----------------------------------------
	.byte		N92   , Ds4 , v076, gtp3
	.byte	W96
@ 047   ----------------------------------------
	.byte		N05   , As3 , v036
	.byte	W12
	.byte		        Ds3 , v024
	.byte	W12
	.byte		        Ds4 , v044
	.byte	W12
	.byte		        Ds3 , v032
	.byte	W12
	.byte		        As3 , v056
	.byte	W12
	.byte		        Ds3 , v048
	.byte	W12
	.byte		        Ds4 , v076
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W12
@ 048   ----------------------------------------
	.byte		        As3 , v084
	.byte	W12
	.byte		        Ds3 , v076
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
@ 049   ----------------------------------------
	.byte		VOL   , 70*mus_hg_vs_trainer_mvl/mxv
	.byte		N44   , Fn3 , v096, gtp3
	.byte	W48
	.byte		N23   , Gn3 , v088
	.byte	W24
	.byte		        Ds3 , v080
	.byte	W24
@ 050   ----------------------------------------
mus_hg_vs_trainer_2_050:
	.byte		N23   , Fn3 , v092
	.byte	W24
	.byte		N11   , Gn3 , v084
	.byte	W24
	.byte		N23   , Fn3 , v092
	.byte	W24
	.byte		        As2 , v084
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
mus_hg_vs_trainer_2_051:
	.byte		N44   , Fn3 , v092, gtp3
	.byte	W48
	.byte		N23   , Gn3 , v096
	.byte	W24
	.byte		        Ds3 , v088
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
	.byte		        Fn3 , v092
	.byte	W24
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		N20   , Fn3 , v092
	.byte	W24
	.byte		N23   , Fn3 , v088
	.byte	W24
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_trainer_2_051
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_trainer_2_050
@ 055   ----------------------------------------
	.byte		N44   , Fn3 , v096, gtp3
	.byte	W48
	.byte		N23   , Gn3 , v092
	.byte	W24
	.byte		        Ds3 , v084
	.byte	W24
@ 056   ----------------------------------------
	.byte		        Fn3 , v092
	.byte	W24
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		N20   , Fn3 , v092
	.byte	W24
	.byte		N23   , Fn3 , v084
	.byte	W24
@ 057   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		VOL   , 87*mus_hg_vs_trainer_mvl/mxv
	.byte	W24
	.byte		N23   , Fn3 , v092
	.byte	W48
	.byte		        Ds3 , v088
	.byte	W24
@ 058   ----------------------------------------
	.byte	W24
	.byte		        Cs3 
	.byte	W48
	.byte		        Cn3 
	.byte	W24
@ 059   ----------------------------------------
	.byte	W24
	.byte		        As2 , v092
	.byte	W48
	.byte		        Cn3 , v088
	.byte	W24
@ 060   ----------------------------------------
	.byte	W24
	.byte		        Cs3 , v092
	.byte	W48
	.byte		        Ds3 , v088
	.byte	W24
@ 061   ----------------------------------------
	.byte		N44   , As2 , v092, gtp3
	.byte	W48
	.byte		        Cn3 , v084, gtp3
	.byte	W48
@ 062   ----------------------------------------
	.byte		        Dn3 , v092, gtp3
	.byte	W48
@ 063   ----------------------------------------
	.byte		N92   , Cn3 , v084, gtp3
	.byte	W96
@ 064   ----------------------------------------
	.byte		N44   , Ds3 , v096, gtp3
	.byte	W48
	.byte		        As2 , v096, gtp3
	.byte	W44
	.byte	W03
	.byte		        Fn3 , v084, gtp3
	.byte	W01
@ 065   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		        Dn3 , v092, gtp3
	.byte	W48
	.byte	W01
@ 066   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 116*mus_hg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N05   , Gn3 
	.byte	W36
	.byte		        Gn3 , v084
	.byte	W24
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		N02   , As3 , v084
	.byte	W12
	.byte		N05   , As2 , v080
	.byte	W12
@ 067   ----------------------------------------
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		N05   , Fn3 , v084
	.byte	W12
	.byte		N11   , Ds3 , v092
	.byte	W12
	.byte		N05   , Gn3 , v084
	.byte	W24
	.byte		N11   , Dn4 , v092
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
@ 068   ----------------------------------------
	.byte		N04   , Gn3 
	.byte	W36
	.byte		        Gn3 , v084
	.byte	W24
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		N04   , As3 
	.byte	W12
	.byte		N05   , As2 , v084
	.byte	W12
@ 069   ----------------------------------------
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		N05   , Fn3 , v084
	.byte	W12
	.byte		N11   , Ds3 , v092
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        As4 , v084
	.byte	W12
	.byte		PAN   , c_v-10
	.byte		        c_v+5
	.byte		N05   , As3 , v088
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
@ 070   ----------------------------------------
	.byte		N32   , Ds4 , v104, gtp2
	.byte	W36
	.byte		        As4 , v088, gtp2
	.byte	W36
	.byte		N10   , Gs4 , v096
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
@ 071   ----------------------------------------
	.byte		N22   , Gs4 , v096
	.byte	W24
	.byte		        Gn4 , v088
	.byte	W24
	.byte		        Fn4 , v092
	.byte	W24
	.byte		        Ds4 , v088
	.byte	W24
@ 072   ----------------------------------------
	.byte		N88   , Fn4 , v104, gtp1
	.byte	W72
	.byte		VOL   , 87*mus_hg_vs_trainer_mvl/mxv
	.byte	W05
	.byte		        61*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        37*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        33*mus_hg_vs_trainer_mvl/mxv
	.byte	W07
@ 073   ----------------------------------------
	.byte		        111*mus_hg_vs_trainer_mvl/mxv
	.byte		N88   , Gs4 , v092, gtp1
	.byte	W96
@ 074   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 112*mus_hg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N10   , Ds3 , v112
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte		N32   , As3 , v116, gtp2
	.byte	W36
	.byte		N10   , Gs3 , v108
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
@ 075   ----------------------------------------
	.byte		N22   , Gs3 , v116
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W24
	.byte		        Fn3 , v112
	.byte	W24
	.byte		        Ds3 , v100
	.byte	W24
@ 076   ----------------------------------------
	.byte		N92   , Cs3 , v104, gtp2
	.byte	W96
@ 077   ----------------------------------------
	.byte		N23   , Cs4 , v072
	.byte	W24
	.byte		        Cn4 , v064
	.byte	W24
	.byte		        As3 , v072
	.byte	W24
	.byte		        Gs3 , v064
	.byte	W24
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte		N32   , As3 , v056, gtp3
	.byte	W36
	.byte		N11   , Gn3 , v052
	.byte	W12
	.byte		N52   , Ds4 , v056, gtp1
	.byte	W48
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 80*mus_hg_vs_trainer_mvl/mxv
	.byte		N32   , Gn4 , v064, gtp3
	.byte	W36
	.byte		N11   , Ds4 , v076
	.byte	W12
	.byte		N52   , As4 , v064, gtp1
	.byte	W48
@ 082   ----------------------------------------
	.byte		VOICE , 23
	.byte	W96
@ 083   ----------------------------------------
	.byte		VOL   , 108*mus_hg_vs_trainer_mvl/mxv
	.byte		N32   , Gn3 , v080, gtp3
	.byte	W36
	.byte		        As3 , v072, gtp3
	.byte	W36
	.byte		N11   , Gs3 , v076
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
@ 084   ----------------------------------------
	.byte		PAN   , c_v-28
	.byte		N23   , Gs2 , v076
	.byte	W24
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        Fn2 , v060
	.byte	W03
	.byte		        Gn2 , v068
	.byte	W03
	.byte		        Gs2 , v060
	.byte	W03
	.byte		N32   , As2 , v076, gtp3
	.byte	W36
	.byte		N23   , Dn3 , v064
	.byte	W24
@ 085   ----------------------------------------
	.byte		N44   , Ds3 , v076, gtp3
	.byte	W48
	.byte		        Fn3 , v064, gtp3
	.byte	W48
@ 086   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N32   , An3 , v076, gtp3
	.byte	W36
	.byte		        En4 , v068, gtp3
	.byte	W36
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		        En4 , v072
	.byte	W12
@ 087   ----------------------------------------
	.byte		N23   , Gn4 , v076
	.byte	W24
	.byte		        Fs4 , v068
	.byte	W24
	.byte		        En4 , v080
	.byte	W24
	.byte		        Dn4 , v072
	.byte	W24
@ 088   ----------------------------------------
	.byte		N92   , Fn4 , v084, gtp3
	.byte	W96
@ 089   ----------------------------------------
	.byte		        As4 , v080, gtp3
	.byte	W96
@ 090   ----------------------------------------
	.byte		N32   , An3 , v072, gtp3
	.byte	W36
	.byte		        En4 , v064, gtp3
	.byte	W36
	.byte		N11   , Dn4 , v072
	.byte	W12
	.byte		        En4 , v064
	.byte	W12
@ 091   ----------------------------------------
	.byte		N23   , Gn4 , v072
	.byte	W24
	.byte		        Fs4 , v064
	.byte	W24
	.byte		        En4 , v068
	.byte	W24
	.byte		        Dn4 , v064
	.byte	W24
@ 092   ----------------------------------------
	.byte		N92   , Fn4 , v072, gtp3
	.byte	W96
@ 093   ----------------------------------------
	.byte		N02   , Dn4 , v076
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		N05   , Dn4 , v072
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
	.byte		N11   , Fn4 , v072
	.byte	W12
	.byte		        En4 , v064
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		        Fn4 , v064
	.byte	W12
@ 094   ----------------------------------------
	.byte		        En4 , v072
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte		N02   , Fn2 , v100
	.byte	W12
	.byte		N11   , Fn2 , v092
	.byte	W12
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N02   , As2 , v108
	.byte	W12
	.byte		N11   , As2 , v096
	.byte	W12
	.byte		N05   , Dn3 , v108
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
@ 097   ----------------------------------------
	.byte		N02   , Cn3 , v112
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N23   , Fn4 , v116
	.byte	W23
	.byte		VOL   , 91*mus_hg_vs_trainer_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	mus_hg_vs_trainer_2_B1
mus_hg_vs_trainer_2_B2:
@ 098   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_vs_trainer_3:
	.byte	KEYSH , mus_hg_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 111*mus_hg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte		VOL   , 81*mus_hg_vs_trainer_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N08   , En3 , v116
	.byte	W12
	.byte		N05   , En3 , v036
	.byte	W12
	.byte		N01   , An2 , v076
	.byte	W12
	.byte		N17   , Gn3 , v100
	.byte	W36
	.byte		N08   , Fn3 , v108
	.byte	W24
@ 004   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		N23   , Fn3 , v108
	.byte	W36
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N05   , Gn3 , v096
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
@ 005   ----------------------------------------
	.byte		N11   , En3 , v112
	.byte	W24
	.byte		N01   , An2 , v076
	.byte	W12
	.byte		N08   , Gn3 , v100
	.byte	W36
	.byte		        Fn3 , v108
	.byte	W24
@ 006   ----------------------------------------
	.byte		        En3 , v116
	.byte	W24
	.byte		N11   , Cn3 , v108
	.byte	W12
	.byte		N08   , Fn3 , v100
	.byte	W36
	.byte		N22   , Fn3 , v112
	.byte	W24
@ 007   ----------------------------------------
	.byte		N07   , Gn3 , v116
	.byte	W12
	.byte		N05   , Gn3 , v036
	.byte	W24
	.byte		N11   , As3 , v108
	.byte	W36
	.byte		        Gs3 , v116
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Gs3 , v108
	.byte	W36
	.byte		N23   , Gs3 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte		N08   , Gn3 , v116
	.byte	W36
	.byte		N09   , As3 , v104
	.byte	W36
	.byte		N08   , Gs3 , v116
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Gn3 , v120
	.byte	W24
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W36
	.byte		N23   , Gs3 , v096
	.byte	W24
@ 011   ----------------------------------------
	.byte		VOICE , 23
	.byte		N92   , Fs2 , v100, gtp3
	.byte		N78   , Cn3 , v120
	.byte	W01
	.byte		PAN   , c_v-45
	.byte		N64   , Fn3 , v108, gtp1
	.byte	W92
	.byte	W03
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 90*mus_hg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N05   , As3 
	.byte	W06
	.byte		N08   , As3 , v036
	.byte	W30
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		N11   , As2 , v036
	.byte	W30
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N08   , As3 , v048
	.byte	W18
@ 014   ----------------------------------------
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		N08   , An3 , v036
	.byte	W21
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N08   , Gs3 , v040
	.byte	W30
	.byte		N20   , Gn3 , v100
	.byte	W24
@ 015   ----------------------------------------
	.byte		N11   , En4 , v124
	.byte	W12
	.byte		N06   , En4 , v068
	.byte	W12
	.byte		        En4 , v040
	.byte	W72
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W72
	.byte		N23   , Fn3 , v080
	.byte	W24
mus_hg_vs_trainer_3_B1:
@ 019   ----------------------------------------
	.byte		VOL   , 109*mus_hg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		        Gs2 , v076
	.byte	W12
	.byte		        An2 , v084
	.byte	W12
	.byte		N32   , En3 , v092, gtp3
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
@ 020   ----------------------------------------
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		        Fs3 , v088
	.byte	W24
	.byte		        En3 , v092
	.byte	W24
	.byte		        Dn3 , v084
	.byte	W24
@ 021   ----------------------------------------
	.byte		N92   , Fn3 , v096, gtp3
	.byte	W12
	.byte		VOL   , 105*mus_hg_vs_trainer_mvl/mxv
	.byte	W05
	.byte		        72*mus_hg_vs_trainer_mvl/mxv
	.byte	W07
	.byte		        54*mus_hg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		        72*mus_hg_vs_trainer_mvl/mxv
	.byte	W05
	.byte		        91*mus_hg_vs_trainer_mvl/mxv
	.byte	W07
	.byte		        109*mus_hg_vs_trainer_mvl/mxv
	.byte	W48
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		VOICE , 25
	.byte		PAN   , c_v+42
	.byte		N11   , En2 , v048
	.byte	W12
	.byte		        An1 , v076
	.byte	W24
	.byte		        Cs2 , v060
	.byte	W12
	.byte		        An1 , v076
	.byte	W24
	.byte		N23   , En2 , v052
	.byte	W24
@ 024   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        An1 , v076
	.byte	W12
	.byte		        Fn2 , v052
	.byte	W12
	.byte		        As1 , v076
	.byte	W12
	.byte		        Gn2 , v052
	.byte	W12
	.byte		        An1 , v076
	.byte	W12
	.byte		N23   , Fn2 , v052
	.byte	W24
@ 025   ----------------------------------------
	.byte		N11   , En2 , v048
	.byte	W12
	.byte		        An2 , v040
	.byte	W12
	.byte		        Gs2 , v048
	.byte	W12
	.byte		        An2 , v040
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , Dn3 , v036
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		N11   , An2 , v040
	.byte	W12
	.byte		        As2 , v032
	.byte	W12
@ 026   ----------------------------------------
	.byte		N32   , An2 , v040, gtp3
	.byte	W36
	.byte		N05   , As2 , v032
	.byte	W06
	.byte		        Bn2 , v024
	.byte	W06
	.byte		N44   , Cs3 , v032, gtp3
	.byte	W48
@ 027   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*mus_hg_vs_trainer_mvl/mxv
	.byte		N11   , An4 , v084
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		N23   , As4 , v092
	.byte	W06
	.byte		BEND  , c_v+7
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , An4 , v076
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		        As4 , v072
	.byte	W12
@ 028   ----------------------------------------
	.byte		        An4 , v084
	.byte	W12
	.byte		        Gn4 , v072
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		N23   , As4 , v088
	.byte	W06
	.byte		BEND  , c_v+7
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , An4 , v076
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        As4 , v076
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Fn5 , v080
	.byte	W12
	.byte		        En5 , v068
	.byte	W12
	.byte		        Fn5 , v076
	.byte	W12
	.byte		N23   , Gn5 , v072
	.byte	W06
	.byte		BEND  , c_v+7
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , Fn5 , v084
	.byte	W12
	.byte		        En5 , v076
	.byte	W12
	.byte		        Gn5 , v084
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Fn4 , v112
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		N06   , En4 , v108
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N06   , En4 , v108
	.byte	W12
	.byte		N11   , Fn4 , v100
	.byte	W12
@ 031   ----------------------------------------
mus_hg_vs_trainer_3_031:
	.byte		N11   , Dn4 , v092
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		N23   , Ds4 , v092
	.byte	W06
	.byte		BEND  , c_v+7
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , Dn4 , v084
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_trainer_3_031
@ 033   ----------------------------------------
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		N23   , Ds4 , v116
	.byte	W06
	.byte		BEND  , c_v+7
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , Dn4 , v104
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        Ds4 , v104
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Dn4 , v112
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W12
	.byte		        Ds4 , v108
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
	.byte		        Ds4 , v104
	.byte	W12
@ 035   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 108*mus_hg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		N44   , Dn2 , v088, gtp3
	.byte	W48
	.byte		        Ds2 , v080, gtp3
	.byte	W48
@ 036   ----------------------------------------
	.byte		N23   , Fn2 , v092
	.byte	W24
	.byte		        En2 , v084
	.byte	W24
	.byte		        Dn2 , v088
	.byte	W24
	.byte		        Cn2 , v084
	.byte	W24
@ 037   ----------------------------------------
	.byte		N92   , Gn2 , v088, gtp3
	.byte	W96
@ 038   ----------------------------------------
	.byte		N68   , As2 , v076, gtp3
	.byte	W72
	.byte		VOL   , 87*mus_hg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N05   , As3 , v096
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
@ 039   ----------------------------------------
	.byte		N44   , Fn4 , v104, gtp3
	.byte	W48
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		        Fn4 , v092
	.byte	W24
@ 040   ----------------------------------------
	.byte		        Gn4 , v104
	.byte	W24
	.byte		        Fn4 , v092
	.byte	W24
	.byte		        Ds4 , v104
	.byte	W24
	.byte		        Gn4 , v092
	.byte	W24
@ 041   ----------------------------------------
	.byte		N44   , Gs4 , v104, gtp3
	.byte	W48
	.byte		N23   , Fn4 , v096
	.byte	W24
	.byte		        Gn4 , v088
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Gs4 , v104
	.byte	W24
	.byte		        Gn4 , v096
	.byte	W24
	.byte		        Fn4 , v104
	.byte	W24
	.byte		        Gs4 , v096
	.byte	W24
@ 043   ----------------------------------------
	.byte		N44   , An4 , v108, gtp3
	.byte	W48
	.byte		N23   , Fs4 , v100
	.byte	W24
	.byte		        Gs4 , v092
	.byte	W24
@ 044   ----------------------------------------
	.byte		        An4 , v104
	.byte	W24
	.byte		        Gs4 , v096
	.byte	W24
	.byte		        Fs4 , v104
	.byte	W24
	.byte		N20   , An4 , v096
	.byte	W24
@ 045   ----------------------------------------
	.byte		N68   , As4 , v104, gtp3
	.byte	W72
	.byte		N02   , Gn4 , v076
	.byte		N02   , Gs4 , v068
	.byte	W06
	.byte		        Fn4 , v056
	.byte		N02   , Gn4 , v072
	.byte	W06
	.byte		        Ds4 , v068
	.byte		N02   , Fn4 , v052
	.byte	W06
	.byte		        Gn4 , v064
	.byte		N02   , Gs4 , v048
	.byte	W06
@ 046   ----------------------------------------
	.byte		N92   , Ds5 , v092, gtp2
	.byte	W96
@ 047   ----------------------------------------
	.byte		N11   , Gn3 , v032
	.byte	W12
	.byte		        As2 , v044
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As2 , v068
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
@ 049   ----------------------------------------
mus_hg_vs_trainer_3_049:
	.byte		N05   , Ds4 , v100
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_trainer_3_049
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_trainer_3_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_trainer_3_049
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_trainer_3_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_trainer_3_049
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_trainer_3_049
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_trainer_3_049
@ 057   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		VOL   , 109*mus_hg_vs_trainer_mvl/mxv
	.byte		N23   , Fn4 , v108
	.byte	W24
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Fn4 , v104
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
@ 058   ----------------------------------------
	.byte		N05   , Dn4 , v104
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		N11   , Fn4 , v104
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
	.byte		N44   , Cn4 , v104, gtp3
	.byte	W48
@ 059   ----------------------------------------
	.byte		N23   , Fn4 , v108
	.byte	W24
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        Gs4 , v104
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Fn4 , v104
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
@ 060   ----------------------------------------
	.byte		N05   , Dn4 , v104
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		N11   , Fn4 , v104
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		N44   , Fn4 , v104, gtp3
	.byte	W48
@ 061   ----------------------------------------
	.byte		N23   , Fn4 , v108
	.byte	W24
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        Gs4 , v104
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Fn4 , v104
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
@ 062   ----------------------------------------
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		N11   , Fn4 , v104
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
@ 063   ----------------------------------------
	.byte		N92   , Cn4 , v112, gtp3
	.byte	W96
@ 064   ----------------------------------------
	.byte		        Ds4 , v116, gtp3
	.byte	W96
@ 065   ----------------------------------------
	.byte		N44   , Fn4 , v108, gtp3
	.byte	W48
	.byte		        Dn4 , v116, gtp3
	.byte	W48
@ 066   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+10
	.byte		N05   , Ds3 , v064
	.byte		N05   , Gn3 , v076
	.byte	W36
	.byte		        Ds3 , v056
	.byte		N05   , Gn3 , v068
	.byte	W36
	.byte		        Ds3 , v064
	.byte		N05   , Gn3 , v076
	.byte	W24
@ 067   ----------------------------------------
	.byte		        Ds3 , v064
	.byte		N05   , Gn3 , v076
	.byte	W12
	.byte		        Dn3 , v056
	.byte		N05   , Fn3 , v068
	.byte	W12
	.byte		        As2 , v064
	.byte		N05   , Ds3 , v076
	.byte	W12
	.byte		        Ds3 , v064
	.byte		N05   , Gn3 , v076
	.byte	W36
	.byte		N23   , Fn3 , v068
	.byte		N23   , Gs3 , v076
	.byte	W24
@ 068   ----------------------------------------
	.byte		N05   , Ds3 , v064
	.byte		N05   , Gn3 , v076
	.byte	W36
	.byte		        Ds3 , v056
	.byte		N05   , Gn3 , v072
	.byte	W36
	.byte		        Ds3 , v064
	.byte		N05   , Gn3 , v076
	.byte	W24
@ 069   ----------------------------------------
	.byte		        Ds3 , v064
	.byte		N05   , Gn3 , v076
	.byte	W12
	.byte		        Cs3 , v060
	.byte		N05   , Fn3 , v072
	.byte	W12
	.byte		        As2 , v064
	.byte		N05   , Ds3 , v076
	.byte	W12
	.byte		        Ds3 , v060
	.byte		N05   , Gn3 , v072
	.byte	W36
	.byte		N23   , Fn3 , v068
	.byte		N23   , Gs3 , v076
	.byte	W24
@ 070   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 87*mus_hg_vs_trainer_mvl/mxv
	.byte		N08   , Ds2 , v108
	.byte	W12
	.byte		N05   , Ds3 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
@ 071   ----------------------------------------
	.byte		N08   , Ds2 , v108
	.byte	W12
	.byte		N05   , Ds3 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		N20   , Gn3 
	.byte	W12
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
@ 072   ----------------------------------------
	.byte		N11   , Gs2 , v108
	.byte	W12
	.byte		N05   , Cs3 , v092
	.byte	W12
	.byte		N11   , Gs3 , v108
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W12
	.byte		N11   , Gs2 , v108
	.byte	W12
	.byte		N05   , Cs3 , v096
	.byte	W12
	.byte		N11   , Gs3 , v108
	.byte	W12
	.byte		N05   , Fn3 , v096
	.byte	W12
@ 073   ----------------------------------------
	.byte		N11   , Gs2 , v108
	.byte	W12
	.byte		N05   , Cs3 , v100
	.byte	W12
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		N05   , Gs3 , v096
	.byte	W12
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		N05   , Ds3 , v096
	.byte	W12
	.byte		N11   , Cs3 , v108
	.byte	W12
	.byte		N05   , Gs2 , v092
	.byte	W12
@ 074   ----------------------------------------
	.byte	W12
	.byte		N02   , Ds4 , v088
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W18
	.byte		N04   , Ds4 , v092
	.byte	W24
	.byte		        Ds4 , v084
	.byte	W24
	.byte		N04   
	.byte	W12
@ 075   ----------------------------------------
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N11   , An4 , v092
	.byte	W12
	.byte		N04   , As4 , v088
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W12
@ 076   ----------------------------------------
	.byte		N92   , Gs3 , v056, gtp3
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-28
	.byte		N32   , As2 , v092, gtp3
	.byte	W36
	.byte		N11   , Gn2 , v080
	.byte	W12
	.byte		N44   , Ds3 , v096, gtp3
	.byte	W48
@ 081   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+40
	.byte		N32   , Ds5 , v080, gtp3
	.byte	W36
	.byte		N11   , As4 , v068
	.byte	W12
	.byte		N02   , Gn5 , v044
	.byte	W03
	.byte		        Gs5 , v028
	.byte	W03
	.byte		        Gn5 , v036
	.byte	W03
	.byte		        Gs5 , v024
	.byte	W03
	.byte		        Gn5 , v028
	.byte	W03
	.byte		        Gs5 , v020
	.byte	W03
	.byte		        Gn5 , v028
	.byte	W03
	.byte		        Gs5 , v016
	.byte	W03
	.byte		        Gn5 , v020
	.byte	W03
	.byte		        Gs5 , v012
	.byte	W03
	.byte		        Gn5 , v016
	.byte	W03
	.byte		        Gs5 , v012
	.byte	W03
	.byte		        Gn5 , v016
	.byte	W03
	.byte		        Gs5 , v012
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Gs5 , v008
	.byte	W03
@ 082   ----------------------------------------
	.byte		N32   , Gn5 , v076, gtp3
	.byte	W36
	.byte		        As5 , v068, gtp3
	.byte	W36
	.byte		N11   , Gs5 , v076
	.byte	W12
	.byte		        Gn5 , v068
	.byte	W12
@ 083   ----------------------------------------
	.byte		N92   , Ds5 , v080, gtp3
	.byte	W96
@ 084   ----------------------------------------
	.byte		N11   , Ds4 , v072
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N02   , As4 , v076
	.byte	W03
	.byte		        Cn5 , v056
	.byte	W03
	.byte		        As4 , v064
	.byte	W03
	.byte		        Cn5 , v048
	.byte	W03
	.byte		        As4 , v052
	.byte	W03
	.byte		        Cn5 , v036
	.byte	W03
	.byte		        As4 , v044
	.byte	W03
	.byte		        Cn5 , v032
	.byte	W03
	.byte		        As4 , v044
	.byte	W03
	.byte		        Cn5 , v028
	.byte	W03
	.byte		        As4 , v036
	.byte	W03
	.byte		        Cn5 , v028
	.byte	W03
	.byte		        Gs4 , v068
	.byte	W03
	.byte		        As4 , v056
	.byte	W03
	.byte		N05   , Gs4 , v076
	.byte	W06
	.byte		N11   , Gn4 , v068
	.byte	W12
@ 085   ----------------------------------------
	.byte		BEND  , c_v+2
	.byte		N44   , Ds4 , v088, gtp3
	.byte	W48
	.byte		        Dn4 , v076, gtp3
	.byte	W48
@ 086   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-44
	.byte		N05   , Fn3 , v116
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        En3 , v116
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Gs3 , v116
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
@ 089   ----------------------------------------
	.byte		        Dn4 , v116
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        Cs4 , v116
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        Fn4 , v116
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        Gs3 , v116
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v+20
	.byte		N02   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		N05   , Fn3 , v092
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
@ 094   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+15
	.byte		N11   , En1 , v120
	.byte		N08   , An3 , v100
	.byte	W12
	.byte		N11   , An1 , v112
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
@ 095   ----------------------------------------
	.byte		        En1 , v120
	.byte	W12
	.byte		        An1 , v112
	.byte	W24
	.byte		        An1 , v116
	.byte	W24
	.byte		        An1 , v112
	.byte	W24
	.byte		N11   
	.byte	W12
@ 096   ----------------------------------------
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        As1 , v112
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Gs1 , v120
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
@ 097   ----------------------------------------
	.byte	W72
	.byte		N23   , Fn3 , v104
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_vs_trainer_3_B1
mus_hg_vs_trainer_3_B2:
@ 098   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_vs_trainer_4:
	.byte	KEYSH , mus_hg_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 116*mus_hg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte	PRIO  , 54
	.byte		VOL   , 92*mus_hg_vs_trainer_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		        Ds2 , v076
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Cs2 , v076
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Cs2 , v076
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W06
	.byte		        Bn1 , v076
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Bn1 , v076
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        An1 , v076
	.byte	W06
	.byte		        As1 , v088
	.byte	W06
	.byte		        An1 , v076
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fn1 , v076
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fn1 , v076
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        Ds1 , v076
	.byte	W06
	.byte		VOICE , 21
	.byte		VOL   , 72*mus_hg_vs_trainer_mvl/mxv
	.byte		        63*mus_hg_vs_trainer_mvl/mxv
	.byte		N11   , En0 , v108
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        An0 , v104
	.byte	W12
	.byte		        Gs0 , v096
	.byte	W12
@ 003   ----------------------------------------
	.byte		        An0 , v100
	.byte	W12
	.byte		N02   , En1 , v092
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		N23   , Gn1 , v100
	.byte	W12
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		N02   , En0 , v092
	.byte	W06
	.byte		N05   , En0 , v100
	.byte	W06
	.byte		        Gn0 , v092
	.byte	W12
	.byte		BEND  , c_v-6
	.byte		N11   , En1 , v104
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		N05   , En1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v084
	.byte	W12
	.byte		N23   , Gn1 , v096
	.byte	W24
	.byte		        Fn1 , v092
	.byte	W24
	.byte		N11   , As0 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An0 , v104
	.byte	W12
	.byte		N05   , En1 , v092
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W12
	.byte		N11   , Gn1 , v104
	.byte	W12
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		N11   , Fs0 , v092
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An0 , v100
	.byte	W12
	.byte		N05   , En1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		N11   , Gn1 , v096
	.byte	W12
	.byte		N02   , An1 , v092
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		N11   , Gn0 , v096
	.byte	W12
	.byte		N02   , An1 , v092
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		N11   , As0 , v092
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N05   , Gn1 , v092
	.byte	W12
	.byte		N02   , An1 , v088
	.byte	W12
	.byte		N23   , As1 , v100
	.byte	W12
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		N11   , Gn0 , v092
	.byte	W12
	.byte		        As0 , v096
	.byte	W12
	.byte		BEND  , c_v-6
	.byte		N11   , Gn1 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 008   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N05   , Gn0 , v092
	.byte	W12
	.byte		N02   , An0 , v088
	.byte	W12
	.byte		N11   , As0 , v092
	.byte	W12
	.byte		N02   , Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		N11   , Gs1 , v092
	.byte	W12
	.byte		N02   , Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N05   , Gn1 , v092
	.byte	W12
	.byte		N02   , An1 
	.byte	W12
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		BEND  , c_v+10
	.byte		N11   , Gn0 , v104
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , An1 , v092
	.byte	W12
	.byte		N11   , As0 , v096
	.byte	W12
	.byte		BEND  , c_v-6
	.byte		N11   , Gn1 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N05   , Gn1 , v092
	.byte	W12
	.byte		N02   , An1 , v088
	.byte	W12
	.byte		N23   , As1 , v100
	.byte	W12
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		N23   , An1 , v092
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		VOL   , 101*mus_hg_vs_trainer_mvl/mxv
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
	.byte	W72
	.byte		PAN   , c_v+42
	.byte		VOL   , 100*mus_hg_vs_trainer_mvl/mxv
	.byte		N23   , En2 , v076
	.byte	W03
	.byte		PAN   , c_v+30
	.byte	W03
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v-5
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-12
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v-20
	.byte	W03
	.byte		PAN   , c_v-39
	.byte		BEND  , c_v-31
	.byte	W03
	.byte		PAN   , c_v-50
	.byte		BEND  , c_v-43
	.byte	W03
mus_hg_vs_trainer_4_B1:
@ 019   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*mus_hg_vs_trainer_mvl/mxv
	.byte		        74*mus_hg_vs_trainer_mvl/mxv
	.byte		BENDR , 6
	.byte		BEND  , c_v+0
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		N02   , En1 , v088
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		N11   , En1 , v104
	.byte	W12
	.byte		N02   , En1 , v088
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		N11   , An1 , v096
	.byte	W12
	.byte		        Gs0 , v084
	.byte	W12
@ 020   ----------------------------------------
	.byte		        An0 , v096
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        En0 , v080
	.byte	W12
	.byte		        An1 , v104
	.byte	W12
	.byte		        En0 , v080
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Ds1 , v080
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
@ 021   ----------------------------------------
	.byte		        As0 , v104
	.byte	W12
	.byte		N02   , Fn1 , v088
	.byte	W12
	.byte		        Fn1 , v080
	.byte	W12
	.byte		N11   , Fn1 , v096
	.byte	W12
	.byte		N02   , Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W06
	.byte		N11   , Fn1 , v080
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        Dn2 , v080
	.byte	W12
@ 022   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Fn0 , v092
	.byte	W12
	.byte		        As1 , v104
	.byte	W12
	.byte		        Fn0 , v092
	.byte	W12
	.byte		        An0 , v088
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 023   ----------------------------------------
	.byte		        An0 , v104
	.byte	W12
	.byte		N02   , En0 , v088
	.byte	W12
	.byte		        En0 , v080
	.byte	W12
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		N02   , En0 , v084
	.byte	W12
	.byte		N11   , Gs1 , v092
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
@ 024   ----------------------------------------
	.byte		N05   , An0 , v084
	.byte	W12
	.byte		N11   , Cs2 , v092
	.byte	W12
	.byte		N05   , An0 , v084
	.byte	W12
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N05   , En1 , v080
	.byte	W12
	.byte		N11   , An1 , v088
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W12
@ 025   ----------------------------------------
	.byte		        En2 , v088
	.byte	W12
	.byte		        Cs2 , v084
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        En1 , v076
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
	.byte		        As0 , v076
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Cs1 , v084
	.byte	W12
	.byte		N23   , Fn1 , v076
	.byte	W24
	.byte		N11   , Gn1 , v084
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W12
	.byte		        An1 , v084
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Cs1 , v080
	.byte	W12
@ 027   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 100*mus_hg_vs_trainer_mvl/mxv
	.byte		        111*mus_hg_vs_trainer_mvl/mxv
	.byte		N56   , Dn1 , v076, gtp3
	.byte	W60
	.byte		N11   , Fn1 , v072
	.byte	W12
	.byte		        An1 , v060
	.byte	W12
	.byte		        Dn2 , v068
	.byte	W12
@ 028   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		N32   , En2 , v084, gtp3
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W30
	.byte		N56   , Fn2 , v076, gtp3
	.byte	W60
@ 029   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		N32   , Gn2 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W30
	.byte		N05   , Gn2 , v060
	.byte	W12
	.byte		N32   , Fn2 , v088
	.byte	W36
	.byte		N05   , Fn2 , v060
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		N11   , En2 , v084
	.byte	W24
	.byte		        En2 , v076
	.byte	W12
	.byte		N32   , Dn2 , v088, gtp3
	.byte	W36
	.byte		N11   , Cs2 , v076
	.byte	W12
@ 031   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 90*mus_hg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N56   , Cn1 , v108, gtp3
	.byte	W60
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
@ 032   ----------------------------------------
	.byte		N32   , Dn2 , v112, gtp3
	.byte	W36
	.byte		N23   , Ds2 , v100
	.byte	W24
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
@ 033   ----------------------------------------
	.byte		N32   , Fn2 , v112
	.byte	W36
	.byte		N08   , Fn2 , v100
	.byte	W12
	.byte		N32   , Ds2 , v112
	.byte	W36
	.byte		N08   , Ds2 , v104
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn2 , v112
	.byte	W12
	.byte		N06   , Dn2 , v032
	.byte	W12
	.byte		N11   , Dn2 , v108
	.byte	W12
	.byte		N06   , Dn2 , v036
	.byte	W12
	.byte		N23   , Cn2 , v112
	.byte	W24
	.byte		N11   , Bn1 , v088
	.byte	W12
@ 035   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v+0
	.byte		N44   , Gn1 , v112, gtp3
	.byte	W48
	.byte		        Fs1 , v088, gtp3
	.byte	W48
@ 036   ----------------------------------------
	.byte		        Fn1 , v112, gtp3
	.byte	W48
	.byte		        En1 , v088, gtp3
	.byte	W48
@ 037   ----------------------------------------
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		N05   , As1 , v088
	.byte	W24
	.byte		N06   , As1 , v092
	.byte	W24
	.byte		N20   , As1 , v100
	.byte	W24
	.byte		N06   , As1 , v088
	.byte	W12
@ 038   ----------------------------------------
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N05   , Ds2 , v088
	.byte	W24
	.byte		N06   , Ds2 , v092
	.byte	W24
	.byte		N20   , Ds2 , v100
	.byte	W24
	.byte		N06   , Fn2 , v092
	.byte	W12
@ 039   ----------------------------------------
	.byte		VOL   , 66*mus_hg_vs_trainer_mvl/mxv
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N05   , Gn1 , v100
	.byte	W24
	.byte		N06   , Gn1 , v092
	.byte	W24
	.byte		N21   , Gn1 , v104
	.byte	W24
	.byte		N06   , Gn1 , v100
	.byte	W12
@ 040   ----------------------------------------
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W12
	.byte		        As1 , v104
	.byte	W12
	.byte		        Gs1 , v096
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Ds1 , v104
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Cs1 , v112
	.byte	W12
	.byte		N05   , Gs1 , v108
	.byte	W24
	.byte		        Gs1 , v104
	.byte	W24
	.byte		N21   , Gs1 , v112
	.byte	W24
	.byte		N05   , Gs1 , v100
	.byte	W12
@ 042   ----------------------------------------
	.byte		N11   , Cs1 , v112
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        Gs1 , v104
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Fn1 , v104
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W12
	.byte		N05   , An1 , v104
	.byte	W24
	.byte		        An1 , v112
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N11   , An1 , v104
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
@ 045   ----------------------------------------
	.byte		VOICE , 29
	.byte		N23   , As2 , v112
	.byte	W24
	.byte		        Ds2 , v104
	.byte	W24
	.byte		        As2 , v112
	.byte	W24
	.byte		        Ds2 , v104
	.byte	W24
@ 046   ----------------------------------------
	.byte		        As2 , v112
	.byte	W24
	.byte		        Ds2 , v100
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Fn2 , v092
	.byte	W06
@ 047   ----------------------------------------
	.byte		N11   , Ds2 , v096
	.byte	W36
	.byte		N05   , Ds2 , v084
	.byte	W24
	.byte		        Ds2 , v092
	.byte	W24
	.byte		        Ds2 , v084
	.byte	W12
@ 048   ----------------------------------------
	.byte	W12
	.byte		        Ds2 , v056
	.byte	W24
	.byte		        Ds2 , v044
	.byte	W24
	.byte		        Ds2 , v040
	.byte	W24
	.byte		        Ds2 , v028
	.byte	W12
@ 049   ----------------------------------------
	.byte		VOL   , 90*mus_hg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		VOL   , 116*mus_hg_vs_trainer_mvl/mxv
	.byte		        64*mus_hg_vs_trainer_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W12
	.byte		VOICE , 23
	.byte		N23   , As2 , v060
	.byte	W24
	.byte		N11   , Ds2 , v052
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 , v060
	.byte	W12
	.byte		        Cn3 , v052
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Gs2 , v048
	.byte	W12
	.byte		N05   , Gn2 , v060
	.byte	W06
	.byte		        Gs2 , v048
	.byte	W06
	.byte		        Gn2 , v060
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		N11   , As2 , v060
	.byte	W24
	.byte		N44   , Fn2 , v060, gtp3
	.byte	W36
@ 051   ----------------------------------------
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , Ds2 , v048
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 , v060
	.byte	W12
	.byte		        Cn3 , v052
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Gs2 , v048
	.byte	W12
	.byte		N05   , Gn2 , v060
	.byte	W06
	.byte		        Gs2 , v048
	.byte	W06
	.byte		        Gn2 , v060
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		N11   , As2 , v060
	.byte	W12
	.byte		        Cn3 , v052
	.byte	W12
	.byte		N44   , As2 , v060, gtp3
	.byte	W21
	.byte		VOL   , 56*mus_hg_vs_trainer_mvl/mxv
	.byte	W02
	.byte		        53*mus_hg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_vs_trainer_mvl/mxv
	.byte	W04
	.byte		        39*mus_hg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        27*mus_hg_vs_trainer_mvl/mxv
	.byte	W03
@ 053   ----------------------------------------
	.byte		        63*mus_hg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Ds2 , v048
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 , v060
	.byte	W12
	.byte		        Cn3 , v048
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Gs2 , v048
	.byte	W12
	.byte		N05   , Gn2 , v060
	.byte	W06
	.byte		        Gs2 , v048
	.byte	W06
	.byte		        Gn2 , v060
	.byte	W06
	.byte		        Gs2 , v048
	.byte	W06
	.byte		N11   , As2 , v060
	.byte	W12
	.byte		        Ds2 , v048
	.byte	W12
	.byte		N44   , Fn2 , v060, gtp3
	.byte	W36
@ 055   ----------------------------------------
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , Ds2 , v048
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
	.byte		        Cs3 , v048
	.byte	W12
	.byte		        Cn3 , v040
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Gs2 , v044
	.byte	W12
	.byte		N05   , Gn2 , v060
	.byte	W06
	.byte		        Gs2 , v048
	.byte	W06
	.byte		        Gn2 , v060
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn3 , v048
	.byte	W12
	.byte		N32   , As2 , v060, gtp3
	.byte	W36
@ 057   ----------------------------------------
	.byte		PAN   , c_v+29
	.byte		BEND  , c_v+0
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W48
	.byte		        Cn2 , v092, gtp3
	.byte	W48
@ 058   ----------------------------------------
	.byte		        As1 , v100, gtp3
	.byte	W48
	.byte		        Gs1 , v092, gtp3
	.byte	W48
@ 059   ----------------------------------------
	.byte		        Gn1 , v100, gtp3
	.byte	W48
	.byte		        Gs1 , v092, gtp3
	.byte	W48
@ 060   ----------------------------------------
	.byte		        As1 , v100, gtp3
	.byte	W48
	.byte		        Ds1 , v092, gtp3
	.byte	W48
@ 061   ----------------------------------------
	.byte		        Fn1 , v100, gtp3
	.byte	W48
	.byte		        Gs1 , v088, gtp3
	.byte	W48
@ 062   ----------------------------------------
	.byte		N23   , As1 , v100
	.byte	W24
	.byte		N11   , Fn1 , v092
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 063   ----------------------------------------
	.byte		N44   , Gs1 , v100, gtp3
	.byte	W48
	.byte		        Cn2 , v088, gtp3
	.byte	W48
@ 064   ----------------------------------------
	.byte		        As1 , v092, gtp3
	.byte	W48
	.byte		        As0 , v096, gtp3
	.byte	W48
@ 065   ----------------------------------------
	.byte		        Fn1 , v092, gtp3
	.byte	W48
	.byte		N23   , Dn2 , v096
	.byte	W24
	.byte		VOICE , 29
	.byte		N05   , As2 , v092
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Fn2 , v080
	.byte	W06
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte		VOICE , 31
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte		N11   , Cs2 , v120
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W36
	.byte		        Fn1 , v116
	.byte	W12
	.byte		N23   , Cs1 , v108
	.byte	W36
@ 073   ----------------------------------------
	.byte		N44   , Fn1 , v112, gtp3
	.byte	W48
	.byte		N23   , Cs1 
	.byte	W24
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte		PAN   , c_v+41
	.byte		VOL   , 77*mus_hg_vs_trainer_mvl/mxv
	.byte		N28   , Ds1 , v092, gtp1
	.byte	W36
	.byte		N06   , Ds1 , v080
	.byte	W12
	.byte		N44   , Cs1 , v092, gtp3
	.byte	W48
@ 079   ----------------------------------------
	.byte		N28   , Cn1 , v088, gtp1
	.byte	W36
	.byte		N06   , Cn1 , v076
	.byte	W12
	.byte		N44   , As0 , v088, gtp3
	.byte	W48
@ 080   ----------------------------------------
	.byte		N14   , As1 , v080
	.byte	W36
	.byte		N06   , As1 , v052
	.byte	W12
	.byte		N24   , Gs1 , v072, gtp2
	.byte	W36
	.byte		N06   , Gs1 , v056
	.byte	W12
@ 081   ----------------------------------------
	.byte		N28   , Gn1 , v076, gtp1
	.byte	W36
	.byte		N06   , Gn1 , v052
	.byte	W12
	.byte		N44   , Fn1 , v076, gtp3
	.byte	W48
@ 082   ----------------------------------------
	.byte		N92   , Ds1 , v068, gtp3
	.byte	W96
@ 083   ----------------------------------------
	.byte		        As1 , v056, gtp3
	.byte	W96
@ 084   ----------------------------------------
	.byte		        Gs1 , v068, gtp3
	.byte	W96
@ 085   ----------------------------------------
	.byte		N44   , Gn1 , v068, gtp3
	.byte	W48
	.byte		N23   , Dn1 , v060
	.byte	W24
	.byte		        Dn1 , v048
	.byte	W24
@ 086   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v+0
	.byte		N44   , An0 , v060, gtp3
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte		VOL   , 97*mus_hg_vs_trainer_mvl/mxv
	.byte		N40   , An0 , v092, gtp1
	.byte	W96
@ 091   ----------------------------------------
	.byte		        Cn1 , v080, gtp1
	.byte	W96
@ 092   ----------------------------------------
	.byte		        As0 , v092, gtp1
	.byte	W96
@ 093   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+15
	.byte		N02   , Dn5 
	.byte	W06
	.byte		        Dn5 , v084
	.byte	W06
	.byte		N05   , Dn5 , v088
	.byte	W12
	.byte		        As4 , v096
	.byte	W12
	.byte		        Dn5 , v088
	.byte	W12
	.byte		N11   , Fn5 , v096
	.byte	W12
	.byte		        En5 , v084
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        Fn5 , v080
	.byte	W12
@ 094   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+30
	.byte		N11   , En1 , v104
	.byte	W12
	.byte		N06   , An1 , v100
	.byte	W24
	.byte		        An1 , v084
	.byte	W12
	.byte		N11   , En1 , v104
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		N07   , An1 , v096
	.byte	W12
@ 095   ----------------------------------------
	.byte		N11   , En1 , v104
	.byte	W12
	.byte		N06   , An1 , v096
	.byte	W24
	.byte		        An1 , v104
	.byte	W24
	.byte		        An1 , v100
	.byte	W24
	.byte		N06   
	.byte	W12
@ 096   ----------------------------------------
	.byte		N11   , Fn1 , v112
	.byte	W12
	.byte		N07   , As1 , v100
	.byte	W24
	.byte		        As1 , v092
	.byte	W12
	.byte		N11   , Fn1 , v104
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 097   ----------------------------------------
	.byte		VOICE , 21
	.byte		PAN   , c_v+0
	.byte		N08   , As0 , v100
	.byte	W12
	.byte		N11   , As0 , v092
	.byte	W36
	.byte		BENDR , 12
	.byte	W24
	.byte		N23   , As0 , v100
	.byte	W06
	.byte		BEND  , c_v+6
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-43
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_vs_trainer_4_B1
mus_hg_vs_trainer_4_B2:
@ 098   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_vs_trainer_5:
	.byte	KEYSH , mus_hg_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-30
	.byte		VOL   , 80*mus_hg_vs_trainer_mvl/mxv
	.byte		        69*mus_hg_vs_trainer_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte	W12
@ 001   ----------------------------------------
	.byte	W48
	.byte		N05   , An3 , v112
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		VOL   , 88*mus_hg_vs_trainer_mvl/mxv
	.byte		N05   , Ds3 , v116
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Cs3 , v116
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		VOL   , 109*mus_hg_vs_trainer_mvl/mxv
	.byte		N05   , En3 , v120
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		N02   , Ds3 , v104
	.byte	W06
@ 003   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+19
	.byte		VOL   , 85*mus_hg_vs_trainer_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N08   , An3 , v112
	.byte	W12
	.byte		N05   , An3 , v032
	.byte	W12
	.byte		N02   , En3 , v088
	.byte	W12
	.byte		N11   , An3 , v104
	.byte	W36
	.byte		N08   , An3 , v100
	.byte	W24
@ 004   ----------------------------------------
	.byte		        An3 , v104
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
@ 005   ----------------------------------------
	.byte		N11   , An3 , v104
	.byte	W24
	.byte		N02   , En3 , v088
	.byte	W12
	.byte		N11   , An3 , v104
	.byte	W36
	.byte		N08   , An3 , v096
	.byte	W24
@ 006   ----------------------------------------
	.byte		        An3 , v104
	.byte	W36
	.byte		N08   
	.byte	W36
	.byte		N23   , As3 , v096
	.byte	W24
@ 007   ----------------------------------------
	.byte		N08   , Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v032
	.byte	W24
	.byte		N11   , Cn4 , v104
	.byte	W36
	.byte		N08   , Cn4 , v096
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Cn4 , v104
	.byte	W36
	.byte		N08   
	.byte	W36
	.byte		N11   , Cs4 , v092
	.byte	W12
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N08   , Cn4 , v104
	.byte	W36
	.byte		N08   
	.byte	W36
	.byte		        Cn4 , v096
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Cn4 , v104
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N23   , Cs4 , v096
	.byte	W24
@ 011   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v+45
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		N44   , Cn5 , v092, gtp2
	.byte	W44
	.byte	W03
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		TIE   , Cn4 , v072
	.byte	W32
@ 012   ----------------------------------------
	.byte	W16
	.byte		N54   , An4 , v064, gtp1
	.byte	W54
	.byte	W01
	.byte		EOT   , Cn4 
	.byte	W01
	.byte		VOICE , 29
	.byte	W24
@ 013   ----------------------------------------
	.byte		PAN   , c_v+23
	.byte		N05   , Ds4 , v108
	.byte	W06
	.byte		N08   , Ds4 , v044
	.byte	W30
	.byte		N05   , Ds3 , v112
	.byte	W06
	.byte		N11   , Ds3 , v044
	.byte	W30
	.byte		N05   , Ds4 , v112
	.byte	W06
	.byte		N08   , Ds4 , v056
	.byte	W18
@ 014   ----------------------------------------
	.byte		N05   , Dn4 , v116
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		N02   , Dn4 , v112
	.byte	W03
	.byte		N08   , Dn4 , v032
	.byte	W21
	.byte		N05   , Cs4 , v104
	.byte	W06
	.byte		N08   , Cs4 , v044
	.byte	W30
	.byte		N23   , Cn4 , v112
	.byte	W24
@ 015   ----------------------------------------
	.byte		N11   , An3 , v124
	.byte	W12
	.byte		N06   , An3 , v076
	.byte	W12
	.byte		        An3 , v048
	.byte	W72
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W72
	.byte		VOICE , 23
	.byte		N05   , Dn4 , v116
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        As3 , v116
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
mus_hg_vs_trainer_5_B1:
@ 019   ----------------------------------------
	.byte		VOICE , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 85*mus_hg_vs_trainer_mvl/mxv
	.byte		N11   , En2 , v080
	.byte	W12
	.byte		        Ds2 , v068
	.byte	W12
	.byte		        En2 , v076
	.byte	W12
	.byte		N32   , Cn3 , v084, gtp3
	.byte	W36
	.byte		N11   , An2 
	.byte	W12
	.byte		        En2 , v072
	.byte	W12
@ 020   ----------------------------------------
	.byte		N23   , An2 , v080
	.byte	W24
	.byte		        En2 , v072
	.byte	W24
	.byte		        Cn3 , v084
	.byte	W24
	.byte		        An2 , v076
	.byte	W24
@ 021   ----------------------------------------
	.byte		N92   , Dn3 , v092, gtp3
	.byte	W12
	.byte		VOL   , 74*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		        37*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        50*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_vs_trainer_mvl/mxv
	.byte	W42
@ 022   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 84*mus_hg_vs_trainer_mvl/mxv
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        As3 , v088
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
@ 023   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+18
	.byte		N23   , An3 , v108
	.byte	W24
	.byte		N02   , Gs3 , v084
	.byte	W03
	.byte		        Gn3 , v080
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		N02   , Fn3 , v068
	.byte	W03
	.byte		        Gn3 , v076
	.byte	W03
	.byte		        Gs3 , v088
	.byte	W03
	.byte		        An3 , v092
	.byte	W03
	.byte		N23   , As3 , v108
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Cs4 , v104
	.byte	W24
	.byte	W03
	.byte		N02   , Dn4 , v072
	.byte	W03
	.byte		        Ds4 , v076
	.byte	W03
	.byte		        En4 , v084
	.byte	W03
	.byte		N23   , Fn4 , v104
	.byte	W24
	.byte		N11   , En4 , v092
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
@ 025   ----------------------------------------
	.byte		        En4 , v108
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		N02   , Cs4 , v108
	.byte	W06
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
@ 026   ----------------------------------------
	.byte		N80   , An3 , v100, gtp3
	.byte	W66
	.byte		VOL   , 70*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        53*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        39*mus_hg_vs_trainer_mvl/mxv
	.byte	W12
@ 027   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-41
	.byte		VOL   , 30*mus_hg_vs_trainer_mvl/mxv
	.byte		N02   , An4 , v092
	.byte	W12
	.byte		        An4 , v084
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		N02   , Dn5 , v092
	.byte	W12
	.byte		        An4 , v084
	.byte	W12
	.byte		N11   , Gn4 , v096
	.byte	W12
	.byte		N05   , As4 , v088
	.byte	W12
@ 028   ----------------------------------------
	.byte		VOL   , 45*mus_hg_vs_trainer_mvl/mxv
	.byte		N02   , An4 , v092
	.byte	W12
	.byte		        Dn5 , v088
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		N02   , Dn5 , v092
	.byte	W12
	.byte		        An4 , v084
	.byte	W12
	.byte		N11   , Gn4 , v096
	.byte	W12
	.byte		N05   , As4 , v088
	.byte	W12
@ 029   ----------------------------------------
	.byte		VOL   , 56*mus_hg_vs_trainer_mvl/mxv
	.byte		N02   , An4 , v100
	.byte	W12
	.byte		N11   , Gs4 , v092
	.byte	W12
	.byte		N02   , An4 , v096
	.byte	W12
	.byte		N11   , Cs5 , v108
	.byte	W12
	.byte		N02   , Dn5 , v092
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N11   , Gn4 , v104
	.byte	W12
	.byte		N05   , As4 , v092
	.byte	W12
@ 030   ----------------------------------------
	.byte		N11   , An4 , v104
	.byte	W12
	.byte		        Dn5 , v096
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        As4 , v096
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
	.byte		        As4 , v096
	.byte	W12
@ 031   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		VOL   , 84*mus_hg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		N11   , Cn1 , v092
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Cn2 , v084
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        Fs2 , v096
	.byte	W12
@ 032   ----------------------------------------
	.byte		N36   , Gn2 , v076, gtp2
	.byte	W36
	.byte	W03
	.byte		N32   , Cn3 , v092
	.byte	W32
	.byte	W01
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
@ 033   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N23   , Gs3 , v108
	.byte	W24
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W12
@ 035   ----------------------------------------
	.byte		VOICE , 8
	.byte		N32   , Gn3 , v104, gtp3
	.byte	W36
	.byte		        Dn4 , v092, gtp3
	.byte	W36
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
@ 036   ----------------------------------------
	.byte		N23   , Fn4 , v108
	.byte	W24
	.byte		        En4 , v100
	.byte	W24
	.byte		        Dn4 , v104
	.byte	W24
	.byte		        Cn4 , v096
	.byte	W24
@ 037   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+15
	.byte		VOL   , 65*mus_hg_vs_trainer_mvl/mxv
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        As4 , v100
	.byte	W12
	.byte		        Gs4 , v088
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		N02   , Fn4 , v088
	.byte	W03
	.byte		        Gn4 , v080
	.byte	W03
	.byte		N05   , Fn4 , v088
	.byte	W06
	.byte		N11   , Ds4 , v096
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        Cs5 , v092
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cs5 , v088
	.byte	W12
	.byte		        Ds5 , v100
	.byte	W12
	.byte		N02   , Cs5 , v088
	.byte	W03
	.byte		        Dn5 , v084
	.byte	W03
	.byte		N05   , Cs5 , v092
	.byte	W06
	.byte		N11   , Cn5 , v100
	.byte	W12
	.byte		        As4 , v088
	.byte	W12
@ 039   ----------------------------------------
	.byte		VOICE , 29
	.byte		N05   , Cn4 , v080
	.byte	W12
	.byte		        Cn3 , v072
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Ds3 , v076
	.byte	W24
@ 040   ----------------------------------------
	.byte		N05   , Gn3 , v080
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W12
	.byte		        Ds4 , v072
	.byte	W24
	.byte		        Ds3 , v076
	.byte	W12
	.byte		N11   , Ds4 , v080
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
@ 041   ----------------------------------------
	.byte		N02   , Cs4 , v084
	.byte	W12
	.byte		N05   , Cs3 , v076
	.byte	W24
	.byte		        Cs3 , v068
	.byte	W24
	.byte		        Cs3 , v072
	.byte	W12
	.byte		N23   , Fn3 , v076
	.byte	W24
@ 042   ----------------------------------------
	.byte		N05   , Gs4 , v088
	.byte	W12
	.byte		        Fn3 , v076
	.byte	W24
	.byte		        Fn3 , v068
	.byte	W12
	.byte		        Cs3 , v072
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N08   , Cs4 , v076
	.byte	W12
	.byte		N11   , Fn4 , v072
	.byte	W12
@ 043   ----------------------------------------
	.byte		N05   , Fs4 , v080
	.byte	W12
	.byte		        An3 , v072
	.byte	W24
	.byte		        An3 , v064
	.byte	W24
	.byte		        An3 , v068
	.byte	W12
	.byte		N23   , Dn4 , v080
	.byte	W24
@ 044   ----------------------------------------
	.byte		N05   , An3 , v076
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
	.byte		        Fs4 , v072
	.byte	W12
	.byte		        An4 , v064
	.byte	W24
	.byte		        An4 , v072
	.byte	W24
	.byte		        Fs4 , v068
	.byte	W12
@ 045   ----------------------------------------
	.byte		N02   , Gn4 , v080
	.byte	W12
	.byte		        Gn4 , v072
	.byte	W36
	.byte		        Gn4 , v076
	.byte	W12
	.byte		        Gn4 , v064
	.byte	W36
@ 046   ----------------------------------------
	.byte		        As4 , v080
	.byte	W12
	.byte		        As4 , v072
	.byte	W24
	.byte		        As4 , v080
	.byte	W12
	.byte		        As4 , v072
	.byte	W12
	.byte		N11   , An4 , v084
	.byte	W12
	.byte		N02   , As4 , v076
	.byte	W12
	.byte		        As4 , v072
	.byte	W12
@ 047   ----------------------------------------
	.byte		VOICE , 26
	.byte		PAN   , c_v-46
	.byte		VOL   , 76*mus_hg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		N11   , Gn4 , v068
	.byte	W12
	.byte		N05   , As4 , v052
	.byte	W12
	.byte		N11   , Ds4 , v068
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , As4 , v052
	.byte	W12
	.byte		N11   , Ds4 , v068
	.byte	W12
@ 048   ----------------------------------------
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , As4 , v052
	.byte	W12
	.byte		N11   , Ds4 , v068
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , As4 , v052
	.byte	W12
	.byte		N11   , Ds4 , v068
	.byte	W12
@ 049   ----------------------------------------
	.byte	W24
	.byte		N05   , As4 , v072
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W36
	.byte		        As4 , v072
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
@ 050   ----------------------------------------
	.byte	W24
	.byte		        As4 , v080
	.byte	W12
	.byte		        Ds4 , v076
	.byte	W36
	.byte		        As4 , v080
	.byte	W12
	.byte		        Ds4 , v076
	.byte	W12
@ 051   ----------------------------------------
	.byte	W24
	.byte		        As4 , v084
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W36
	.byte		        As4 , v084
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W12
@ 052   ----------------------------------------
mus_hg_vs_trainer_5_052:
	.byte	W24
	.byte		N05   , As4 , v088
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W36
	.byte		        As4 , v088
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_trainer_5_052
@ 054   ----------------------------------------
mus_hg_vs_trainer_5_054:
	.byte	W24
	.byte		N05   , As4 , v092
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W36
	.byte		        As4 , v092
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_trainer_5_054
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_trainer_5_054
@ 057   ----------------------------------------
	.byte		VOICE , 23
	.byte	W24
	.byte		N23   , As2 , v108
	.byte	W48
	.byte		        Gs2 , v092
	.byte	W24
@ 058   ----------------------------------------
	.byte	W24
	.byte		        Fn2 , v108
	.byte	W48
	.byte		        Gs2 , v096
	.byte	W24
@ 059   ----------------------------------------
	.byte	W24
	.byte		        Fn2 , v108
	.byte	W48
	.byte		        Fn2 , v100
	.byte	W24
@ 060   ----------------------------------------
	.byte	W24
	.byte		        Gs2 , v108
	.byte	W48
	.byte		        Gs2 , v096
	.byte	W24
@ 061   ----------------------------------------
	.byte		N44   , Dn3 , v104, gtp3
	.byte	W48
	.byte		        Ds3 , v096, gtp3
	.byte	W48
@ 062   ----------------------------------------
	.byte		        Fn3 , v104, gtp3
	.byte	W48
@ 063   ----------------------------------------
	.byte		N32   , Gs3 , v112, gtp3
	.byte	W36
	.byte		N05   , As3 , v108
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		N44   , Fn3 , v108
	.byte	W48
@ 064   ----------------------------------------
	.byte		N92   , Fn3 , v104, gtp3
	.byte	W96
@ 065   ----------------------------------------
	.byte		N44   , As3 , v112, gtp3
	.byte	W48
	.byte		        Gs3 , v104, gtp3
	.byte	W48
@ 066   ----------------------------------------
mus_hg_vs_trainer_5_066:
	.byte		N05   , Ds3 , v100
	.byte	W24
	.byte		        As2 , v092
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N05   , As2 , v092
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_trainer_5_066
@ 069   ----------------------------------------
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N05   , As2 , v092
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 070   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 98*mus_hg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		VOL   , 106*mus_hg_vs_trainer_mvl/mxv
	.byte		N10   , Ds3 , v124
	.byte	W12
	.byte		        As2 , v108
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		N32   , As3 , v120, gtp2
	.byte	W36
	.byte		N10   , Gs3 , v112
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
@ 071   ----------------------------------------
	.byte		N22   , Gs3 , v124
	.byte	W24
	.byte		        Gn3 , v108
	.byte	W24
	.byte		        Fn3 , v116
	.byte	W24
	.byte		        Ds3 , v108
	.byte	W24
@ 072   ----------------------------------------
	.byte		N92   , Cs3 , v112, gtp2
	.byte	W72
	.byte		VOL   , 97*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
@ 073   ----------------------------------------
	.byte		        105*mus_hg_vs_trainer_mvl/mxv
	.byte		N92   , Fn3 , v100
	.byte	W96
@ 074   ----------------------------------------
	.byte		VOICE , 23
	.byte		N10   , Ds4 , v104
	.byte	W12
	.byte		        As3 , v088
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		N32   , As4 , v108, gtp2
	.byte	W36
	.byte		N10   , Gs4 , v100
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
@ 075   ----------------------------------------
	.byte		N22   , Gs4 , v100
	.byte	W24
	.byte		        Gn4 , v092
	.byte	W24
	.byte		        Fn4 , v100
	.byte	W24
	.byte		        Ds4 , v092
	.byte	W24
@ 076   ----------------------------------------
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   , Fn3 , v084
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		N11   , Fn3 , v084
	.byte	W12
	.byte		N05   , Fn3 , v092
	.byte	W12
	.byte		N11   , Gn3 , v084
	.byte	W12
	.byte		N05   , Gs3 , v092
	.byte	W12
	.byte		N08   , Cs4 , v088
	.byte	W12
@ 077   ----------------------------------------
	.byte		N23   , Cs4 , v108
	.byte	W24
	.byte		        Cn4 , v096
	.byte	W24
	.byte		        As3 , v108
	.byte	W24
	.byte		        Gs3 , v092
	.byte	W24
@ 078   ----------------------------------------
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N44   , As3 , v100, gtp3
	.byte	W48
@ 079   ----------------------------------------
	.byte		N32   , Ds3 , v100, gtp3
	.byte	W36
	.byte		N11   , As2 , v092
	.byte	W12
	.byte		N44   , Gn3 , v104, gtp3
	.byte	W48
@ 080   ----------------------------------------
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W36
	.byte		N11   , As3 , v092
	.byte	W12
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W48
@ 081   ----------------------------------------
	.byte		N32   , Gn4 , v104, gtp3
	.byte	W36
	.byte		N11   , Ds4 , v092
	.byte	W12
	.byte		N44   , As4 , v108, gtp3
	.byte	W48
@ 082   ----------------------------------------
	.byte		VOL   , 85*mus_hg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N11   , Dn3 , v076
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        As3 , v076
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W12
@ 083   ----------------------------------------
	.byte		N44   , Gn4 , v092, gtp3
	.byte	W48
	.byte		        As4 , v080, gtp3
	.byte	W48
@ 084   ----------------------------------------
	.byte		N32   , Ds3 , v088, gtp3
	.byte		N32   , Ds4 , v088, gtp3
	.byte	W36
	.byte		        As2 , v076, gtp3
	.byte		N32   , As3 , v080, gtp3
	.byte	W36
	.byte		N11   , Gs2 , v084
	.byte		N11   , Gs3 , v088
	.byte	W12
	.byte		        Gn2 , v076
	.byte		N11   , Gn3 , v080
	.byte	W12
@ 085   ----------------------------------------
	.byte		N44   , Ds2 , v084, gtp3
	.byte		N44   , Ds3 , v088, gtp3
	.byte	W48
	.byte		        Dn2 , v076, gtp3
	.byte		N44   , Dn3 , v080, gtp3
	.byte	W48
@ 086   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+28
	.byte		N44   , An1 , v088, gtp3
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-53
	.byte		N05   , Gs3 , v124
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
	.byte		        Fn3 , v124
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
@ 089   ----------------------------------------
	.byte		        Fn4 , v120
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
	.byte		        En4 , v120
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
	.byte		        Gs4 , v120
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        As3 , v112
	.byte	W12
@ 090   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		N92   , An1 , v100, gtp3
	.byte	W96
@ 091   ----------------------------------------
	.byte		        Cn2 , v088, gtp3
	.byte	W96
@ 092   ----------------------------------------
	.byte		        As1 , v100, gtp3
	.byte	W96
@ 093   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v-36
	.byte		N02   , As4 , v068
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		N05   , As4 , v068
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 , v056
	.byte	W12
	.byte		N11   , Dn5 , v068
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        As4 , v064
	.byte	W12
	.byte		        Dn5 , v056
	.byte	W12
@ 094   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 111*mus_hg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-15
	.byte		N02   , En3 , v076
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		N11   , En3 , v080
	.byte	W12
	.byte		N02   , An3 , v068
	.byte	W06
	.byte		N05   , An3 , v064
	.byte	W06
	.byte		N11   , Bn3 , v076
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
@ 095   ----------------------------------------
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        En3 , v068
	.byte	W12
	.byte		        Fn3 , v076
	.byte	W12
	.byte		        Dn3 , v068
	.byte	W12
@ 096   ----------------------------------------
	.byte		N23   , Fn3 , v076
	.byte	W24
	.byte		N11   , En3 , v068
	.byte	W12
	.byte		        Fn3 , v064
	.byte	W12
	.byte		N23   , Cn4 , v076
	.byte	W24
	.byte		N11   , As3 , v068
	.byte	W12
	.byte		        Cn4 , v060
	.byte	W12
@ 097   ----------------------------------------
	.byte		        Fn4 , v080
	.byte	W12
	.byte		        Fn4 , v072
	.byte	W12
	.byte		N02   , Cs4 , v068
	.byte	W06
	.byte		N05   , Dn4 , v060
	.byte	W06
	.byte		        As3 , v068
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		VOICE , 23
	.byte		N05   , Fn4 , v068
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W05
	.byte		VOL   , 85*mus_hg_vs_trainer_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	mus_hg_vs_trainer_5_B1
mus_hg_vs_trainer_5_B2:
@ 098   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_vs_trainer_6:
	.byte	KEYSH , mus_hg_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 92*mus_hg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	PRIO  , 64
	.byte		VOL   , 73*mus_hg_vs_trainer_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Gs5 , v092
	.byte	W12
	.byte		        Dn6 , v088
	.byte	W12
	.byte		        En5 , v092
	.byte	W12
	.byte		        Bn5 , v088
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        Gs5 , v088
	.byte	W12
	.byte		        Bn4 , v092
	.byte	W12
	.byte		        En5 , v088
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gs4 , v092
	.byte	W12
	.byte		        Dn5 , v088
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        Bn4 , v088
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        Gs4 , v088
	.byte	W12
	.byte		        En4 , v092
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
@ 003   ----------------------------------------
	.byte		VOL   , 85*mus_hg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		N08   , An5 , v084
	.byte	W12
	.byte		N02   , An4 , v068
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , An5 , v060
	.byte	W60
@ 004   ----------------------------------------
	.byte		N08   , An5 , v084
	.byte	W12
	.byte		N02   , An4 , v060
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , An5 , v056
	.byte	W60
@ 005   ----------------------------------------
	.byte		N08   , An5 , v080
	.byte	W12
	.byte		N02   , An4 , v056
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , An5 , v052
	.byte	W60
@ 006   ----------------------------------------
	.byte		N08   , An5 , v084
	.byte	W12
	.byte		N02   , An4 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , An5 , v084
	.byte	W60
@ 007   ----------------------------------------
	.byte		N08   , Cn6 , v088
	.byte	W12
	.byte		N02   , Cn5 , v068
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn6 , v084
	.byte	W60
@ 008   ----------------------------------------
	.byte		N08   , Cn6 , v088
	.byte	W12
	.byte		N02   , Cn5 , v068
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn6 
	.byte	W60
@ 009   ----------------------------------------
	.byte		N08   , Cn6 , v092
	.byte	W12
	.byte		N02   , Cn5 , v068
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn6 , v080
	.byte	W60
@ 010   ----------------------------------------
	.byte		N08   , Cn6 , v092
	.byte	W12
	.byte		N02   , Cn5 , v068
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn6 , v076
	.byte	W12
	.byte		VOICE , 23
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		        25
	.byte		PAN   , c_v+45
	.byte	W60
	.byte		N05   , En1 , v108
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N11   , En0 , v108
	.byte	W12
	.byte		N08   , En0 , v096
	.byte	W12
@ 013   ----------------------------------------
	.byte		N11   , Gs1 , v108
	.byte	W12
	.byte		N08   , Gs0 , v100
	.byte	W12
	.byte		        Gs0 , v088
	.byte	W12
	.byte		N20   , Ds1 , v108
	.byte	W24
	.byte		N05   , Ds1 , v092
	.byte	W12
	.byte		N11   , Gs1 , v108
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fs1 , v108
	.byte	W12
	.byte		N08   , Gn0 , v096
	.byte	W12
	.byte		        Gn0 , v092
	.byte	W12
	.byte		N17   , Fn1 , v108
	.byte	W24
	.byte		N05   , Fn1 , v092
	.byte	W12
	.byte		N23   , En1 , v104
	.byte	W24
@ 015   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 76*mus_hg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		N32   , An2 , v104, gtp2
	.byte	W01
	.byte		N36   , An3 , v080, gtp1
	.byte	W32
	.byte	W03
	.byte		N32   , En3 , v096, gtp2
	.byte	W01
	.byte		        En4 , v064, gtp2
	.byte	W32
	.byte	W03
	.byte		N10   , Dn3 , v092
	.byte	W01
	.byte		        Dn4 , v048
	.byte	W11
	.byte		        En3 , v084
	.byte	W01
	.byte		        En4 , v052
	.byte	W11
@ 016   ----------------------------------------
	.byte		N22   , Gn3 , v100
	.byte	W01
	.byte		        Gn4 , v072
	.byte	W23
	.byte		        Fs3 , v092
	.byte	W01
	.byte		        Fs4 , v080
	.byte	W23
	.byte		        En3 , v104
	.byte	W01
	.byte		        En4 , v088
	.byte	W23
	.byte		        Dn3 , v092
	.byte	W01
	.byte		        Dn4 , v056
	.byte	W22
	.byte		VOL   , 69*mus_hg_vs_trainer_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte		N92   , Fn3 , v112, gtp2
	.byte	W01
	.byte		        Fn4 , v080, gtp2
	.byte	W04
	.byte		VOL   , 63*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        53*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        39*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_vs_trainer_mvl/mxv
	.byte	W19
@ 018   ----------------------------------------
	.byte		N92   , As3 , v116, gtp3
	.byte	W01
	.byte		        As4 , v076, gtp2
	.byte	W10
	.byte		VOL   , 64*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        47*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        34*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		        33*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        61*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        94*mus_hg_vs_trainer_mvl/mxv
	.byte	W30
	.byte	W01
mus_hg_vs_trainer_6_B1:
@ 019   ----------------------------------------
	.byte		PAN   , c_v-28
	.byte		VOL   , 94*mus_hg_vs_trainer_mvl/mxv
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 5
	.byte		N11   , Dn4 , v084
	.byte	W12
	.byte		        Fn3 , v072
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Fn4 , v080
	.byte	W12
@ 023   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v-37
	.byte		VOL   , 85*mus_hg_vs_trainer_mvl/mxv
	.byte		N11   , En4 , v096
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        Fn4 , v072
	.byte	W12
	.byte		        As4 , v100
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		        As4 , v092
	.byte	W12
	.byte		        Dn5 , v080
	.byte	W12
@ 024   ----------------------------------------
	.byte		N23   , Cs5 , v100
	.byte	W24
	.byte		        Fn4 , v084
	.byte	W24
	.byte		        Gn4 , v096
	.byte	W24
	.byte		        As4 , v084
	.byte	W24
@ 025   ----------------------------------------
	.byte		        En4 , v100
	.byte	W24
	.byte		        Cs4 , v088
	.byte	W24
	.byte		        An4 , v092
	.byte	W24
	.byte		        En4 , v084
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Cs5 , v080
	.byte	W24
	.byte		        An4 , v076
	.byte	W24
	.byte		N32   , En5 , v080, gtp3
	.byte	W48
@ 027   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 68*mus_hg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		VOL   , 63*mus_hg_vs_trainer_mvl/mxv
	.byte		N56   , Dn1 , v080, gtp3
	.byte	W60
	.byte		N11   , Fn1 , v076
	.byte	W12
	.byte		        An1 , v064
	.byte	W12
	.byte		        Dn2 , v068
	.byte	W12
@ 028   ----------------------------------------
	.byte		N32   , En2 , v072, gtp3
	.byte	W36
	.byte		N56   , Fn2 , v064, gtp3
	.byte	W60
@ 029   ----------------------------------------
	.byte		N32   , Gn2 , v072
	.byte	W36
	.byte		N11   , Gn2 , v032
	.byte	W12
	.byte		N32   , Fn2 , v064
	.byte	W36
	.byte		N11   , Fn2 , v032
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		        En2 , v064
	.byte	W24
	.byte		        En2 , v056
	.byte	W12
	.byte		N32   , Dn2 , v056, gtp3
	.byte	W36
	.byte		N11   , Cs2 , v044
	.byte	W12
@ 031   ----------------------------------------
	.byte		VOL   , 85*mus_hg_vs_trainer_mvl/mxv
	.byte		N56   , Cn1 , v096, gtp3
	.byte	W60
	.byte		N11   , Ds1 , v092
	.byte	W12
	.byte		        Gn1 , v084
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W12
@ 032   ----------------------------------------
	.byte		VOICE , 23
	.byte		N36   , Gn2 , v080, gtp2
	.byte	W36
	.byte	W03
	.byte		N32   , Cn2 , v092
	.byte	W32
	.byte	W01
	.byte		N11   , Dn2 , v108
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
@ 033   ----------------------------------------
	.byte		PAN   , c_v+23
	.byte		N32   , Dn2 , v108, gtp3
	.byte	W36
	.byte		        Ds2 , v092, gtp3
	.byte	W36
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Dn2 , v100
	.byte		N11   , Gs2 , v104
	.byte	W12
@ 035   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v-25
	.byte		VOL   , 119*mus_hg_vs_trainer_mvl/mxv
	.byte		N32   , Gn2 , v112, gtp3
	.byte	W36
	.byte		        Dn3 , v096, gtp3
	.byte	W36
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
@ 036   ----------------------------------------
	.byte		N23   , Fn3 , v116
	.byte	W24
	.byte		        En3 , v100
	.byte	W24
	.byte		        Dn3 , v104
	.byte	W24
	.byte		        Cn3 , v096
	.byte	W24
@ 037   ----------------------------------------
	.byte		N92   , Ds3 , v104, gtp3
	.byte	W96
@ 038   ----------------------------------------
	.byte		N68   , Gn3 , v092, gtp3
	.byte	W96
@ 039   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+5
	.byte		N04   , Gn3 , v088
	.byte	W12
	.byte		        Gn2 , v072
	.byte	W24
	.byte		        Gn2 , v064
	.byte	W24
	.byte		        Gn2 , v072
	.byte	W12
	.byte		N22   , Cn3 , v084
	.byte	W24
@ 040   ----------------------------------------
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		N10   , Cn4 , v084
	.byte	W12
	.byte		        Ds3 , v072
	.byte	W12
@ 041   ----------------------------------------
	.byte		N04   , Gs3 , v084
	.byte	W12
	.byte		        Gs2 , v072
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N22   , Cs3 , v084
	.byte	W24
@ 042   ----------------------------------------
	.byte		N04   , Cs4 , v088
	.byte	W12
	.byte		        Cs3 , v072
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        Cs3 , v068
	.byte	W12
	.byte		N10   , Fn3 , v084
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W12
@ 043   ----------------------------------------
	.byte		N04   , Dn4 , v096
	.byte	W12
	.byte		        Dn3 , v068
	.byte	W24
	.byte		        Dn3 , v072
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N22   , Fs3 , v084
	.byte	W24
@ 044   ----------------------------------------
	.byte		N04   , Dn3 
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W24
	.byte		        Fs4 , v096
	.byte	W24
	.byte		        Dn4 , v084
	.byte	W12
@ 045   ----------------------------------------
	.byte		N01   , Ds4 , v092
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W36
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W36
@ 046   ----------------------------------------
	.byte		N02   , Gn3 , v072
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W24
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
	.byte		N11   , Fs3 , v072
	.byte	W12
	.byte		N02   , Gn3 
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
@ 047   ----------------------------------------
	.byte		VOICE , 9
	.byte		PAN   , c_v-30
	.byte		VOL   , 59*mus_hg_vs_trainer_mvl/mxv
	.byte		N22   , As2 , v068
	.byte	W24
	.byte		        Ds2 , v056
	.byte	W24
	.byte		N44   , Ds3 , v068, gtp2
	.byte	W48
@ 048   ----------------------------------------
	.byte		        As2 , v064, gtp2
	.byte	W48
	.byte		        Ds3 , v056, gtp2
	.byte	W48
@ 049   ----------------------------------------
	.byte		N22   , As2 , v064
	.byte	W24
	.byte		        Ds2 , v056
	.byte	W24
	.byte		N44   , Ds3 , v064, gtp2
	.byte	W48
@ 050   ----------------------------------------
	.byte		        As2 , v064, gtp2
	.byte	W48
	.byte		        Ds3 , v052, gtp2
	.byte	W48
@ 051   ----------------------------------------
	.byte		        As2 , v060, gtp2
	.byte	W48
	.byte		        Ds3 , v056, gtp2
	.byte	W48
@ 052   ----------------------------------------
mus_hg_vs_trainer_6_052:
	.byte		N44   , As2 , v060, gtp2
	.byte	W48
	.byte		        Ds3 , v048, gtp2
	.byte	W48
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_trainer_6_052
@ 054   ----------------------------------------
	.byte		N22   , As2 , v056
	.byte	W24
	.byte		        Ds2 , v052
	.byte	W24
	.byte		N44   , Ds3 , v056, gtp2
	.byte	W48
@ 055   ----------------------------------------
mus_hg_vs_trainer_6_055:
	.byte		N44   , As2 , v056, gtp2
	.byte	W48
	.byte		        Ds3 , v048, gtp2
	.byte	W48
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_trainer_6_055
@ 057   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v-10
	.byte		N23   , As3 , v088
	.byte	W24
	.byte		N10   , Fn3 , v080
	.byte	W12
	.byte		N11   , As3 , v072
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        As3 , v088
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
@ 058   ----------------------------------------
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		N11   , As3 , v092
	.byte	W12
	.byte		        Fn3 , v084
	.byte	W12
	.byte		N44   , Ds3 , v096, gtp3
	.byte	W48
@ 059   ----------------------------------------
	.byte		N23   , As3 , v088
	.byte	W24
	.byte		N11   , Fn3 , v084
	.byte	W12
	.byte		        As3 , v076
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W12
@ 060   ----------------------------------------
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		N11   , As3 , v092
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		N44   , As3 , v096, gtp3
	.byte	W48
@ 061   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+13
	.byte		N23   , As3 , v084
	.byte	W24
	.byte		N11   , Fn3 , v076
	.byte	W12
	.byte		        As3 , v072
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        As3 , v080
	.byte	W12
	.byte		        Gs3 , v072
	.byte	W12
@ 062   ----------------------------------------
	.byte		N05   , Gn3 , v080
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		N11   , As3 , v080
	.byte	W12
	.byte		        Fn3 , v072
	.byte	W12
@ 063   ----------------------------------------
	.byte		N32   , Ds3 , v080, gtp3
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		N44   , Cn3 , v088, gtp3
	.byte	W48
@ 064   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v+51
	.byte		N44   , As3 , v080, gtp3
	.byte	W48
	.byte		        As2 , v092, gtp3
	.byte	W48
@ 065   ----------------------------------------
	.byte		        Fn3 , v084, gtp3
	.byte	W48
	.byte		        Dn3 , v080, gtp3
	.byte	W48
@ 066   ----------------------------------------
	.byte		N05   , Ds3 , v088
	.byte	W36
	.byte		        Ds3 , v080
	.byte	W36
	.byte		        Ds3 , v088
	.byte	W24
@ 067   ----------------------------------------
	.byte		        Ds3 , v084
	.byte	W24
	.byte		        Ds3 , v076
	.byte	W12
	.byte		        Ds3 , v084
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		PAN   , c_v-50
	.byte		N23   , As3 , v076
	.byte	W24
@ 068   ----------------------------------------
	.byte		N05   , Ds3 , v088
	.byte	W36
	.byte		        Ds3 , v076
	.byte	W36
	.byte		        Ds3 , v080
	.byte	W24
@ 069   ----------------------------------------
	.byte		        Ds3 , v088
	.byte	W24
	.byte		        Ds3 , v084
	.byte	W12
	.byte		        Ds3 , v076
	.byte	W24
	.byte		PAN   , c_v+51
	.byte		N11   , As3 , v084
	.byte	W12
	.byte		PAN   , c_v-50
	.byte		N23   , As3 , v076
	.byte	W24
@ 070   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 119*mus_hg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+54
	.byte		N08   , Ds1 , v100
	.byte	W24
	.byte		N23   , As0 , v092
	.byte	W24
	.byte		N08   , Ds1 , v100
	.byte	W24
	.byte		N23   , As0 , v092
	.byte	W24
@ 071   ----------------------------------------
	.byte		N08   , Ds1 , v100
	.byte	W24
	.byte		N23   , As0 , v092
	.byte	W24
	.byte		N08   , Ds1 , v100
	.byte	W24
	.byte		N23   , Gn1 , v092
	.byte	W24
@ 072   ----------------------------------------
	.byte		N44   , Fn1 , v084, gtp3
	.byte	W48
	.byte		N08   , Cs1 , v088
	.byte	W09
	.byte		N24   , Gs0 , v076, gtp2
	.byte	W24
	.byte	W03
	.byte		N11   , Fn0 , v068
	.byte	W12
@ 073   ----------------------------------------
	.byte		N08   , Cs1 , v088
	.byte	W24
	.byte		N23   , Gs0 , v080
	.byte	W24
	.byte		N08   , Cs1 , v088
	.byte	W24
	.byte		N23   , Fn1 , v084
	.byte	W24
@ 074   ----------------------------------------
	.byte		N08   , Ds1 , v104
	.byte	W24
	.byte		N23   , As0 , v092
	.byte	W24
	.byte		N08   , Ds1 , v100
	.byte	W24
	.byte		N23   , As0 , v092
	.byte	W24
@ 075   ----------------------------------------
	.byte		N08   , Ds1 , v100
	.byte	W24
	.byte		N23   , As0 , v092
	.byte	W24
	.byte		N08   , Ds1 , v100
	.byte	W24
	.byte		N23   , As0 , v092
	.byte	W24
@ 076   ----------------------------------------
	.byte		N28   , Gs0 , v100, gtp1
	.byte	W36
	.byte		N05   , Gs0 , v088
	.byte	W12
	.byte		N11   , Gn0 , v092
	.byte	W12
	.byte		        Gs0 , v084
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        Cs1 , v084
	.byte	W12
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+10
	.byte		N32   , As3 , v088, gtp3
	.byte	W36
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		N44   , Ds4 , v088, gtp3
	.byte	W48
@ 082   ----------------------------------------
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
	.byte		        As3 , v088, gtp3
	.byte	W36
	.byte		N05   , Gs3 , v096
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
@ 083   ----------------------------------------
	.byte		N92   , Ds3 , v092, gtp3
	.byte	W96
@ 084   ----------------------------------------
	.byte		N32   , Ds3 , v076, gtp3
	.byte	W36
	.byte		        As3 , v068, gtp3
	.byte	W36
	.byte		N11   , Gs3 , v076
	.byte	W12
	.byte		N05   , Gn3 , v068
	.byte	W12
@ 085   ----------------------------------------
	.byte		N44   , As3 , v060, gtp3
	.byte	W48
	.byte		        Bn3 , v056, gtp3
	.byte	W48
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte		VOICE , 33
	.byte		N11   , En3 , v060
	.byte	W12
	.byte		        Dn3 , v048
	.byte	W12
	.byte		        En3 , v060
	.byte	W12
	.byte		        An3 , v052
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W12
	.byte		        An3 , v048
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        An3 , v056
	.byte	W12
@ 091   ----------------------------------------
	.byte		        Cn4 , v064
	.byte	W12
	.byte		        An3 , v056
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W12
	.byte		        Gn3 , v056
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        En3 , v048
	.byte	W12
	.byte		        Fn3 , v056
	.byte	W12
	.byte		        Dn3 , v048
	.byte	W12
@ 092   ----------------------------------------
	.byte		N23   , Fn3 , v064
	.byte	W24
	.byte		N11   , En3 , v052
	.byte	W12
	.byte		        Fn3 , v044
	.byte	W12
	.byte		N23   , Cn4 , v064
	.byte	W24
	.byte		N11   , As3 , v060
	.byte	W12
	.byte		        Cn4 , v052
	.byte	W12
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-45
	.byte		N32   , An3 , v084, gtp3
	.byte	W36
	.byte		        En4 , v080, gtp3
	.byte	W36
	.byte		N11   , Dn4 , v092
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
@ 095   ----------------------------------------
	.byte		N23   , Gn4 , v096
	.byte	W24
	.byte		        Fs4 , v080
	.byte	W24
	.byte		        En4 , v088
	.byte	W24
	.byte		        Dn4 , v080
	.byte	W24
@ 096   ----------------------------------------
	.byte		N92   , Fn4 , v092, gtp3
	.byte	W06
	.byte		VOL   , 106*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        35*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        73*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        116*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        119*mus_hg_vs_trainer_mvl/mxv
	.byte	W18
@ 097   ----------------------------------------
	.byte		N11   , As4 , v096
	.byte	W12
	.byte		VOL   , 82*mus_hg_vs_trainer_mvl/mxv
	.byte		N80   , As4 , v084, gtp3
	.byte	W06
	.byte		VOL   , 55*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        38*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        28*mus_hg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		        42*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        106*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        119*mus_hg_vs_trainer_mvl/mxv
	.byte	W30
	.byte	GOTO
	 .word	mus_hg_vs_trainer_6_B1
mus_hg_vs_trainer_6_B2:
@ 098   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_vs_trainer_7:
	.byte	KEYSH , mus_hg_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 106*mus_hg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		BENDR , 6
	.byte	PRIO  , 55
	.byte		VOL   , 94*mus_hg_vs_trainer_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , En4 , v092
	.byte	W12
	.byte		        Dn5 , v088
	.byte	W24
	.byte		        Bn4 , v084
	.byte	W24
	.byte		        Gs4 , v092
	.byte	W24
	.byte		        En4 , v084
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W24
	.byte		        Bn3 , v080
	.byte	W12
	.byte		PAN   , c_v+39
	.byte	W12
	.byte		N05   , Gs3 , v084
	.byte	W12
	.byte		PAN   , c_v+47
	.byte		N05   , En4 , v112
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
@ 003   ----------------------------------------
	.byte		PAN   , c_v-35
	.byte		N06   , En3 , v116
	.byte	W12
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , En3 , v096
	.byte	W12
	.byte		VOL   , 106*mus_hg_vs_trainer_mvl/mxv
	.byte		N05   , En2 , v116
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   , En3 , v124
	.byte	W24
@ 004   ----------------------------------------
	.byte		VOL   , 66*mus_hg_vs_trainer_mvl/mxv
	.byte		N11   , En3 , v120
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        En3 , v116
	.byte	W12
	.byte		        Fn3 , v120
	.byte	W12
	.byte		VOL   , 106*mus_hg_vs_trainer_mvl/mxv
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		VOL   , 66*mus_hg_vs_trainer_mvl/mxv
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N07   , En3 , v124
	.byte	W12
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N07   , En3 , v120
	.byte	W12
	.byte		VOL   , 105*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		N05   , Fn2 , v092
	.byte	W06
	.byte		        En2 , v120
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		N07   , En3 , v124
	.byte	W24
@ 006   ----------------------------------------
	.byte		VOL   , 66*mus_hg_vs_trainer_mvl/mxv
	.byte		N11   , En3 , v116
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 , v120
	.byte	W12
	.byte		VOL   , 106*mus_hg_vs_trainer_mvl/mxv
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N22   , Dn3 , v120
	.byte	W06
	.byte		VOL   , 81*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        97*mus_hg_vs_trainer_mvl/mxv
	.byte	W05
	.byte		        111*mus_hg_vs_trainer_mvl/mxv
	.byte	W07
@ 007   ----------------------------------------
	.byte		        87*mus_hg_vs_trainer_mvl/mxv
	.byte		N07   , Gn3 , v116
	.byte	W12
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N07   , Gn3 , v120
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N07   , Gn3 , v120
	.byte	W24
@ 008   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W12
	.byte		N05   , Cn4 , v120
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Cn4 , v120
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
@ 009   ----------------------------------------
	.byte		N07   , Gn3 , v116
	.byte	W12
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N07   , Gn3 , v116
	.byte	W12
	.byte		N05   , Gs2 , v112
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N07   , Gn3 , v120
	.byte	W24
@ 010   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 , v120
	.byte	W12
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Gs4 , v108
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Ds4 , v120
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
@ 011   ----------------------------------------
	.byte		PAN   , c_v+35
	.byte		VOL   , 94*mus_hg_vs_trainer_mvl/mxv
	.byte	W48
	.byte		N44   , Fn4 , v080, gtp3
	.byte	W32
	.byte		N28   , As3 , v100, gtp1
	.byte	W16
@ 012   ----------------------------------------
	.byte	W15
	.byte		N54   , En4 , v116, gtp1
	.byte	W80
	.byte	W01
@ 013   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v-38
	.byte		N05   , Fn3 , v120
	.byte	W36
	.byte		        Fn2 , v108
	.byte	W36
	.byte		        Fn3 , v116
	.byte	W24
@ 014   ----------------------------------------
	.byte		        En3 , v120
	.byte	W12
	.byte		N02   , En3 , v108
	.byte	W24
	.byte		N05   , Ds3 , v120
	.byte	W36
	.byte		N20   , Dn3 , v108
	.byte	W24
@ 015   ----------------------------------------
	.byte		VOL   , 111*mus_hg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+31
	.byte	PRIO  , 64
	.byte		N32   , An2 , v108, gtp3
	.byte	W36
	.byte		        En3 , v096, gtp3
	.byte	W36
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
@ 016   ----------------------------------------
	.byte		N23   , Gn3 , v108
	.byte	W24
	.byte		        Fs3 , v096
	.byte	W24
	.byte		        En3 , v104
	.byte	W24
	.byte		        Dn3 , v096
	.byte	W24
@ 017   ----------------------------------------
	.byte		N92   , Fn3 , v108, gtp2
	.byte	W06
	.byte		VOL   , 98*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		        63*mus_hg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		        69*mus_hg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		        78*mus_hg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		        88*mus_hg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		        103*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        74*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
@ 018   ----------------------------------------
	.byte		        33*mus_hg_vs_trainer_mvl/mxv
	.byte		N92   , As3 , v100, gtp2
	.byte	W06
	.byte		VOL   , 38*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        45*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        56*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        69*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        87*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        103*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        111*mus_hg_vs_trainer_mvl/mxv
	.byte	W36
mus_hg_vs_trainer_7_B1:
@ 019   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-20
	.byte	PRIO  , 64
	.byte		VOL   , 111*mus_hg_vs_trainer_mvl/mxv
	.byte		N32   , An2 , v124, gtp3
	.byte	W36
	.byte		        En3 , v120, gtp3
	.byte	W36
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
@ 020   ----------------------------------------
	.byte		N23   , Gn3 , v120
	.byte	W24
	.byte		        Fs3 , v112
	.byte	W24
	.byte		        En3 , v120
	.byte	W24
	.byte		        Dn3 , v112
	.byte	W24
@ 021   ----------------------------------------
	.byte		N92   , Fn3 , v124, gtp3
	.byte	W96
@ 022   ----------------------------------------
	.byte		N11   , Dn4 , v116
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        As3 , v116
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        Fn4 , v120
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
@ 023   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v+12
	.byte		N11   , En4 , v080
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		        Fn4 , v072
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        An4 , v072
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        Dn5 , v072
	.byte	W12
@ 024   ----------------------------------------
	.byte		N64   , Cs5 , v076, gtp1
	.byte	W66
	.byte		N02   , Cn5 , v040
	.byte	W03
	.byte		        Bn4 , v036
	.byte	W03
	.byte		N23   , As4 , v076
	.byte	W24
@ 025   ----------------------------------------
	.byte		TIE   , An4 , v072
	.byte	W96
@ 026   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W07
	.byte		VOICE , 33
	.byte	W06
	.byte	PRIO  , 52
	.byte		PAN   , c_v-5
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
@ 027   ----------------------------------------
	.byte		        An3 , v108
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		N23   , As3 , v108
	.byte	W06
	.byte		BEND  , c_v+7
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
@ 028   ----------------------------------------
	.byte		        An3 , v108
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		N23   , As3 , v096
	.byte	W06
	.byte		BEND  , c_v+7
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
@ 029   ----------------------------------------
	.byte		        An3 , v100
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		N23   , As3 , v100
	.byte	W06
	.byte		BEND  , c_v+7
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , An3 , v088
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        As3 , v088
	.byte	W12
@ 030   ----------------------------------------
	.byte		        An3 , v096
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        As3 , v088
	.byte	W06
	.byte		BEND  , c_v+7
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        As3 , v088
	.byte	W12
@ 031   ----------------------------------------
	.byte		VOICE , 34
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte		N23   , Gs3 , v088
	.byte	W06
	.byte		BEND  , c_v+7
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , Gn3 , v084
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		N23   , Gs3 , v096
	.byte	W06
	.byte		BEND  , c_v+7
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , Gn3 , v084
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        Fn3 , v084
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		N23   , Gs3 , v096
	.byte	W06
	.byte		BEND  , c_v+7
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W06
	.byte		BEND  , c_v+7
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W12
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W66
	.byte		VOICE , 23
	.byte	W30
@ 037   ----------------------------------------
	.byte		VOL   , 92*mus_hg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		N05   , Gn3 , v100
	.byte	W12
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		N05   , Gn3 , v092
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		N11   , Gn3 , v096
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W12
	.byte		N05   , Gn3 , v092
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Fn4 , v104
	.byte	W12
	.byte		N11   , Fn4 , v096
	.byte	W12
	.byte		        En4 , v104
	.byte	W12
	.byte		N05   , Fn4 , v096
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		N11   , Fn4 , v092
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		VOL   , 114*mus_hg_vs_trainer_mvl/mxv
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Ds4 , v080
	.byte	W12
	.byte		N11   , Ds3 , v088
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   , Cn4 , v080
	.byte	W12
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N05   , Gn3 , v080
	.byte	W12
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   , Cn4 , v080
	.byte	W24
	.byte		N11   , Fs4 , v088
	.byte	W12
	.byte		N05   , Gn4 , v080
	.byte	W12
	.byte		N11   , Bn4 , v088
	.byte	W12
@ 041   ----------------------------------------
	.byte		N05   , Cn5 , v080
	.byte	W12
	.byte		N11   , En4 , v088
	.byte	W12
	.byte		N05   , Fn4 , v080
	.byte	W24
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		N05   , Cs4 , v080
	.byte	W12
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		N05   , Gs3 , v080
	.byte	W12
@ 042   ----------------------------------------
	.byte		N11   , En3 , v088
	.byte	W12
	.byte		N05   , Fn3 , v080
	.byte	W12
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		N05   , Cs4 , v080
	.byte	W12
	.byte		N11   , Cs4 , v088
	.byte	W12
	.byte		N05   , Fn4 , v080
	.byte	W12
	.byte		N11   , Gn4 , v088
	.byte	W12
	.byte		N05   , Gs4 , v080
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Cs5 , v088
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Fs4 , v080
	.byte	W24
	.byte		N11   , Cs4 , v088
	.byte	W12
	.byte		N05   , Dn4 , v080
	.byte	W12
	.byte		N11   , Gs3 , v088
	.byte	W12
	.byte		N05   , An3 , v080
	.byte	W12
@ 044   ----------------------------------------
	.byte		N11   , Cs3 , v088
	.byte	W12
	.byte		N05   , Dn3 , v080
	.byte	W12
	.byte		N11   , Fn3 , v088
	.byte	W12
	.byte		N05   , Fs3 , v080
	.byte	W12
	.byte		N11   , Gs3 , v088
	.byte	W12
	.byte		N05   , An3 , v080
	.byte	W12
	.byte		N11   , Cs4 , v088
	.byte	W12
	.byte		N05   , Dn4 , v080
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Fn4 , v088
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N02   , As4 
	.byte	W03
	.byte		        Gs4 , v080
	.byte	W03
	.byte		        Gn4 , v084
	.byte	W03
	.byte		        Fn4 , v076
	.byte	W03
	.byte		        Ds4 , v084
	.byte	W03
	.byte		        Dn4 , v076
	.byte	W03
	.byte		        Cn4 , v080
	.byte	W06
@ 046   ----------------------------------------
	.byte		N11   , An3 , v088
	.byte	W12
	.byte		        As3 , v080
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Ds4 , v076
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W12
	.byte		N05   , As4 , v088
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
@ 047   ----------------------------------------
	.byte		N11   , Ds4 , v076
	.byte	W12
	.byte		        Ds4 , v044
	.byte	W12
	.byte		N23   , Ds4 , v024
	.byte	W72
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte		PAN   , c_v+20
	.byte		N23   , As2 , v108
	.byte	W24
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		        Cs3 , v104
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        As2 , v104
	.byte	W12
	.byte		        Gs2 , v092
	.byte	W12
@ 050   ----------------------------------------
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W06
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W12
	.byte		N44   , Fn2 , v100, gtp3
	.byte	W48
@ 051   ----------------------------------------
	.byte		N23   , As2 , v108
	.byte	W24
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        As2 , v104
	.byte	W12
	.byte		        Gs2 , v092
	.byte	W12
@ 052   ----------------------------------------
	.byte		N05   , Gn2 , v104
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		N11   , As2 , v108
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		N44   , As2 , v104, gtp3
	.byte	W48
@ 053   ----------------------------------------
	.byte		N23   , As2 , v108
	.byte	W24
	.byte		N11   , Ds2 , v096
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        As2 , v104
	.byte	W12
	.byte		        Gs2 , v092
	.byte	W12
@ 054   ----------------------------------------
	.byte		N05   , Gn2 , v104
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Gs2 , v096
	.byte	W06
	.byte		N11   , As2 , v108
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W12
	.byte		N44   , Fn2 , v100, gtp3
	.byte	W48
@ 055   ----------------------------------------
	.byte		N23   , As2 , v108
	.byte	W24
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
	.byte		        Cs3 , v104
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        As2 , v104
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
@ 056   ----------------------------------------
	.byte		N05   , Gn2 , v104
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		N44   , As2 , v100, gtp3
	.byte	W48
@ 057   ----------------------------------------
	.byte		PAN   , c_v+50
	.byte		VOL   , 70*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		N23   , Fn4 , v068
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
@ 058   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N44   , Cn4 , v068, gtp3
	.byte	W42
@ 059   ----------------------------------------
mus_hg_vs_trainer_7_059:
	.byte	W06
	.byte		N23   , Fn4 , v068
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 060   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N44   , Fn4 , v068, gtp3
	.byte	W42
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_trainer_7_059
@ 062   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn4 , v068
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 063   ----------------------------------------
	.byte	W06
	.byte		N68   , Cn4 , v068, gtp3
	.byte	W72
	.byte		N02   , As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
@ 064   ----------------------------------------
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N92   , As4 , v072, gtp3
	.byte	W90
@ 065   ----------------------------------------
	.byte	W06
	.byte		N88   , As4 , v072, gtp1
	.byte	W90
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N05   , An2 , v076
	.byte	W06
	.byte		        As2 , v064
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        As2 , v072
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
@ 070   ----------------------------------------
	.byte		VOL   , 101*mus_hg_vs_trainer_mvl/mxv
	.byte		N05   , Ds4 , v104
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
@ 071   ----------------------------------------
	.byte		        An2 , v088
	.byte	W06
	.byte		        As2 , v080
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        As2 , v080
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
@ 072   ----------------------------------------
	.byte		        Cs4 , v104
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Gs4 , v108
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		N23   , Gs3 , v104
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Cs5 , v108
	.byte	W12
	.byte		        Gs4 , v096
	.byte	W12
@ 073   ----------------------------------------
	.byte		        En5 , v060
	.byte	W06
	.byte		        Fn5 , v052
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 , v048
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Gs4 , v056
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Ds4 , v064
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
@ 074   ----------------------------------------
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
@ 075   ----------------------------------------
	.byte		        An2 , v080
	.byte	W06
	.byte		        As2 , v072
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        As2 , v068
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
@ 076   ----------------------------------------
	.byte		N11   , Cs4 , v108
	.byte	W12
	.byte		N02   , Cs4 , v092
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W12
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N02   , Cs4 , v092
	.byte	W12
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N02   , Fn4 , v092
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
@ 077   ----------------------------------------
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Gn4 , v084
	.byte	W24
	.byte		        Fn4 , v088
	.byte	W24
	.byte		        Gs4 , v080
	.byte	W24
@ 078   ----------------------------------------
	.byte		N32   , Gn4 , v092, gtp3
	.byte	W36
	.byte		N11   , Ds4 , v084
	.byte	W12
	.byte		N44   , As4 , v092, gtp3
	.byte	W48
@ 079   ----------------------------------------
	.byte		N32   , As4 , v092, gtp3
	.byte	W36
	.byte		N11   , Gn4 , v084
	.byte	W12
	.byte		N44   , Ds5 , v092, gtp3
	.byte	W48
@ 080   ----------------------------------------
	.byte		N32   , Ds5 , v088, gtp3
	.byte	W36
	.byte		N11   , As4 , v076
	.byte	W12
	.byte		N44   , Gn5 , v088, gtp3
	.byte	W48
@ 081   ----------------------------------------
	.byte		VOICE , 9
	.byte		VOL   , 52*mus_hg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		N32   , Gn3 , v084, gtp3
	.byte	W36
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 , v040
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 082   ----------------------------------------
	.byte		N32   , Gn3 , v084, gtp3
	.byte	W36
	.byte		        As3 , v084, gtp3
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 083   ----------------------------------------
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		        Fn3 , v036
	.byte	W06
	.byte		        Ds3 , v056
	.byte	W06
	.byte		        Fn3 , v044
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Fn3 , v024
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Fn3 , v016
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gs3 , v036
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Gs3 , v044
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gs3 , v024
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Gs3 , v016
	.byte	W06
@ 084   ----------------------------------------
	.byte		N32   , Ds3 , v084, gtp3
	.byte	W36
	.byte		        As3 , v084, gtp3
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 085   ----------------------------------------
	.byte		N05   , Ds3 , v092
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W06
	.byte		        Ds3 , v060
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte		        Ds3 , v032
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Ds3 , v024
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Fn3 , v024
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
@ 086   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+22
	.byte		N32   , An3 , v108, gtp3
	.byte	W36
	.byte		        En4 , v092, gtp3
	.byte	W36
	.byte		N11   , Dn4 , v108
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
@ 087   ----------------------------------------
	.byte		N23   , Gn4 , v116
	.byte	W24
	.byte		        Fs4 , v100
	.byte	W24
	.byte		        En4 , v112
	.byte	W24
	.byte		        Dn4 , v100
	.byte	W24
@ 088   ----------------------------------------
	.byte		N92   , Fn4 , v120, gtp3
	.byte	W96
@ 089   ----------------------------------------
	.byte		N88   , As4 , v104, gtp1
	.byte	W90
	.byte		N05   , Gs3 , v088
	.byte	W06
@ 090   ----------------------------------------
	.byte		N32   , An3 , v108, gtp3
	.byte	W36
	.byte		        En4 , v092, gtp3
	.byte	W36
	.byte		N11   , Dn4 , v104
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
@ 091   ----------------------------------------
	.byte		N23   , Gn4 , v108
	.byte	W24
	.byte		        Fs4 , v092
	.byte	W24
	.byte		        En4 , v104
	.byte	W24
	.byte		        Dn4 , v096
	.byte	W24
@ 092   ----------------------------------------
	.byte		N92   , Fn4 , v108, gtp3
	.byte	W96
@ 093   ----------------------------------------
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		N05   , Dn4 , v096
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		N11   , Fn4 , v104
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
@ 094   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 98*mus_hg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N32   , An3 , v092, gtp3
	.byte	W36
	.byte		        En4 , v080, gtp3
	.byte	W36
	.byte		N11   , Dn4 , v092
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
@ 095   ----------------------------------------
	.byte		N23   , Gn4 , v096
	.byte	W24
	.byte		        Fs4 , v084
	.byte	W24
	.byte		        En4 , v096
	.byte	W24
	.byte		        Dn4 , v088
	.byte	W24
@ 096   ----------------------------------------
	.byte		N92   , Fn4 , v096, gtp3
	.byte	W12
	.byte		VOL   , 73*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		        52*mus_hg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		        59*mus_hg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		        68*mus_hg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		        77*mus_hg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		        94*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
@ 097   ----------------------------------------
	.byte		        30*mus_hg_vs_trainer_mvl/mxv
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		VOL   , 39*mus_hg_vs_trainer_mvl/mxv
	.byte		N68   , As4 , v092, gtp3
	.byte	W12
	.byte		VOL   , 50*mus_hg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		        68*mus_hg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		        81*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        98*mus_hg_vs_trainer_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		        111*mus_hg_vs_trainer_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	mus_hg_vs_trainer_7_B1
mus_hg_vs_trainer_7_B2:
@ 098   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_vs_trainer_8:
	.byte	KEYSH , mus_hg_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 111*mus_hg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+58
	.byte	PRIO  , 48
	.byte		VOL   , 69*mus_hg_vs_trainer_mvl/mxv
	.byte		N02   , En2 , v100
	.byte	W06
	.byte		        En2 , v104
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-39
	.byte		        c_v+42
	.byte		N44   , Bn1 , v120, gtp3
	.byte	W84
	.byte		N02   , Bn1 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N44   , En2 , v092, gtp3
	.byte	W84
	.byte		N02   , Fn1 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N28   , An1 , v120, gtp1
	.byte	W36
	.byte		N20   , An1 , v104
	.byte	W24
	.byte		N05   , An1 , v120
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		N23   , An2 , v120
	.byte	W24
@ 004   ----------------------------------------
	.byte		N11   , An1 
	.byte	W12
	.byte		N17   , An1 , v088
	.byte	W24
	.byte		N20   , An1 , v120
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , As2 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        An1 
	.byte	W36
	.byte		N17   , An1 , v096
	.byte	W24
	.byte		N11   , An1 , v120
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        An1 
	.byte	W36
	.byte		        An1 , v108
	.byte	W24
	.byte		N02   , An2 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , As1 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Cn2 , v092
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N20   
	.byte	W24
@ 008   ----------------------------------------
	.byte		N23   
	.byte	W36
	.byte		N17   
	.byte	W24
	.byte		N05   , Cn3 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Cn2 , v116
	.byte	W24
@ 009   ----------------------------------------
	.byte		N28   , Cn2 , v112, gtp1
	.byte	W36
	.byte		        Cn2 , v092, gtp1
	.byte	W36
	.byte		N17   
	.byte	W24
@ 010   ----------------------------------------
	.byte		N28   , Cn2 , v112, gtp1
	.byte	W36
	.byte		N17   , Cn2 , v092
	.byte	W24
	.byte		N05   , Cn3 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn2 , v092
	.byte	W24
@ 011   ----------------------------------------
	.byte		N14   , Cn2 , v116
	.byte	W15
	.byte		N44   , As1 , v116, gtp3
	.byte	W80
	.byte	W01
@ 012   ----------------------------------------
	.byte	W60
	.byte		N05   , En2 , v108
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		N11   , En1 , v124
	.byte	W12
	.byte		N02   , En1 , v104
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
@ 013   ----------------------------------------
	.byte		N11   , Gs2 , v120
	.byte	W12
	.byte		N08   , Gs1 , v108
	.byte	W12
	.byte		        Gs1 , v096
	.byte	W12
	.byte		N17   , Ds2 , v112
	.byte	W24
	.byte		N11   , Ds2 , v120
	.byte	W12
	.byte		N23   , Gs2 , v092
	.byte	W24
@ 014   ----------------------------------------
	.byte		N11   , Gn2 , v120
	.byte	W12
	.byte		N08   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		N23   , Fs2 , v092
	.byte	W24
	.byte		N11   , Fs2 , v120
	.byte	W12
	.byte		N23   , Fn2 , v092
	.byte	W24
@ 015   ----------------------------------------
	.byte		        En2 , v120
	.byte	W36
	.byte		N56   , An1 , v120, gtp3
	.byte	W60
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
mus_hg_vs_trainer_8_B1:
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
	.byte	W84
	.byte		N02   , Gn1 , v100
	.byte	W06
	.byte		N05   , Gn1 , v088
	.byte	W06
@ 035   ----------------------------------------
	.byte		N23   , Gn1 , v100
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte		VOICE , 25
	.byte		PAN   , c_v+35
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte		N11   , Cn1 , v116
	.byte	W12
	.byte		N07   , Gn1 , v108
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W12
@ 040   ----------------------------------------
	.byte		N11   , Cn1 , v116
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Cs1 , v116
	.byte	W12
	.byte		N07   , Gs1 , v108
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W12
@ 042   ----------------------------------------
	.byte		N11   , Cs1 , v116
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W12
	.byte		N08   , An1 , v108
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
@ 044   ----------------------------------------
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 045   ----------------------------------------
	.byte		VOL   , 88*mus_hg_vs_trainer_mvl/mxv
	.byte		N11   , As1 
	.byte	W24
	.byte		N23   , Ds1 
	.byte	W24
	.byte		N11   , As1 
	.byte	W24
	.byte		N23   , Ds1 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N11   , As1 
	.byte	W24
	.byte		N23   , Ds1 
	.byte	W24
	.byte		N11   , As1 
	.byte	W24
	.byte		N05   , As1 , v104
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		        Fn1 , v076
	.byte	W06
@ 047   ----------------------------------------
	.byte		N23   , Ds1 , v108
	.byte	W24
	.byte		        Ds1 , v028
	.byte	W24
	.byte		        Ds1 , v012
	.byte	W48
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte		N28   , Ds1 , v084, gtp1
	.byte	W96
@ 050   ----------------------------------------
	.byte	W72
	.byte		N23   , As1 , v096
	.byte	W24
@ 051   ----------------------------------------
	.byte		N28   , Ds1 , v088, gtp1
	.byte	W96
@ 052   ----------------------------------------
	.byte	W72
	.byte		N23   , As0 , v092
	.byte	W24
@ 053   ----------------------------------------
	.byte		N28   , Ds1 , v088, gtp1
	.byte	W96
@ 054   ----------------------------------------
	.byte	W72
	.byte		N23   , As0 , v100
	.byte	W24
@ 055   ----------------------------------------
	.byte		N44   , Gs1 , v092, gtp3
	.byte	W48
	.byte		        Gn1 , v084, gtp3
	.byte	W48
@ 056   ----------------------------------------
	.byte		        Fn1 , v092, gtp3
	.byte	W48
	.byte		        Ds1 , v084, gtp3
	.byte	W48
@ 057   ----------------------------------------
	.byte	W24
	.byte		N23   , Cs1 , v100
	.byte	W48
	.byte		        Cn1 
	.byte	W24
@ 058   ----------------------------------------
	.byte	W24
	.byte		        As0 
	.byte	W48
	.byte		        Gs0 
	.byte	W24
@ 059   ----------------------------------------
	.byte	W24
	.byte		        Gn0 
	.byte	W48
	.byte		        Gs0 
	.byte	W24
@ 060   ----------------------------------------
	.byte	W24
	.byte		        As0 
	.byte	W48
	.byte		        Ds0 
	.byte	W24
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W48
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W48
	.byte		VOICE , 28
	.byte	W24
	.byte		N05   , As1 , v092
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
@ 066   ----------------------------------------
	.byte		N23   , Ds2 , v108
	.byte	W36
	.byte		        As1 , v092
	.byte	W60
@ 067   ----------------------------------------
	.byte	W72
	.byte		N11   , Ds2 , v108
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 068   ----------------------------------------
	.byte		N23   , Ds1 , v108
	.byte	W96
@ 069   ----------------------------------------
	.byte		VOICE , 23
	.byte		N05   , Fs2 , v068
	.byte	W06
	.byte		        Gn2 , v060
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        Gn2 , v068
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        As2 , v076
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        As2 , v076
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
@ 070   ----------------------------------------
	.byte		VOICE , 63
	.byte		PAN   , c_v-35
	.byte	W24
	.byte		N17   , Ds1 , v092
	.byte	W48
	.byte		N17   
	.byte	W24
@ 071   ----------------------------------------
	.byte	W24
	.byte		N17   
	.byte	W48
	.byte		N20   
	.byte	W24
@ 072   ----------------------------------------
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W24
	.byte		N07   , Gs1 , v092
	.byte	W12
@ 073   ----------------------------------------
	.byte		N20   , Cs1 
	.byte	W24
	.byte		        Gs1 , v100
	.byte	W24
	.byte		        Cs1 , v092
	.byte	W24
	.byte		        Gs1 , v100
	.byte	W24
@ 074   ----------------------------------------
	.byte		        Ds1 , v108
	.byte	W24
	.byte		        As0 , v100
	.byte	W24
	.byte		        Ds1 , v108
	.byte	W24
	.byte		        As0 , v100
	.byte	W24
@ 075   ----------------------------------------
	.byte		        Ds1 , v108
	.byte	W24
	.byte		        As0 , v100
	.byte	W24
	.byte		        Ds1 , v108
	.byte	W24
	.byte		        As0 , v104
	.byte	W24
@ 076   ----------------------------------------
	.byte		N28   , Cs1 , v116, gtp1
	.byte	W48
	.byte		        Gs1 , v100, gtp1
	.byte	W48
@ 077   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v+42
	.byte		N23   , Fn2 , v084
	.byte	W24
	.byte		        Ds2 , v072
	.byte	W24
	.byte		        As2 , v080
	.byte	W24
	.byte		        Gs2 , v068
	.byte	W24
@ 078   ----------------------------------------
	.byte		N32   , Ds2 , v080, gtp3
	.byte	W36
	.byte		N05   , Ds2 , v068
	.byte	W12
	.byte		N44   , Cs2 , v080, gtp3
	.byte	W48
@ 079   ----------------------------------------
	.byte		N32   , Cn2 , v080, gtp3
	.byte	W36
	.byte		N05   , Cs2 , v072
	.byte	W06
	.byte		        Cn2 , v064
	.byte	W06
	.byte		N44   , As1 , v080, gtp3
	.byte	W48
@ 080   ----------------------------------------
	.byte		        Ds2 , v084, gtp3
	.byte	W48
	.byte		        Ds2 , v076, gtp3
	.byte	W48
@ 081   ----------------------------------------
	.byte		        Gn2 , v084, gtp3
	.byte	W48
	.byte		        Fn2 , v072, gtp3
	.byte	W48
@ 082   ----------------------------------------
	.byte		N80   , Ds2 , v080, gtp3
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W48
	.byte		N44   , Gs2 , v100, gtp3
	.byte	W48
@ 086   ----------------------------------------
	.byte		VOICE , 63
	.byte		N68   , An1 , v088, gtp3
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte		        An1 , v092, gtp3
	.byte	W96
@ 091   ----------------------------------------
	.byte		        Cn2 , v088, gtp3
	.byte	W96
@ 092   ----------------------------------------
	.byte		        As1 , v092, gtp3
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W84
	.byte	GOTO
	 .word	mus_hg_vs_trainer_8_B1
mus_hg_vs_trainer_8_B2:
@ 098   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_vs_trainer_9:
	.byte	KEYSH , mus_hg_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 120*mus_hg_vs_trainer_mvl/mxv
	.byte		        105*mus_hg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	PRIO  , 60
	.byte		N02   , En3 , v076
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-50
	.byte		N44   , Bn2 , v112, gtp3
	.byte	W96
@ 002   ----------------------------------------
	.byte		        En2 , v108, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOL   , 92*mus_hg_vs_trainer_mvl/mxv
	.byte		N28   , An2 , v104
	.byte	W36
	.byte		N19   , An2 , v080
	.byte	W24
	.byte		N05   , An2 , v092
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		N23   , An3 , v092
	.byte	W24
@ 004   ----------------------------------------
	.byte		N10   , An2 , v100
	.byte	W12
	.byte		N22   , An2 , v080
	.byte	W24
	.byte		N19   , An2 , v096
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		N23   , As3 , v092
	.byte	W24
@ 005   ----------------------------------------
	.byte		        An2 , v104
	.byte	W36
	.byte		N20   , An2 , v084
	.byte	W24
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		N23   , An3 , v092
	.byte	W24
@ 006   ----------------------------------------
	.byte		N32   , An2 , v108
	.byte	W36
	.byte		N23   , An2 , v096
	.byte	W24
	.byte		N02   , An3 , v100
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		N23   , As2 , v104
	.byte	W24
@ 007   ----------------------------------------
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N28   , Cn3 , v088, gtp1
	.byte	W36
	.byte		N20   , Cn3 , v096
	.byte	W24
@ 008   ----------------------------------------
	.byte		N32   , Cn3 , v104
	.byte	W36
	.byte		N23   , Cn3 , v092
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		N23   , Cn3 , v084
	.byte	W24
@ 009   ----------------------------------------
	.byte		N32   , Cn3 , v108
	.byte	W36
	.byte		N28   , Cn3 , v092, gtp1
	.byte	W36
	.byte		N23   , Cn3 , v100
	.byte	W24
@ 010   ----------------------------------------
	.byte		N32   , Cn3 , v112
	.byte	W36
	.byte		N23   , Cn3 , v092
	.byte	W24
	.byte		N05   , Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		N23   , Cn3 , v092
	.byte	W24
@ 011   ----------------------------------------
	.byte		N14   , Cn3 , v108
	.byte	W15
	.byte		N32   , Fn3 , v096
	.byte	W80
	.byte	W01
@ 012   ----------------------------------------
	.byte	W60
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		N11   , En2 , v112
	.byte	W12
	.byte		N02   , En2 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
@ 013   ----------------------------------------
	.byte		N11   , Gs3 , v112
	.byte	W12
	.byte		N08   , Gs2 , v088
	.byte	W12
	.byte		        Gs2 , v112
	.byte	W12
	.byte		N23   , Ds3 , v088
	.byte	W24
	.byte		N11   , Ds3 , v112
	.byte	W12
	.byte		N23   , Gs3 , v088
	.byte	W24
@ 014   ----------------------------------------
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		N08   , Gn2 , v088
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		N23   , Fs3 , v088
	.byte	W24
	.byte		N11   , Fs3 , v084
	.byte	W12
	.byte		N22   , Fn3 , v088
	.byte	W24
@ 015   ----------------------------------------
	.byte		N32   , An2 , v112
	.byte	W36
	.byte		N80   , Ds2 , v112, gtp3
	.byte	W60
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
mus_hg_vs_trainer_9_B1:
@ 019   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 56*mus_hg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+55
	.byte	PRIO  , 42
	.byte	W06
	.byte		N11   , An2 , v108
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		N32   , En3 , v116, gtp3
	.byte	W36
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		        En3 , v104
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		N23   , Gn3 , v116
	.byte	W24
	.byte		        Fs3 , v104
	.byte	W24
	.byte		        En3 , v112
	.byte	W24
	.byte		        Dn3 , v108
	.byte	W18
@ 021   ----------------------------------------
	.byte	W06
	.byte		N92   , Fn3 , v112, gtp3
	.byte	W12
	.byte		VOL   , 37*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        11*mus_hg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		        23*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        43*mus_hg_vs_trainer_mvl/mxv
	.byte	W05
	.byte		        49*mus_hg_vs_trainer_mvl/mxv
	.byte	W07
	.byte		        56*mus_hg_vs_trainer_mvl/mxv
	.byte	W30
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 45*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        As4 , v100
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
	.byte		        As4 , v100
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W06
@ 024   ----------------------------------------
	.byte	W06
	.byte		N64   , Cs5 , v104, gtp1
	.byte	W66
	.byte		N02   , Cn5 , v064
	.byte	W03
	.byte		        Bn4 , v060
	.byte	W03
	.byte		N23   , As4 , v100
	.byte	W18
@ 025   ----------------------------------------
	.byte	W06
	.byte		TIE   , An4 , v092
	.byte	W90
@ 026   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		VOICE , 33
	.byte		VOL   , 19*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		N11   , Fn3 , v088
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W06
@ 027   ----------------------------------------
	.byte	W06
	.byte		        An3 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , As3 , v096
	.byte	W24
	.byte		N11   , An3 , v084
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        As3 , v088
	.byte	W06
@ 028   ----------------------------------------
	.byte	W06
	.byte		        An3 , v100
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		N23   , As3 , v100
	.byte	W24
	.byte		N11   , An3 , v084
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        As3 , v088
	.byte	W06
@ 029   ----------------------------------------
	.byte	W06
	.byte		        An3 , v100
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        As3 , v092
	.byte	W06
@ 030   ----------------------------------------
	.byte	W06
	.byte		        An3 , v100
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        As3 , v088
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        As3 , v084
	.byte	W06
@ 031   ----------------------------------------
	.byte	W06
	.byte		VOICE , 34
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		N23   , Gs3 , v092
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W06
@ 032   ----------------------------------------
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		N23   , Gs3 , v092
	.byte	W24
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W06
@ 033   ----------------------------------------
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		N23   , Gs3 , v092
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W06
@ 034   ----------------------------------------
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte		N05   , Gs3 , v088
	.byte	W06
@ 035   ----------------------------------------
	.byte		VOICE , 25
	.byte		PAN   , c_v+48
	.byte		VOL   , 47*mus_hg_vs_trainer_mvl/mxv
	.byte		        109*mus_hg_vs_trainer_mvl/mxv
	.byte	PRIO  , 54
	.byte		N44   , Gn1 , v064, gtp3
	.byte	W30
	.byte		VOL   , 100*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        109*mus_hg_vs_trainer_mvl/mxv
	.byte		N44   , Fs1 , v052, gtp3
	.byte	W30
	.byte		VOL   , 100*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
@ 036   ----------------------------------------
	.byte		        109*mus_hg_vs_trainer_mvl/mxv
	.byte		N44   , Fn1 , v060, gtp3
	.byte	W30
	.byte		VOL   , 100*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        109*mus_hg_vs_trainer_mvl/mxv
	.byte		N44   , En1 , v052, gtp3
	.byte	W30
	.byte		VOL   , 100*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        66*mus_hg_vs_trainer_mvl/mxv
	.byte	W06
@ 037   ----------------------------------------
	.byte		        109*mus_hg_vs_trainer_mvl/mxv
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
	.byte	W72
	.byte		VOICE , 19
	.byte		PAN   , c_v+0
	.byte		N23   , As0 , v080
	.byte	W24
@ 049   ----------------------------------------
	.byte		VOL   , 85*mus_hg_vs_trainer_mvl/mxv
	.byte		N92   , Ds1 , v116, gtp3
	.byte	W96
@ 050   ----------------------------------------
	.byte	W72
	.byte		N23   , As1 , v104
	.byte	W24
@ 051   ----------------------------------------
	.byte		N92   , Ds1 , v116, gtp3
	.byte	W96
@ 052   ----------------------------------------
	.byte	W72
	.byte		N23   , As0 , v096
	.byte	W24
@ 053   ----------------------------------------
	.byte		N92   , Ds1 , v116, gtp3
	.byte	W96
@ 054   ----------------------------------------
	.byte	W72
	.byte		N23   , As1 
	.byte	W24
@ 055   ----------------------------------------
	.byte		N44   , Gs1 , v100, gtp3
	.byte	W48
	.byte		        Gn1 , v100, gtp3
	.byte	W48
@ 056   ----------------------------------------
	.byte		        Fn1 , v108, gtp3
	.byte	W48
	.byte		        Ds1 , v104, gtp3
	.byte	W48
@ 057   ----------------------------------------
	.byte	W24
	.byte		        Cs1 , v112, gtp3
	.byte	W48
	.byte		        Cn1 , v116, gtp3
	.byte	W24
@ 058   ----------------------------------------
	.byte	W24
	.byte		        As0 , v112, gtp3
	.byte	W48
	.byte		        Gs0 , v116, gtp3
	.byte	W24
@ 059   ----------------------------------------
	.byte	W24
	.byte		        Gn0 , v108, gtp3
	.byte	W48
	.byte		        Gs0 , v100, gtp3
	.byte	W24
@ 060   ----------------------------------------
	.byte	W24
	.byte		        As0 , v112, gtp3
	.byte	W48
	.byte		N20   , Ds0 , v108
	.byte	W24
@ 061   ----------------------------------------
	.byte		N44   , Fn0 , v120, gtp3
	.byte	W48
	.byte		        Gs0 , v108, gtp3
	.byte	W48
@ 062   ----------------------------------------
	.byte		N23   , As0 , v120
	.byte	W24
	.byte		N11   , Fn0 , v108
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
@ 063   ----------------------------------------
	.byte		N44   , Gs1 , v112, gtp3
	.byte	W48
	.byte		        Fn1 , v112, gtp3
	.byte	W48
@ 064   ----------------------------------------
	.byte		        As1 , v112, gtp3
	.byte	W48
	.byte		        As0 , v120, gtp3
	.byte	W48
@ 065   ----------------------------------------
	.byte		        Cn1 , v104, gtp3
	.byte	W48
	.byte		        Dn1 , v116
	.byte	W48
@ 066   ----------------------------------------
	.byte		VOICE , 25
	.byte		PAN   , c_v+45
	.byte		N05   , Ds1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		N05   , Ds1 , v080
	.byte	W12
	.byte		N14   , As1 , v100
	.byte	W24
	.byte		N02   , As0 , v124
	.byte	W12
	.byte		N11   , An0 , v112
	.byte	W12
	.byte		N05   , As0 , v127
	.byte	W12
@ 067   ----------------------------------------
	.byte		N14   , Gs1 , v108
	.byte	W36
	.byte		        Gn1 , v096
	.byte	W36
	.byte		N11   , Fn1 , v108
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
@ 068   ----------------------------------------
	.byte		N23   , Ds1 , v108
	.byte	W36
	.byte		N14   , As1 , v096
	.byte	W36
	.byte		        As0 , v108
	.byte	W24
@ 069   ----------------------------------------
	.byte		        Gs1 
	.byte	W36
	.byte		        Gn1 , v100
	.byte	W36
	.byte		N11   , Fn1 , v108
	.byte	W12
	.byte		        En1 , v100
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
	.byte		VOICE , 19
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*mus_hg_vs_trainer_mvl/mxv
	.byte		N23   , Gs1 , v104
	.byte	W24
	.byte		        Gn1 , v084
	.byte	W24
	.byte		        Fn1 , v100
	.byte	W24
	.byte		        Gs1 , v088
	.byte	W24
@ 078   ----------------------------------------
	.byte		N28   , Ds1 , v100, gtp1
	.byte	W36
	.byte		N04   , Ds1 , v072
	.byte	W12
	.byte		N44   , Cs1 , v104, gtp3
	.byte	W48
@ 079   ----------------------------------------
	.byte		N28   , Cn1 , v100, gtp1
	.byte	W36
	.byte		N04   , Cn1 , v076
	.byte	W12
	.byte		N44   , As0 , v100, gtp3
	.byte	W48
@ 080   ----------------------------------------
	.byte		N24   , As1 , v104, gtp2
	.byte	W36
	.byte		N04   , As1 , v072
	.byte	W12
	.byte		N24   , Gs1 , v108, gtp2
	.byte	W36
	.byte		N04   , Gs1 , v076
	.byte	W12
@ 081   ----------------------------------------
	.byte		N28   , Gn1 , v108, gtp1
	.byte	W36
	.byte		N04   , Gn1 , v076
	.byte	W12
	.byte		N44   , Fn1 , v104, gtp3
	.byte	W48
@ 082   ----------------------------------------
	.byte		N92   , Ds1 , v104, gtp3
	.byte	W96
@ 083   ----------------------------------------
	.byte		        As0 , v092, gtp3
	.byte	W96
@ 084   ----------------------------------------
	.byte		N44   , Gs0 , v108, gtp3
	.byte	W48
	.byte		        Dn1 , v096, gtp3
	.byte	W48
@ 085   ----------------------------------------
	.byte		        Gn1 , v108, gtp3
	.byte	W48
	.byte		        Dn1 , v096, gtp3
	.byte	W48
@ 086   ----------------------------------------
	.byte		N88   , An0 , v112, gtp1
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		PAN   , c_v+55
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_vs_trainer_9_B1
mus_hg_vs_trainer_9_B2:
@ 098   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_vs_trainer_10:
	.byte	KEYSH , mus_hg_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 108*mus_hg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 44
	.byte		VOL   , 80*mus_hg_vs_trainer_mvl/mxv
	.byte		N02   , Dn1 , v088
	.byte	W06
	.byte		N05   , Dn1 , v076
	.byte	W06
@ 001   ----------------------------------------
	.byte		N17   , Bn0 , v100
	.byte		N28   , An2 , v108, gtp1
	.byte	W84
	.byte		N02   , Dn1 , v080
	.byte	W06
	.byte		N05   , Dn1 , v072
	.byte	W06
@ 002   ----------------------------------------
	.byte		N17   , Bn0 , v104
	.byte		N32   , Ds2 , v108, gtp3
	.byte	W96
@ 003   ----------------------------------------
	.byte		N11   , Bn0 , v088
	.byte		N23   , An2 , v104
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N23   , En1 , v100
	.byte	W24
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N11   , Bn0 , v076
	.byte	W12
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Bn0 , v068
	.byte	W12
	.byte		N08   , Dn1 , v092
	.byte	W12
	.byte		N23   , En1 , v100
	.byte	W24
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N11   , En1 , v104
	.byte		N23   , As2 , v100
	.byte	W12
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
@ 005   ----------------------------------------
	.byte		N11   , Bn0 , v088
	.byte		N23   , An2 , v108
	.byte	W12
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N23   , En1 , v100
	.byte	W24
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
@ 006   ----------------------------------------
	.byte		N11   , Bn0 , v088
	.byte		N28   , Cn2 , v100, gtp1
	.byte	W12
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		N05   , Bn0 , v076
	.byte	W12
	.byte		N11   , Bn0 , v088
	.byte	W12
	.byte		N23   , Cs2 , v104
	.byte	W12
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N11   , En1 , v112
	.byte		N23   , As2 , v100
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
@ 007   ----------------------------------------
	.byte		N11   , Bn0 
	.byte		N28   , An2 , v108, gtp1
	.byte	W12
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N23   , En1 , v112
	.byte	W24
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N11   , Bn0 , v088
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
@ 008   ----------------------------------------
	.byte		N11   , Bn0 , v084
	.byte	W12
	.byte		        Bn0 , v060
	.byte	W12
	.byte		N08   , Dn1 , v088
	.byte	W12
	.byte		N23   , En1 , v108
	.byte	W24
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N11   , En1 , v104
	.byte		N23   , As2 , v100
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   , Bn0 
	.byte		N28   , An2 , v108, gtp1
	.byte	W12
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W12
	.byte		N23   , En1 , v100
	.byte	W24
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   , Bn0 , v088
	.byte	W12
	.byte		        Bn0 , v068
	.byte	W12
	.byte		N05   , Bn0 , v076
	.byte	W12
	.byte		N20   , En1 , v112
	.byte	W24
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        En1 , v112
	.byte		N23   , As2 , v068
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N11   , Bn0 , v088
	.byte		N05   , An1 , v116
	.byte	W06
	.byte		        Fn1 , v104
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , Bn0 , v076
	.byte		N13   , Cs2 , v088
	.byte	W15
	.byte		N11   , Bn0 , v056
	.byte		N32   , An2 , v084, gtp3
	.byte	W80
	.byte	W01
@ 012   ----------------------------------------
	.byte		        As2 , v088, gtp3
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		        As2 , v080, gtp3
	.byte	W36
	.byte		        An2 , v036, gtp3
	.byte	W60
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		VOL   , 108*mus_hg_vs_trainer_mvl/mxv
	.byte		N11   , En1 , v104
	.byte		N23   , Ds2 , v068
	.byte	W12
	.byte		N05   , Bn1 , v096
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        Bn0 , v104
	.byte	W06
	.byte		        Bn0 , v096
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , En1 , v104
	.byte		N23   , An2 , v068
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		        An1 , v068
	.byte	W06
	.byte		        Bn0 , v088
	.byte	W06
	.byte		        Bn0 , v072
	.byte		N05   , Fn1 , v068
	.byte	W06
	.byte		N11   , En1 , v104
	.byte		N17   , As2 , v068
	.byte	W12
	.byte		N05   , Bn0 , v080
	.byte		N05   , En1 , v104
	.byte	W06
	.byte		        Bn0 , v068
	.byte		N05   , Fn1 , v088
	.byte	W06
mus_hg_vs_trainer_10_B1:
@ 019   ----------------------------------------
	.byte		VOL   , 95*mus_hg_vs_trainer_mvl/mxv
	.byte		N11   , Bn0 , v108
	.byte		N28   , En2 , v104, gtp1
	.byte	W12
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N11   , Bn0 , v092
	.byte	W12
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N11   , Bn0 , v112
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N17   , En1 , v112
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Bn0 , v104
	.byte		N11   , As1 
	.byte	W24
	.byte		        Bn0 , v100
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N01   , Fs1 , v112
	.byte	W12
	.byte		N11   , Bn0 
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		        Bn0 , v104
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
@ 021   ----------------------------------------
	.byte		N11   , Bn0 , v112
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte		        En1 , v112
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N11   , Bn0 , v108
	.byte	W12
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        As1 , v104
	.byte	W12
	.byte		N05   , En1 , v096
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		N11   , En1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		N05   , Bn0 , v104
	.byte	W06
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N05   
	.byte		N11   , As1 , v104
	.byte	W06
	.byte		N05   , En1 , v092
	.byte	W06
@ 023   ----------------------------------------
	.byte		N11   , Bn0 , v112
	.byte		N32   , Dn2 , v112, gtp3
	.byte	W12
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N11   , Bn0 , v108
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N17   , En1 , v112
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        En1 , v072
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        En1 , v108
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N11   , Bn0 , v104
	.byte	W12
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N11   , Bn0 , v104
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
@ 026   ----------------------------------------
	.byte		VOL   , 108*mus_hg_vs_trainer_mvl/mxv
	.byte		N11   , Bn0 , v116
	.byte	W12
	.byte		N23   , En1 , v112
	.byte	W03
	.byte		N32   , As2 , v076, gtp3
	.byte	W21
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , Bn1 , v108
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        Bn0 , v104
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Bn0 , v096
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Fn1 , v084
	.byte	W06
@ 027   ----------------------------------------
	.byte		VOL   , 72*mus_hg_vs_trainer_mvl/mxv
	.byte		N23   , Bn0 , v112
	.byte		N01   , Fs1 , v084
	.byte		N28   , An2 , v108, gtp1
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N10   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N10   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , Bn0 , v096
	.byte		N10   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , Bn0 , v084
	.byte		N10   , As1 , v072
	.byte	W12
@ 028   ----------------------------------------
	.byte		N11   , Bn0 , v108
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N10   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N10   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , Bn0 , v092
	.byte		N10   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , Bn0 , v088
	.byte		N10   , As1 , v072
	.byte	W12
@ 029   ----------------------------------------
	.byte		N11   , Bn0 , v108
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N10   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , Bn0 , v088
	.byte		N10   , As1 , v072
	.byte	W12
	.byte		VOL   , 54*mus_hg_vs_trainer_mvl/mxv
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte		N10   , As1 , v072
	.byte	W12
	.byte		VOL   , 64*mus_hg_vs_trainer_mvl/mxv
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , Bn0 , v088
	.byte		N10   , As1 , v072
	.byte	W12
@ 030   ----------------------------------------
	.byte		VOL   , 77*mus_hg_vs_trainer_mvl/mxv
	.byte		N01   , Fs1 , v084
	.byte		N11   , Ds2 , v016
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N11   , Bn0 , v108
	.byte		N10   , As1 , v072
	.byte		N11   , Ds2 , v044
	.byte	W12
	.byte		N01   , Fs1 , v080
	.byte		N01   , Fs1 , v084
	.byte		N11   , Ds2 , v064
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N01   , Fs1 , v080
	.byte		N10   , As1 , v072
	.byte		N11   , Ds2 
	.byte	W12
	.byte		VOL   , 87*mus_hg_vs_trainer_mvl/mxv
	.byte		N11   , Bn0 
	.byte		N02   , Fs1 , v084
	.byte		N11   , Ds2 , v080
	.byte	W06
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		N11   , Bn0 , v096
	.byte		N10   , As1 
	.byte		N11   , Ds2 , v072
	.byte	W12
	.byte		VOL   , 103*mus_hg_vs_trainer_mvl/mxv
	.byte		N11   , An2 , v092
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N11   , As2 , v064
	.byte	W12
@ 031   ----------------------------------------
	.byte		VOL   , 80*mus_hg_vs_trainer_mvl/mxv
	.byte		N11   , En1 , v108
	.byte		N01   , Fs1 , v084
	.byte		N28   , Dn2 , v092, gtp1
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N11   , Bn0 , v108
	.byte		N10   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , Bn0 , v108
	.byte		N10   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , Bn0 , v092
	.byte		N10   , As1 , v072
	.byte	W12
	.byte		N11   , Bn0 , v084
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , En1 , v108
	.byte		N10   , As1 , v072
	.byte	W12
@ 032   ----------------------------------------
	.byte		N11   , Bn0 , v108
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N10   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , Bn0 , v084
	.byte		N10   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , Bn0 , v092
	.byte		N10   , As1 , v072
	.byte	W12
	.byte		N11   , En1 , v112
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , Bn0 , v084
	.byte		N10   , As1 , v072
	.byte	W12
@ 033   ----------------------------------------
	.byte		N11   , Bn0 , v108
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N10   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , Bn0 , v080
	.byte		N10   , As1 , v072
	.byte	W12
	.byte		VOL   , 53*mus_hg_vs_trainer_mvl/mxv
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , Bn0 , v088
	.byte		N10   , As1 , v072
	.byte	W12
	.byte		VOL   , 64*mus_hg_vs_trainer_mvl/mxv
	.byte		N11   , En1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , Bn0 , v080
	.byte		N10   , As1 , v072
	.byte	W12
@ 034   ----------------------------------------
	.byte		VOL   , 77*mus_hg_vs_trainer_mvl/mxv
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , Bn0 , v108
	.byte		N10   , As1 , v072
	.byte	W12
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , Fs0 , v100
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Fs0 , v104
	.byte		N11   , Bn0 , v072
	.byte	W12
	.byte		        Fs0 , v088
	.byte		N11   , Bn0 , v096
	.byte	W12
	.byte		N05   , Fs0 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte		N11   , Bn0 , v112
	.byte	W12
@ 035   ----------------------------------------
	.byte		VOL   , 77*mus_hg_vs_trainer_mvl/mxv
	.byte		N11   , Bn0 , v108
	.byte		N80   , An2 , v124, gtp3
	.byte	W96
@ 036   ----------------------------------------
	.byte	W48
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N11   , Dn1 , v108
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
@ 037   ----------------------------------------
	.byte		N11   , Bn0 
	.byte		N11   , Dn1 
	.byte		N28   , An2 , v112, gtp1
	.byte	W12
	.byte		N02   , Fs1 , v072
	.byte	W12
	.byte		N14   , Fs0 
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		N11   , Bn0 , v112
	.byte	W12
	.byte		        Bn0 , v060
	.byte		N02   , Fs1 , v068
	.byte	W12
	.byte		N14   , Fs0 , v072
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W12
@ 038   ----------------------------------------
	.byte		N11   , Bn0 , v112
	.byte	W12
	.byte		N02   , Fs1 , v072
	.byte	W12
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		N11   , Bn0 , v112
	.byte	W12
	.byte		N05   , Fs0 , v108
	.byte		N02   , Fs1 , v116
	.byte	W06
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		N11   , Bn0 , v072
	.byte	W12
	.byte		N05   , Fs0 , v108
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		N05   , Fs0 , v072
	.byte	W06
@ 039   ----------------------------------------
	.byte		N11   , Bn0 , v104
	.byte		N23   , Ds2 , v108
	.byte	W24
	.byte		        As1 , v084
	.byte	W24
	.byte		N11   , Bn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , As1 , v084
	.byte	W24
@ 040   ----------------------------------------
mus_hg_vs_trainer_10_040:
	.byte		N11   , Bn0 , v104
	.byte	W12
	.byte		N10   , As1 , v084
	.byte	W12
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		N10   , As1 , v084
	.byte	W12
	.byte		N11   , Bn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N10   , As1 , v084
	.byte	W12
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N17   , Bn0 , v104
	.byte	W24
	.byte		N23   , As1 , v084
	.byte	W24
	.byte		N11   , Bn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , As1 , v084
	.byte	W24
@ 042   ----------------------------------------
	.byte		N17   , Bn0 , v104
	.byte	W12
	.byte		N10   , As1 , v084
	.byte	W12
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		N10   , As1 , v084
	.byte	W12
	.byte		N11   , Dn1 , v120
	.byte	W12
	.byte		        Bn0 , v104
	.byte		N10   , As1 , v084
	.byte	W12
	.byte		N11   , Dn1 , v120
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 043   ----------------------------------------
	.byte		N11   , Bn0 , v104
	.byte	W24
	.byte		N23   , As1 , v084
	.byte	W24
	.byte		N11   , Bn0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , As1 , v084
	.byte	W24
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_trainer_10_040
@ 045   ----------------------------------------
	.byte		VOL   , 106*mus_hg_vs_trainer_mvl/mxv
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
@ 046   ----------------------------------------
	.byte		N05   , Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v052
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
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Dn1 , v108
	.byte		N28   , Cs2 , v100, gtp1
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
	.byte	W48
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W72
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
@ 066   ----------------------------------------
	.byte		N11   , Cn1 , v088
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v016
	.byte	W12
	.byte		N11   , Dn1 , v088
	.byte		N01   , Fs1 , v016
	.byte	W12
	.byte		N11   , Cn1 , v088
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v016
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Cn1 , v088
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v016
	.byte	W12
@ 067   ----------------------------------------
	.byte		N11   , Cn1 , v088
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		N11   , Cn1 , v088
	.byte		N01   , Fs1 , v016
	.byte	W12
	.byte		N11   , Dn1 , v088
	.byte		N01   , Fs1 , v016
	.byte	W12
	.byte		N11   , Cn1 , v088
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v016
	.byte	W12
	.byte		N11   , Cn1 , v088
	.byte		N01   , Fs1 , v016
	.byte	W12
	.byte		N11   , Dn1 , v088
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		N11   , Cn1 , v088
	.byte		N01   , Fs1 , v016
	.byte	W12
@ 068   ----------------------------------------
	.byte		N11   , Cn1 , v088
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		N05   , Dn1 , v088
	.byte		N01   , Fs1 , v016
	.byte	W06
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N01   , Fs1 , v016
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , Cn1 , v088
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v016
	.byte	W12
	.byte		N05   , Dn1 , v088
	.byte		N01   , Fs1 , v016
	.byte	W06
	.byte		N05   , Dn1 , v072
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		N11   , Cn1 , v088
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		N05   , Dn1 , v088
	.byte		N01   , Fs1 , v016
	.byte	W06
	.byte		N05   , Dn1 , v072
	.byte	W06
@ 069   ----------------------------------------
	.byte		N11   , Cn1 , v088
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N11   , Cn1 , v088
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N11   , Cn1 , v088
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N23   , Cn2 , v068
	.byte	W12
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
@ 070   ----------------------------------------
	.byte		N11   , Cn1 , v072
	.byte		N23   , Cn2 , v084
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N11   , Cn1 , v072
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N11   , Cn1 , v072
	.byte	W24
@ 071   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N11   , Cn1 , v072
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N11   , Cn1 , v072
	.byte	W24
@ 072   ----------------------------------------
	.byte		        Dn1 , v108
	.byte		N23   , Cn2 , v076
	.byte	W12
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N11   , Dn1 , v108
	.byte	W12
	.byte		N02   , Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
@ 073   ----------------------------------------
	.byte		N11   , Dn1 , v108
	.byte		N23   , Cn2 , v068
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte		N23   , Cn2 , v080
	.byte	W12
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
@ 074   ----------------------------------------
	.byte		N23   , Cn2 , v088
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W18
	.byte		N11   , Dn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W30
@ 075   ----------------------------------------
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W18
	.byte		N11   , Dn1 , v100
	.byte	W24
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W30
@ 076   ----------------------------------------
	.byte		N11   
	.byte		N23   , Cn2 , v088
	.byte	W24
	.byte		N11   , Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
@ 077   ----------------------------------------
	.byte		N32   , Cn2 , v072, gtp3
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
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W30
	.byte		N64   , Gn0 , v112, gtp1
	.byte	W64
	.byte	W01
	.byte		N23   , En2 , v108
	.byte	W01
@ 093   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
@ 094   ----------------------------------------
mus_hg_vs_trainer_10_094:
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N02   , Dn1 , v044
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
	.byte	PEND
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_vs_trainer_10_094
@ 096   ----------------------------------------
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn1 , v108
	.byte	W06
	.byte		        Bn1 , v096
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		        An1 , v092
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W06
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
@ 097   ----------------------------------------
	.byte		N10   , Bn0 , v080
	.byte		N11   , En2 , v084
	.byte	W12
	.byte		N10   , Bn0 , v092
	.byte		N23   , An2 , v100
	.byte	W60
	.byte		N11   , Bn0 , v092
	.byte		N23   , En2 , v100
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_vs_trainer_10_B1
mus_hg_vs_trainer_10_B2:
@ 098   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_vs_trainer_11:
	.byte	KEYSH , mus_hg_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 116*mus_hg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+45
	.byte	PRIO  , 47
	.byte		VOL   , 116*mus_hg_vs_trainer_mvl/mxv
	.byte		N02   , En1 , v092
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , En1 , v092
	.byte	W84
	.byte		N02   , En1 , v096
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
@ 002   ----------------------------------------
	.byte		N11   , En1 , v092
	.byte	W96
@ 003   ----------------------------------------
	.byte		        An1 , v104
	.byte	W36
	.byte		        An0 , v100
	.byte	W24
	.byte		N02   , An0 , v088
	.byte	W12
	.byte		N11   , An1 , v104
	.byte	W24
@ 004   ----------------------------------------
	.byte		N05   , An1 , v108
	.byte	W12
	.byte		        An1 , v092
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte	W36
	.byte		N23   , As1 , v104
	.byte	W24
@ 005   ----------------------------------------
	.byte		N11   , An1 
	.byte	W36
	.byte		        En1 , v092
	.byte	W36
	.byte		        An1 , v108
	.byte	W24
@ 006   ----------------------------------------
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		N11   , En1 , v092
	.byte	W24
	.byte		N05   , An1 , v100
	.byte	W36
	.byte		N23   , As1 , v108
	.byte	W24
@ 007   ----------------------------------------
	.byte		N11   , Cn2 , v104
	.byte	W36
	.byte		        Cn1 , v096
	.byte	W24
	.byte		N02   , Cn1 , v092
	.byte	W12
	.byte		N11   , Cn2 , v104
	.byte	W24
@ 008   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Cn2 , v072
	.byte	W24
	.byte		N11   , Ds1 , v104
	.byte	W36
	.byte		N23   , Cs2 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N11   , Cn2 , v108
	.byte	W36
	.byte		        Gn1 , v096
	.byte	W36
	.byte		        Cn2 , v104
	.byte	W24
@ 010   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N11   , Gn1 , v088
	.byte	W24
	.byte		        Cn2 , v104
	.byte	W36
	.byte		N23   , An1 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N80   , Cn1 , v088, gtp3
	.byte	W84
	.byte		N02   , Cs1 , v072
	.byte	W03
	.byte		        Ds1 , v064
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte		        Fn1 , v072
	.byte	W03
@ 012   ----------------------------------------
	.byte		N08   , Fs1 , v100
	.byte	W12
	.byte		N05   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As0 , v112
	.byte	W12
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		N02   
	.byte	W06
@ 013   ----------------------------------------
	.byte		N08   , Gs0 , v112
	.byte	W12
	.byte		N02   , Gs0 , v088
	.byte	W12
	.byte		        Gs0 , v108
	.byte	W12
	.byte		N11   , Ds1 , v088
	.byte	W12
	.byte		N02   , Ds1 , v112
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W12
	.byte		N11   , Gs1 , v112
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
@ 014   ----------------------------------------
	.byte		N08   , Fs1 , v112
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		N11   , Fn1 , v088
	.byte	W12
	.byte		N02   , Fn1 , v112
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W12
	.byte		N23   , En1 , v112
	.byte	W24
@ 015   ----------------------------------------
	.byte		VOICE , 25
	.byte		PAN   , c_v+51
	.byte		N32   , An1 , v088, gtp3
	.byte	W36
	.byte		        An0 , v080, gtp3
	.byte	W36
	.byte		N11   , Cn1 , v088
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
@ 016   ----------------------------------------
	.byte		        En1 , v088
	.byte	W12
	.byte		N32   , An0 , v084, gtp3
	.byte	W36
	.byte		N11   , Cn1 , v088
	.byte	W12
	.byte		        En1 , v084
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W12
@ 017   ----------------------------------------
	.byte		N80   , As1 , v092, gtp3
	.byte	W84
	.byte		N02   , An1 , v080
	.byte	W03
	.byte		        Gn1 , v072
	.byte	W03
	.byte		        Fn1 , v080
	.byte	W03
	.byte		        En1 , v072
	.byte	W03
@ 018   ----------------------------------------
	.byte		N68   , As0 , v088, gtp3
	.byte	W72
	.byte		N23   , En1 , v076
	.byte	W24
mus_hg_vs_trainer_11_B1:
@ 019   ----------------------------------------
	.byte		VOL   , 116*mus_hg_vs_trainer_mvl/mxv
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
	.byte		VOICE , 28
	.byte		PAN   , c_v-49
	.byte		N40   , Gn2 , v092, gtp1
	.byte	W48
	.byte		        Ds2 , v084, gtp1
	.byte	W48
@ 036   ----------------------------------------
	.byte	W48
	.byte		        Dn2 , v088, gtp1
	.byte	W48
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 72*mus_hg_vs_trainer_mvl/mxv
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
	.byte		VOICE , 28
	.byte		N22   , As2 
	.byte	W24
	.byte		        Ds2 , v076
	.byte	W24
	.byte		        As2 , v088
	.byte	W24
	.byte		        Ds2 , v076
	.byte	W24
@ 046   ----------------------------------------
	.byte		        As2 , v088
	.byte	W24
	.byte		        Ds2 , v076
	.byte	W24
	.byte		        As2 , v088
	.byte	W24
	.byte		        Ds2 , v076
	.byte	W24
@ 047   ----------------------------------------
	.byte		VOICE , 63
	.byte		N44   , Ds2 , v092, gtp3
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
	.byte	W48
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v+51
	.byte		N23   , Dn2 , v100
	.byte	W36
	.byte		N44   , As2 , v088, gtp3
	.byte	W60
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
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v+53
	.byte	W12
	.byte		N32   , An3 , v052, gtp2
	.byte	W36
	.byte		        En4 , v044, gtp2
	.byte	W36
	.byte		N10   , Dn4 , v052
	.byte	W12
@ 087   ----------------------------------------
	.byte		        En4 , v048
	.byte	W12
	.byte		N22   , Gn4 , v052
	.byte	W24
	.byte		        Fs4 , v044
	.byte	W24
	.byte		        En4 , v052
	.byte	W24
	.byte		        Dn4 , v048
	.byte	W12
@ 088   ----------------------------------------
	.byte	W12
	.byte		N92   , Fn4 , v056, gtp2
	.byte	W84
@ 089   ----------------------------------------
	.byte	W12
	.byte		        As4 , v052, gtp2
	.byte	W84
@ 090   ----------------------------------------
	.byte	W12
	.byte		N32   , An3 , v052, gtp2
	.byte	W36
	.byte		        En4 , v044, gtp2
	.byte	W36
	.byte		N10   , Dn4 , v048
	.byte	W12
@ 091   ----------------------------------------
	.byte		        En4 , v044
	.byte	W12
	.byte		N22   , Gn4 , v052
	.byte	W24
	.byte		        Fs4 , v044
	.byte	W24
	.byte		        En4 , v048
	.byte	W24
	.byte		        Dn4 , v044
	.byte	W12
@ 092   ----------------------------------------
	.byte	W12
	.byte		N92   , Fn4 , v048, gtp2
	.byte	W84
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_vs_trainer_11_B1
mus_hg_vs_trainer_11_B2:
@ 098   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_vs_trainer:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_vs_trainer_pri	@ Priority
	.byte	mus_hg_vs_trainer_rev	@ Reverb.

	.word	mus_hg_vs_trainer_grp

	.word	mus_hg_vs_trainer_1
	.word	mus_hg_vs_trainer_2
	.word	mus_hg_vs_trainer_3
	.word	mus_hg_vs_trainer_4
	.word	mus_hg_vs_trainer_5
	.word	mus_hg_vs_trainer_6
	.word	mus_hg_vs_trainer_7
	.word	mus_hg_vs_trainer_8
	.word	mus_hg_vs_trainer_9
	.word	mus_hg_vs_trainer_10
	.word	mus_hg_vs_trainer_11

	.end
