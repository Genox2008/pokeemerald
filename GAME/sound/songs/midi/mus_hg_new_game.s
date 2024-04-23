	.include "MPlayDef.s"

	.equ	mus_hg_new_game_grp, voicegroup229
	.equ	mus_hg_new_game_pri, 0
	.equ	mus_hg_new_game_rev, reverb_set+0
	.equ	mus_hg_new_game_mvl, 73
	.equ	mus_hg_new_game_key, 0
	.equ	mus_hg_new_game_tbs, 1
	.equ	mus_hg_new_game_exg, 1
	.equ	mus_hg_new_game_cmp, 1

	.section .rodata
	.global	mus_hg_new_game
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_new_game_1:
	.byte	KEYSH , mus_hg_new_game_key+0
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , (118*mus_hg_new_game_tbs+1)/2
	.byte		VOICE , 29
	.byte		VOL   , 124*mus_hg_new_game_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	PRIO  , 64
	.byte		VOL   , 8*mus_hg_new_game_mvl/mxv
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 21*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        34*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        47*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        59*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_new_game_mvl/mxv
	.byte	W12
@ 002   ----------------------------------------
	.byte		        88*mus_hg_new_game_mvl/mxv
	.byte		N05   , Fs3 , v108
	.byte	W36
	.byte		N02   , Fs3 , v104
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W36
@ 003   ----------------------------------------
mus_hg_new_game_1_003:
	.byte		N05   , Fs3 , v108
	.byte	W36
	.byte		N02   , Fs3 , v104
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_new_game_1_004:
	.byte		N05   , Gs3 , v112
	.byte	W36
	.byte		N02   , Gs3 , v096
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
mus_hg_new_game_1_005:
	.byte		N05   , En3 , v108
	.byte	W36
	.byte		N02   , En3 , v104
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		VOL   , 19*mus_hg_new_game_mvl/mxv
	.byte		N32   , Fn3 , v108, gtp3
	.byte	W06
	.byte		VOL   , 34*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        46*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        58*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        76*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 97*mus_hg_new_game_mvl/mxv
	.byte		        88*mus_hg_new_game_mvl/mxv
	.byte		N05   , Fs3 
	.byte	W36
	.byte		N02   , Fs3 , v104
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W36
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_new_game_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_new_game_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_new_game_1_005
mus_hg_new_game_1_B1:
@ 010   ----------------------------------------
	.byte		VOL   , 97*mus_hg_new_game_mvl/mxv
	.byte		        88*mus_hg_new_game_mvl/mxv
	.byte		N05   , Fs3 , v108
	.byte	W36
	.byte		N02   , Fs3 , v104
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W36
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_new_game_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_new_game_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_new_game_1_005
	.byte	GOTO
	 .word	mus_hg_new_game_1_B1
mus_hg_new_game_1_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_new_game_2:
	.byte	KEYSH , mus_hg_new_game_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 108*mus_hg_new_game_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 6*mus_hg_new_game_mvl/mxv
	.byte	PRIO  , 60
	.byte		        13*mus_hg_new_game_mvl/mxv
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 19*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        31*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        44*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        68*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        80*mus_hg_new_game_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		        85*mus_hg_new_game_mvl/mxv
	.byte		N05   , Cs3 , v108
	.byte	W36
	.byte		N02   , Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W36
@ 002   ----------------------------------------
	.byte		N05   , Cs3 , v108
	.byte	W36
	.byte		N02   , Cs3 , v092
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W36
@ 003   ----------------------------------------
	.byte		N05   , Ds3 , v108
	.byte	W36
	.byte		N02   , Ds3 , v104
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
	.byte		N11   , Bn2 , v096
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Bn2 , v108
	.byte	W36
	.byte		N02   , Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		VOL   , 26*mus_hg_new_game_mvl/mxv
	.byte		N32   , Cn3 , v104, gtp3
	.byte	W06
	.byte		VOL   , 36*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_new_game_mvl/mxv
	.byte	W06
@ 005   ----------------------------------------
	.byte		N05   , Cs3 , v108
	.byte	W36
	.byte		N02   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W36
@ 006   ----------------------------------------
	.byte		N05   , Cs3 , v104
	.byte	W36
	.byte		N02   , Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W36
@ 007   ----------------------------------------
	.byte		N05   , Ds3 , v108
	.byte	W36
	.byte		N02   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Gs3 , v108
	.byte	W12
	.byte		N11   , Bn2 , v096
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , Bn2 , v108
	.byte	W36
	.byte		N02   , Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W05
	.byte		VOL   , 26*mus_hg_new_game_mvl/mxv
	.byte	W01
	.byte		N32   , Cn3 , v108, gtp3
	.byte	W05
	.byte		VOL   , 36*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_new_game_mvl/mxv
	.byte	W07
mus_hg_new_game_2_B1:
@ 009   ----------------------------------------
	.byte		N05   , Cs3 , v100
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W36
@ 010   ----------------------------------------
	.byte		N05   
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W36
@ 011   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		VOL   , 26*mus_hg_new_game_mvl/mxv
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 36*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        72*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        84*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_new_game_2_B1
mus_hg_new_game_2_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_new_game_3:
	.byte	KEYSH , mus_hg_new_game_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 116*mus_hg_new_game_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		VOL   , 11*mus_hg_new_game_mvl/mxv
	.byte	PRIO  , 55
	.byte		N44   , Gn2 , v112, gtp3
	.byte	W06
	.byte		VOL   , 17*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        26*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        36*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        48*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        63*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        90*mus_hg_new_game_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
mus_hg_new_game_3_001:
	.byte		N08   , Fs2 , v104
	.byte	W36
	.byte		N02   , Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
mus_hg_new_game_3_002:
	.byte		N08   , Fs2 , v112
	.byte	W36
	.byte		N02   , Fs2 , v092
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		        Fs2 , v104
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W06
	.byte		        Fs2 , v104
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_new_game_3_003:
	.byte		N08   , Gs2 , v108
	.byte	W36
	.byte		N02   , Gs2 , v104
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N02   , Ds4 , v108
	.byte	W12
	.byte		N11   , Bn1 , v104
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N05   , En2 , v108
	.byte	W36
	.byte		N02   , En2 , v100
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		        En2 , v104
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		VOL   , 30*mus_hg_new_game_mvl/mxv
	.byte		N32   , Fn2 , v092, gtp3
	.byte	W06
	.byte		VOL   , 43*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_new_game_mvl/mxv
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_new_game_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_new_game_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_new_game_3_003
@ 008   ----------------------------------------
	.byte		N05   , En2 , v108
	.byte	W36
	.byte		N02   , En2 , v100
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		        En2 , v104
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		VOL   , 31*mus_hg_new_game_mvl/mxv
	.byte		N32   , Fn2 , v092, gtp3
	.byte	W06
	.byte		VOL   , 43*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_new_game_mvl/mxv
	.byte	W06
mus_hg_new_game_3_B1:
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_new_game_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_new_game_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_new_game_3_003
@ 012   ----------------------------------------
	.byte		N05   , En2 , v108
	.byte	W36
	.byte		N02   , En2 , v100
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		        En2 , v104
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		VOL   , 34*mus_hg_new_game_mvl/mxv
	.byte		N32   , Fn2 , v092, gtp3
	.byte	W06
	.byte		VOL   , 43*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        52*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        78*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        91*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_new_game_3_B1
mus_hg_new_game_3_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_new_game_4:
	.byte	KEYSH , mus_hg_new_game_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 122*mus_hg_new_game_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 18*mus_hg_new_game_mvl/mxv
	.byte	PRIO  , 48
	.byte		N44   , Gn0 , v124
	.byte		N44   , Gn1 , v116
	.byte	W02
	.byte		VOL   , 21*mus_hg_new_game_mvl/mxv
	.byte	W03
	.byte		        27*mus_hg_new_game_mvl/mxv
	.byte	W03
	.byte		        34*mus_hg_new_game_mvl/mxv
	.byte	W04
	.byte		        36*mus_hg_new_game_mvl/mxv
	.byte	W02
	.byte		        45*mus_hg_new_game_mvl/mxv
	.byte	W03
	.byte		        56*mus_hg_new_game_mvl/mxv
	.byte	W03
	.byte		        68*mus_hg_new_game_mvl/mxv
	.byte	W04
	.byte		        77*mus_hg_new_game_mvl/mxv
	.byte	W02
	.byte		        90*mus_hg_new_game_mvl/mxv
	.byte	W03
	.byte		        106*mus_hg_new_game_mvl/mxv
	.byte	W03
	.byte		        112*mus_hg_new_game_mvl/mxv
	.byte	W16
@ 001   ----------------------------------------
	.byte		N08   , Fs0 , v127
	.byte		N08   , Fs1 , v120
	.byte	W60
	.byte		        Fs0 , v116
	.byte		N08   , Fs1 , v108
	.byte	W24
	.byte		N02   , Fs0 , v100
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		        Fs0 
	.byte		N02   , Fs1 , v100
	.byte	W06
@ 002   ----------------------------------------
mus_hg_new_game_4_002:
	.byte		N08   , Fs0 , v127
	.byte		N08   , Fs1 , v120
	.byte	W60
	.byte		        Fs0 , v116
	.byte		N08   , Fs1 , v108
	.byte	W24
	.byte		N02   , Fs0 
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs0 
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_new_game_4_003:
	.byte		N08   , Gs0 , v127
	.byte		N08   , Gs1 , v120
	.byte	W60
	.byte		        Gs0 
	.byte		N08   , Gs1 , v112
	.byte	W24
	.byte		N02   , Dn0 
	.byte		N02   , Dn1 , v104
	.byte	W06
	.byte		        Dn0 , v100
	.byte		N02   , Dn1 , v092
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N08   , En0 , v124
	.byte		N08   , En1 , v116
	.byte	W60
	.byte		N23   , Fn0 , v120
	.byte		N23   , Fn1 , v112
	.byte	W24
	.byte		N02   , Fn0 , v100
	.byte		N02   , Fn1 , v092
	.byte	W06
	.byte		        Fn0 
	.byte		N02   , Fn1 , v088
	.byte	W06
@ 005   ----------------------------------------
mus_hg_new_game_4_005:
	.byte		N08   , Fs0 , v127
	.byte		N08   , Fs1 , v120
	.byte	W60
	.byte		        Fs0 , v116
	.byte		N08   , Fs1 , v108
	.byte	W24
	.byte		N02   , Fs0 , v100
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		        Fs0 
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_new_game_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_new_game_4_003
@ 008   ----------------------------------------
	.byte		N08   , En0 , v124
	.byte		N08   , En1 , v116
	.byte	W60
	.byte		N23   , Fn0 , v127
	.byte		N23   , Fn1 , v120
	.byte	W24
	.byte		N02   , Fn0 , v100
	.byte		N02   , Fn1 , v092
	.byte	W06
	.byte		        Fn0 
	.byte		N02   , Fn1 , v088
	.byte	W06
mus_hg_new_game_4_B1:
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_new_game_4_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_new_game_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_new_game_4_003
@ 012   ----------------------------------------
	.byte		N08   , En0 , v124
	.byte		N08   , En1 , v116
	.byte	W60
	.byte		N23   , Fn0 , v127
	.byte		N23   , Fn1 , v120
	.byte	W24
	.byte		N02   , Fn0 , v108
	.byte		N02   , Fn1 , v092
	.byte	W06
	.byte		        Fn0 , v104
	.byte		N02   , Fn1 , v088
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_new_game_4_B1
mus_hg_new_game_4_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_new_game_5:
	.byte	KEYSH , mus_hg_new_game_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 100*mus_hg_new_game_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	PRIO  , 50
	.byte		VOL   , 13*mus_hg_new_game_mvl/mxv
	.byte		        16*mus_hg_new_game_mvl/mxv
	.byte		N44   , Dn3 , v100, gtp3
	.byte		N44   , Gn3 , v112, gtp3
	.byte	W06
	.byte		VOL   , 29*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        42*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        55*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        65*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        77*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_new_game_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		        91*mus_hg_new_game_mvl/mxv
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 , v124
	.byte	W36
	.byte		N02   , Cs3 , v108
	.byte		N02   , Fs3 , v120
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N02   , Fs3 , v112
	.byte	W06
	.byte		        Cs3 
	.byte		N02   , Fs3 , v124
	.byte	W12
	.byte		        Cs3 , v104
	.byte		N02   , Fs3 , v116
	.byte	W36
@ 002   ----------------------------------------
	.byte		N05   , Cs3 , v112
	.byte		N05   , Fs3 , v124
	.byte	W36
	.byte		N02   , Cs3 , v108
	.byte		N02   , Fs3 , v120
	.byte	W06
	.byte		        Cs3 , v096
	.byte		N02   , Fs3 , v108
	.byte	W06
	.byte		        Cs3 
	.byte		N02   , Fs3 , v120
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N02   , Fs3 , v112
	.byte	W06
	.byte		        Cs3 
	.byte		N02   , Fs3 , v124
	.byte	W36
@ 003   ----------------------------------------
mus_hg_new_game_5_003:
	.byte		N05   , Ds3 , v112
	.byte		N05   , Gs3 , v127
	.byte	W36
	.byte		N02   , Ds3 , v100
	.byte		N02   , Gs3 , v112
	.byte	W06
	.byte		        Ds3 , v092
	.byte		N02   , Gs3 , v104
	.byte	W06
	.byte		        Ds3 , v108
	.byte		N02   , Gs3 , v120
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N02   , Gs3 , v112
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
mus_hg_new_game_5_004:
	.byte		N05   , Bn2 , v112
	.byte		N05   , En3 , v124
	.byte	W36
	.byte		N01   , Bn2 , v108
	.byte		N01   , En3 , v120
	.byte	W06
	.byte		        Bn2 , v096
	.byte		N01   , En3 , v108
	.byte	W06
	.byte		        Bn2 , v112
	.byte		N01   , En3 , v124
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N01   , En3 , v112
	.byte	W06
	.byte		VOL   , 27*mus_hg_new_game_mvl/mxv
	.byte		N32   , Cn3 , v112, gtp3
	.byte		N32   , Fn3 , v124, gtp3
	.byte	W06
	.byte		VOL   , 42*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        54*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        64*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        81*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        88*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        100*mus_hg_new_game_mvl/mxv
	.byte		        91*mus_hg_new_game_mvl/mxv
	.byte		N05   , As2 , v112
	.byte		N05   , Fs3 , v124
	.byte	W36
	.byte		N02   , As2 , v108
	.byte		N02   , Fs3 , v120
	.byte	W06
	.byte		        As2 , v100
	.byte		N02   , Fs3 , v112
	.byte	W06
	.byte		        As2 
	.byte		N02   , Fs3 , v124
	.byte	W12
	.byte		        As2 , v104
	.byte		N02   , Fs3 , v116
	.byte	W36
@ 006   ----------------------------------------
mus_hg_new_game_5_006:
	.byte		N05   , As2 , v112
	.byte		N05   , Fs3 , v124
	.byte	W36
	.byte		N02   , As2 , v108
	.byte		N02   , Fs3 , v120
	.byte	W06
	.byte		        As2 , v096
	.byte		N02   , Fs3 , v108
	.byte	W06
	.byte		        As2 
	.byte		N02   , Fs3 , v120
	.byte	W06
	.byte		        As2 , v100
	.byte		N02   , Fs3 , v112
	.byte	W06
	.byte		        As2 
	.byte		N02   , Fs3 , v124
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N05   , Cn3 , v112
	.byte		N05   , Gs3 , v127
	.byte	W36
	.byte		N02   , Cn3 , v100
	.byte		N02   , Gs3 , v112
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N02   , Gs3 , v104
	.byte	W06
	.byte		        Cn3 , v108
	.byte		N02   , Gs3 , v120
	.byte	W12
	.byte		        Cn3 , v100
	.byte		N02   , Gs3 , v112
	.byte	W36
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_new_game_5_004
mus_hg_new_game_5_B1:
@ 009   ----------------------------------------
	.byte		VOL   , 91*mus_hg_new_game_mvl/mxv
	.byte		N05   , As2 , v112
	.byte		N05   , Fs3 , v124
	.byte	W36
	.byte		N02   , As2 , v108
	.byte		N02   , Fs3 , v120
	.byte	W06
	.byte		        As2 , v100
	.byte		N02   , Fs3 , v112
	.byte	W06
	.byte		        As2 
	.byte		N02   , Fs3 , v124
	.byte	W12
	.byte		        As2 , v104
	.byte		N02   , Fs3 , v116
	.byte	W36
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_new_game_5_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_new_game_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_new_game_5_004
	.byte	GOTO
	 .word	mus_hg_new_game_5_B1
mus_hg_new_game_5_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_new_game_6:
	.byte	KEYSH , mus_hg_new_game_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 116*mus_hg_new_game_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	PRIO  , 44
	.byte	W48
@ 001   ----------------------------------------
	.byte		N23   , Dn1 , v100
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
mus_hg_new_game_6_B1:
@ 009   ----------------------------------------
	.byte		N23   , Dn1 , v100
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_new_game_6_B1
mus_hg_new_game_6_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_new_game_7:
	.byte	KEYSH , mus_hg_new_game_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 108*mus_hg_new_game_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	PRIO  , 40
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W60
	.byte		N02   , Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v016
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
@ 005   ----------------------------------------
mus_hg_new_game_7_005:
	.byte		N11   , Dn1 , v060
	.byte		N17   , Cn2 , v100
	.byte	W36
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_hg_new_game_7_006:
	.byte		N11   , Dn1 , v072
	.byte	W36
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_new_game_7_005
@ 008   ----------------------------------------
	.byte		N11   , Dn1 , v072
	.byte	W36
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		N02   , Dn1 , v064
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
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
mus_hg_new_game_7_B1:
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_new_game_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_new_game_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_new_game_7_005
@ 012   ----------------------------------------
	.byte		N11   , Dn1 , v072
	.byte	W36
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_new_game_7_B1
mus_hg_new_game_7_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_new_game_8:
	.byte	KEYSH , mus_hg_new_game_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 27*mus_hg_new_game_mvl/mxv
	.byte		PAN   , c_v-54
	.byte	PRIO  , 38
	.byte	W06
	.byte		VOL   , 2*mus_hg_new_game_mvl/mxv
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 4*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        7*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        13*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        18*mus_hg_new_game_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		        19*mus_hg_new_game_mvl/mxv
	.byte		N05   , Fs3 , v108
	.byte	W36
	.byte		N02   , Fs3 , v104
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W30
@ 002   ----------------------------------------
mus_hg_new_game_8_002:
	.byte	W06
	.byte		N05   , Fs3 , v108
	.byte	W36
	.byte		N02   , Fs3 , v104
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W30
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_new_game_8_003:
	.byte	W06
	.byte		N05   , Gs3 , v112
	.byte	W36
	.byte		N02   , Gs3 , v096
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W30
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W06
	.byte		N05   , En3 , v108
	.byte	W36
	.byte		N02   , En3 , v104
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		VOL   , 5*mus_hg_new_game_mvl/mxv
	.byte		N32   , Fn3 , v108, gtp3
	.byte	W06
	.byte		VOL   , 7*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        12*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_new_game_mvl/mxv
	.byte	W06
@ 005   ----------------------------------------
mus_hg_new_game_8_005:
	.byte		VOL   , 18*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        21*mus_hg_new_game_mvl/mxv
	.byte		        19*mus_hg_new_game_mvl/mxv
	.byte		N05   , Fs3 , v108
	.byte	W36
	.byte		N02   , Fs3 , v104
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W30
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_new_game_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_new_game_8_003
@ 008   ----------------------------------------
mus_hg_new_game_8_008:
	.byte	W06
	.byte		N05   , En3 , v108
	.byte	W36
	.byte		N02   , En3 , v104
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		VOL   , 4*mus_hg_new_game_mvl/mxv
	.byte		N32   , Fn3 , v108, gtp3
	.byte	W06
	.byte		VOL   , 7*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        10*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        12*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte		        16*mus_hg_new_game_mvl/mxv
	.byte	W06
	.byte	PEND
mus_hg_new_game_8_B1:
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_new_game_8_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_new_game_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_new_game_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_new_game_8_008
	.byte	GOTO
	 .word	mus_hg_new_game_8_B1
mus_hg_new_game_8_B2:
@ 013   ----------------------------------------
	.byte		VOL   , 18*mus_hg_new_game_mvl/mxv
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_new_game:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_new_game_pri	@ Priority
	.byte	mus_hg_new_game_rev	@ Reverb.

	.word	mus_hg_new_game_grp

	.word	mus_hg_new_game_1
	.word	mus_hg_new_game_2
	.word	mus_hg_new_game_3
	.word	mus_hg_new_game_4
	.word	mus_hg_new_game_5
	.word	mus_hg_new_game_6
	.word	mus_hg_new_game_7
	.word	mus_hg_new_game_8

	.end
