	.include "MPlayDef.s"

	.equ	mus_hg_pokeathlon_finals_grp, voicegroup229
	.equ	mus_hg_pokeathlon_finals_pri, 0
	.equ	mus_hg_pokeathlon_finals_rev, reverb_set+0
	.equ	mus_hg_pokeathlon_finals_mvl, 97
	.equ	mus_hg_pokeathlon_finals_key, 0
	.equ	mus_hg_pokeathlon_finals_tbs, 1
	.equ	mus_hg_pokeathlon_finals_exg, 1
	.equ	mus_hg_pokeathlon_finals_cmp, 1

	.section .rodata
	.global	mus_hg_pokeathlon_finals
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_pokeathlon_finals_1:
	.byte	KEYSH , mus_hg_pokeathlon_finals_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (150*mus_hg_pokeathlon_finals_tbs+1)/2
	.byte		VOICE , 29
	.byte		VOL   , 116*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		VOL   , 97*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		BENDR , 6
	.byte	PRIO  , 64
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
mus_hg_pokeathlon_finals_1_B1:
@ 003   ----------------------------------------
	.byte		VOL   , 97*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N04   , Fn3 , v100
	.byte		N04   , Cs4 , v112
	.byte	W72
	.byte		        Fn3 , v092
	.byte		N04   , Cs4 , v108
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N04   , Ds4 , v112
	.byte	W12
@ 004   ----------------------------------------
	.byte	W72
	.byte		        Gn3 , v092
	.byte		N04   , Ds4 , v108
	.byte	W12
	.byte		        Fs3 , v100
	.byte		N04   , Cs4 , v112
	.byte	W12
@ 005   ----------------------------------------
	.byte	W72
	.byte		        Fs3 , v092
	.byte		N04   , Cs4 , v108
	.byte	W12
	.byte		        Cs3 , v100
	.byte		N04   , As3 , v112
	.byte	W12
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Ds3 , v092
	.byte		N04   , Cs4 , v108
	.byte	W72
	.byte		N11   , Ds3 , v092
	.byte		N11   , Cs4 , v108
	.byte	W12
	.byte		N04   , Gn3 , v080
	.byte		N04   , Ds4 , v092
	.byte	W12
@ 008   ----------------------------------------
	.byte	W72
	.byte		N11   , Gn3 , v100
	.byte		N11   , Ds4 , v112
	.byte	W12
	.byte		N04   , Gs3 , v084
	.byte		N04   , Fn4 , v096
	.byte	W12
@ 009   ----------------------------------------
	.byte	W72
	.byte		N11   , Gs3 , v100
	.byte		N11   , Fn4 , v112
	.byte	W12
	.byte		N04   , As3 , v088
	.byte		N04   , Fs4 , v100
	.byte	W12
@ 010   ----------------------------------------
	.byte	W60
	.byte		N32   , Ds4 , v104, gtp1
	.byte		N32   , Gs4 , v120, gtp1
	.byte	W36
@ 011   ----------------------------------------
	.byte		N08   , Cs4 , v092
	.byte		N08   , As4 
	.byte	W03
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		VOL   , 87*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		VOL   , 77*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		VOL   , 70*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		VOL   , 100*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W48
	.byte		N05   , Fn2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N05   , Ds3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W72
	.byte		        Gn2 , v092
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Fs2 , v100
	.byte		N05   , Cs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W72
	.byte		        Fs2 , v092
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fn2 , v100
	.byte		N05   , As2 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Gn2 , v088
	.byte		N05   , Cs3 , v092
	.byte	W72
	.byte		N11   , Fn2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Gn2 , v084
	.byte		N05   , Ds3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W72
	.byte		N11   , Gn2 , v092
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Gs2 , v084
	.byte		N05   , Fs3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W72
	.byte		N11   , Gs2 , v092
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , As2 , v084
	.byte		N05   , Fs3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Fn2 , v100
	.byte		N05   , Cs3 
	.byte	W72
	.byte		        Fn2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Gn2 , v108
	.byte		N05   , Ds3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W72
	.byte		        Gn2 , v100
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Fs2 , v108
	.byte		N05   , Cs3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W72
	.byte		        Fs2 , v100
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fn2 , v108
	.byte		N05   , As2 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Gn2 , v092
	.byte		N05   , Cs3 , v100
	.byte	W72
	.byte		N11   , Fn2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Gn2 , v088
	.byte		N05   , Ds3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W72
	.byte		N11   , Gn2 , v100
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Gs2 , v088
	.byte		N05   , Fs3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W72
	.byte		N11   , Gs2 , v100
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , As2 , v088
	.byte		N05   , Fs3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W84
	.byte		N04   , Gn3 , v108
	.byte		N04   , Bn3 , v116
	.byte	W06
	.byte		        An3 , v100
	.byte		N04   , Cs4 , v108
	.byte	W06
@ 027   ----------------------------------------
	.byte		N30   , Bn3 , v112, gtp1
	.byte		N30   , Dn4 , v120, gtp1
	.byte	W24
	.byte		VOL   , 95*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        101*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N30   , Gn3 , v100, gtp1
	.byte		N30   , Bn3 , v108, gtp1
	.byte	W24
	.byte		VOL   , 95*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        101*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N19   , Bn3 , v104
	.byte		N19   , Dn4 , v112
	.byte	W12
	.byte		VOL   , 95*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
@ 028   ----------------------------------------
	.byte		        101*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N30   , An3 , v112, gtp1
	.byte		N30   , Cs4 , v120, gtp1
	.byte	W24
	.byte		VOL   , 95*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        101*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N30   , En3 , v104, gtp1
	.byte		N30   , An3 , v112, gtp1
	.byte	W24
	.byte		VOL   , 95*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        101*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N22   , En3 , v104
	.byte		N22   , Gn3 , v112
	.byte	W11
	.byte		VOL   , 95*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        101*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W01
@ 029   ----------------------------------------
	.byte		N32   , Dn3 , v104
	.byte		N32   , Fs3 , v112
	.byte	W24
	.byte		VOL   , 95*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        101*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N30   , Fs3 , v100, gtp1
	.byte		N30   , Cs4 , v108, gtp1
	.byte	W23
	.byte		VOL   , 95*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        101*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W01
	.byte		N20   , An3 , v104
	.byte		N20   , Dn4 , v112
	.byte	W12
	.byte		VOL   , 95*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
@ 030   ----------------------------------------
	.byte		        101*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N64   , Cs3 , v100, gtp1
	.byte		N64   , En3 , v108, gtp1
	.byte	W54
	.byte		VOL   , 92*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W12
	.byte		        100*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		N04   , Cs3 , v112
	.byte		N04   , En3 , v120
	.byte	W06
	.byte		        Ds3 , v100
	.byte		N04   , Fs3 , v108
	.byte	W06
@ 031   ----------------------------------------
	.byte		N30   , En3 , v112, gtp1
	.byte		N30   , Gn3 , v120, gtp1
	.byte	W24
	.byte		VOL   , 95*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        101*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N30   , En3 , v104, gtp1
	.byte		N30   , Gn3 , v112, gtp1
	.byte	W24
	.byte		VOL   , 95*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        101*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N22   , Fs3 , v100
	.byte		N22   , An3 , v108
	.byte	W12
	.byte		VOL   , 95*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
@ 032   ----------------------------------------
	.byte		        101*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N30   , Dn3 , v112, gtp1
	.byte		N30   , Fs3 , v120, gtp1
	.byte	W24
	.byte		VOL   , 95*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        101*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N30   , Bn2 , v100, gtp1
	.byte		N30   , En3 , v108, gtp1
	.byte	W24
	.byte		VOL   , 95*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        101*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N23   , Bn2 , v104
	.byte		N23   , Dn3 , v112
	.byte	W11
	.byte		VOL   , 95*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        101*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W01
@ 033   ----------------------------------------
	.byte		N30   , Cn3 , v108, gtp1
	.byte		N30   , En3 , v116, gtp1
	.byte	W24
	.byte		VOL   , 95*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        101*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N30   , Gn2 , v100, gtp1
	.byte		N30   , Cn3 , v108, gtp1
	.byte	W23
	.byte		VOL   , 95*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        101*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W01
	.byte		N23   , Cn3 , v112
	.byte		N23   , En3 , v120
	.byte	W12
	.byte		VOL   , 95*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
@ 034   ----------------------------------------
	.byte		        101*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N32   , Dn3 , v112, gtp3
	.byte		N32   , Fs3 , v120, gtp3
	.byte	W24
	.byte		VOL   , 95*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        101*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N03   , En3 , v100
	.byte		N03   , Gn3 , v116
	.byte	W06
	.byte		        Dn3 , v092
	.byte		N03   , Fs3 , v108
	.byte	W06
	.byte		N22   , En3 
	.byte	W24
	.byte		        Fs3 , v112
	.byte	W24
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
	.byte	GOTO
	 .word	mus_hg_pokeathlon_finals_1_B1
mus_hg_pokeathlon_finals_1_B2:
@ 043   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_pokeathlon_finals_2:
	.byte	KEYSH , mus_hg_pokeathlon_finals_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 124*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		VOL   , 97*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	PRIO  , 62
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
mus_hg_pokeathlon_finals_2_B1:
@ 002   ----------------------------------------
	.byte		N05   , Fn2 , v100
	.byte	W72
	.byte		N05   
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
@ 003   ----------------------------------------
	.byte	W72
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
@ 004   ----------------------------------------
	.byte	W72
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Ds2 , v100
	.byte	W72
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Gn2 , v108
	.byte	W12
@ 007   ----------------------------------------
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs2 , v116
	.byte	W12
@ 008   ----------------------------------------
	.byte	W72
	.byte		N11   , Gs2 , v112
	.byte	W12
	.byte		N05   , As2 , v120
	.byte	W12
@ 009   ----------------------------------------
	.byte	W60
	.byte		N32   , An2 , v120, gtp1
	.byte	W36
@ 010   ----------------------------------------
	.byte		N04   , Fn2 , v116
	.byte	W72
	.byte		N04   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W72
	.byte		N04   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W72
	.byte		N04   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Ds2 , v108
	.byte	W72
	.byte		N11   , Fn2 , v116
	.byte	W12
	.byte		N04   , Gn2 , v108
	.byte	W12
@ 015   ----------------------------------------
	.byte	W72
	.byte		N11   , Gn2 , v116
	.byte	W12
	.byte		N04   , Gs2 , v108
	.byte	W12
@ 016   ----------------------------------------
mus_hg_pokeathlon_finals_2_016:
	.byte	W72
	.byte		N11   , Gs2 , v116
	.byte	W12
	.byte		N04   , As2 , v104
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Fn2 , v116
	.byte	W72
	.byte		N04   
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
@ 019   ----------------------------------------
	.byte	W72
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Fs2 , v104
	.byte	W12
@ 020   ----------------------------------------
	.byte	W72
	.byte		        Fs2 , v116
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Ds2 , v108
	.byte	W72
	.byte		N11   , Fn2 , v116
	.byte	W12
	.byte		N04   , Gn2 , v104
	.byte	W12
@ 023   ----------------------------------------
	.byte	W72
	.byte		N11   , Gn2 , v116
	.byte	W12
	.byte		N04   , Gs2 , v104
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_2_016
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		N32   , Gn1 , v092, gtp3
	.byte	W36
	.byte		        Dn2 , v096, gtp3
	.byte	W36
	.byte		N11   , Gn1 , v084
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N28   , An1 , v092, gtp1
	.byte	W36
	.byte		N32   , En2 , v100, gtp3
	.byte	W36
	.byte		N11   , An1 , v084
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N32   , Bn1 , v092, gtp3
	.byte	W36
	.byte		        Fs2 , v108, gtp3
	.byte	W36
	.byte		N11   , Bn1 , v092
	.byte	W24
@ 029   ----------------------------------------
	.byte		N32   , Fs1 , v104, gtp3
	.byte	W36
	.byte		        Cs2 , v108, gtp3
	.byte	W36
	.byte		N11   , Fs1 , v092
	.byte	W24
@ 030   ----------------------------------------
	.byte		N28   , Cn2 , v096, gtp1
	.byte	W36
	.byte		N32   , Gn2 , v108, gtp3
	.byte	W36
	.byte		N11   , Cn2 , v104
	.byte	W24
@ 031   ----------------------------------------
	.byte		N32   , Bn1 , v096, gtp3
	.byte	W36
	.byte		        Fs2 , v108, gtp3
	.byte	W36
	.byte		N11   , Bn1 , v104
	.byte	W24
@ 032   ----------------------------------------
	.byte		N28   , An1 , v096, gtp1
	.byte	W36
	.byte		N32   , En2 , v108, gtp3
	.byte	W36
	.byte		N11   , An1 , v088
	.byte	W24
@ 033   ----------------------------------------
	.byte		N17   , Dn2 , v104
	.byte	W24
	.byte		        Dn2 , v092
	.byte	W24
	.byte		N23   , Cs2 , v104
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W24
@ 034   ----------------------------------------
	.byte		N32   , Cs2 , v104, gtp3
	.byte	W36
	.byte		        Gs2 , v092, gtp3
	.byte	W36
	.byte		N11   , Cs2 , v096
	.byte	W24
@ 035   ----------------------------------------
	.byte		N28   , Ds2 , v100, gtp1
	.byte	W36
	.byte		N32   , Bn2 , v092, gtp3
	.byte	W36
	.byte		N11   , Ds2 , v096
	.byte	W24
@ 036   ----------------------------------------
	.byte		N32   , En2 , v092, gtp3
	.byte	W36
	.byte		        Gs2 , v108, gtp3
	.byte	W36
	.byte		N11   , En2 , v092
	.byte	W24
@ 037   ----------------------------------------
	.byte		N32   , An1 , v104, gtp3
	.byte	W36
	.byte		        En2 , v108, gtp3
	.byte	W36
	.byte		N11   , An1 , v092
	.byte	W24
@ 038   ----------------------------------------
	.byte		N28   , Fs1 , v096, gtp1
	.byte	W36
	.byte		N32   , Cs2 , v108, gtp3
	.byte	W36
	.byte		N11   , Fs1 , v096
	.byte	W24
@ 039   ----------------------------------------
	.byte		N32   , Gs1 , v096, gtp3
	.byte	W36
	.byte		        Ds2 , v108, gtp3
	.byte	W36
	.byte		N11   , Gs1 , v092
	.byte	W24
@ 040   ----------------------------------------
	.byte		N88   , Cs2 , v096, gtp1
	.byte	W96
@ 041   ----------------------------------------
	.byte		N17   , Gs1 , v104
	.byte	W24
	.byte		        Gs1 , v092
	.byte	W24
	.byte		N23   , Fn1 , v104
	.byte	W24
	.byte		        Fn2 , v092
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_pokeathlon_finals_2_B1
mus_hg_pokeathlon_finals_2_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_pokeathlon_finals_3:
	.byte	KEYSH , mus_hg_pokeathlon_finals_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 108*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		BENDR , 12
	.byte	PRIO  , 60
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
mus_hg_pokeathlon_finals_3_B1:
@ 002   ----------------------------------------
mus_hg_pokeathlon_finals_3_002:
	.byte		N04   , As0 , v092
	.byte	W12
	.byte		        As0 , v080
	.byte	W12
	.byte		        As0 , v084
	.byte	W12
	.byte		        As0 , v076
	.byte	W12
	.byte		        As0 , v092
	.byte	W12
	.byte		        As0 , v080
	.byte	W12
	.byte		        As0 , v084
	.byte	W12
	.byte		        As0 , v076
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_3_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_3_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_3_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_3_002
@ 009   ----------------------------------------
	.byte		N04   , As0 , v092
	.byte	W12
	.byte		        As0 , v080
	.byte	W12
	.byte		        As0 , v084
	.byte	W12
	.byte		        As0 , v076
	.byte	W12
	.byte		        As0 , v092
	.byte	W12
	.byte		N23   , Fn0 , v108
	.byte	W24
	.byte		N05   , Fn0 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
@ 010   ----------------------------------------
	.byte		N04   , As0 , v100
	.byte	W12
	.byte		        As0 , v080
	.byte	W12
	.byte		        As0 , v088
	.byte	W12
	.byte		        As0 , v076
	.byte	W12
	.byte		        As0 , v092
	.byte	W12
	.byte		        As0 , v080
	.byte	W12
	.byte		        As0 , v088
	.byte	W12
	.byte		        As0 , v076
	.byte	W12
@ 011   ----------------------------------------
mus_hg_pokeathlon_finals_3_011:
	.byte		N04   , As0 , v092
	.byte	W12
	.byte		        As0 , v080
	.byte	W12
	.byte		        As0 , v088
	.byte	W12
	.byte		        As0 , v076
	.byte	W12
	.byte		        As0 , v092
	.byte	W12
	.byte		        As0 , v080
	.byte	W12
	.byte		        As0 , v088
	.byte	W12
	.byte		        As0 , v076
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_3_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_3_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_3_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_3_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_3_011
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_3_011
@ 018   ----------------------------------------
mus_hg_pokeathlon_finals_3_018:
	.byte		N04   , As0 , v100
	.byte	W12
	.byte		        As0 , v084
	.byte	W12
	.byte		        As0 , v092
	.byte	W12
	.byte		        As0 , v080
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v084
	.byte	W12
	.byte		        As0 , v092
	.byte	W12
	.byte		        As0 , v080
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_3_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_3_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_3_018
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_3_018
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_3_018
@ 025   ----------------------------------------
	.byte		N05   , As0 , v092
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N04   , Fn0 
	.byte	W12
	.byte		        Fn0 , v096
	.byte	W12
	.byte		        Fn0 , v100
	.byte	W12
	.byte		N04   
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Gn0 , v092
	.byte	W12
	.byte		        Gn0 , v084
	.byte	W12
	.byte		        Gn0 , v088
	.byte	W12
	.byte		        Gn0 , v080
	.byte	W12
	.byte		        Gn0 , v092
	.byte	W12
	.byte		        Gn0 , v084
	.byte	W12
	.byte		        Gn0 , v088
	.byte	W12
	.byte		        Gn0 , v080
	.byte	W12
@ 027   ----------------------------------------
	.byte		        An0 , v096
	.byte	W12
	.byte		        An0 , v088
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        An0 , v088
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Bn0 , v092
	.byte	W12
	.byte		        Bn0 , v080
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Fs0 , v100
	.byte	W12
	.byte		        Fs0 , v088
	.byte	W12
	.byte		        Fs0 , v092
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v088
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Bn0 , v092
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W12
	.byte		        Bn0 , v080
	.byte	W12
@ 032   ----------------------------------------
	.byte		        An0 , v100
	.byte	W12
	.byte		        An0 , v088
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte		        An0 , v084
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        An0 , v088
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte		        An0 , v084
	.byte	W12
@ 033   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N04   , Dn1 , v088
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		N23   , Fs0 , v120
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+50
	.byte	W02
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+59
	.byte	W02
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+50
	.byte	W02
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+34
	.byte	W02
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+7
	.byte	W02
@ 034   ----------------------------------------
	.byte		        c_v+0
	.byte		N04   , Cs1 , v104
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Cs1 , v088
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cs1 , v088
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Ds1 , v104
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W12
	.byte		        Ds1 , v104
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W12
@ 036   ----------------------------------------
	.byte		        En1 , v104
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v088
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
@ 037   ----------------------------------------
	.byte		        An0 , v104
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte		        An0 , v104
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte		        An0 , v096
	.byte	W12
	.byte		        An0 , v088
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Fs0 , v108
	.byte	W12
	.byte		        Fs0 , v092
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W12
	.byte		        Fs0 , v092
	.byte	W12
	.byte		        Fs0 , v104
	.byte	W12
	.byte		        Fs0 , v092
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W12
	.byte		        Fs0 , v088
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Gs0 , v104
	.byte	W12
	.byte		        Gs0 , v092
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W12
	.byte		        Gs0 , v092
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		        Gs0 , v092
	.byte	W12
	.byte		        Gs0 , v096
	.byte	W12
	.byte		        Gs0 , v092
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Gs0 , v108
	.byte	W12
	.byte		        Gs0 , v092
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W12
	.byte		        Gs0 , v092
	.byte	W12
	.byte		        Fn0 , v104
	.byte	W12
	.byte		        Fn0 , v096
	.byte	W12
	.byte		        Fn0 , v100
	.byte	W12
	.byte		        Fn0 , v096
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_pokeathlon_finals_3_B1
mus_hg_pokeathlon_finals_3_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_pokeathlon_finals_4:
	.byte	KEYSH , mus_hg_pokeathlon_finals_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 124*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	PRIO  , 42
	.byte	W48
@ 001   ----------------------------------------
	.byte		N05   , Bn0 , v088
	.byte		N05   , Bn1 , v092
	.byte		N11   , Cs2 , v088
	.byte	W06
	.byte		N05   , An1 , v076
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W06
	.byte		        Bn0 , v068
	.byte		N11   , Dn2 , v088
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W06
	.byte		        Bn0 , v068
	.byte		N05   , An1 , v076
	.byte		N11   , En2 , v088
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N02   , En1 , v064
	.byte	W03
	.byte		        En1 , v052
	.byte	W03
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		        Bn0 , v092
	.byte		N05   , En1 , v096
	.byte	W06
	.byte		        Bn0 , v104
	.byte		N11   , En1 , v108
	.byte	W06
	.byte		N05   , Bn1 , v116
	.byte	W06
	.byte		        Bn0 , v104
	.byte		N05   , Fn1 , v116
	.byte	W06
mus_hg_pokeathlon_finals_4_B1:
@ 002   ----------------------------------------
	.byte		N07   , Bn0 , v104
	.byte		N23   , Dn2 , v108
	.byte	W24
	.byte		N11   , En1 , v092
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N05   , Bn0 , v092
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N05   , Bn0 , v108
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N11   , En1 
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Bn0 , v080
	.byte		N11   , As1 , v092
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte	W06
@ 003   ----------------------------------------
mus_hg_pokeathlon_finals_4_003:
	.byte		N07   , Bn0 , v104
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N11   , As1 , v092
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte	W06
	.byte		N05   
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		N11   , En1 , v080
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v080
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte		N11   , As1 , v092
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_pokeathlon_finals_4_004:
	.byte		N07   , Bn0 , v104
	.byte	W24
	.byte		N11   , En1 , v092
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N11   , En1 
	.byte	W06
	.byte		        As1 , v092
	.byte	W12
	.byte		        En1 
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Bn0 , v080
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_pokeathlon_finals_4_005:
	.byte		N07   , Bn0 , v104
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N03   , Bn0 , v052
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N03   , Bn0 , v084
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N11   , As1 , v092
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte	W06
	.byte		N05   
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		N11   , En1 , v080
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v080
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte		N05   , Gs1 , v088
	.byte	W06
	.byte		        Bn0 , v104
	.byte		N05   , Fn1 , v088
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N07   , Bn0 , v104
	.byte		N23   , En2 , v108
	.byte	W24
	.byte		N11   , En1 , v092
	.byte		N02   , Fs1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N11   , En1 
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Bn0 , v080
	.byte		N11   , As1 , v092
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte	W06
@ 007   ----------------------------------------
	.byte		N07   
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N11   , As1 , v092
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte	W06
	.byte		N05   
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		N11   , En1 , v080
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v080
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte		N23   , Dn2 , v108
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N07   , Bn0 , v104
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N11   , En1 
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Bn0 , v088
	.byte		N23   , Ds2 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte		N07   , Bn0 , v104
	.byte	W12
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N07   , Bn0 , v104
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		N02   , En1 , v028
	.byte	W03
	.byte		        En1 , v052
	.byte	W03
	.byte		N07   , Bn0 , v088
	.byte		N05   , En1 , v096
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W06
	.byte		N11   , Bn0 , v104
	.byte		N17   , Dn2 , v108
	.byte	W24
	.byte		N05   , Bn0 , v104
	.byte		N05   , Bn1 , v112
	.byte	W06
	.byte		        Bn0 , v104
	.byte		N05   , Fn1 , v092
	.byte	W06
@ 010   ----------------------------------------
mus_hg_pokeathlon_finals_4_010:
	.byte		N07   , Bn0 , v104
	.byte		N23   , Dn2 , v088
	.byte	W24
	.byte		N11   , En1 , v092
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N05   , Bn0 , v092
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N05   , Bn0 , v108
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N11   , En1 
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Bn0 , v080
	.byte		N11   , As1 , v092
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_4_005
@ 014   ----------------------------------------
mus_hg_pokeathlon_finals_4_014:
	.byte		N07   , Bn0 , v104
	.byte		N23   , En2 , v088
	.byte	W24
	.byte		N11   , En1 , v092
	.byte		N02   , Fs1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N11   , En1 
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Bn0 , v080
	.byte		N11   , As1 , v092
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_4_003
@ 016   ----------------------------------------
mus_hg_pokeathlon_finals_4_016:
	.byte		N07   , Bn0 , v104
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , En1 , v092
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N11   , En1 
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Bn0 , v080
	.byte		N11   , As1 , v092
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N07   
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W03
	.byte		        Fs1 , v060
	.byte	W03
	.byte		N05   , Bn0 , v104
	.byte		N02   , Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v060
	.byte	W03
	.byte		N05   , Bn0 , v104
	.byte	W06
	.byte		N02   , En1 , v044
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte		N05   , Bn0 , v104
	.byte		N05   , En1 , v060
	.byte		N11   , En2 , v092
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		        Bn1 , v116
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        Bn0 , v104
	.byte		N05   , Gn1 , v116
	.byte	W06
	.byte		        Bn0 , v104
	.byte		N05   , Fn1 , v124
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_4_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_4_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_4_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_4_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_4_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_4_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_4_016
@ 025   ----------------------------------------
	.byte		N07   , Bn0 , v104
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W03
	.byte		        Fs1 , v060
	.byte	W03
	.byte		N05   , Bn0 , v104
	.byte		N02   , Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v060
	.byte	W03
	.byte		N05   , Bn0 , v104
	.byte	W06
	.byte		N02   , En1 , v044
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte		N05   , En1 , v060
	.byte		N11   , En2 , v092
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , En1 , v108
	.byte	W06
	.byte		        Bn0 , v104
	.byte		N05   , En1 , v116
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_4_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_4_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_4_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_4_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_4_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_4_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_4_016
@ 033   ----------------------------------------
	.byte		N07   , Bn0 , v104
	.byte		N01   , Fs1 , v072
	.byte		N23   , En2 , v100
	.byte	W12
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W03
	.byte		        Fs1 , v060
	.byte	W03
	.byte		N05   , Bn0 , v104
	.byte		N02   , Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v060
	.byte	W03
	.byte		N05   , Bn0 , v104
	.byte	W06
	.byte		N02   , En1 , v044
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte		N05   , En1 , v060
	.byte		N11   , En2 , v088
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		        Bn1 , v116
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        Bn0 , v104
	.byte		N05   , Gn1 , v116
	.byte	W06
	.byte		        Bn0 , v104
	.byte		N05   , Fn1 , v124
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_4_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_4_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_4_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_4_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_4_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_4_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_4_016
@ 041   ----------------------------------------
	.byte		N07   , Bn0 , v104
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W03
	.byte		        Fs1 , v060
	.byte	W03
	.byte		N05   , Bn0 , v104
	.byte		N02   , Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v060
	.byte	W03
	.byte		N05   , Bn0 , v104
	.byte	W06
	.byte		N02   , En1 , v044
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte		N05   , Bn0 , v104
	.byte		N05   , En1 , v060
	.byte		N11   , En2 , v072
	.byte	W06
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		        Bn1 , v116
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        Bn0 , v104
	.byte		N05   , Gn1 , v116
	.byte	W06
	.byte		        Bn0 , v104
	.byte		N05   , Fn1 , v124
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_pokeathlon_finals_4_B1
mus_hg_pokeathlon_finals_4_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_pokeathlon_finals_5:
	.byte	KEYSH , mus_hg_pokeathlon_finals_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 78*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		VOL   , 61*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	PRIO  , 58
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
mus_hg_pokeathlon_finals_5_B1:
@ 002   ----------------------------------------
mus_hg_pokeathlon_finals_5_002:
	.byte		N10   , As1 , v088
	.byte		N10   , Fn2 , v080
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Fn2 , v024
	.byte	W06
	.byte		        As1 , v060
	.byte		N01   , Fn2 , v056
	.byte	W06
	.byte		N10   , As1 , v076
	.byte		N10   , Fn2 , v068
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Fn2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fn2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fn2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fn2 , v024
	.byte	W06
	.byte		N10   , As1 , v088
	.byte		N10   , Fn2 , v080
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Fn2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fn2 , v024
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_pokeathlon_finals_5_003:
	.byte		N01   , As1 , v024
	.byte		N01   , Gn2 , v020
	.byte	W06
	.byte		        As1 , v024
	.byte		N01   , Gn2 
	.byte	W06
	.byte		        As1 
	.byte		N01   , Gn2 , v020
	.byte	W06
	.byte		        As1 , v024
	.byte		N01   , Gn2 
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N01   , As1 , v024
	.byte		N01   , Gn2 , v020
	.byte	W06
	.byte		        As1 , v024
	.byte		N01   , Gn2 , v020
	.byte	W06
	.byte		        As1 , v024
	.byte		N01   , Gn2 , v020
	.byte	W06
	.byte		        As1 , v024
	.byte		N01   , Gn2 , v020
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N01   , As1 , v024
	.byte		N01   , Gn2 , v020
	.byte	W06
	.byte		        As1 , v024
	.byte		N01   , Gn2 , v020
	.byte	W06
	.byte		N11   , As1 , v088
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_pokeathlon_finals_5_004:
	.byte		N01   , As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		N11   , As1 , v076
	.byte		N11   , Fs2 , v068
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		N11   , As1 , v088
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		N10   , As1 , v088
	.byte		N10   , Fn2 , v080
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_pokeathlon_finals_5_005:
	.byte		N01   , As1 , v028
	.byte		N01   , Fn2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fn2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fn2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fn2 , v024
	.byte	W06
	.byte		N10   , As1 , v088
	.byte	W12
	.byte		N01   , As1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N01   , As1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_pokeathlon_finals_5_006:
	.byte		N10   , As1 , v088
	.byte		N10   , Cs2 , v080
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Cs2 , v024
	.byte	W06
	.byte		        As1 , v060
	.byte		N01   , Cs2 , v056
	.byte	W06
	.byte		N10   , As1 , v076
	.byte		N10   , Cs2 , v068
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Cs2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Cs2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Cs2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Cs2 , v024
	.byte	W06
	.byte		N10   , As1 , v088
	.byte		N10   , Cs2 , v080
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Cs2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Cs2 , v024
	.byte	W06
	.byte		N11   , As1 , v088
	.byte		N11   , Ds2 , v080
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_hg_pokeathlon_finals_5_007:
	.byte		N01   , As1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Ds2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Ds2 , v024
	.byte	W06
	.byte		N11   , As1 , v088
	.byte		N11   , Ds2 , v080
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte		N11   , As1 , v088
	.byte		N11   , Ds2 , v080
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte		N11   , As1 , v088
	.byte		N11   , Fn2 , v080
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N01   , As1 , v028
	.byte		N01   , Fn2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fn2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fn2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fn2 , v024
	.byte	W06
	.byte		N11   , As1 , v076
	.byte		N11   , Fn2 , v068
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Fn2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fn2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fn2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fn2 , v020
	.byte	W06
	.byte		N11   , As1 , v088
	.byte		N11   , Fn2 , v080
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Fn2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fn2 , v020
	.byte	W06
	.byte		N10   , As1 , v088
	.byte		N10   , Fs2 , v080
	.byte	W12
@ 009   ----------------------------------------
	.byte		N01   , As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		N10   , As1 , v076
	.byte		N10   , Fs2 , v068
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		N23   , Ds2 , v072
	.byte		N23   , Gs2 , v080
	.byte	W24
	.byte		N01   , Ds2 , v020
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Ds2 , v020
	.byte		N01   , Gs2 , v024
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_5_007
@ 016   ----------------------------------------
mus_hg_pokeathlon_finals_5_016:
	.byte		N01   , As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		N11   , As1 , v076
	.byte		N11   , Fs2 , v068
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		N11   , As1 , v088
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		N10   , As1 , v088
	.byte		N10   , Fs2 , v080
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N01   , As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		N10   , As1 , v076
	.byte		N10   , Fs2 , v068
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		N10   , As1 , v076
	.byte		N10   , Fs2 , v068
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_5_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_5_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_5_005
@ 022   ----------------------------------------
	.byte		N10   , As1 , v088
	.byte		N10   , Cs2 , v072
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Cs2 , v020
	.byte	W06
	.byte		        As1 , v060
	.byte		N01   , Cs2 , v048
	.byte	W06
	.byte		N10   , As1 , v076
	.byte		N10   , Cs2 , v064
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Cs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Cs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Cs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Cs2 , v020
	.byte	W06
	.byte		N10   , As1 , v088
	.byte		N10   , Cs2 , v072
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Cs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Cs2 , v020
	.byte	W06
	.byte		N11   , As1 , v088
	.byte		N11   , Ds2 , v080
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_5_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_5_016
@ 025   ----------------------------------------
	.byte		N01   , As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		N10   , As1 , v076
	.byte		N10   , Fs2 , v068
	.byte	W12
	.byte		N01   , As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        As1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		N10   , Cn2 , v076
	.byte		N10   , Fn2 , v068
	.byte	W12
	.byte		N01   , Fn2 , v024
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 026   ----------------------------------------
	.byte		N10   , Gn1 , v088
	.byte		N10   , Dn2 , v080
	.byte	W12
	.byte		N01   , Gn1 , v028
	.byte		N01   , Dn2 , v024
	.byte	W06
	.byte		        Gn1 , v060
	.byte		N01   , Dn2 , v056
	.byte	W06
	.byte		        Gn1 , v028
	.byte		N01   , Dn2 , v024
	.byte	W06
	.byte		        Gn1 , v028
	.byte		N01   , Dn2 , v024
	.byte	W06
	.byte		N10   , Gn1 , v076
	.byte		N10   , Dn2 , v068
	.byte	W12
	.byte		N01   , Gn1 , v028
	.byte		N01   , Dn2 , v024
	.byte	W06
	.byte		        Gn1 , v028
	.byte		N01   , Dn2 , v024
	.byte	W06
	.byte		        Gn1 , v028
	.byte		N01   , Dn2 , v024
	.byte	W06
	.byte		        Gn1 , v028
	.byte		N01   , Dn2 , v024
	.byte	W06
	.byte		N10   , Gn1 , v088
	.byte		N10   , Dn2 , v080
	.byte	W12
	.byte		N01   , Gn1 , v028
	.byte		N01   , Dn2 , v024
	.byte	W06
	.byte		        Gn1 , v028
	.byte		N01   , Dn2 , v024
	.byte	W06
@ 027   ----------------------------------------
	.byte		N11   , An1 , v080
	.byte		N11   , En2 
	.byte	W12
	.byte		N01   , An1 , v024
	.byte		N01   , En2 , v020
	.byte	W06
	.byte		        An1 , v024
	.byte		N01   , En2 
	.byte	W06
	.byte		        An1 
	.byte		N01   , En2 , v020
	.byte	W06
	.byte		        An1 , v024
	.byte		N01   , En2 , v020
	.byte	W06
	.byte		N11   , An1 , v080
	.byte		N11   , En2 
	.byte	W12
	.byte		N01   , An1 , v024
	.byte		N01   , En2 , v020
	.byte	W06
	.byte		        An1 , v024
	.byte		N01   , En2 , v020
	.byte	W06
	.byte		        An1 , v024
	.byte		N01   , En2 , v020
	.byte	W06
	.byte		        An1 , v024
	.byte		N01   , En2 , v020
	.byte	W06
	.byte		N11   , An1 , v080
	.byte		N11   , En2 
	.byte	W12
	.byte		N01   , An1 , v024
	.byte		N01   , En2 , v020
	.byte	W06
	.byte		        An1 , v024
	.byte		N01   , En2 , v020
	.byte	W06
@ 028   ----------------------------------------
	.byte		N11   , Bn1 , v088
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		N01   , Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		N11   , Bn1 , v076
	.byte		N11   , Fs2 , v068
	.byte	W12
	.byte		N01   , Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		N11   , Bn1 , v088
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		N01   , Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
@ 029   ----------------------------------------
	.byte		N10   , Fs1 , v088
	.byte		N10   , Cs2 , v080
	.byte	W12
	.byte		N01   , Fs1 , v028
	.byte		N01   , Cs2 , v020
	.byte	W06
	.byte		        Fs1 , v028
	.byte		N01   , Cs2 , v024
	.byte	W06
	.byte		N10   , Fs1 , v076
	.byte		N10   , Cs2 , v068
	.byte	W12
	.byte		N01   , Fs1 , v028
	.byte		N01   , Cs2 , v024
	.byte	W06
	.byte		        Fs1 , v028
	.byte		N01   , Cs2 , v024
	.byte	W06
	.byte		        Fs1 , v028
	.byte		N01   , Cs2 , v024
	.byte	W06
	.byte		        Fs1 , v028
	.byte		N01   , Cs2 , v024
	.byte	W06
	.byte		N11   , Fs1 , v088
	.byte		N11   , Cs2 , v080
	.byte	W12
	.byte		N01   , Fs1 , v028
	.byte		N01   , Cs2 , v024
	.byte	W06
	.byte		        Fs1 , v028
	.byte		N01   , Cs2 , v024
	.byte	W06
	.byte		        Fs1 , v028
	.byte		N01   , Cs2 , v024
	.byte	W06
	.byte		        Fs1 , v028
	.byte		N01   , Cs2 , v024
	.byte	W06
@ 030   ----------------------------------------
	.byte		N10   , Cn2 , v088
	.byte		N10   , Gn2 , v080
	.byte	W12
	.byte		N01   , Cn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		        Cn2 , v060
	.byte		N01   , Gn2 , v056
	.byte	W06
	.byte		        Cn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		        Cn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		N10   , Cn2 , v076
	.byte		N10   , Gn2 , v068
	.byte	W12
	.byte		N01   , Cn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		        Cn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		        Cn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		        Cn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		N10   , Cn2 , v088
	.byte		N10   , Gn2 , v080
	.byte	W12
	.byte		N01   , Cn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		        Cn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
@ 031   ----------------------------------------
mus_hg_pokeathlon_finals_5_031:
	.byte		N11   , Bn1 , v088
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		N01   , Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		N11   , Bn1 , v088
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		N01   , Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		N11   , Bn1 , v088
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		N01   , Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N11   , An1 , v088
	.byte		N11   , En2 , v080
	.byte	W12
	.byte		N01   , An1 , v028
	.byte		N01   , En2 , v020
	.byte	W06
	.byte		        An1 , v028
	.byte		N01   , En2 , v024
	.byte	W06
	.byte		        An1 , v028
	.byte		N01   , En2 , v020
	.byte	W06
	.byte		        An1 , v028
	.byte		N01   , En2 , v020
	.byte	W06
	.byte		N11   , An1 , v076
	.byte		N11   , En2 , v068
	.byte	W12
	.byte		N01   , An1 , v028
	.byte		N01   , En2 , v020
	.byte	W06
	.byte		        An1 , v028
	.byte		N01   , En2 , v020
	.byte	W06
	.byte		        An1 , v028
	.byte		N01   , En2 , v020
	.byte	W06
	.byte		        An1 , v028
	.byte		N01   , En2 , v020
	.byte	W06
	.byte		N11   , An1 , v088
	.byte		N11   , En2 , v080
	.byte	W12
	.byte		N01   , An1 , v028
	.byte		N01   , En2 , v020
	.byte	W06
	.byte		        An1 , v028
	.byte		N01   , En2 , v020
	.byte	W06
@ 033   ----------------------------------------
	.byte		N10   , An1 , v088
	.byte		N10   , Dn2 , v080
	.byte	W12
	.byte		N01   , An1 , v028
	.byte		N01   , Dn2 , v020
	.byte	W06
	.byte		        An1 , v028
	.byte		N01   , Dn2 , v024
	.byte	W06
	.byte		N10   , An1 , v076
	.byte		N10   , Dn2 , v068
	.byte	W12
	.byte		N01   , An1 , v028
	.byte		N01   , Dn2 , v024
	.byte	W06
	.byte		        An1 , v028
	.byte		N01   , Dn2 , v024
	.byte	W06
	.byte		N10   , Cs2 , v088
	.byte	W12
	.byte		N01   , Cs2 , v028
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , Fs1 , v076
	.byte	W12
	.byte		N01   , Fs1 , v028
	.byte	W06
	.byte		N01   
	.byte	W06
@ 034   ----------------------------------------
mus_hg_pokeathlon_finals_5_034:
	.byte		N10   , Cs2 , v088
	.byte		N10   , Gs2 , v080
	.byte	W12
	.byte		N01   , Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v060
	.byte		N01   , Gs2 , v056
	.byte	W06
	.byte		N10   , Cs2 , v076
	.byte		N10   , Gs2 , v068
	.byte	W12
	.byte		N01   , Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		N10   , Cs2 , v088
	.byte		N10   , Gs2 , v080
	.byte	W12
	.byte		N01   , Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N11   , Bn1 , v080
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N01   , Bn1 , v024
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v024
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N11   , Bn1 , v080
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N01   , Bn1 , v024
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v024
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v024
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v024
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		N11   , Bn1 , v080
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N01   , Bn1 , v024
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v024
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v024
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v024
	.byte		N01   , Fs2 , v020
	.byte	W06
@ 036   ----------------------------------------
	.byte		N11   , En2 , v088
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		N01   , En2 , v028
	.byte		N01   , An2 , v020
	.byte	W06
	.byte		        En2 , v028
	.byte		N01   , An2 , v024
	.byte	W06
	.byte		N11   , En2 , v076
	.byte		N11   , An2 , v068
	.byte	W12
	.byte		N01   , En2 , v028
	.byte		N01   , An2 , v020
	.byte	W06
	.byte		        En2 , v028
	.byte		N01   , An2 , v020
	.byte	W06
	.byte		        En2 , v028
	.byte		N01   , An2 , v020
	.byte	W06
	.byte		        En2 , v028
	.byte		N01   , An2 , v020
	.byte	W06
	.byte		N11   , En2 , v088
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		N01   , En2 , v028
	.byte		N01   , An2 , v020
	.byte	W06
	.byte		        En2 , v028
	.byte		N01   , An2 , v020
	.byte	W06
	.byte		        En2 , v028
	.byte		N01   , An2 , v020
	.byte	W06
	.byte		        En2 , v028
	.byte		N01   , An2 , v020
	.byte	W06
@ 037   ----------------------------------------
	.byte		N10   , An1 , v088
	.byte		N10   , En2 , v080
	.byte	W12
	.byte		N01   , An1 , v028
	.byte		N01   , En2 , v020
	.byte	W06
	.byte		        An1 , v028
	.byte		N01   , En2 , v024
	.byte	W06
	.byte		N10   , An1 , v076
	.byte		N10   , En2 , v068
	.byte	W12
	.byte		N01   , An1 , v028
	.byte		N01   , En2 , v024
	.byte	W06
	.byte		        An1 , v028
	.byte		N01   , En2 , v024
	.byte	W06
	.byte		        An1 , v028
	.byte		N01   , En2 , v024
	.byte	W06
	.byte		        An1 , v028
	.byte		N01   , En2 , v024
	.byte	W06
	.byte		N11   , An1 , v088
	.byte		N11   , En2 , v080
	.byte	W12
	.byte		N01   , An1 , v028
	.byte		N01   , En2 , v024
	.byte	W06
	.byte		        An1 , v028
	.byte		N01   , En2 , v024
	.byte	W06
	.byte		        An1 , v028
	.byte		N01   , En2 , v024
	.byte	W06
	.byte		        An1 , v028
	.byte		N01   , En2 , v024
	.byte	W06
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_5_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_5_031
@ 040   ----------------------------------------
	.byte		N11   , Gs1 , v088
	.byte		N11   , Ds2 , v080
	.byte	W12
	.byte		N01   , Gs1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte		        Gs1 , v028
	.byte		N01   , Ds2 , v024
	.byte	W06
	.byte		N11   , Gs1 , v076
	.byte		N11   , Ds2 , v068
	.byte	W12
	.byte		N01   , Gs1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte		        Gs1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte		        Gs1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte		        Gs1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte		N11   , Gs1 , v088
	.byte		N11   , Ds2 , v080
	.byte	W12
	.byte		N01   , Gs1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte		        Gs1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte		        Gs1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
	.byte		        Gs1 , v028
	.byte		N01   , Ds2 , v020
	.byte	W06
@ 041   ----------------------------------------
	.byte		N10   , Gs1 , v080
	.byte		N10   , Cs2 , v088
	.byte	W12
	.byte		N01   , Gs1 , v020
	.byte		N01   , Cs2 , v028
	.byte	W06
	.byte		        Gs1 , v024
	.byte		N01   , Cs2 , v028
	.byte	W06
	.byte		N10   , Gs1 , v068
	.byte		N10   , Cs2 , v076
	.byte	W12
	.byte		N01   , Gs1 , v024
	.byte		N01   , Cs2 , v028
	.byte	W06
	.byte		        Gs1 
	.byte		N01   , Cs2 , v024
	.byte	W06
	.byte		N10   , Cn2 , v088
	.byte		N10   , Fn2 , v080
	.byte	W12
	.byte		N01   , Cn2 , v028
	.byte		N01   , Fn2 , v020
	.byte	W06
	.byte		        Cn2 , v028
	.byte		N01   , Fn2 , v024
	.byte	W06
	.byte		N10   , Cn2 , v076
	.byte		N10   , Fn2 , v068
	.byte	W12
	.byte		N01   , Cn2 , v028
	.byte		N01   , Fn2 , v024
	.byte	W06
	.byte		        Cn2 , v028
	.byte		N01   , Fn2 , v024
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_pokeathlon_finals_5_B1
mus_hg_pokeathlon_finals_5_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_pokeathlon_finals_6:
	.byte	KEYSH , mus_hg_pokeathlon_finals_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 92*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 72*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	PRIO  , 64
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
mus_hg_pokeathlon_finals_6_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 72*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		        72*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N05   , Gs3 , v108
	.byte	W72
	.byte		N05   
	.byte		N05   
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
@ 003   ----------------------------------------
mus_hg_pokeathlon_finals_6_003:
	.byte	W72
	.byte		N05   , As3 , v108
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_6_003
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N05   , Gn3 , v108
	.byte	W72
	.byte		N05   
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
@ 007   ----------------------------------------
	.byte	W72
	.byte		        As3 , v108
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
@ 008   ----------------------------------------
	.byte	W72
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
@ 009   ----------------------------------------
	.byte	W60
	.byte		N32   , An3 , v108
	.byte	W36
@ 010   ----------------------------------------
	.byte		VOL   , 90*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		        105*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N56   , As3 , v112, gtp3
	.byte	W48
	.byte	W03
	.byte		VOL   , 95*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        105*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   , As3 , v112
	.byte	W12
	.byte		N23   , Gs3 , v108
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W24
	.byte		N40   , Ds3 , v104, gtp1
	.byte	W30
	.byte		VOL   , 97*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W09
	.byte		        106*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N05   , Ds3 , v108
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
@ 012   ----------------------------------------
	.byte		N68   , Fs3 , v112, gtp3
	.byte	W60
	.byte		VOL   , 101*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        95*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N05   , Gs3 , v104
	.byte	W12
	.byte		N80   , Fn3 , v112, gtp3
	.byte	W12
@ 013   ----------------------------------------
	.byte	W60
	.byte		VOL   , 100*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        95*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        91*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        88*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W24
@ 014   ----------------------------------------
	.byte		        108*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N56   , As3 , v112, gtp3
	.byte	W48
	.byte	W03
	.byte		VOL   , 101*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N05   , As3 , v112
	.byte	W12
	.byte		N44   , Gs3 , v112, gtp3
	.byte	W12
@ 015   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		VOL   , 98*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        91*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N32   , Gn3 , v100
	.byte	W36
	.byte		N05   , Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
@ 016   ----------------------------------------
	.byte		N68   , Fs3 , v112, gtp3
	.byte	W60
	.byte		VOL   , 95*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        90*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        109*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N05   , Gs3 , v100
	.byte	W12
	.byte		N44   , As3 , v116, gtp3
	.byte	W12
@ 017   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		VOL   , 97*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        85*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N05   , An3 , v108
	.byte	W03
	.byte		VOL   , 109*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		N05   , As3 , v092
	.byte	W06
	.byte		N44   , Cn4 , v116, gtp3
	.byte	W48
@ 018   ----------------------------------------
	.byte	W24
	.byte		VOL   , 88*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W72
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
	.byte		N68   , Bn2 , v100, gtp3
	.byte		N68   , Gn3 , v112, gtp3
	.byte	W06
	.byte		VOL   , 73*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W54
	.byte		        66*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        52*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N23   , Dn3 , v084
	.byte		N23   , Bn3 , v096
	.byte	W24
@ 027   ----------------------------------------
	.byte		N44   , En3 , v092, gtp3
	.byte		N44   , An3 , v104, gtp3
	.byte	W36
	.byte	W03
	.byte		VOL   , 70*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N44   , An2 , v088, gtp3
	.byte		N44   , En3 , v100, gtp3
	.byte	W36
	.byte	W03
	.byte		VOL   , 70*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        58*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
@ 028   ----------------------------------------
	.byte		        80*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N90   , Bn2 , v092
	.byte		N90   , Fs3 , v108
	.byte	W80
	.byte	W01
	.byte		VOL   , 72*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
@ 029   ----------------------------------------
	.byte		        80*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N32   , An2 , v092
	.byte		N32   , En3 , v108
	.byte	W36
	.byte		        En3 , v084, gtp2
	.byte		N32   , An3 , v096, gtp2
	.byte	W36
	.byte		N23   , An2 , v092
	.byte		N23   , En3 , v104
	.byte	W24
@ 030   ----------------------------------------
	.byte		N64   , Cn3 , v104, gtp1
	.byte		N64   , Gn3 , v116, gtp1
	.byte	W54
	.byte		VOL   , 78*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        72*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W09
	.byte		        80*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N23   , Cn3 , v088
	.byte		N23   , An3 , v100
	.byte	W24
@ 031   ----------------------------------------
	.byte		N32   , Bn2 , v088, gtp2
	.byte		N32   , Fs3 , v100, gtp2
	.byte	W36
	.byte		        Bn2 , v088, gtp2
	.byte		N32   , En3 , v100, gtp2
	.byte	W36
	.byte		N22   , Bn2 , v088
	.byte		N22   , Fs3 , v100
	.byte	W24
@ 032   ----------------------------------------
	.byte		N32   , An2 , v088, gtp2
	.byte		N32   , En3 , v100, gtp2
	.byte	W36
	.byte		        En3 , v088, gtp2
	.byte		N32   , An3 , v100, gtp2
	.byte	W36
	.byte		N23   , An2 , v088
	.byte		N23   , En3 , v100
	.byte	W24
@ 033   ----------------------------------------
	.byte		N44   , Bn2 , v088
	.byte		N44   , Fs3 , v100
	.byte	W32
	.byte	W01
	.byte		VOL   , 77*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        82*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N22   , Bn2 , v088
	.byte		N22   , En3 , v100
	.byte	W24
	.byte		N10   , Cs3 , v088
	.byte		N10   , Fs3 , v100
	.byte	W12
	.byte		VOL   , 108*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		        120*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N05   , Cs3 , v116
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W06
@ 034   ----------------------------------------
	.byte		N32   , En3 , v116
	.byte	W36
	.byte		        Cs3 , v112
	.byte	W36
	.byte		N20   , En3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N28   , Fs3 , v116, gtp1
	.byte	W36
	.byte		        Bn2 , v108, gtp1
	.byte	W36
	.byte		N23   , Fs3 , v112
	.byte	W24
@ 036   ----------------------------------------
	.byte		N32   , An3 , v116
	.byte	W36
	.byte		        Gs3 , v108
	.byte	W36
	.byte		N20   , Fs3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N88   , En3 , v112, gtp1
	.byte	W72
	.byte		VOL   , 114*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        108*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        100*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
@ 038   ----------------------------------------
	.byte		        120*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N28   , Gs3 , v116, gtp1
	.byte	W36
	.byte		N32   , Fs3 , v108, gtp3
	.byte	W36
	.byte		N23   , Bn3 , v112
	.byte	W24
@ 039   ----------------------------------------
	.byte		N28   , Gs3 , v116, gtp1
	.byte	W36
	.byte		N32   , Fs3 , v108, gtp3
	.byte	W36
	.byte		N23   , En3 , v112
	.byte	W24
@ 040   ----------------------------------------
	.byte		N92   , Ds3 , v112, gtp3
	.byte	W72
	.byte	W03
	.byte		VOL   , 114*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        101*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        92*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        87*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        82*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
@ 041   ----------------------------------------
	.byte		        120*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N32   , Cs3 , v108, gtp3
	.byte	W36
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N32   , Cn3 , v108, gtp3
	.byte	W36
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_pokeathlon_finals_6_B1
mus_hg_pokeathlon_finals_6_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_pokeathlon_finals_7:
	.byte	KEYSH , mus_hg_pokeathlon_finals_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 108*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 84*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	PRIO  , 64
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
	.byte		N05   , Fn4 , v104
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Gs4 , v104
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Fn5 , v104
	.byte	W06
	.byte		        Ds5 , v092
	.byte	W06
	.byte		        Cs5 , v104
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
mus_hg_pokeathlon_finals_7_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 84*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		        84*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N05   , As4 , v104
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        As4 , v104
	.byte	W06
	.byte		        Cs5 , v092
	.byte	W06
	.byte		        Fn5 , v104
	.byte	W06
	.byte		        Ds5 , v092
	.byte	W06
	.byte		        Cs5 , v104
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        As4 , v104
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        As4 , v104
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
@ 006   ----------------------------------------
	.byte		        As4 , v104
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
mus_hg_pokeathlon_finals_7_010:
	.byte		N04   , As4 , v104
	.byte	W24
	.byte		        As4 , v092
	.byte	W24
	.byte		        As4 , v100
	.byte	W24
	.byte		        As4 , v084
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_7_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_7_010
@ 013   ----------------------------------------
	.byte		N04   , As4 , v104
	.byte	W24
	.byte		N05   , As4 , v108
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W05
	.byte		        As4 , v108
	.byte	W07
	.byte		        Cs5 , v096
	.byte	W06
	.byte		        Fn5 , v108
	.byte	W06
	.byte		        Ds5 , v096
	.byte	W06
	.byte		        Cs5 , v108
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        As4 , v108
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        As4 , v108
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cs5 , v108
	.byte	W24
	.byte		N04   , As4 , v092
	.byte	W24
	.byte		        As4 , v100
	.byte	W24
	.byte		        As4 , v084
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_7_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_7_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_pokeathlon_finals_7_010
@ 018   ----------------------------------------
	.byte		VOL   , 94*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N56   , As4 , v116, gtp3
	.byte	W48
	.byte		VOL   , 84*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        95*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N11   , Fn4 , v108
	.byte	W12
	.byte		N05   , As4 , v116
	.byte	W12
	.byte		N23   , Gs4 , v112
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W24
	.byte		N40   , Ds4 , v112, gtp1
	.byte	W30
	.byte		VOL   , 90*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        84*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        97*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
@ 020   ----------------------------------------
	.byte		N68   , Fs4 , v120, gtp3
	.byte	W60
	.byte		VOL   , 90*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N05   , Gs4 , v112
	.byte	W12
	.byte		N80   , Fn4 , v120, gtp3
	.byte	W12
@ 021   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		VOL   , 85*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        74*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W24
	.byte	W03
@ 022   ----------------------------------------
	.byte		        94*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N56   , As4 , v120, gtp3
	.byte	W48
	.byte		VOL   , 82*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        59*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        95*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N11   , Ds4 , v108
	.byte	W12
	.byte		N05   , As4 , v120
	.byte	W12
	.byte		N44   , Gs4 , v120, gtp3
	.byte	W12
@ 023   ----------------------------------------
	.byte	W36
	.byte		N32   , Gn4 , v108
	.byte	W36
	.byte		VOL   , 87*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N05   , Ds4 , v120
	.byte	W03
	.byte		VOL   , 77*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        97*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N05   , Ds4 , v112
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
@ 024   ----------------------------------------
	.byte		N68   , Fs4 , v120, gtp3
	.byte	W56
	.byte	W01
	.byte		VOL   , 87*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        94*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N05   , Gs4 , v104
	.byte	W12
	.byte		N44   , As4 , v120, gtp3
	.byte	W12
@ 025   ----------------------------------------
	.byte	W36
	.byte		N05   , An4 , v116
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		VOL   , 116*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N04   , Cn5 , v124
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		N05   , Cn4 , v112
	.byte	W06
	.byte		N04   , Fn4 , v104
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
@ 026   ----------------------------------------
	.byte		VOL   , 92*mus_hg_pokeathlon_finals_mvl/mxv
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
	.byte	W48
	.byte		        109*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N05   , Cs4 , v124
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W07
	.byte		        Gs3 , v116
	.byte	W07
	.byte		        An3 , v108
	.byte	W07
	.byte		        Bn3 , v124
	.byte	W07
	.byte		        Cs4 , v112
	.byte	W07
	.byte		        Ds4 , v127
	.byte	W07
@ 034   ----------------------------------------
	.byte		VOL   , 100*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N92   , En4 , v120, gtp2
	.byte	W80
	.byte	W01
	.byte		VOL   , 92*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
@ 035   ----------------------------------------
	.byte		        92*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N32   , Fs4 , v112, gtp2
	.byte	W36
	.byte		        Bn3 , v112, gtp2
	.byte	W36
	.byte		N22   , Fs4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N32   , An4 , v112, gtp2
	.byte	W36
	.byte		        Gs4 , v112, gtp2
	.byte	W36
	.byte		N22   , Fs4 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N88   , En4 
	.byte	W78
	.byte		VOL   , 84*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        77*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
@ 038   ----------------------------------------
	.byte		        97*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N32   , Gs4 , v112, gtp2
	.byte	W36
	.byte		        Fs4 , v112, gtp2
	.byte	W36
	.byte		N22   , Bn4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N32   , Gs4 , v112, gtp2
	.byte	W36
	.byte		        Fs4 , v112, gtp2
	.byte	W36
	.byte		N22   , En4 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N92   , Ds4 , v112, gtp2
	.byte	W84
	.byte		VOL   , 88*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        76*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        73*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
@ 041   ----------------------------------------
	.byte		        100*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N32   , Cs4 , v112, gtp2
	.byte	W36
	.byte		N04   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Fn4 , v124
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		N04   , Cs4 , v116
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_pokeathlon_finals_7_B1
mus_hg_pokeathlon_finals_7_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_pokeathlon_finals_8:
	.byte	KEYSH , mus_hg_pokeathlon_finals_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 37
	.byte		VOL   , 124*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 97*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	PRIO  , 50
	.byte	W48
@ 001   ----------------------------------------
	.byte	W84
	.byte		N11   , Cs4 , v116
	.byte	W12
mus_hg_pokeathlon_finals_8_B1:
@ 002   ----------------------------------------
	.byte		N23   , As3 , v124
	.byte	W72
	.byte		N11   , Cs4 , v116
	.byte	W12
	.byte		        Ds4 , v124
	.byte	W12
@ 003   ----------------------------------------
	.byte	W72
	.byte		        Ds4 , v116
	.byte	W12
	.byte		N17   , Cs4 , v127
	.byte	W12
@ 004   ----------------------------------------
	.byte	W72
	.byte		N11   , Cs4 , v116
	.byte	W12
	.byte		        As3 , v127
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N17   , Cs4 , v124
	.byte	W72
	.byte		N11   , Cs4 , v116
	.byte	W12
	.byte		        Ds4 , v124
	.byte	W12
@ 007   ----------------------------------------
	.byte	W72
	.byte		        Ds4 , v116
	.byte	W12
	.byte		N17   , Fn4 , v127
	.byte	W12
@ 008   ----------------------------------------
	.byte	W72
	.byte		N11   , Fn4 , v116
	.byte	W12
	.byte		        Fs4 , v127
	.byte	W12
@ 009   ----------------------------------------
	.byte	W60
	.byte		N23   , Gs4 
	.byte	W36
@ 010   ----------------------------------------
	.byte		        As3 , v124
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Bn3 
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
	.byte		        En4 
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
	.byte	GOTO
	 .word	mus_hg_pokeathlon_finals_8_B1
mus_hg_pokeathlon_finals_8_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_pokeathlon_finals_9:
	.byte	KEYSH , mus_hg_pokeathlon_finals_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 27*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 21*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	PRIO  , 40
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
mus_hg_pokeathlon_finals_9_B1:
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
	.byte	W12
	.byte		VOL   , 23*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N56   , As3 , v120, gtp3
	.byte	W48
	.byte	W03
	.byte		VOL   , 22*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        18*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		N05   , As3 , v120
	.byte	W12
@ 011   ----------------------------------------
	.byte		N23   , Gs3 , v116
	.byte	W24
	.byte		        Gn3 , v104
	.byte	W24
	.byte		N40   , Ds3 , v112, gtp1
	.byte	W30
	.byte		VOL   , 22*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        17*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W09
@ 012   ----------------------------------------
	.byte		        23*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N05   , Ds3 , v116
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N68   , Fs3 , v120, gtp3
	.byte	W60
	.byte		VOL   , 23*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N05   , Gs3 , v112
	.byte	W12
@ 013   ----------------------------------------
	.byte		N80   , Fn3 , v120, gtp3
	.byte	W72
	.byte		VOL   , 23*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        18*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		        24*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N56   , As3 , v124, gtp3
	.byte	W48
	.byte	W03
	.byte		VOL   , 23*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        21*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        18*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N11   , Ds3 , v112
	.byte	W12
	.byte		N05   , As3 , v120
	.byte	W12
@ 015   ----------------------------------------
	.byte		N44   , Gs3 , v120, gtp3
	.byte	W36
	.byte	W03
	.byte		VOL   , 22*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N32   , Gn3 , v112
	.byte	W36
	.byte		N05   , Ds3 , v116
	.byte	W12
@ 016   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte		N68   , Fs3 , v120, gtp3
	.byte	W60
	.byte		VOL   , 22*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        17*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        24*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N05   , Gs3 , v108
	.byte	W12
@ 017   ----------------------------------------
	.byte		N44   , As3 , v124, gtp3
	.byte	W36
	.byte	W03
	.byte		VOL   , 22*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        21*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        17*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N05   , An3 , v120
	.byte	W03
	.byte		VOL   , 24*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N44   , Cn4 , v124, gtp3
	.byte	W36
@ 018   ----------------------------------------
	.byte	W36
	.byte		VOL   , 20*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W60
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
	.byte	W12
	.byte		N32   , En3 
	.byte	W36
	.byte		        Cs3 , v120
	.byte	W36
	.byte		N20   , En3 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		N28   , Fs3 , v124, gtp1
	.byte	W36
	.byte		        Bn2 , v116, gtp1
	.byte	W36
	.byte		N23   , Fs3 , v120
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		N32   , An3 , v124
	.byte	W36
	.byte		        Gs3 , v112
	.byte	W36
	.byte		N20   , Fs3 , v116
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N88   , En3 , v120, gtp1
	.byte	W72
	.byte		VOL   , 24*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        23*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
@ 038   ----------------------------------------
	.byte		        22*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        19*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        26*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N28   , Gs3 , v124, gtp1
	.byte	W36
	.byte		N32   , Fs3 , v116, gtp3
	.byte	W36
	.byte		N23   , Bn3 , v120
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		N28   , Gs3 , v124, gtp1
	.byte	W36
	.byte		N32   , Fs3 , v116, gtp3
	.byte	W36
	.byte		N23   , En3 , v120
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		N92   , Ds3 , v120, gtp3
	.byte	W72
	.byte	W03
	.byte		VOL   , 24*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
@ 041   ----------------------------------------
	.byte		        21*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        18*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        26*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N32   , Cs3 , v116, gtp3
	.byte	W36
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N32   , Cn3 , v116, gtp3
	.byte	W36
	.byte	GOTO
	 .word	mus_hg_pokeathlon_finals_9_B1
mus_hg_pokeathlon_finals_9_B2:
@ 042   ----------------------------------------
	.byte		N05   , Cs3 , v116
	.byte	W06
	.byte		        Cn3 
	.byte	W05
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_pokeathlon_finals_10:
	.byte	KEYSH , mus_hg_pokeathlon_finals_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 27*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 21*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	PRIO  , 35
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
mus_hg_pokeathlon_finals_10_B1:
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
	.byte	W12
	.byte		N56   , As4 , v116, gtp3
	.byte	W48
	.byte		VOL   , 19*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        14*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        12*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        21*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N11   , Fn4 , v108
	.byte	W12
	.byte		N05   , As4 , v116
	.byte	W12
@ 019   ----------------------------------------
	.byte		N23   , Gs4 , v112
	.byte	W24
	.byte		        Gn4 , v100
	.byte	W24
	.byte		N40   , Ds4 , v112, gtp1
	.byte	W30
	.byte		VOL   , 20*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        17*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        14*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        12*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
@ 020   ----------------------------------------
	.byte		        22*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		N68   , Fs4 , v120, gtp3
	.byte	W60
	.byte		VOL   , 20*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        18*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        14*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        22*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N05   , Gs4 , v112
	.byte	W12
@ 021   ----------------------------------------
	.byte		N80   , Fn4 , v120, gtp3
	.byte	W68
	.byte	W01
	.byte		VOL   , 19*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        17*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        14*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        12*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W15
@ 022   ----------------------------------------
	.byte	W12
	.byte		        21*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N56   , As4 , v120, gtp3
	.byte	W48
	.byte		VOL   , 19*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        17*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        15*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        13*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        21*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N11   , Ds4 , v108
	.byte	W12
	.byte		N05   , As4 , v120
	.byte	W12
@ 023   ----------------------------------------
	.byte		N44   , Gs4 , v120, gtp3
	.byte	W48
	.byte		N32   , Gn4 , v108
	.byte	W36
	.byte		VOL   , 19*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N05   , Ds4 , v112
	.byte	W03
	.byte		VOL   , 17*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        15*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        11*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
@ 024   ----------------------------------------
	.byte		        22*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		N68   , Fs4 , v120, gtp3
	.byte	W56
	.byte	W01
	.byte		VOL   , 19*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        18*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        14*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        12*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        21*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N05   , Gs4 , v104
	.byte	W12
@ 025   ----------------------------------------
	.byte		N44   , As4 , v120, gtp3
	.byte	W48
	.byte		N05   , An4 , v116
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		N04   , Cn5 , v124
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		N05   , Cn4 , v112
	.byte	W06
	.byte		N04   , Fn4 , v104
	.byte	W06
@ 026   ----------------------------------------
	.byte		        An4 , v112
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W90
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
	.byte	GOTO
	 .word	mus_hg_pokeathlon_finals_10_B1
mus_hg_pokeathlon_finals_10_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_pokeathlon_finals_11:
	.byte	KEYSH , mus_hg_pokeathlon_finals_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 100*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	PRIO  , 54
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
	.byte		N05   , Fn3 , v092
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
mus_hg_pokeathlon_finals_11_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 78*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		N05   , As3 , v092
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
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
	.byte	W24
	.byte		        As3 , v092
	.byte	W05
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        As3 , v092
	.byte	W07
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Cn4 , v088
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
	.byte		N56   , As3 , v092, gtp3
	.byte	W48
	.byte		VOL   , 70*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        46*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N11   , Fn3 , v084
	.byte	W12
	.byte		N05   , As3 , v092
	.byte	W12
	.byte		N23   , Gs3 , v088
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W24
	.byte		N40   , Ds3 , v088, gtp1
	.byte	W30
	.byte		VOL   , 74*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        70*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
@ 020   ----------------------------------------
	.byte		N68   , Fs3 , v096, gtp3
	.byte	W60
	.byte		VOL   , 74*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        63*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N05   , Gs3 , v088
	.byte	W12
	.byte		N80   , Fn3 , v096, gtp3
	.byte	W12
@ 021   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		VOL   , 72*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        65*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        61*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W24
	.byte	W03
@ 022   ----------------------------------------
	.byte		        78*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N56   , As3 , v096, gtp3
	.byte	W48
	.byte		VOL   , 69*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        80*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N11   , Ds3 , v084
	.byte	W12
	.byte		N05   , As3 , v096
	.byte	W12
	.byte		N44   , Gs3 , v096, gtp3
	.byte	W12
@ 023   ----------------------------------------
	.byte	W36
	.byte		N32   , Gn3 , v084
	.byte	W36
	.byte		VOL   , 72*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N05   , Ds3 , v104
	.byte	W03
	.byte		VOL   , 64*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        44*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        81*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N05   , Ds3 , v092
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
@ 024   ----------------------------------------
	.byte		N68   , Fs3 , v096, gtp3
	.byte	W56
	.byte	W01
	.byte		VOL   , 72*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        66*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        45*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        78*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N05   , Gs3 , v084
	.byte	W12
	.byte		N44   , As3 , v100, gtp3
	.byte	W12
@ 025   ----------------------------------------
	.byte	W36
	.byte		N05   , An3 , v092
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		N04   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		N04   , Fn3 , v080
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
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
	.byte		VOL   , 82*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N92   , Gs3 , v100, gtp2
	.byte	W80
	.byte	W01
	.byte		VOL   , 66*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        54*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        48*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        44*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
@ 035   ----------------------------------------
	.byte		        77*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N32   , Bn3 , v100, gtp2
	.byte	W36
	.byte		        Fs3 , v100, gtp2
	.byte	W36
	.byte		N22   , Bn3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N32   , En4 , v100, gtp2
	.byte	W36
	.byte		        Bn3 , v100, gtp2
	.byte	W36
	.byte		N22   
	.byte	W24
@ 037   ----------------------------------------
	.byte		N88   , An3 
	.byte	W72
	.byte	W03
	.byte		VOL   , 69*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        55*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        50*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        47*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W06
@ 038   ----------------------------------------
	.byte		        81*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N32   , Bn3 , v100, gtp2
	.byte	W36
	.byte		        Bn3 , v100, gtp2
	.byte	W36
	.byte		N22   , Ds4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N32   , Bn3 , v100, gtp2
	.byte	W36
	.byte		        Bn3 , v100, gtp2
	.byte	W36
	.byte		N22   
	.byte	W24
@ 040   ----------------------------------------
	.byte		N92   , Fs3 , v100, gtp2
	.byte	W84
	.byte		VOL   , 73*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        64*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        60*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        53*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
@ 041   ----------------------------------------
	.byte		        82*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N44   , Gs3 , v100, gtp2
	.byte	W48
	.byte		VOL   , 90*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Fn2 , v076
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		N04   , Cs3 , v088
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_pokeathlon_finals_11_B1
mus_hg_pokeathlon_finals_11_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_hg_pokeathlon_finals_12:
	.byte	KEYSH , mus_hg_pokeathlon_finals_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 36*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 28*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	PRIO  , 30
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
mus_hg_pokeathlon_finals_12_B1:
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
	.byte		N04   , Bn3 , v116
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		N30   , Dn4 , v120, gtp1
	.byte	W36
	.byte		        Bn3 , v108, gtp1
	.byte	W36
	.byte		N19   , Dn4 , v112
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N30   , Cs4 , v120, gtp1
	.byte	W36
	.byte		        An3 , v112, gtp1
	.byte	W36
	.byte		N22   , Gn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N30   , Cs4 , v108, gtp1
	.byte	W36
	.byte		N20   , Dn4 , v112
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N64   , En3 , v108, gtp1
	.byte	W48
	.byte		VOL   , 27*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        25*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        23*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        20*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        19*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W03
	.byte		        16*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	W21
@ 030   ----------------------------------------
	.byte		        28*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		N04   , En3 , v120
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		N30   , Gn3 , v120, gtp1
	.byte	W36
	.byte		        Gn3 , v112, gtp1
	.byte	W36
	.byte		N22   , An3 , v108
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N30   , Fs3 , v120, gtp1
	.byte	W36
	.byte		        En3 , v108, gtp1
	.byte	W36
	.byte		N23   , Dn3 , v112
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		N30   , En3 , v116, gtp1
	.byte	W36
	.byte		        Cn3 , v108, gtp1
	.byte	W36
	.byte		N23   , En3 , v120
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N32   , Fs3 , v120, gtp3
	.byte	W84
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
	.byte	GOTO
	 .word	mus_hg_pokeathlon_finals_12_B1
mus_hg_pokeathlon_finals_12_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_hg_pokeathlon_finals_13:
	.byte	KEYSH , mus_hg_pokeathlon_finals_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 85*mus_hg_pokeathlon_finals_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		VOL   , 66*mus_hg_pokeathlon_finals_mvl/mxv
	.byte	PRIO  , 52
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
mus_hg_pokeathlon_finals_13_B1:
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
	.byte	W96
@ 021   ----------------------------------------
	.byte		N02   , Cn5 , v096
	.byte	W03
	.byte		        Cs5 , v100
	.byte	W03
	.byte		        Cn5 , v084
	.byte	W03
	.byte		        Cs5 , v092
	.byte	W03
	.byte		        Cn5 , v076
	.byte	W03
	.byte		        Cs5 , v084
	.byte	W03
	.byte		        Cn5 , v060
	.byte	W03
	.byte		        Cs5 , v072
	.byte	W03
	.byte		        Cn5 , v056
	.byte	W03
	.byte		        Cs5 , v064
	.byte	W03
	.byte		        Cn5 , v040
	.byte	W03
	.byte		        Cs5 , v048
	.byte	W03
	.byte		        Cn5 , v032
	.byte	W03
	.byte		        Cs5 , v040
	.byte	W03
	.byte		        Cn5 , v028
	.byte	W03
	.byte		        Cs5 , v032
	.byte	W03
	.byte		N04   , Ds5 , v096
	.byte	W06
	.byte		        Fn5 , v076
	.byte	W06
	.byte		        Ds5 , v088
	.byte	W06
	.byte		        Cs5 , v080
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        As4 , v076
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
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
	.byte	GOTO
	 .word	mus_hg_pokeathlon_finals_13_B1
mus_hg_pokeathlon_finals_13_B2:
@ 042   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_pokeathlon_finals:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_pokeathlon_finals_pri	@ Priority
	.byte	mus_hg_pokeathlon_finals_rev	@ Reverb.

	.word	mus_hg_pokeathlon_finals_grp

	.word	mus_hg_pokeathlon_finals_1
	.word	mus_hg_pokeathlon_finals_2
	.word	mus_hg_pokeathlon_finals_3
	.word	mus_hg_pokeathlon_finals_4
	.word	mus_hg_pokeathlon_finals_5
	.word	mus_hg_pokeathlon_finals_6
	.word	mus_hg_pokeathlon_finals_7
	.word	mus_hg_pokeathlon_finals_8
	.word	mus_hg_pokeathlon_finals_9
	.word	mus_hg_pokeathlon_finals_10
	.word	mus_hg_pokeathlon_finals_11
	.word	mus_hg_pokeathlon_finals_12
	.word	mus_hg_pokeathlon_finals_13

	.end
