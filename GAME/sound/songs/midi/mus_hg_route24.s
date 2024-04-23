	.include "MPlayDef.s"

	.equ	mus_hg_route24_grp, voicegroup229
	.equ	mus_hg_route24_pri, 0
	.equ	mus_hg_route24_rev, reverb_set+0
	.equ	mus_hg_route24_mvl, 80
	.equ	mus_hg_route24_key, 0
	.equ	mus_hg_route24_tbs, 1
	.equ	mus_hg_route24_exg, 1
	.equ	mus_hg_route24_cmp, 1

	.section .rodata
	.global	mus_hg_route24
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_route24_1:
	.byte	KEYSH , mus_hg_route24_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (106*mus_hg_route24_tbs+1)/2
	.byte		VOICE , 29
	.byte		VOL   , 116*mus_hg_route24_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		        c_v-10
	.byte		N23   , En3 , v100
	.byte	W36
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N23   , Fs3 
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
mus_hg_route24_1_B1:
@ 001   ----------------------------------------
	.byte		N05   , Gs3 , v100
	.byte	W18
	.byte		        En3 
	.byte	W06
	.byte		N44   , Fs3 
	.byte	W72
@ 002   ----------------------------------------
	.byte		N23   , En3 
	.byte	W36
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N23   , Fs3 
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Gs3 
	.byte	W18
	.byte		        En3 
	.byte	W06
	.byte		N44   , Bn3 
	.byte	W72
@ 004   ----------------------------------------
	.byte		VOICE , 33
	.byte		N24   , Cs4 , v068, gtp2
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N24   , Bn3 , v068, gtp2
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N24   , An3 , v068, gtp2
	.byte	W36
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N23   , Gs3 
	.byte	W24
	.byte		VOICE , 32
	.byte		N11   , Fs3 , v108
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , Dn3 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N32   , Fs3 , v116, gtp3
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N05   , Gs3 
	.byte	W18
	.byte		        Fs3 
	.byte	W06
	.byte		N32   , En3 , v116, gtp3
	.byte	W48
	.byte		VOICE , 33
	.byte		N11   , Fs3 , v072
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W24
	.byte		N23   , Cs4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W18
	.byte		        An3 
	.byte	W06
	.byte		N44   , Gs3 , v072, gtp3
	.byte	W72
@ 010   ----------------------------------------
	.byte		VOICE , 29
	.byte		N05   , Dn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W24
	.byte		N23   , Cs4 , v088
	.byte	W24
@ 011   ----------------------------------------
	.byte		N05   , Bn3 , v100
	.byte	W18
	.byte		        An3 
	.byte	W06
	.byte		N44   , Gs3 , v100, gtp3
	.byte	W72
@ 012   ----------------------------------------
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N23   , Cs4 , v088
	.byte	W24
@ 013   ----------------------------------------
	.byte		N05   , Ds3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N23   , Ds4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        En4 
	.byte	W36
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N23   , Fs3 
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_route24_1_B1
mus_hg_route24_1_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_route24_2:
	.byte	KEYSH , mus_hg_route24_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 116*mus_hg_route24_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 44
	.byte		        c_v+15
	.byte		N05   , En1 , v092
	.byte	W72
	.byte		N23   , Dn1 , v048
	.byte	W24
mus_hg_route24_2_B1:
@ 001   ----------------------------------------
	.byte		N05   , En1 , v092
	.byte	W72
	.byte		N23   , Bn0 , v056
	.byte	W24
@ 002   ----------------------------------------
mus_hg_route24_2_002:
	.byte		N05   , En1 , v092
	.byte	W72
	.byte		N23   , Dn1 , v048
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N05   , En1 , v092
	.byte	W72
	.byte		N23   , Gs1 , v056
	.byte	W24
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N05   , Dn1 , v088
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 007   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 008   ----------------------------------------
mus_hg_route24_2_008:
	.byte		N05   , Bn0 , v092
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_hg_route24_2_009:
	.byte		N05   , En1 , v092
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route24_2_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route24_2_009
@ 012   ----------------------------------------
	.byte		N05   , Bn0 , v092
	.byte	W60
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Bn0 , v068
	.byte	W24
@ 013   ----------------------------------------
	.byte	W60
	.byte		N04   , Bn0 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Bn0 , v068
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route24_2_002
	.byte	GOTO
	 .word	mus_hg_route24_2_B1
mus_hg_route24_2_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_route24_3:
	.byte	KEYSH , mus_hg_route24_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 116*mus_hg_route24_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 54
	.byte		LFOS  , 31
	.byte		PAN   , c_v+10
	.byte		N23   , Gs2 , v092
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N23   , An2 
	.byte	W24
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
mus_hg_route24_3_B1:
@ 001   ----------------------------------------
	.byte		N05   , Bn2 , v092
	.byte	W18
	.byte		        Gs2 
	.byte	W06
	.byte		N32   , An2 , v092, gtp1
	.byte	W36
	.byte		VOICE , 36
	.byte		N05   , An2 , v056
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N23   , Fs2 , v060
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOICE , 32
	.byte		N23   , Bn2 , v092
	.byte	W36
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N23   , An2 
	.byte	W24
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Bn2 
	.byte	W18
	.byte		        Gs2 
	.byte	W06
	.byte		N32   , En3 , v092, gtp1
	.byte	W36
	.byte		VOICE , 36
	.byte		N05   , Bn2 , v056
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N23   , Dn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		VOICE , 34
	.byte		N23   , An3 , v072
	.byte	W12
	.byte		MOD   , 1
	.byte	W12
	.byte		        0
	.byte		N05   , En3 , v068
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N23   , Gs3 , v072
	.byte	W12
	.byte		MOD   , 1
	.byte	W12
	.byte		        0
	.byte		N05   , En3 , v068
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N23   , Fs3 , v072
	.byte	W12
	.byte		MOD   , 1
	.byte	W12
	.byte		        0
	.byte		N05   , Ds3 , v068
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N23   , En3 , v072
	.byte	W12
	.byte		MOD   , 1
	.byte	W12
	.byte		VOICE , 32
	.byte		MOD   , 0
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , Fs2 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N32   , An2 , v108, gtp3
	.byte	W36
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N05   , En3 
	.byte	W18
	.byte		        An2 
	.byte	W06
	.byte		N32   , Gs2 , v108, gtp3
	.byte	W36
	.byte		N05   , En2 
	.byte	W12
	.byte		VOICE , 34
	.byte		N11   , An2 , v060
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N08   , Fs3 , v080
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N23   , An3 , v072
	.byte	W12
	.byte		MOD   , 1
	.byte	W12
@ 009   ----------------------------------------
	.byte		N05   , Gs3 
	.byte	W18
	.byte		MOD   , 0
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N32   , En3 , v068, gtp1
	.byte	W12
	.byte		MOD   , 1
	.byte	W24
	.byte		VOICE , 36
	.byte		MOD   , 0
	.byte		N05   , En2 , v044
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 , v048
	.byte	W12
	.byte		        Fs2 , v056
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOICE , 32
	.byte		N05   , Bn2 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N08   , Fs3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N23   , An3 , v108
	.byte	W24
@ 011   ----------------------------------------
	.byte		N05   , Gs3 , v116
	.byte	W18
	.byte		        Fs3 
	.byte	W06
	.byte		N32   , En3 , v116, gtp1
	.byte	W36
	.byte		VOICE , 36
	.byte		N05   , Gs2 , v044
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 , v048
	.byte	W12
	.byte		        An2 , v056
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 012   ----------------------------------------
	.byte		VOICE , 32
	.byte		N05   , Bn2 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N23   , An3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N23   , An3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Gs3 , v092
	.byte	W36
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N23   , An2 
	.byte	W24
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_route24_3_B1
mus_hg_route24_3_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_route24_4:
	.byte	KEYSH , mus_hg_route24_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 116*mus_hg_route24_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 34
	.byte		        c_v-30
	.byte	W72
	.byte		N23   , Fs2 , v100
	.byte	W24
mus_hg_route24_4_B1:
@ 001   ----------------------------------------
	.byte	W72
	.byte		N23   , An2 , v072
	.byte	W24
@ 002   ----------------------------------------
	.byte	W72
	.byte		        An2 , v080
	.byte	W24
@ 003   ----------------------------------------
	.byte	W72
	.byte		        Dn3 , v072
	.byte	W24
@ 004   ----------------------------------------
	.byte		N11   , Cs3 , v068
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N02   , Fs2 , v092
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		N02   
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W06
	.byte		N02   
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , An2 , v100
	.byte	W12
	.byte		N01   , An2 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   , Bn2 , v100
	.byte	W12
	.byte		N01   , An2 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   , Dn3 , v100
	.byte	W12
	.byte		N04   , Bn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N01   , Dn3 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
@ 009   ----------------------------------------
	.byte		N05   , En3 , v100
	.byte	W12
	.byte		N01   , Bn2 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   , Bn2 , v100
	.byte	W12
	.byte		N01   , Bn2 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   , En3 , v100
	.byte	W12
	.byte		N04   , Bn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N01   , Gs2 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
@ 010   ----------------------------------------
	.byte		N05   , An2 , v116
	.byte	W12
	.byte		N01   , An2 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   , Bn2 , v116
	.byte	W12
	.byte		N01   , An2 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   , Dn3 , v116
	.byte	W12
	.byte		N04   , Bn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N01   , Dn3 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
@ 011   ----------------------------------------
	.byte		N05   , En3 , v116
	.byte	W12
	.byte		N01   , Bn2 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   , Bn2 , v116
	.byte	W12
	.byte		N01   , Bn2 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   , En3 , v116
	.byte	W12
	.byte		N04   , Bn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N01   , Gs2 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W72
	.byte		N23   , Fs2 
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_route24_4_B1
mus_hg_route24_4_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_route24_5:
	.byte	KEYSH , mus_hg_route24_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 116*mus_hg_route24_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 38
	.byte		        c_v+30
	.byte	W72
	.byte		N23   , Bn1 , v072
	.byte	W24
mus_hg_route24_5_B1:
@ 001   ----------------------------------------
	.byte	W72
	.byte		N23   , Ds2 , v080
	.byte	W24
@ 002   ----------------------------------------
	.byte	W72
	.byte		        Bn1 , v060
	.byte	W24
@ 003   ----------------------------------------
	.byte	W72
	.byte		        Bn2 , v072
	.byte	W24
@ 004   ----------------------------------------
	.byte		N11   , En2 , v068
	.byte	W12
	.byte		        Cs2 , v060
	.byte	W12
	.byte		        En2 , v068
	.byte	W12
	.byte		        Cs2 , v060
	.byte	W12
	.byte		        En2 , v068
	.byte	W12
	.byte		        Bn1 , v060
	.byte	W12
	.byte		        En2 , v068
	.byte	W12
	.byte		        Bn1 , v060
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cs2 , v068
	.byte	W12
	.byte		        An1 , v060
	.byte	W12
	.byte		        Cs2 , v068
	.byte	W12
	.byte		        An1 , v060
	.byte	W12
	.byte		        Cs2 , v068
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		        Cs2 , v068
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
@ 006   ----------------------------------------
	.byte		N02   , Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		N02   
	.byte	W12
@ 007   ----------------------------------------
	.byte		        En2 , v092
	.byte	W06
	.byte		        En2 , v080
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        En2 , v092
	.byte	W06
	.byte		        En2 , v080
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        En2 , v092
	.byte	W06
	.byte		        En2 , v080
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        En2 , v092
	.byte	W06
	.byte		        En2 , v080
	.byte	W06
	.byte		N02   
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N01   , Fs2 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   , An2 , v100
	.byte	W12
	.byte		N01   , Fs2 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   , Bn2 , v100
	.byte	W12
	.byte		N04   , Fs2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N01   , Fs2 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
@ 009   ----------------------------------------
	.byte		N05   , Gs2 , v100
	.byte	W12
	.byte		N01   , Gs2 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   , En2 , v100
	.byte	W12
	.byte		N01   , Gs2 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   , Bn2 , v100
	.byte	W12
	.byte		N04   , Gs2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N01   , En2 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
@ 010   ----------------------------------------
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		N01   , Fs2 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   , An2 , v116
	.byte	W12
	.byte		N01   , Fs2 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   , Bn2 , v116
	.byte	W12
	.byte		N04   , Fs2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N01   , Fs2 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
@ 011   ----------------------------------------
	.byte		N05   , Gs2 , v116
	.byte	W12
	.byte		N01   , Gs2 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   , En2 , v116
	.byte	W12
	.byte		N01   , Gs2 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   , Bn2 , v116
	.byte	W12
	.byte		N04   , Gs2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N01   , En2 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W72
	.byte		N23   , Bn1 , v072
	.byte	W24
	.byte	GOTO
	 .word	mus_hg_route24_5_B1
mus_hg_route24_5_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_route24_6:
	.byte	KEYSH , mus_hg_route24_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 116*mus_hg_route24_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 34
	.byte		        c_v+5
	.byte		N23   , En2 , v100
	.byte	W36
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N23   , Fs2 
	.byte	W36
	.byte		N11   , An2 
	.byte	W12
mus_hg_route24_6_B1:
@ 001   ----------------------------------------
	.byte		N05   , Gs2 , v100
	.byte	W18
	.byte		        En2 
	.byte	W06
	.byte		N44   , Fs2 
	.byte	W72
@ 002   ----------------------------------------
	.byte		N23   , En2 
	.byte	W36
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N23   , Fs2 
	.byte	W36
	.byte		N11   , An2 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W18
	.byte		N05   , En2 
	.byte	W06
	.byte		N44   , Bn2 
	.byte	W48
	.byte		N23   , En2 , v080
	.byte	W24
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N05   , An2 , v072
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Bn2 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Fs3 , v088
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		N05   , Bn2 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
@ 014   ----------------------------------------
	.byte		        En3 , v100
	.byte	W36
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N23   , Fs2 
	.byte	W36
	.byte		N11   , An2 
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_route24_6_B1
mus_hg_route24_6_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_route24_7:
	.byte	KEYSH , mus_hg_route24_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 116*mus_hg_route24_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte	PRIO  , 34
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v+4
	.byte	W96
mus_hg_route24_7_B1:
@ 001   ----------------------------------------
	.byte	W72
	.byte		N02   , Gs3 , v048
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
@ 002   ----------------------------------------
	.byte		        En4 , v056
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N23   , Fs4 
	.byte	W36
	.byte		N11   , An4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Gs4 
	.byte	W18
	.byte		        En4 
	.byte	W06
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W30
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
	.byte	W48
	.byte		        Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 , v060
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
@ 011   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W48
	.byte		        Bn3 , v048
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 , v056
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
@ 013   ----------------------------------------
	.byte	W24
	.byte		        Bn3 , v048
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 , v056
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
@ 014   ----------------------------------------
	.byte		        En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W72
	.byte	GOTO
	 .word	mus_hg_route24_7_B1
mus_hg_route24_7_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_route24_8:
	.byte	KEYSH , mus_hg_route24_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 116*mus_hg_route24_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 34
	.byte		        c_v-50
	.byte	W96
mus_hg_route24_8_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N03   , An1 , v060
	.byte	W02
	.byte		        Cs2 
	.byte	W02
	.byte		        En2 
	.byte	W02
	.byte		        An2 
	.byte	W02
	.byte		        Cs3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        An3 , v056
	.byte	W02
	.byte		N05   , Cs4 
	.byte	W10
	.byte		N03   , An2 , v060
	.byte	W02
	.byte		        Cs3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        An3 , v056
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        En4 , v048
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		N05   , Cs5 
	.byte	W10
	.byte		N03   , Gs1 , v060
	.byte	W02
	.byte		        Bn1 
	.byte	W02
	.byte		        En2 
	.byte	W02
	.byte		        Gs2 
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Gs3 , v056
	.byte	W02
	.byte		N05   , Bn3 
	.byte	W10
	.byte		N03   , Gs2 , v060
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Gs3 , v056
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        En4 , v048
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		N05   , Bn4 
	.byte	W10
@ 005   ----------------------------------------
	.byte		N03   , Fs1 , v060
	.byte	W02
	.byte		        An1 
	.byte	W02
	.byte		        Cs2 
	.byte	W02
	.byte		        Fs2 
	.byte	W02
	.byte		        An2 
	.byte	W02
	.byte		        Cs3 
	.byte	W02
	.byte		        Fs3 , v056
	.byte	W02
	.byte		N05   , An3 
	.byte	W10
	.byte		N03   , Fs2 , v060
	.byte	W02
	.byte		        An2 
	.byte	W02
	.byte		        Cs3 
	.byte	W02
	.byte		        Fs3 , v056
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Fs4 , v048
	.byte	W02
	.byte		N05   , An4 
	.byte	W10
	.byte		N03   , Cs5 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Cs4 , v056
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        En3 , v060
	.byte	W02
	.byte		        Cs3 
	.byte	W02
	.byte		        Gs2 
	.byte		N03   
	.byte	W02
	.byte		        En2 
	.byte	W02
	.byte		        Cs2 
	.byte	W02
	.byte		        Gs1 
	.byte	W02
	.byte		        En1 
	.byte	W02
	.byte		N05   , Cs1 
	.byte	W24
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
	.byte	GOTO
	 .word	mus_hg_route24_8_B1
mus_hg_route24_8_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_route24_9:
	.byte	KEYSH , mus_hg_route24_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 124*mus_hg_route24_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 44
	.byte		VOL   , 92*mus_hg_route24_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N11   , En2 , v124
	.byte	W84
	.byte		        Bn2 
	.byte	W12
mus_hg_route24_9_B1:
@ 001   ----------------------------------------
	.byte		N11   , En2 , v124
	.byte	W72
	.byte		N02   , Bn2 , v108
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
	.byte		N02   
	.byte	W03
@ 002   ----------------------------------------
	.byte		N11   , En2 , v116
	.byte	W84
	.byte		        Bn2 , v124
	.byte	W12
@ 003   ----------------------------------------
	.byte		        En2 
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
	.byte		        Bn2 , v108
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 009   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn3 , v124
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
	.byte		N02   , En2 , v108
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 012   ----------------------------------------
	.byte		N11   , Bn2 , v124
	.byte	W84
	.byte		        Fs2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Bn2 
	.byte	W72
	.byte		N02   , Bn2 , v108
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
	.byte		N02   
	.byte	W03
@ 014   ----------------------------------------
	.byte		N11   , En2 , v124
	.byte	W84
	.byte		        Bn2 
	.byte	W12
	.byte	GOTO
	 .word	mus_hg_route24_9_B1
mus_hg_route24_9_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_route24_10:
	.byte	KEYSH , mus_hg_route24_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 116*mus_hg_route24_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 34
	.byte		N01   , Dn1 , v088
	.byte	W01
	.byte		N04   
	.byte	W56
	.byte	W03
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N01   , Dn1 , v088
	.byte	W01
	.byte		N04   
	.byte	W17
	.byte		N02   , Dn1 , v036
	.byte	W03
	.byte		N02   
	.byte	W03
mus_hg_route24_10_B1:
@ 001   ----------------------------------------
mus_hg_route24_10_001:
	.byte		N01   , Dn1 , v088
	.byte	W01
	.byte		N04   
	.byte	W23
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
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N04   
	.byte	W11
	.byte		N01   , Dn1 , v088
	.byte	W01
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		N02   , Dn1 , v036
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N01   , Dn1 , v088
	.byte	W01
	.byte		N04   
	.byte	W56
	.byte	W03
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N01   , Dn1 , v088
	.byte	W01
	.byte		N04   
	.byte	W23
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route24_10_001
@ 004   ----------------------------------------
	.byte		N01   , Dn1 , v088
	.byte	W01
	.byte		N04   
	.byte	W92
	.byte	W03
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N04   
	.byte	W17
	.byte		N02   , Dn1 , v028
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N04   
	.byte	W17
	.byte		N02   , Dn1 , v028
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N04   
	.byte	W17
	.byte		N02   , Dn1 , v028
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N04   
	.byte	W11
	.byte		N02   , Dn1 , v028
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 007   ----------------------------------------
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N04   
	.byte	W17
	.byte		N02   , Dn1 , v028
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N04   
	.byte	W17
	.byte		N02   , Dn1 , v028
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N04   
	.byte	W17
	.byte		N02   , Dn1 , v028
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N04   
	.byte	W11
	.byte		N02   , Dn1 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 008   ----------------------------------------
mus_hg_route24_10_008:
	.byte		N01   , Dn1 , v092
	.byte	W01
	.byte		N04   
	.byte	W17
	.byte		N02   , Dn1 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N01   , Dn1 , v092
	.byte	W01
	.byte		N04   
	.byte	W17
	.byte		N02   , Dn1 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N01   , Dn1 , v092
	.byte	W01
	.byte		N04   
	.byte	W17
	.byte		N02   , Dn1 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N01   , Dn1 , v092
	.byte	W01
	.byte		N04   
	.byte	W11
	.byte		N02   , Dn1 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route24_10_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route24_10_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_route24_10_008
@ 012   ----------------------------------------
	.byte		N01   , Dn1 , v092
	.byte	W01
	.byte		N04   
	.byte	W40
	.byte	W01
	.byte		N02   , Dn1 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N01   , Dn1 , v092
	.byte	W01
	.byte		N04   
	.byte	W11
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v044
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
@ 013   ----------------------------------------
	.byte		N01   , Dn1 , v092
	.byte	W01
	.byte		N04   
	.byte	W40
	.byte	W01
	.byte		N02   , Dn1 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N01   , Dn1 , v092
	.byte	W01
	.byte		N04   
	.byte	W11
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , Dn1 , v092
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 014   ----------------------------------------
	.byte		N01   , Dn1 , v088
	.byte	W01
	.byte		N04   
	.byte	W56
	.byte	W03
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N01   , Dn1 , v088
	.byte	W01
	.byte		N04   
	.byte	W17
	.byte		N02   , Dn1 , v036
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	GOTO
	 .word	mus_hg_route24_10_B1
mus_hg_route24_10_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_route24_11:
	.byte	KEYSH , mus_hg_route24_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 116*mus_hg_route24_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte		N20   , Cn2 , v088
	.byte	W96
mus_hg_route24_11_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N20   , Cn2 , v088
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N20   
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Cn2 , v072
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Cn2 , v088
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N23   
	.byte	W84
	.byte		N11   , Cn2 , v072
	.byte	W12
@ 013   ----------------------------------------
	.byte		N23   , Cn2 , v088
	.byte	W72
	.byte		N11   , Cn2 , v072
	.byte	W12
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N20   , Cn2 , v088
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_route24_11_B1
mus_hg_route24_11_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_hg_route24_12:
	.byte	KEYSH , mus_hg_route24_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 36*mus_hg_route24_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 30
	.byte	W06
	.byte		VOICE , 29
	.byte		PAN   , c_v+20
	.byte		N23   , En3 , v100
	.byte	W36
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N23   , Fs3 
	.byte	W36
	.byte		N11   , An3 
	.byte	W06
mus_hg_route24_12_B1:
@ 001   ----------------------------------------
	.byte	W06
	.byte		N05   , Gs3 , v100
	.byte	W18
	.byte		        En3 
	.byte	W06
	.byte		N44   , Fs3 
	.byte	W66
@ 002   ----------------------------------------
	.byte	W06
	.byte		N23   , En3 
	.byte	W36
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N23   , Fs3 
	.byte	W36
	.byte		N11   , An3 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W18
	.byte		        En3 
	.byte	W06
	.byte		N44   , Bn3 
	.byte	W66
@ 004   ----------------------------------------
	.byte	W06
	.byte		VOICE , 33
	.byte		N24   , Cs4 , v068, gtp2
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N24   , Bn3 , v068, gtp2
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		N24   , An3 , v068, gtp2
	.byte	W36
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N23   , Gs3 
	.byte	W24
	.byte		VOICE , 32
	.byte		N11   , Fs3 , v108
	.byte	W12
	.byte		        En3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn3 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N32   , Fs3 , v116, gtp3
	.byte	W48
	.byte		N23   , An3 
	.byte	W18
@ 007   ----------------------------------------
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W18
	.byte		        Fs3 
	.byte	W06
	.byte		N32   , En3 , v116, gtp3
	.byte	W48
	.byte		VOICE , 33
	.byte		N11   , Fs3 , v072
	.byte	W12
	.byte		        En3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W24
	.byte		N23   , Cs4 
	.byte	W18
@ 009   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W18
	.byte		        An3 
	.byte	W06
	.byte		N44   , Gs3 , v072, gtp3
	.byte	W66
@ 010   ----------------------------------------
	.byte	W06
	.byte		VOICE , 29
	.byte		N05   , Dn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W24
	.byte		N23   , Cs4 , v088
	.byte	W18
@ 011   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn3 , v100
	.byte	W18
	.byte		        An3 
	.byte	W06
	.byte		N44   , Gs3 , v100, gtp3
	.byte	W66
@ 012   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N23   , Cs4 , v088
	.byte	W18
@ 013   ----------------------------------------
	.byte	W06
	.byte		N05   , Ds3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N23   , Ds4 
	.byte	W18
@ 014   ----------------------------------------
	.byte	W06
	.byte		        En4 
	.byte	W36
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N23   , Fs3 
	.byte	W36
	.byte		N11   , An3 
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_route24_12_B1
mus_hg_route24_12_B2:
@ 015   ----------------------------------------
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_route24:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_route24_pri	@ Priority
	.byte	mus_hg_route24_rev	@ Reverb.

	.word	mus_hg_route24_grp

	.word	mus_hg_route24_1
	.word	mus_hg_route24_2
	.word	mus_hg_route24_3
	.word	mus_hg_route24_4
	.word	mus_hg_route24_5
	.word	mus_hg_route24_6
	.word	mus_hg_route24_7
	.word	mus_hg_route24_8
	.word	mus_hg_route24_9
	.word	mus_hg_route24_10
	.word	mus_hg_route24_11
	.word	mus_hg_route24_12

	.end
