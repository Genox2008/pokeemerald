	.include "MPlayDef.s"

	.equ	mus_hg_cerulean_grp, voicegroup229
	.equ	mus_hg_cerulean_pri, 0
	.equ	mus_hg_cerulean_rev, reverb_set+0
	.equ	mus_hg_cerulean_mvl, 73
	.equ	mus_hg_cerulean_key, 0
	.equ	mus_hg_cerulean_tbs, 1
	.equ	mus_hg_cerulean_exg, 1
	.equ	mus_hg_cerulean_cmp, 1

	.section .rodata
	.global	mus_hg_cerulean
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hg_cerulean_1:
	.byte	KEYSH , mus_hg_cerulean_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , (127*mus_hg_cerulean_tbs+1)/2
	.byte		VOL   , 116*mus_hg_cerulean_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 64
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		VOICE , 0
	.byte	W12
	.byte		N02   , En3 , v080
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N04   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        An3 
	.byte	W06
mus_hg_cerulean_1_B1:
@ 002   ----------------------------------------
	.byte		N32   , Gs3 , v092, gtp3
	.byte	W36
	.byte		N04   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N32   , Fs3 , v080, gtp3
	.byte	W48
@ 003   ----------------------------------------
	.byte	W36
	.byte		N02   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N04   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N32   , Gs3 , v092, gtp3
	.byte	W36
	.byte		N04   , En3 , v080
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		N44   , Bn3 , v092, gtp3
	.byte	W48
@ 005   ----------------------------------------
	.byte	W36
	.byte		N02   , En4 , v072
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N04   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N32   , Gs4 , v088, gtp3
	.byte	W36
	.byte		N04   , An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N32   , Fs4 , v072, gtp3
	.byte	W48
@ 007   ----------------------------------------
	.byte		N02   , Bn4 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        En4 , v072
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N04   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N32   , Gs4 , v088, gtp3
	.byte	W36
	.byte		N04   , En4 , v072
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		N32   , Bn4 , v088, gtp3
	.byte	W48
@ 009   ----------------------------------------
	.byte		N04   , Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W72
@ 010   ----------------------------------------
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W72
@ 011   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N32   , Bn3 , v080, gtp3
	.byte	W48
@ 013   ----------------------------------------
	.byte		VOICE , 5
	.byte		N32   , En3 , v076, gtp3
	.byte	W48
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Gs3 , v096
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N32   , Bn3 , v096, gtp3
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Bn3 , v096, gtp3
	.byte	W48
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		VOICE , 0
	.byte	W12
	.byte		N02   , En3 , v080
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N04   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_cerulean_1_B1
mus_hg_cerulean_1_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hg_cerulean_2:
	.byte	KEYSH , mus_hg_cerulean_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 116*mus_hg_cerulean_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 54
	.byte		        c_v-10
	.byte		N17   , En4 , v068
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
mus_hg_cerulean_2_B1:
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
	.byte		VOICE , 5
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		N23   , Gs4 , v084
	.byte	W24
	.byte		N22   , En4 
	.byte	W23
@ 010   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N22   , Fs4 
	.byte	W23
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		VOICE , 10
	.byte		PAN   , c_v-20
	.byte	W16
	.byte		N05   , En3 , v020
	.byte	W48
	.byte		        Bn2 
	.byte	W24
	.byte		        Fs3 
	.byte	W08
@ 014   ----------------------------------------
	.byte	W16
	.byte		        Gs3 , v040
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W32
@ 015   ----------------------------------------
	.byte	W16
	.byte		N05   
	.byte	W48
	.byte		        Gs3 
	.byte	W24
	.byte		        Ds4 
	.byte	W08
@ 016   ----------------------------------------
	.byte	W16
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		N03   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W08
@ 017   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_cerulean_2_B1
mus_hg_cerulean_2_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hg_cerulean_3:
	.byte	KEYSH , mus_hg_cerulean_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 116*mus_hg_cerulean_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 54
	.byte		        c_v+10
	.byte	W01
	.byte		N11   , En5 , v032
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N10   , Ds5 
	.byte	W11
@ 001   ----------------------------------------
	.byte	W96
mus_hg_cerulean_3_B1:
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
	.byte		VOICE , 5
	.byte		PAN   , c_v-10
	.byte		N23   , Bn3 , v084
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W48
	.byte		        Ds4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		PAN   , c_v+20
	.byte	W32
	.byte		N05   , En3 , v016
	.byte	W48
	.byte		        Bn2 
	.byte	W16
@ 014   ----------------------------------------
	.byte	W08
	.byte		        Fs3 
	.byte	W24
	.byte		        Gs3 , v032
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W16
@ 015   ----------------------------------------
	.byte	W32
	.byte		N05   
	.byte	W48
	.byte		        Gs3 
	.byte	W16
@ 016   ----------------------------------------
	.byte	W08
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		N03   , Ds4 
	.byte	W04
@ 017   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_cerulean_3_B1
mus_hg_cerulean_3_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hg_cerulean_4:
	.byte	KEYSH , mus_hg_cerulean_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 116*mus_hg_cerulean_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 44
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 116*mus_hg_cerulean_mvl/mxv
	.byte		N11   , En1 , v127
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Bn1 , v116
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
mus_hg_cerulean_4_B1:
@ 002   ----------------------------------------
mus_hg_cerulean_4_002:
	.byte		N11   , Fs1 , v127
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N05   , Cs2 , v116
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_cerulean_4_003:
	.byte		N11   , En1 , v127
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Bn1 , v116
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Fs1 , v127
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N05   , Cs2 , v116
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cerulean_4_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cerulean_4_002
@ 007   ----------------------------------------
	.byte		N05   , En2 , v116
	.byte	W06
	.byte		        En2 , v127
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Bn1 , v116
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs1 , v127
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N05   , Cs2 , v116
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Gs1 , v116
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gs1 
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N22   , An1 
	.byte	W36
	.byte		        Gs1 
	.byte	W36
	.byte		        Fs1 , v127
	.byte	W24
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn1 , v116
	.byte	W12
	.byte		N44   , Bn1 , v116, gtp3
	.byte	W72
@ 013   ----------------------------------------
	.byte		N02   , En1 , v127
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gs1 , v116
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
@ 016   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cerulean_4_003
	.byte	GOTO
	 .word	mus_hg_cerulean_4_B1
mus_hg_cerulean_4_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hg_cerulean_5:
	.byte	KEYSH , mus_hg_cerulean_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 116*mus_hg_cerulean_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 54
	.byte	W72
	.byte		VOICE , 29
	.byte		PAN   , c_v-10
	.byte	W19
	.byte		N01   , Gs3 , v060
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		        Bn3 , v072
	.byte	W01
	.byte		        Cs4 
	.byte		N01   , Ds4 
	.byte	W02
@ 001   ----------------------------------------
mus_hg_cerulean_5_001:
	.byte		N08   , En4 , v088
	.byte	W09
	.byte		N01   , Ds4 , v060
	.byte	W01
	.byte		        Cs4 
	.byte	W01
	.byte		        Bn3 
	.byte	W01
	.byte		        An3 , v048
	.byte	W01
	.byte		        Gs3 
	.byte	W01
	.byte		        Fs3 , v028
	.byte	W01
	.byte		        En3 
	.byte	W80
	.byte	W01
	.byte	PEND
mus_hg_cerulean_5_B1:
@ 002   ----------------------------------------
mus_hg_cerulean_5_002:
	.byte	W48
	.byte		N01   , En3 , v072
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Fs3 
	.byte	W30
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W30
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W19
	.byte		        Gs3 , v060
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		        Bn3 , v072
	.byte	W01
	.byte		        Cs4 
	.byte		N01   , Ds4 
	.byte	W02
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cerulean_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cerulean_5_002
@ 007   ----------------------------------------
	.byte		N01   , Bn3 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W72
@ 008   ----------------------------------------
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W18
	.byte		        Bn3 , v088
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
@ 009   ----------------------------------------
	.byte		        Gs3 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W72
@ 010   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W72
@ 011   ----------------------------------------
	.byte		N11   , An3 , v080
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		        Cs4 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W12
	.byte		N01   , Bn3 
	.byte	W12
	.byte		N23   
	.byte	W72
@ 013   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+20
	.byte		N44   , Bn2 , v080, gtp3
	.byte	W48
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N44   , Gs3 , v080, gtp3
	.byte	W48
	.byte		N23   , En3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N32   , Cs4 , v080, gtp3
	.byte	W24
	.byte		VOICE , 29
	.byte		PAN   , c_v-10
	.byte	W19
	.byte		N01   , Gs3 , v060
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		        Bn3 , v072
	.byte	W01
	.byte		        Cs4 
	.byte		N01   , Ds4 
	.byte	W02
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cerulean_5_001
	.byte	GOTO
	 .word	mus_hg_cerulean_5_B1
mus_hg_cerulean_5_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hg_cerulean_6:
	.byte	KEYSH , mus_hg_cerulean_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 116*mus_hg_cerulean_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 40
	.byte	W72
	.byte		VOICE , 29
	.byte		PAN   , c_v+10
	.byte	W24
@ 001   ----------------------------------------
	.byte		N08   , Gs3 , v088
	.byte	W96
mus_hg_cerulean_6_B1:
@ 002   ----------------------------------------
mus_hg_cerulean_6_002:
	.byte	W48
	.byte		N01   , Bn2 , v072
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Cs3 
	.byte	W30
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W30
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N08   , Gs3 , v088
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cerulean_6_002
@ 007   ----------------------------------------
	.byte		N01   , Fs3 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W72
@ 008   ----------------------------------------
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W18
	.byte		        Fs3 , v088
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
@ 009   ----------------------------------------
	.byte		        En3 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N01   
	.byte	W72
@ 010   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W72
@ 011   ----------------------------------------
	.byte		N11   , En3 , v080
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		        Gs3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W12
	.byte		N01   , Fs3 
	.byte	W12
	.byte		N23   
	.byte	W72
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		N08   , Gs3 , v088
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_cerulean_6_B1
mus_hg_cerulean_6_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hg_cerulean_7:
	.byte	KEYSH , mus_hg_cerulean_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 116*mus_hg_cerulean_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 44
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-30
	.byte		N23   , Ds3 , v052
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        En3 , v056
	.byte	W24
mus_hg_cerulean_7_B1:
@ 002   ----------------------------------------
mus_hg_cerulean_7_002:
	.byte		N23   , Cs3 , v056
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_cerulean_7_003:
	.byte		N23   , Gs3 , v056
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 005   ----------------------------------------
mus_hg_cerulean_7_005:
	.byte		N23   , Ds3 , v052
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        En3 , v056
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cerulean_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cerulean_7_003
@ 008   ----------------------------------------
	.byte		N23   , Cs3 , v056
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        En4 , v044
	.byte	W24
	.byte		N23   
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Ds3 , v056
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 011   ----------------------------------------
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N17   
	.byte	W06
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W36
@ 013   ----------------------------------------
	.byte		        Gs2 , v064
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cerulean_7_005
	.byte	GOTO
	 .word	mus_hg_cerulean_7_B1
mus_hg_cerulean_7_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hg_cerulean_8:
	.byte	KEYSH , mus_hg_cerulean_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 116*mus_hg_cerulean_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 40
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v+30
	.byte		N23   , Bn2 , v056
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
mus_hg_cerulean_8_B1:
@ 002   ----------------------------------------
mus_hg_cerulean_8_002:
	.byte		N23   , An2 , v056
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_hg_cerulean_8_003:
	.byte		N23   , Bn2 , v056
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cerulean_8_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cerulean_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cerulean_8_003
@ 008   ----------------------------------------
	.byte		N23   , An2 , v056
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 011   ----------------------------------------
	.byte		N17   , An2 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N17   
	.byte	W06
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W36
@ 013   ----------------------------------------
mus_hg_cerulean_8_013:
	.byte		N22   , En2 , v056
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cerulean_8_013
@ 015   ----------------------------------------
	.byte		N22   , Gs2 , v056
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
@ 016   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cerulean_8_003
	.byte	GOTO
	 .word	mus_hg_cerulean_8_B1
mus_hg_cerulean_8_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hg_cerulean_9:
	.byte	KEYSH , mus_hg_cerulean_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 116*mus_hg_cerulean_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 40
	.byte	W60
	.byte		N05   , Fs0 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An1 , v088
	.byte	W12
@ 001   ----------------------------------------
mus_hg_cerulean_9_001:
	.byte		N05   , Cn1 , v104
	.byte	W24
	.byte		        Fs0 , v108
	.byte	W12
	.byte		N01   , Fs1 , v044
	.byte	W12
	.byte		N05   , Cn1 , v104
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N05   , Fs0 , v108
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte	PEND
mus_hg_cerulean_9_B1:
@ 002   ----------------------------------------
mus_hg_cerulean_9_002:
	.byte		N05   , Cn1 , v104
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N05   , Fs0 , v108
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N05   , Cn1 , v104
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N05   , Fs0 , v108
	.byte		N01   , Fs1 , v056
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N05   , Cn1 , v104
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N05   , Fs0 , v108
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N05   , Cn1 , v104
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N05   , Fs0 , v108
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Cn1 , v104
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N05   , Fs0 , v108
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N05   , Cn1 , v104
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N05   , Cn1 , v104
	.byte	W06
	.byte		        Fs0 , v108
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		N05   , Cn1 , v104
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cerulean_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cerulean_9_002
@ 007   ----------------------------------------
	.byte		N05   , Fs0 , v092
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		N05   , Fs0 , v092
	.byte	W06
	.byte		        Cn1 , v084
	.byte		N01   , Fs1 , v044
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		        Fs0 , v108
	.byte	W12
	.byte		N01   , Fs1 , v044
	.byte	W12
	.byte		N05   , Cn1 , v104
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		N05   , Cn1 , v104
	.byte		N01   , Fs1 , v044
	.byte	W12
	.byte		N05   , Fs0 , v108
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		N05   , Cn1 , v104
	.byte	W06
	.byte		N01   , Fs1 , v044
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , Cn1 , v104
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N05   , Fs0 , v108
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N05   , Cn1 , v104
	.byte	W12
	.byte		        Fs0 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 , v072
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		        An1 , v088
	.byte	W12
@ 009   ----------------------------------------
	.byte		N05   , Cn1 , v104
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Fs0 , v108
	.byte	W12
	.byte		N01   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N05   , Cn1 , v104
	.byte		N01   , Fs1 , v044
	.byte	W12
	.byte		N05   , Fs0 , v108
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , Cn1 , v104
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N05   , Cn1 , v104
	.byte	W06
	.byte		        Fs0 , v108
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N05   , Cn1 , v104
	.byte		N01   , Fs1 , v044
	.byte	W12
	.byte		N05   , Fs0 , v108
	.byte		N01   , Fs1 , v056
	.byte	W24
@ 011   ----------------------------------------
	.byte		N05   , Cn1 , v104
	.byte	W12
	.byte		        Bn1 , v072
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		N05   , Fs0 , v108
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        An1 , v088
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		N05   , Fs0 , v108
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		N03   , An1 , v072
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		N09   , Gn1 
	.byte	W04
@ 012   ----------------------------------------
	.byte		N05   , Cn1 , v104
	.byte	W12
	.byte		        Fs0 , v108
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		        Cn1 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W24
@ 013   ----------------------------------------
mus_hg_cerulean_9_013:
	.byte		N05   , Cn1 , v084
	.byte	W12
	.byte		N01   , Fs1 , v044
	.byte	W12
	.byte		N05   , Cn1 , v084
	.byte		N05   , Cs1 , v052
	.byte	W12
	.byte		N01   , Fs1 , v044
	.byte	W12
	.byte		N05   , Cn1 , v084
	.byte	W12
	.byte		N01   , Fs1 , v044
	.byte	W12
	.byte		N05   , Cn1 , v084
	.byte		N05   , Cs1 , v052
	.byte	W12
	.byte		N01   , Fs1 , v044
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N05   , Cn1 , v084
	.byte	W12
	.byte		N01   , Fs1 , v044
	.byte	W12
	.byte		N05   , Cn1 , v084
	.byte		N05   , Cs1 , v052
	.byte	W12
	.byte		N01   , Fs1 , v044
	.byte	W12
	.byte		N05   , Cn1 , v084
	.byte	W12
	.byte		N01   , Fs1 , v044
	.byte	W12
	.byte		N05   , Cn1 , v084
	.byte		N05   , Cs1 , v052
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cerulean_9_013
@ 016   ----------------------------------------
	.byte		N05   , Fs0 , v092
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
	.byte		        Fs0 , v092
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cerulean_9_001
	.byte	GOTO
	 .word	mus_hg_cerulean_9_B1
mus_hg_cerulean_9_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_hg_cerulean_10:
	.byte	KEYSH , mus_hg_cerulean_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 116*mus_hg_cerulean_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 35
	.byte	W48
	.byte		VOICE , 5
	.byte		PAN   , c_v+5
	.byte		N17   , En3 , v052
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+20
	.byte	W18
	.byte		N01   , Gs3 , v056
	.byte	W36
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
mus_hg_cerulean_10_B1:
@ 002   ----------------------------------------
mus_hg_cerulean_10_002:
	.byte		N10   , En3 , v048
	.byte	W18
	.byte		N01   
	.byte	W36
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N10   , Ds3 
	.byte	W18
	.byte		N01   
	.byte	W36
	.byte		        Gs3 
	.byte	W18
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 004   ----------------------------------------
	.byte		        En3 
	.byte	W18
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		        Fs3 
	.byte	W18
	.byte		N01   
	.byte	W12
@ 005   ----------------------------------------
mus_hg_cerulean_10_005:
	.byte	W18
	.byte		N01   , Gs3 , v056
	.byte	W36
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cerulean_10_002
@ 007   ----------------------------------------
	.byte	W54
	.byte		N01   , Gs3 , v048
	.byte	W18
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 008   ----------------------------------------
	.byte		        An3 
	.byte	W18
	.byte		N01   
	.byte	W30
	.byte		        Fs3 
	.byte	W18
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W12
@ 009   ----------------------------------------
	.byte	W42
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W18
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 010   ----------------------------------------
	.byte	W42
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W18
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		N01   
	.byte	W30
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W30
	.byte		        En3 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 012   ----------------------------------------
	.byte		N01   
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
	.byte	PATT
	 .word	mus_hg_cerulean_10_005
	.byte	GOTO
	 .word	mus_hg_cerulean_10_B1
mus_hg_cerulean_10_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_hg_cerulean_11:
	.byte	KEYSH , mus_hg_cerulean_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 116*mus_hg_cerulean_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 40
	.byte	W48
	.byte		VOICE , 10
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		N11   , En4 , v044
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N10   , Cn4 
	.byte	W11
@ 001   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v-20
	.byte	W18
	.byte		N01   , Bn2 , v056
	.byte	W36
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
mus_hg_cerulean_11_B1:
@ 002   ----------------------------------------
mus_hg_cerulean_11_002:
	.byte		N10   , An2 , v056
	.byte	W18
	.byte		N01   
	.byte	W36
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N10   , Bn2 
	.byte	W18
	.byte		N01   
	.byte	W36
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 004   ----------------------------------------
	.byte		        An2 
	.byte	W18
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		        En3 
	.byte	W18
	.byte		N01   
	.byte	W12
@ 005   ----------------------------------------
mus_hg_cerulean_11_005:
	.byte	W18
	.byte		N01   , Bn2 , v056
	.byte	W36
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hg_cerulean_11_002
@ 007   ----------------------------------------
	.byte	W54
	.byte		N01   , Bn2 , v056
	.byte	W18
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 008   ----------------------------------------
	.byte		        En3 
	.byte	W18
	.byte		N01   
	.byte	W30
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W12
@ 009   ----------------------------------------
	.byte	W42
	.byte		        Bn2 
	.byte	W54
@ 010   ----------------------------------------
	.byte	W42
	.byte		        Cs3 
	.byte	W54
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		N01   
	.byte	W30
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W30
	.byte		        Cs3 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 012   ----------------------------------------
	.byte		N01   
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
	.byte	PATT
	 .word	mus_hg_cerulean_11_005
	.byte	GOTO
	 .word	mus_hg_cerulean_11_B1
mus_hg_cerulean_11_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_hg_cerulean_12:
	.byte	KEYSH , mus_hg_cerulean_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 116*mus_hg_cerulean_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 40
	.byte	W96
@ 001   ----------------------------------------
	.byte		N17   , As2 , v060
	.byte	W96
mus_hg_cerulean_12_B1:
@ 002   ----------------------------------------
	.byte	W84
	.byte		N10   , As1 , v056
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W84
	.byte		N10   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N17   , An2 , v060
	.byte	W96
@ 006   ----------------------------------------
	.byte	W84
	.byte		N10   , As1 , v056
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		N05   , En2 , v072
	.byte	W18
	.byte		N04   , As1 , v056
	.byte	W54
@ 008   ----------------------------------------
	.byte	W48
	.byte		N10   , As1 , v068
	.byte	W48
@ 009   ----------------------------------------
	.byte		N17   , As2 , v060
	.byte	W96
@ 010   ----------------------------------------
	.byte	W84
	.byte		N10   , As1 , v056
	.byte	W12
@ 011   ----------------------------------------
	.byte		N17   , An2 , v060
	.byte	W36
	.byte		        Dn2 , v072
	.byte	W36
	.byte		        As2 , v060
	.byte	W24
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   , En2 , v072
	.byte	W12
	.byte		N05   
	.byte	W48
	.byte		N23   , Cs2 , v056
	.byte	W24
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W84
	.byte		N10   , As1 , v044
	.byte	W12
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N11   , As1 , v060
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
@ 017   ----------------------------------------
	.byte		N17   , As2 
	.byte	W96
	.byte	GOTO
	 .word	mus_hg_cerulean_12_B1
mus_hg_cerulean_12_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_hg_cerulean_13:
	.byte	KEYSH , mus_hg_cerulean_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 36*mus_hg_cerulean_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	PRIO  , 40
	.byte	W96
@ 001   ----------------------------------------
	.byte	W30
	.byte		VOICE , 0
	.byte	W12
	.byte		N02   , En3 , v080
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N04   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
mus_hg_cerulean_13_B1:
@ 002   ----------------------------------------
	.byte		N04   , An3 , v092
	.byte	W06
	.byte		N32   , Gs3 , v092, gtp3
	.byte	W36
	.byte		N04   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N32   , Fs3 , v080, gtp3
	.byte	W42
@ 003   ----------------------------------------
	.byte	W42
	.byte		N02   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N04   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
@ 004   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		N32   , Gs3 , v092, gtp3
	.byte	W36
	.byte		N04   , En3 , v080
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		N44   , Bn3 , v092, gtp3
	.byte	W42
@ 005   ----------------------------------------
	.byte	W42
	.byte		N02   , En4 , v072
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N04   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
@ 006   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		N32   , Gs4 , v088, gtp3
	.byte	W36
	.byte		N04   , An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N32   , Fs4 , v072, gtp3
	.byte	W42
@ 007   ----------------------------------------
	.byte	W06
	.byte		N02   , Bn4 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        En4 , v072
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N04   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
@ 008   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		N32   , Gs4 , v088, gtp3
	.byte	W36
	.byte		N04   , En4 , v072
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		N32   , Bn4 , v088, gtp3
	.byte	W42
@ 009   ----------------------------------------
	.byte	W06
	.byte		N04   , Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W66
@ 010   ----------------------------------------
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W66
@ 011   ----------------------------------------
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N32   , Bn3 , v080, gtp3
	.byte	W42
@ 013   ----------------------------------------
	.byte	W06
	.byte		VOICE , 5
	.byte		N32   , En3 , v076, gtp3
	.byte	W48
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Fs3 
	.byte	W18
@ 014   ----------------------------------------
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N32   , Bn3 , v096, gtp3
	.byte	W42
@ 015   ----------------------------------------
	.byte	W06
	.byte		        Bn3 , v096, gtp3
	.byte	W48
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Ds4 
	.byte	W18
@ 016   ----------------------------------------
	.byte	W06
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
	.byte		        En4 
	.byte	W24
	.byte		VOICE , 0
	.byte	W12
	.byte		N02   , En3 , v080
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N04   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte	GOTO
	 .word	mus_hg_cerulean_13_B1
mus_hg_cerulean_13_B2:
@ 018   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hg_cerulean:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hg_cerulean_pri	@ Priority
	.byte	mus_hg_cerulean_rev	@ Reverb.

	.word	mus_hg_cerulean_grp

	.word	mus_hg_cerulean_1
	.word	mus_hg_cerulean_2
	.word	mus_hg_cerulean_3
	.word	mus_hg_cerulean_4
	.word	mus_hg_cerulean_5
	.word	mus_hg_cerulean_6
	.word	mus_hg_cerulean_7
	.word	mus_hg_cerulean_8
	.word	mus_hg_cerulean_9
	.word	mus_hg_cerulean_10
	.word	mus_hg_cerulean_11
	.word	mus_hg_cerulean_12
	.word	mus_hg_cerulean_13

	.end
